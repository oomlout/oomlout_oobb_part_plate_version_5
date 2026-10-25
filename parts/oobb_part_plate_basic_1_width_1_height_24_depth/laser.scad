$fn = 50;

difference() {
	union() {
		cylinder(h = 24, r = 7.0);
	}
	union() {
		cylinder(h = 24, r = 3.0);
		cylinder(h = 24, r = 1.5);
	}
}
