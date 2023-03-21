$fn = 64;
difference(){
    translate([0,0,5/2]){
        cylinder(h = 5, d = 25 , center = true);}
        translate([0,0,-9]){
            cylinder(h = 20, r = 4.7 , center = true);
            
        }
        


            
        for(r=[0:120:359]){
            rotate([0,0,r]){
            translate([11.3/2+1,0,0]){
            cylinder(h = 20, d = 1.8 , center = true);
            translate([0,0,4.5]) 
        cylinder(h = 2, d = 4 , center = true); 
            }
        }
    }
}       
        translate([0,0,5+10-0.1])
        cylinder(h = 20, r = 2.5 , center = true);