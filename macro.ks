*start

[macro name=album]
[er]
[laycount layers=0]
[image storage=%storage layer=base page=fore]
[hidemessage]
[jump target="*album"]
[endmacro]
;----------------------------------------------
[macro name=album_M]
[er]
[laycount layers=0]
[image storage=%storage layer=base page=fore]
[hidemessage]
[jump target="*album_M"]
[endmacro]
;----------------------------------------------
[macro name=links]
[link enterse="erabu" clickse="push" storage=%storage target=%target exp=%exp]
[endmacro]
;----------------------------------------------
[macro name=alselect]
[nowait]
[history output=false]
[font color=0xdb8300]
[endmacro]
;----------------------------------------------
[macro name=select]
[nowait]
[history output=false]
[font color=0xdb8300]
[endmacro]
;----------------------------------------------
[macro name=select2]
[layopt layer=2 page=fore visible=true]
[image storage="bird" layer=2 page=fore top=0 left=400]
[playse storage=habataki]
[move layer=2 time=100 path="(0,0,255)"]
[nowait]
[history output=false]
[endmacro]
;----------------------------------------------
[macro name=br]
[l][r]
[endmacro]
;----------------------------------------------
[macro name=endselect]
[resetfont]
[history output=true]
[endnowait]
[endmacro]
;----------------------------------------------
[macro name=deleteselect]
[playse storage=habataki]
[move layer=2 time=100 path="(-600,0,255)"]
[wm]
[er]
[ws]
[image storage="kara" layer=2 page=fore top=0 left=400]
[endmacro]
;----------------------------------------------
[macro name=bg]
[layopt layer=message0 page=back visible=false]
[image storage=%storage layer=base page=back]
[trans method=crossfade time=1000]
[wt]
[wait time=1000]
[layopt layer=message0 page=fore visible=true]
[endmacro]
;mlbg----------------------------------------------
[macro name=mlbg]
[layopt layer=message0 page=back visible=false]
[image storage=%storage layer=base page=back]
[trans method=crossfade time=1000]
[wt]
[wait time=1000]
[endmacro]
;----------------------------------------------
[macro name=bgfast]
[layopt layer=message0 page=back visible=false]
[image storage=%storage layer=base page=back]
[trans method=crossfade time=100]
[wt]
[wait time=100]
[layopt layer=message0 page=fore visible=true]
[endmacro]
;----------------------------------------------
[macro name=mlbgfast]
[layopt layer=message0 page=back visible=false]
[image storage=%storage layer=base page=back]
[trans method=crossfade time=100]
[wt]
[wait time=100]
[endmacro]
;----------------------------------------------
[macro name=bgslow]
[layopt layer=message0 page=back visible=false]
[image storage=%storage layer=base page=back]
[trans method=crossfade time=3000]
[wt]
[wait time=1000]
[layopt layer=message0 page=fore visible=true]
[endmacro]
;----------------------------------------------
[macro name=mlbgslow]
[layopt layer=message0 page=back visible=false]
[image storage=%storage layer=base page=back]
[trans method=crossfade time=3000]
[wt]
[wait time=1000]
[endmacro]
;ユニバーサルslow------------------------------------
[macro name=ubgslow]
[layopt layer=message0 page=back visible=false]
[image storage=%storage layer=base page=back]
[trans method=universal rule=%rule time=3000]
[wt]
[wait time=1000]
[endmacro]
;ユニバーサル----------------------------------------------
[macro name=ubg]
[layopt layer=message0 page=back visible=false]
[image storage=%storage layer=base page=back]
[trans method=universal rule=%rule time=1000]
[wt]
[wait time=1000]
[endmacro]
;----------------------------------------------
[macro name=finish]
[layopt layer=message0 page=fore visible=false]
[layopt layer=7 page=fore visible=true]
[image storage="white" layer=7 page=fore]
[playse storage="dokun"]
[wait time=1000]
[image storage="kara" layer=7 page=fore]
[endmacro]
;幸助左表示体----------------------------------
[macro name=kousuke_l]
[image storage=%storage layer=0 page=fore left=0 top=20 fliplr=true]
[endmacro]
;幸助左顔表示----------------------------------
[macro name=kousuke_lf]
[image storage=%storage layer=1 page=fore left=0 top=20 fliplr=true]
[endmacro]
;幸助左オプション-----------------------------
[macro name=kousuke_lop]
[image storage=%storage layer=2 page=fore left=0 top=20 fliplr=true]
[endmacro]
;立ち絵右表示体-------------------------------
[macro name=cara_r]
[image storage=%storage layer=3 page=fore left=%left top=20]
[endmacro]
;立ち絵右表示顔-------------------------------
[macro name=cara_rf]
[image storage=%storage layer=4 page=fore left=%left top=20]
[endmacro]
;立ち絵右表示オプション-----------------------
[macro name=cara_rop]
[image storage=%storage layer=5 page=fore left=%left top=20]
[endmacro]
;立ち絵センター体----------------------------
[macro name=cara_c]
[image storage=%storage layer=0 page=fore left=%left top=20]
[endmacro]
;立ち絵センター顔----------------------------
[macro name=cara_cf]
[image storage=%storage layer=1 page=fore left=%left top=20]
[endmacro]
;立ち絵センターオプション--------------------
[macro name=cara_cop]
[image storage=%storage layer=2 page=fore left=%left top=20]
[endmacro]
;立ち絵センター体(右向き)----------------------------
[macro name=cara_cr]
[image storage=%storage layer=0 page=fore left=%left top=20 fliplr=true]
[endmacro]
;立ち絵センター顔(右向き)----------------------------
[macro name=cara_crf]
[image storage=%storage layer=1 page=fore left=%left top=20 fliplr=true]
[endmacro]
;立ち絵センターオプション(右向き)--------------------
[macro name=cara_crop]
[image storage=%storage layer=2 page=fore left=%left top=20 fliplr=true]
[endmacro]
;立ち絵フリー体-------------------------------
[macro name=freepos]
[image storage=%storage layer=3 page=fore left=%left top=20]
[endmacro]
;立ち絵フリー顔------------------------------
[macro name=freeposf]
[image storage=%storage layer=4 page=fore left=%left top=20]
[endmacro]
;立ち絵フリーオプション----------------------
[macro name=freeposop]
[image storage=%storage layer=5 page=fore left=%left top=20]
[endmacro]
;暗転後の背景表示----------------------------
[macro name=fdinbg]
[image storage=%storage layer=base page=back pos=c]
[trans method=crossfade time=%time]
[wt]
[layopt layer=message0 page=fore visible=true]
[endmacro]
;レイヤー可視--------------------------------
[macro name=vlayer]
[layopt layer=%layer page=fore visible=true]
[endmacro]
;画像消し------------------------------------
[macro name=kara]
[image storage="kara" layer=%layer page=fore pos=c]
[endmacro]

;擬音アニメ-----------------------------------
[macro name=gionanime]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c opacity=255]
[image storage="kara" layer=2 page=back pos=c opacity=255]


;[layopt layer=2 page=fore visible=true]
;レイヤー2を可視化
;[image storage="kara" layer=2 page=fore pos=c]
;レイヤー2に空レイヤーを読み込み(offのばあいはこれが生きになる)

[if exp="sf.gion==0"]
;変数gionが0=onの場合

[layopt layer=2 page=fore visible=true]
;レイヤー2を可視化
[image storage=%storage layer=2 page=fore pos=c clipleft=0 cliptop=0 clipwidth=800 clipheight=600 visible=true]
;レイヤー2に擬音を読み込み。

[endif]

[if exp="sf.gion==2"]
;変数gionが2=on.offの場合

[layopt layer=2 page=fore visible=true]
;レイヤー2を可視化
[image storage=%storage layer=2 page=fore pos=c clipleft=0 cliptop=0 clipwidth=800 clipheight=600 visible=true]
;レイヤー2に擬音を読み込み。

[endif]

[endmacro]

;擬音アニメ-----------------------------------
[macro name=gionfree]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c opacity=255]
[image storage="kara" layer=2 page=back pos=c opacity=255]


[if exp="sf.gion==0"]
;変数gionが0=onの場合

[layopt layer=2 page=fore visible=true]
;レイヤー2を可視化
[image storage=%storage layer=2 page=fore top=%top left=%left clipleft=0 cliptop=0 clipwidth=%clipwidth clipheight=%clipheight visible=true]
;レイヤー2に擬音を読み込み。

[endif]

[if exp="sf.gion==2"]
;変数gionが2=on.offの場合

[layopt layer=2 page=fore visible=true]
;レイヤー2を可視化
[image storage=%storage layer=2 page=fore top=%top left=%left clipleft=0 cliptop=0 clipwidth=%clipwidth clipheight=%clipheight visible=true]
;レイヤー2に擬音を読み込み。

[endif]

[endmacro]

;-----------------------------------------------
[macro name=tebure]

;手ぶれ無しをコンフィグで選択
[if exp="sf.bure==2"]
[quake time=20000000000 timemode=ms hmax=0 vmax=0 excmes=true]
[endif]

;手ぶれ弱をコンフィグで選択
[if exp="sf.bure==1"]
[quake time=20000000000 timemode=ms hmax=1.1 vmax=1.1 excmes=true]
[endif]

[if exp="sf.bure==0"]
;手ぶれ強をコンフィグで選択
[quake time=20000000000 timemode=ms hmax=2 vmax=2 excmes=true]
[endif]

[endmacro]
;----------------------------------------------

;擬音止め絵-----------------------------------
[macro name=gion]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c opacity=255]
[image storage="kara" layer=2 page=back pos=c opacity=255]

;レイヤー2に空レイヤーを読み込み(offのばあいはこれが生きになる)
[if exp="sf.gion==0"]
;変数gionが0=onの場合
[layopt layer=2 page=fore visible=true]
;レイヤー2を可視化
[image storage=%storage layer=2 page=fore pos=c]
;レイヤー2に擬音を読み込み。(onの場合はこれが生きになる)
[endif]
[endmacro]
;-----------------------------------------------
;----------------------------------------------

[macro name=black]
[layopt layer=message0 page=back visible=false]
[image storage=black layer=base page=back]
[trans method=crossfade time=1000]
[wt]
[wait time=1000]
[endmacro]
;----------------------------------------------
[macro name=whip]
[layopt layer=message0 page=fore visible=false]
[layopt layer=8 page=fore visible=true]
[image storage=white layer=8 page=fore left=0 top=0]
[playse storage="whip"]
[wait time=500]
[image storage=kara layer=8 page=fore]
[layopt layer=message0 page=fore visible=true]
[endmacro]
;-----------------------------------------------
[macro name=damage]
[layopt layer=message0 page=fore visible=false]
[layopt layer=8 page=fore visible=true]
[image storage=white layer=8 page=fore left=0 top=0]
[playse storage="hit2"]
[wait time=500]
[image storage=kara layer=8 page=fore]
[layopt layer=message0 page=fore visible=true]
[endmacro]
;-----------------------------------------------
[macro name=blur]
	[eval exp="kag.getLayerFromElm(mp).doBoxBlur(+mp.x,+mp.y)"]
[endmacro]
;-------------------------------------------------

[macro name=bgmenu]
[layopt layer=message0 page=back visible=false]
[image storage=%storage layer=base page=back]
[trans method=crossfade time=500]
[wt]
[layopt layer=message0 page=fore visible=true]
[endmacro]

;-------------------------------------------------

[macro name=mwindow]

[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[layopt layer=message0 page=fore visible=true]

[endmacro]


;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

[return]
