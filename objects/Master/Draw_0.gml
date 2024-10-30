/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


draw_set_font(fntTime);
draw_set_halign(fa_center);
draw_set_valign(fa_center);

draw_set_alpha(0.3);
py=(room_height/2)+((camera_get_view_y(view_camera[0]))*0.3);  
draw_text(room_width/2,py,time_format(hour)+":"+time_format(minute)+":"+time_format(segunde) );
draw_set_alpha(1);