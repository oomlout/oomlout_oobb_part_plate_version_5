$fn = 50;

difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, 1.5]) {
							hull() {
								translate(v = [-24.5, 32.0, 0]) {
									cylinder(h = 0.0, r = 5);
								}
								translate(v = [24.5, 32.0, 0]) {
									cylinder(h = 0.0, r = 5);
								}
								translate(v = [-24.5, -32.0, 0]) {
									cylinder(h = 0.0, r = 5);
								}
								translate(v = [24.5, -32.0, 0]) {
									cylinder(h = 0.0, r = 5);
								}
							}
						}
						hull() {
							translate(v = [-24.5, 32.0, 0]) {
								cylinder(h = 1.5, r = 3.5);
							}
							translate(v = [24.5, 32.0, 0]) {
								cylinder(h = 1.5, r = 3.5);
							}
							translate(v = [-24.5, -32.0, 0]) {
								cylinder(h = 1.5, r = 3.5);
							}
							translate(v = [24.5, -32.0, 0]) {
								cylinder(h = 1.5, r = 3.5);
							}
						}
						translate(v = [0, 0, 1.5]) {
							hull() {
								translate(v = [-24.5, 32.0, 0]) {
									cylinder(h = 1.5, r = 3.5);
								}
								translate(v = [24.5, 32.0, 0]) {
									cylinder(h = 1.5, r = 3.5);
								}
								translate(v = [-24.5, -32.0, 0]) {
									cylinder(h = 1.5, r = 3.5);
								}
								translate(v = [24.5, -32.0, 0]) {
									cylinder(h = 1.5, r = 3.5);
								}
							}
						}
						translate(v = [28.0, 32.0, 1.5]) {
							rotate(a = [90, 0, 0]) {
								cylinder(h = 64, r = 1.5);
							}
						}
						translate(v = [-28.0, 32.0, 1.5]) {
							rotate(a = [90, 0, 0]) {
								cylinder(h = 64, r = 1.5);
							}
						}
						translate(v = [28.0, 32.0, 1.5]) {
							rotate(a = [90, 0, 0]) {
								cylinder(h = 64, r = 1.5);
							}
						}
						translate(v = [-28.0, 32.0, 1.5]) {
							rotate(a = [90, 0, 0]) {
								cylinder(h = 64, r = 1.5);
							}
						}
						translate(v = [-24.5, 35.5, 1.5]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 49, r = 1.5);
							}
						}
						translate(v = [-24.5, -35.5, 1.5]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 49, r = 1.5);
							}
						}
						translate(v = [-24.5, 35.5, 1.5]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 49, r = 1.5);
							}
						}
						translate(v = [-24.5, -35.5, 1.5]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 49, r = 1.5);
							}
						}
						translate(v = [-24.5, -32.0, 1.5]) {
							rotate_extrude(angle = 360) {
								translate(v = [3.5, 0, 0]) {
									circle(r = 1.5);
								}
							}
						}
						translate(v = [24.5, -32.0, 1.5]) {
							rotate_extrude(angle = 360) {
								translate(v = [3.5, 0, 0]) {
									circle(r = 1.5);
								}
							}
						}
						translate(v = [24.5, 32.0, 1.5]) {
							rotate_extrude(angle = 360) {
								translate(v = [3.5, 0, 0]) {
									circle(r = 1.5);
								}
							}
						}
						translate(v = [-24.5, 32.0, 1.5]) {
							rotate_extrude(angle = 360) {
								translate(v = [3.5, 0, 0]) {
									circle(r = 1.5);
								}
							}
						}
						translate(v = [-24.5, -32.0, 1.5]) {
							rotate_extrude(angle = 360) {
								translate(v = [3.5, 0, 0]) {
									circle(r = 1.5);
								}
							}
						}
						translate(v = [24.5, -32.0, 1.5]) {
							rotate_extrude(angle = 360) {
								translate(v = [3.5, 0, 0]) {
									circle(r = 1.5);
								}
							}
						}
						translate(v = [24.5, 32.0, 1.5]) {
							rotate_extrude(angle = 360) {
								translate(v = [3.5, 0, 0]) {
									circle(r = 1.5);
								}
							}
						}
						translate(v = [-24.5, 32.0, 1.5]) {
							rotate_extrude(angle = 360) {
								translate(v = [3.5, 0, 0]) {
									circle(r = 1.5);
								}
							}
						}
						translate(v = [-24.5, -32.0, 1.5]) {
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
		translate(v = [-22.5, -30.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-22.5, -15.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-22.5, 0.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-22.5, 15.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-22.5, 30.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-7.5, -30.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-7.5, -15.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-7.5, 0.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-7.5, 15.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-7.5, 30.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [7.5, -30.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [7.5, -15.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [7.5, 0.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [7.5, 15.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [7.5, 30.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [22.5, -30.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [22.5, -15.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [22.5, 0.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [22.5, 15.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [22.5, 30.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-22.5, -30.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-22.5, -22.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-22.5, -15.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-22.5, -7.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-22.5, 0.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-22.5, 7.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-22.5, 15.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-22.5, 22.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-22.5, 30.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-15.0, -30.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-15.0, -22.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-15.0, -15.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-15.0, -7.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-15.0, 0.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-15.0, 7.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-15.0, 15.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-15.0, 22.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-15.0, 30.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-7.5, -30.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-7.5, -22.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-7.5, -15.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-7.5, -7.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-7.5, 0.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-7.5, 7.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-7.5, 15.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-7.5, 22.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-7.5, 30.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [0.0, -30.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [0.0, -22.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [0.0, -15.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [0.0, -7.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		cylinder(h = 3, r = 1.8);
		translate(v = [0.0, 7.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [0.0, 15.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [0.0, 22.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [0.0, 30.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [7.5, -30.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [7.5, -22.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [7.5, -15.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [7.5, -7.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [7.5, 0.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [7.5, 7.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [7.5, 15.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [7.5, 22.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [7.5, 30.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [15.0, -30.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [15.0, -22.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [15.0, -15.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [15.0, -7.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [15.0, 0.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [15.0, 7.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [15.0, 15.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [15.0, 22.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [15.0, 30.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [22.5, -30.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [22.5, -22.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [22.5, -15.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [22.5, -7.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [22.5, 0.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [22.5, 7.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [22.5, 15.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [22.5, 22.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [22.5, 30.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
	}
}
