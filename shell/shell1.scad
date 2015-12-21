include <polyScrewThread.scad>

rotate(a=180, v=[1,1,0]) {
  difference() {
    sphere($fn=100, r=100);
    sphere($fn=100, r=85);
    translate([0,0,-5]) {
      scale([19.5,19.5,1]) {
        screw_thread(10,1,55,10,PI/10,2);
      }
    }
    translate([-100,-100,0]) {
      cube([200,200,100]);
    }
  }
}
