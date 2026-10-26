$fn = 50;

difference() {
	union() {
		cylinder(h = 63, r = 7.0);
	}
	union() {
		cylinder(h = 63, r = 3.25);
		cylinder(h = 63, r = 1.8);
	}
}
