$fn = 64;
module hole_3m(){
    rotate([90,0,0]){
translate([0,0,50/2])
cylinder(h=100,d = 3.1, center = true);}
translate([0,0,1]){
}
}

module spool(){
cylinder(h = 2, d= 40, center = true);
//#translate([0,0,50])
//#cylinder(h = 2, d= 40, center = true);
translate([0,0,50/2])
cylinder(h=50,d = 10, center = true);
}

module hole(){
translate([0,0,50/2])
cylinder(h=100,d = 5.2, center = true);}
translate([0,0,1]){

difference(){
spool();
hole();   
    translate([0,0,50/4])
hole_3m();
        translate([0,0,3*50/4])
hole_3m();
}
}

