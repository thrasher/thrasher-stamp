rotate([180,0,0]){
    // mounting plage
    translate([-23,-4,0]) cube([46,8,1]);
    
    // reverse text for stamp
    translate([0,0,-1])
    linear_extrude(1)
    text("Thrasher 2017", size=5, halign="center", valign="center");
}