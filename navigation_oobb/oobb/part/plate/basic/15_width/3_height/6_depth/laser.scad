$fn = 50;

difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, 1.5]) {
							hull() {
								translate(v = [-107.0, 17.0, 0]) {
									cylinder(h = 3.0, r = 5);
								}
								translate(v = [107.0, 17.0, 0]) {
									cylinder(h = 3.0, r = 5);
								}
								translate(v = [-107.0, -17.0, 0]) {
									cylinder(h = 3.0, r = 5);
								}
								translate(v = [107.0, -17.0, 0]) {
									cylinder(h = 3.0, r = 5);
								}
							}
						}
						hull() {
							translate(v = [-107.0, 17.0, 0]) {
								cylinder(h = 1.5, r = 3.5);
							}
							translate(v = [107.0, 17.0, 0]) {
								cylinder(h = 1.5, r = 3.5);
							}
							translate(v = [-107.0, -17.0, 0]) {
								cylinder(h = 1.5, r = 3.5);
							}
							translate(v = [107.0, -17.0, 0]) {
								cylinder(h = 1.5, r = 3.5);
							}
						}
						translate(v = [0, 0, 4.5]) {
							hull() {
								translate(v = [-107.0, 17.0, 0]) {
									cylinder(h = 1.5, r = 3.5);
								}
								translate(v = [107.0, 17.0, 0]) {
									cylinder(h = 1.5, r = 3.5);
								}
								translate(v = [-107.0, -17.0, 0]) {
									cylinder(h = 1.5, r = 3.5);
								}
								translate(v = [107.0, -17.0, 0]) {
									cylinder(h = 1.5, r = 3.5);
								}
							}
						}
						translate(v = [110.5, 17.0, 1.5]) {
							rotate(a = [90, 0, 0]) {
								cylinder(h = 34, r = 1.5);
							}
						}
						translate(v = [-110.5, 17.0, 1.5]) {
							rotate(a = [90, 0, 0]) {
								cylinder(h = 34, r = 1.5);
							}
						}
						translate(v = [110.5, 17.0, 4.5]) {
							rotate(a = [90, 0, 0]) {
								cylinder(h = 34, r = 1.5);
							}
						}
						translate(v = [-110.5, 17.0, 4.5]) {
							rotate(a = [90, 0, 0]) {
								cylinder(h = 34, r = 1.5);
							}
						}
						translate(v = [-107.0, 20.5, 1.5]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 214, r = 1.5);
							}
						}
						translate(v = [-107.0, -20.5, 1.5]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 214, r = 1.5);
							}
						}
						translate(v = [-107.0, 20.5, 4.5]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 214, r = 1.5);
							}
						}
						translate(v = [-107.0, -20.5, 4.5]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 214, r = 1.5);
							}
						}
						translate(v = [-107.0, -17.0, 1.5]) {
							rotate_extrude(angle = 360) {
								translate(v = [3.5, 0, 0]) {
									circle(r = 1.5);
								}
							}
						}
						translate(v = [107.0, -17.0, 1.5]) {
							rotate_extrude(angle = 360) {
								translate(v = [3.5, 0, 0]) {
									circle(r = 1.5);
								}
							}
						}
						translate(v = [107.0, 17.0, 1.5]) {
							rotate_extrude(angle = 360) {
								translate(v = [3.5, 0, 0]) {
									circle(r = 1.5);
								}
							}
						}
						translate(v = [-107.0, 17.0, 1.5]) {
							rotate_extrude(angle = 360) {
								translate(v = [3.5, 0, 0]) {
									circle(r = 1.5);
								}
							}
						}
						translate(v = [-107.0, -17.0, 4.5]) {
							rotate_extrude(angle = 360) {
								translate(v = [3.5, 0, 0]) {
									circle(r = 1.5);
								}
							}
						}
						translate(v = [107.0, -17.0, 4.5]) {
							rotate_extrude(angle = 360) {
								translate(v = [3.5, 0, 0]) {
									circle(r = 1.5);
								}
							}
						}
						translate(v = [107.0, 17.0, 4.5]) {
							rotate_extrude(angle = 360) {
								translate(v = [3.5, 0, 0]) {
									circle(r = 1.5);
								}
							}
						}
						translate(v = [-107.0, 17.0, 4.5]) {
							rotate_extrude(angle = 360) {
								translate(v = [3.5, 0, 0]) {
									circle(r = 1.5);
								}
							}
						}
						translate(v = [-107.0, -17.0, 1.5]) {
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
		translate(v = [-105.0, -15.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [-105.0, 0.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [-105.0, 15.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [-90.0, -15.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [-90.0, 0.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [-90.0, 15.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [-75.0, -15.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [-75.0, 0.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [-75.0, 15.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [-60.0, -15.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [-60.0, 0.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [-60.0, 15.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [-45.0, -15.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [-45.0, 0.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [-45.0, 15.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [-30.0, -15.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [-30.0, 0.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [-30.0, 15.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [-15.0, -15.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [-15.0, 0.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [-15.0, 15.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [0.0, -15.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		cylinder(h = 6, r = 3.0);
		translate(v = [0.0, 15.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [15.0, -15.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [15.0, 0.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [15.0, 15.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [30.0, -15.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [30.0, 0.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [30.0, 15.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [45.0, -15.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [45.0, 0.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [45.0, 15.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [60.0, -15.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [60.0, 0.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [60.0, 15.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [75.0, -15.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [75.0, 0.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [75.0, 15.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [90.0, -15.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [90.0, 0.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [90.0, 15.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [105.0, -15.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [105.0, 0.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [105.0, 15.0, 0]) {
			cylinder(h = 6, r = 3.0);
		}
		translate(v = [-105.0, -15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-105.0, -7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-105.0, 0.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-105.0, 7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-105.0, 15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-97.5, -15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-97.5, -7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-97.5, 0.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-97.5, 7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-97.5, 15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-90.0, -15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-90.0, -7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-90.0, 0.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-90.0, 7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-90.0, 15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-82.5, -15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-82.5, -7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-82.5, 0.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-82.5, 7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-82.5, 15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-75.0, -15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-75.0, -7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-75.0, 0.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-75.0, 7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-75.0, 15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-67.5, -15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-67.5, -7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-67.5, 0.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-67.5, 7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-67.5, 15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-60.0, -15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-60.0, -7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-60.0, 0.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-60.0, 7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-60.0, 15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-52.5, -15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-52.5, -7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-52.5, 0.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-52.5, 7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-52.5, 15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-45.0, -15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-45.0, -7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-45.0, 0.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-45.0, 7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-45.0, 15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-37.5, -15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-37.5, -7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-37.5, 0.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-37.5, 7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-37.5, 15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-30.0, -15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-30.0, -7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-30.0, 0.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-30.0, 7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-30.0, 15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-22.5, -15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-22.5, -7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-22.5, 0.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-22.5, 7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-22.5, 15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-15.0, -15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-15.0, -7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-15.0, 0.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-15.0, 7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [-15.0, 15.0, 0]) {
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
		translate(v = [15.0, -15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [15.0, -7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [15.0, 0.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [15.0, 7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [15.0, 15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [22.5, -15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [22.5, -7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [22.5, 0.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [22.5, 7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [22.5, 15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [30.0, -15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [30.0, -7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [30.0, 0.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [30.0, 7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [30.0, 15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [37.5, -15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [37.5, -7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [37.5, 0.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [37.5, 7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [37.5, 15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [45.0, -15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [45.0, -7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [45.0, 0.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [45.0, 7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [45.0, 15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [52.5, -15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [52.5, -7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [52.5, 0.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [52.5, 7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [52.5, 15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [60.0, -15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [60.0, -7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [60.0, 0.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [60.0, 7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [60.0, 15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [67.5, -15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [67.5, -7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [67.5, 0.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [67.5, 7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [67.5, 15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [75.0, -15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [75.0, -7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [75.0, 0.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [75.0, 7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [75.0, 15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [82.5, -15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [82.5, -7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [82.5, 0.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [82.5, 7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [82.5, 15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [90.0, -15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [90.0, -7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [90.0, 0.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [90.0, 7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [90.0, 15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [97.5, -15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [97.5, -7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [97.5, 0.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [97.5, 7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [97.5, 15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [105.0, -15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [105.0, -7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [105.0, 0.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [105.0, 7.5, 0]) {
			cylinder(h = 6, r = 1.5);
		}
		translate(v = [105.0, 15.0, 0]) {
			cylinder(h = 6, r = 1.5);
		}
	}
}
