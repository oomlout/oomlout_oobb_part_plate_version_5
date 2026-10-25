$fn = 50;

union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 31.5]) {
					cube(size = [1000, 1000, 0.1]);
				}
				difference() {
					union() {
						cylinder(h = 63, r = 7.0);
					}
					union() {
						cylinder(h = 63, r = 3.0);
						cylinder(h = 63, r = 1.5);
					}
				}
			}
		}
	}
}
