$fn = 50;

difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, 1.5]) {
							hull() {
								translate(v = [-32.0, 47.0, 0]) {
									cylinder(h = 3.0, r = 5);
								}
								translate(v = [32.0, 47.0, 0]) {
									cylinder(h = 3.0, r = 5);
								}
								translate(v = [-32.0, -47.0, 0]) {
									cylinder(h = 3.0, r = 5);
								}
								translate(v = [32.0, -47.0, 0]) {
									cylinder(h = 3.0, r = 5);
								}
							}
						}
						hull() {
							translate(v = [-32.0, 47.0, 0]) {
								cylinder(h = 1.5, r = 3.5);
							}
							translate(v = [32.0, 47.0, 0]) {
								cylinder(h = 1.5, r = 3.5);
							}
							translate(v = [-32.0, -47.0, 0]) {
								cylinder(h = 1.5, r = 3.5);
							}
							translate(v = [32.0, -47.0, 0]) {
								cylinder(h = 1.5, r = 3.5);
							}
						}
						translate(v = [0, 0, 4.5]) {
							hull() {
								translate(v = [-32.0, 47.0, 0]) {
									cylinder(h = 1.5, r = 3.5);
								}
								translate(v = [32.0, 47.0, 0]) {
									cylinder(h = 1.5, r = 3.5);
								}
								translate(v = [-32.0, -47.0, 0]) {
									cylinder(h = 1.5, r = 3.5);
								}
								translate(v = [32.0, -47.0, 0]) {
									cylinder(h = 1.5, r = 3.5);
								}
							}
						}
						translate(v = [35.5, 47.0, 1.5]) {
							rotate(a = [90, 0, 0]) {
								cylinder(h = 94, r = 1.5);
							}
						}
						translate(v = [-35.5, 47.0, 1.5]) {
							rotate(a = [90, 0, 0]) {
								cylinder(h = 94, r = 1.5);
							}
						}
						translate(v = [35.5, 47.0, 4.5]) {
							rotate(a = [90, 0, 0]) {
								cylinder(h = 94, r = 1.5);
							}
						}
						translate(v = [-35.5, 47.0, 4.5]) {
							rotate(a = [90, 0, 0]) {
								cylinder(h = 94, r = 1.5);
							}
						}
						translate(v = [-32.0, 50.5, 1.5]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 64, r = 1.5);
							}
						}
						translate(v = [-32.0, -50.5, 1.5]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 64, r = 1.5);
							}
						}
						translate(v = [-32.0, 50.5, 4.5]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 64, r = 1.5);
							}
						}
						translate(v = [-32.0, -50.5, 4.5]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 64, r = 1.5);
							}
						}
						translate(v = [-32.0, -47.0, 1.5]) {
							rotate_extrude(angle = 360) {
								translate(v = [3.5, 0, 0]) {
									circle(r = 1.5);
								}
							}
						}
						translate(v = [32.0, -47.0, 1.5]) {
							rotate_extrude(angle = 360) {
								translate(v = [3.5, 0, 0]) {
									circle(r = 1.5);
								}
							}
						}
						translate(v = [32.0, 47.0, 1.5]) {
							rotate_extrude(angle = 360) {
								translate(v = [3.5, 0, 0]) {
									circle(r = 1.5);
								}
							}
						}
						translate(v = [-32.0, 47.0, 1.5]) {
							rotate_extrude(angle = 360) {
								translate(v = [3.5, 0, 0]) {
									circle(r = 1.5);
								}
							}
						}
						translate(v = [-32.0, -47.0, 4.5]) {
							rotate_extrude(angle = 360) {
								translate(v = [3.5, 0, 0]) {
									circle(r = 1.5);
								}
							}
						}
						translate(v = [32.0, -47.0, 4.5]) {
							rotate_extrude(angle = 360) {
								translate(v = [3.5, 0, 0]) {
									circle(r = 1.5);
								}
							}
						}
						translate(v = [32.0, 47.0, 4.5]) {
							rotate_extrude(angle = 360) {
								translate(v = [3.5, 0, 0]) {
									circle(r = 1.5);
								}
							}
						}
						translate(v = [-32.0, 47.0, 4.5]) {
							rotate_extrude(angle = 360) {
								translate(v = [3.5, 0, 0]) {
									circle(r = 1.5);
								}
							}
						}
						translate(v = [-32.0, -47.0, 1.5]) {
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
		translate(v = [-30.0, -45.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		translate(v = [-30.0, -30.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		translate(v = [-30.0, -15.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		translate(v = [-30.0, 0.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		translate(v = [-30.0, 15.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		translate(v = [-30.0, 30.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		translate(v = [-30.0, 45.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		translate(v = [-15.0, -45.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		translate(v = [-15.0, -30.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		translate(v = [-15.0, -15.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		translate(v = [-15.0, 0.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		translate(v = [-15.0, 15.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		translate(v = [-15.0, 30.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		translate(v = [-15.0, 45.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		translate(v = [0.0, -45.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		translate(v = [0.0, -30.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		translate(v = [0.0, -15.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		cylinder(h = 6, r = 3.25);
		translate(v = [0.0, 15.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		translate(v = [0.0, 30.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		translate(v = [0.0, 45.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		translate(v = [15.0, -45.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		translate(v = [15.0, -30.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		translate(v = [15.0, -15.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		translate(v = [15.0, 0.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		translate(v = [15.0, 15.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		translate(v = [15.0, 30.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		translate(v = [15.0, 45.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		translate(v = [30.0, -45.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		translate(v = [30.0, -30.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		translate(v = [30.0, -15.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		translate(v = [30.0, 0.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		translate(v = [30.0, 15.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		translate(v = [30.0, 30.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		translate(v = [30.0, 45.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		translate(v = [-30.0, -45.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-30.0, -37.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-30.0, -30.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-30.0, -22.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-30.0, -15.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-30.0, -7.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-30.0, 0.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-30.0, 7.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-30.0, 15.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-30.0, 22.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-30.0, 30.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-30.0, 37.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-30.0, 45.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-22.5, -45.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-22.5, -37.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-22.5, -30.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-22.5, -22.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-22.5, -15.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-22.5, -7.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-22.5, 0.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-22.5, 7.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-22.5, 15.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-22.5, 22.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-22.5, 30.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-22.5, 37.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-22.5, 45.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-15.0, -45.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-15.0, -37.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-15.0, -30.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-15.0, -22.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-15.0, -15.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-15.0, -7.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-15.0, 0.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-15.0, 7.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-15.0, 15.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-15.0, 22.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-15.0, 30.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-15.0, 37.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-15.0, 45.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-7.5, -45.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-7.5, -37.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-7.5, -30.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-7.5, -22.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-7.5, -15.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-7.5, -7.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-7.5, 0.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-7.5, 7.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-7.5, 15.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-7.5, 22.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-7.5, 30.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-7.5, 37.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [-7.5, 45.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [0.0, -45.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [0.0, -37.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [0.0, -30.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [0.0, -22.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [0.0, -15.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [0.0, -7.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		cylinder(h = 6, r = 1.8);
		translate(v = [0.0, 7.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [0.0, 15.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [0.0, 22.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [0.0, 30.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [0.0, 37.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [0.0, 45.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [7.5, -45.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [7.5, -37.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [7.5, -30.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [7.5, -22.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [7.5, -15.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [7.5, -7.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [7.5, 0.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [7.5, 7.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [7.5, 15.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [7.5, 22.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [7.5, 30.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [7.5, 37.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [7.5, 45.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [15.0, -45.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [15.0, -37.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [15.0, -30.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [15.0, -22.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [15.0, -15.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [15.0, -7.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [15.0, 0.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [15.0, 7.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [15.0, 15.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [15.0, 22.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [15.0, 30.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [15.0, 37.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [15.0, 45.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [22.5, -45.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [22.5, -37.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [22.5, -30.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [22.5, -22.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [22.5, -15.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [22.5, -7.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [22.5, 0.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [22.5, 7.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [22.5, 15.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [22.5, 22.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [22.5, 30.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [22.5, 37.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [22.5, 45.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [30.0, -45.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [30.0, -37.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [30.0, -30.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [30.0, -22.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [30.0, -15.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [30.0, -7.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [30.0, 0.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [30.0, 7.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [30.0, 15.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [30.0, 22.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [30.0, 30.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [30.0, 37.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		translate(v = [30.0, 45.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
	}
}
