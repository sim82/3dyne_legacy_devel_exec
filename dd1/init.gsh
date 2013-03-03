#####################################################################
# this script is run before starting up the graphic subsystem
# it contains the very basic configuration of the game
#####################################################################

runscript fs.gsh


let use_xf86dga 0


#set r_sky1 sky/unisky1.cia
set r_sky1 sky/sky4.cia
# let r_sky1 hollow2.cia

let r_filtermode 1 
let r_fog_intens 0.01
#let r_debug 1
let fake_level level
let r_fullscreen 0 

let gltex_min_hint min_linear_mipmap_nearest

setenv FX_GLIDE_NO_SPLASH bla
setenv MESA_GLX_FX fullscreen
setenv FX_GLIDE_SWAPINTERVAL 0
setenv SSTV2_GAMMA 1.0
setenv SSTV2_SCREENREFRESH 60
setenv SDL_AUDIODRIVER dsp

# runscript loop.gsh

