$fn =  64;
module pole_3m(){
    rotate([90,0,0]){
cylinder(h=20,d = 3, center = true);}
translate([0,0,1]){
}
}

module triangle_holder(){
	cube([25,25,2], center = true);
		rotate([0,0,45]){
			translate([25,0,0])
			cube([50,35.3,2], center = true);

	}
}
module stand(){
translate([0,0,30/2])
rotate([0,90,0])
cube([30,30,2],center = true);	
}
module arm(){
translate([60/2,0,0])
cube([60,30,2],center = true);	
	cylinder(h = 2,d = 30, center = true);
}
translate([0,0,1]){
arm();
translate([0,0,10])
rotate([90,0,0])
pole_3m();
translate([60,0,-1])
stand();
}