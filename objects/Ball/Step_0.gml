/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

phy_speed_x= clamp(phy_speed_x,-20,20);
phy_speed_y= clamp(phy_speed_y,-20,20);



effect_create_depth(depth+20,ef_flare,x,y,1,c_white);

if(instance_place(x,y,Ballon) or instance_place(x,y,BlockBase))
{

phy_speed_y = choose(-10,-11,-12,-13,-14,-15);
phy_speed_x=choose(-5,-3,-2,-1,0,1,2,3,5);

}