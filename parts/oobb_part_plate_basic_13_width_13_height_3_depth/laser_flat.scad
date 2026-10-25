$fn = 50;

union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5]) {
					cube(size = [1000, 1000, 0.1]);
				}
				difference() {
					union() {
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, 1.5]) {
											hull() {
												translate(v = [-92.0, 92.0, 0]) {
													cylinder(h = 0.0, r = 5);
												}
												translate(v = [92.0, 92.0, 0]) {
													cylinder(h = 0.0, r = 5);
												}
												translate(v = [-92.0, -92.0, 0]) {
													cylinder(h = 0.0, r = 5);
												}
												translate(v = [92.0, -92.0, 0]) {
													cylinder(h = 0.0, r = 5);
												}
											}
										}
										hull() {
											translate(v = [-92.0, 92.0, 0]) {
												cylinder(h = 1.5, r = 3.5);
											}
											translate(v = [92.0, 92.0, 0]) {
												cylinder(h = 1.5, r = 3.5);
											}
											translate(v = [-92.0, -92.0, 0]) {
												cylinder(h = 1.5, r = 3.5);
											}
											translate(v = [92.0, -92.0, 0]) {
												cylinder(h = 1.5, r = 3.5);
											}
										}
										translate(v = [0, 0, 1.5]) {
											hull() {
												translate(v = [-92.0, 92.0, 0]) {
													cylinder(h = 1.5, r = 3.5);
												}
												translate(v = [92.0, 92.0, 0]) {
													cylinder(h = 1.5, r = 3.5);
												}
												translate(v = [-92.0, -92.0, 0]) {
													cylinder(h = 1.5, r = 3.5);
												}
												translate(v = [92.0, -92.0, 0]) {
													cylinder(h = 1.5, r = 3.5);
												}
											}
										}
										translate(v = [95.5, 92.0, 1.5]) {
											rotate(a = [90, 0, 0]) {
												cylinder(h = 184, r = 1.5);
											}
										}
										translate(v = [-95.5, 92.0, 1.5]) {
											rotate(a = [90, 0, 0]) {
												cylinder(h = 184, r = 1.5);
											}
										}
										translate(v = [95.5, 92.0, 1.5]) {
											rotate(a = [90, 0, 0]) {
												cylinder(h = 184, r = 1.5);
											}
										}
										translate(v = [-95.5, 92.0, 1.5]) {
											rotate(a = [90, 0, 0]) {
												cylinder(h = 184, r = 1.5);
											}
										}
										translate(v = [-92.0, 95.5, 1.5]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 184, r = 1.5);
											}
										}
										translate(v = [-92.0, -95.5, 1.5]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 184, r = 1.5);
											}
										}
										translate(v = [-92.0, 95.5, 1.5]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 184, r = 1.5);
											}
										}
										translate(v = [-92.0, -95.5, 1.5]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 184, r = 1.5);
											}
										}
										translate(v = [-92.0, -92.0, 1.5]) {
											rotate_extrude(angle = 360) {
												translate(v = [3.5, 0, 0]) {
													circle(r = 1.5);
												}
											}
										}
										translate(v = [92.0, -92.0, 1.5]) {
											rotate_extrude(angle = 360) {
												translate(v = [3.5, 0, 0]) {
													circle(r = 1.5);
												}
											}
										}
										translate(v = [92.0, 92.0, 1.5]) {
											rotate_extrude(angle = 360) {
												translate(v = [3.5, 0, 0]) {
													circle(r = 1.5);
												}
											}
										}
										translate(v = [-92.0, 92.0, 1.5]) {
											rotate_extrude(angle = 360) {
												translate(v = [3.5, 0, 0]) {
													circle(r = 1.5);
												}
											}
										}
										translate(v = [-92.0, -92.0, 1.5]) {
											rotate_extrude(angle = 360) {
												translate(v = [3.5, 0, 0]) {
													circle(r = 1.5);
												}
											}
										}
										translate(v = [92.0, -92.0, 1.5]) {
											rotate_extrude(angle = 360) {
												translate(v = [3.5, 0, 0]) {
													circle(r = 1.5);
												}
											}
										}
										translate(v = [92.0, 92.0, 1.5]) {
											rotate_extrude(angle = 360) {
												translate(v = [3.5, 0, 0]) {
													circle(r = 1.5);
												}
											}
										}
										translate(v = [-92.0, 92.0, 1.5]) {
											rotate_extrude(angle = 360) {
												translate(v = [3.5, 0, 0]) {
													circle(r = 1.5);
												}
											}
										}
										translate(v = [-92.0, -92.0, 1.5]) {
											rotate_extrude(angle = 360) {
												translate(v = [3.5, 0, 0]) {
													circle(r = 1.5);
												}
											}
										}
									}
									union();
								}
							}
						}
					}
					union() {
						translate(v = [-90.0, -90.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-90.0, -75.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-90.0, -60.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-90.0, -45.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-90.0, -30.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-90.0, -15.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-90.0, 0.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-90.0, 15.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-90.0, 30.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-90.0, 45.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-90.0, 60.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-90.0, 75.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-90.0, 90.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-75.0, -90.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-75.0, -75.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-75.0, -60.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-75.0, -45.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-75.0, -30.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-75.0, -15.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-75.0, 0.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-75.0, 15.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-75.0, 30.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-75.0, 45.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-75.0, 60.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-75.0, 75.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-75.0, 90.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-60.0, -90.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-60.0, -75.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-60.0, -60.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-60.0, -45.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-60.0, -30.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-60.0, -15.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-60.0, 0.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-60.0, 15.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-60.0, 30.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-60.0, 45.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-60.0, 60.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-60.0, 75.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-60.0, 90.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-45.0, -90.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-45.0, -75.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-45.0, -60.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-45.0, -45.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-45.0, -30.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-45.0, -15.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-45.0, 0.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-45.0, 15.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-45.0, 30.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-45.0, 45.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-45.0, 60.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-45.0, 75.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-45.0, 90.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-30.0, -90.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-30.0, -75.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-30.0, -60.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-30.0, -45.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-30.0, -30.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-30.0, -15.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-30.0, 0.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-30.0, 15.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-30.0, 30.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-30.0, 45.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-30.0, 60.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-30.0, 75.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-30.0, 90.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-15.0, -90.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-15.0, -75.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-15.0, -60.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-15.0, -45.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-15.0, -30.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-15.0, -15.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-15.0, 0.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-15.0, 15.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-15.0, 30.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-15.0, 45.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-15.0, 60.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-15.0, 75.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-15.0, 90.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [0.0, -90.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [0.0, -75.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [0.0, -60.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [0.0, -45.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [0.0, -30.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [0.0, -15.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						cylinder(h = 3, r = 3.0);
						translate(v = [0.0, 15.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [0.0, 30.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [0.0, 45.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [0.0, 60.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [0.0, 75.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [0.0, 90.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [15.0, -90.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [15.0, -75.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [15.0, -60.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [15.0, -45.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [15.0, -30.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [15.0, -15.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [15.0, 0.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [15.0, 15.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [15.0, 30.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [15.0, 45.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [15.0, 60.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [15.0, 75.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [15.0, 90.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [30.0, -90.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [30.0, -75.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [30.0, -60.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [30.0, -45.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [30.0, -30.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [30.0, -15.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [30.0, 0.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [30.0, 15.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [30.0, 30.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [30.0, 45.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [30.0, 60.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [30.0, 75.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [30.0, 90.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [45.0, -90.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [45.0, -75.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [45.0, -60.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [45.0, -45.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [45.0, -30.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [45.0, -15.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [45.0, 0.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [45.0, 15.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [45.0, 30.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [45.0, 45.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [45.0, 60.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [45.0, 75.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [45.0, 90.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [60.0, -90.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [60.0, -75.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [60.0, -60.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [60.0, -45.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [60.0, -30.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [60.0, -15.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [60.0, 0.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [60.0, 15.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [60.0, 30.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [60.0, 45.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [60.0, 60.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [60.0, 75.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [60.0, 90.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [75.0, -90.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [75.0, -75.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [75.0, -60.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [75.0, -45.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [75.0, -30.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [75.0, -15.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [75.0, 0.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [75.0, 15.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [75.0, 30.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [75.0, 45.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [75.0, 60.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [75.0, 75.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [75.0, 90.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [90.0, -90.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [90.0, -75.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [90.0, -60.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [90.0, -45.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [90.0, -30.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [90.0, -15.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [90.0, 0.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [90.0, 15.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [90.0, 30.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [90.0, 45.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [90.0, 60.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [90.0, 75.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [90.0, 90.0, 0]) {
							cylinder(h = 3, r = 3.0);
						}
						translate(v = [-90.0, -90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-90.0, -82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-90.0, -75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-90.0, -67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-90.0, -60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-90.0, -52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-90.0, -45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-90.0, -37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-90.0, -30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-90.0, -22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-90.0, -15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-90.0, -7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-90.0, 0.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-90.0, 7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-90.0, 15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-90.0, 22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-90.0, 30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-90.0, 37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-90.0, 45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-90.0, 52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-90.0, 60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-90.0, 67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-90.0, 75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-90.0, 82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-90.0, 90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-82.5, -90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-82.5, -82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-82.5, -75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-82.5, -67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-82.5, -60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-82.5, -52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-82.5, -45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-82.5, -37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-82.5, -30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-82.5, -22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-82.5, -15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-82.5, -7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-82.5, 0.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-82.5, 7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-82.5, 15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-82.5, 22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-82.5, 30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-82.5, 37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-82.5, 45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-82.5, 52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-82.5, 60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-82.5, 67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-82.5, 75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-82.5, 82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-82.5, 90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-75.0, -90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-75.0, -82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-75.0, -75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-75.0, -67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-75.0, -60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-75.0, -52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-75.0, -45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-75.0, -37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-75.0, -30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-75.0, -22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-75.0, -15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-75.0, -7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-75.0, 0.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-75.0, 7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-75.0, 15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-75.0, 22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-75.0, 30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-75.0, 37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-75.0, 45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-75.0, 52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-75.0, 60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-75.0, 67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-75.0, 75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-75.0, 82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-75.0, 90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-67.5, -90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-67.5, -82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-67.5, -75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-67.5, -67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-67.5, -60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-67.5, -52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-67.5, -45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-67.5, -37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-67.5, -30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-67.5, -22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-67.5, -15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-67.5, -7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-67.5, 0.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-67.5, 7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-67.5, 15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-67.5, 22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-67.5, 30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-67.5, 37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-67.5, 45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-67.5, 52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-67.5, 60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-67.5, 67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-67.5, 75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-67.5, 82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-67.5, 90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-60.0, -90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-60.0, -82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-60.0, -75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-60.0, -67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-60.0, -60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-60.0, -52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-60.0, -45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-60.0, -37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-60.0, -30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-60.0, -22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-60.0, -15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-60.0, -7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-60.0, 0.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-60.0, 7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-60.0, 15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-60.0, 22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-60.0, 30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-60.0, 37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-60.0, 45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-60.0, 52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-60.0, 60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-60.0, 67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-60.0, 75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-60.0, 82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-60.0, 90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-52.5, -90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-52.5, -82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-52.5, -75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-52.5, -67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-52.5, -60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-52.5, -52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-52.5, -45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-52.5, -37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-52.5, -30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-52.5, -22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-52.5, -15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-52.5, -7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-52.5, 0.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-52.5, 7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-52.5, 15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-52.5, 22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-52.5, 30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-52.5, 37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-52.5, 45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-52.5, 52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-52.5, 60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-52.5, 67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-52.5, 75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-52.5, 82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-52.5, 90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-45.0, -90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-45.0, -82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-45.0, -75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-45.0, -67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-45.0, -60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-45.0, -52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-45.0, -45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-45.0, -37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-45.0, -30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-45.0, -22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-45.0, -15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-45.0, -7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-45.0, 0.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-45.0, 7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-45.0, 15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-45.0, 22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-45.0, 30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-45.0, 37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-45.0, 45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-45.0, 52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-45.0, 60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-45.0, 67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-45.0, 75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-45.0, 82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-45.0, 90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-37.5, -90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-37.5, -82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-37.5, -75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-37.5, -67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-37.5, -60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-37.5, -52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-37.5, -45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-37.5, -37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-37.5, -30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-37.5, -22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-37.5, -15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-37.5, -7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-37.5, 0.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-37.5, 7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-37.5, 15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-37.5, 22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-37.5, 30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-37.5, 37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-37.5, 45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-37.5, 52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-37.5, 60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-37.5, 67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-37.5, 75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-37.5, 82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-37.5, 90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-30.0, -90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-30.0, -82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-30.0, -75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-30.0, -67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-30.0, -60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-30.0, -52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-30.0, -45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-30.0, -37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-30.0, -30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-30.0, -22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-30.0, -15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-30.0, -7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-30.0, 0.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-30.0, 7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-30.0, 15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-30.0, 22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-30.0, 30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-30.0, 37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-30.0, 45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-30.0, 52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-30.0, 60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-30.0, 67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-30.0, 75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-30.0, 82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-30.0, 90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-22.5, -90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-22.5, -82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-22.5, -75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-22.5, -67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-22.5, -60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-22.5, -52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-22.5, -45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-22.5, -37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-22.5, -30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-22.5, -22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-22.5, -15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-22.5, -7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-22.5, 0.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-22.5, 7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-22.5, 15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-22.5, 22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-22.5, 30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-22.5, 37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-22.5, 45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-22.5, 52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-22.5, 60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-22.5, 67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-22.5, 75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-22.5, 82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-22.5, 90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-15.0, -90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-15.0, -82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-15.0, -75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-15.0, -67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-15.0, -60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-15.0, -52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-15.0, -45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-15.0, -37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-15.0, -30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-15.0, -22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-15.0, -15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-15.0, -7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-15.0, 0.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-15.0, 7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-15.0, 15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-15.0, 22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-15.0, 30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-15.0, 37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-15.0, 45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-15.0, 52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-15.0, 60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-15.0, 67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-15.0, 75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-15.0, 82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-15.0, 90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-7.5, -90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-7.5, -82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-7.5, -75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-7.5, -67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-7.5, -60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-7.5, -52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-7.5, -45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-7.5, -37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-7.5, -30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-7.5, -22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-7.5, -15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-7.5, -7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-7.5, 0.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-7.5, 7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-7.5, 15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-7.5, 22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-7.5, 30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-7.5, 37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-7.5, 45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-7.5, 52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-7.5, 60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-7.5, 67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-7.5, 75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-7.5, 82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [-7.5, 90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [0.0, -90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [0.0, -82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [0.0, -75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [0.0, -67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [0.0, -60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [0.0, -52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [0.0, -45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [0.0, -37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [0.0, -30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [0.0, -22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [0.0, -15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [0.0, -7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						cylinder(h = 3, r = 1.5);
						translate(v = [0.0, 7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [0.0, 15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [0.0, 22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [0.0, 30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [0.0, 37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [0.0, 45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [0.0, 52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [0.0, 60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [0.0, 67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [0.0, 75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [0.0, 82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [0.0, 90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [7.5, -90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [7.5, -82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [7.5, -75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [7.5, -67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [7.5, -60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [7.5, -52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [7.5, -45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [7.5, -37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [7.5, -30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [7.5, -22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [7.5, -15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [7.5, -7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [7.5, 0.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [7.5, 7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [7.5, 15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [7.5, 22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [7.5, 30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [7.5, 37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [7.5, 45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [7.5, 52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [7.5, 60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [7.5, 67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [7.5, 75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [7.5, 82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [7.5, 90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [15.0, -90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [15.0, -82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [15.0, -75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [15.0, -67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [15.0, -60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [15.0, -52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [15.0, -45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [15.0, -37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [15.0, -30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [15.0, -22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [15.0, -15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [15.0, -7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [15.0, 0.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [15.0, 7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [15.0, 15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [15.0, 22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [15.0, 30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [15.0, 37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [15.0, 45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [15.0, 52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [15.0, 60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [15.0, 67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [15.0, 75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [15.0, 82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [15.0, 90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [22.5, -90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [22.5, -82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [22.5, -75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [22.5, -67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [22.5, -60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [22.5, -52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [22.5, -45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [22.5, -37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [22.5, -30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [22.5, -22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [22.5, -15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [22.5, -7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [22.5, 0.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [22.5, 7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [22.5, 15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [22.5, 22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [22.5, 30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [22.5, 37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [22.5, 45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [22.5, 52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [22.5, 60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [22.5, 67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [22.5, 75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [22.5, 82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [22.5, 90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [30.0, -90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [30.0, -82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [30.0, -75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [30.0, -67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [30.0, -60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [30.0, -52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [30.0, -45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [30.0, -37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [30.0, -30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [30.0, -22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [30.0, -15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [30.0, -7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [30.0, 0.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [30.0, 7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [30.0, 15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [30.0, 22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [30.0, 30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [30.0, 37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [30.0, 45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [30.0, 52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [30.0, 60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [30.0, 67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [30.0, 75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [30.0, 82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [30.0, 90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [37.5, -90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [37.5, -82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [37.5, -75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [37.5, -67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [37.5, -60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [37.5, -52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [37.5, -45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [37.5, -37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [37.5, -30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [37.5, -22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [37.5, -15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [37.5, -7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [37.5, 0.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [37.5, 7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [37.5, 15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [37.5, 22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [37.5, 30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [37.5, 37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [37.5, 45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [37.5, 52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [37.5, 60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [37.5, 67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [37.5, 75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [37.5, 82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [37.5, 90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [45.0, -90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [45.0, -82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [45.0, -75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [45.0, -67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [45.0, -60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [45.0, -52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [45.0, -45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [45.0, -37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [45.0, -30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [45.0, -22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [45.0, -15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [45.0, -7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [45.0, 0.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [45.0, 7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [45.0, 15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [45.0, 22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [45.0, 30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [45.0, 37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [45.0, 45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [45.0, 52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [45.0, 60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [45.0, 67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [45.0, 75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [45.0, 82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [45.0, 90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [52.5, -90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [52.5, -82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [52.5, -75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [52.5, -67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [52.5, -60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [52.5, -52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [52.5, -45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [52.5, -37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [52.5, -30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [52.5, -22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [52.5, -15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [52.5, -7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [52.5, 0.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [52.5, 7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [52.5, 15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [52.5, 22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [52.5, 30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [52.5, 37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [52.5, 45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [52.5, 52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [52.5, 60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [52.5, 67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [52.5, 75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [52.5, 82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [52.5, 90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [60.0, -90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [60.0, -82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [60.0, -75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [60.0, -67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [60.0, -60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [60.0, -52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [60.0, -45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [60.0, -37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [60.0, -30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [60.0, -22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [60.0, -15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [60.0, -7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [60.0, 0.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [60.0, 7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [60.0, 15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [60.0, 22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [60.0, 30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [60.0, 37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [60.0, 45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [60.0, 52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [60.0, 60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [60.0, 67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [60.0, 75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [60.0, 82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [60.0, 90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [67.5, -90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [67.5, -82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [67.5, -75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [67.5, -67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [67.5, -60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [67.5, -52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [67.5, -45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [67.5, -37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [67.5, -30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [67.5, -22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [67.5, -15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [67.5, -7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [67.5, 0.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [67.5, 7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [67.5, 15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [67.5, 22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [67.5, 30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [67.5, 37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [67.5, 45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [67.5, 52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [67.5, 60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [67.5, 67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [67.5, 75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [67.5, 82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [67.5, 90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [75.0, -90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [75.0, -82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [75.0, -75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [75.0, -67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [75.0, -60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [75.0, -52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [75.0, -45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [75.0, -37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [75.0, -30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [75.0, -22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [75.0, -15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [75.0, -7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [75.0, 0.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [75.0, 7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [75.0, 15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [75.0, 22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [75.0, 30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [75.0, 37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [75.0, 45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [75.0, 52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [75.0, 60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [75.0, 67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [75.0, 75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [75.0, 82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [75.0, 90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [82.5, -90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [82.5, -82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [82.5, -75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [82.5, -67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [82.5, -60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [82.5, -52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [82.5, -45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [82.5, -37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [82.5, -30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [82.5, -22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [82.5, -15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [82.5, -7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [82.5, 0.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [82.5, 7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [82.5, 15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [82.5, 22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [82.5, 30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [82.5, 37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [82.5, 45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [82.5, 52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [82.5, 60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [82.5, 67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [82.5, 75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [82.5, 82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [82.5, 90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [90.0, -90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [90.0, -82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [90.0, -75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [90.0, -67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [90.0, -60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [90.0, -52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [90.0, -45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [90.0, -37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [90.0, -30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [90.0, -22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [90.0, -15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [90.0, -7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [90.0, 0.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [90.0, 7.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [90.0, 15.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [90.0, 22.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [90.0, 30.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [90.0, 37.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [90.0, 45.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [90.0, 52.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [90.0, 60.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [90.0, 67.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [90.0, 75.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [90.0, 82.5, 0]) {
							cylinder(h = 3, r = 1.5);
						}
						translate(v = [90.0, 90.0, 0]) {
							cylinder(h = 3, r = 1.5);
						}
					}
				}
			}
		}
	}
}
