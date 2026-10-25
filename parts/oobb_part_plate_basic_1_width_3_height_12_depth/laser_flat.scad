$fn = 50;

union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 6.0]) {
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
												translate(v = [-2.0, 17.0, 0]) {
													cylinder(h = 9.0, r = 5);
												}
												translate(v = [2.0, 17.0, 0]) {
													cylinder(h = 9.0, r = 5);
												}
												translate(v = [-2.0, -17.0, 0]) {
													cylinder(h = 9.0, r = 5);
												}
												translate(v = [2.0, -17.0, 0]) {
													cylinder(h = 9.0, r = 5);
												}
											}
										}
										hull() {
											translate(v = [-2.0, 17.0, 0]) {
												cylinder(h = 1.5, r = 3.5);
											}
											translate(v = [2.0, 17.0, 0]) {
												cylinder(h = 1.5, r = 3.5);
											}
											translate(v = [-2.0, -17.0, 0]) {
												cylinder(h = 1.5, r = 3.5);
											}
											translate(v = [2.0, -17.0, 0]) {
												cylinder(h = 1.5, r = 3.5);
											}
										}
										translate(v = [0, 0, 10.5]) {
											hull() {
												translate(v = [-2.0, 17.0, 0]) {
													cylinder(h = 1.5, r = 3.5);
												}
												translate(v = [2.0, 17.0, 0]) {
													cylinder(h = 1.5, r = 3.5);
												}
												translate(v = [-2.0, -17.0, 0]) {
													cylinder(h = 1.5, r = 3.5);
												}
												translate(v = [2.0, -17.0, 0]) {
													cylinder(h = 1.5, r = 3.5);
												}
											}
										}
										translate(v = [5.5, 17.0, 1.5]) {
											rotate(a = [90, 0, 0]) {
												cylinder(h = 34, r = 1.5);
											}
										}
										translate(v = [-5.5, 17.0, 1.5]) {
											rotate(a = [90, 0, 0]) {
												cylinder(h = 34, r = 1.5);
											}
										}
										translate(v = [5.5, 17.0, 10.5]) {
											rotate(a = [90, 0, 0]) {
												cylinder(h = 34, r = 1.5);
											}
										}
										translate(v = [-5.5, 17.0, 10.5]) {
											rotate(a = [90, 0, 0]) {
												cylinder(h = 34, r = 1.5);
											}
										}
										translate(v = [-2.0, 20.5, 1.5]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 4, r = 1.5);
											}
										}
										translate(v = [-2.0, -20.5, 1.5]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 4, r = 1.5);
											}
										}
										translate(v = [-2.0, 20.5, 10.5]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 4, r = 1.5);
											}
										}
										translate(v = [-2.0, -20.5, 10.5]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 4, r = 1.5);
											}
										}
										translate(v = [-2.0, -17.0, 1.5]) {
											rotate_extrude(angle = 360) {
												translate(v = [3.5, 0, 0]) {
													circle(r = 1.5);
												}
											}
										}
										translate(v = [2.0, -17.0, 1.5]) {
											rotate_extrude(angle = 360) {
												translate(v = [3.5, 0, 0]) {
													circle(r = 1.5);
												}
											}
										}
										translate(v = [2.0, 17.0, 1.5]) {
											rotate_extrude(angle = 360) {
												translate(v = [3.5, 0, 0]) {
													circle(r = 1.5);
												}
											}
										}
										translate(v = [-2.0, 17.0, 1.5]) {
											rotate_extrude(angle = 360) {
												translate(v = [3.5, 0, 0]) {
													circle(r = 1.5);
												}
											}
										}
										translate(v = [-2.0, -17.0, 10.5]) {
											rotate_extrude(angle = 360) {
												translate(v = [3.5, 0, 0]) {
													circle(r = 1.5);
												}
											}
										}
										translate(v = [2.0, -17.0, 10.5]) {
											rotate_extrude(angle = 360) {
												translate(v = [3.5, 0, 0]) {
													circle(r = 1.5);
												}
											}
										}
										translate(v = [2.0, 17.0, 10.5]) {
											rotate_extrude(angle = 360) {
												translate(v = [3.5, 0, 0]) {
													circle(r = 1.5);
												}
											}
										}
										translate(v = [-2.0, 17.0, 10.5]) {
											rotate_extrude(angle = 360) {
												translate(v = [3.5, 0, 0]) {
													circle(r = 1.5);
												}
											}
										}
										translate(v = [-2.0, -17.0, 1.5]) {
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
						translate(v = [0.0, -15.0, 0]) {
							cylinder(h = 12, r = 3.0);
						}
						cylinder(h = 12, r = 3.0);
						translate(v = [0.0, 15.0, 0]) {
							cylinder(h = 12, r = 3.0);
						}
						translate(v = [0.0, -15.0, 0]) {
							cylinder(h = 12, r = 1.5);
						}
						translate(v = [0.0, -7.5, 0]) {
							cylinder(h = 12, r = 1.5);
						}
						cylinder(h = 12, r = 1.5);
						translate(v = [0.0, 7.5, 0]) {
							cylinder(h = 12, r = 1.5);
						}
						translate(v = [0.0, 15.0, 0]) {
							cylinder(h = 12, r = 1.5);
						}
					}
				}
			}
		}
	}
}
