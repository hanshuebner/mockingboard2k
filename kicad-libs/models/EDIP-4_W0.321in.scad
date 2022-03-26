// DIP Package Integrated Circuit
// 2017-11-03
// Mike Zemba

// Parametrically generates a Dual In-line Package (DIP)
// integrated circuit (IC).

// ----------
// PARAMETERS
// ----------

    nPinsIn = 4;
    
    icw  = 6.35; // Package - Width (Middle Section)
    ich1 = 0.254; // Package - Middle Section Height
    ich2 = 1.625; // Package - Top Section Height
    ich3 = 1.625; // Package - Bottom Section Height
    icec = 0.75;  // Package - End Cap Depth
    t1   = 0.711; // Package - Taper (Top)
    t2   = 0.711; // Package - Taper (Bottom)

    pitch = 5.08; // Pin Pitch

    pinw1 = 0.558; // Pin - Lower Section Width
    pinw2 = 1.320; // Pin - Upper Section Width
    pinh2 = 2.667; // Pin - Upper Section Height
    pinh1 = 2.540; // Pin - Lower Section Height
    pino  = 0.9; // Pin - Offset from Package
    pint  = 0.254; // Pin - Thickness
    
    nh = 0.5; // Notch Depth
    nd = 1.5; // Notch Diameter
    
    hh = 0.2; // Hole Depth
    hd = 1;   // Hole Diameter

// Round Up # Pins If Odd (Must Be Even)
nPins = 2*ceil(nPinsIn/2);

difference(){
    union(){
        for (i=[0:1:nPins/2-1])
            translate([pitch*i,0,0])
                ic_unit();
        translate([-pitch/2-icec/2,0,0])
            ic_end(icec,icw,t1,t2,ich1,ich2,ich3);
        translate([pitch/2+pitch*(nPins/2-1)+icec/2,0,0])
            mirror([1,0,0])
                ic_end(icec,icw,t1,t2,ich1,ich2,ich3);
    }
    union(){
        translate([-pitch/2,0,ich2+ich1/2-nh])
            color("DimGray") cylinder(d=nd,h=nh+1,$fn=30);
        translate([0,-icw/5,ich2+ich1/2-hh])
            color("DimGray") cylinder(d=hd,h=hh+1,$fn=30);
    }
}

module ic_unit(){
    ic_body(pitch,icw,t1,t2,ich1,ich2,ich3);
    translate([0,icw/2+pint/2+pino,pint/2])
        pin(pinw1,pinw2,pinh1,pinh2,pint,pino);
    translate([0,-icw/2-pint/2-pino,pint/2])
        mirror([0,1,0])
            pin(pinw1,pinw2,pinh1,pinh2,pint,pino);
}

module ic_end(pitch,icw,t1,t2,ich1,ich2,ich3){
    // Top Polyhedron Points
    endTopPoints = [
    [pitch/2, icw/2, ich1/2],             // 0   +x +y
    [-pitch/2, icw/2, ich1/2],            // 1   -x +y
    [pitch/2, -icw/2, ich1/2],            // 2   +x -y
    [-pitch/2, -icw/2, ich1/2],           // 3   -x -y
    [pitch/2, icw/2-t1, ich1/2+ich2],     // 4   +x +y
    //[-pitch/2, icw/2-t1, ich1/2+ich2],    // 5   -x +y
    [pitch/2, -icw/2+t1, ich1/2+ich2]];    // 6   +x -y
    //[-pitch/2, -icw/2+t1, ich1/2+ich2]];  // 7   -x -y

    // Bottom Polyhedron Points
    endBotPoints = [
    [pitch/2, icw/2, -ich1/2],            // 0   +x +y
    [-pitch/2, icw/2, -ich1/2],           // 1   -x +y
    [pitch/2, -icw/2, -ich1/2],           // 2   +x -y
    [-pitch/2, -icw/2, -ich1/2],          // 3   -x -y
    [pitch/2, icw/2-t2, -ich1/2-ich3],    // 4   +x +y
    //[-pitch/2, icw/2-t2, -ich1/2-ich3],   // 5   -x +y
    [pitch/2, -icw/2+t2, -ich1/2-ich3]];   // 6   +x -y
    //[-pitch/2, -icw/2+t2, -ich1/2-ich3]]; // 7   -x -y

    endTopFaces = [
      [2,0,1,3],  // bottom
      [5,4,0,2],  // front
      [3,1,4,5],  // top
      [4,1,0],  // right
      [5,2,3]]; // left
      
    endBotFaces = [
      [2,0,1,3],  // bottom
      [5,4,0,2],  // front
      [3,1,4,5],  // top
      [4,1,0],  // right
      [5,2,3]]; // left

    color("DimGray") cube([pitch,icw,ich1],center=true);
    color("DimGray") polyhedron(endTopPoints,endTopFaces);
    color("DimGray") polyhedron(endBotPoints,endBotFaces);
}

module ic_body(pitch,icw,t1,t2,ich1,ich2,ich3){
    // Top Polyhedron Points
    topPoints = [
    [pitch/2, icw/2, ich1/2],             // 0   +x +y
    [-pitch/2, icw/2, ich1/2],            // 1   -x +y
    [pitch/2, -icw/2, ich1/2],            // 2   +x -y
    [-pitch/2, -icw/2, ich1/2],           // 3   -x -y
    [pitch/2, icw/2-t1, ich1/2+ich2],     // 4   +x +y
    [-pitch/2, icw/2-t1, ich1/2+ich2],    // 5   -x +y
    [pitch/2, -icw/2+t1, ich1/2+ich2],    // 6   +x -y
    [-pitch/2, -icw/2+t1, ich1/2+ich2]];  // 7   -x -y

    // Bottom Polyhedron Points
    botPoints = [
    [pitch/2, icw/2, -ich1/2],            // 0   +x +y
    [-pitch/2, icw/2, -ich1/2],           // 1   -x +y
    [pitch/2, -icw/2, -ich1/2],           // 2   +x -y
    [-pitch/2, -icw/2, -ich1/2],          // 3   -x -y
    [pitch/2, icw/2-t2, -ich1/2-ich3],    // 4   +x +y
    [-pitch/2, icw/2-t2, -ich1/2-ich3],   // 5   -x +y
    [pitch/2, -icw/2+t2, -ich1/2-ich3],   // 6   +x -y
    [-pitch/2, -icw/2+t2, -ich1/2-ich3]]; // 7   -x -y

    topFaces = [
      [2,0,1,3],  // bottom
      [6,4,0,2],  // front
      [7,5,4,6],  // top
      [4,5,1,0],  // right
      [5,7,3,1],  // back
      [7,6,2,3]]; // left
      
    botFaces = [
      [2,0,1,3],  // bottom
      [6,4,0,2],  // front
      [7,5,4,6],  // top
      [4,5,1,0],  // right
      [5,7,3,1],  // back
      [7,6,2,3]]; // left

    color("DimGray") cube([pitch,icw,ich1],center=true);
    color("DimGray") polyhedron(topPoints,topFaces);
    color("DimGray") polyhedron(botPoints,botFaces);
}

module pin(pinw1,pinw2,pinh1,pinh2,pint,pino) {
    translate([-pinw2/2,-pint/2,-pinh2])
        color("Silver") cube([pinw2,pint,pinh2],center=false);
    translate([-pinw1/2,-pint/2,-pinh2-pinh1])
        color("Silver") cube([pinw1,pint,pinh1],center=false);
    translate([-pinw2/2,-pint/2-pino,-pint])  
        color("Silver") cube([pinw2,pino,pint]);
}

//translate([0,0,pinh1/2+pinh2/2])
//    cube([pinw2,pint,pinh2],center=true);