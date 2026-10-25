$fn = 50;

difference() {
	union() {
		cylinder(h = 6, r = 7.0);
	}
	union() {
		cylinder(h = 6, r = 3.0);
		cylinder(h = 6, r = 1.5);
	}
}
