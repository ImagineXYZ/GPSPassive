#include <quadtree.h>

using namespace std;

template <class T>
Quadtree<T>::Quadtree():
    nw{nullptr},
    ne{nullptr},
    sw{nullptr},
    se{nullptr}
{}

template <class T>
Quadtree<T>::Quadtree(Boundary boundary):
    nw{nullptr},
    ne{nullptr},
    sw{nullptr},
    se{nullptr}
{
    this->boundary = boundary;
}

template <class T>
Quadtree<T>::~Quadtree()
{
    delete nw;
    delete sw;
    delete ne;
    delete se;
}

template <class T>
void Quadtree<T>::subdivide()
{
    Point qSize = boundary.halfSize;
    Point qCentre = Point(boundary.centre.x - qSize.x, boundary.centre.y - qSize.y);
    nw = new Quadtree(Boundary(qCentre, qSize));

    qCentre = Point(boundary.centre.x + qSize.x, boundary.centre.y - qSize.y);
    ne = new Quadtree(Boundary(qCentre, qSize));

    qCentre = Point(boundary.centre.x - qSize.x, boundary.centre.y + qSize.y);
    sw = new Quadtree(Boundary(qCentre, qSize));

    qCentre = Point(boundary.centre.x + qSize.x, boundary.centre.y + qSize.y);
    se = new Quadtree(Boundary(qCentre, qSize));
}

template <class T>
bool Quadtree<T>::insert(Data<T> d)
{
    if(!boundary.contains(d.pos))
    {
        return false;
    }

    if(objects.size() < capacity)
    {
        objects.push_back(d);
        return true;
    }

    if(nw == nullptr)
    {
        subdivide();
    }

    if(nw->insert(d))
    {
        return true;
    }
    if(ne->insert(d))
    {
        return true;
    }
    if(sw->insert(d))
    {
        return true;
    }
    if(se->insert(d))
    {
        return true;
    }

    return false;   
}

template <class T>
vector< Data<T> > Quadtree<T>::queryRange(Boundary range)
{
    vector< Data<T> > pInRange = vector< Data<T> >();

    if(!boundary.intersects(range))
    {
        return pInRange;
    }

    for(int i = 0; i < objects.size(); i++)
    {
        if(range.contains(objects.at(i).pos))
        {
            pInRange.push_back(objects.at(i));
        }
    }

    if(nw == nullptr)
    {
        return pInRange;
   }

    vector< Data<T> > temp = nw->queryRange(range);
    pInRange.insert(pInRange.end(), temp.begin(), temp.end());

    temp = ne->queryRange(range);
    pInRange.insert(pInRange.end(), temp.begin(), temp.end());

    temp = sw->queryRange(range);
    pInRange.insert(pInRange.end(), temp.begin(), temp.end());

    temp = se->queryRange(range);
    pInRange.insert(pInRange.end(), temp.begin(), temp.end());

    return pInRange;
}