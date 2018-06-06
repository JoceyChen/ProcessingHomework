size(500,500);
//noStroke();

//  red background
fill(255,0,0);
rect(0,0,250,250);
fill(255,0,0);
rect(250,250,250,250);

//  black background
fill(0,0,0);
rect(0,250,250,250);
fill(0,0,0);
rect(250,0,250,250);

// right red triangles
fill(255,0,0);
triangle(250,125,250,250,375,250);
fill(255,0,0);
triangle(250,125,250,0,375,0);
fill(255,0,0);
triangle(500,125,500,0,375,0);
fill(255,0,0);
triangle(500,125,500,250,375,250);

// left red triangles
fill(255,0,0);
triangle(125,250,250,250,250,375);
fill(255,0,0);
triangle(125,500,250,500,250,375);
fill(255,0,0);
triangle(125,500,0,500,0,375);
fill(255,0,0);
triangle(125,250,0,250,0,375);

// left black triangles
fill(0,0,0);
triangle(125,250,250,250,250,125);
fill(0,0,0);
triangle(0,0,125,0,0,125);
fill(0,0,0);
triangle(250,0,125,0,250,125);
fill(0,0,0);
triangle(0,250,125,250,0,125);

fill(0,0,0);
triangle(375,250,250,250,250,375);
fill(0,0,0);
triangle(375,250,500,250,500,375);
fill(0,0,0);
triangle(375,500,500,500,500,375);
fill(0,0,0);
triangle(375,500,250,500,250,375);
