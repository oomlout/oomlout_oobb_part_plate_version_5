$fn = 50;

difference() {
	union() {
		cylinder(h = 70, r = 7.0);
	}
	union() {
		cylinder(h = 70, r = 3.0);
		cylinder(h = 70, r = 1.5);
	}
}
