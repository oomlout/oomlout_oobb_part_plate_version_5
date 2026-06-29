$fn = 50;

difference() {
	union() {
		hull() {
			translate(v = [-2.0, 24.5, 0]) {
				cylinder(h = 12, r = 5);
			}
			translate(v = [2.0, 24.5, 0]) {
				cylinder(h = 12, r = 5);
			}
			translate(v = [-2.0, -24.5, 0]) {
				cylinder(h = 12, r = 5);
			}
			translate(v = [2.0, -24.5, 0]) {
				cylinder(h = 12, r = 5);
			}
		}
	}
	union() {
		translate(v = [0.0, -22.5, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.25);
			}
		}
		translate(v = [0.0, -7.5, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.25);
			}
		}
		translate(v = [0.0, 7.5, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.25);
			}
		}
		translate(v = [0.0, 22.5, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.25);
			}
		}
		translate(v = [0.0, -22.5, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8);
			}
		}
		translate(v = [0.0, -15.0, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8);
			}
		}
		translate(v = [0.0, -7.5, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8);
			}
		}
		translate(v = [0, 0, -100]) {
			cylinder(h = 200, r = 1.8);
		}
		translate(v = [0.0, 7.5, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8);
			}
		}
		translate(v = [0.0, 15.0, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8);
			}
		}
		translate(v = [0.0, 22.5, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8);
			}
		}
	}
}
