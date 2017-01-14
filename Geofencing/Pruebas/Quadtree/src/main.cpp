#include "quadtree.h"


bool point_in_area(const vector<Data>& test_points, float lat, float lon)
{
	bool inside = false;
	for (auto i : test_points){
        inside = i.point_in_area(lat, lon);
        cout << "Colisión con área " << i.pos.x << ", " << i.pos.y << ": " << inside << "\n\n";
        if (inside) break;
    }
    return inside;
}

int main(int argc, char** argv){
	Quadtree remora_gis = Quadtree();

	remora_gis.insert(-84.110250f, 9.933845f, 0x1E1);
	remora_gis.insert(-84.108877f, 9.938325f, 0x2DF);
	remora_gis.insert(-84.098514f, 9.937848f, 0x2D4);
	remora_gis.insert(-84.098266f, 9.935712f, 0x2D2);
	remora_gis.insert(-84.099593f, 9.935712f, 0x2D6);
	remora_gis.insert(-84.099605f, 9.932733f, 0x2D2);


	remora_gis.insert(9.64f, 84.19f, 0x83);
	remora_gis.insert(39.10f, 18.99f, 0x47);

	

	vector<Data> test_points;
	/*
	
	get_coordinates();
	if ( abs(lat_1 - lat_0) > los || abs(lat_1 - lat_0) > los){
		lat_0 = lat_1;
		lon_0 = lon_1;
		test_points = remora_gis.nearest_points(lat[i], lon[i], los);
	}
	point_in_area(test_points, lat_0, lon_0);

	*/

	//-84.104447f, 9.935764f -- 1
	//-84.110101f, 9.936192f -- 0 evalúa a 1 por área más grande de lo necesario
	//-84.113754f, 9.937331f .. 0

	float lat[] = {9.935764f, 9.936192f, 9.937331f};
	float lon[] = {-84.104447f, -84.110101f, -84.113754f};
	float los = 0.005f;

	for(int i = 0; i < 3; i++){
		test_points = remora_gis.nearest_points(lat[i], lon[i], los);
		cout << "\nPuntos adyacentes para " << lon[i] << ", " << lat[i] << ": " << test_points.size() << "\n\n";
		point_in_area(test_points, lat[i], lon[i]);
	}


	return 0;
}