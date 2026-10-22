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
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, 1.5]) {
											hull() {
												translate(v = [-77.0, 17.0, 0]) {
													cylinder(h = 3.0, r = 5);
												}
												translate(v = [77.0, 17.0, 0]) {
													cylinder(h = 3.0, r = 5);
												}
												translate(v = [-77.0, -17.0, 0]) {
													cylinder(h = 3.0, r = 5);
												}
												translate(v = [77.0, -17.0, 0]) {
													cylinder(h = 3.0, r = 5);
												}
											}
										}
										hull() {
											translate(v = [-77.0, 17.0, 0]) {
												cylinder(h = 1.5, r = 3.5);
											}
											translate(v = [77.0, 17.0, 0]) {
												cylinder(h = 1.5, r = 3.5);
											}
											translate(v = [-77.0, -17.0, 0]) {
												cylinder(h = 1.5, r = 3.5);
											}
											translate(v = [77.0, -17.0, 0]) {
												cylinder(h = 1.5, r = 3.5);
											}
										}
										translate(v = [0, 0, 4.5]) {
											hull() {
												translate(v = [-77.0, 17.0, 0]) {
													cylinder(h = 1.5, r = 3.5);
												}
												translate(v = [77.0, 17.0, 0]) {
													cylinder(h = 1.5, r = 3.5);
												}
												translate(v = [-77.0, -17.0, 0]) {
													cylinder(h = 1.5, r = 3.5);
												}
												translate(v = [77.0, -17.0, 0]) {
													cylinder(h = 1.5, r = 3.5);
												}
											}
										}
										translate(v = [80.5, 17.0, 1.5]) {
											rotate(a = [90, 0, 0]) {
												cylinder(h = 34, r = 1.5);
											}
										}
										translate(v = [-80.5, 17.0, 1.5]) {
											rotate(a = [90, 0, 0]) {
												cylinder(h = 34, r = 1.5);
											}
										}
										translate(v = [80.5, 17.0, 4.5]) {
											rotate(a = [90, 0, 0]) {
												cylinder(h = 34, r = 1.5);
											}
										}
										translate(v = [-80.5, 17.0, 4.5]) {
											rotate(a = [90, 0, 0]) {
												cylinder(h = 34, r = 1.5);
											}
										}
										translate(v = [-77.0, 20.5, 1.5]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 154, r = 1.5);
											}
										}
										translate(v = [-77.0, -20.5, 1.5]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 154, r = 1.5);
											}
										}
										translate(v = [-77.0, 20.5, 4.5]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 154, r = 1.5);
											}
										}
										translate(v = [-77.0, -20.5, 4.5]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 154, r = 1.5);
											}
										}
										translate(v = [-77.0, -17.0, 1.5]) {
											rotate_extrude(angle = 360) {
												translate(v = [3.5, 0, 0]) {
													circle(r = 1.5);
												}
											}
										}
										translate(v = [77.0, -17.0, 1.5]) {
											rotate_extrude(angle = 360) {
												translate(v = [3.5, 0, 0]) {
													circle(r = 1.5);
												}
											}
										}
										translate(v = [77.0, 17.0, 1.5]) {
											rotate_extrude(angle = 360) {
												translate(v = [3.5, 0, 0]) {
													circle(r = 1.5);
												}
											}
										}
										translate(v = [-77.0, 17.0, 1.5]) {
											rotate_extrude(angle = 360) {
												translate(v = [3.5, 0, 0]) {
													circle(r = 1.5);
												}
											}
										}
										translate(v = [-77.0, -17.0, 4.5]) {
											rotate_extrude(angle = 360) {
												translate(v = [3.5, 0, 0]) {
													circle(r = 1.5);
												}
											}
										}
										translate(v = [77.0, -17.0, 4.5]) {
											rotate_extrude(angle = 360) {
												translate(v = [3.5, 0, 0]) {
													circle(r = 1.5);
												}
											}
										}
										translate(v = [77.0, 17.0, 4.5]) {
											rotate_extrude(angle = 360) {
												translate(v = [3.5, 0, 0]) {
													circle(r = 1.5);
												}
											}
										}
										translate(v = [-77.0, 17.0, 4.5]) {
											rotate_extrude(angle = 360) {
												translate(v = [3.5, 0, 0]) {
													circle(r = 1.5);
												}
											}
										}
										translate(v = [-77.0, -17.0, 1.5]) {
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
