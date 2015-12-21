include <polyScrewThread.scad>

difference() {
  union() {
    difference() {
      sphere($fn=100, r=100);
      translate([-100,-100,-100]) {
        cube([200,200,100]);
      }
    }
    translate([0,0,-5]) {
      scale([19.5,19.5,1]) {
        screw_thread(10,1,55,10,PI/10,2);
      }
    }
  }
  sphere($fn=100, r=85);
}
