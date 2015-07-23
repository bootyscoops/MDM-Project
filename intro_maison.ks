*intro

*inputname
;名前設定
[image storage="black" layer=base page=back pos=c]
[layopt layer=message0 page=fore visible=false]
[trans method=crossfade time=1000]
[wt]
[layopt layer=message0 page=fore visible=true]
[position layer=message0 page=fore left=150 top=200 width=500 height=200 opacity=200]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c opacity=255]
[image storage="kara" layer=2 page=back pos=c opacity=255]

[bgmopt volume=100]
[seopt volume=100]

[er]
[locate y=50]
[style align=center]

[nowait] 
Please tell me your name.[br] 
[endnowait] 

[eval exp="sf.name='Kousuke'"] 

[input name=sf.name prompt="What's your name?" title="Enter your name"]
[er]
[style align=center]
[if exp="sf.name.length>8"]
That's name is too long.[l][r]
Please Reenter.[l]
[jump target=*inputname]
[endif]
[if exp="sf.name==''||sf.name==' '||sf.name=='  '||sf.name=='   '"]
[eval exp="sf.name='Kousuke'"]
[endif]

[style align=center]
[locate y=30]
[nowait]
So your name is [font color=0x9eba8a][emb exp=sf.name][resetfont]?
[br]
[link target=*ok]That's right.[endlink]
[r]
[link target=*inputname]No, go back.[endlink]
[r]
[endnowait]
[resetstyle]
[endnowait]
[s]

*ok|5/4(Sunday)Welcome to Maison de M

[er]
[fadeoutbgm time=1000]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="black" layer=base page=fore]
[wait time=2000]
[wt]

[playbgm storage="sky"]

[snowinit]

[bg storage="dream0"]

[bgfast storage="dream1"]

[bg storage="dream2"]

[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[disablestore sotre=true]
[history output=true]
[rclick enabled=true]

Aah... I'm dancing like a tissue in the clear blue sky...[br]
My feet are heavy. I'm running and running but not moving forward. It's hot...[br]
Why am i running? I'm being chased, he's right behind me, but who is he?[br]
Aah, but i don't need to run.[br]
I don't have a brother, but for my brother's sake.[br]
Oh, the crazy things i've seen...[br]
My throat is dry. I want to buy juice from the vending machine but i don't think i could get over this cliff.[br]
Ahh... I feel like if i jump with all my might i could take off.[br]
I'm gonna try on the count of 3. One. Two...[br]
Thre--[br]
[er]
[playse storage="jump_cute"]
[wait time=1000]

[fadeoutbgm time=1000]

Oh! I'm flying, i'm flying! I'm soaring through the sky.[br]
And the Construction Worker-Land over the cliff is making me excited...[br]
[er]
[bgmopt volume=50]
[playbgm storage="alarm"]

;時計のアラーム(50%)
What is that noise? I can't concentrate on flying. I can't[br]
Eh?[br]
[er]

What was I... I was flying?[br]
[er]

[snowuninit]

;ぼやーっと部屋の天井にフェード

[bgfast storage="dream3"]

[bgfast storage="black"]

[bgslow storage="room_kohsuke_tenjou"]


;時計のアラーム(100%)
[bgmopt volume=100]
[playbgm storage="alarm"]

「Nh...?」[br]
[er]

"A dream..."[br]
[er]
I'm sure i was going to a nice place in that dream.[br]
The land of dreams is definitely full of those workmen i love...[br]
[er]
"..."[br]
[er]
;SE消す
[fadeoutbgm time=10]

"I'll go back to sleep."[br]
[er]
;SE・布団かぶる
[playse storage="tosun"]
[ws]
;暗転

[bgfast storage="black"]


"..."[br]
[er]
"Oh yeah, something's happening today..."[br]
[er]


;選択
;Oh, it's fine. Go back to sleep.
;Remember.



[er]
[select]
[links target=*neru]1.Oh, it's fine. Go back to sleep.[endlink][r]
[links target=*omoidasu]2.Remember.[endlink]
[endselect]
[s]
;****************************************************************
*omoidasu|
[er]
[ws]

What was it. Oh yeah, last night i got a phone call from my uncle...[br]
[er]

"...Oh, that's right."[br]
[er]
A new guy's moving into the apartment today and he's coming by to get his key[br]
Right, he brought his stuff in yesterday...[br]
So that guy's coming at 10, and right now it's...[br]
[er]
"What time is it?"[br]
[er]
I look at the cell phone next to my bed. The display says 9:55.[br]
Oh, he won't be here for five minutes?[br]
Then i've got plenty of time to...[br]
[er]
"Five minutes?"[br]
[er]
[playse storage="gaba"]
;SE・ガバッ!
;背景・幸助の部屋

[quake time=500 timemode=ms hmax=10 vmax=10 excmes=true]

[bgfast storage="room_kohsuke"]

;音楽・慌しい
[playbgm storage="panic"]

"Crap, i've only got five minutes!!!"[br]
[er]
[bgfast storage="room_kohsuke_kitchin1"]

I quickly get up from my futon, get dressed,do my hair in the kitchen and brush my teeth.[br]
[er]
[bgfast storage="room_kohsuke_kitchin2"]

「ええと、鍵オーケー、電気と水道とガスの書類は…部屋にもう置いてあるよな」"Uh, the key's here, The water, gas and electricity documents are... Oh, i put them in the other room." [br]
[er]
I finished up in the bathroom, put on my shoes and ran out the door.[br]
[er]
;背景・アパート外観

[fadeoutbgm time=1000]

[bg storage="1f_front"]

[playbgm storage="yagai"]

;立ち絵・幸助

[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_huku" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_guttari" layer=1 page=fore left=0 top=20 fliplr=true]

"I did it. He's not here yet..."[br]
[er]
;立ち絵・太陽ジャージ
[vlayer layer=4]
[vlayer layer=5]
[image storage="taiyou_jersey2" layer=4 page=fore left=360 top=20]
[image storage="taiyou_raku" layer=5 page=fore left=360 top=20]


[font color=0xc9a07c]???[resetfont]"Good morning, Caretaker"[br]
[er]
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

"Oh, Tsukui-san. Good morning.[br]
Are you going jogging?"[br]
[er]
[font color=0xc9a07c]Man[resetfont]"Yeah, Why don't we go together sometime?[br]
It feels great.[br]
[er]
"Yeah, by all means."[br]
[er]
[font color=0xc9a07c]Man[resetfont]"Well, see you later."[br]
[er]
"Yeah, bye."[br]
[er]

[kara layer=4]
[kara layer=5]
;立ち絵・太陽消す

;幸助・表情ええと

[image storage="kousuke_are2" layer=1 left=0 top=20 page=fore fliplr=true]

"Well... It's already 10:05, he should get here soon..."[br]
[er]
"Nh, maybe it's that guy coming towards the apartment..."[br]
[er]
;立ち絵・仁
;表情はえーと

[vlayer layer=4]
[vlayer layer=5]
[image storage="zin_huku" layer=4 page=fore left=290 top=20]
[image storage="zin_are" layer=5 page=fore left=290 top=20]

[font color=0xc9a07c]???[resetfont]"This could be the place."[br]
[er]
Uwah, he's huge!![br]
[er]
;幸助・ノーマル

[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

"Good morning."[br]
[er]
[font color=0xc9a07c]???[resetfont]"Huh?"[br]
[er]
"Are you the Hayashi Jin-san that's moving in today?"[br]
[er]
[image storage="zin_uun" layer=5 page=fore left=290 top=20]
[font color=0xfe987d]Jin[resetfont]"Yeah, that's right. You are?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]Nice to meet you, i'm the caretaker, [emb exp=sf.name].[br]
How are you?"[br]
[er]
;合流地点Aへ

[jump target=*goryua]
;****************************************************************
*neru|
[er]
[ws]

;"Oh, it's fine. Go back to sleep."

It's okay, just a little more sleep.[br]
[er]
"zzzzz..."[br]
[er]
;ウエイト3秒ほど

[wait time=3000]

;ドアをノックする音(30%)
[seopt volume=30]
[playse storage="knock"]
[ws]

...nh...[br]
[er]
;ドアをノックする音(70%)
[seopt volume=70]
[playse storage="knock"]

[font color=0xc9a07c]???[resetfont]"Ooi, is someone in there?"[br]
[er]
Damn it, who is that... I'm trying to sleep...[br]
If it's a salesman i'll just ignore it for a while...[br]
[er]
;ドアをノックする音(100%)
[seopt volume=100]
[playse storage="knock"]


[font color=0xc9a07c]???[resetfont]"Ooi, Ooi!"[br]
[er]
「…」[br]
[er]
[font color=0xc9a07c]???[resetfont]"OOI!!"[br]
[er]
;背景・幸助の部屋
[bg storage="room_kohsuke"]

Jesus, they're persistent... Who is this guy...[br]
[er]
[bg storage="room_kohsuke_kitchin1"]

;SE・ドアノブ

[playse storage="door_gacha"]

[wait time=1000]

[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_pants" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_komaru" layer=1 page=fore left=0 top=20 fliplr=true]

;立ち絵・幸助不満(下着一枚)

"Yeees?"[br]
[er]
;立ち絵・仁ノーマル
;仁・あれ?

[vlayer layer=4]
[vlayer layer=5]
[image storage="zin_huku" layer=4 page=fore left=290 top=20]
[image storage="zin_are" layer=5 page=fore left=290 top=20]

[font color=0xc9a07c]???[resetfont]"Hi"[br]
[er]
;幸助・あれ?

[image storage="kousuke_are_ase" layer=1 page=fore left=0 top=20 fliplr=true]

Uwa--A Giant!?[br]
[er]


[image storage="kousuke_are2" layer=1 page=fore left=0 top=20 fliplr=true]

"Wh-What is it?"[br]
[er]

[image storage="zin_uun" layer=5 page=fore left=290 top=20]

[font color=0xc9a07c]???[resetfont]"You're the caretaker of this apartment, right?"[br]
[er]
"Y-Yeah, how can i help?"[br]
[er]
[font color=0xc9a07c]???[resetfont]"Nh? Are you even listening?"[br]
[er]
"Uh, what? Sorry for asking, but who are you..."[br]
[er]
[font color=0xc9a07c]???[resetfont]"I'm moving in here today."[br]

[image storage="zin_uun" layer=5 page=fore left=290 top=20]

[er]
"..."[br]
[er]
"......"[br]
[er]
"........."[br]
[er]
[playbgm storage="panic"]

;幸助・びっくり
[image storage="kousuke_odoroki" layer=1 page=fore left=0 top=20 fliplr=true]

"Gh!!! I--I'm so sorryyyyyyyy!!!"[br]
[er]
That's right!! I completely forgot![br]
We have a new person moving in today,[br]
That's why my uncle called me yesterday!![br]
[er]

[quake time=1000 timemode=ms hmax=10 vmax=10 excmes=true]

"P-Please wait a moment!! I need to put some clothes on!!"[br]
[er]
;幸助立ち絵消す

[kara layer=0]
[kara layer=1]

[image storage="zin_are" layer=5 page=fore left=290 top=20]

[font color=0xc9a07c]???[resetfont]"I think i'll just turn around then..."[br]
[er]

[kara layer=4]
[kara layer=5]


;暗転
[mlbg storage="black"]
;ウエイト2秒
[wait time=2000]
[fadeoutbgm time=1000]
[mlbg storage="room_kohsuke_kitchin1"]

;暗転解除
[layopt layer=message0 visible=true]
---数分後[br]
[er]
[playbgm storage="relax"]

;幸助立ち絵・ぐったり

[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_huku" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_komaru2" layer=1 page=fore left=0 top=20 fliplr=true]

[vlayer layer=4]
[vlayer layer=5]
[image storage="zin_huku" layer=4 page=fore left=290 top=20]
[image storage="zin_uun" layer=5 page=fore left=290 top=20]

[playbgm storage="room1"]

"Th-Thank you for waiting..."[br]
[er]
;幸助・ノーマル
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]"Well then, one more time. I'm the Caretaker here, [emb exp=sf.name].[br]
Uuh. And you're Hayashi Jin-san, right?"[br]
[er]


;***************************************************************
*goryua|5/4(日)林　仁

;合流地点A

;仁・ノーマル
[image storage="zin_raku" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]Jin[resetfont]"Yeah, nice to meetcha."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]"You luggage has already been moved in.[br]
So now let's go open it up."[br]
[er]
[font color=0xfe987d]Jin[resetfont]"Right."[br]
[er]
;立ち絵二人分消す
;背景・アパート外観
[vlayer layer=0]
[vlayer layer=1]
[kara layer=0]
[kara layer=1]
[vlayer layer=4]
[vlayer layer=5]
[kara layer=5]
[kara layer=4]


[mlbg storage="1f_front"]
[layopt layer=message0 visible=true]

*|

;立ち絵・仁と幸助(二人ノーマル)


[font color=0x9eba8a][emb exp=sf.name][resetfont]「一応契約時に案内は一通りされたと思いますけど、[br]
改めて簡単に説明させてもらいますね」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「林さんの部屋は二階の203号室になります」[br]
[er]
;背景・階段、もしくは二階の廊下

[mlbg storage="2f_porch"]
[layopt layer=message0 visible=true]

[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_huku" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[vlayer layer=4]
[vlayer layer=5]
[image storage="zin_huku" layer=4 page=fore left=290 top=20]
[image storage="zin_raku" layer=5 page=fore left=290 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なにかあったらさっきの101号室…俺の部屋に来てください」[br]
[er]
[font color=0xfe987d]仁[resetfont]「おう」[br]
[er]
;幸助・ええと

[font color=0x9eba8a][emb exp=sf.name][resetfont]「注意ですけど、部屋の壁に釘とかで穴を開けたりはしないでください。ペットは禁止です。自転車は駐輪場に停めてください。あとは…」[br]
[er]

[image storage="kousuke_are" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あの、今さらですけど『ここ』がどんなアパートか、[br]
ご存知ですよね?」[br]
[er]
;仁・あれ?

[image storage="zin_uun" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]仁[resetfont]「ふん?」[br]
[er]
;幸助・困る(照れ)

[image storage="kousuke_eeto" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、いや、だから、その…」[br]
[er]
;仁・笑顔

[image storage="zin_emi" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]仁[resetfont]「…おお!」[br]
[er]
[font color=0xfe987d]仁[resetfont]「風呂がついとらんのじゃろ、しっとるしっとる。[br]
大丈夫じゃあ、前のアパートも風呂なしじゃったからのう!」[br]
[er]
;幸助・あれ?
[image storage="kousuke_are" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?　いや、そうじゃなくて…」[br]
[er]
;背景・部屋の前

[image storage="2f_genkan" layer=base page=fore pos=c]

[font color=0xfe987d]仁[resetfont]「それじゃあ、これからよろしくな!　管理人さん!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、いや…はい」[br]
[er]
;立ち絵・仁消す

[kara layer=4]
[kara layer=5]

;SE・ドアノブ

[playse storage="door_gacha"]
[wait time=1000]

[fadeoutbgm time=1000]

[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]
…ま、いいか。このアパートは『ごく一部の』限られた人間の目に付くところにしか広告は打っていないし、わざわざ確認しなくても…。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…戻るか」[br]

[kara layer=0]
[kara layer=1]

[er]
;暗転
;幸助の部屋
*回想1

[mlbg storage="black"]
[mlbg storage="room_kohsuke_light"]

[wait time=1000]

;イベントイラスト、幸助寝転ぶ
[mlbg storage="img001_1"]
[eval exp="sf.img001_1=1"]

*|

[playbgm storage="room2"]

[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「林さん、か」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…けっこういい男だよなあ。仕事は何してんだろ。[br]
あの服装からするとガテン系だろうけど」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]
;回想用
[if exp="f.memorymode==1"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]あんな人が恋人だったらなあ[br]
[er]
[jump target=*anna]
[endif]


;選択肢
;「けど、付き合うにはちょっと…」
;「あんな人が恋人だったらなあ」

[er]
[select]
[links target=*kedo]1.けど、付き合うにはちょっと…[endlink][r]
[links target=*anna]2.あんな人が恋人だったらなあ[endlink]
[endselect]
[s]

;*************************************************************************
*kedo|
[er]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「けど、付き合うにはちょっとなあ」[br]
[er]
声でかいし、あんま人の話きかなそうだし。[br]
がさつそうだし…。[br]
[er]
;合流地点Bへ
[jump target=*goryub]
;**************************************************************************
*anna|5/4(日)妄想超特急
;回想用フラグ
[eval exp="sf.mm1=1"]
[er]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あんな人が恋人だったらなあ」[br]
[er]
外見はもろストライクだし、このアパートに越してきたってことは、[br]
『可能性が無いわけじゃない』し…[br]
[er]
;***ここから追加分****

;BGMフェードアウト
[fadeoutbgm time=1000]

もし林さんが彼氏だったら…[br]
[er]
;もやもやーっと妄想タイム。
;モヤ系のトランジション使用

[layopt layer=message0 page=back visible=false]
[image storage="room_kohsuke_kitchin1" layer=base page=back]
[trans method=universal rule="もやもや" time=6000]
[wt]
[wait time=1000]

;のんびり系BGM
[playbgm storage="odayaka"]

;背景・幸助の部屋
[wait time=1000]

[layopt layer=message0 page=fore visible=true]

[vlayer layer=4]
[vlayer layer=5]
[image storage="zin_huku" layer=4 page=fore left=290 top=20]
[image storage="zin_emi" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]仁[resetfont]「おう、帰ったぞお」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、おかえり。今日も仕事お疲れ様。[br]
メシにする?　先に風呂にでも行く?[br]
それとも…」[br]
[er]
;BGMを心臓の鼓動にフェードインアウト

[image storage="zin_komaru_tere" layer=5 page=fore left=290 top=20]

[fadeoutbgm time=1000]
[wb]
[playbgm storage="hb"]

[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_uedake" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺のこれが食いてえか?」[br]
[er]
[font color=0xfe987d]仁[resetfont]「[emb exp=sf.name]…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ほら、こっち来いよ」[br]
[er]
[font color=0xfe987d]仁[resetfont]「お、おう」[br]
[er]
;仁と幸助、ディープキス

[disablestore restore=true]

[playse storage="kiss1"]

[kara layer=0]
[kara layer=1]
[kara layer=5]
[kara layer=4]

[mlbgfast storage="img006"]
[gionanime storage="img006_gion"]
[tebure]
[eval exp="sf.img006=1"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んー…」[br]
[er]
[font color=0xfe987d]仁[resetfont]「んっ、ンフッ……むふぅっ…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「んぁ…ちゅぶっ……」[br]
[er]
[font color=0xfe987d]仁[resetfont]「おぉぉ…んーーーー…んもぉぉ…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ン…ンン…んーーーー…」[br]
[er]
[font color=0xfe987d]仁[resetfont]「…っ!　んぁっ!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「っは…」[br]
[er]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


[playse storage="jupo"]

[font color=0xfe987d]仁[resetfont]「おぉおぉぉぅ…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「へへ」[br]
[er]
[font color=0xfe987d]仁[resetfont]「おめえ…キスうますぎじゃあ…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「仁が敏感すぎんだよ。おら、離れんな。もっと抱かせろよ」[br]
[er]
[font color=0xfe987d]仁[resetfont]「ぉあ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あー、汗くせえ。シャツの脇黄色くなってんぞ」[br]
[er]
[font color=0xfe987d]仁[resetfont]「す、すまん…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あーー、オスの臭いたまんねえ…」[br]
[er]
[font color=0xfe987d]仁[resetfont]「うおっ、[emb exp=sf.name]!　そ、そんなところまで嗅ぐのはや、やめてくれぇ…!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「んん、そんなとこってどこだ?」[br]
[er]
[font color=0xfe987d]仁[resetfont]「じゃ、じゃから、その…」[br]
[er]
[font color=0xfe987d]仁[resetfont]「…」[br]
[er]
[font color=0xfe987d]仁[resetfont]「チ、…チンポコ…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「何言ってんだよ、まだニッカの上からじゃねえか。[br]
ま…ニッカ越しにもプンプン臭ってきやがるけどな。[br]
淫乱ドカタのチンポ臭がよ」[br]
[er]
[font color=0xfe987d]仁[resetfont]「あっううっ!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あー、くせえくせえ![br]
おら、直に嗅いでやっからそのきたねえニッカ脱いじまえ!」[br]
[er]
[font color=0xfe987d]仁[resetfont]「あ、[emb exp=sf.name]っ…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「おら、早く脱げよ」[br]
[er]
[font color=0xfe987d]仁[resetfont]「ぬ、脱いだら、わしの…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あぁん?」[br]
[er]
[font color=0xfe987d]仁[resetfont]「わしの…チ、チンポコが…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだ、自分で脱げねえのか?[br]
しょうがねえなあ」[br]
[er]
[font color=0xfe987d]仁[resetfont]「わっ、ひ!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺が脱がせてやるよ」[br]
[er]
[font color=0xfe987d]仁[resetfont]「ぁ、う…」[br]
[er]
;SE・チャック音、布をずらす音
[playse storage="chack"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おーら、ご開帳だ」[br]
[er]
[font color=0xfe987d]仁[resetfont]「お、ぁぁ…[emb exp=sf.name]っ…」[br]
[er]
;イベントイラスト・大股ケツ見せ1
;仁、下半身裸で恥ずかしそうに。
;チンポは幸助の妄想(まだ現物を見たことがない)なのでズルムケです

[mlbg storage="img007_1"]
[eval exp="sf.img007=1"]

[tebure]

[stopse]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うっお、我慢汁でチンポべちょべちょじゃねえか。[br]
そりゃくせえわけだぜ」[br]
[er]
[font color=0xfe987d]仁[resetfont]「[emb exp=sf.name]、見んといてくれぇ…わっ、わし、恥ずかしい…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「なに言ってんだよ、[br]
見られてチンポこんなギンギンにおっ勃てやがって。[br]
おら、ここをこねくり回して欲しかったんだろ?」[br]
[er]
;SE・グチュッグチュッ

[playse storage="hogusu1"]
[bgfast storage="img007_2"]

[tebure]

[gionanime storage="img007_2_gion"]

[font color=0xfe987d]仁[resetfont]「う、うおぉぉおぉっ!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「へへ、我慢汁がオイル代わりになってよく滑るぜ。[br]
どうだ、気持ちいいかあ?」[br]
[er]
[font color=0xfe987d]仁[resetfont]「おあっ!　[emb exp=sf.name]、やめてくれぇっ![br]
そ、そんな激しく扱かれたらわし、すぐい、イク…!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ?　イキたくねえのかよ?」[br]
[er]
[font color=0xfe987d]仁[resetfont]「あ、あう…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああん?」[br]
[er]
[font color=0xfe987d]仁[resetfont]「い、意地悪せんでくれぇ、[emb exp=sf.name]…っ」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…へへ、こんのエロドカタが。[br]

そうだよなあ、すぐにイッちまったらもったいねえもんなあ?」[br]
[er]
;アニメSE・にゅるっにゅるっ

[playse storage="hogusu2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「じゃあじっくり気が狂うまで責めてやるよ、おら」[br]
[er]
[font color=0xfe987d]仁[resetfont]「っ!!!?　ひっ!　[emb exp=sf.name]っ!?」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「どうだ、カメズリされんのは。[br]
こうやってテカテカの亀頭だけ手のひらでゆっくり、ゆっくり…[br]
磨き上げられるとたまんねえだろ?」[br]
[er]
[font color=0xfe987d]仁[resetfont]「あああああ!　やめ、やめてくれえ![br]
おかしくなりそうじゃあ!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「おーおー、全身に血管浮き出させやがって。[br]
やらしいぜえ、仁。[br]
俺のチンポもギンギンになっちまう」[br]
[er]
[font color=0xfe987d]仁[resetfont]「あがっ!　あっ!!　あひっ!!　あひいっ!!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「へへ、チンポがびくびく脈打ってるぜ。[br]
鈴口もパクパク口開けて…やっらしいなあ、おい」[br]
[er]
[font color=0xfe987d]仁[resetfont]「や、やめ、ひっ!!　おうっ!!　おっ!　ひっ!!　んむうううううっ!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「いきてえか?　けどこれじゃいけねえよなあ。[br]
そら、そらそら」[br]
[er]
[font color=0xfe987d]仁[resetfont]「んぐうううううっ!![br]
あっお!　おかしく、な、なるっ!!　ち、チンポコ、チンポコいじるなあっ!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「いいぜ、おかしくなっちまえよこのドスケベ筋肉野郎!」[br]
[er]
[font color=0xfe987d]仁[resetfont]「んはぁぁぁぁあぁぁぁぁぁああんっ!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「そんなにイイのか?[br]
チンポの根元、我慢汁が水溜りになってるぜ」[br]
[er]
[font color=0xfe987d]仁[resetfont]「はあっ、はぁっ、はっ、はひーーーッ、はヒーーーーッ…」[br]
[er]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだぁ、白目むきやがって。そんなに良かったかよ?」[br]
[er]
[font color=0xfe987d]仁[resetfont]「ぁ、ぁぁぅ…」[br]
[er]


[bg storage="img007_1"]

[tebure]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おら、へばるにゃまだ早えぞ![br]
ケツ穴おっぴろげろ!」[br]
[er]
[font color=0xfe987d]仁[resetfont]「あ、ああ、[emb exp=sf.name]…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「これ、ケツマンコにぶち込まれねえと満足できねえだろ?」[br]
[er]
[font color=0xfe987d]仁[resetfont]「お、ぉぉ…[emb exp=sf.name]のち、チンポコォ…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「おら、入れて欲しかったら早くその種壷使えるようにしろよ」[br]
[er]

[freeimage layer=2]
[freeimage layer=1]


;SE・ジュプッ、ジュプッ

[playse storage="hogusu3"]


[font color=0xfe987d]仁[resetfont]「あ、はぁぁぁぁ…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうだ、しっかり我慢汁塗りつけて濡らしておけよ」[br]
[er]
[font color=0xfe987d]仁[resetfont]「はあっ、はあっ、はあっ、はあ…っ[br]
んむぅっ…!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「おー…」[br]
[er]
[font color=0xfe987d]仁[resetfont]「ふーッ、ふーーーッ、フーーーーッ…[br]
あ、あ、お、おおおぅ…」[br]
[er]
[font color=0xfe987d]仁[resetfont]「お、おぉ…開く、マンコひらく…ッ…」[br]
[er]
[font color=0xfe987d]仁[resetfont]「お、おおぉ、お、お………っ」[br]
[er]
[font color=0xfe987d]仁[resetfont]「んはっ!」[br]
[er]
;SE・ぶりんっ

[playse storage="jupo"]


[font color=0xfe987d]仁[resetfont]「こ、これでどうじゃ…[br]
もう奥まで、道が通ったぞ…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「へへ、指三本なんざあっという間だな。[br]
いい種壷だよ、お前は」[br]
[er]
[font color=0xfe987d]仁[resetfont]「あ、は、早く…早くチンポコ入れてくれぇ…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「たく、チンポチンポねだりやがって。[br]
そんなにこれが好きなのかよ、この変態」[br]
[er]
[font color=0xfe987d]仁[resetfont]「わ、わしをこんな風にしたのはおめえじゃろうが、[br]
あ、ぁぁぁ…っ…[emb exp=sf.name]…っ!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「おら、しっかり股開いとけ。[br]
ぶち込むぞ」[br]
[er]
[font color=0xfe987d]仁[resetfont]「あ、は、ぁ、ぉ、ぉぉぉぉぉ…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「おー、亀頭にヒダが絡みつく感触、サイッコー…」[br]
[er]
[font color=0xfe987d]仁[resetfont]「は、入って、入って…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「このまま奥までぶち込むぞぉ…[br]
そら!!」[br]
[er]
;SE・グボンッ!!

[playse storage="zubun"]


[font color=0xfe987d]仁[resetfont]「!!!! うごおぉおおぉおぉっ!!!」[br]
[er]
;画面フラッシュ一回、びゅくんっとSE

[finish]

;イベントイラスト・大股ケツ見せ2(挿入差分)

[bgfast storage="img007_3"]

[gionanime storage="img007_3_gion"]

[tebure]

[font color=0xfe987d]仁[resetfont]「あ、は、はひぃ…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだぁ、前立腺突かれたショックで軽く漏らしちまったか?[br]
ああ?」[br]
[er]
[font color=0xfe987d]仁[resetfont]「あ、[emb exp=sf.name]、もっと、もっと突いてくれ、[br]
わしのことぉ滅茶苦茶にしてくれぇ…っ!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、腹の中からぶっ壊してやるよ![br]
ぐちゃぐちゃに溶けちまえ!」[br]
[er]
;SE・ぐちゅん!ぐちゅっ!ぐちゅんっ!!

[playse storage="piston_k1"]


[font color=0xfe987d]仁[resetfont]「あ、あがぁあぁあぁぁぁぁっ!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふんっ!　ふんっ!　ふんっ!![br]
おおっ、たまんねー!!　マンコサイコー!!」[br]
[er]
[font color=0xfe987d]仁[resetfont]「はがっ!!　ひっ!　ひぎっ!![br]
うおおおおおおおおおおおおおおっ!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふっ!　ふっ! ほっ!!」[br]
[er]
[font color=0xfe987d]仁[resetfont]「はひーーーーっ、ひーーーっ、はっ、はっ、はっ!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふっ、ふっ、ふっ、はっ!」[br]
[er]
[font color=0xfe987d]仁[resetfont]「あひい、い、イク、またイク!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「おう、イケッ!!　くっせえドカタ汁出しちまえ!!」[br]
[er]
[font color=0xfe987d]仁[resetfont]「あがひぃっ!!!」[br]
[er]



;フラッシュ一回・SEドクンッ
[finish]

[layopt layer=message0 page=fore visible=true]

[font color=0xfe987d]仁[resetfont]「お、おぉ…っ、もっと、もっと、[emb exp=sf.name]…![br]
もっと、もっとイカせてくれえっ…[br]
おめえのチンポコで、もっとイカせてくれえ…っ…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、何度だってイカせてやるぜ、そら、これはどうだ!」[br]
[er]
;SE・ぐちゅぐちゅぐちゅぐちゅっ!

[playse storage="piston_k2"]

[font color=0xfe987d]仁[resetfont]「んおおおおおおおおおっ!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺の我慢汁とお前のマンコ汁でぐっちょぐちょに泡だってるぜ、[br]
ここ。[br]
入り口指でなぞってやろうか、そら、そら」[br]
[er]
[font color=0xfe987d]仁[resetfont]「はひっ!!　おっ!!　おうっ!!　おっ!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふっ、ふっ、ふっ、ふっ、ふっ、ふっ!!」[br]
[er]
[font color=0xfe987d]仁[resetfont]「おーーーーっ! おーーーーーーーっ!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ケダモンみてえな声で啼きやがっ…て…っ、そらっ!!」[br]
[er]
[font color=0xfe987d]仁[resetfont]「んおおおおおおっ!!!」[br]
[er]

[move layer=2 time=100 path="(0,0,0)"]

;フラッシュ一回・seドクンッ
[finish]

[bgfast storage="img007_4"]
[gionanime storage="img007_4_gion"]
[layopt layer=message0 visible=true]

[tebure]

[wait time=1000]

[move layer=2 time=1000 path="(0,0,0)"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだぁ、またイッちまったのかあ?[br]
イク時ゃ言えって言ってんだろ、このど淫乱が!!」[br]
[er]
[move layer=2 time=100 path="(0,0,255)"]
[gionanime storage="img007_3_gion"]

[font color=0xfe987d]仁[resetfont]「ああ、勘弁してくれ、[emb exp=sf.name]…![br]
チンポコよすぎて、わし、も、もう…[br]
あ、あう、あがぁ…っ!!」[br]
[er]
;SE・グチュッ、グチュッ、グチュッ、グチュッ

[playse storage="piston_k3"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふっ、ふっ、ふっ、ふっ、ふっ、ふっ…!」[br]
[er]
[font color=0xfe987d]仁[resetfont]「あがあっ!　ひっ!　ぐっぐぅっ…!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふっ、ふっ、ふっ、ふっ、ふっ、ふっ…!」[br]
[er]
[font color=0xfe987d]仁[resetfont]「はひ、はひぃ…っ!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふっ、ふっ、ふっ、ふっ、ふっ…!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…よし、俺もそろそろ一発目、イク、ぞ…!」[br]
[er]
[font color=0xfe987d]仁[resetfont]「だ、出してくれぇ、わしのオメコに[emb exp=sf.name]の種つけてくれえっ!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「おおおおおおおっ!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「出すぞっ出すぞっ![br]
マンコに中出しするぞっ!![br]
おっ!　おっおっおっおっおっ!![br]
イクイクイクイクイクイクイク!![br]
イクーーーーーーッ!!」[br]
[er]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


;画面を白くフラッシュ
;SE・ビュバッ!!ドクドクドクドクッ!!!

[layopt layer=message0 page=fore visible=false]
[vlayer layer=5]
[image storage=white layer=5 page=fore]
[playse storage="dokun"]
[wait time=2000]
[image storage=kara layer=5 page=fore]

[mlbgslow storage="white"]

;クエイク停止
[stopquake]

[fadeoutbgm time=3000]
[wait time=4000]

[image storage="kara" layer=2 page=fore pos=c]
[move layer=2 time=1000 path="(0,0,255)"]

;心臓の音フェードアウト。
;フェードアウト後、画面を黒にフェード。

;妄想から覚める。もやもやエフェクトで元の画面にフェードイン。

[layopt layer=message0 page=back visible=false]
[image storage="img001_2" layer=base page=back]
[trans method=universal rule="もやもや" time=6000]
[wt]
[wait time=1000]
[layopt layer=message0 page=fore visible=true]

;イベントイラスト・幸助頬杖(にたにた)

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なーんちて」[br]
[er]
;イベントイラスト・幸助頬杖(物思いにふける)

[bg storage="img001_1"]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]


;合流地点Bへ
;**************************************************************************
*goryub|5/4(日)知らぬがなんとやら
[er]

[disablestore restore=false store=false]

まあ、どっちにしろ管理人が住人と付き合うのは色々こじれた時に大変そうだしなあ。なんてとらぬ狸の皮算用か。[br]
[er]
…けど[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「はーあ」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「恋人、欲しいなあ…」[br]
[er]
[fadeoutbgm time=1000]

[seopt volume=30]
[playse storage="footstep_dotadota"]

;SE・どたばた走り回る音(30%)

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ン?」[br]
[er]
;イベントイラスト消す、背景幸助の部屋

[bg storage="room_kohsuke_light"]

[seopt volume=100]
[playse storage="footstep_dotadota"]

;SE・どたばた走り回る音(100%)

;立ち絵・幸助え?

[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_huku" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_are" layer=1 page=fore left=0 top=20 fliplr=true]

なんだ?　いったい…[br]
[er]
;SE・ドアをバーン!!

[playse storage="door_ban"]

[kara layer=0]
[kara layer=1]

;イベントイラスト・幸助に掴みかかる仁

[quake time=1000 timemode=ms hmax=10 vmax=10]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c opacity=255]
[image storage="kara" layer=2 page=back pos=c opacity=255]

[bgfast storage="img002"]
[eval exp="sf.img002=1"]

;[gion storage="img002_1_gion"]
[gionanime storage="img002_1_gion"]

[playbgm storage="panic"]

[font color=0xfe987d]仁[resetfont]「のおおおおおおおおおおっ!!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「うわああああああああっ!!?」[br]
[er]

[move layer=2 time=100 path="(0,0,0)"]
[image storage="kara" layer=1 page=fore pos=c]

[move layer=2 time=100 path="(0,0,255)"]

;[gion storage="img002_2_gion"]
[gionanime storage="img002_2_gion"]

[font color=0xfe987d]仁[resetfont]「なっ、なはっ!　なっ、なっ!!　どっ!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「おっ、落ち着いてください林さん!!　どうしましたっ!?」[br]
[er]
[font color=0xfe987d]仁[resetfont]「ホッ、ホッホ、ホッホ!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「え!?　え!?　え!?」[br]
[er]
[font color=0xfe987d]仁[resetfont]「ホモじゃああぁああぁっ!!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ん?」[br]
[er]
[font color=0xfe987d]仁[resetfont]「隣の部屋の奴がホモじゃったああああっ!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…へ?」[br]
[er]
[font color=0xfe987d]仁[resetfont]「じゃからっ!![br]
さっき引越し蕎麦もって挨拶に行ったら、その隣の部屋の爺さんがチンポおっ勃てていきなりわしの、むっ、胸をっ!![br]
ホモじゃっ、ホモだったんじゃあ!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「え…はい」[br]
[er]
[font color=0xfe987d]仁[resetfont]「!!　管理人さん、しっとるのか!!?」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ええ、というか知ってるも何も…林さんはホモじゃないんですか?」[br]
[er]
[font color=0xfe987d]仁[resetfont]「あたり前じゃろう!!　そんな気持ちの悪い!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ええ?　あー、えーと…」[br]
[er]
[font color=0xfe987d]仁[resetfont]「どうしたっ!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…困ったな、津久井さんの息子さんも『知らない』とはいえ、これは初めてのケースだ…」[br]
[er]
[font color=0xfe987d]仁[resetfont]「何ぶつぶつ言っとるんじゃ!　とっ、とにかく!　部屋、部屋は他にあいとらんのか!　あいとるなら変えてくれっ!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、空き部屋はあるんですけど、[br]
変えてもあまり意味は無いと思いますよ」[br]
[er]
[font color=0xfe987d]仁[resetfont]「なんでじゃあっ!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「このアパートの住人は、林さん以外みんなゲイなんで」[br]
[er]

[move layer=2 time=1000 path="(0,0,0)"]
[image storage="kara" layer=1 page=fore pos=c]


[font color=0xfe987d]仁[resetfont]「…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]
[font color=0xfe987d]仁[resetfont]「…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[move layer=2 time=1000 path="(0,0,255)"]

[quake time=2000 timemode=ms hmax=10 vmax=10]

[font color=0xfe987d]仁[resetfont]「はあああああああああっ!!?」[br]
[er]
[fadeoutbgm time=1000]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[bg storage="black"]
;暗転
;ウエイト二秒
;暗転解除

[wait time=2000]

;イベントイラスト消す
;背景・幸助の部屋
;立ち絵・仁怒り、幸助ええと

[bg storage="room_kohsuke_light"]

*|

[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_huku" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[vlayer layer=4]
[vlayer layer=5]
[image storage="zin_huku" layer=4 page=fore left=290 top=20]
[image storage="zin_ikari2" layer=5 page=fore left=290 top=20]

[playbgm storage="room1"]

[font color=0xfe987d]仁[resetfont]「なっ、そ、そりゃどういうことじゃあ!!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ここはそもそも俺の伯父が趣味でやってる、[br]
ゲイ専用アパートなんです」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「だから広告もゲイ向けのネット掲示板にしか出していないし、[br]
林さんみたいなノンケ…[br]
普通の人にはわからないようになってたはずなんですけど…。[br]
林さん、ここのこと誰から聞きました?」[br]
[er]
;仁ええと

[image storage="zin_eeto" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]仁[resetfont]「こ、ここか?　前のアパートを出なきゃならんかった時に、いい部屋が無いか職場の知り合いに聞いたらここがあいとると…」[br]
[er]
;幸助うーん

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(つうことはその知り合いが組合員だったってことか…)うーん…」[br]
[er]
;幸助ええと

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…どうします?」[br]
[er]
[image storage="zin_are" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]仁[resetfont]「へっ?」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「今お話したとおり、このアパートはゲイ専用なんで…。[br]
退去、されます?」[br]
[er]
[image storage="zin_uun" layer=5 page=fore left=290 top=20]
[font color=0xfe987d]仁[resetfont]「あ、ああ…」[br]
[er]
;選択
;「ひきとめる」
;「出て行くよう薦める」

[er]
[select]
[links target=*hikitomeru]1.ひきとめる[endlink][r]
[links target=*deteike]2.出て行くよう薦める[endlink]
[endselect]
[s]
;*********************************************************
*hikitomeru|
[er]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「残ってくださるんなら俺のほうから他の住人には説明して、[br]
今後は林さんに手を出さないよう言っておきますけど」[br]
[er]
[image storage="zin_nayamu" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]仁[resetfont]「むう…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「しばらく様子見ってことでも良いですし、残ってもらえませんか?[br]
その、住んでるゲイがみんなそんな人ってわけでもないんで」[br]
[er]
;合流地点Cへ
[jump target=*goryuc]
;*********************************************************
*deteike|
[er]
[ws]

うーん…いい男だしできれば残って欲しいけど、ノンケじゃなあ。[br]
あまり関わりが無いうちに穏便に出て行ってもらったほうが、[br]
変なうわさも立たないだろうしな…。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「退去されるなら今敷金と礼金もお返ししますけど。[br]
その代わり、ここがゲイ専用だってことは秘密にしてください」[br]
[er]
[image storage="zin_nayamu" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]仁[resetfont]「むう…」[br]
[er]

;*********************************************************
*goryuc|

[playse storage="clock" loop=true]

;SE・カッチコッチと時計の音
;立ち絵・悩む仁の頭上にぐるぐる回る格安家賃、駅近、生活便利の文字
[layopt layer=6 page=fore visible=true]
[image storage="zin_moyamoya1" layer=6 page=fore left=290 top=20]

[font color=0xfe987d]仁[resetfont]「むうう、ホモ専用…。じゃ、じゃが家賃は1万5千円…。駅徒歩2分、スーパーも近い…」[br]
[er]
[font color=0xfe987d]仁[resetfont]「むうううううっ…!」[br]
[er]
;幸助・困る

[image storage="kousuke_komaru2" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「は、林さん…?　あの…」[br]
[er]
[playse storage="bomb"]
[quake time=1000 timemode=ms hmax=0 vmax=10]

;仁怒り

[image storage="kara" layer=6 page=fore pos=c]

[image storage="zin_ikari" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]仁[resetfont]「むおおおおおっ!!」[br]
[er]
;幸助・びっくり

[image storage="kousuke_odoroki" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ヒッ…!!」[br]
[er]
[image storage="zin_hukigen" layer=5 page=fore left=290 top=20]
[font color=0xfe987d]仁[resetfont]「よし、決めた!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「は、はい」[br]
[er]
[image storage="zin_uun" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]仁[resetfont]「わしゃこのままここに住むぞ、管理人さん!!」[br]
[er]
;幸助・あれ?

[image storage="kousuke_are" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「いいんですか?」[br]
[er]
;仁・ノーマル
[image storage="zin_raku" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]仁[resetfont]「おう、これからまた新しく部屋を探すのも面倒じゃし、なによりここは安いしのう」[br]
[er]
;幸助・ノーマル

[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そうですか」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃあ、これから挨拶回りに行きませんか?[br]
今日は日曜だから皆さん部屋にいると思いますし、林さんのことをちゃんと説明しておいたほうが今後のトラブルも避けられるかな、と」[br]
[er]
[font color=0xfe987d]仁[resetfont]「おお、そうか。それじゃあよろしく頼むわい」[br]
[er]
;幸助・笑顔

[fadeoutbgm time=1000]

[image storage="kousuke_emi" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]

[er]
;****************************************************
;立ち絵消去・暗転・背景をアパート外観へ

[kara layer=0]
[kara layer=1]
[kara layer=4]
[kara layer=5]


[bg storage="black"]
[bg storage="1f_porch"]

;立ち絵・幸助ノーマル、仁ノーマル

[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_huku" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[vlayer layer=4]
[vlayer layer=5]
[image storage="zin_huku" layer=4 page=fore left=290 top=20]
[image storage="zin_uun" layer=5 page=fore left=290 top=20]

[playbgm storage="yagai"]

*|5/4(日)入居者紹介

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃあ、一階から回りましょうか」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「このアパートは全部で8室、101号室から204号室まであります」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「101号室はさっきも言いましたけど俺の部屋、管理人室です」[br]
[er]
;背景・部屋の前
;立ち絵・仁消す

[kara layer=4]
[kara layer=5]

[image storage="1f_genkan" layer=base]

;幸助・ええと
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「102号室は空き部屋、103号室は…たしか今週の日曜は休みだったと思うんだけど、あの、すいませーん」[br]
[er]
;SE・ピンポーン

[playse storage="pinpon"]
[wait time=2000]

;2秒ウエイト
[wait time=2000]

;SE・ごそごそ

[seopt volume=20]
[playse storage="tosun"]
[wait time=2000]

[font color=0xc9a07c]???[resetfont]「あー、はい?」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「こんにちは、管理人の鬼頭です。少しいいですか?」[br]
[er]
[font color=0xc9a07c]???[resetfont]「はいはい、今行くよ」[br]
[er]
;SE・足音
[seopt volume=40]
[fadeoutse storage="footstep_soft" time=3000]
[wait time=3000]

;SE・ガチャッ
[seopt volume=100]
[playse storage="door_gacha"]
[ws]

;立ち絵・文吾パンツとシャツ一枚

[vlayer layer=4]
[vlayer layer=5]
[image storage="bungo_pants" layer=4 page=fore  left=390 top=20]
[image storage="bungo_raku" layer=5 page=fore  left=390 top=20]

ドアが開くと、むわりと湿った栗の花の臭いとともに一人の毛深い男性が姿を現した。[br]
[er]
;幸助・ノーマル
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「どうも、道明寺さん」[br]
[er]
[font color=0xe1c65e]文吾[resetfont]「おう、管理人さん。どうしたい?」[br]
[er]
;文吾・あれ?

[image storage="bungo_are" layer=5 page=fore left=390 top=20]

[font color=0xe1c65e]文吾[resetfont]「ん?　その隣の国産特上品はどちらさんでえ?」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「今度このアパートに越してこられた林仁さんです。[br]
林さん、こちら道明寺文吾(どうみょうじぶんご)さん」[br]
[er]

[kara layer=0]
[kara layer=1]

;立ち絵、幸助と交代で仁・ええと

[vlayer layer=0]
[vlayer layer=1]
[image storage="zin_huku" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="zin_uun" layer=1 page=fore  left=0 top=20 fliplr=true]

[font color=0xfe987d]仁[resetfont]「おお、その…」[br]
[er]

[image storage="zin_are" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0xfe987d]仁[resetfont]「のう、管理人さん。やっぱりこいつも…」[br]
[er]
;文吾・笑顔
[image storage="bungo_emi" layer=5 page=fore left=390 top=20]

[font color=0xe1c65e]文吾[resetfont]「おっ、そりゃ吉報じゃねえかあ!　よろしくなあ兄ちゃん![br]
部屋はどこだ?　よかったらこの後俺とどうよ、エロビ鑑賞![br]
いいの手に入ったんだ、裏だぜ裏!」[br]
[er]
;仁・びっくり!
[image storage="zin_odoroki" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0xfe987d]仁[resetfont]「のっ、のわああああっ!!」[br]
[er]
;立ち絵・仁と交代で幸助

;幸助・困る

[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_huku" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_uwaan" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「道明寺さんっ!」[br]
[er]

[image storage="kousuke_komaru" layer=1 page=fore left=0 top=20 fliplr=true]

俺は林さんの股間をいきなり揉みしだいた道明寺さんを制し、[br]
駄目ですよと注意した。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「林さんに手を出さないでください、この人ノンケなんですから」[br]
[er]
;文吾・あれ?
[image storage="bungo_are" layer=5 page=fore left=390 top=20]

[font color=0xe1c65e]文吾[resetfont]「はあ、ノンケぇ?[br]
ノンケがなんでまた、こんな魔窟に来ちまったんだぁ?」[br]
[er]

[image storage="kousuke_eeto" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それがまあ、ちょっと伯父さんのほうで確認を怠ったみたいで…」[br]
[er]
[font color=0xe1c65e]文吾[resetfont]「ノンケねえ、こんなモテ筋なのにもったいねえなあ。[br]
で、手をださねえように注意がてらの挨拶回りってわけか」[br]
[er]
;幸助・ノーマル

[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そういうことです。まあ道明寺さんと指宿さん以外はわざわざ言いに行かなくても大丈夫だとは思いますけど」[br]
[er]
;文吾・ノーマル
[image storage="bungo_raku" layer=5 page=fore left=390 top=20]

[font color=0xe1c65e]文吾[resetfont]「ひっでえ言い草だなあ、俺だってさっきのは冗談に決まってんだろ?」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「はいはい」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おう、兄ちゃん。[br]
俺ぁ駅前で道明寺青果店っつう八百屋やってる[r]
道明寺文吾ってんだ。[br]
これからよろしくな!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ、隣の津久井さんのところに行ってきます。[br]
どうもお邪魔しました」[br]
[er]
;文吾・笑顔
[image storage="bungo_emi" layer=5 page=fore left=390 top=20]

[font color=0xe1c65e]文吾[resetfont]「おう、じゃあなあ!」[br]
[er]
;*******************************************
;立ち絵・二人分一度消す
;背景・一階廊下

[kara layer=0]
[kara layer=1]
[kara layer=4]
[kara layer=5]

[bg storage="1f_porch"]

;立ち絵・仁と幸助
;幸助・ええと
;仁・悩む

[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_huku" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[vlayer layer=4]
[vlayer layer=5]
[image storage="zin_huku" layer=4 page=fore left=290 top=20]
[image storage="zin_nayamu" layer=5 page=fore left=290 top=20]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「大丈夫ですか?　林さん」[br]
[er]
[font color=0xfe987d]仁[resetfont]「やっぱりわしの選択は間違っとったんじゃろうか…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、次の104号室の人は大丈夫ですから![br]
その辺の分別ちゃんとついてる人だし、それに」[br]
[er]
;幸助・ノーマル

[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「向こうもここでばれちゃ困る立場の人なんで」[br]
[er]
;仁・あれ?

[image storage="zin_are" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]仁[resetfont]「へえ?」[br]
[er]
;********************************************
;背景・部屋の前
;立ち絵・仁消す

[kara layer=4]
[kara layer=5]

[image storage="1f_genkan" layer=base]

;SE・ピンポーン

[playse storage="pinpon"]
[wait time=2000]

;2秒ウエイト
[wait time=2000]

[font color=0xc9a07c]???[resetfont]「…はい」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「どうも、管理人の鬼頭です。秀太郎君?[br]
太陽さんいるかな?」[br]
[er]
[font color=0xc9a07c]???[resetfont]「…オヤジ、管理人」[br]
[er]
;幸助・ぐったり

[image storage="kousuke_komaru2" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(相変わらず愛想の無い…)」[br]
[er]
;SE・ドアノブ

[playse storage="door_gacha"]
[ws]


[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

;立ち絵・仁を消して太陽
[vlayer layer=4]
[vlayer layer=5]
[image storage="taiyou_huku" layer=4 page=fore left=360 top=20]
[image storage="taiyou_raku" layer=5 page=fore left=360 top=20]

[font color=0xc9a07c]???[resetfont]「ああ、どうも。何か用ですか」[br]
[er]
;幸助・ノーマル

[font color=0x9eba8a][emb exp=sf.name][resetfont]「どうも、津久井さん。[br]
あの、こちら新しく入居される林仁さんです」[br]
[er]
[font color=0xd95d68]太陽[resetfont]「ああ、こりゃどうも。[br]
104の津久井太陽(つくいたいよう)です」[br]
[er]
;幸助・ええと

[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あの、津久井さん」[br]
[er]
;太陽・あれ?
[image storage="taiyou_uun" layer=5 page=fore left=360 top=20]

[font color=0xd95d68]太陽[resetfont]「ん?」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「実は林さん、『組合員』じゃないんですよ」[br]
[er]
[font color=0xd95d68]太陽[resetfont]「…ああ、そりゃあ…また」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「それで、津久井さんには別に言う必要も無いとは思ったんですが、念のため挨拶がてら…」[br]
[er]
;太陽・笑顔
[image storage="taiyou_emi" layer=5 page=fore left=360 top=20]

[font color=0xd95d68]太陽[resetfont]「はは、了解。どうも林さん、疲れた顔をしてるってことはもう洗礼を受けたようですな」[br]
[er]
;幸助・困る

[image storage="kousuke_eeto" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ええ、そりゃあもうバッチリ」[br]
[er]
;太陽・ノーマル
[image storage="taiyou_raku" layer=5 page=fore left=360 top=20]

[font color=0xd95d68]太陽[resetfont]「じゃあ『こっち側』の第一印象は最悪ってわけか、まいったな。[br]
私のことも警戒されとりますか」[br]
[er]


[font color=0xd95d68]太陽[resetfont]「改めまして、津久井太陽です。[br]
職業は男子校で教師をやっとります。[br]
今後ともよろしく」[br]
[er]
;幸助・ノーマル

[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃあ、上の階のお二人にも挨拶に行ってきます。[br]
お休みのところお邪魔して申し訳ありませんでした」[br]
[er]
[font color=0xd95d68]太陽[resetfont]「いえいえ、それじゃあ」[br]
[er]
;*******************************************
;立ち絵・二人分一度消す
;背景・一階廊下

[kara layer=0]
[kara layer=1]
[kara layer=4]
[kara layer=5]

[bg storage="1f_porch"]

;立ち絵・仁と幸助

[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_huku" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[vlayer layer=4]
[vlayer layer=5]
[image storage="zin_huku" layer=4 page=fore left=290 top=20]
[image storage="zin_are" layer=5 page=fore left=290 top=20]


;仁と幸助・ええと

[font color=0xfe987d]仁[resetfont]「さっき言っとった『組合員』つうのはなんじゃ?」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ゲイのことを指す隠語です。[br]
津久井さんはゲイですけど、息子さんがいてその息子さんにはゲイであることを隠してるんで、津久井さんの前で直接的な単語を使うのは林さんも控えてくださいね」[br]
[er]
;仁・びっくり!

[image storage="zin_odoroki" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]仁[resetfont]「ホモなのに子供がおるのか!?」[br]
[er]
;幸助・苦笑

[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そういう人もいるんですよ」[br]
[er]
;幸助・ええと

[image storage="zin_uun" layer=5 page=fore left=290 top=20]

[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ま…なんでノンケの息子さんと同居するのにここを選んだのかは謎ですけど」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、ノンケって言うのはゲイじゃない、[br]
林さんみたいな『普通の』人のことです。[br]
だから正確にはこのアパートにいるノンケは林さんともう一人、[br]
津久井さんの息子さんですね」[br]
[er]
;仁・悩む

[image storage="zin_nayamu" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]仁[resetfont]「ほおおおお…」[br]
[er]
;幸助・苦笑

[image storage="kousuke_kusyou" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…煮えてます?」[br]
[er]
;幸助・ノーマル

[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さてと、それじゃ二階に上がりましょうか」[br]
[er]
;****************************************************
;暗転

[kara layer=0]
[kara layer=1]
[kara layer=4]
[kara layer=5]

[bg storage="black"]
;キャラ二人消す
;背景・二階廊下

[bg storage="2f_porch"]

;立ち絵・仁と幸助

;幸助・困る
;仁・ええと

[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_huku" layer=0 page=fore  left=0 top=20 fliplr=true]
[image storage="kousuke_komaru2" layer=1 page=fore  left=0 top=20 fliplr=true]

[vlayer layer=4]
[vlayer layer=5]
[image storage="zin_huku" layer=4 page=fore left=290 top=20]
[image storage="zin_uun" layer=5 page=fore left=290 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「201号室は空き室、202号室は…[br]
いると思うけどなあ、あんまり行きたくないんだよなあ…」[br]
[er]
[image storage="zin_are" layer=5 page=fore left=290 top=20]
[font color=0xfe987d]仁[resetfont]「どうしたんじゃ?」[br]
[image storage="zin_uun" layer=5 page=fore left=290 top=20]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、いえ…。なんていうかなあ、103の道明寺さんと204の指宿さんとはまた違ったベクトルの、普遍的な怖さがこの202の沼縄さんにはあるというか、なんというか」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「と、とりあえず呼んでみましょうか…」[br]
[er]

[kara layer=4]
[kara layer=5]

[image storage="2f_genkan" layer=base]

[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

;立ち絵・仁消す

;SE・ピンポーン
[playse storage="pinpon"]
[wait time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…留守かなあ」[br]
[er]
[playse storage="pinpon"]
[wait time=2000]
;SE・ピンポーン

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]
;幸助・ノーマル
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…やっぱいないのか(ホッ)」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「留守じゃしょうがないですね、それじゃ林さん、次に…」[br]
[er]
;SE・ガチャッ
[playse storage="door_gacha"]
[ws]

;立ち絵・茎爾怒り

[vlayer layer=4]
[vlayer layer=5]
[image storage="keizi_huku" layer=4 page=fore left=370 top=20]
[image storage="keizi_hukigen" layer=5 page=fore left=370 top=20]

[font color=0xc9a07c]???[resetfont]「あぁん?」[br]
[er]
;幸助・びっくり!
[image storage="kousuke_odoroki" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「わっ、で、でたぁっ!!」[br]
[er]

[image storage="keizi_ikari" layer=5 page=fore left=370 top=20]


[font color=0xc9a07c]???[resetfont]「なにがでたぁじゃあ、…いてまうどワレ」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ、す、すいません!　あ、あの、こちら今度沼縄さんの隣に引っ越してこられた林仁さん…」[br]
[er]
;仁・ノーマル

[image storage="keizi_hukigen" layer=5 page=fore left=370 top=20]

[font color=0xc9a07c]???[resetfont]「…」[br]
[er]
;幸助・困る
[image storage="kousuke_komaru2" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(ごくっ)、そ、それで林さんはノンケなんで、あ、あの、沼縄さんは大丈夫だと思うんですが、その、手は出されないようお願い…」[br]
[er]
[font color=0xc9a07c]???[resetfont]「…」[br]
[er]
;立ち絵・茎爾消す
;SE・ガチャン
[kara layer=4]
[kara layer=5]

[playse storage="door_patan"]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[vlayer layer=4]
[vlayer layer=5]
[image storage="zin_huku" layer=4 page=fore left=290 top=20]
[image storage="zin_hukigen" layer=5 page=fore left=290 top=20]

;幸助・ぐったり
[image storage="kousuke_guttari" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はぁぁぁああぁーッ!　ビビったぁー!!」[br]
[er]
;仁・怒り
[image storage="zin_ikari" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]仁[resetfont]「なんじゃああいつは、ガンとばしおって。いけすかん奴じゃのう」[br]
[er]
;SE・ガチャッ
[playse storage="door_gacha"]
[ws]

[kara layer=4]
[kara layer=5]

;立ち絵・仁と交代で茎爾

[vlayer layer=4]
[vlayer layer=5]
[image storage="keizi_huku" layer=4 page=fore left=295 top=20]
[image storage="keizi_ikari" layer=5 page=fore left=295 top=20]

[font color=0xc9a07c]???[resetfont]「アァン?」[br]
[er]
;幸助・びっくり
[image storage="kousuke_odoroki" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「わーっ!　なんでもないですなんでもないですっ!!　林さんノー!!　ノーーーッ!!」[br]
[er]
;立ち絵・茎爾消す
;SE・ガチャン

[kara layer=4]
[kara layer=5]

[playse storage="door_ban"]
[ws]

;立ち絵・仁不機嫌
[vlayer layer=4]
[vlayer layer=5]
[image storage="zin_huku" layer=4 page=fore left=290 top=20]
[image storage="zin_hukigen" layer=5 page=fore left=290 top=20]

;幸助・ぐったり
[image storage="kousuke_guttari" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ほんと勘弁してくださいよぉ…」[br]
[er]
;幸助・困る
[image storage="kousuke_komaru" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今の人が沼縄茎爾(ぬなわけいじ)さん、202号室の住人です。[br]
あの…見ての通りの人なんで、[br]
くれぐれも喧嘩売ったりしないでくださいね」[br]
[er]
;幸助・ええと
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さてと、203号室が林さんの部屋なんで、残るは…」[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=4]
[kara layer=5]

[bg storage="2f_porch"]

;背景・二階廊下
;立ち絵・二人消す

[font color=0x9eba8a][emb exp=sf.name][resetfont]「204の指宿さんか…」[br]
[er]
[bg storage="black"]

;暗転
;背景・部屋の前
;二人・立ち絵

[bg storage="2f_genkan"]

[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_huku" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]
[vlayer layer=4]
[vlayer layer=5]
[image storage="zin_huku" layer=4 page=fore left=290 top=20]
[image storage="zin_hukigen" layer=5 page=fore left=290 top=20]


;幸助・ええと

[font color=0x9eba8a][emb exp=sf.name][resetfont]「林さんがセクハラされたのってこの部屋の人ですよね?」[br]
[er]
;仁・不機嫌

[font color=0xfe987d]仁[resetfont]「そうじゃ…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「そんなに身構えなくても大丈夫ですよ(多分…)」[br]
[er]
;立ち絵・仁消す

[kara layer=4]
[kara layer=5]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あのー、すいません。指宿さん」[br]
[er]
;SE・ピンポーン
[playse storage="pinpon"]
[wait time=2000]

[font color=0xc9a07c]???[resetfont]「管理人さんか、今行くから少し待ってくれたまえ」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]
;SE・足音
[seopt volume=30]
[fadeoutse storage="footstep_soft" time=3000]
[wait time=3000]

;SE・ガチャッ
[seopt volume=100]
[playse storage="door_gacha"]
[ws]

[vlayer layer=4]
[vlayer layer=5]
[layopt layer=6 page=fore visible=true]
[image storage="tsubasa_tanktop2" layer=4 page=fore left=390 top=20]
[image storage="tsubasa_raku" layer=5 page=fore left=390 top=20]
[image storage="tsubasa_bansoukou" layer=6 page=fore left=390 top=20]

[font color=0xc9a07c]???[resetfont]「やあ、待たせたな…」[br]
[er]
;立ち絵・ツバサ(頬にバンソウコウ)
;幸助・びっくり
[image storage="kousuke_odoroki" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うわっ」[br]
[er]
[font color=0xc9a07c]???[resetfont]「おや、さっきの」[br]
[er]
[image storage="kousuke_komaru2" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「指宿さん、その頬…」[br]
[er]
[font color=0xc9a07c]???[resetfont]「ああ、これか。[br]
先刻非紳士的行為をそちらのレディに働いた報いでね」[br]
[er]
[font color=0xfe987d]仁[resetfont]「誰がレデイじゃ、もう一発ぶん殴ったろうか」[br]
[er]
;幸助・ええと

[image storage="kousuke_eeto" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「林さん…。[br]
あの、ちゃんと紹介もされてないだろうし今紹介します。[br]
こちらが今度越してこられた林仁さん。[br]
こちらは204号室の指宿翼(いぶすきつばさ)さんです」[br]
[er]
[font color=0xbcbcbc]翼[resetfont]「どうぞよろしく。気軽にツバサ、と呼んでくれたまえ」[br]
[er]
;幸助・困る

[image storage="kousuke_komaru" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あの、指宿さん…[br]
実は林さんなんですけど、[br]
伯父が入居の手続き時に確認を取っていなかったらしくて」[br]
[er]
;ツバサ・あれ?

[image storage="tsubasa_are" layer=5 page=fore left=390 top=20]

[font color=0xbcbcbc]翼[resetfont]「何のだ?」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ノンケなんですよ、林さん…」[br]
[er]
[font color=0xbcbcbc]翼[resetfont]「ほお」[br]
[er]
[fadeoutbgm time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それで、その、指宿さんには」[br]
[er]
[kara layer=0]
[kara layer=1]
[kara layer=4]
[kara layer=5]
[image storage="kara" layer=6 page=fore pos=c]

[mlbg storage="img003"]

;[gion storage="img003_gion"]

[gionanime storage="img003_gion"]


[eval exp="sf.img003=1"]

[playbgm storage="comical"]

;ツバサ・ノーマル
[layopt layer=message0 visible=true]


[font color=0xbcbcbc]翼[resetfont]「なるほど、私に彼の教育係をというわけか。[br]
任せたまえ、ひと月と経たないうちに自分から尻を振る淫乱な牝犬に躾けてやろう」[br]
[er]
;幸助・うわーん

[font color=0x9eba8a][emb exp=sf.name][resetfont]「指宿さんっ!」[br]
[er]
;ツバサ・笑顔

[font color=0xbcbcbc]翼[resetfont]「フフフ、ジョークだ。手を出すなと釘をさしに来たんだろう」[br]
[er]
;幸助・困る

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お願いしますよ、これが元で林さんの口からここがゲイ専用アパートだってことがご近所に知れ渡ったら、お仕事は現役を退かれたとはいえ指宿さんも困るでしょう」[br]
[er]
;ツバサ・ノーマル

[font color=0xbcbcbc]翼[resetfont]「おお、それは困るな。[br]
それではそうなる前にその口を塞いでしまわねば」[br]
[er]
;幸助・うわーん

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いぶすきさんっ!!」[br]
[er]
[font color=0xbcbcbc]翼[resetfont]「悪い悪い、管理人さんの怒った顔があまりにチャーミングなものでね」[br]
[er]
;幸助・困る

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(…この人は…)よろしくお願いしますよ」[br]
[er]
;ツバサ・含みのある笑み

[font color=0xbcbcbc]翼[resetfont]「ああ。それじゃあ林君、今後ともよろしく。[br]
男に興味が湧いたらその時はいつでも言ってくれたまえ。[br]
優しく、淫らに…その体に教えてやろう」[br]
[er]
;幸助・うーん

[font color=0x9eba8a][emb exp=sf.name][resetfont]「指宿さん…」[br]
[er]
[fadeoutbgm time=1000]

;立ち絵・ツバサ消す

;SE・パタン
[playse storage="door_patan"]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[move layer=2 time=100 path="(0,0,255)"]

[bg storage="black"]

[bg storage="2f_porch"]


;背景・二階廊下

;立ち絵・仁と幸助

;幸助・ええと
;仁・不機嫌

[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_huku" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_eeto" layer=1 page=fore left=0 top=20 fliplr=true]

[vlayer layer=4]
[vlayer layer=5]
[image storage="zin_huku" layer=4 page=fore left=290 top=20]
[image storage="zin_hukigen" layer=5 page=fore left=290 top=20]

[playbgm storage="yagai"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「ええと…これで一通り挨拶は終わりましたけど、[br]
…大丈夫ですか?」[br]
[er]
[font color=0xfe987d]仁[resetfont]「…がんばってみるわい。背に腹はかえられんしのう」[br]
[er]
;幸助・苦笑

[image storage="kousuke_kusyou" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なにか問題が起きたらいつでも管理人室まで来てください。[br]
常駐してますから」[br]
[er]
;仁・ノーマル
[image storage="zin_raku" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]仁[resetfont]「おお」[br]
[er]
;幸助・ノーマル

[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「と、それじゃ…」[br]
[er]

[image storage="kousuke_emi" layer=1 page=fore left=0 top=20 fliplr=true]

俺は笑顔を作ると、林さんに手を差し伸べた。[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=4]
[kara layer=5]

;背景・アパート外観(鳥瞰図)

[bg storage="2f_side"]

[fadeoutbgm time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ようこそ、メゾン・ド・エムへ」[br]
[er]


*test|第一話終了

[bg storage="セーブ画面"]
[call storage="subroutine.ks" target=*save_menu]

[jump storage="2nd_day.ks" target=*May8]
[s]

[waitclick]
[jump storage="first.ks" target=*title]\
[s]
