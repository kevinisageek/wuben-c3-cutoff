$fn=100;

difference() {
    cylinder(60,14,14);
    cylinder(60,12.75,12.75);
    translate([12,0,60]){
        rotate([0,60,0]){
            cube([60,40,30],true);
        }
    }
}

