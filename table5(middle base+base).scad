translate([-12,0,-12])//we can use negative values only in translate function not in other like cube or sphere.

cube([4,8,4]);
translate([8,0,-12])
cube([4,8,4]);
translate([8,0,8])
cube([4,8,4]);
translate([-12,0,8])
cube([4,8,4]);
//Now we are adding spheres 
translate([-10,10,-10])
sphere(2);
translate([10,10,-10])
sphere(2);
translate([10,10,10])
sphere(2);
translate([-10,10,10])
sphere(2);
//Now we are adding middle base for table pillers
translate([-12,-3,-12])
scale([3,0.4,3])
cube(8,0,12);
//now final pillars or base pillars
translate([-12,-9,-12])
 cube([4,6,4]);
translate([8,-9,-12])
cube([4,6,4]);
translate([8,-9,8])
cube([4,6,4]);
translate([-12,-9,8])
cube([4,6,4]);