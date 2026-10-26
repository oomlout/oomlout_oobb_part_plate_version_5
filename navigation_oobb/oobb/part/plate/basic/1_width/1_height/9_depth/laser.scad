$fn = 50;

difference() {
	union() {
		cylinder(h = 9, r = 7.0);
	}
	union() {
		cylinder(h = 9, r = 3.0);
		cylinder(h = 9, r = 1.5);
	}
}
