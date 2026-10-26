$fn = 50;

difference() {
	union() {
		cylinder(h = 42, r = 7.0);
	}
	union() {
		cylinder(h = 42, r = 3.25);
		cylinder(h = 42, r = 1.8);
	}
}
