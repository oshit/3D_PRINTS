render(convexity = 1) 
{
	difference() 
	{
		cube(center = false,size = [40,115,15],  $fn=100 );
		translate([4,47,0]) cube(center = false,size = [38,20,22],  $fn=100 );
		translate([-2,3,0]) cube(center = false,size = [38,40,22],  $fn=100 );
		//#translate([0,70,0]) cube(center = false,size = [40,10,22],  $fn=100 );
        translate([-40,26,0]) cube(center = false,size = [40,45,22],  $fn=100 );
        
		//#translate([20,0,0]) cube(center = false,size = [40,20,22],  $fn=100 );
        
        translate([-2,72,0]) cube(center = false,size = [38,40,22],  $fn=100 );
        
        translate([0,0,0]) cube(center = false,size = [25,3,22],  $fn=100 );//left trim
        translate([0,112,0]) cube(center = false,size = [25,3,22],  $fn=100 );//right trim
	}
		translate([0,63,0])
		{
			rotate([0,360-90,0])
				translate([2,0,0]) 
				{
					linear_extrude(height = 1.2)
					{
						#text(text="ASB",size=4);
					}
				}
		}
		translate([0,54,0])
		{
			rotate([0,360-90,0])
				translate([2,0,0]) 
				{
					linear_extrude(height = 1.2)
					{
						text("Robo",size=3);
					}
				}
		}
}
