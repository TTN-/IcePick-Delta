/*
 * OpenSCAD Pulley
 * License: Creative commons, non commercial
 * Author: Jotham
 * 
 * Date: 25/06/2014
*/


//variables
pulley_total_height = 13;
pulley_dia = 150;
pulley_facets = 600;
guide_thickness = 2;
guide_height = 2;

//pulley
cylinder( h = pulley_total_height, r = pulley_dia/2, r = pulley_dia/2, $fn = pulley_facets);

//edges
cylinder( h = guide_height, r = pulley_dia/2 + guide_thickness, r = pulley_dia/2 + guide_thickness, $fn = pulley_facets);