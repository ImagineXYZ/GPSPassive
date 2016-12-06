#include <math.h>
#define Serial SERIAL_PORT_USBVIRTUAL

#define CORNERS "C"
#define POLY_X "X"
#define POLY_Y "Y"

uint8_t poly_corners;
float *poly_x = NULL;
float *poly_y = NULL;
float *poly_aux = NULL;

String json = "{\"ID\":12345, \"C\":6,\"X\":[-84.110250, -84.108877, -84.098514, -84.098266, -84.099593, -84.099605],\"Y\":[9.933845, 9.938325, 9.937848, 9.935712, 9.935712, 9.932733],\"b\":[284.3795355, 6.066878, -714.394496, 9.935712, 20887.65967, -22.370766], \"m\":[3.262928, -0.046029, -8.612903, 0, 248.25, -0.384110]}";

bool get_json_attribute(String input, String attribute, String *value) {
  int start = input.indexOf(":",input.indexOf(attribute));
  int end = input.indexOf("\"",start);
  int end2 = input.indexOf("}",start);
  if (end == -1){end = end2;}
  for (int n = start+1; n<end; n++) {
    value -> concat(input[n]);
  }
  return value;               
}

void parse_json_linear(String id, float *array_ptr){
  String json_val = "";
  uint8_t i0 = 1;
  uint8_t i1;
  get_json_attribute(json, id, &json_val); 
  for(int i = 0; i < poly_corners; i++){
    i1 = json_val.indexOf(',', i0);
    String f_val = json_val.substring(i0,i1);
    array_ptr[i] = f_val.toFloat();
    i0 = i1 + 1;
  }
}

bool point_in_polygon(float x, float y) {
  int i;
  int j = poly_corners - 1;
  bool oddNodes = false;

  for (i = 0; i < poly_corners; i++) {
    if ((poly_y[i] < y && poly_y[j] >= y)
    ||  (poly_y[j] < y && poly_y[i] >= y)
    &&  (poly_x[i] <= x || poly_x[j] <= x)) {
       oddNodes ^= (poly_x[i] + (y-poly_y[i])/(poly_y[j] - poly_y[i])*(poly_x[j] - poly_x[i]) < x);
    }
    j = i; 
  }

  Serial.print("Point in Polygon: ");
  Serial.println(oddNodes);
  return oddNodes; 
}

void setup() {
  Serial.begin(115200);
  while (! Serial);
  Serial.println("======DEBUG======");
  
  
}

String nearest_area(float lat, float lon){
    
}


void set_area(float lat, float lon){
  String corner_str = "";
  String area_json = nearest_area(lat, lon);
  get_json_attribute(area_json, CORNERS, &corner_str);
  poly_corners = corner_str.toInt();
  
  poly_aux = (float *) realloc(poly_x, poly_corners*sizeof(float));
  if (poly_aux != NULL) {
       poly_x = poly_aux;
  } else {
       free(poly_x);
  }
  
  poly_aux = (float *) realloc(poly_y, poly_corners*sizeof(float));
  if (poly_aux != NULL) {
       poly_y = poly_aux;
  } else {
       free(poly_y);
  }
  
  parse_json_linear(POLY_X, poly_x);
  parse_json_linear(POLY_Y, poly_y);
}

void loop() {
  point_in_polygon(-84.104541, 9.936385);
  point_in_polygon(-84.00991, 9.92);
  point_in_polygon(-84.097, 9.937);
  point_in_polygon(-84.09926, 9.93497);
  point_in_polygon(-84.09939, 9.93678);
  while(true);
}
