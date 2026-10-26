$fn = 50;

difference() {
	union() {
		cylinder(h = 3, r = 7.0);
	}
	union() {
		cylinder(h = 3, r = 3.25);
		cylinder(h = 3, r = 1.8);
	}
}
