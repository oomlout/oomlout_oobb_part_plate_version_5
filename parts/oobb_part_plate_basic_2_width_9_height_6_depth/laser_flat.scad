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
												translate(v = [-9.5, 62.0, 0]) {
													cylinder(h = 3.0, r = 5);
												}
												translate(v = [9.5, 62.0, 0]) {
													cylinder(h = 3.0, r = 5);
												}
												translate(v = [-9.5, -62.0, 0]) {
													cylinder(h = 3.0, r = 5);
												}
												translate(v = [9.5, -62.0, 0]) {
													cylinder(h = 3.0, r = 5);
												}
											}
										}
										hull() {
											translate(v = [-9.5, 62.0, 0]) {
												cylinder(h = 1.5, r = 3.5);
											}
											translate(v = [9.5, 62.0, 0]) {
												cylinder(h = 1.5, r = 3.5);
											}
											translate(v = [-9.5, -62.0, 0]) {
												cylinder(h = 1.5, r = 3.5);
											}
											translate(v = [9.5, -62.0, 0]) {
												cylinder(h = 1.5, r = 3.5);
											}
										}
										translate(v = [0, 0, 4.5]) {
											hull() {
												translate(v = [-9.5, 62.0, 0]) {
													cylinder(h = 1.5, r = 3.5);
												}
												translate(v = [9.5, 62.0, 0]) {
													cylinder(h = 1.5, r = 3.5);
												}
												translate(v = [-9.5, -62.0, 0]) {
													cylinder(h = 1.5, r = 3.5);
												}
												translate(v = [9.5, -62.0, 0]) {
													cylinder(h = 1.5, r = 3.5);
												}
											}
										}
										translate(v = [13.0, 62.0, 1.5]) {
											rotate(a = [90, 0, 0]) {
												cylinder(h = 124, r = 1.5);
											}
										}
										translate(v = [-13.0, 62.0, 1.5]) {
											rotate(a = [90, 0, 0]) {
												cylinder(h = 124, r = 1.5);
											}
										}
										translate(v = [13.0, 62.0, 4.5]) {
											rotate(a = [90, 0, 0]) {
												cylinder(h = 124, r = 1.5);
											}
										}
										translate(v = [-13.0, 62.0, 4.5]) {
											rotate(a = [90, 0, 0]) {
												cylinder(h = 124, r = 1.5);
											}
										}
										translate(v = [-9.5, 65.5, 1.5]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 19, r = 1.5);
											}
										}
										translate(v = [-9.5, -65.5, 1.5]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 19, r = 1.5);
											}
										}
										translate(v = [-9.5, 65.5, 4.5]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 19, r = 1.5);
											}
										}
										translate(v = [-9.5, -65.5, 4.5]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 19, r = 1.5);
											}
										}
										translate(v = [-9.5, -62.0, 1.5]) {
											rotate_extrude(angle = 360) {
												translate(v = [3.5, 0, 0]) {
													circle(r = 1.5);
												}
											}
										}
										translate(v = [9.5, -62.0, 1.5]) {
											rotate_extrude(angle = 360) {
												translate(v = [3.5, 0, 0]) {
													circle(r = 1.5);
												}
											}
										}
										translate(v = [9.5, 62.0, 1.5]) {
											rotate_extrude(angle = 360) {
												translate(v = [3.5, 0, 0]) {
													circle(r = 1.5);
												}
											}
										}
										translate(v = [-9.5, 62.0, 1.5]) {
											rotate_extrude(angle = 360) {
												translate(v = [3.5, 0, 0]) {
													circle(r = 1.5);
												}
											}
										}
										translate(v = [-9.5, -62.0, 4.5]) {
											rotate_extrude(angle = 360) {
												translate(v = [3.5, 0, 0]) {
													circle(r = 1.5);
												}
											}
										}
										translate(v = [9.5, -62.0, 4.5]) {
											rotate_extrude(angle = 360) {
												translate(v = [3.5, 0, 0]) {
													circle(r = 1.5);
												}
											}
										}
										translate(v = [9.5, 62.0, 4.5]) {
											rotate_extrude(angle = 360) {
												translate(v = [3.5, 0, 0]) {
													circle(r = 1.5);
												}
											}
										}
										translate(v = [-9.5, 62.0, 4.5]) {
											rotate_extrude(angle = 360) {
												translate(v = [3.5, 0, 0]) {
													circle(r = 1.5);
												}
											}
										}
										translate(v = [-9.5, -62.0, 1.5]) {
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
						translate(v = [-7.5, -60.0, 0]) {
							cylinder(h = 6, r = 3.0);
						}
						translate(v = [-7.5, -45.0, 0]) {
							cylinder(h = 6, r = 3.0);
						}
						translate(v = [-7.5, -30.0, 0]) {
							cylinder(h = 6, r = 3.0);
						}
						translate(v = [-7.5, -15.0, 0]) {
							cylinder(h = 6, r = 3.0);
						}
						translate(v = [-7.5, 0.0, 0]) {
							cylinder(h = 6, r = 3.0);
						}
						translate(v = [-7.5, 15.0, 0]) {
							cylinder(h = 6, r = 3.0);
						}
						translate(v = [-7.5, 30.0, 0]) {
							cylinder(h = 6, r = 3.0);
						}
						translate(v = [-7.5, 45.0, 0]) {
							cylinder(h = 6, r = 3.0);
						}
						translate(v = [-7.5, 60.0, 0]) {
							cylinder(h = 6, r = 3.0);
						}
						translate(v = [7.5, -60.0, 0]) {
							cylinder(h = 6, r = 3.0);
						}
						translate(v = [7.5, -45.0, 0]) {
							cylinder(h = 6, r = 3.0);
						}
						translate(v = [7.5, -30.0, 0]) {
							cylinder(h = 6, r = 3.0);
						}
						translate(v = [7.5, -15.0, 0]) {
							cylinder(h = 6, r = 3.0);
						}
						translate(v = [7.5, 0.0, 0]) {
							cylinder(h = 6, r = 3.0);
						}
						translate(v = [7.5, 15.0, 0]) {
							cylinder(h = 6, r = 3.0);
						}
						translate(v = [7.5, 30.0, 0]) {
							cylinder(h = 6, r = 3.0);
						}
						translate(v = [7.5, 45.0, 0]) {
							cylinder(h = 6, r = 3.0);
						}
						translate(v = [7.5, 60.0, 0]) {
							cylinder(h = 6, r = 3.0);
						}
						translate(v = [-7.5, -60.0, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [-7.5, -52.5, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [-7.5, -45.0, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [-7.5, -37.5, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [-7.5, -30.0, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [-7.5, -22.5, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [-7.5, -15.0, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [-7.5, -7.5, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [-7.5, 0.0, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [-7.5, 7.5, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [-7.5, 15.0, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [-7.5, 22.5, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [-7.5, 30.0, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [-7.5, 37.5, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [-7.5, 45.0, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [-7.5, 52.5, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [-7.5, 60.0, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [0.0, -60.0, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [0.0, -52.5, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [0.0, -45.0, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [0.0, -37.5, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [0.0, -30.0, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [0.0, -22.5, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [0.0, -15.0, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [0.0, -7.5, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						cylinder(h = 6, r = 1.5);
						translate(v = [0.0, 7.5, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [0.0, 15.0, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [0.0, 22.5, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [0.0, 30.0, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [0.0, 37.5, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [0.0, 45.0, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [0.0, 52.5, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [0.0, 60.0, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [7.5, -60.0, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [7.5, -52.5, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [7.5, -45.0, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [7.5, -37.5, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [7.5, -30.0, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [7.5, -22.5, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [7.5, -15.0, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [7.5, -7.5, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [7.5, 0.0, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [7.5, 7.5, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [7.5, 15.0, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [7.5, 22.5, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [7.5, 30.0, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [7.5, 37.5, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [7.5, 45.0, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [7.5, 52.5, 0]) {
							cylinder(h = 6, r = 1.5);
						}
						translate(v = [7.5, 60.0, 0]) {
							cylinder(h = 6, r = 1.5);
						}
					}
				}
			}
		}
	}
}
