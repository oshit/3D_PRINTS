//import("KaloLeaf.stl", convexity=3);
render(convexity = 1) 
{ 
	difference() 
	{
		
        cube(center = false,size = [40,80,20],  $fn=100 );
                
	
		translate([4,3,0]) cube(center = false,size = [38,20,22],  $fn=100 );
		translate([-2,26,0]) cube(center = false,size = [38,40,22],  $fn=100 );
		translate([0,70,0]) cube(center = false,size = [40,20,22],  $fn=100 );
		translate([-20,60,0]) cube(center = false,size = [40,20,22],  $fn=100 );
		translate([20,0,0]) cube(center = false,size = [40,20,22],  $fn=100 );
        
	}

 translate([0,5,2])
	rotate([90,0,90])
    scale([.1,.1,.1])
    resize(newsize=[0,0,40])
    #import("C:\\Users\\Asus-eee\\Downloads\\3dprint\\kalo\\KaloLeaf.stl", convexity=3);

translate([17,0,17])
	rotate([0,90,90])
    scale([.1,.1,.1])
    resize(newsize=[0,0,40])  
        #import("C:\\Users\\Asus-eee\\Downloads\\3dprint\\kalo\\KaloLeaf.stl", convexity=3);


}

