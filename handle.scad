// replacement handle for the one I broke on the Cricuit spatula
difference(){
	union(){
	
		// handle body
		cylinder(r=7,h=100,$fn=50);

		// rounded end
		translate([0,0,100]){
			sphere(r=7,$fn=50);
		}
	}

	// handle cavity
	cylinder(r1=5.5,r2=4.75,h=18,$fn=50);
	translate([0,0,-1]){
		cylinder(r=5.5,h=1.1,$fn=50);
	}	

	// hanging hole
	translate([-8,0,98]){
		rotate([0,90,0]){
			cylinder(r=2.5,h=16,$fn=50);
		}
	}
}
