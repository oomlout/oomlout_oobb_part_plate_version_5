$fn = 50;

union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 3.0]) {
					cube(size = [1000, 1000, 0.1]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-77.0, 17.0, 0]) {
								cylinder(h = 6, r = 5);
							}
							translate(v = [77.0, 17.0, 0]) {
								cylinder(h = 6, r = 5);
							}
							translate(v = [-77.0, -17.0, 0]) {
								cylinder(h = 6, r = 5);
							}
							translate(v = [77.0, -17.0, 0]) {
								cylinder(h = 6, r = 5);
							}
						}
					}
					union() {
						translate(v = [-75.0, -15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0);
							}
						}
						translate(v = [-75.0, 0.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0);
							}
						}
						translate(v = [-75.0, 15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0);
							}
						}
						translate(v = [-60.0, -15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0);
							}
						}
						translate(v = [-60.0, 0.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0);
							}
						}
						translate(v = [-60.0, 15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0);
							}
						}
						translate(v = [-45.0, -15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0);
							}
						}
						translate(v = [-45.0, 0.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0);
							}
						}
						translate(v = [-45.0, 15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0);
							}
						}
						translate(v = [-30.0, -15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0);
							}
						}
						translate(v = [-30.0, 0.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0);
							}
						}
						translate(v = [-30.0, 15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0);
							}
						}
						translate(v = [-15.0, -15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0);
							}
						}
						translate(v = [-15.0, 0.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0);
							}
						}
						translate(v = [-15.0, 15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0);
							}
						}
						translate(v = [0.0, -15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0);
							}
						}
						translate(v = [0, 0, -100]) {
							cylinder(h = 200, r = 3.0);
						}
						translate(v = [0.0, 15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0);
							}
						}
						translate(v = [15.0, -15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0);
							}
						}
						translate(v = [15.0, 0.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0);
							}
						}
						translate(v = [15.0, 15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0);
							}
						}
						translate(v = [30.0, -15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0);
							}
						}
						translate(v = [30.0, 0.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0);
							}
						}
						translate(v = [30.0, 15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0);
							}
						}
						translate(v = [45.0, -15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0);
							}
						}
						translate(v = [45.0, 0.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0);
							}
						}
						translate(v = [45.0, 15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0);
							}
						}
						translate(v = [60.0, -15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0);
							}
						}
						translate(v = [60.0, 0.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0);
							}
						}
						translate(v = [60.0, 15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0);
							}
						}
						translate(v = [75.0, -15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0);
							}
						}
						translate(v = [75.0, 0.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0);
							}
						}
						translate(v = [75.0, 15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 3.0);
							}
						}
						translate(v = [-75.0, -15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-75.0, -7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-75.0, 0.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-75.0, 7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-75.0, 15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-67.5, -15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-67.5, -7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-67.5, 0.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-67.5, 7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-67.5, 15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-60.0, -15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-60.0, -7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-60.0, 0.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-60.0, 7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-60.0, 15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-52.5, -15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-52.5, -7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-52.5, 0.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-52.5, 7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-52.5, 15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-45.0, -15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-45.0, -7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-45.0, 0.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-45.0, 7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-45.0, 15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-37.5, -15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-37.5, -7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-37.5, 0.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-37.5, 7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-37.5, 15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-30.0, -15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-30.0, -7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-30.0, 0.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-30.0, 7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-30.0, 15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-22.5, -15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-22.5, -7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-22.5, 0.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-22.5, 7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-22.5, 15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-15.0, -15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-15.0, -7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-15.0, 0.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-15.0, 7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-15.0, 15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-7.5, -15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-7.5, -7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-7.5, 0.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-7.5, 7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [-7.5, 15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [0.0, -15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [0.0, -7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [0, 0, -100]) {
							cylinder(h = 200, r = 1.5);
						}
						translate(v = [0.0, 7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [0.0, 15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [7.5, -15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [7.5, -7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [7.5, 0.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [7.5, 7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [7.5, 15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [15.0, -15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [15.0, -7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [15.0, 0.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [15.0, 7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [15.0, 15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [22.5, -15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [22.5, -7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [22.5, 0.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [22.5, 7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [22.5, 15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [30.0, -15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [30.0, -7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [30.0, 0.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [30.0, 7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [30.0, 15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [37.5, -15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [37.5, -7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [37.5, 0.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [37.5, 7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [37.5, 15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [45.0, -15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [45.0, -7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [45.0, 0.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [45.0, 7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [45.0, 15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [52.5, -15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [52.5, -7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [52.5, 0.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [52.5, 7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [52.5, 15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [60.0, -15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [60.0, -7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [60.0, 0.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [60.0, 7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [60.0, 15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [67.5, -15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [67.5, -7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [67.5, 0.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [67.5, 7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [67.5, 15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [75.0, -15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [75.0, -7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [75.0, 0.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [75.0, 7.5, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
						translate(v = [75.0, 15.0, 0]) {
							translate(v = [0, 0, -100]) {
								cylinder(h = 200, r = 1.5);
							}
						}
					}
				}
			}
		}
	}
}
