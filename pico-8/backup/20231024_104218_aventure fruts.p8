pico-8 cartridge // http://www.pico-8.com
version 38
__lua__
function _init()
create player()
end
function _ update()
	
end
 function _draw()
 	draw _map()
 	draw_player
 end
-->8
--map
map (0,0,0,0)
-->8
 __player 
 function create_player()
 p= {x= 6,y=8,sprite=1}
 end
  
  function draw_player()
  spr(
__gfx__
00000000000aaa00bbbbbbbbcccccccc000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000000000007f700bbbbbbbbccc77ccc000000000003000000008000000000000000000000000000000000000000000000000000000000000000000000000000
0070070000ee0f00bbbbbbbbcc7777cc000000000033300000088800000000000000000000000000000000000000000000000000000000000000000000000000
0007700000ee8f00bbbbbbbbccc77ccc000000000333330000008000000000000000000000000000000000000000000000000000000000000000000000000000
0007700000ee2200bbbbbbbbccccccccffffffff0333330000000000000000000000000000000000000000000000000000000000000000000000000000000000
0070070000ee2200bbbbbbbbcccc77cc444444440033300000800000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000e11000bbbbbbbbccc7777c4f4f4f4f0004000008880000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000e11000bbbbbbbbcccc77cc444444440004000000800000000000000000000000000000000000000000000000000000000000000000000000000000
