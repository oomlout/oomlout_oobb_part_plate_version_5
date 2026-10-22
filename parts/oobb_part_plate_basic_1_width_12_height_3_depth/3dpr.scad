$fn = 50;

difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, 1.5]) {
							hull() {
								translate(v = [-2.0, 84.5, 0]) {
									cylinder(h = 0.0, r = 5);
								}
								translate(v = [2.0, 84.5, 0]) {
									cylinder(h = 0.0, r = 5);
								}
								translate(v = [-2.0, -84.5, 0]) {
									cylinder(h = 0.0, r = 5);
								}
								translate(v = [2.0, -84.5, 0]) {
									cylinder(h = 0.0, r = 5);
								}
							}
						}
						hull() {
							translate(v = [-2.0, 84.5, 0]) {
								cylinder(h = 1.5, r = 3.5);
							}
							translate(v = [2.0, 84.5, 0]) {
								cylinder(h = 1.5, r = 3.5);
							}
							translate(v = [-2.0, -84.5, 0]) {
								cylinder(h = 1.5, r = 3.5);
							}
							translate(v = [2.0, -84.5, 0]) {
								cylinder(h = 1.5, r = 3.5);
							}
						}
						translate(v = [0, 0, 1.5]) {
							hull() {
								translate(v = [-2.0, 84.5, 0]) {
									cylinder(h = 1.5, r = 3.5);
								}
								translate(v = [2.0, 84.5, 0]) {
									cylinder(h = 1.5, r = 3.5);
								}
								translate(v = [-2.0, -84.5, 0]) {
									cylinder(h = 1.5, r = 3.5);
								}
								translate(v = [2.0, -84.5, 0]) {
									cylinder(h = 1.5, r = 3.5);
								}
							}
						}
						translate(v = [5.5, 84.5, 1.5]) {
							rotate(a = [90, 0, 0]) {
								cylinder(h = 169, r = 1.5);
							}
						}
						translate(v = [-5.5, 84.5, 1.5]) {
							rotate(a = [90, 0, 0]) {
								cylinder(h = 169, r = 1.5);
							}
						}
						translate(v = [5.5, 84.5, 1.5]) {
							rotate(a = [90, 0, 0]) {
								cylinder(h = 169, r = 1.5);
							}
						}
						translate(v = [-5.5, 84.5, 1.5]) {
							rotate(a = [90, 0, 0]) {
								cylinder(h = 169, r = 1.5);
							}
						}
						translate(v = [-2.0, 88.0, 1.5]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 4, r = 1.5);
							}
						}
						translate(v = [-2.0, -88.0, 1.5]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 4, r = 1.5);
							}
						}
						translate(v = [-2.0, 88.0, 1.5]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 4, r = 1.5);
							}
						}
						translate(v = [-2.0, -88.0, 1.5]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 4, r = 1.5);
							}
						}
						translate(v = [-2.0, -84.5, 1.5]) {
							rotate_extrude(angle = 360) {
								translate(v = [3.5, 0, 0]) {
									circle(r = 1.5);
								}
							}
						}
						translate(v = [2.0, -84.5, 1.5]) {
							rotate_extrude(angle = 360) {
								translate(v = [3.5, 0, 0]) {
									circle(r = 1.5);
								}
							}
						}
						translate(v = [2.0, 84.5, 1.5]) {
							rotate_extrude(angle = 360) {
								translate(v = [3.5, 0, 0]) {
									circle(r = 1.5);
								}
							}
						}
						translate(v = [-2.0, 84.5, 1.5]) {
							rotate_extrude(angle = 360) {
								translate(v = [3.5, 0, 0]) {
									circle(r = 1.5);
								}
							}
						}
						translate(v = [-2.0, -84.5, 1.5]) {
							rotate_extrude(angle = 360) {
								translate(v = [3.5, 0, 0]) {
									circle(r = 1.5);
								}
							}
						}
						translate(v = [2.0, -84.5, 1.5]) {
							rotate_extrude(angle = 360) {
								translate(v = [3.5, 0, 0]) {
									circle(r = 1.5);
								}
							}
						}
						translate(v = [2.0, 84.5, 1.5]) {
							rotate_extrude(angle = 360) {
								translate(v = [3.5, 0, 0]) {
									circle(r = 1.5);
								}
							}
						}
						translate(v = [-2.0, 84.5, 1.5]) {
							rotate_extrude(angle = 360) {
								translate(v = [3.5, 0, 0]) {
									circle(r = 1.5);
								}
							}
						}
						translate(v = [-2.0, -84.5, 1.5]) {
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
		translate(v = [0.0, -82.5, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.25);
			}
		}
		translate(v = [0.0, -67.5, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.25);
			}
		}
		translate(v = [0.0, -52.5, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.25);
			}
		}
		translate(v = [0.0, -37.5, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.25);
			}
		}
		translate(v = [0.0, -22.5, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.25);
			}
		}
		translate(v = [0.0, -7.5, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.25);
			}
		}
		translate(v = [0.0, 7.5, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.25);
			}
		}
		translate(v = [0.0, 22.5, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.25);
			}
		}
		translate(v = [0.0, 37.5, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.25);
			}
		}
		translate(v = [0.0, 52.5, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.25);
			}
		}
		translate(v = [0.0, 67.5, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.25);
			}
		}
		translate(v = [0.0, 82.5, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.25);
			}
		}
		translate(v = [0.0, -82.5, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8);
			}
		}
		translate(v = [0.0, -75.0, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8);
			}
		}
		translate(v = [0.0, -67.5, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8);
			}
		}
		translate(v = [0.0, -60.0, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8);
			}
		}
		translate(v = [0.0, -52.5, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8);
			}
		}
		translate(v = [0.0, -45.0, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8);
			}
		}
		translate(v = [0.0, -37.5, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8);
			}
		}
		translate(v = [0.0, -30.0, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8);
			}
		}
		translate(v = [0.0, -22.5, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8);
			}
		}
		translate(v = [0.0, -15.0, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8);
			}
		}
		translate(v = [0.0, -7.5, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8);
			}
		}
		translate(v = [0, 0, -100]) {
			cylinder(h = 200, r = 1.8);
		}
		translate(v = [0.0, 7.5, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8);
			}
		}
		translate(v = [0.0, 15.0, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8);
			}
		}
		translate(v = [0.0, 22.5, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8);
			}
		}
		translate(v = [0.0, 30.0, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8);
			}
		}
		translate(v = [0.0, 37.5, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8);
			}
		}
		translate(v = [0.0, 45.0, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8);
			}
		}
		translate(v = [0.0, 52.5, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8);
			}
		}
		translate(v = [0.0, 60.0, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8);
			}
		}
		translate(v = [0.0, 67.5, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8);
			}
		}
		translate(v = [0.0, 75.0, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8);
			}
		}
		translate(v = [0.0, 82.5, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8);
			}
		}
	}
}
