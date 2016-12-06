int    polyCorners  =  //how many corners the polygon has (no repeats)
float  polyX[]      =  //horizontal coordinates of corners
float  polyY[]      =  //vertical coordinates of corners
float  x, y         =  //point to be tested

//The following global arrays should be allocated before calling these functions:

float  constant[] = //storage for precalculated constants (same size as polyX)
float  multiple[] = //storage for precalculated multipliers (same size as polyX)


void precalc_values() {

  int i;
  int j = polyCorners - 1;

  for(i = 0; i < polyCorners; i++) {
    if(polyY[j] == polyY[i]) {
      constant[i] = polyX[i];
      multiple[i] = 0; 
    } else {
      constant[i] = polyX[i] - (polyY[i] * polyX[j]) / (polyY[j] - polyY[i]) + (polyY[i] * polyX[i]) / (polyY[j] - polyY[i]);
      multiple[i] = (polyX[j] - polyX[i]) / (polyY[j] - polyY[i]); 
    }
    j = i; 
  }
}

bool point_in_polygon() {

  int i; 
  int j = polyCorners - 1;
  bool oddNodes = false;

  for ( i = 0; i < polyCorners; i++) {
    if ((polyY[i] < y && polyY[j] >= y || polyY[j] < y && polyY[i] >= y)) {
      oddNodes ^= (y * multiple[i] + constant[i] < x); 
    }
    j = i; 
  }

  return oddNodes; 
}


//  public domain function by Darel Rex Finley, 2006

bool pointInSplinePoly(double *poly, double X, double Y) {

  #define  SPLINE     2.
  #define  NEW_LOOP   3.
  #define  END       -2.

  double  Sx, Sy, Ex, Ey, a, b, sRoot, F, plusOrMinus, topPart, bottomPart, xPart ;
  int     i=0, j, k, start=0 ;
  bool    oddNodes=NO ;

  Y+=.000001;   //  prevent the need for special tests when F is exactly 0 or 1

  while (poly[i] != END) {

    j = i + 2; 
    if (poly[i]==SPLINE) j++;
    if (poly[j]==END    || poly[j]==NEW_LOOP) j=start;

    if (poly[i]!=SPLINE && poly[j]!=SPLINE  ) {   //  STRAIGHT LINE
      if (poly[i+1]<Y && poly[j+1]>=Y || poly[j+1]<Y && poly[i+1]>=Y) {
        if (poly[i]+(Y-poly[i+1])/(poly[j+1]-poly[i+1])*(poly[j]-poly[i])<X) oddNodes=!oddNodes; 
    }}

    else if (poly[j]==SPLINE) {                   //  SPLINE CURVE
      a=poly[j+1]; b=poly[j+2]; k=j+3; if (poly[k]==END || poly[k]==NEW_LOOP) k=start;
      if (poly[i]!=SPLINE) {
        Sx=poly[i]; Sy=poly[i+1]; }
      else {   //  interpolate hard corner
        Sx=(poly[i+1]+poly[j+1])/2.; Sy=(poly[i+2]+poly[j+2])/2.; }
      if (poly[k]!=SPLINE) {
        Ex=poly[k]; Ey=poly[k+1]; }
      else {   //  interpolate hard corner
        Ex=(poly[j+1]+poly[k+1])/2.; Ey=(poly[j+2]+poly[k+2])/2.; }
      bottomPart=2.*(Sy+Ey-b-b);
      if (bottomPart==0.) {   //  prevent division-by-zero
        b+=.0001; bottomPart=-.0004; }
      sRoot=2.*(b-Sy); sRoot*=sRoot; sRoot-=2.*bottomPart*(Sy-Y);
      if (sRoot>=0.) {
        sRoot=sqrt(sRoot); topPart=2.*(Sy-b);
        for (plusOrMinus=-1.; plusOrMinus<1.1; plusOrMinus+=2.) {
          F=(topPart+plusOrMinus*sRoot)/bottomPart;
          if (F>=0. && F<=1.) {
            xPart=Sx+F*(a-Sx); if (xPart+F*(a+F*(Ex-a)-xPart)<X) oddNodes=!oddNodes; }}}}

    if (poly[i]==SPLINE) i++;
    i+=2;
    if (poly[i]==NEW_LOOP) {
      i++; start=i; }}

  return oddNodes; }