$fn=100;

difference() {
    cylinder(30,14,14);
    cylinder(30,13,13);
    translate([2,0,32]){
        rotate([0,30,0]){
            cube([45,40,30],true);
        }
    }
}

