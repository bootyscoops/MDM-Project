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

[input name=sf.name prompt="Tell me your name." title="Enter your name"]
[er]
[style align=center]
[if exp="sf.name.length>8"]
That name is longer than 8 characters.[l][r]
Please Reenter.[l]
[jump target=*inputname]
[endif]
[if exp="sf.name==''||sf.name==' '||sf.name=='  '||sf.name=='   '"]
[eval exp="sf.name='Kousuke'"]
[endif]

[style align=center]
[locate y=30]
[nowait]
So your name is[font color=0x9eba8a][emb exp=sf.name][resetfont]?
[br]
[link target=*ok]Yes, that's right.[endlink]
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

Oh! I'm flying, i'm flying! I'm soaring through the sky![br]
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
The land of dreams is definitely full of those blue-collar men i love...[br]
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
[links target=*neru]1. It's fine. Go back to sleep.[endlink][r]
[links target=*omoidasu]2. Remember.[endlink]
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

"Uh, the key's here, The water, gas and electricity documents are... Oh, i put them in the other room." [br]
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


[font color=0xc9a07c]???[resetfont] "Good morning, Caretaker"[br]
[er]
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

"Oh, Tsukui-san. Good morning.[br]
Are you going jogging?"[br]
[er]
[font color=0xc9a07c]Man[resetfont] "Yeah, why don't you come with me sometime?[br]
It feels great."[br]
[er]
"Yeah, by all means."[br]
[er]
[font color=0xc9a07c]Man[resetfont] "Well, see you later."[br]
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

[font color=0xc9a07c]???[resetfont] "This could be the place."[br]
[er]
Uwah, he's huge!![br]
[er]
;幸助・ノーマル

[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

"Good morning."[br]
[er]
[font color=0xc9a07c]???[resetfont] "Huh?"[br]
[er]
"Are you the Hayashi Jin that's moving in today?"[br]
[er]
[image storage="zin_uun" layer=5 page=fore left=290 top=20]
[font color=0xfe987d]Jin[resetfont] "Yeah, that's right. You are?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] Nice to meet you, i'm the caretaker, [emb exp=sf.name].[br]
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

[font color=0xc9a07c]???[resetfont] "Ooi, is someone in there?"[br]
[er]
Damn it, who is that... I'm trying to sleep...[br]
If it's a salesman i'll just ignore it for a while...[br]
[er]
;ドアをノックする音(100%)
[seopt volume=100]
[playse storage="knock"]


[font color=0xc9a07c]???[resetfont] "Ooi, Ooi!"[br]
[er]
「…」[br]
[er]
[font color=0xc9a07c]???[resetfont] "OOI!!"[br]
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

[font color=0xc9a07c]???[resetfont] "Hi"[br]
[er]
;幸助・あれ?

[image storage="kousuke_are_ase" layer=1 page=fore left=0 top=20 fliplr=true]

Uwa--A Giant!?[br]
[er]


[image storage="kousuke_are2" layer=1 page=fore left=0 top=20 fliplr=true]

"Wh-What is it?"[br]
[er]

[image storage="zin_uun" layer=5 page=fore left=290 top=20]

[font color=0xc9a07c]???[resetfont] "You're the caretaker of this apartment, right?"[br]
[er]
"Y-Yeah, how can i help?"[br]
[er]
[font color=0xc9a07c]???[resetfont] "Nh? Are you even listening?"[br]
[er]
"Uh, what? Sorry for asking, but who are you..."[br]
[er]
[font color=0xc9a07c]???[resetfont] "I'm moving in here today."[br]

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

[font color=0xc9a07c]???[resetfont] "I think i'll just turn around then..."[br]
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
---A few minutes later[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Well then, one more time. I'm the Caretaker here, [emb exp=sf.name].[br]
Uuh. And you're Jin Hayashi, right?"[br]
[er]


;***************************************************************
*goryua|5/4(Sunday)Hayashi Jin

;合流地点A

;仁・ノーマル
[image storage="zin_raku" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "Yeah, nice to meetcha."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Your luggage has already been moved in.[br]
So now let's go open it up."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Right."[br]
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


[font color=0x9eba8a][emb exp=sf.name][resetfont] "The contract should have been fair easy to understand, but[br]
let me just explain it to you once more."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Your room will be upstairs in room 203."[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont] "If there's anything you need, please just come to Room 101... That's where i live."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Right."[br]
[er]
;幸助・ええと

[font color=0x9eba8a][emb exp=sf.name][resetfont] "But please take note of the following. Please don't put any holes or nails in the wall of your room, Pets are prohibited and please leave any bikes down at the bike racks. Also..." [br]
[er]

[image storage="kousuke_are" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uh, i know it's a bit late for this, but...[br]
You know this is 'that' kind of apartment, right?"[br]
[er]
;仁・あれ?

[image storage="zin_uun" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "Huh?"[br]
[er]
;幸助・困る(照れ)

[image storage="kousuke_eeto" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah, no, anyway, this is..."[br]
[er]
;仁・笑顔

[image storage="zin_emi" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "...Oh!!"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "So there isn't a bath here, i get it, i get it.[br]
That's okay, my last apartment didn't have a bath either!"[br]
[er]
;幸助・あれ?
[image storage="kousuke_are" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Eh? No, that's not..."[br]
[er]
;背景・部屋の前

[image storage="2f_genkan" layer=base page=fore pos=c]

[font color=0xfe987d]Jin[resetfont] "Well then, nice to meet you, Mr. Caretaker!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "No, I... Yeah."[br]
[er]
;立ち絵・仁消す

[kara layer=4]
[kara layer=5]

;SE・ドアノブ

[playse storage="door_gacha"]
[wait time=1000]

[fadeoutbgm time=1000]

[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
...Oh, it'll be fine. Only a handful of people have seen the ad for this place, so it'd be troublesome to to check.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "... I'll just go back."[br]

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

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Jin-san, huh?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "He was pretty good looking. I wonder where he works.[br]
Must be some kind of manual labour, going by those clothes."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;回想用
[if exp="f.memorymode==1"]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "I wish i had i boyfriend like that."[br]
[er]
[jump target=*anna]
[endif]


;選択肢
;「けど、付き合うにはちょっと…」"But, to mingle like that is a little..."
;「あんな人が恋人だったらなあ」"I wish I had a boyfriend like that..."

[er]
[select]
[links target=*kedo]1. But, to mingle like that is a little...[endlink][r]
[links target=*anna]2. I wish I had a boyfriend like that...[endlink]
[endselect]
[s]

;*************************************************************************
*kedo|
[er]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "But, to mingle like that is a little..."[br]
[er]
I mean, he's got a loud voice and doesn't seem like a good listener.[br]
He's a bit crude, too...[br]
[er]
;合流地点Bへ
[jump target=*goryub]
;**************************************************************************
*anna|5/4(Sunday)Delusion Super Express
;回想用フラグ
[eval exp="sf.mm1=1"]
[er]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I wish I had a boyfriend like that."[br]
[er]
Even though he looks totally manly, the fact that he came to this apartment[br]
means i have a chance...[br]
[er]
;***ここから追加分****

;BGMフェードアウト
[fadeoutbgm time=1000]

If my boyfriend Hayashi-san was over...[br]
[er]
;Foggy delusion time.
;Use a mist transition

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

[font color=0xfe987d]Jin[resetfont] "Hey, i'm back."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Aah, welcome home. I bet you worked hard today.[br]
Do you want to eat now, or take a bath first?[br]
Or..."[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Would you rather have me?"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "[emb exp=sf.name]..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hey, come over here."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "R-Right."[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont] "nnh.."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Nh, nfuh...Mufuu"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Nha...Chu..."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "oooonh-...Nmhoo"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Nh...Nnn...n~"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "...Nh! Nhaa--!![br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "--Ha..."[br]
[er]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


[playse storage="jupo"]

[font color=0xfe987d]Jin[resetfont] "Ooooooooohh..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Heheh."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "You... Your kissing is too good."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "More like you're too sensitive. Hey, step back, you're getting even harder."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "oAH..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Aah, you stink of sweat. Look, the sides of your shirt have turned yellow!"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "S-sorry..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Aaah, it's such a manly smell..."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Uooh, [emb exp=sf.name]!　P-Please stop smelling that place!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Nnh, what place?"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Well, you know, that..."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "..."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "My... My Dick..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "What are you talking about, your pants are still over it.[br]
Well... it fucking stinks over them too.[br]
I can smell your nasty laborour's dick.[br]
[er]
[font color=0xfe987d]Jin[resetfont] "A-Uuh!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Aah, it reeks, it reeks![br]
Hey, take off your pants so i can smell it straight up!"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Ah, [emb exp=sf.name]..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Come on, hurry up and take it off."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "I-if i take them off, my..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hmmm?"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "My...D-dick will..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]"What, do you want me to take them off?[br]
I guess i can't be helped."[br]
[er]
[font color=0xfe987d]Jin[resetfont]"Wa--hhi!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]"Let me take it off."[br]
[er]
[font color=0xfe987d]Jin[resetfont]"Ah, uh..."[br]
[er]
;SE・チャック音、布をずらす音
[playse storage="chack"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]"Okay, legs up."[br]
[er]
[font color=0xfe987d]Jin[resetfont]"Ooo...[emb exp=sf.name]..."[br]
[er]
;イベントイラスト・大股ケツ見せ1
;仁、下半身裸で恥ずかしそうに。
;チンポは幸助の妄想(まだ現物を見たことがない)なのでズルムケです

[mlbg storage="img007_1"]
[eval exp="sf.img007=1"]

[tebure]

[stopse]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Woah, your cock's dripping precum everywhere.[br]
Man, it really stinks.[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Please don't loook, [emb exp=sf.name]... I--I'm so ashamed..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "What are you talking about?[br]
I can see your fucking dick getting even harder.[br]
Hey, do you want me to rub it like this?[br]
[er]
;SE・グチュッグチュッ

[playse storage="hogusu1"]
[bgfast storage="img007_2"]

[tebure]

[gionanime storage="img007_2_gion"]

[font color=0xfe987d]Jin[resetfont] "Uh, Uoooooooh!!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Heheh, using your precum instead of lube is even slipperier.[br]
How is it? Does it feel good?"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Oaah!　[emb exp=sf.name], please stop![br]
I-if you squeeze it like that i'll... i'll cum right now!!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Aa? Do you want to cum?"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Yeah, aauh..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Reeeeally?"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "D...Don't be so cruel, [emb exp=sf.name]"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Heheh, you're a naughty labourer.[br]

Is that so? You want to cum right now, do you?"[br]
[er]
;アニメSE・にゅるっにゅるっ

[playse storage="hogusu2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Well try not to go crazy while i torture you, Okay?"[br]
[er]
[font color=0xfe987d]Jin[resetfont] Gh!!!!?　Hih!　[emb exp=sf.name]!?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "How is it when i jerk you off?[br]
The way i'm slowly, slowly rubbing your shiny cockhead in the palm of my hand...[br]
Can you even stand how i'm polishing it?"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "AAAAAAAH! Sto--Stooop![br]
I'm gonna go crazy!!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ooh, All your veins are sticking out.[br]
It's so filthy, Jin.[br]
My dick's gone completely hard."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Aga-! Ah!! Ahi!! Ahii!!!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Heheh, your dick's pulsing and shaking.[br]
And your asshole's gaping open like a mouth, it's disgusting."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "S-Sto-Hii!! Ouu!! Oh!! Hih!! nMuuuuuuuuh!!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "You still alive? Why haven't you cum yet?[br]
heheheheh."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Nguuuuuuh!![br]
Aaah!　Th-that's not funny!! S-Stop... Stop messing with my cock!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Come on, it was funny when i made you a dirty little muscle slut!"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "NhaaaaAaaaaAAn!!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Is it that good?[br]
The base of your cock has become a puddle of precum."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Haa, Haa, Ha-Hahiii, Hahiiiii..."[br]
[er]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


[font color=0x9eba8a][emb exp=sf.name][resetfont] "What the hell, look me in the fucking eyes. Is it really that good?"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "y-yes..."[br]
[er]


[bg storage="img007_1"]

[tebure]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hey, it's too early to be exhausted![br]
I'm gonna open up your asshole!"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "A, aah, [emb exp=sf.name]..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "You need this Asspussy stuffed to be satisfied, don't you?"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Oh, oooh...[emb exp=sf.name]'s c-Cooock..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hey, if you want this in you you'll have to make yourself useful as my cumdumpster."[br]
[er]

[freeimage layer=2]
[freeimage layer=1]


;SE・ジュプッ、ジュプッ

[playse storage="hogusu3"]


[font color=0xfe987d]Jin[resetfont] "A, Haaaaa..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "That's right, that's your precum smeared over my fingers in your tight hole."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Haa, haa, haa haa..."[br]
Nmuuh...!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ooh..."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Fuu, fuuuuu, fuuuuuuu...[br]
Ah, Ah, Oh, Oooooh..."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Oh, ooh... Open it, open up my pussy...gh..."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Oh, Ooooh, oh, oh......"[br]
[er]
[font color=0xfe987d]仁[resetfont] "Nha!!"[br]
[er]
;SE・ぶりんっ

[playse storage="jupo"]


[font color=0xfe987d]Jin[resetfont] "Ho-How is it..?[br]
Put them all in as deep as you can..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Heheh, I got 3 fingers in straight away.[br]
You're a real good cumdumpster."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Ah, H-hurry up and put your cock in mee..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Jeez, begging for cock.[br]
I really like it, this transformation"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Y-you're the one who's made me this this,[br]
ah, aaaaah...gh...[emb exp=sf.name]!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Okay, hold your legs open.[br]
I'm going in."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Ah, ha, ah, oh, oooooooooh..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ooh, feeling my cockhead in the folds of your ass is making me crazy..."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Hah, fuck me, fuck me..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "I'm gonna slam it as deep as i can...[br]
now!!"[br]
[er]
;SE・グボンッ!!

[playse storage="zubun"]


[font color=0xfe987d]Jin[resetfont] "!!!! UghOoOoOoOoh!!!"[br]
[er]
;画面フラッシュ一回、びゅくんっとSE

[finish]

;イベントイラスト・大股ケツ見せ2(挿入差分)

[bgfast storage="img007_3"]

[gionanime storage="img007_3_gion"]

[tebure]

[font color=0xfe987d]Jin[resetfont] "Ah, hah, hahii..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "What, is the shock of me hitting your prostate making you wet?"[br]
Eh?"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Ah, [emb exp=sf.name], more, fuck me more...[br]
Make me a total meeess...gh!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Aah, i'm wrecking your insides!"[br]
They're gonna be so sloppy!"[br]
[er]
;SE・ぐちゅん!ぐちゅっ!ぐちゅんっ!!

[playse storage="piston_k1"]


[font color=0xfe987d]Jin[resetfont] "Ah, AghaAaAaaaaa!!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Fnh! Fnh! Fnh!![br]
Ooh, It's unbearable, isn't it!! You pussy psycho!!"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Hagh!! Hih! Higih!![br]
UOOOOOOOOOOOOOOOOOOOH!!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Fuh! Fuh! Hoh!!"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Hahiiiiiiiih, Hiii, Ha, Ha, HAH!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Fuh, fuh, fuh, hah!"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Ahiih i, i'm cumming, i'm gonna cum!!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Oh, do it!! Shoot your stinky blue-collar cum everywhere!!"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Agahiih!!!"[br]
[er]



;フラッシュ一回・SEドクンッ
[finish]

[layopt layer=message0 page=fore visible=true]

[font color=0xfe987d]Jin[resetfont] "Oh, ooh... More, more, [emb exp=sf.name]...![br]
Ma-Make me cum more...[br]
Make me cum with your cock..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Geez, you've already cum this much, but okay. How's THIS!"[br]
[er]
;SE・ぐちゅぐちゅぐちゅぐちゅっ!

[playse storage="piston_k2"]

[font color=0xfe987d]Jin[resetfont] "NhoOOOOOOOOOOH!!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "My precum and your pussy juice are frothing up,[br]
look here.[br]
Do you want me to finger it back in? Hey, hey."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Hahih!! Oh!! Oouh!! Ouh!!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Fuh, Fuh, Fuh, Fuh, Fuh, Fuh!!"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Oouuuuuuh! Ooooouuuuuuuuuuh!!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "You sound like a god... damn... Animal!!"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "NhOOOOOOOOOH!!!"[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont] "What, are you gonna cum already?[br]
You can cum when i say you can, you slut!!"[br]
[er]
[move layer=2 time=100 path="(0,0,255)"]
[gionanime storage="img007_3_gion"]

[font color=0xfe987d]Jin[resetfont] "Aah, gimme a break, [emb exp=sf.name]...![br]
Your cock is too good, i, oh geez...[br]
Ah, Auh, Agaah!!"[br]
[er]
;SE・グチュッ、グチュッ、グチュッ、グチュッ

[playse storage="piston_k3"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]"Fuh, fuh, fuh, fuh, fuh...!"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Agaah! Hih! Ghghuu...!!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Fuh, fuh, fuh, fuh, fuh, fuh...!"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Hahih Hahiiiih...!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Fuh, fuh, fuh, fuh, fuh!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Right, I'm about to cum for the first time too, so cum...!"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Sh-shoot it inside me, I need [emb exp=sf.name]'s seed in my cunt!!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "OOOOOOOOOOh!!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "I'm shooting, I'm shooting!!"[br]
I'm cumming inside your pussy!![br]
Oh! OoOoOoOooh!![br]
I'M CUMMING I'M CUMMING I'M CUMMING!![br]
I'M CUMMIIIIIINNNNNGH!![br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...What am i doing."[br]
[er]
;イベントイラスト・幸助頬杖(物思いにふける)

[bg storage="img001_1"]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]


;合流地点Bへ
;**************************************************************************
*goryub|5/4(日)知らぬがなんとやら
[er]

[disablestore restore=false store=false]
Though, either way, it'd be troublesome for the caretaker to not get to know the residents, right?.. What am i saying, i'm getting ahead of myself.[br]
[er]
...But still.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Haaa"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "I really want a boyfriend..."[br]
[er]
[fadeoutbgm time=1000]

[seopt volume=30]
[playse storage="footstep_dotadota"]

;SE・どたばた走り回る音(30%)

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Nh?"[br]
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

"What the? The hell was that..?"[br]
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

[font color=0xfe987d]Jin[resetfont] "NuoOOOOOOOOOOOH!!!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "uWAAAAAAAAAAAH!!!?"[br]
[er]

[move layer=2 time=100 path="(0,0,0)"]
[image storage="kara" layer=1 page=fore pos=c]

[move layer=2 time=100 path="(0,0,255)"]

;[gion storage="img002_2_gion"]
[gionanime storage="img002_2_gion"]

[font color=0xfe987d]Jin[resetfont] "Wh, Wha! Whhaa!! You!!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]"Pl-Please calm down Hayashi-san!! What's wrong!?"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "A-HO-H-HO!!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "EH!? EH!? EH!?"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "A HOMOOOOOOOOOOOOOOO!!!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...huh?"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "THE GUY NEXT DOOR IS A HOMOOOOOOOO!!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...wha?"[br]
[er]
[font color=0xfe987d]Jin[resetfont]"BECAUSE!![br]
WHEN I WENT OVER FOR HOUSEWARMING NOODLES, THE OLD GUY NEXT DOOR SUDDENLY PULLED OUT HIS BONER AND... MY CHEST...He...[br]
HE'S A HOMO. A HOMOOOOOO!!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uh...Yeah."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "!! CARETAKER, DO YOU GET IT!!?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uuh, did he know that you weren't into that?"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "I'M NORMAL!! IT WAS TERRIBLE!!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Huuh? Aah, um..."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "WHAT'S WRONG!?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "This is worrying, Mr. Tsukui says he doesn't know about his son, so this'd be the first case of...[br]
[er]
[font color=0xfe987d]Jin[resetfont] "What are you grumbling about? A-Anyway! Are there any other rooms!? Please give me another room!!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Aah, even if you changed rooms,[br]
i think it'd be pretty pointless."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "WHAT? WHY!?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Well, every resident here is gay, except for you."[br]
[er]

[move layer=2 time=1000 path="(0,0,0)"]
[image storage="kara" layer=1 page=fore pos=c]


[font color=0xfe987d]Jin[resetfont] "..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

[move layer=2 time=1000 path="(0,0,255)"]

[quake time=2000 timemode=ms hmax=10 vmax=10]

[font color=0xfe987d]Jin[resetfont] "WHAAAAAAAAAAAAAAAAA!!?"[br]
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

[font color=0xfe987d]Jin[resetfont] "I- Wha- WHAT ARE YOU SAYING!!!?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "My uncle first started this place for fun.[br]
it's a Gay-Only apartment building."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "But I only put the ad out on gay social networks,[br]
and you sure seem to be straight...[br]
A normal person shouldn't have known anything about this, so...[br]
Hayashi-san, who told you about this place?[br]
[er]
;仁ええと

[image storage="zin_eeto" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "Thi-this place? When I was leaving my last apartment, a coworker told me there were good rooms here..."[br]
[er]
;幸助うーん

[font color=0x9eba8a][emb exp=sf.name][resetfont] "(I guess that means that coworker is a Union Member...) Right..."[br]
[er]
;幸助ええと

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...So what now?"[br]
[er]
[image storage="zin_are" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "Huh?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Now that i've told you that this is a gay-only apartment...[br]
will you be leaving?"[br]
[er]
[image storage="zin_uun" layer=5 page=fore left=290 top=20]
[font color=0xfe987d]Jin[resetfont] "U-uuuh..."[br]
[er]
;選択
;「ひきとめる」
;「出て行くよう薦める」

[er]
[select]
[links target=*hikitomeru]1. Make him stay[endlink][r]
[links target=*deteike]2. It's best that he leaves[endlink]
[endselect]
[s]
;*********************************************************
*hikitomeru|
[er]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "But i should go around to the other residents and explain[br]
that from now on no one is to lay a hand on you."[br]
[er]
[image storage="zin_nayamu" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "Nhuuh..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Though do you think that maybe you could stay for a while? Just so we can wait and see.[br]
I mean, living with a bunch of gay dudes doesn't mean you're also like that."[br]
[er]
;合流地点Cへ
[jump target=*goryuc]
;*********************************************************
*deteike|
[er]
[ws]

Yeah... I would want such a good guy to stay, but he's straight.[br]
It'd be better if he left peacefully,[br]
if he stayed there'd be some weird rumours...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "If you're leaving, i'll just return the deposit and the key money now.[br]
Although, please keep this place a secret, okay?"[br]
[er]
[image storage="zin_nayamu" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "Nhuuh..."[br]
[er]

;*********************************************************
*goryuc|

[playse storage="clock" loop=true]

;SE・カッチコッチと時計の音
;立ち絵・悩む仁の頭上にぐるぐる回る格安家賃、駅近、生活便利の文字
[layopt layer=6 page=fore visible=true]
[image storage="zin_moyamoya1" layer=6 page=fore left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "Nhuuh, Gay-Only... But the rent is only 15000 Yen... 2 minutes walk from the station, the supermarket's really close..."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "NhUUUUUH...!"[br]
[er]
;幸助・困る

[image storage="kousuke_komaru2" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uh, Hayashi-san...? Uh..."[br]
[er]
[playse storage="bomb"]
[quake time=1000 timemode=ms hmax=0 vmax=10]

;仁怒り

[image storage="kara" layer=6 page=fore pos=c]

[image storage="zin_ikari" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "NHUOOOOOOH!!"[br]
[er]
;幸助・びっくり

[image storage="kousuke_odoroki" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hiih!!"[br]
[er]
[image storage="zin_hukigen" layer=5 page=fore left=290 top=20]
[font color=0xfe987d]Jin[resetfont] "RIGHT, I'VE DECIDED!!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Y-Yeah?"[br]
[er]
[image storage="zin_uun" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "I'm gonna keep living here, Caretaker!!"[br]
[er]
;幸助・あれ?

[image storage="kousuke_are" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Wha..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Is that alright?"[br]
[er]
;仁・ノーマル
[image storage="zin_raku" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "Yeah, it'd be too hard to find a new room. Plus, this place is cheap."[br]
[er]
;幸助・ノーマル

[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Is that so."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "In that case, why don't you go around and greet everyone?[br]
I think everyone's at home today because it's sunday, and you can properly explain your situation so we don't have any further trouble."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Yeah, good idea. Well, please take care of me."[br]
[er]
;幸助・笑顔

[fadeoutbgm time=1000]

[image storage="kousuke_emi" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Of course."[br]

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

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Alright, let's go from the first floor."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "This whole apartment has 8 rooms, from room 101 to room 204."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "My Room, as i've said before is 101, the caretaker's room."[br]
[er]
;背景・部屋の前
;立ち絵・仁消す

[kara layer=4]
[kara layer=5]

[image storage="1f_genkan" layer=base]

;幸助・ええと
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Room 102 is currently empty, Room 103 is... i'm sure he has Sunday's off, but... Uh, excuse me~."[br]
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

[font color=0xc9a07c]???[resetfont] "Uuh, yeah?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hello, it's the caretaker. Could I have a moment?"[br]
[er]
[font color=0xc9a07c]???[resetfont] "Yeah yeah, i'm coming."[br]
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

The door opened, and out came an absolutely soaked and hairy man smelling of flowers and chestnuts.[br]
[er]
;幸助・ノーマル
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Thanks, Doumyouji-san."[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Hey, caretaker. What do you want?"[br]
[er]
;文吾・あれ?

[image storage="bungo_are" layer=5 page=fore left=390 top=20]

[font color=0xe1c65e]Bungo[resetfont] "Oh? Who's this fine specimen of beef next to you?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "This is Jin Hayashi, he just moved in here.[br]
Hayashi-san, meet Bungo Doumyouji."[br]
[er]

[kara layer=0]
[kara layer=1]

;立ち絵、幸助と交代で仁・ええと

[vlayer layer=0]
[vlayer layer=1]
[image storage="zin_huku" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="zin_uun" layer=1 page=fore  left=0 top=20 fliplr=true]

[font color=0xfe987d]Jin[resetfont] "Uuh, this is..."[br]
[er]

[image storage="zin_are" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0xfe987d]Jin[resetfont] "Nuuh, Caretaker. This guy is definitely..."[br]
[er]
;文吾・笑顔
[image storage="bungo_emi" layer=5 page=fore left=390 top=20]

[font color=0xe1c65e]Bungo[resetfont] "Ah, this is great news, isn't it! Nice to meetcha Big Bro![br]
Which room are you in? If you're free later we can watch some porn![br]
You're in good hands, come back soon!"[br]
[er]
;仁・びっくり!
[image storage="zin_odoroki" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0xfe987d]Jin[resetfont] "N- NUAAAAAAH!!"[br]
[er]
;立ち絵・仁と交代で幸助

;幸助・困る

[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_huku" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_uwaan" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Doumyouji-san!"[br]
[er]

[image storage="kousuke_komaru" layer=1 page=fore left=0 top=20 fliplr=true]

Doumyouji-san couldn't control himself and suddenly began rubbing Hayashi-san's crotch.[br]
All my precautions were useless.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Please don't touch Hayashi-san, he's straight."[br]
[er]
;文吾・あれ?
[image storage="bungo_are" layer=5 page=fore left=390 top=20]

[font color=0xe1c65e]Bungo[resetfont] "Ooh, he's straight?[br]
If he's straight, why did he come to this whorehouse?"[br]
[er]

[image storage="kousuke_eeto" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Well, i kinda forgot to check with my uncle..."[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Straight, huh. Must be pretty cocky with those huge muscles.[br]
well, i'll be careful not to hit on him. You going around to everyone else?"[br]
[er]
;幸助・ノーマル

[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "That's right. Everyone apart from you and Ibusuki-san should be fine, though."[br]
[er]
;文吾・ノーマル
[image storage="bungo_raku" layer=5 page=fore left=390 top=20]

[font color=0xe1c65e]Bungo[resetfont] "What a terrible thing to say, I was just joking earlier ya know."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Yeah, yeah."[br]
[er]

[font color=0xe1c65e]Bungo[resetfont] "Hey, Big Bro.[br]
I've got a Greengrocer's in front of the station, go there sometime.[r]
Doumyouji Bungo said so.[br]
Nice to meet ya!"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Well, we're going next door to Tsukui-san's place now.[br]
Thanks for your time."[br]
[er]
;文吾・笑顔
[image storage="bungo_emi" layer=5 page=fore left=390 top=20]

[font color=0xe1c65e]Bungo[resetfont] "Yeah, later!"[br]
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


[font color=0x9eba8a][emb exp=sf.name][resetfont] "Are you alright, Hayashi-san?"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "I definitely made the wrong choice..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah, the guys in room 104 are alright![br]
Not everyone here is like him, really."[br]
[er]
;幸助・ノーマル

[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "The people here are in a bit of a troublesome position."[br]
[er]
;仁・あれ?

[image storage="zin_are" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "Huh?"[br]
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

[font color=0xc9a07c]???[resetfont] "...Yeah?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hello, it's the caretaker. Shuutarou-kun?[br]
Is Tsukui-san there?"[br]
[er]
[font color=0xc9a07c]???[resetfont] "...Dad, it's the caretaker."[br]
[er]
;幸助・ぐったり

[image storage="kousuke_komaru2" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]"(Antisocial as ever...)"[br]
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

[font color=0xc9a07c]???[resetfont] "Aah, hello. How can i help?"[br]
[er]
;幸助・ノーマル

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hello, Tsukui-san.[br]
Uh, This is Jin Hayashi, he's new here."[br]
[er]
[font color=0xd95d68]Taiyou[resetfont] "Aah, hey there.[br]
I'm Taiyou Tsukui of room 104."[br]
[er]
;幸助・ええと

[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uh, Tsukui-san."[br]
[er]
;太陽・あれ?
[image storage="taiyou_uun" layer=5 page=fore left=360 top=20]

[font color=0xd95d68]Taiyou[resetfont] "Hm?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "The deal is, Hayashi-san isn't a 'Union Member'."[br]
[er]
[font color=0xd95d68]Taiyou[resetfont] "...Aah, that's... well."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] That is, i'm sure i won't have to say anything to you, but we're greeting everyone just in case..."[br]
[er]
;太陽・笑顔
[image storage="taiyou_emi" layer=5 page=fore left=360 top=20]

[font color=0xd95d68]Taiyou[resetfont] "Haha, i get it. Judging by that troubled look i'd say he's already been initiated, right?"[br]
[er]
;幸助・困る

[image storage="kousuke_eeto" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Eeh, that's exactly right."[br]
[er]
;太陽・ノーマル
[image storage="taiyou_raku" layer=5 page=fore left=360 top=20]

[font color=0xd95d68]Taiyou[resetfont] "Well, your first impression of 'this side' must have been the worst! What a bummer.[br]
Are you wary of me too?"[br]
[er]


[font color=0xd95d68]Taiyou[resetfont] "Nice to meet you, i'm Taiyou Tsukui.[br]
I'm a teacher at the local Boy's School.[br]
Best regards."[br]
[er]
;幸助・ノーマル

[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Well, there's still two people on the next floor to meet.[br]
Sorry to disturb you on your day off."[br]
[er]
[font color=0xd95d68]Taiyou[resetfont] "No, no, it's fine."[br]
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

[font color=0xfe987d]Jin[resetfont] "Back there you said something about a 'Union Member'. What does that mean?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "It's slang for a gay man.[br]
Tsukui-san is gay, but he's hiding it from his son, so please refrain from using that word in front of him, okay?"[br]
[er]
;仁・びっくり!

[image storage="zin_odoroki" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "He's a homo but he's got a kid!?"[br]
[er]
;幸助・苦笑

[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Yeah, there are people like that."[br]
[er]
;幸助・ええと

[image storage="zin_uun" layer=5 page=fore left=290 top=20]

[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "But why he chose to live here with his straight son is a mystery."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah, straight means not gay, by the way,[br]
and Hayashi-san looks like a pretty 'Normal' person.[br]
So in this apartment, the straight people are you and one other,[br]
Tsukui-san's son."[br]
[er]
;仁・悩む

[image storage="zin_nayamu" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "Oooooooh..."[br]
[er]
;幸助・苦笑

[image storage="kousuke_kusyou" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Are you confused?"[br]
[er]
;幸助・ノーマル

[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "In any case, let's go up to the second floor."[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Room 201 is vacant, Room 202 is...[br]
I think he's here, but i don't really want to..."[br]
[er]
[image storage="zin_are" layer=5 page=fore left=290 top=20]
[font color=0xfe987d]Jin[resetfont] "What's wrong?"[br]
[image storage="zin_uun" layer=5 page=fore left=290 top=20]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Aah, no... It's nothing. It's just 103's Doumyouji-san and 204's Ibusuki-san may be weird, but everyone's terrified of 202's Nunawa-san, you know?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Let's just be careful when we go over there, okay..?"[br]
[er]

[kara layer=4]
[kara layer=5]

[image storage="2f_genkan" layer=base]

[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

;立ち絵・仁消す

;SE・ピンポーン
[playse storage="pinpon"]
[wait time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Maybe he's not home."[br]
[er]
[playse storage="pinpon"]
[wait time=2000]
;SE・ピンポーン

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;幸助・ノーマル
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "He's not here (phew)."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Since he's not here, we'll just move on..."[br]
[er]
;SE・ガチャッ
[playse storage="door_gacha"]
[ws]

;立ち絵・茎爾怒り

[vlayer layer=4]
[vlayer layer=5]
[image storage="keizi_huku" layer=4 page=fore left=370 top=20]
[image storage="keizi_hukigen" layer=5 page=fore left=370 top=20]

[font color=0xc9a07c]???[resetfont] "Hnnnh?"[br]
[er]
;幸助・びっくり!
[image storage="kousuke_odoroki" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ghaa! He's here!!"[br]
[er]

[image storage="keizi_ikari" layer=5 page=fore left=370 top=20]


[font color=0xc9a07c]???[resetfont] "What is it... What do you want."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "A-, E-Excuse me! U-Uuh, This is the guy who just moved it next to you, Jin Hayashi..."[br]
[er]
;仁・ノーマル

[image storage="keizi_hukigen" layer=5 page=fore left=370 top=20]

[font color=0xc9a07c]???[resetfont] "..."[br]
[er]
;幸助・困る
[image storage="kousuke_komaru2" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...(ulp), H-Hayashi-san here is straight, I, uh, I'm sure you'll be no trouble, but please don't touch him..."[br]
[er]
[font color=0xc9a07c]???[resetfont] "..."[br]
[er]
;立ち絵・茎爾消す
;SE・ガチャン
[kara layer=4]
[kara layer=5]

[playse storage="door_patan"]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

[vlayer layer=4]
[vlayer layer=5]
[image storage="zin_huku" layer=4 page=fore left=290 top=20]
[image storage="zin_hukigen" layer=5 page=fore left=290 top=20]

;幸助・ぐったり
[image storage="kousuke_guttari" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...HaaaaAAAaa-! I was so nervous!!"[br]
[er]
;仁・怒り
[image storage="zin_ikari" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "Geez, was that guy gonna kill us? What a creep!"[br]
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

[font color=0xc9a07c]???[resetfont] "Hnnnh?"[br]
[er]
;幸助・びっくり
[image storage="kousuke_odoroki" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Waah! IT'S NOTHING IT'S NOTHING!! HAYASHI-SAN NO!! NOOOOOOOOOOOO!!"[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I really need a breeeak..."[br]
[er]
;幸助・困る
[image storage="kousuke_komaru" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "That guy just now was Keiji Nunawa, resident of room 202.[br]
Uh... As you can see, he's that kind of guy, so[br]
Seriously, please don't get in any fights with him."[br]
[er]
;幸助・ええと
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Well, if Room 203 is yours, then the next one is..."[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=4]
[kara layer=5]

[bg storage="2f_porch"]

;背景・二階廊下
;立ち絵・二人消す

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Room 204's Ibusuki-san..?"[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont] "So this is the room where you were sexually harrassed?"[br]
[er]
;仁・不機嫌

[font color=0xfe987d]Jin[resetfont] "That's right..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "I'm sure there's no need to be so defensive (maybe...)."[br]
[er]
;立ち絵・仁消す

[kara layer=4]
[kara layer=5]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uuh, excuse me. Ibusuki-san?"[br]
[er]
;SE・ピンポーン
[playse storage="pinpon"]
[wait time=2000]

[font color=0xc9a07c]???[resetfont] "The Caretaker? Please wait a moment, i'm coming now."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Yup."[br]
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

[font color=0xc9a07c]???[resetfont] "Oh no, i made you wait..."[br]
[er]
;立ち絵・ツバサ(頬にバンソウコウ)
;幸助・びっくり
[image storage="kousuke_odoroki" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uwah!"[br]
[er]
[font color=0xc9a07c]???[resetfont] "Ooh, it's been a while."[br]
[er]
[image storage="kousuke_komaru2" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ibusuki-san, my cheek..."[br]
[er]
[font color=0xc9a07c]???[resetfont] "Aah, you there.[br]
So you're ready to be punished for your most ungentlemanly behaviour?"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Who's ready, you want me to hit you again?"[br]
[er]
;幸助・ええと

[image storage="kousuke_eeto" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hayashi-san...[br]
Uh, you two haven't been properly introduced, so allow me.[br]
This is our new arrival, Jin Hayashi.[br]
And this is the resident of Room 204, Tsubasa Ibusuki."[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "Charmed. Please, call me Tsubasa."[br]
[er]
;幸助・困る

[image storage="kousuke_komaru" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uh, Ibusuki-san...[br]
Hayashi-san isn't like that,[br]
It seems I forgot to check with my Uncle while he was moving."[br]
[er]
;ツバサ・あれ?

[image storage="tsubasa_are" layer=5 page=fore left=390 top=20]

[font color=0xbcbcbc]Tsubasa[resetfont] "Isn't like what?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hayashi-san is straight..."[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "Oooh"[br]
[er]
[fadeoutbgm time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Because of that, if you could..."[br]
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


[font color=0xbcbcbc]Tsubasa[resetfont] "I see, then I must become his trianer.[br]
Give me the chance, and i'll have him trained to shake his ass like a wild bitch in under a month."[br]
[er]
;幸助・うわーん

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ibusuki-san!"[br]
[er]
;ツバサ・笑顔

[font color=0xbcbcbc]Tsubasa[resetfont] "Fufufu, i'm joking. I won't lay a hand on him."[br]
[er]
;幸助・困る

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Please, if Hayashi-san told anyone that this is a gay-only apartment and the neighbour's found out, people's jobs could be in danger, so don't make any trouble, okay?"[br]
[er]
;ツバサ・ノーマル

[font color=0xbcbcbc]Tsubasa[resetfont] "Aah, trouble you say?[br]
Then why don't i just stuff his mouth before that happens."[br]
[er]
;幸助・うわーん

[font color=0x9eba8a][emb exp=sf.name][resetfont] "IBUSUKI-SAN!!"[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "Sorry, sorry, your angry face is just so charming."[br]
[er]
;幸助・困る

[font color=0x9eba8a][emb exp=sf.name][resetfont] "(...This guy...) Thanks for your time."[br]
[er]
;ツバサ・含みのある笑み

[font color=0xbcbcbc]Tsubasa[resetfont] "Aah. Well, Hayashi-kun, best regards.[br]
If you ever develop an interest in men, please let me know.[br]
Oh the things i would do to that naughty body..."[br]
[er]
;幸助・うーん

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ibusuki-san..."[br]
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


[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uuuh, the introductions are over, but[br]
are you okay?"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "...I'm doing my best. I'm just gonna go back to my room now."[br]
[er]
;幸助・苦笑

[image storage="kousuke_kusyou" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "If you have any problems at all, please come to my room."[br]
[er]
;仁・ノーマル
[image storage="zin_raku" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "Yeah"[br]
[er]
;幸助・ノーマル

[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "And, well..."[br]
[er]

[image storage="kousuke_emi" layer=1 page=fore left=0 top=20 fliplr=true]

I smiled and put out my hand to Hayashi-san.[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=4]
[kara layer=5]

;背景・アパート外観(鳥瞰図)

[bg storage="2f_side"]

[fadeoutbgm time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Welcome to Maison De M."[br]
[er]


*test|第一話終了

[bg storage="セーブ画面"]
[call storage="subroutine.ks" target=*save_menu]

[jump storage="2nd_day.ks" target=*May8]
[s]

[waitclick]
[jump storage="first.ks" target=*title]\
[s]
