// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_mov_player(){

}

if place_free (x,y+2) gravity=1;
else gravity=0;

if keyboard_check_pressed(vk_left)
{hspeed-=7
sprite_index=Sprite2}

if keyboard_check_pressed(vk_right)
{hspeed+=7
sprite_index=Sprite2}

if keyboard_check_pressed(vk_up)
{if !place_free(x,y+2)
{vspeed=-10
sprite_index=Sprite2}}

if keyboard_check_released(vk_left)
{hspeed=0
sprite_index=Sprite2}

if keyboard_check_released(vk_right)
{hspeed=0
sprite_index=Sprite2}