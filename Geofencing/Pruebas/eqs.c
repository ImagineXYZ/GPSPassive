#include <math.h>

bool eval_func(float x, float y, String json_str){
	bool status = true;
	String json_val = "";
	char[][] eq_deg = ["1d","2d","3d","4d"]; 
	float[7] coef;
	uint8_t count = 0; 
	uint8_t i0 = 1;
	uint8_t i1;

	while(status && count <= 3){
		get_json_attribute(json_str, eq_deg[count], &json_val);
		uint8_t coef_amt = 4 + count;
		i0 = json_val.indexOf('[', i0);
		for(int i = 0; i < coef_amt; i++){
			i1 = json_val.indexOf(',');
			coef[index] = json_val.substring(i0,i1).toFloat();
			i0 = i1 + 1;
		}

		switch(count){
			case 1:
				if(x_in_range(x, coef[0], coef[1])){
					status = func_1_deg(x, y, coef[2], coef[3]);
				}
				break;
			case 2:
				func_2_deg(x, y, coef[2], coef[3], coef[4]);
				break;
			case 3:
				func_3_deg(x, y, coef[2], coef[3], coef[4], coef[5]);
				break;
			case 4:
				func_4_deg(x, y, coef[2], coef[3], coef[4], coef[5], coef[6]);
				break;

		}
		count++;
	}
	return status;

}

bool x_in_range(float x, float x0, float x1){
	return (x0 <= x && x <= x1);
}

bool func_1_deg(float x, float y, float m, float b){
	float result = m*x;
	result += b;

	//y >= m*x + b
	return (y >= result);
}

bool func_2_deg(float x, float y, float a, float b, float c){
	float result = a*pow(x,2);
	result += b*x;
	result += c;

	//y >= a*pow(x,2) + b*x + c
	return (y >= result);
}

bool func_3_deg(float x, float y, float a, float b, float c, float d){
	float result = a*pow(x,3);
	result += b*pow(x,2);
	result += c*x;
	result += d;

	//y >= a*pow(x,3) + b*pow(x,2) + c*x + d
	return (y >= result);
}

bool func_4_deg(float x, float y, float a, float b, float c, float d, float e){
	float result = a*pow(x,4);
	result += b*pow(x,3);
	result += c*pow(x,2);
	result += d*x;
	result += e;

	//y >= a*pow(x,4) + b*pow(x,3) + c*pow(x,2) + d*x + e
	return (y >= result);
}

void parse_eq_json(char *json_str){
	JsonObject& json_parsed = jsonBuffer.parseObject(json_str);

	if (!json_parsed.success()) {
	    return;
  	}

	int ID = json_parsed["ID"];

	for(int )
  	float  = json_parsed["1d"][0];

}


bool get_json_attribute(String input, String attribute, String *value) {

	int start = input.indexOf(":",input.indexOf(Attribute));
	int end = input.indexOf(",",start);
	int end2 = input.indexOf("}",start);
	if (end == -1){end = end2;}
	for (int n = start+1; n<end; n++) {
		value -> concat(input[n]);
	}
	return value;               
}
