$fn = 50;

difference() {
	union() {
		cylinder(h = 45, r = 7.0);
	}
	union() {
		cylinder(h = 45, r = 3.25);
		cylinder(h = 45, r = 1.8);
	}
}
