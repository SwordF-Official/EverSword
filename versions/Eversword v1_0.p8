pico-8 cartridge // http://www.pico-8.com
version 42
__lua__
-- [initialization]

-- eversword v1.0

-- based on evercore v2.3.1


-- best function in pico 8
function qp(s)return unpack(split(s))end

-- big font
-- use \14 to print b i g
-- this is like 5% btw
poke(0x5600,qp"8,8,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,63,63,63,63,63,63,63,0,0,0,63,63,63,0,0,0,0,0,63,51,63,0,0,0,0,0,51,12,51,0,0,0,0,0,51,0,51,0,0,0,0,0,51,51,51,0,0,0,0,48,60,63,60,48,0,0,0,3,15,63,15,3,0,0,62,6,6,6,6,0,0,0,0,0,48,48,48,48,62,0,99,54,28,62,8,62,8,0,0,0,0,24,0,0,0,0,0,0,0,0,0,12,24,0,0,0,0,0,0,12,12,0,0,0,10,10,0,0,0,0,0,4,10,4,0,0,0,0,0,0,0,0,0,0,0,0,12,12,12,12,12,0,12,0,0,54,54,0,0,0,0,0,0,54,127,54,54,127,54,0,8,62,11,62,104,62,8,0,0,51,24,12,6,51,0,0,14,27,27,110,59,59,110,0,12,12,0,0,0,0,0,0,24,12,6,6,6,12,24,0,12,24,48,48,48,24,12,0,0,54,28,127,28,54,0,0,0,12,12,63,12,12,0,0,0,0,0,0,0,12,12,6,0,0,0,62,0,0,0,0,0,0,0,0,0,12,12,0,32,48,24,12,6,3,1,0,62,99,115,107,103,99,62,0,24,28,24,24,24,24,60,0,63,96,96,62,3,3,127,0,63,96,96,60,96,96,63,0,51,51,51,126,48,48,48,0,127,3,3,63,96,96,63,0,62,3,3,63,99,99,62,0,127,96,48,24,12,12,12,0,62,99,99,62,99,99,62,0,62,99,99,126,96,96,62,0,0,0,12,0,0,12,0,0,0,0,12,0,0,12,6,0,48,24,12,6,12,24,48,0,0,0,30,0,30,0,0,0,6,12,24,48,24,12,6,0,30,51,48,24,12,0,12,0,0,30,51,59,59,3,30,0,0,0,62,96,126,99,126,0,3,3,63,99,99,99,63,0,0,0,62,99,3,99,62,0,96,96,126,99,99,99,126,0,0,0,62,99,127,3,62,0,124,6,6,63,6,6,6,0,0,0,126,99,99,126,96,62,3,3,63,99,99,99,99,0,0,24,0,28,24,24,60,0,48,0,56,48,48,48,51,30,3,3,51,27,15,27,51,0,12,12,12,12,12,12,56,0,0,0,99,119,127,107,99,0,0,0,63,99,99,99,99,0,0,0,62,99,99,99,62,0,0,0,63,99,99,63,3,3,0,0,126,99,99,126,96,96,0,0,62,99,3,3,3,0,0,0,62,3,62,96,62,0,12,12,62,12,12,12,56,0,0,0,99,99,99,99,126,0,0,0,99,99,34,54,28,0,0,0,99,99,107,127,54,0,0,0,99,54,28,54,99,0,0,0,99,99,99,126,96,62,0,0,127,112,28,7,127,0,62,6,6,6,6,6,62,0,1,3,6,12,24,48,32,0,62,48,48,48,48,48,62,0,12,30,18,0,0,0,0,0,0,0,0,0,0,0,30,0,12,24,0,0,0,0,0,0,28,54,99,99,127,99,99,0,63,99,99,63,99,99,63,0,62,99,3,3,3,99,62,0,31,51,99,99,99,51,31,0,127,3,3,63,3,3,127,0,127,3,3,63,3,3,3,0,62,3,3,115,99,99,126,0,99,99,99,127,99,99,99,0,63,12,12,12,12,12,63,0,127,24,24,24,24,24,15,0,99,51,27,15,27,51,99,0,3,3,3,3,3,3,127,0,99,119,127,107,99,99,99,0,99,103,111,107,123,115,99,0,62,99,99,99,99,99,62,0,63,99,99,63,3,3,3,0,62,99,99,99,99,51,110,0,63,99,99,63,27,51,99,0,62,99,3,62,96,99,62,0,63,12,12,12,12,12,12,0,99,99,99,99,99,99,62,0,99,99,99,99,54,28,8,0,99,99,99,107,127,119,99,0,99,99,54,28,54,99,99,0,99,99,99,126,96,96,63,0,127,96,48,28,6,3,127,0,56,12,12,7,12,12,56,0,8,8,8,0,8,8,8,0,14,24,24,112,24,24,14,0,0,0,110,59,0,0,0,0,0,0,0,0,0,0,0,0,127,127,127,127,127,127,127,0,85,42,85,42,85,42,85,0,65,99,127,93,93,119,62,0,62,99,99,119,62,65,62,0,17,68,17,68,17,68,17,0,4,12,124,62,31,24,16,0,28,38,95,95,127,62,28,0,34,119,127,127,62,28,8,0,42,28,54,119,54,28,42,0,28,28,62,93,28,20,20,0,8,28,62,127,62,42,58,0,62,103,99,103,62,65,62,0,62,127,93,93,127,99,62,0,24,120,8,8,8,15,7,0,62,99,107,99,62,65,62,0,8,20,42,93,42,20,8,0,0,0,0,85,0,0,0,0,62,115,99,115,62,65,62,0,8,28,127,28,54,34,0,0,127,34,20,8,20,34,127,0,62,119,99,99,62,65,62,0,0,10,4,0,80,32,0,0,17,42,68,0,17,42,68,0,62,107,119,107,62,65,62,0,127,0,127,0,127,0,127,0,85,85,85,85,85,85,85,0")

-- structures
function vector(x,y)return {x=x,y=y}end
function rectangle(x,y,w,h)return {x=x,y=y,w=w,h=h}end

--global timers
freeze,delay_restart,sfx_timer,music_timer,ui_timer=0,0,0,0,-99
--global camera values
draw_x,draw_y,cam_x,cam_y,cam_spdx,cam_spdy,cam_gain=0,0,0,0,0,0,0.15

-- [entry point]

function _init()
	deaths=0
	goto_title()
end

function goto_title()
	objects={}
	start_game_flash,start_game=0
	frames,start_game_flash,deathfade=qp"0,0,130"
	music(qp"40,0,7")
	lvl_id=0
end

function begin_game()
	reload""
	max_djump=0
	prev_djump=max_djump
	frames,seconds_f,minutes,music_timer,time_ticking,fruit_count,gold_run=qp"0,0,0,0,0,0"
	
	-- level palette values
	bg_col,cloud_col=0,1
	
	prev_bg,prev_cloud=bg_col,cloud_col
	
	-- global tables
	objects,chain,got_fruit={},{},{}
	
	music(qp"30,0,7")
	load_level(1)
end

function is_title()
	return lvl_id==0
end

-- [effects]
clouds,particles={},{}
for i=0,12 do
	add(clouds,{
		x=rnd"128",
		y=rnd"128",
		spd=.5+rnd".5",
	w=32+rnd"32"})
end

for i=0,20 do
	add(particles,{
		x=rnd"128",
		y=rnd"128",
		s=flr(rnd"1.25"),
		spd=0.25+rnd"5",
		off=rnd(),
		c=6+rnd"2",
	})
end

dead_particles={}

-- [function library]

function psfx(num,a,b)
	if sfx_timer<=0 then
		sfx(num,-1,a,b)
	end
end

function round(x)
	return flr(x+0.5)
end

function appr(val,target,amount)
	return val>target and max(val-amount,target) or min(val+amount,target)
end

function sign(v)
	return v~=0 and sgn(v) or 0
end

function two_digit_str(x)
	return x<10 and "0"..x or x
end

function tile_at(x,y)
	return mget(lvl_x+x,lvl_y+y)
end

function spikes_at(x1,y1,x2,y2,xspd,yspd)
	for i=max(0,x1\8),min(lvl_w-1,x2/8) do
		for j=max(0,y1\8),min(lvl_h-1,y2/8) do
			if({[16]=y2%8>=6 and yspd>=0,
			[17]=y1%8<=2 and yspd<=0,
			[18]=x1%8<=2 and xspd<=0,
			[19]=x2%8>=6 and xspd>=0})[tile_at(i,j)] then
				return true
			end
		end
	end
end

function pall(c)for i=1,15 do pal(i,c)end end

function get_idx(tbl,s)
	for i,e in pairs(tbl) do
		if(s==e)return i
	end
end

function amid(x,a,b)
	local m=(a+b)/2
	return x==mid(a,x,b)and(x>m and b or a)or x
end

function outline_txt(t,x,y,c)
	for i=0,1,.25 do
		?t,x+sin(i),y+cos(i),0
	end
	?t,x,y,c
end
-->8
-- [update loop]

function _update()
	frames+=1
	if time_ticking then
		seconds_f+=1
		minutes+=seconds_f\1800
		seconds_f%=1800
	end
	frames%=30

	sfx_timer=max(sfx_timer-1,0)
	if music_timer>0 then
		music_timer-=1
		if music_timer==0 then
			music(qp"10,0,7")
		end
	end

	-- cancel if freeze
	if(freeze>0)freeze-=1 return

	-- restart (soon)
	if delay_restart>0 then
		cam_spdx,cam_spdy=0,0
		delay_restart-=1
		if delay_restart==0 then
			(gold_run and begin_game or reset_level)()
		end
	end

	-- update each object
	if not pausemode then
		foreach(objects,function(obj)
			obj.move(obj.spd.x,obj.spd.y,0);
			(obj.type.update or stat)(obj)
		end)

		-- chain
		local last=get_player()
		if last then
			for i,v in pairs(chain) do
				last = trail[#trail-i*5]
				local target=vector(
					last.x,
					last.y
				)
				v.x+=(target.x-v.x)/5
				v.y+=(target.y-v.y)/5
			end
		end

		-- move camera to player
		if watching then
			if(btnp"5")sfx"14"can_move,watching=0
			watch_cam=vector(
				mid(watch_cam.x+(tonum(btn"1")-tonum(btn"0"))*5, 60,lvl_pw-68),
				mid(watch_cam.y+(tonum(btn"3")-tonum(btn"2"))*5, 60,lvl_ph-60)
			)
			move_camera(watch_cam)
		elseif get_player() then
			move_camera(get_player())
		end
	end

	-- start game
	if is_title() then
		if start_game then
			start_game_flash-=1
			if start_game_flash<=-30 then
				begin_game()
			end
		elseif btnp"4" then
			music"-1"sfx"38"
			start_game_flash,start_game=50,true
		end
	elseif can_pause then
		if(btnp"6")pausemode,pause_sel=not pausemode,1
	end
	
	if pausemode then
		pause_sel=mid(1,2,pause_sel+tonum(btnp"3")-tonum(btnp"2"))
		if btnp"4" then
			({
				function()
					kill_player(get_player())
					pausemode=nil
				end,

				function()
					goto_title()
					deaths+=1
					pausemode=nil
				end
			})[pause_sel]()
		end
	end
	
	poke(0x5f30,1)
end
-->8
-- [draw loop]

function _draw()
	-- uncomment if you actually
	-- enjoy the freeze effect
	--if(freeze>0)return

	-- reset all palette values
	pal""

	-- start game flash
	if is_title() then
		if start_game then
			for i=1,15 do
				pal(i, start_game_flash<=10 and ceil(max(start_game_flash)/5) or frames%10<5 and 7 or i)
			end
		end

		cls""

		-- we all no who shat out dis
		sspr(qp"72,32,56,32,36,32")
		?"press 🅾️",48,80,5
		--?"mommy thangson",37,96,5
		--?"noel holiday",41,102,5

		-- particles
		foreach(particles,draw_particle)
		return
	end

	-- draw bg color
	cls(flash_bg and frames/5 or bg_col)

	-- bg clouds effect
	foreach(clouds,function(c)
		if(not pausemode)c.x+=c.spd-cam_spdx
		fillp(▒)
		rectfill(c.x,c.y,c.x+c.w,c.y+16-c.w*0.1875,cloud_col)
		if c.x>128 then
			c.x=-c.w
			c.y=rnd"120"
		end
	end)fillp""

	--set camn
	draw_x=round(cam_x)-64
	draw_y=round(cam_y)-64
	camera(draw_x,draw_y)

	-- set draw layering
	-- >0 draw after player
	-- =0 draws before player, after terrain
	-- <0 draw before terrain
	local pre_draw,post_draw={},{}
	foreach(objects,function(obj)
		local draw_grp=obj.layer<0 and pre_draw or post_draw
		for k,v in ipairs(draw_grp) do
			if obj.layer<=v.layer then
				add(draw_grp,obj,k)
				return
			end
		end
		add(draw_grp,obj)
	end)

	-- draw bg terrain
	pall"0"for i=0,1,.25 do map(lvl_x,lvl_y,sin(i),cos(i),lvl_w,lvl_h,15)end
	pal""map(lvl_x,lvl_y,0,0,lvl_w,lvl_h,4)

	-- predraw objects
	foreach(objects,predraw_object)pal""

	-- draw bg objects
	foreach(pre_draw,draw_object)

	-- draw terrain
	map(lvl_x,lvl_y,0,0,lvl_w,lvl_h,2)

	-- draw fg objects
	foreach(post_draw,draw_object)

	-- draw jumpthroughs
	map(lvl_x,lvl_y,0,0,lvl_w,lvl_h,8)

	-- particles
	foreach(particles,draw_particle)

	-- dead particles
	foreach(dead_particles,function(p)
		p.x+=p.dx
		p.y+=p.dy
		p.t-=0.2
		if p.t<=0 then
			del(dead_particles,p)
		end
		rectfill(p.x-p.t,p.y-p.t,p.x+p.t,p.y+p.t,14+5*p.t%2)
	end)

	-- ui
	camera""
	if ui_timer>=-30 then
		draw_ui()
		ui_timer-=1
	end

	if watching then
		rect(qp"0,0,127,127,7")
		if(watch_cam.x>60)outline_txt(qp"⬅️,3,62,7")
		if(watch_cam.x<lvl_pw-68)outline_txt(qp"➡️,118,62,7")
		if(watch_cam.y>60)outline_txt(qp"⬆️,60,3,7")
		if(watch_cam.y<lvl_ph-68)outline_txt(qp"⬇️,60,120,7")
	end

	deathfade=min(deathfade+15,130)
	for i=0,63 do
		line(i,i+deathfade,i,220+i+deathfade,0)
		line(127-i,i+deathfade,127-i,220+i+deathfade,0)
	end

	-- palette / pause screen
	if pausemode then
		for i=0,15 do
			pal(i,split"0,0,1,1, 2,1,13,7, 2,4,9,3, 1,5,8,4"[i+1],1)
		end
		
		for i=0,1,.25 do
			?"\14pause",44+sin(i),30+cos(i),0
			?"\14pause",44+sin(i),31+cos(i),0
		end
		?"\14pause",44,31,6
		?"\14pause",44,30,7
		
		for i,v in pairs(split"restart room,quit to title") do
			outline_txt(v,64-#v*2,50+i*10,pause_sel==i and 7 or 12)
		end
		
		rectfill(qp"2,2,48,10,0")
		draw_time(2,2)
	end
end

function draw_particle(p)
	if not pausemode then
		p.x+=p.spd-cam_spdx
		p.y+=sin(p.off)-cam_spdy
		p.off+=min(0.05,p.spd/32)
	end
	rectfill(p.x+draw_x,p.y%128+draw_y,p.x+p.s+draw_x,p.y%128+p.s+draw_y,p.c)
	if p.x>132 then
		p.x=-4
		p.y=rnd"128"
	elseif p.x<-4 then
		p.x=128
		p.y=rnd"128"
	end
end

function draw_time(x,y)
	?two_digit_str(minutes\60)..":"..two_digit_str(minutes%60)..":"..two_digit_str(seconds_f\30)..":"..two_digit_str(round(seconds_f%30*100/30)),x+2,y+2,7
end

function draw_gemskip(x,y)
	if(max_djump==0)pal(11,8)pal(3,2)
	if(max_djump==1)pal(11,9)pal(3,4)
	spr(0,x,y)pal""
end

function draw_ui()
	-- title
	if lvl_title then
		camera(0,-57-ui_cam)
		rectfill(qp"24,60,104,68,0")
		rect(qp"24,60,104,68,1")
		local title=lvl_title-- or lvl_id.."00 m"
		?title,64-#title*2,62,split"0,1,5,13,6,7"[min(flr(-ui_timer/3),6)]
	end

	-- timer
	camera(0,ui_cam)
	rectfill(qp"2,2,48,10,0")
	rect(qp"2,2,48,10,1")
	draw_time(2,2)

	-- gemskip
	rectfill(qp"115,2,126,13,0")
	rect(qp"115,2,126,13,1")
	draw_gemskip(117,4)

	-- stats
	rectfill(qp"50,2,100,10,0")
	rect(qp"50,2,100,10,1")
	sspr(qp"0,48,4,4,52,5")
	sspr(qp"4,48,4,4,65,5")
	?fruit_count,57,4,7
	?deaths,70,4,7

	camera""
	ui_cam-=ui_cam/8
end
-->8
-- [player class]

player={
	init=function(this)
		for i in all(split"grace,jbuffer,max_djump,dash_time,dash_effect_time,dash_target_x,dash_target_y,dash_accel_x,dash_accel_y,spr_off,collides") do
			this[i]=0
		end
		this.layer,this.djump,this.hitbox=1,max_djump,rectangle(qp"1,3,6,5")
		create_hair(this)
		can_pause=0
	end,

	update=function(this)
		if(pause_player)return

		-- horizontal input
		local h_input=tonum(btn"1")-tonum(btn"0")

		-- "ouch" cried i, you died.
		if(spikes_at(this.left(),this.top(),this.right(),this.bottom(),this.spd.x,this.spd.y) or (this.y>lvl_ph and lvl_exit~=2))kill_player(this)

		-- on ground checks
		local on_ground=this.is_solid(0,1)

		-- landing smoke
		if(on_ground and not this.was_on_ground)this.init_smoke(0,4)

		-- jump and dash input
		local jump,dash=btn"4" and not this.p_jump,btn"5" and not this.p_dash
		this.p_jump,this.p_dash=btn"4",btn"5" 

		-- cancel movement?
		if(not can_move)h_input,jump,dash=0

		-- jump buffer
		this.jbuffer=jump and 4 or max(this.jbuffer-1,0)

		-- grace frames and dash restoration
		if on_ground then
			this.grace=6
			if this.djump<max_djump then
				psfx"54"
				this.djump=max_djump
			end
		elseif this.grace>0 then
			this.grace-=1
		end

		-- dash effect timer (fuck this)
		this.dash_effect_time-=1

		-- dash startup period, accel toward dash target speed
		if this.dash_time>0 then
			this.init_smoke()
			this.dash_time-=1
			this.spd=vector(appr(this.spd.x,this.dash_target_x,this.dash_accel_x),appr(this.spd.y,this.dash_target_y,this.dash_accel_y))
		else
			-- x movement
			local maxrun=1
			local accel=this.is_ice(0,1) and 0.05 or on_ground and 0.6 or 0.4
			local deccel=0.15

			-- set x speed
			this.spd.x=abs(this.spd.x)<=1 and
			appr(this.spd.x,h_input*maxrun,accel) or
			appr(this.spd.x,sign(this.spd.x)*maxrun,deccel)

			-- facing direction
			if this.spd.x~=0 then
				this.flip.x=this.spd.x<0
			end

			-- y movement
			local maxfall=2

			-- wall slide
			if h_input~=0 and this.is_solid(h_input,0) then
				this.rem.x=0
				if not this.is_ice(h_input,0) then
					maxfall=0.4
					if(rnd"5"<1)this.init_smoke(h_input*6)
				end
			end

			-- apply gravity
			if on_ground then
				ground_timer+=1
			else
				ground_timer=0
				berry_train=0
				this.spd.y=appr(this.spd.y,maxfall,abs(this.spd.y)>0.15 and 0.21 or 0.105)
			end

			-- jump
			if this.jbuffer>0 then
				if this.grace>0 then
					-- normal jump
					psfx(qp"1,0,4")
					this.jbuffer,this.grace,this.spd.y=qp"0,0,-2"
					this.init_smoke(0,4)
				else
					-- wall jump
					local wall_dir=(this.is_solid(-3,0) and -1 or this.is_solid(3,0) and 1 or 0)
					if wall_dir~=0 then
						psfx(qp"1,4,4")
						this.jbuffer=0
						this.spd=vector(wall_dir*(-1-maxrun),-2)
						if(not this.is_ice(wall_dir*3,0))this.init_smoke(wall_dir*6)
					end
				end
			end

			-- dash
			local d_full=5
			local d_half=3.5355339059 -- 5 * sqrt(2)

			if this.djump>0 and dash then
				this.init_smoke()
				this.djump-=1
				this.dash_time=4
				has_dashed=true
				this.dash_effect_time=10
				-- vertical input
				local v_input=tonum(btn"3")-tonum(btn"2")
				-- calculate dash speeds
				this.spd=vector(h_input~=0 and
					h_input*(v_input~=0 and d_half or d_full) or
					(v_input~=0 and 0 or this.flip.x and -1 or 1)
				,v_input~=0 and v_input*(h_input~=0 and d_half or d_full) or 0)
				-- effects
				psfx"2"
				-- dash target speeds and accels
				this.dash_target_x=2*sign(this.spd.x)
				this.dash_target_y=(this.spd.y>=0 and 2 or 1.5)*sign(this.spd.y)
				this.dash_accel_x=this.spd.y==0 and 1.5 or 1.06066017177 -- 1.5 * sqrt()
				this.dash_accel_y=this.spd.x==0 and 1.5 or 1.06066017177
			elseif max_djump>0 and this.djump<=0 and dash then
				-- failed dash smoke
				psfx"9"
				this.init_smoke()
			end
		end

		-- animation
		this.spr_off+=0.25
		this.spr = not on_ground and (this.is_solid(h_input,0) and 5 or 3) or	-- wall slide or mid air
		btn(⬇️) and can_move and 6 or -- crouch
		btn(⬆️) and can_move and 7 or -- look up
		this.spd.x~=0 and h_input~=0 and 1+this.spr_off%4 or 1 -- walk or stand

		-- was on the ground
		this.was_on_ground=on_ground
		update_hair(this)
		
		-- why the hell was this in
		-- the draw code?
		local clamped=mid(this.x,lvl_exit==3 and -10 or -1,lvl_exit==4 and lvl_pw+8 or lvl_pw-7)
		if(this.x~=clamped)this.x,this.spd.x=clamped,0

		-- trail
		if(this.spd.x~=0 or this.spd.y~=0)trail_player(this)

		-- exit level off the top (except summit)
		if levels[lvl_id+1] then
			local exits={
				this.y<-4,
				this.y>lvl_ph,
				this.x<-4,
				this.x>lvl_pw-4,
			}
			
			if(exits[lvl_exit])next_level()
		end
	end,

	draw=function(this)
		-- use if(max_djump>0)
		-- to make hair red
		-- with zero djumps
		set_hair_color(this.djump)
		
		draw_hair(this)
		draw_obj_sprite(this)
		pal""
	end,

	predraw=function(this)
		pall"0"
		for i=0,1,.25 do 
			local x,y=sin(i),cos(i)
			draw_obj_sprite(this,x,y)
			draw_hair(this,x,y)
		end
		pal""
	end
}

function create_hair(obj)
	obj.hair={}
	for i=1,5 do
		add(obj.hair,vector(obj.x,obj.y))
	end
end

function set_hair_color(djump)
	pal(8,djump==1 and 8 or djump==2 and 7+frames\3%2*4 or 12)
end

function draw_hair(obj,ox,oy)
	for i,h in ipairs(obj.hair) do
		circfill(h.x+(ox or 0),h.y+(oy or 0),mid(4-i,1,2),8)
	end
end

function update_hair(obj)
	local last=vector(obj.x+(obj.flip.x and 6 or 2),obj.y+(btn(⬇️) and can_move and 4 or 3))
	for i,h in ipairs(obj.hair) do
		h.x+=(last.x-h.x)/1.5
		h.y+=(last.y+0.5-h.y)/1.5
		last=h
	end
end

function kill_player(obj)
	sfx_timer=12
	sfx""
	deaths+=1
	destroy_object(obj)
	for dir=0,0.875,0.125 do
		add(dead_particles,{
			x=obj.x+4,
			y=obj.y+4,
			t=2,
			dx=sin(dir)*3,
			dy=cos(dir)*3
		})
	end
	delay_restart,pausemode,can_pause=15
	deathfade=-300
end

player_spawn={
	init=function(this)
		sfx"3"
		this.spr,this.layer,this.spd.y,this.state,this.delay,can_move=qp"3,1,-4,0,0,0"
		this.target,this.djump=this.y,max_djump
		this.y=min(this.y+48,lvl_ph)
		cam_x,cam_y=mid(this.x+4,64,lvl_pw-64),mid(this.y,64,lvl_ph-64)
		create_hair(this)
		for i=1,500 do trail[i]=vector(this.x,this.y)end
		foreach(chain,function(c) c.x,c.y=this.x,this.y end)
	end,
	update=function(this)
		-- jumping up
		if this.state==0 and this.y<this.target+16 then
			this.state,this.delay=1,3
			-- falling
		elseif this.state==1 then
			this.spd.y+=0.5
			if this.spd.y>0 then
				if this.delay>0 then
					-- stall at peak
					this.spd.y=0
					this.delay-=1
				elseif this.y>this.target then
					-- clamp at target y
					this.y,this.spd=this.target,vector(0,0)
					this.state,this.delay=2,5
					this.init_smoke(0,4)
				end
			end
			-- landing and spawning player object
		elseif this.state==2 then
			this.delay-=1
			this.spr=6
			if this.delay<0 then
				destroy_object(this)
				init_object(player,this.x,this.y)
			end
		end
		update_hair(this)
		trail_player(this)
	end,
	draw=player.draw,
	predraw=player.predraw
}

function trail_player(obj)
	add(trail,vector(obj.x,obj.y))
	deli(trail,1)
end
-->8
-- [objects]

spring={
	init=function(this)
		this.delta=0
		this.dir=this.spr==20 and 0 or this.is_solid(-1,0) and 1 or -1
		this.show=true
		this.layer=-1
	end,
	update=function(this)
		this.delta=this.delta*0.75
		local hit=this.player_here()
		
		if this.show and hit and this.delta<=1 then
			if this.dir==0 then
				hit.move(0,this.y-hit.y-4,1)
				hit.spd.x*=0.2
				hit.spd.y=-3
				hit.y=this.y
			else
				hit.move(this.x+this.dir*4-hit.x,0,1)
				hit.spd=vector(this.dir*3,-1.5)
			end
			hit.dash_time=0
			hit.dash_effect_time=0
			hit.djump=max_djump
			this.delta=8
			psfx"8"
			this.init_smoke()
			
			break_fall_floor(this.check(fall_floor,-this.dir,this.dir==0 and 1 or 0))
		end
	end,
	draw=function(this)
		if this.show then
			local delta=min(flr(this.delta),4)
			if this.dir==0 then
				sspr(32,8,8,8,this.x,this.y+delta)
			else
				spr(21,this.dir==-1 and this.x+delta or this.x,this.y,1-delta/8,1,this.dir==1)
			end
		end
end
}

fall_floor={
	init=function(this)
		this.solid_obj=true
		this.state=0
	end,
	update=function(this)
		-- idling
		if this.state==0 then
			for i=0,2 do
				if this.check(player,i-1,-(i%2)) then
					break_fall_floor(this)
				end
			end
		-- shaking
		elseif this.state==1 then
			this.delay-=1
			if this.delay<=0 then
				this.state=2
				this.delay=60--how long it hides for
				this.collideable=false
				set_springs(this,false)
			end
			-- invisible, waiting to reset
		elseif this.state==2 then
			this.delay-=1
			if this.delay<=0 and not this.player_here() then
				psfx"7"
				this.state=0
				this.collideable=0
				this.init_smoke()
				set_springs(this,true)
			end
		end
	end,
	draw=function(this)
		if(this.state<2)spr(this.state==1 and 28-min(3,this.delay/5) or this.state==0 and 25,this.x,this.y)
	end,
}

function break_fall_floor(obj)
	if obj and obj.state==0 then
		psfx"15"
		obj.state=1
		obj.delay=15 -- how long until it falls
		obj.init_smoke()
	end
end

function set_springs(obj,state)
	obj.hitbox=rectangle(-2,-2,12,8)
	local springs=obj.check_all(spring,0,0)
	foreach(springs,function(s) s.show=state end)
	obj.hitbox=rectangle(0,0,8,8)
end

balloon={
	init=function(this)
		this.offset=rnd()
		this.start=this.y
		this.timer=0
		this.hitbox=rectangle(-1,-1,10,10)
	end,
	update=function(this)
		if this.spr==22 then
			this.offset+=0.01
			this.y=this.start+sin(this.offset)*2
			local hit=this.player_here()
			if hit and hit.djump<max_djump then
				psfx"40"
				this.init_smoke()
				hit.djump=max_djump
				this.spr=0
				this.timer=60
			end
		elseif this.timer>0 then
			this.timer-=1
		else
			psfx"7"
			this.init_smoke()
			this.spr=22
		end
	end,
	draw=function(this)
		if this.spr==22 then
			for i=7,13 do
				pset(this.x+4+sin(this.offset*2+i/10),this.y+i,6)
			end
			draw_obj_sprite(this)
		end
	end
}

smoke={
	init=function(this)
		this.spd=vector(0.3+rnd"0.2",-0.1)
		this.x+=-1+rnd"2"
		this.y+=-1+rnd"2"
		this.flip=vector(rnd()<0.5,rnd()<0.5)
		this.layer=-2
	end,
	update=function(this)
		this.spr+=0.2
		if this.spr>=32 then
			destroy_object(this)
		end
	end
}

fruit={
	check_fruit=0,
	init=function(this)
		if(this.spr==80)this.x+=4 this.y-=4
		this.start=this.y
		this.off,this.spr=0,23
	end,
	update=function(this)
		if this.get then
			if chainable(this) then
				collect_fruit(this)
			end
		else
			this.off+=0.025 this.y=this.start+sin(this.off)*2.5
			if(this.player_here())add_chain(this,23)
		end
	end
}

gold_fruit={
	check_fruit=0,
	init=function(this)
		this.start,this.off=this.y,0
	end,
	update=function(this)
		if this.get then
			if chainable(this) and #levels==lvl_id then
				collect_fruit(this)
			end
		else
			this.off+=0.025 this.y=this.start-sin(this.off)*2.5
			if(this.player_here())add_chain(this,23)gold_run=0
		end
	end
}

fly_fruit={
	check_fruit=true,
	init=function(this)
		this.start=this.y
		this.step=0.5
		this.sfx_delay=8
	end,
	update=function(this)
		if this.get then
			if chainable(this) then
				collect_fruit(this)
			end
		return elseif this.player_here() then
			add_chain(this,23)
		end
		
		--fly away
		if has_dashed then
			if this.sfx_delay>0 then
				this.sfx_delay-=1
				if this.sfx_delay<=0 then
					sfx_timer=20
					sfx"14"
				end
			end
			this.spd.y=appr(this.spd.y,-3.5,0.25)
			if this.y<-16 then
				destroy_object(this)
			end
			-- wait
		else
			this.step+=0.05
			this.spd.y=sin(this.step)*0.5
		end
	end,
	draw=function(this)
		spr(23,this.x,this.y)
		if(this.get)return
		for ox=-6,6,12 do
			spr((has_dashed or sin(this.step)>=0) and 45 or this.y>this.start and 47 or 46,this.x+ox,this.y-2,1,1,ox==-6)
		end
	end
}

function chainable(obj)
	return ground_timer>get_idx(chain,obj)*5+berry_train*15
end

function collect_fruit(obj)
	delete_chain(obj)
	get_player().djump=max_djump
	sfx_timer=20
	if berry_train>6 then
		sfx"55"
	else
		sfx(13,-1,min(berry_train,6),1)
	end
	berry_train+=1
	got_fruit[obj.fruit_id]=0
	init_object(lifeup,obj.x,obj.y)
	destroy_object(obj)
	if(time_ticking)fruit_count+=1
end

lifeup={
	init=function(this)
		this.spd.y,this.duration,this.layer,this.flash=qp"-0.5,30,5,0"
		this.tier=berry_train
	end,
	update=function(this)
		this.duration-=1
		if this.duration<=0 then
			destroy_object(this)
		end
	end,
	draw=function(this)
		this.flash+=0.5
		?split"1000,2000,3000,4000,5000,6000,7000,1up"[min(this.tier,8)],this.x-4,this.y-4,7+this.flash%2
	end
}

fake_wall={
	init=function(this)
		this.solid_obj=0
		this.hitbox=rectangle(qp"0,0,16,16")
	end,
	update=function(this)
		this.hitbox=rectangle(-1,-1,18,18)
		local hit=this.player_here()
		if hit and hit.dash_effect_time>0 then
			hit.spd=vector(sign(hit.spd.x)*-1.5,-1.5)
			hit.dash_time=-1
			for ox=0,8,8 do
				for oy=0,8,8 do
					this.init_smoke(ox,oy)
				end
			end
			destroy_object(this)
		end
		this.hitbox=rectangle(0,0,16,16)
	end,
	draw=function(this)
		spr(33,this.x,this.y,2,2)
	end
}

function init_fruit(this,ox,oy)
	sfx_timer=20
	sfx"16"
	init_object(fruit,this.x+ox,this.y+oy,26).fruit_id=this.fruit_id
	destroy_object(this)
end

key={
	update=function(this)
		this.spr=flr(9.5+sin(frames/30))
		if(frames==18)this.flip.x=not this.flip.x

		if(this.player_here())add_chain(this,23)
	end
}

chest={
	check_fruit=true,
	init=function(this)
		this.x-=4
		this.start=this.x
		this.timer=20
	end,
	update=function(this)
		if this.open then
			this.timer-=1
			this.x=this.start-1+rnd"3"
			if this.timer<=0 then
				init_fruit(this,0,-4)
			end
		elseif this.player_here() then
			for o in all(chain) do
				if(o.type==key)delete_chain(o)sfx"23"this.open=0 break
			end
		end
	end
}

platform={
	init=function(this)
		this.x-=4
		this.hitbox.w=16
		this.dir=this.spr==11 and -1 or 1
		this.semisolid_obj=true
		
		this.layer=2
	end,
	update=function(this)
		this.spd.x=this.dir*0.65
		--screenwrap
		if this.x<-16 then
			this.x=lvl_pw
		elseif this.x>lvl_pw then
			this.x=-16
		end
	end,
	draw=function(this)
		spr(11,this.x,this.y-1,2,1)
	end
}

message={
	init=function(this)
		this.text="-- celeste mountain --#this memorial to those#perished on the climb"
		this.hitbox.x+=4
		this.layer=4
	end,
	draw=function(this)
		if this.player_here() then
			for i,s in ipairs(split(this.text,"#")) do
				camera()
				rectfill(7,7*i,120,7*i+6,7)
				?s,64-#s*2,7*i+1,0
				camera(draw_x,draw_y)
			end
		end
	end
}

watchtower={
	update=function(this)
		local hit=this.player_here()
		if btnp"3" and hit and not watching then
			watching,can_move=0
			watch_cam=vector(mid(hit.x,60,lvl_pw-68),mid(hit.y,60,lvl_ph-68))
			sfx"7"
		end
	end,

	draw=function(this)
		draw_obj_sprite(this)
		if this.player_here() and not watching then
			?"⬇️",this.x,this.y-8,7
		end
	end
}

big_chest={
	init=function(this)
		this.state=max_djump>1 and 2 or 0
		this.hitbox.w=16
		this.weak=this.spr==81
		this.layer=-1
	end,
	update=function(this)
		if this.state==0 then
			local hit=this.check(player,0,8)
			if hit and hit.is_solid(0,1) then
				this.init_smoke()
				this.init_smoke(8)
				if this.weak then
					init_object(orb,this.x+4,this.y+4)
					this.state=2
					psfx"8"
				else
					music(-1,500,7)
					sfx"37"
					fancy_music=0
					
					pause_player=true
					hit.spd=vector(0,0)
					this.state=1
					this.timer=60
					this.particles={}
				end
			end
		elseif this.state==1 then
			this.timer-=1
			flash_bg=true
			if this.timer<=45 and #this.particles<50 then
				add(this.particles,{
					x=1+rnd"14",
					y=0,
					h=32+rnd"32",
				spd=8+rnd"8"})
			end
			foreach(this.particles,function(p)
				p.y+=p.spd
			end)
			if this.timer<0 then
				this.state=2
				this.particles={}
				flash_bg,bg_col,cloud_col=false,2,14
				init_object(orb,this.x+4,this.y+4)
				pause_player=false
			end
		end
	end,
	draw=function(this)
		local x,y=this.x,this.y
		if this.state==0 then
			spr(65,x+8,y,1,1,0)
			spr(65,x,y)
		elseif this.state==1 then
			foreach(this.particles,function(p)
				line(x+p.x,y+8-p.y,x+p.x,min(y+8-p.y+p.h,y+8),7)
			end)
		end
		spr(81,x,y+8)
		spr(81,x+8,y+8,1,1,0)
	end
}

orb={
	init=function(this)
		this.spd.y=-4
	end,
	update=function(this)
		this.spd.y=appr(this.spd.y,0,0.5)
		local hit=this.player_here()
		if this.spd.y==0 and hit then
			if max_djump>0 then
				music_timer,freeze=45,10
			end
			sfx"51"
			destroy_object(this)
			max_djump+=1
			hit.djump=max_djump
		end
	end,
	draw=function(this)
		draw_obj_sprite(this)
		for i=0,0.875,0.125 do
			circfill(this.x+4+cos(frames/30+i)*8,this.y+4+sin(frames/30+i)*8,1,7)
		end
	end
}

flag={
	init=function(this) this.x+=5 end,
	update=function(this)
		if not this.show and this.player_here() then
			sfx"55"
			sfx_timer,this.show,time_ticking=30,true,false
		end
	end,
	draw=function(this)
		this.spr=118+frames/5%3
		draw_obj_sprite(this)
		if this.show then
			camera""
			rectfill(qp"32,2,96,31,0")
			rect(qp"32,2,96,31,1")
			draw_gemskip(34,4)
			spr(qp"23,55,6")
			?"x"..two_digit_str(fruit_count),64,9,7
			draw_time(43,16)
			?"deaths:"..two_digit_str(deaths),48,24,7
			camera(draw_x,draw_y)
		end
	end,
}

-- [object class]

function init_object(type,x,y,tile)
	--generate and check berry id
	local id=x..","..y..","..lvl_id
	if type.check_fruit and got_fruit[id] then
		return
	end

	local obj={
		type=type,
		collideable=true,
		--collides=false,
		spr=tile,
		flip=vector(),--false,false
		x=x,
		y=y,
		hitbox=rectangle(0,0,8,8),
		spd=vector(0,0),
		rem=vector(0,0),
		layer=0,
		
		fruit_id=id,
	}

	function obj.left() return obj.x+obj.hitbox.x end
	function obj.right() return obj.left()+obj.hitbox.w-1 end
	function obj.top() return obj.y+obj.hitbox.y end
	function obj.bottom() return obj.top()+obj.hitbox.h-1 end

	function obj.is_solid(ox,oy)
		for o in all(objects) do
			if o!=obj and (o.solid_obj or o.semisolid_obj and not obj.objcollide(o,ox,0) and oy>0) and obj.objcollide(o,ox,oy) then
				return true
			end
		end
		return oy>0 and not obj.is_flag(ox,0,3) and obj.is_flag(ox,oy,3) or -- jumpthrough or
		obj.is_flag(ox,oy,0) -- solid terrain
	end

	function obj.is_ice(ox,oy)
		return obj.is_flag(ox,oy,4)
	end

	function obj.is_flag(ox,oy,flag)
		for i=max(0,(obj.left()+ox)\8),min(lvl_w-1,(obj.right()+ox)/8) do
			for j=max(0,(obj.top()+oy)\8),min(lvl_h-1,(obj.bottom()+oy)/8) do
				if fget(tile_at(i,j),flag) then
					return true
				end
			end
		end
	end

	function obj.objcollide(other,ox,oy)
		return other.collideable and
		other.right()>=obj.left()+ox and
		other.bottom()>=obj.top()+oy and
		other.left()<=obj.right()+ox and
		other.top()<=obj.bottom()+oy
	end

	--returns first object of type colliding with obj
	function obj.check(type,ox,oy)
		for other in all(objects) do
			if other and other.type==type and other~=obj and obj.objcollide(other,ox,oy) then
				return other
			end
		end
	end
	
	--returns all objects of type colliding with obj
	function obj.check_all(type,ox,oy)
		local tbl={}
		for other in all(objects) do
			if other and other.type==type and other~=obj and obj.objcollide(other,ox,oy) then
				add(tbl,other)
			end
		end
		
		if #tbl>0 then return tbl end
	end

	function obj.player_here()
		return obj.check(player,0,0)
	end

	function obj.move(ox,oy,start)
		for axis in all{"x","y"} do
			obj.rem[axis]+=axis=="x" and ox or oy
			local amt=round(obj.rem[axis])
			obj.rem[axis]-=amt
			local upmoving=axis=="y" and amt<0
			local riding=not obj.player_here() and obj.check(player,0,upmoving and amt or -1)
			local movamt
			if obj.collides then
				local step=sign(amt)
				local d=axis=="x" and step or 0
				local p=obj[axis]
				for i=start,abs(amt) do
					if not obj.is_solid(d,step-d) then
						obj[axis]+=step
					else
						obj.spd[axis],obj.rem[axis]=0,0
						break
					end
				end
				movamt=obj[axis]-p --save how many px moved to use later for solids
			else
				movamt=amt
				if (obj.solid_obj or obj.semisolid_obj) and upmoving and riding then
					movamt+=obj.top()-riding.bottom()-1
					local hamt=round(riding.spd.y+riding.rem.y)
					hamt+=sign(hamt)
					if movamt<hamt then
						riding.spd.y=max(riding.spd.y,0)
					else
						movamt=0
					end
				end
				obj[axis]+=amt
			end
			if (obj.solid_obj or obj.semisolid_obj) and obj.collideable then
				obj.collideable=false
				local hit=obj.player_here()
				if hit and obj.solid_obj then
					hit.move(axis=="x" and (amt>0 and obj.right()+1-hit.left() or amt<0 and obj.left()-hit.right()-1) or 0,
									axis=="y" and (amt>0 and obj.bottom()+1-hit.top() or amt<0 and obj.top()-hit.bottom()-1) or 0,
									1)
					if obj.player_here() then
						kill_player(hit)
					end
				elseif riding then
					riding.move(axis=="x" and movamt or 0, axis=="y" and movamt or 0,1)
				end
				obj.collideable=true
			end
		end
	end

	function obj.init_smoke(ox,oy)
		init_object(smoke,obj.x+(ox or 0),obj.y+(oy or 0),29)
	end

	add(objects,obj);

	(obj.type.init or stat)(obj)

	return obj
end

function destroy_object(obj)
	del(objects,obj)
end

function move_camera(obj)
	cam_spdx=cam_gain*(4+obj.x-cam_x)
	cam_spdy=cam_gain*(4+obj.y-cam_y)

	cam_x+=cam_spdx
	cam_y+=cam_spdy

	--clamp camera to level boundaries
	local clamped=mid(cam_x,64,lvl_pw-64)
	if cam_x~=clamped then
		cam_spdx=0
		cam_x=clamped
	end
	clamped=mid(cam_y,64,lvl_ph-64)
	if cam_y~=clamped then
		cam_spdy=0
		cam_y=clamped
	end
end

function draw_object(obj)
	(obj.type.draw or draw_obj_sprite)(obj)
end

function predraw_object(obj)
	(obj.type.predraw or dummy_predraw)(obj)
end

function draw_obj_sprite(obj,ox,oy)
	spr(obj.spr,obj.x+(ox or 0),obj.y+(oy or 0),1,1,obj.flip.x,obj.flip.y)
end

function dummy_predraw(obj)
	for i=0,1,.25 do
		pall"0"
		camera(draw_x+sin(i),draw_y+cos(i))
		draw_object(obj)
	end pal""
	camera(draw_x,draw_y)
end

function get_player()
	for o in all(objects) do
		if(o.type==player or o.type==player_spawn)return o
	end
end

function add_chain(obj,s)
	obj.spd=vector(0,0)
	if not obj.get then
		obj.get,obj.layer=0,0
		add(chain,obj)
		sfx(s)
	end
end

function delete_chain(obj)
	del(chain,obj)
	destroy_object(obj)
end
-->8
-- [level loading]

function reset_level()
	objects,chain={},{}
	if(fancy_music and songs[lvl_id])music(songs[lvl_id],0,7)
	load_level(lvl_id)
end

function next_level()
	prev_djump=max_djump
	prev_bg,prev_cloud=bg_col,cloud_col
	
	local n=lvl_id+1
	if(songs[n])music(songs[n],0,7)
	load_level(n)
end

function load_level(id)
	trail={}
	for o in all(objects) do
		if(not o.get)del(objects,o)
	end

	--reset shit
	max_djump=prev_djump
	bg_col,cloud_col=prev_bg,prev_cloud
	berry_train,ground_timer,cam_spdx,cam_spdy,has_dashed,can_pause=qp"0,0,0,0"

	local diff_level=lvl_id~=id

	-- guess what this does
	lvl_id=id

	--set level globals
	local tbl=split(levels[lvl_id])
	for i=1,4 do
		_ENV[split"lvl_x,lvl_y,lvl_w,lvl_h"[i]]=(tbl[i]or 1)*16
	end
	lvl_exit=tbl[5]or 1
	lvl_title=tbl[6]
	lvl_pw,lvl_ph=lvl_w*8,lvl_h*8

	-- set ui timer
	ui_timer,ui_cam=5,10

	--reload map
	if diff_level then
		reload()
		--check for mapdata strings
		if mapdata[lvl_id] then
			replace_mapdata(lvl_x,lvl_y,lvl_w,lvl_h,mapdata[lvl_id])
		end
	end

	-- spawn objects
	for tx=0,lvl_w-1 do
		for ty=0,lvl_h-1 do
			local tile=tile_at(tx,ty)
			if tiles[tile] then
				init_object(tiles[tile],tx*8,ty*8,tile)
			end
		end
	end
end

--replace mapdata with hex
function replace_mapdata(x,y,w,h,data)
	for i=1,#data,2 do
		mset(x+i\2%w,y+i\2\w,"0x"..sub(data,i,i+1))
	end
end
-->8
-- [metadata]

--@fuck everhorn :3C

--level table
levels={
	"0,0,1,1,1,begin",
	"0,1,2,2,4",
	"2,2,1,1,1",
	"2,0,1,2,1",
	"1,0,1,1,1,summit",
}

-- who uses this?
mapdata={}

-- list of music switch triggers
songs={
	[2]=0,
	[3]=30,
	[5]=30
}

--@fuck everhorn :3C

--tiles stack
tiles={}
foreach(split([[
1,player_spawn
8,key
11,platform
12,platform
20,spring
21,spring
59,chest
22,balloon
25,fall_floor
23,fruit
80,fruit
45,fly_fruit
112,gold_fruit
64,fake_wall
86,message
65,big_chest
81,big_chest
118,flag
113,watchtower
]],"\n"),function(t)
 local tile,obj=qp(t)
 tiles[tile]=_ENV[obj]
end)

--[[

short on tokens?
cope.

--]]

--copy mapdata string to clipboard
function get_mapdata(x,y,w,h)
	local reserve=""
	for i=0,w*h-1 do
		reserve..=num2hex(mget(x+i%w,y+i\w))
	end
	printh(reserve,"@clip")
end

--convert mapdata to memory data
function num2hex(v)
	return sub(tostr(v,true),5,6)
end
__gfx__
007777000000000000000000088888800000000000000000000000000000000000aaaaa0000aaa000000a0000007707770077700494949494949494949494949
070000700888888008888880888888880888888008888800000000000888888000a000a0000a0a000000a0000777777677777770222222222222222222222222
707700068888888888888888888ffff888888888888888800888888088f1ff1800a909a0000a0a000000a0007766666667767777000420000000000000024000
7077b306888ffff8888ffff888f1ff18888ffff88ffff8808888888888fffff8009aaa900009a9000000a0007677766676666677004200000000000000002400
700bb30688f1ff1888f1ff1808fffff088f1ff1881ff1f80888ffff888fffff80000a0000000a0000000a0000000000000000000042000000000000000000240
7003330608fffff008fffff00033330008fffff00fffff8088fffff8083333800099a0000009a0000000a0000000000000000000420000000000000000000024
07000060003333000033330007000070073333000033337008f1ff10003333000009a0000000a0000000a0000000000000000000200000000000000000000002
006666000070070000700070000000000000070000007000077333700070070000aaa0000009a0000000a0000000000000000000000000000000000000000000
000000006665666555000000000007660000000000000000008888000300b0b0555555554999999449999994499909940d6666d0000000000000000070000000
00000000676567656660000000077776000000000004000008888880003b330055555555911111199111411991140919d677776d007700000770070007000007
00000000677067706777700000000666000000000009d0d008788880028888205500005591111119911191194940041967776676007770700777000000000000
00700070070007006670000000000055049aa940000a0d0d08888880089888805500005591111119949404190000004477763367077777700770000000000000
0070007007000700550000000000076600600d00000a060608888880088889805500005591111119911409499400000076763367077777700000700000000000
067706770000000066600000000777760006d000000960600088880008898880550000559111111991119119914004996366bb36077777700000077000000000
5676567600000000677770000000066600600d00000400000008800002888820555555559111111991141119914041196333bb36070777000007077007000070
566656660000000066700000000000550006d0000000000000000000002882005555555549999994499999944400499413333331000000007000000000000000
56666665566666666666666566666666677cccccccccccccccccc77656666665555555555555555555555555cccccccc13bb3331000000000000000000000000
667777666677777777777766777777776777cccccccccccccccc777666777766555555555555555005555555c77ccccc13bb3331000777770000000000000000
677c77766777777777777776777777776777cccccccccccccccc777667777776555555555555550000555555c77cc7cc13333b31007766700000000000000000
67cccc766777cccccccc7776c777777c67777cccccccccccccc77776677cc776555555555555500000055555cccccccc13333331076777000000000000000000
67cccc76677cccccccccc776ccc77ccc67777cccccccccccccc7777667cccc76555555555555000000005555cccccccc13b33331077660000777770000000000
677cc776677cc77ccc7cc776cccccccc6777cccccccccccccccc777667c77c76555555555550000000000555cc7ccccc1333bb31077770000777767007700000
66777776677cc77cccccc776cccccccc6777cccccccccccccccc777667c77c76555555555500000000000055ccccc7cc1333bb31070000000700007707777770
56666665677cccccccccc776cccccccc677cccccccccccccccccc77667cccc76555555555000000000000005cccccccc13333331000000000000000000077777
67cccc76677cccccccccc776cccccccc56666666666666666666666567cccc765555555550000000000000050000000013333331000000000000000000000000
67cc7c76677cccccc77cc776cccccccc66777777777777777777776667c7cc765055555555000000000000550aaaaaa013bb33310000000000ee0ee000000000
67cccc76677cc7ccc77cc776cccccccc6777cccccccccccccccc777667cccc76555500555550000000000555a899998a13bb33310000000000ee8ee000000030
67c7cc76677cccccccccc776ccc77ccc677cc77cc7ccc77cccccc77667cccc76555500555555000000005555a888888a13333b310000000000087800000000b0
67cccc766777cccccccc7776c777777c677cc77cccc7c77cc7ccc776677cc776555555555555500000055555aaaaaaaa013333100000b00000ee8ee000000b30
67c77c766777777777777776777777776777cccccccccccccccc777667777776550555555555550000555555a9a00a9a00149200000b000000ee3ee003000b00
67c77c7666777777777777667777777766777777777777777777776666777766555555555555555005555555a9aaaa9a00149200030b00300000b00000b0b300
67cccc7656666666666666656666666656666666666666666666666556666665555555555555555555555555a988889a01249420030330300000b00000303300
57777557000000000777777777777777777777700777777000000000000000000000000000000000000000000000000000000000000000000000000000000000
7777777700aaaaaa7000077600007760000077667000776600000000000000000000000000000000000000000000000000000000000000000000000000000000
7777cc770a99999970cc776cccc776ccccc7760670c7760600000000000000000000000000000000000000000000000000000000000000000000000000000000
777ccccca99aaaaa70c776cccc776ccccc776c0670776c0600000000000000000000000000000000000000000000000000006000000000000000000000000000
77cccccca9aaaaaa707761111776111117761106777611060002eeeeeeee20000000000000000000000000000000000000060600000000000000000000000000
57cc77cca999999977760000776000007760000677600006002eeeeeeeeee2000000000000000000000000000000000000d00060000000000000000000000000
577c77cca99999997760000076000000760c000676000c0600eeeeeeeeeeee00000000000000000000000000000000000d00000c000000000000000000000000
777ccccca99999997000000000000000000000067000000600e22222e2e22e0000000000000000000000000000000000d000000c000000000000000000000000
5377b5b7aaaaaaaa7000000000000000000000067000000600eeeeeeeeeeee000000000000000000000000000000000c0000000c000600000000000000000000
773b3377a49494a17000000c000000000000000670cc000600e22e2222e22e00000000000000000000000000000000d000000000c060d0000000000000000000
72888827a494a4a170000000000cc0000000000670cc000600eeeeeeeeeeee0000000000000000000000000000000c00000000000d000d000000000000000000
7898888ca49444aa70c00000000cc00000000c0670000c0600eee222e22eee000000000000000000000000000000000000000000000000000000000000000000
7888898ca49999997000000000000000000000067000000600eeeeeeeeeeee005555555506666006606606666006666000066600606060066600666600666600
5889888ca494449970000000000000000000000670c0000600eeeeeeeeeeee005555555506666606606606666606666600666660606060666660666660666660
5288882ca494a44470000000c0000000000000067000000600ee77eee7777e005555555506600006606606600006606600660000606060660660660660660660
772882cca49499997000000000000000000000067000c0060777777777777770555555550dddd00dd0dd0dddd00dddd000ddddd0d0d0d0dd0dd0dddd00dd0dd0
3b33777700000000700000000000000000000006700000060000000050000000000000050dd00000d0d00dd0000dd0dd000000d0d0d0d0dd0dd0dd0dd0dd0dd0
8a88717100000000700000000000000000000006700c00060000000055000000000000550ddddd00ddd00ddddd0dd0dd00ddddd0ddddd0ddddd0dd0dd0ddddd0
2898777700000000700000000000c00000000006700000060000000055500000000005550dddd0000d000dddd00dd0dd000ddd000d0d000ddd00dd0dd0dddd00
02800707000000007000000cc0000000000000067000cc0600000000555500000000555500000000000000000000000000000000000000000000000000000000
00000000000000007000000cc0000000000c00067000cc060000000055555555555555550000000000000c000000000000000000000000000000c00000000000
000000000000000070c00000000000000000000670c00006000000005555555555555555000000000000c00000000000000000000000000000000c0000000000
0000000000000000700000000000000000000006700000060000000055555555555555550000000000cc0000000000000000000000000000000000c000000000
000000000000000007777777777777777777777006666660000000005555555555555555000000000c000000000000000000000000000000000000c000000000
090aa0900666660007777777777777777777777007777770004bbb00004b000000400bbb00000000c0000000000000000000000000000000000000c000000000
0a9889a06777776070007760000077600000776670007766004bbbbb004bb000004bbbbb0000000100000000000000000000000000000000000000c00c000000
04aaaa407557557070c776ccccc776ccccc7760670c7760604200bbb042bbbbb042bbb00000000c0000000000000000000000000000000000000001010c00000
099999907557557070776ccccc776ccccc776c0670776c06040000000400bbb004000000000001000000000000000000000000000000000000000001000c0000
09a99a90177777107776000007760000077600067776000604000000040000000400000000000100000000000000000000000000000000000000000000010000
099999900616160077600000776000007760000677600c0642000000420000004200000000000100000000000000000000000000000000000000000000001000
049a9940001110007600000076000000760000067600000640000000400000004000000000000000000000000000000000000000000000000000000000000000
004994000ddddd000666666666666666666666600666666040000000400000004000000000010000000000000000000000000000000000000000000000000010
426292a293a38192000000a3930000000000000000c100000000000000a3818252b26292a283829200000000004252b200000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
426293a383920000000000a3920000a39300000000c2000000000000a282821252526293a3828100000000000042b25200000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
4262a281a20000d300e3a38176858692a293000000c200000041000000008342b252238292a28200000000000013525200000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
4262a3920000433232323263a2828393a38193b300c30000919191000000a2425223828393a392000000000000a313b200000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
1323920000000013333323768692a2827224343444720000000000000000004223829200a2920000000000a28382811300000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
3222000000000000a28283828193a38203263636460393a39300000000000042a2810000000200000000020000a2828200000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
52522200000000c10081920000a282837312323222738182920091000000d3420082000000920000000083000000928300000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
52b262d0000000c200a20000000000a212b252522382828393000000e300125200a20000000000000000a200000000a200000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
52526200000000c3010000710000000042525262838292a292000000123252520000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
b252620000001232220100000000e0f013525262920000000000000013b252520000000000c10000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
33332300000013525222010000000000a242b2620100000000000000001352b20000000000c200000000c1000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
818292000000001352b2228393000000001352522201010101010100000042520000000000c200140000c2000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
a282000000c100a24252629200008000000042525232323263d0e000000042520000000000c3d30000f3c3000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
f383001000c300f34252620100000000a381425252b2522393000000000142520000100000123232323222000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
323232322243323252b252220101a383920042b25252628382829300011252b23434343434425252b25262343444000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
52b25252522252b2525252b232229200a3834252525262828281828212525252353535351252b2525252b2223535440000000000000000000000000000000000
__label__
cccccccccccccccccccccccccccccccccccccc775500000000000000000000000000000000000000000000000000000000000000000000000000000000000000
cccccccccccccccccccccccccccccccccccccc776670000000000000000000000000070000000000000000000000000000000000000000000000000000000000
ccccccccccccccccccccccccccccccccc77ccc776777711111111111111110000000000000000000000000000000000000000000000000000000000000000000
ccccccccccccccccccccccccccccccccc77ccc776661111111111111111110000000000000000000000000000000000000000000000000000000000000000000
ccccccccccccccccccccccccccccccccccccc7775511111111111111111110000000000000000000000000000000000000000000000000000000000000000000
cccccccccccccccccccccccccccccccccccc77776671111111111111111110000000000000000000000000000000000000000000000000000000000000000000
cccccccccccccccccccc77cccccccccc777777776777711111111111111110000000000000000000000000000000000000000000000000000000000000000000
cccccccccccccccccccc77cccccccccc777777756661111111111111111110000000000000000000000000000000000000000000000000000000000000000000
cccccccccccccccccccccccccccccc77555555551111111111111111111110000000000000000000000000000000000000000000000000000000000000000000
ccccccccccccccccccccccccccccc777555555500000000000000000000000000000000000000000000000000000000000000000000000000000007000000000
ccccccccccccccccccccccccccccc777555555000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
cccccccccccccccccccccccccccc7777555550000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
cccccccccccccccccccccccccccc7777555500000000000000000000000000000000000000000000000000000000000600000000000000000000000000000000
ccccccccccccccccccccccccccccc777555000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
ccccccccccccccccccccccccccccc777550000000300b0b000000000000000000000000000000000000000000000000000000000000000000000000000000000
ccccccccccccccccccc6cccccccccc7750000000003b330000000000000000000000000000000000000000000007000000000000000000000000000000000000
cccccccccccccccccccccccccccccc77000000000288882000000000000000000000000000000000000000000000000000000000000000000000000000000000
cccccccccccccccccccccccccccccc77000000700898888000000000000000000000000000000111111111111111111111111111111111111111111111110000
ccccccccccccccccccccccccc77ccc77000000000888898000000000000000000000000000000111111111111111111111111111111111111111111111110000
ccccccccccccccccccccccccc77ccc77070000000889888000000000000000000000000000000111111111111111111111111111111111111111111111110000
ccccccccccccccccccc77cccccccc777000000000288882000000000000000000000000000000111111111111111111111111111111111111111111111110000
ccccccccccccccccc777777ccccc7777000000000028820000000000000000000000000000000111111111111111111111111111117111111111111111110000
cccccccccccccccc7777777777777777000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111110000
cccccccccccccccc7777777777777775000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111110000
cccccccccccccc775777777566656665000006000000000000000000000000000000000000000111111111111111111111111111111111111111111111110000
ccccccc66cccc7777777777767656765000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
ccccccc66cccc777777c777767706770000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
cccccccccccc777777cccc7707000700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
cccccccccccc777777cccc7707000700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
ccccccccccccc777777cc77700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
ccccccccccccc7777777777700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
cccccccccccccc775777777500000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111
cccccccccccccc776665666700000000000000000000000000000000000000000000000000111111111111111111111111111111111771111111111111111111
ccccccccccccc7776766676500000000000000000000000000000000000000000000000000111111111111111111111111111111111771111111111111111111
ccccccccccccc7776770677000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111
cccccccccccc77770700070000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111
cccccccccccc77770700070000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
ccccccccccccc7770000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
ccccccccccccc7770000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
cccccccccccccc770000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
cccccccccccccc770000000000000000000000000000000000000000001111111111111111111111111111111111110000000000000000000000000000000000
ccccccccccccc7770000000000000000000000000000000000000000001111111111111111111111111111111111110000000000000000000000000000000000
ccccccccccccc7770000000000000000000000000000000000000000001111111111111111111111111111111111110000000000000000000000000000000000
cccccccccccc77770000000000000000000000000000000000000000001111111111111111111111111111111111110000000000000000000000000000000000
cccccccccccc77770000000000000000000000000000000000000000001111111111111111111111111111111111110000000000000000000000000000000000
ccccccccccccc7770000000000000000000000000000000000000000001111111111111111111111111111111111110000000000000000000000000000000000
ccccccccccccc7770000000000000000000000000000111111111111111111111111111111111111111111111111110000000000000000000000000000000000
cccccccccccccc770000000000000000000000000000111111111111111111111111111111111111611111111111110000000000000000000000000000000000
cccccccccccccc770000000000000000000000000000111111111111111111111111111111111111111111111111110000000000000000000000000000000000
cccccccccccccc770000000000000000000000000000111111111111111111111111111111111111111111111111110000000000000000000000000000000000
ccccccccc77ccc770000000000000000000000000000111111111111111111111111111111111111111111111110000000000000000000000000000000000000
ccccccccc77ccc770000000000000000000000000000111111111111111111111111111111111111111111111110000000000000000000000000000000000000
ccccccccccccc7770000000000000000000000000000111111111111111111111111111111111111111111111110000000000000000000000000000000000000
cccccccccccc77770000000000000000000000000000111111111111111111111111111111111111111111111110000000000000000000000000000000000000
cccccccc777777770000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
cccccccc777777750000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
cccccc77551111111111111111111111111111111111111111111111111111111100000000000000000000000000000000000000000000000000000000000000
cccccc77667111111111111111111111111111111111111111111111111111111100000000000000000000000000000000000000000000000000000000000000
c77ccc77677771111111111111111111111111111111111111111111111111111100000000000000000000000000000000000000000000000600000000000000
c77ccc77666111111111111111111111111111111111111111111111111111111100000000000000000000000000000000000000000000000000000000000000
ccccc777551111111111111111111111111111111111111111111111111111111100000000000000000000000000000000000000000000000000000000000000
cccc7777667111111111111111111111111111111111111111111111111111111100000000000000000000000000000000000000000000000000000000000000
77777777677771000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
77777775666111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
55555555511111111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
51555555551111111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
55551155555111111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
55551155555511111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
55555555555551111000000000000000070000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
55155555555555111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
55555555555555500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
55555555555555550000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
55555555500000000000000000000000000000000000000000000000000000000001111111111111111111114999999449999994499999941110000000000000
55555555550000000000000000000000000000000000000000000000000000000001111111111111111411119111111991111119911111191111100000000000
55555555555000000000000000000000000000006000000000000000000000000001111111111111111951519111111991111119911111191111100000000000
55555555555500000000000000000000000000000000000000000000000000000001111111111111111915159111111991111119911111191111100000000000
55555555555550000000000000000000000000000000000000000000000000000001111111111111111915159111111991111119911111191111100000000000
55555555555555000000000000000000000000000000000000000000000000000001111111111111111951519111111991111119911111191111100000000000
55555555555555500000000000000000000000000000000000000000000000000001111111111111111411119111111991111119911111191111100000000000
55555555555555550000000000000000000000000000000000000000000000000001111111111111111111114999999449999994499999941111100000000000
55555555555555555555555500000000077777700000000000000000000000000000000000000111111111111111111111111111111111111111100000000000
55555555555555555555555000000000777777770011111111111111111111111111111111111111111111111111111111111111111111111111100000000000
55555555555555555555550000000000777777770011111111111111111111111111111111111111111111111111111111000000000000000000000000000000
55555555555555555555500000000000777733770011111111111111111111111111111111111111111111111111111111000000000000000000000000000000
55555555555555555555000000000000777733770011111111111111111117711111111111111111111111111111111111000000000000000000000000000000
55555555555555555550000000000000737733370011111111111111111117711111111111111111111111111111111111000000000000000000000000000000
555555555555555555000000000000007333bb370011111111111111111111111111111111111111111111111111111111000000000000000000000000000000
555555555555555550000000000000000333bb300011111111111111111111111111111111111111111111111111111111000000000000000000000000000000
55555555555555555000000000060000033333300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
5555555555555555550000000000000003b33330000000008888888000ee0ee00000000000000000000000000000000000000000000000000000000000000000
5555555555555555555000000000003003333330000000088888888800eeeee00000000000000000000000000000000000000000000000000000000000000000
555555555555555555550000000000b00333b33000000008888ffff8000e8e000000000000000000000000000000000000000000000000000000000000000000
55555555555555555555500000000b30003333000000b00888f1ff1800eeeee00000000000000000000000000000000000000000000000000000000000000000
55555555555555555555550003000b0000044000000b000088fffff000ee3ee00000000000000000000000000000000000000000000000000000000000000000
55555555555555555555555000b0b30000044000030b0030083333000000b0000000000111111111111111111111111111888811111111110000000000000000
555555555555555555555555003033000099990003033030007007000000b0000000000111111111111111111111111118888881111111110000000000000000
55555555555555555555555557777777777777777777777557777777777777750000000111111111111111111111111118788881111111110000000000000005
55555551155555555555555577777777777777777777777777777777777777770000000111111111111111111111111118888881111111110000000000000055
5555550000555555550000557777ccccc777777ccccc77777777cccccccc77770000000111111111111111111111111118888881111111110000000000000555
555550000005555555000055777cccccccc77cccccccc777777cccccccccc7770000000111111111111111111111111118888881111111110000000000005555
55550000000055555500005577cccccccccccccccccccc7777cccccccccccc770000000111111111111111111111111111888811111111110000000000055555
55500000000005555500005577cc77ccccccccccccc7cc7777cc77ccccc7cc770000000111111111111111111111111111161111111111110000000000555555
55000000000000555555555577cc77cccccccccccccccc7777cc77cccccccc770000000111111111111111111111111111161111111111110000000005555555
50000000000000055555555577cccccccccccccccccccc7777cccccccccccc770000000111111111111111111111111111161111111111110000000055555555
00000000000000005555555577cccccccccccccccccccc7777cccccccccccc775000000000000005500000000000000000006000000000050000000055555555
000000000000000005555555777cccccccccccccccccc77777cccccccccccc775500000000000055550000000000000000006000000000550000000050555555
000000000000000000555555777cccccccccccccccccc77777cc7cccc77ccc775550000000000555555000000000000000006000000005550000000055550055
0000000000000000000555557777cccccccccccccccc777777ccccccc77ccc775555000000005555555500000000000000006000000055550600000055550055
0000000000000000000055557777cccccccccccccccc7777777cccccccccc7775555511111155555555555551111111100000000000555550000000055555555
000000000000000000000555777cccccccccccccccccc7777777cccccccc77775555551111555555555555551111111100000000005555550000000055055555
000000000000000000000055777cccccccccccccccccc77777777777777777775555555115555555555555551111111100000000055555550000000055555555
00000000000000006600000577cccccccccccccccccccc7757777777777777755555555555555555555555551111111100000000555555550000000055555555
00000000000000006600000077cccccccccccccccccccccc77777775555555555555555555555555111111111111111100000000555555555000000055555555
000000000000000000000000777ccccccccccccccccccccc77777777155555555555555555555551111111111111111100000000555555555500000055555555
000000000000000000000000777ccccccccccccccccccccccccc7777005555555555555555555511111111111111111111111111555555555551110055555555
0000000000000000007000707777ccccccccccccccccccccccccc777000555555555555555555111111111111111111111111111555555555555110055555555
0000000000000000007000707777cccccccccccccccccccccccccc77000155555555555555551111111111111111111111111111555555555555510055555555
000000000000000006770677777cccccccccccccccccccccccc7cc77000115555555555555511111111111111111111111111111555555555555550055555555
000000000000000056765676777ccccccccccccccccccccccccccc77000111555555555555111111111111111111111111111111555555555555555055555555
00000000000000005666566677cccccccccccccccccccccccccccc77000111155555555551111111111111111111111111111111555555555555555555555555
000000000000000557777777cccccccccccccccccccccccccccccc77000111155555555511111111111111111111111111111115555555555555555555555555
000000000000005577777777ccccccccccccccccccccccccccccc777000000555555555000000000000000001111111111111155555555551555555555555555
00000000000005557777ccccccccccccccccccccccccccccccccc777000005555555550000000000000000001111111111111555555555551155555555555555
0000000000005555777cccccccccccc6cccccccccccccccccccc7777000055555555500000000000000000001111111111115555555555551115555555555555
000000000005555577cccccccccccccccccccccccccccccccccc7777000555555555000000000000000000000000000000055555575555550000555555555555
000000000055555577cc77ccccccccccccccccccccccccccccccc677005555555550000000000000000000000000000000555555555555550000055555555555
000000000555555577cc77ccccccccccccccccccccccccccccccc777055555555500000000000000000000000000000005555555555555550000005555555555
000000005555555577cccccccccccccccccccccccccccccccccccc77555555555000000000000000000000000000000055555555555555550000000555555555

__gff__
0000000000000000000000000008080802020202000000000400000002000000030303030303030304040403020000000303030303030303040404000202020200001313131302020000020202020202000013131313020204000000000000000000131313130004040000000000000000001313131300000002020202020202
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
__map__
25252b25333332000000626353242b250000000000000000000000000000000026292a183125252525252525265353530000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
2b3333325364000000000000623125250000000000000000000000000000000026393a282931333333252525325353530000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
2621225364000000000000000062242b00000000000000000000000000000000262a28280011111111313332535353530000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
26242b22000000000000000000002425000000000000000000000000000000002600382800000000002a2838626353530000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
2624253200000000000000000010242500000000000000000000001c0000000026102a2900100000003a18292a2862630000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
212532120000000010141010102125250000000000001c000000002c000000002522101010201010002828393a2900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
31321200000000132123232323252b250000000000003c3f76003e3c0000000025252323232323363a292a28280000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
2220120000000013313333252b25252500000000000021232323232200000000252525252533322818393a38281010210000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
25221200000000002a3828313333252b0000001c000031252b252b320000000025253333325364282829002a282123250000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
252600001c00000000282818282931250000002c0000003133333228000000002532281862642a28280016002831252b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
2b2639002c000000002a282900702a310000002c000000003a282818390014002628292a291100382839003a292a31250000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
252638002c00005100002800000000380000003c013f3a283828282842434343262839000000002a28282828393a28240000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
252522393c003e00003a28000000002a000000212323232322434343535353532628380000100000002a2818282829310000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
252b2523232323232322383900013d00434343242525252b2523232322535353262829001345120000002828290010520000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
25252525252525252b26212323232323535321252b252525252b2525252323232618170013551200003a2828000042530000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
252525252b2525252526242525252525212224252525252525252525252b2525262900001355123a28182828391052530000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
252526535353535353636331252525252525252525252525252525252525252526393a39135512002a282838284253530000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
2525265353535363640000293125252b2525252b25252525252b2525252b2525262838291365120000002a28295221230000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
2525265353536400000000002a3125252525252525252525252525252525252526292800001100000000001800212b250000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
25252653535400000000000000283125252b25252b252525252b252b252b252526102a000000000000001628002425250000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
25252522636400000000000000382931333325252525252525252b252b2525252522101010101000000000283924252b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
252525264000000000000000002a0000003a313325252b252525252525253333312b23232323221000003a28282425250000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
252525325000000000000000000000000028182931252525252b25252b3221232231332b25252b2212002838293125250000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
252b26212322434343434400000016003a3828001324252525333325262125252523223133333332123a2828000024250000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
25252624252523232322540000000000212229001331252b32535331322425252b333228283829003a292a286768242b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
25253224252525252b252200000000003132000013203132525353642831252532002a282900003a38676828292a24250000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
33322125252b2525333332000000000000000000002a18286253542829002425291c003800003a29002a1829001024250000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
2323252525252526400000000000000000000000000028290062642a00003125002c002800002a39001010101042312b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
25252525252525260000000000000000000000001900380000000000000000243d3c0128713f002a39724343435353310000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
2525252b2533333200000000000016000000000000002a00000000000000153123232323232200002a286253535353530000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
333325253238282900000000000000000000000000000000190000000000003a252525252b2639003a282952535353210000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
21223132292a3900000000000000000000000000000000000000000000002a38252b25252526182828380052535321250000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
__sfx__
0002000036370234702f3701d4702a37017470273701347023370114701e3700e4701a3600c46016350084401233005420196001960019600196003f6003f6003f6003f6003f6003f6003f6003f6003f6003f600
0102000011070130701a070240700d070100701607022070000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
030200000642008420094200b420224402a4503c6503b6503b6503965036650326502d6502865024640216401d6401a64016630116300e6300b62007620056100361010600106000060000600006000060000600
000400000f0701e070120702207017070260701b0602c060210503105027040360402b0303a030300203e02035010000000000000000000000000000000000000000000000000000000000000000000000000000
00010000100700c070080700307003000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
030408000c3733f6703f6613f6513f6413f6313f6213f611000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
010400000c0501c0601007023070190702c0702107037070280703b0702c0703e060310503e040310303e030310203f020310203f020310103f010310103f010310103f010310103f00000000000000000000000
00020000101101211014110161101a120201202613032140321403410000100001000010000100001000010000100001000010000100001000010000100001000010000100001000010000100001000010000100
00030000070700a0700e0701007016070220702f0702f0602c0602c0502f0502f0402c0402c0302f0202f0102c000000000000000000000000000000000000000000000000000000000000000000000000000000
0103000005110071303f6403f6403f6303f6203f6103f6153f6003f6003f600006000060000600006000060000600006000060000600006000060000600006000060000600006000060000600006000060000600
0110002013c550060513c550170518d5513c55016050060513c5500605017050760518d550060513c550060513c550170513c550060518d5513c55016050060513c5500605256050160518d552560513c5518d55
052000001d7401d7401d7301d720187401874018730187201b7301b72022740227461f7351f73016740167401d7401d7401d702137611873018730187021f761247502272016740137201d7401b722187401b040
0d100000070700706007050110000707007060030510f0700a0700a0600a0500a0000a0700a0600505005040030700306003000030500c0700c0601105016070160600f071050500a07005050030510a0700a060
0140000018e7519e751ae751be751ce751de751ee7500005000050000500005000050000500005000050000500005000050000500005000050000500005000050000500005000050000500005000050000500000
490400002f0402b060260701d0701507015070190701c050170300100015000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00030000096450e655066550a6550d6550565511655076550c655046550965511645086350d615006050060500605006050060500605006050060500605006050060500605006050060500605006050060500605
011000001f37518375273752730027300243001d300263002a3001c30019300003000030000300003000030000300003000030000300003000030000300003000030000300003000030000300003000030000300
491000002913529155291751d140221702216018170181701816018100181701816000100161701617216162271142713427154271741f1701f1601f100131201b15135130301602414029170291602217022160
0d1000200a0700a0500f0710f0500a0600a040110701105007000070001107011050070600704000000000000a0700a0500f0700f0500a0600a0401307113050000000000013070130500f0700f0500000000000
0d2000002204022030220201b0112404024030270501f0202b0402202027050220202904029030290201601022040220302b0401b030240422403227040180301d0401d0301f0521f0421f0301d0211d0401d030
0108002001770017753f6253b6003c6003b6003f6253160023650236553c600000003f62500000017750170001770017753f6003f6003f625000003f62500000236502365500000000003f625000000000000000
012000200a1400a1300a1201113011120111101b1401b13018152181421813213140131401313013120131100f1400f1300f12011130111201111016142161321315013140131301312013110131101311013100
011000202e755377552e735377352e725377252e71537715227552b755227352b7351d755247551d735247351f755277551f735277351f7252772529755307552973530735297253072529715307152971530715
010400001877018770357703576035750357403573035720357103570000700007000070000700007000070000700007000070000700007000070000700007000070000700007000070000700007000070000700
151800202975035710297403571029730377102972037710227503571022740277503c710277403c710277202e750357102e740357102e730377102e720377102e710247402b75035710297503c710297403c710
0118002005070050700507005070050700000005070070700a0700a0700a070000000a070000000a0700307005070050700507000000050700507005070000000a070070700c0700c0700f070000000a07007070
010600103f6152e6003f6150000018c750000018c053360018d7018d5118d3118d1118c753f6003f6150000000000000000000000000000000000000000000000000000000000000000000000000000000000000
150c002024750307102b7503071024740307002b74037700247203a7102b7203a71024710357102b710357101d75033710247503c7101d7403771024740337001d72035700247202e7101d7102e7102471037700
011800200c0700c0600c050000001107011060110500c0000c0700c0600f0710f06013070130600a0700a0600c0700c0600c050000000f0700f0600f050000000a0700a0600a0500f00011070110600a0700a060
001800200c0700c0600c05000000110701106011050000000c0700c0600f0710f06013070130600f0700f0600c0700c0700c0600c0600c0500c0300c0000c0000c0000a0000a0000a00011000110000a0000a000
050c0020247712477024762247523a0103a010187523a0103501035010187523501018750370003700037000227712277222762227001f7711f7721f762247002277122772227620070027771277722776200700
050c0020247712477024762247523a0103a010187503a01035010350101875035010187501870018700007001f7711f7701f7621f7521870000700187511b7002277122770227622275237012370123701237002
050c0000247712477024772247722476224752247422473224722247120070000700007000070000700007002e0002e0002e0102e010350103501033011330102b0102b0102b0102b00030010300123001230012
150c00200c3320c3320c3220c3220c3120c3120c3120c3020c3320c3320c3220c3220c3120c3120c3120c30207332073320732207322073120731207312073020a3320a3320a3220a3220a3120a3120a3120a302
150c00000c3300c3300c3200c3200c3100c3100c3103a0000c3300c3300c3200c3200c3100c3100c3103f0000a3300a3201333013320073300732007310113000a3300a3200a3103c0000f3300f3200f3103a000
00040000336251a605000050000500005000050000500005000050000500005000050000500005000050000500005000050000500005000050000500005000050000500005000050000500005000050000500005
150c00000c3300c3300c3300c3200c3200c3200c3100c3100c3100c31000000000000000000000000000000000000000000000000000000000000000000000000a3000a3000a3000a3000a3310a3300332103320
051000000c3500c3400c3300c3200f3500f3400f3300f320183501834013350133401835013350163401d36022370223702236022350223402232013300133001830018300133001330016300163001d3001d300
000c0000242752b27530275242652b26530265242552b25530255242452b24530245242352b23530235242252b22530225242152b21530215242052b20530205242052b205302053a2052e205002050020500205
001000102f65501075010753f615010753f6152f65501075010753f615010753f6152f6553f615010753f61500005000050000500005000050000500005000050000500005000050000500005000050000500005
00030000241700e1702d1701617034170201603b160281503f1402f120281101d1101011003110001000010000100001000010000100001000010000100001000010000100001000010000100001000010000100
00080020245753057524545305451b565275651f5752b5751f5452b5451f5352b5351f5252b5251f5152b5151b575275751b545275451b535275351d575295751d545295451d535295351f5752b5751f5452b545
002000200c2650c2650c2550c2550c2450c2450c2350a2310f2650f2650f2550f2550f2450f2450f2351623113265132651325513255132451324513235132351322507240162701326113250132420f2600f250
00100000072750726507255072450f2650f2550c2750c2650c2550c2450c2350c22507275072650725507245072750726507255072450c2650c25511275112651125511245132651325516275162651625516245
000800201f5702b5701f5402b54018550245501b570275701b540275401857024570185402454018530245301b570275701b540275401d530295301d520295201f5702b5701f5402b5401f5302b5301b55027550
00100020112751126511255112451326513255182751826518255182451d2651d2550f2651824513275162550f2750f2650f2550f2451126511255162751626516255162451b2651b255222751f2451826513235
00100010010752f655010753f6152f6553f615010753f615010753f6152f655010752f6553f615010753f61500005000050000500005000050000500005000050000500005000050000500005000050000500005
001000100107501075010753f6152f6553f6153f61501075010753f615010753f6152f6553f6152f6553f61500005000050000500005000050000500005000050000500005000050000500005000050000500005
002000002904029040290302b031290242b021290142b01133044300412e0442e03030044300302b0412b0302e0442e0402e030300312e024300212e024300212b0442e0412b0342e0212b0442b0402903129022
000800202451524515245252452524535245352454524545245552455524565245652457500505245750050524565005052456500505245550050524555005052454500505245350050524525005052451500505
000800201f5151f5151f5251f5251f5351f5351f5451f5451f5551f5551f5651f5651f575000051f575000051f565000051f565000051f555000051f555000051f545000051f535000051f525000051f51500005
010500002437530375275752e5752437530375275752e5752436530365275652e5652435530355275552e5552434530345275452e5452433530335275252e5252431530315000050000500005000050000500005
002000200c2750c2650c2550c2450c2350a2650a2550a2450f2750f2650f2550f2450f2350c2650c2550c2450c2750c2650c2550c2450c2350a2650a2550a2450f2750f2650f2550f2450f235112651125511245
002000001327513265132551324513235112651125511245162751626516255162451623513265132551324513275132651325513245132350f2650f2550f2450c25011231162650f24516272162520c2700c255
000300001f3302b33022530295301f3202b32022520295201f3102b31022510295101f3002b300225002950000000000000000000000000000000000000000000000000000000000000000000000000000000000
010b00002935029300293503037030350303551330524300243050030013305243002430500300003002430024305003000030000300003000030000300003000030000300003000030000300003000030000300
001000003c5753c5453c5353c5253c5153c51537555375453a5753a5553a5453a5353a5253a5253a5153a51535575355553554535545355353553535525355253551535515335753355533545335353352533515
00100000355753555535545355353552535525355153551537555375353357533555335453353533525335253a5753a5453a5353a5253a5153a51533575335553354533545335353353533525335253351533515
001000200c0600c0300c0500c0300c0500c0300c0100c0000c0600c0300c0500c0300c0500c0300c0100f0001106011030110501103011010110000a0600a0300a0500a0300a0500a0300a0500a0300a01000000
001000000506005030050500503005010050000706007030070500703007010000000f0600f0300f010000000c0600c0300c0500c0300c0500c0300c0500c0300c0500c0300c010000000c0600c0300c0100c000
0010000003625246150060503615246251b61522625036150060503615116253361522625006051d6250a61537625186152e6251d615006053761537625186152e6251d61511625036150060503615246251d615
00100020326103261032610326103161031610306102e6102a610256101b610136100f6100d6100c6100c6100c6100c6100c6100f610146101d610246102a6102e61030610316103361033610346103461034610
00400000302453020530235332252b23530205302253020530205302253020530205302153020530205302152b2452b2052b23527225292352b2052b2252b2052b2052b2252b2052b2052b2152b2052b2052b215
__music__
01 150a5643
00 0a160c43
00 0a160c43
00 0a0b0c43
00 14131243
00 0a160c43
00 0a160c43
02 0a111243
00 41424243
00 41424243
01 18191a43
00 18191a43
00 1c1b1a43
00 1d1b1a43
00 1f211a43
00 1f1a2143
00 1e1a2243
02 201a2443
00 41424243
00 41424243
01 2a272943
00 2a272943
00 2f2b2943
00 2f2b2c43
00 2f2b2943
00 2f2b2c43
00 2e2d3043
00 41424343
02 35322743
00 41424243
01 3d7e4243
00 3d7e4243
00 3d4a4243
02 3d3e4243
00 41424243
00 41424243
00 41424243
00 41424243
00 41424243
00 41424243
01 383a3c43
02 393b3c43
00 41424243
00 41424243
00 41424243
00 41424243
00 41424243
00 41424243
00 41424243
00 41424243
00 41424243
00 41424243
00 41424243
00 41424243
00 41424243
00 41424243
00 41424243
00 41424243
00 41424243
00 41424243
00 41424243
00 41424243
00 41424243
00 41424243

