/// @description image blending
gpu_set_blendmode(bm_add);
draw_self();
gpu_set_blendmode(bm_normal);

audio_play_sound(a_explode, 4, true);