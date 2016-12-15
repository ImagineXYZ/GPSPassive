#ifndef QUADTREE_H_
#define QUADTREE_H_

#undef min
#undef max
#undef test
#include <vector>

using namespace std;

struct Point
{
    float x = 0.0f;
    float y = 0.0f;
};

struct Boundary
{
    Point centre = {};
    Point halfSize = {};

    bool contains(const Point& a) const
    {
        if(a.x < centre.x + halfSize.x && a.x > centre.x - halfSize.x)
        {
            if(a.y < centre.y + halfSize.y && a.y > centre.y - halfSize.y)
            {
                return true;
            }
        }
        return false;
    }

    bool intersects(const Boundary& other) const
    {
        //this right > that left                                          this left <s that right
        if(centre.x + halfSize.x > other.centre.x - other.halfSize.x || centre.x - halfSize.x < other.centre.x + other.halfSize.x)
        {
        // This bottom > that top
            if(centre.y + halfSize.y > other.centre.y - other.halfSize.y || centre.y - halfSize.y < other.centre.y + other.halfSize.y)
            {
                return true;
            }
        }
        return false;
    }
};

template <typename T>
struct Data
{
    Point pos = {};
    T* load = nullptr;
};


template <class T>
class Quadtree
{
    private:
        //4 children
        Quadtree* nw;
        Quadtree* ne;
        Quadtree* sw;
        Quadtree* se;

        Boundary boundary;

        vector< Data<T> > objects;

        static constexpr int capacity = 4; 

    public:

        Quadtree<T>();
        Quadtree<T>(Boundary boundary);

        ~Quadtree();

        bool insert(Data<T> d);
        void subdivide();
        vector< Data<T> > queryRange(Boundary range);

};

#endif