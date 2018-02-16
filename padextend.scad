// 
deskThick = 6.55;
notch = 40;

depth = 112;
width = 160;

difference() {
    cube(size=[width, depth, deskThick * 2], center=true);
    translate([-width/2,0,0]) {
        cube(size=[2*notch, 1.1*depth, deskThick], center=true);
    }
    translate([-width/5, -depth/2-.2,deskThick]) {
        rotate([0, 5, 0]) {
            cube(size=[4*notch, 2*depth, deskThick*3q.1]);
        }
        
    }
}
