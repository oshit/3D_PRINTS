
// Module names are of the form poly_<inkscape-path-id>().  As a result,
// you can associate a polygon in this OpenSCAD program with the corresponding
// SVG element in the Inkscape document by looking for the XML element with
// the attribute id="inkscape-path-id".

// fudge value is used to ensure that subtracted solids are a tad taller
// in the z dimension than the polygon being subtracted from.  This helps
// keep the resulting .stl file manifold.
fudge = 0.1;

module poly_path8(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[0.165000,-27.510000],[185.215000,-183.170000],[173.836250,-170.817500],[162.225000,-158.660000],[10.345000,0.820000],[106.005000,95.490000],[114.935000,104.650000],[-5.035000,22.000000],[-69.975000,183.170000],[-30.895000,9.730000],[-185.215000,51.720000],[-31.595000,-15.360000],[-63.985000,-137.450000],[0.165000,-27.510000]]);
  }
}

poly_path8(3);
