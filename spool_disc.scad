
$fn = 64;
module hole(){
translate([0,0,50/2])
cylinder(h=100,d = 5.2, center = true);}

translate([0,0,1])
difference(){
cylinder(h = 2, d= 40, center = true);
hole();
}
