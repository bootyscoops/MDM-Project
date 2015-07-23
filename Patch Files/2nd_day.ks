*May8|5/8(木)君を再確認。

[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

;背景・黒
;ウエイト2秒
;SE・車の走る音(10%くらい)
;※アパートの窓の向こうを朝早く車が通り過ぎるイメージで
[er]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="black" layer=base page=fore]
[wait time=1000]

[nowait]
---May 8th  Thursday[br]
[er]
[endnowait] 

[seopt buf=0 volume=50]
[playse buf=0 storage="car_dash"]
[wait time=2000]

[wt]
[layopt layer=0 page=fore visible=true]
[layopt layer=1 page=fore visible=true]
[layopt layer=2 page=fore visible=true]
[layopt layer=3 page=fore visible=true]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c opacity=255]
[image storage="kara" layer=2 page=back pos=c opacity=255]

;******************************************

[mlbg storage="幸助_汎用_寝起きほのぼの"]

[eval exp="sf.幸助_汎用_寝起きほのぼの=1"]

[gionanime storage="幸助_汎用_寝起きほのぼの_gion"]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;******************************************

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Nh...Nnnnh..."[br]
[er]
I woke up tossing and turning in my futon.[br]


[bg storage="tokei500"]

[seopt buf=0 volume=100]

[er]
I look at my bedside clock and the grey LCD screen says it's 5:00[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Five in the morninng..?[br]
[er]
I yawn once and wriggle into my futon again.[br]
[er]
;選択肢
;1.起きる(*五時起きにジャンプ)
;2.まだ起きない(*五時寝にジャンプ)
[select]
[links target=*五時起き]1. Get up[endlink][r]
[links target=*五時寝]2. Stay in bed a little longer[endlink][r]
[links target=*七時寝]3. Sleep until 8:00[endlink][r]
[links target=*昼]4. Sleep until Noon[endlink]
[endselect]
[s]

;***********************************************************************
*五時寝|
[er]
[bg storage="black"]
The futon feels so goood...[br]
[er]
...I'll sleep a little more...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Guu..."[br]
[er]
;ウエイト二秒
[wait time=2000]
[wt]

Then after a while, i woke up again.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Nhaa..."[br]
[er]
The bedside clock now read 6:00.[br]
[er]
[bg storage="tokei600"]


[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Six in the morning..."[br]
[er]
;選択肢
;1.起きる(*六時起きにジャンプ)
;2.まだ起きない(*六時寝にジャンプ)
[select]
[links target=*六時起き]1. Get up[endlink][r]
[links target=*六時寝]2. Keep sleeping[endlink][r]
[endselect]
[s]
;**********************************************************************
*六時寝|
[er]
[bg storage="black"]

...I'll sleep a little more.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Guuh..."[br]
[er]
;ウエイト二秒
[wait time=2000]
[wt]
Then after a while, i woke up again.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Nhaa..."[br]
[er]
[bg storage="tokei700"]

The bedside clock now read 7:00.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Seven o'Clock..."[br]
[er]
;選択肢
;1.起きる(*七時起きにジャンプ)
;2.まだ起きない(*七時寝にジャンプ)
[select]
[links target=*七時起き]1. Get up[endlink][r]
[links target=*七時寝]2. Keep sleeping[endlink][r]
[endselect]
[s]
;**********************************************************************
*七時寝|

[er]
[bgfast storage="幸助_汎用_寝起きほのぼの"]

[gionanime storage="幸助_汎用_寝起きほのぼの_gion"]

I'll get up soon...[br]
...but...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "I was up late yesterday, i'm sooo tiiired..."[br]
[er]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[bg storage="black"]

...I think i'll sleep...a little more...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Ghuu..."[br]
[er]
;ウエイト二秒
[wait time=2000]
[wt]

Then after a while, i woke up again.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]"...Nhaa..."[br]
[er]
[bg storage="tokei800"]

The bedside clock now read 8:00.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...8:00..."[br]
[er]
;選択肢
;1.起きる(*八時起きにジャンプ)
;2.まだ起きない(*八時寝にジャンプ)
[select]
[links target=*八時起き]1. Get Up[endlink][r]
[links target=*八時寝]2. Sleep some more[endlink][r]
[endselect]
[s]
;**********************************************************************
*八時寝|

[er]
[bg storage="black"]

I expected to get up soon...[br]
...but...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Five minutes, just five more minutes..."[br]
[er]
...Please let me sleeep...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Ghuu..."[br]
[er]
;ウエイト二秒
[wait time=2000]
[wt]

Then after a while, I woke up again.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Nhaa..."
[er]
[bg storage="tokei900"]

The bedside clock now reads 9:00.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...9:00..?"[br]
[er]
;選択肢
;1.起きる(*九時起きにジャンプ)
;2.まだ起きない(*九時寝にジャンプ)
[select]
[links target=*九時起き]1. Get up[endlink][r]
[links target=*九時寝]2. Keep sleeping[endlink][r]
[endselect]
[s]

;**********************************************************************
*九時寝|

[er]
[mlbg storage="black"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...One more minute, just one minute..!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Ghuuh..."[br]
[er]
;ウエイト二秒
[wait time=2000]

...As it turned out, i didn't get up until noon.[br]
[er]
;背景・1f_front
;立ち絵・幸助
;表情・幸助ぐったり
;音楽・おだやか
[image storage="1f_front" layer=base page=fore pos=c]
[layopt layer=0 page=fore visible=true]
[layopt layer=1 page=fore visible=true]
[image storage="kousuke_huku" layer=0 page=fore left=230 top=20]
[image storage="kousuke_guttari" layer=1 page=fore left=230 top=20]
[playbgm storage="odayaka"]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Fuaaah..."[br]
[er]
;「*昼」にジャンプ
[jump target=*昼]
;**********************************************************************
*五時起き|5/8(木)朝、道明寺さんと
[er]

;文吾好感度+1
[eval exp="f.ibungo=f.ibungo+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...I'll get up soon..."[br]
[er]
I reached out and pressed the mail button twice.[br]
[er]
Here we go, it's the beggining of the day.[br]
[er]
[mlbg storage="1f_front_dark"]


;二秒ウエイト
;背景・1f_front_dark
;立ち絵・幸助
;表情・幸助ううん

[wait time=2000]
[vlayer layer=0]
[vlayer layer=1]
[image storage="1f_front_dark" layer=base page=fore pos=c]
[image storage="kousuke_epuron" layer=0 page=fore pos=c]
[image storage="kousuke_uun" layer=1 page=fore pos=c]

;SE箒ではく音。
;ウエイト2秒
[playse storage="houki"]
[wait time=2000]
[layopt layer=message0 visible=true]
The sun had not yet risen at 5am, and i was sweeping in front of the apartment.[br]
The cold May air was cleaning out the inside of my head.[br]
The apartment was still as silent as a graveyard.[br]
At this hour, the only people up are me and this guy.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah."[br]
[er]
;SE・ドアの開く音
;SE分のウエイト
;立ち絵・文吾(ラグシャツ。頭は帽子バージョンで)
;表情・文吾楽
;音楽・おだやか
;表情・幸助楽

[playse storage="door_gacha"]
[wait time=1000]
[wt]
[vlayer layer=2]
[vlayer layer=3]
[vlayer layer=5]
[image storage="bungo_rug" layer=2 page=fore left=390 top=20]
[image storage="bungo_raku" layer=3 page=fore left=390 top=20]
[cara_rop storage="bungo_hat" left=390]
[image storage="kousuke_epuron" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]
[playbgm storage="odayaka"]

[font color=0xe1c65e]Bungo[resetfont] "Hey, morning, Caretaker.[br]
You're sure up early today, i'm impressed!"[br]
[er]

[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Good morning, Doumyouji-san."[br]
[er]
That's right, Doumyouji-san gets up early for work.[br]
[er]
He owns a Greengrocer's in the shopping district in front of the station.[br]
[er]
Originally lived with his family, who were also Greengrocers,[br]
but having to hide the fact that he was gay from his parents was too stressful, so he moved here without a second thought.[br]
[er]
Should I talk to Doumyouji-san about something?[br]
[er]
;選択肢
;1.今日の天気について(*文吾1へジャンプ)
;2.道明寺さんをほめる(*文吾2へジャンプ)
;3.新しく入居した林さんについて(*文吾3へジャンプ)

[select]
[links target=*文吾1]1. Talk about the weather[endlink][r]
[links target=*文吾2]2. Compliment Doumyouji-san[endlink][r]
[links target=*文吾3]3. Talk about the new guy, Hayashi-san[endlink][r]
[endselect]
[s]
;**********************
*文吾1
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "It's nice and sunny today, isn't it?"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "I know, right? There's so many more customers on sunny days than when it rains."[br]
[er]


;*文吾合流へジャンプ
[jump target=*文吾合流]
[s]
;**********************
*文吾2
[er]

;文吾好感度+1
[eval exp="f.ibungo=f.ibungo+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "You're looking fine today, as usual."[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Hey hey, don't try to flatter me."[br]
[er]
[image storage="bungo_emi" layer=3 left=390 top=20]

;*文吾合流へジャンプ
[jump target=*文吾合流]

;**********************
*文吾3
[er]

;仁好感度+1
[eval exp="f.izin=f.izin+1"]

;表情・幸助ううん
;表情・文吾あれ
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]
[image storage="bungo_are" layer=3 page=left=390 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Oh, about Hayashi-san..."[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Aah, my Straight buddy? What about him?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "No, that is...what do you think about him?[br]
I mean, there's been a lot of trouble lately..."[br]
[er]

[font color=0xe1c65e]Bungo[resetfont] "Yeah, i've heard about it.[br]
He's in the room above mine, right?[br]
There's been nothing apart from some noises."[br]
[er]

;表情・幸助楽
;表情・文吾楽
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]
[image storage="bungo_raku" layer=3 page=fore left=390 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Is that so..."[br]
[er]
;********************
*文吾合流|
[er]

[font color=0xe1c65e]Bungo[resetfont] "Well, i've gotta go now.[br]
Ah, stop by if you're going shopping!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Yeah, goodbye."[br]
[er]
;立ち絵・文吾消す

[fadeoutbgm time=1000]

I held up Doumyouji-san on his way to work...[br]
[er]
;「*昼」へジャンプ
[jump target=*昼]
;**********************************************************************
*六時起き|5/8(木)朝、林さんと

[er]

;仁好感度+1
[eval exp="f.izin=f.izin+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...I'd better get up soon..."[br]
[er]
I reach out and pressed the Mail Button twice.[br]
[er]
Here we go, it's a new day.[br]
[er]
[mlbg storage="1f_front"]
[vlayer layer=0]
[vlayer layer=1]
[image storage="kara" layer=0 page=fore left=230 top=20]
[image storage="kara" layer=1 page=fore left=230 top=20]

;二秒ウエイト
;背景・1f_front
;立ち絵・幸助
;表情・幸助ううん

[wait time=2000]
[image storage="1f_front" layer=base page=fore pos=c]
[image storage="kousuke_epuron" layer=0 page=fore left=230 top=20]
[image storage="kousuke_uun" layer=1 page=fore left=230 top=20]

;SE箒ではく音。
;ウエイト2秒
[playse storage="houki"]
[wait time=2000]
[layopt layer=message0 visible=true]

This early in the morning, the town had only recently woken up,[br]
and i was sweeping the entranceway of the apartment.[br]
The morning air, warmed by the newly risen sun,[br]
cleaned out the inside of my head.[br]
[er]
I wonder who's up at this hour.[br]
Doumyouji-san has already gone to work,[br]
it's still too early for the Tsukuis to have left...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Nh?"[br]
[er]
;SE・ドアの開く音
;SE分のウエイト
;立ち絵・仁(タンクトップ)
;表情・仁あれ
;音楽・おだやか
;表情・幸助楽
[playse storage="door_gacha"]
[wait time=1000]
[image storage="kousuke_epuron" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]
[vlayer layer=2]
[vlayer layer=3]
[image storage="zin_huku" layer=2 page=fore left=290 top=20]
[image storage="zin_are" layer=3 page=fore left=290 top=20]
[playbgm storage="odayaka"]


[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hayashi-san"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Yeah?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Good morning, you're up early."[br]
[er]
;表情・仁楽
[image storage="zin_raku" layer=3 page=fore left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "Yeah, for work."[br]
[er]
;表情・幸助ううん
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Work?"[br]
Speaking of which, i wonder what Hayashi-san does for work...[br]
(Though i'm pretty sure it's some kind of manual labour)」[br]
[er]

;表情・仁あれ
[image storage="zin_are" layer=3 page=fore left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "Hey, what did you say? That's right, manual labour.[br]
Right now i'm doing roadworks along the national highway."[br]
[er]

;表情・幸助楽
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Aah, (I knew it) is that so."[br]
[er]
;表情・仁ううん
[image storage="zin_uun" layer=3 page=fore left=290 top=20]

What should i say to Hayashi-san?[br]
[er]
;選択肢
;1.今日の天気について(*仁1にジャンプ)
;2.林さんをほめる(*仁2にジャンプ)
;3.引っ越してきた感想は?(*仁3にジャンプ)
[select]
[links target=*仁1]1. Talk about the weather[endlink][r]
[links target=*仁2]2. Compliment him[endlink][r]
[links target=*仁3]3. What's his impression since moving?[endlink][r]
[endselect]
[s]

;*******************
*仁1
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Well, it's nice and sunny today, isn't it?"[br]
[er]
;表情・仁笑み
[image storage="zin_emi" layer=3 page=fore left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "Yeah, but...[br]
I get a break when it rains at work[br]
It's nice and easy."[br]
[er]

;表情・幸助笑み
[image storage="kousuke_emi" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hahaha"[br]
[er]
;*仁合流へジャンプ
[jump target=*仁合流]

;********************
*仁2
[er]
;仁好感度-1
[eval exp="f.izin=f.izin-1"]

;表情・幸助笑み
[image storage="kousuke_emi" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Well you certainly have the body for manual labour. And what a nice body it is...[br]
Your chest is so muscular, and your arms, your waist, your neck...(drool)"[br]
[er]
;表情・仁ええと
[image storage="zin_eeto" layer=3 page=fore left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "..."[br]
[er]
;表情・幸助驚き
[image storage="kousuke_odoroki" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Ah!?"[br]
[er]
;表情・幸助困る2
[image storage="kousuke_komaru2" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "S-sorry, old habits die hard...[br]
You're really straight, aren't you."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Gh, ghuuh... After all, you're like that, huh?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Yeah, if you mean..."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "That... you like guys, right?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uh, uuh... A bit."[br]
[er]
;表情・仁悩む
[image storage="zin_nayamu" layer=3 page=fore left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "Nhuuuuu..."」[br]
[er]
;表情・仁不機嫌
[image storage="zin_hukigen" layer=3 page=fore left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "...I thought i'd get used to this right about, but it's not so easy after all."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "I-I'm sorry."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "...Ah, it's nothing. No harm done.[br]
[er]
;表情・幸助ぐったり
[image storage="kousuke_guttari" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "(Oh there's harm...)"[br]
[er]
;*仁合流へジャンプ
[jump target=*仁合流]

;********************
*仁3
[er]
;仁好感度+3
;「仁を風呂屋に案内」フラグ立てる
[eval exp="f.izin=f.izin+3"]
[eval exp="f.huro=f.huro+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Speaking of which, how are you doing?[br]
You only moved here 4 days ago, but[br]
have you gotten used to it?"[br]
[er]

[font color=0xfe987d]Jin[resetfont] "Oh yeah, this place is really nice now.[br]
My workplace and the supermarket are really close.[br]
but..."[br]
[er]
;表情・幸助ううん
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "But?"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "From the apartment's a little far from the bathhouse, you know?"[br]
[er]
;表情・幸助楽
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Aah, if that's the case, why don't i show you one nearby?[br]
It's a few minutes walk from here though."[br]
[er]

;表情・仁笑み
[image storage="zin_emi" layer=3 page=fore left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "What, really!?[br]
If i want a bath when i come back from work today, please show me."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Okay."[br]
[er]
;*********************
*仁合流|
[er]

[font color=0xfe987d]Jin[resetfont] "Well, i'd better go."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Okay, be careful."[br]
[er]

;立ち絵・仁消す
[kara layer=2]
[kara layer=3]
I held him up on his way to work...[br]
[er]
;「*昼」へジャンプ
[jump target=*昼]

;**********************************************************************
*七時起き|5/8(木)朝、津久井さんと

[er]
;太陽好感度+1
[eval exp="f.itaiyou=f.itaiyou+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I should get up soon..."[br]
[er]
I reach out and hit the mail button twice.[br]
[er]
Okay, it's a new day.[br]
[bg storage="1f_front"]



;二秒ウエイト
;背景・1f_front
;立ち絵・幸助
;表情・幸助ううん

[wait time=2000]
[image storage="1f_front" layer=base page=fore pos=c]
[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_epuron" layer=0 page=fore left=230 top=20]
[image storage="kousuke_uun" layer=1 page=fore left=230 top=20]

;SE箒ではく音。
;ウエイト2秒
[playse storage="houki"]
[wait time=2000]
[wt]
The morning began with the sounds of cars on their way to work,[br]
and i was sweeping the entranceway of the apartment.[br]
The time for one person to go to work was gradually approaching.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah."[br]
[er]
Ah, i knew it. Their door just opened.[br]
[er]
;SE・ドアの開く音
;SE分のウエイト
;立ち絵・太陽(ジャージ2)
;表情・太陽楽
;音楽・おだやか

[playse storage="door_gacha"]
[wait time=1000]
[wt]

[vlayer layer=4]
[vlayer layer=3]

[image storage="kousuke_epuron" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[image storage="taiyou_jersey2" layer=3 page=fore left=360 top=20]
[image storage="taiyou_raku" layer=4 page=fore left=360 top=20]

[playbgm storage="odayaka"]

;表情・幸助楽
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Good morning, Tsukui-san."[br]
[er]
[font color=0xd95d68]Taiyou[resetfont] "Aah, good morning."[br]
[er]
Tsukui-san's workplace is just a 15 minute walk from here.[br]
He's a Gym Teacher at a boy's school.[br]
His son goes there too, but not for another hour.[br]
Tsukui-san is always the first to leave.[br]
[er]

Unlike a student, he has lots of things to prepare once he gets to school, after all.[br]
[er]
What should i talk to Tsukui-san about?[br]
[er]
;選択肢
;1.今日の天気について(*太陽1にジャンプ)
;2.津久井さんをほめる(*太陽2にジャンプ)
;3.新しく入居した林さんについて(*太陽3にジャンプ)
[select]
[links target=*太陽1]1. Talk about the weather[endlink][r]
[links target=*太陽2]2. Compliment Tsukui-san[endlink][r]
[links target=*太陽3]3. Talk about the new guy, Hayashi-san[endlink][r]
[endselect]
[s]

;*****************************
*太陽1
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "The weather's nice today, isn't it?"[br]
[er]
;表情・太陽笑み

[image storage="taiyou_emi" layer=4 page=fore left=360 top=20]

[font color=0xd95d68]Taiyou[resetfont] "That's right, it's a great day for exercise. I look forward to today's class."[br]
[er]
;表情・幸助笑み
[image storage="kousuke_emi" layer=1 page=fore left=0 top=20 fliplr=true]


[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hahaha."[br]
[er]
;*太陽合流にジャンプ
[jump target=*太陽合流]

;******************************
*太陽2
[er]
;太陽好感度+1
[eval exp="f.itaiyou=f.itaiyou+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "You look good today, wearing that jersey."[br]
[er]
[font color=0xd95d68]Taiyou[resetfont] "Haha, thank you very much.[br]
It's the easiest thing to wear, after all."[br]
[er]
;*太陽合流にジャンプ
[jump target=*太陽合流]

;*******************************
*太陽3
[er]
;仁好感度+1
[eval exp="f.izin=f.izin+1"]

;表情・幸助ううん
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I know i brought this up before, but about Hayashi-san..."[br]
[er]
;表情・太陽
[image storage="taiyou_are" layer=4 page=fore left=360 top=20]

[font color=0xd95d68]Taiyou[resetfont] "Aah, that straight guy.[br]
How is he then?"[br]
[er]

;表情・幸助ええと
[image storage="kousuke_eeto" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Well, I had a talk to everyone. but...[br]
What with him being in between Ibusuki-san and Nunawa-san of all people.[br]
I just hope there won't be any trouble...[br]
[er]
;表情・太陽苦笑
[image storage="taiyou_emi" layer=4 page=fore left=360 top=20]

[font color=0xd95d68]Taiyou[resetfont] "Hahaha, well I wouldn't bet on it."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "I know, right..?"[br]
[er]
;表情・幸助困る
[image storage="kousuke_komaru" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "So if anything happens, thank you in advance.[br]
You're the only person here with any good sense."[br]
[er]
[image storage="taiyou_are" layer=4 page=fore left=360 top=20]
[font color=0xd95d68]Taiyou[resetfont] "Ah...sure..."[br]

[er]
;********************************
*太陽合流|
[er]

;表情・太陽楽
;表情・幸助楽
[image storage="taiyou_raku" layer=4 page=fore left=360 top=20]
[image storage="kousuke_raku"layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0xd95d68]Taiyou[resetfont] "Well, i'll be going now."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Have a good day."[br]
[er]
;立ち絵・太陽消す
[image storage="kara" layer=4 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]

I held up Tsukui-san on his way to work...[br]
[er]
;「*昼」へジャンプ
[jump target=*昼]

;**********************************************************************
*八時起き|5/8(木)朝、秀太郎君と
[er]
;秀太郎好感度+1
[eval exp="f.syutaro=f.syutaro+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...I'll get up soon..."[br]
[er]
I reached out and hit the mail button twice.[br]
[er]
さあ、一日の始まりだ。[br]
[bg storage="1f_front"]



;二秒ウエイト
;背景・1f_front
;立ち絵・幸助
;表情・幸助ううん
[wait time=2000]
[image storage="1f_front" layer=base page=fore pos=c]
[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_epuron" layer=0 page=fore left=230 top=20]
[image storage="kousuke_uun" layer=1 page=fore left=230 top=20]
[wt]

;SE箒ではく音。
;ウエイト2秒
[playse storage="houki"]
[wait time=2000]
[wt]

At 8 in the morning, you see people walking dogs, station-bound salarymen and uniformed boys heading to school.[br]
I was sweeping out the entrance of the apartment.[br]
It should be time for him to leave too.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah."[br]
[er]
Just as I thought, that boy's apartment door opened.[br]
[er]
;SE・ドアの開く音
;SE分のウエイト
;立ち絵・秀太郎(学ラン)
;表情・秀太郎ううん
;オプションでタバコ
;音楽・おだやか
;表情・幸助楽

[playse storage="door_gacha"]
[wait time=1000]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_raku"]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku" left=390 ]
[cara_rf storage="syutaro_raku_t" left=390 ]
[playbgm storage="odayaka"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Morning, Shuutarou-kun."[br]
[er]
[font color=0x7d8ab1]Shuutarou[resetfont] "..."[br]
[er]
Shuutarou-kun is the son of Tsukui-san, the man in room 104.[br]
His father, Taiyou, is a Gym Teacher[br]
at the same boy's school he goes to.[br]
[er]
What should i talk to him about?[br]
[er]
;選択肢
;1.今日の天気について(*秀太郎1にジャンプ)
;2.秀太郎君を注意する(*秀太郎2にジャンプ)
[select]
[links target=*秀太郎1]1. Talk about the weather[endlink][r]
[links target=*秀太郎2]2. Scold him[endlink][r]
[endselect]
[s]
;***************************************
*秀太郎1|
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "The weather's nice today, isn't it?"[br]
[er]
[font color=0x7d8ab1]Shuutarou[resetfont] "..."[br]
[wait time=2000]
[er]
;立ち絵・秀太郎消す
[kara layer=5]
[kara layer=4]
[kara layer=3]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah..."[br]
[er]
Without even looking at my face, Shuutarou-kun left the apartment...[br]
[er]
;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...As per usual"[br]
[er]
;*昼へジャンプ
[jump target=*昼]

;***************************************
*秀太郎2|
[er]

[eval exp="f.isyutaro=f.isyutaro+2"]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

Ah, is, is that a cigarette, Shuutarou-kun..![br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Sh-Shuutarou-kun, smoking isn't good for you, you know..."[br]
[er]
;表情・秀太郎怒り
[cara_rf storage="syutaro_ikari" left=390 ]

[font color=0x7d8ab1]Shuutarou[resetfont] "Huuuh!?"[br]
[er]
;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Ah, no, never mind..."[br]
[er]
;表情・秀太郎不機嫌
[cara_rf storage="syutaro_hukigen_t" left=390 ]

[font color=0x7d8ab1]Shuutarou[resetfont] "...Fuck off, don't lecture me."[br]
[er]
;立ち絵・秀太郎消す
[kara layer=3]
[kara layer=4]
[kara layer=5]

Shuutarou-kun left a trail of cigarette smoke as he left the apartment...[br]
[er]
;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Is he really younger than me..? Jeeesus."[br]
[er]
;*昼へジャンプ
[jump target=*昼]

;**********************************************************************
*九時起き|5/8(木)朝、指宿さんと
[er]
;翼好感度+1
[eval exp="f.itsubasa=f.itsubasa+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...I'll get up soon..."[br]
[er]
I reach out and hit the mail button twice.[br]
[er]
Alright, it's a new day.[br]
[bg storage="1f_front"]



;二秒ウエイト
;背景・1f_front
;立ち絵・幸助
;表情・幸助ううん
[wait time=2000]
[image storage="1f_front" layer=base page=fore pos=c]
[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_epuron" layer=0 page=fore left=230 top=20]
[image storage="kousuke_uun" layer=1 page=fore left=230 top=20]
[wt]

;SE箒ではく音。
;ウエイト2秒
[playse storage="houki"]
[wait time=2000]
[wt]

At 9 in the morning, the city was already awake[br]
and i was sweeping out the entrance of the apartment.[br]
Most of the residents have likely gone to work already.[br]
So the people left here would be...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah."[br]
[er]
;SE・ドアの開く音
;SE分のウエイト
;立ち絵・翼(普段着)
;表情・翼楽
;音楽・おだやか
[playse storage="door_gacha"]
[wait time=1000]
[image storage="kousuke_epuron" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]
[vlayer layer=2]
[vlayer layer=3]
[image storage="tsubasa_huku" layer=2 page=fore left=390 top=20]
[image storage="tsubasa_raku" layer=3 page=fore left=390 top=20]
[playbgm storage="odayaka"]
[wt]

;表情・幸助楽

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Good morning, Ibusuki-san. When are you coming back?"[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "Aah, I'll return in a week or so."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Is that so."[br]
[er]
Ibusuki-san was a doctor, but is now retired.[br]
As you can tell from his nice clothes,[br]
he doesn't have any trouble with money.。[br]
[er]
He's only uses the apartment he rents here[br]
as a "Playroom".[br]
His real home is on the outskirts of the forest, near a large, famous mansion.[br]
[er]
What should i talk to Ibusuki-san about?[br]
[er]
;選択肢
;1.今日の天気について(*翼1にジャンプ)
;2.指宿さんをほめる(*翼2にジャンプ)
;3.新しく入居した林さんについて(*翼3にジャンプ)
[select]
[links target=*翼1]1. Talk about the weather[endlink][r]
[links target=*翼2]2. Compliment Ibusuki-san[endlink][r]
[links target=*翼3]3. Talk about the new tenant, Hayashi-san[endlink][r]
[endselect]
[s]

;*********************************************
*翼1
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "The weather's really nice today, isn't it?"[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "Aah, it is."[br]
[er]
;*翼合流へジャンプ
[jump target=*翼合流]

;*********************************************
*翼2
[er]
;翼好感度-1
[eval exp="f.itsubasa=f.itsubasa-1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "You're very well dressed today."[br]
[er]
;表情・翼不機嫌
[image storage="tsubasa_hukigen" layer=3 page=fore left=390 top=20]

[font color=0xbcbcbc]Tsubasa[resetfont] "Oh stop it, I don't need this condescending attitude from you."[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "Your flattery is given with about as much enthusiasm as a table."[br]
[er]
;表情・幸助困る2
[image storage="kousuke_komaru2" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah... I'm sorry."[br]
[er]
[jump target=*翼合流]
;*********************************************
*翼3
[er]
;翼好感度+2
;仁好感度+1
[eval exp="f.itsubasa=f.itsubasa+2"]
[eval exp="f.izin=f.izin+1"]

;表情・幸助ううん
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "By the way, about Hayashi-san..."[br]
[er]
;表情・翼あれ
[image storage="tsubasa_are" layer=3 page=fore left=390 top=20]

[font color=0xbcbcbc]Tsubasa[resetfont] "Ooh, how has he been?[br]
Did he embrace his newfound feelings for me and confess them to you so soon?"[br]
[er]
;表情・幸助ええと
[image storage="kousuke_eeto" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...No"[br]
[er]
;表情・翼楽
[image storage="tsubasa_raku" layer=3 page=fore left=390 top=20]

[font color=0xbcbcbc]Tsubasa[resetfont] "I'm joking."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "I got that."[br]
[er]
;表情・幸助ううん
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "So, uh... There aren't any problems at the moment?[br]
You're his neighbour, so, have you heard any worrying noises..?"[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "No, nothing in particular.[br]
There's some rustling and heavy breathing, but those are always nice to hear.[br]
Wouldn't you agree?"[br]
[er]

;表情・幸助ええと
[image storage="kousuke_eeto" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Aah, well that's certainly...[br]
;表情・幸助うわああん
[image storage="kousuke_uwaan" layer=1 page=fore left=0 top=20 fliplr=true ]
Wha, IBUSUKI-SAN!"[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "It would be a shame if you didn't come and visit me, my dear."[br]
[er]
;********************************************
*翼合流|
[er]

;表情・翼楽
;表情・幸助楽
[image storage="tsubasa_raku" layer=3 page=fore left=390 top=20]
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0xbcbcbc]Tsubasa[resetfont] "In any case, i'll be going."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Okay, have a good day."[br]
[er]
;立ち絵・翼消す
[image storage="kara" layer=3 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]

I saw off Ibusuki-san on his way home...[br]
[er]
;「*昼」へジャンプ

;**********************************************************************
*昼|5/8(木)いつも通りの昼
[er]

;立ち絵・幸助消す
;音楽・フェードアウト(三秒)
;画面・暗転
;3秒ウエイト

[image storage="kara" layer=0 page=fore pos=c]
[image storage="kara" layer=1 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]
[kara layer=4]
[kara layer=5]
[fadeoutbgm time=3000]
[image storage="black" layer=base]
[wait time=3000]
[wt]

;背景・1f_front
[image storage="1f_front" layer=base page=fore pos=c]

;音楽・yagai
[playbgm storage="yagai"]

It's noon already.[br]
What do i do now?[br]
[er]

;選択肢
;1.買い物に行く(*買い物へジャンプ)
;2.自室に戻る(*自室へジャンプ)
;3.病院に行く(*病院へジャンプ)

[select]
[links target=*買い物]1. Go shopping[endlink][r]
[links target=*自室]2. Go back to my Room[endlink][r]
[endselect]
[s]
;**********************************************************************
*病院|5/8(木)僕の知らない昔話
[er]



[jump target=*夜]
;**********************************************************************
*買い物|5/8(木)Cucumber or Eggplant?
[er]
;文吾好感度+1
[eval exp="f.ibungo=f.ibungo+1"]


...I'll go shopping.[br]
I locked my room, and started walking towards the Station Shopping Centre.[br]
[er]

;暗転
[layopt layer=message0 page=fore visible=false]
[image storage="black" layer=base page=back pos=c]
[trans method=crossfade time=500]
[wt]
;背景・moll
[image storage="moll" layer=base page=back pos=c]
[trans method=crossfade time=500]
[wt]
[wait time=1000]

[layopt layer=message=0 page=fore visible=true]
[layopt layer=0 page=fore visible=true]
[layopt layer=1 page=fore visible=true]

;立ち絵・幸助
;表情・幸助ううん
[image storage="kousuke_huku" layer=0 page=fore left=200 top=50]
[image storage="kousuke_uun" layer=1 page=fore left=200 top=50]

[layopt layer=message0 page=fore visible=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...I think i've bought everything, but."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Oh, that's right."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "I came all this way, better visit Doumyouji-san's store."[br]
[er]
;立ち絵・幸助消す
[image storage="kara" layer=0 page=fore pos=c]
[image storage="kara" layer=1 page=fore pos=c]

;背景・yaoya
[bg storage="yaoya"]



;立ち絵・幸助
;表情・幸助楽
[layopt layer=2 page=fore visible=true]
[layopt layer=3 page=fore visible=true]
[layopt layer=4 page=fore visible=true]
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=2]

;立ち絵・文吾(ハッピ姿・頭にオプションで鉢巻き)
;表情・文吾笑み
[layopt layer=0 page=fore visible=true]
[layopt layer=1 page=fore visible=true]
[image storage="kousuke_huku" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]
[image storage="bungo_happi" layer=2 page=fore left=390 top=20 opacity=255]
[image storage="bungo_emi" layer=3 page=fore left=390 top=20]
[image storage="hachimaki" layer=4 page=fore left=390 top=20]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hello, Doumyouji-san."[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Ah, is that you, Caretaker? Welcome!!"[br]
[er]
Room 103's Doumyouji-san has a Greengrocer's in the Station Shopping Centre.[br]
From the range of colourful vegetables, he picks up an eggplant and a cucumber.[br]
[er]
;表情・幸助ううん
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0xe1c65e]Bungo[resetfont] "How about this Cucumber, the bumps are sticking right up![br]
That's proof that it's fresh."[br]
[er]
[image storage="bungo_niyaniya" layer=3 page=fore left=390 top=20]
[font color=0xe1c65e]Bungo[resetfont] "Or maybe you'd like something else more?[br]
Look at how fat this eggplant is![br]
It's making me wet just thinking about it"[br]
[er]

;表情・幸助困る2
[image storage="kousuke_komaru2" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Making you wet where?"[br]
[er]
[image storage="bungo_emi" layer=3 page=fore left=390 top=20]
[font color=0xe1c65e]Bungo[resetfont] "Gahahaha, my mouth of course! What were you thinking of?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;表情・文吾楽
[image storage="bungo_raku" layer=3 page=fore left=390 top=20]

[font color=0xe1c65e]Bungo[resetfont] "So, what'll it be?[br]
Cucumber or eggplant?"[br]
[er]

;表情・幸助あれ
[image storage="kousuke_are" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Eh?"[br]
[er]
;表情・幸助ええと
[image storage="kousuke_eeto" layer=1 page=fore left=0 top=20 fliplr=true]

W-Which one, you say...[br]
But I didn't even come here to buy vegetables...[br]
[er]
;選択肢
;ナス(*八百屋1へジャンプ)
;キュウリ(*八百屋2へジャンプ)
;道明寺さんのマツタケ(*八百屋3へジャンプ)
[select]
[links target=*八百屋1]1. Eggplant[endlink][r]
[links target=*八百屋2]2. Cucumber[endlink][r]
[links target=*八百屋3]3. Doumyouji-san's Mushroom[endlink][r]
[endselect]
[s]
;****************************************
*八百屋1
[er]
;文吾好感度+1
[eval exp="f.ibungo=f.ibungo+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Okay, the Eggplant.."[br]
[er]
[image storage="bungo_emi" layer=3 page=fore left=390 top=20]
[font color=0xe1c65e]Bungo[resetfont] "Here ya go! Thanks!!"[br]
[er]
;*八百屋合流へジャンプ
[jump target=*八百屋合流]

;****************************************
*八百屋2
[er]
;文吾好感度+1
;茎爾好感度+1
[eval exp="f.ibungo=f.ibungo+1"]
[eval exp="f.ikeizi=f.ikeizi+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Okay, the Cucumber..."[br]
[er]
[image storage="bungo_emi" layer=3 page=fore left=390 top=20]
[font color=0xe1c65e]Bungo[resetfont] "Here ya go! Thanks!![br]
[image storage="bungo_raku" layer=3 page=fore left=390 top=20]
even with Cucumbers, Caretaker?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...What?"[br]
[er]
;表情・文吾ニヤニヤ
[image storage="bungo_niyaniya" layer=3 page=fore left=390 top=20]

[font color=0xe1c65e]Bungo[resetfont] "You like the ones with bumps, huh?"[br]
[er]
;表情・幸助笑み
[image storage="kousuke_emi" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...I just wanted to put it in a salad."[br]
[er]
;*八百屋合流へジャンプ
[jump target=*八百屋合流]

;****************************************
*八百屋3
[er]
;文吾好感度+2
[eval exp="f.ibungo=f.ibungo+2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Okay, i'll have your Mushroom..."[br]
[er]
[font color=0xe1c65e]Bungo[resetfont]Alright, great![br]
I guarantee you're gonna love the taste of these[br]

;「…っておい!」のところで表情・文吾怒り
[image storage="bungo_ikari" layer=3 page=fore left=390 top=20]
[wait time=500]
...Oi!!"[br]
[er]

;se・バキッ
[quake time=500 timemode=ms hmax=10 vmax=10 excmes=true]
[playse storage="baki"]
[wait time=500]

;表情・幸助おどろき
[image storage="kousuke_odoroki" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Gueh!"[br]
[er]
Doumyouji-san decided to put me in a headlock rub the eggplant against my cheeks.[br]
[er]
;表情・文吾ピクピク
[image storage="bungo_pikupiku" layer=3 page=fore left=390 top=20]

[font color=0xe1c65e]Bungo[resetfont] "You better stop with those filthy jokes, Caretakerrr...[br]
I'm trying to hide the fact that i'm a Union Member here, alright?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "B-But wasn't that just like the joke you made earlier..!?"[br]
[er]
;表情・文吾あれ
[image storage="bungo_are" layer=3 page=fore left=390 top=20]

;表情・幸助困る2
[image storage="kousuke_komaru2" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0xe1c65e]Bungo[resetfont] "I wasn't being that obvious, so it was fine."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "(...I don't think it makes that much of a difference...)"[br]
[er]
;*八百屋合流へジャンプ
[jump target=*八百屋合流]

;****************************************
*八百屋合流|
[er]

I guess i'll go back to the apartment soon.[br]
[er]

;表情・幸助楽
;表情・文吾楽
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]
[image storage="bungo_raku" layer=3 page=fore left=390 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Well, i'll be going then."[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Yeah, bye!"[br]
[er]
;立ち絵・二人とも消す
[image storage="kara" layer=1 page=fore pos=c]
[image storage="kara" layer=0 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]
[kara layer=4]
[kara layer=5]

Clutching my shopping bag, I returned to my apartment.[br]
[er]

[fadeoutbgm time=1000]

;*夜へジャンプ
[jump target=*夜]
;**********************************************************************
*自室|5/8(木)白いカプセル
[er]
;茎爾好感度+1
;善宗好感度+1
[eval exp="f.ikeizi=f.ikeizi+1"]
[eval exp="f.iyoshimune=f.iyoshimune+1"]

...I came back to my room.[br]
[er]
;BGMフェードアウト(3秒)
[fadeoutbgm time=1000]
;暗転
;ウエイト三秒
[layopt layer=message0 page=fore visible=false]
[image storage="black" layer=base page=back pos=c]
[trans method=crossfade time=500]
[wt]
;背景・room_kohsuke_light
;BGM・room2
[image storage="room_kohsuke_light" layer=base page=back pos=c]
[trans method=crossfade time=500]
[wt]
[playbgm storage=room2]
[wait time=1000]

[layopt layer=message=0 page=fore visible=true]

Back in my room, i spread my notes out on the table.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Now to do the rent records..."[br]
[er]
While looking at the passbook, I write out the status of the rent.[br]
[er]
103's Doumyouji-san already paid this month.[br]
104's Tsukui-san aswell.[br]
Jin-san in 203 paid when he moved in,[br]
and 204's Ibusuki-san has paid for the next 10 years...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Ah."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Nunawa-san hasn't paid this month either..."[br]
[er]
The only significant gap in the notebook[br]
is the payment record the man in Room 202, Keiji Nunawa,[br]
all the way from last May[br]
A whole year. I'll have to add up everything he owes.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
Honestly, this apartment complex only acts as a hobby for my rich uncle.[r]
It's his "Pet Project".[br]
So if there's a gap in payment he doesn't seem to mind, in fact I don't think he cares at all.[br]
But...[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Well who cares what he thinks."[br]
[er]
For the sake of the other residents, it's not fair if one person doesn't have to pay, I need to get the rent from everyone.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "But still, it's Nunawa-san..."[br]
[er]
I don't want to think about what he gets up to,[br]
but he's clearly not a respectable person.[br]
But...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...No, I'm the damn Caretaker here, and I'm gonna do my job!"[br]
[er]
I was so fired up I slammed my bread down on the table,[br]
got up and went to claim the rent for Room 202.[br]
[er]
;BGMフェードアウト(三秒)
[fadeoutbgm time=3000]
;暗転
;ウエイト(三秒)
[layopt layer=message0 page=fore visible=false]
[image storage="black" layer=base page=back pos=c]
[trans method=crossfade time=500]
[wt]
;背景・1f_front
[image storage="1f_front" layer=base page=back pos=c]
[trans method=crossfade time=500]
[wt]
[wait time=1000]
[layopt layer=message0 page=fore visible=true]


;立ち絵・幸助
;表情・幸助ええと
[layopt layer=0 page=fore visible=true]
[layopt layer=1 page=fore visible=true]

[image storage="kousuke_huku" layer=0 page=fore left=230 top=20]
[image storage="kousuke_eeto" layer=1 page=fore left=230 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Okay, first of all i'll press the doorbell, then when he comes out i'll ask him to explain why the rent is a year late, and then if I can't get him to agree to get me 18000 yen by next week then..."[br]
[er]
I run a simulation of my battle plan in my head[br]
while walking over to Room 202.[br]
My heart is beating out of my chest.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Nuuuh..."[br]
[er]

[layopt layer=1 page=fore visible=false]
[layopt layer=0 page=fore visible=false]
;暗転
[layopt layer=message0 page=fore visible=false]
[image storage="black" layer=base page=back pos=c]
[trans method=crossfade time=500]
[wt]

;ここで立ち絵はいったん消して、二階の背景が表示されたら再表示してください。
;背景・2f_porch
[image storage="2f_porch" layer=base page=back pos=c]
[trans method=crossfade time=500]
[wt]
[wait time=1000]
[layopt layer=message0 page=fore visible=true]

;SE・階段を上る音
[playse storage="footstep"]
[wait time=2000]
;表情・幸助
[layopt layer=1 page=fore visible=true]
[layopt layer=0 page=fore visible=true]
[image storage="kousuke_huku" layer=0 page=fore left=230 top=20]
[image storage="kousuke_eeto" layer=1 page=fore left=230 top=20]


;SE・なにかもめるような音を10%くらいで
[seopt volume=50]
[playse storage="trouble"]
[wait time=1000]

[image storage="kousuke_huku" layer=0 page=fore left=230 top=20]
[image storage="kousuke_are" layer=1 page=fore left=230 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Nh?"[br]
[er]
From up the stairs, I can hear noises coming out of Room 202.[br]
What the hell is...[br]
[er]

*|

[layopt layer=0 page=fore visible=false]
[layopt layer=1 page=fore visible=false]
;SE・ドアをバーン!!
[seopt volume=100]
[playse storage="door_ban"]



;立ち絵・茎爾(アロハシャツ)
;表情・茎爾怒り

[layopt layer=2 page=fore visible=true]
[layopt layer=3 page=fore visible=true]
[image storage="keizi_huku" layer=2 page=fore left=295 top=20 fliplr=true]
[image storage="keizi_ikari" layer=3 page=fore left=295 top=20 fliplr=true]


;BGM・panic
[playbgm storage="panic"]
[kara layer=0]
[kara layer=1]
[kara layer=2]
[kara layer=3]
[kara layer=4]
[kara layer=5]
[layopt layer=message0 visible=false]

[quake timemode=ms hmax=10 vmax=10]

[image storage="img910" layer=base page=fore pos=c]

[gionanime storage="img910_gion"]


[eval exp="sf.img910=1"]
[wait time=700]
[layopt layer=message0 visible=true]
[move layer=2 time=100 path="(0,0,0)"]
[font color=0xb192c0]Keiji[resetfont] "GET OUTTA HERE YA BRAAAAAAAT!![br]
BEFORE I CUT YOUR WORTHLESS HEAD OFF!!"[br]
[er]
;SE・チンピラが部屋から転がり出る音
[playse storage="rolling_chinpira"]

Thug "Guwaaaah!!"[br]
[er]
;再度表示

[stopquake]


[image storage="kara" layer=2 page=fore pos=c]
[move layer=2 time=1000 path="(0,0,255)"]

[bg storage="2f_porch"]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c opacity=255]
[image storage="kara" layer=2 page=back pos=c opacity=255]

[layopt layer=2 page=fore visible=true]
[layopt layer=3 page=fore visible=true]
[image storage="keizi_huku" layer=2 page=fore left=295 top=20 fliplr=true]
[image storage="keizi_ikari" layer=3 page=fore left=295 top=20 fliplr=true]


;表情・幸助驚き
[layopt layer=0 page=fore visible=true]
[layopt layer=1 page=fore visible=true]
[image storage="kousuke_huku" layer=0 page=fore left=-100 top=20 fliplr=true]
[image storage="kousuke_odoroki_aozame" layer=1 page=fore left=-100 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "AAAAAAAAAAAH!!!"[br]
[er]
The door suddenly burst open in front of me,[br]
and out tumbled a thug, kicked out by Nunawa-san.[br]
It happened so fast, I couldn't help but scream.[br]
[er]

Thug "Sh-Shit, I'll remember this!!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "AGYAAAAAH!"[br]
[er]
;SE・どんっとぶつかる
[playse storage="don"]
[quake time=400 timemode=ms hmax=10 vmax=0]

Picking himself up off the ground like a tattered rag, the thug shouted something, spat on the ground, then made for the stairs, hitting me in the shoulder as he passed.[br]
When he did, a small plastic thing from his pocket to the ground at my feet.[br]
[er]
;立ち位置移動
[image storage="kousuke_huku" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_odoroki_aozame" layer=1 page=fore left=0 top=20 fliplr=true]
[image storage="keizi_huku" layer=2 page=fore left=295 top=20]
[image storage="keizi_ikari" layer=3 page=fore left=295 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah, Uh..."[br]
[er]
[font color=0xb192c0]Keiji[resetfont] "Whaddaya want?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hih!"[br]
[er]
[image storage="kousuke_odoroki" layer=1 page=fore left=0 top=20 fliplr=true]
[font color=0xb192c0]Keiji[resetfont] "What are YOU looking at!!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah, Th-The Rent..!"[br]
[er]
[font color=0xb192c0]Keiji[resetfont] "Huuuuh!!?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Wha! When are you going to paaaaaay!!"[br]
[er]
[font color=0xb192c0]Keiji[resetfont] "Kuh!"[br]
[er]
;立ち絵・茎爾消す
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]

;SE・乱暴にドアを閉める
[playse storage="door_ranbou"]

;BGMフェードアウト(5秒)
;ウエイトは無し
[fadeoutbgm time=5000]

[wait time=1000]


;表情・幸助困る2
[image storage="kousuke_komaru2" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I, it's impossible..."[br]
[er]
;表情・幸助あれ
[image storage="kousuke_are" layer=1 page=fore left=230 top=20 fliplr=true]
[image storage="kousuke_huku" layer=0 page=fore left=230 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Ah"[br]
[er]
[image storage="kousuke_are2" layer=1 page=fore left=230 top=20 fliplr=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...What's this..."[br]
[er]
;幸助の立ち絵いったん隠す
[layopt layer=0 page=fore visible=false]
[layopt layer=1 page=fore visible=false]

I picked the plastic thing, apparently a pill bottle, up off the ground.[br]
Inside was about 10 capsules.[br]
[er]
Th-this is... maybe I should...[br]
[er]
;幸助の立ち絵再表示
[layopt layer=0 page=fore visible=true]
[layopt layer=1 page=fore visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uh, Um, Nunawa-sa..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;立ち絵・幸助消す
[layopt layer=0 page=fore visible=false]
[layopt layer=1 page=fore visible=false]

I looked around. The thug that dropped them was nowhere to be seen.[br]
...What do I do...?[br]
[er]
;選択肢
;1.カプセルを懐に入れる(*カプセル1へジャンプ)
;2.カプセルをその場に置いておく(*カプセル2へジャンプ)
[select]
[links target=*カプセル1]1. Put the bottle in my pocket[endlink][r]
[links target=*カプセル2]2. Leave it where it is[endlink][r]
[endselect]
[s]
;****************************************************
*カプセル1
[er]
;「カプセル」フラグ立てる
[eval exp="f.カプセル=1"]

After making sure nobody saw me,[br]
I gently slipped the bottle into my pocket.[br]
...For now, I'll just head back to my room.[br]
[er]
;暗転
[image storage="black" layer=base page=back pos=c]
[layopt layer=message0 page=fore visible=false]
[trans method=crossfade time=500]
[wt]

;背景・room_kohsuke_light
[image storage="room_kohsuke_light" layer=base page=back pos=c]
[trans method=crossfade time=500]
[wt]
;BGM・心臓の鼓動
[playse storage="dokun" loop=true]

[layopt layer=message0 page=fore visible=true]

Back in my room, I opened up the bottle and shook out one capsule,[br]
I put it on a piece and paper and, with a knife, split it open.[br]
Out flowed a very fine pink powder.[br]
I picked up a very small amount with my finger and placed it on the tip of my tongue.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Nh..."[br]
[er]
Without a doubt, this is an Aphrodisiac.[br]
I tried it once a few years ago.[br]
[er]
Any man would completely lose all self-control after just one pill...[br]
[er]
;BGMフェードアウト(2秒)
[fadeoutse time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
Well, it's not like i have a partner to use them with right now.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "I'll just put them aside for now.[br]
Maybe i'll get to a chance to use them at some point."[br]
[er]
I hid the bottle in the back of my bookshelf.[br]
[er]
;*カプセル合流へジャンプ
[jump target=*カプセル合流]

;****************************************************
*カプセル2
[er]

俺はカプセルをその場に置きなおすと、[br]
振り返らずにその場を立ち去った。[br]
厄介ごとに巻き込まれるのは御免だ。[br]
[er]
;暗転
[image storage="black" layer=base page=back pos=c]
[layopt layer=message0 page=fore visible=false]
[trans method=crossfade time=500]
[wt]
;背景・room_kohsuke_light
[image storage="room_kohsuke_light" layer=base page=back pos=c]
[trans method=crossfade time=500]
[wt]
[layopt layer=message0 page=fore visible=true]

[jump target=*カプセル合流]

;****************************************************
*カプセル合流|5/8(木)テレフォンショッキング

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Haaah..."[br]
[er]
I couldn't get the rent from Nunawa-san.[br]
Looks like he's still a dangerous person.[br]
There's no way I could possibly force him to pay...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "There's nothing I can do..."[br]
[er]
;SE・電話のベル(選択肢を選ぶまで鳴り続ける)
[playse buf=1 storage="phone_bell" loop=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Hm? The phone?"[br]
[er]
Who could it be? The newsagents, a telemarketer?[br]
Oh no, what if it's the Yakuza from before with Nunawa-san?[br]
Oh no oh no, wh-wh-what if it's the POLICE..![br]
[er]
Wh-wh-wh-what do i do...?[br]
[er]

[cancelskip]

;選択肢
;電話に出る(*電話1へジャンプ)
;電話に出ない(*電話2へジャンプ)
;※ここの選択肢は時間制限つき(5秒)で。
;5秒以内に選択しなかった場合、「*電話3」にジャンプ
[select]
[links target=*電話1]1. Pick up[endlink][r]
[links target=*電話2]2. Don't pick up[endlink][r]
[endselect]
[wait time=5000]
[jump target=*電話3]
[s]

;**************************************
*電話2
[er]
;善宗好感度-1
[eval exp="f.iyoshimune=f.iyoshimune-1"]

...Okay, I guess i'll just...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...NOT!!"[br]
[er]
;SE・電話の音消す
[stopse]
[stopse buf=1]
;ウエイト2秒
[wait time=2000]
...After that, I didn't get any more phone calls.[br]
I wonder what it was about?[br]
[er]

;「*夜」へジャンプ
[jump target=*夜]

;*************************************
*電話3
[er]


;善宗好感度-2
[eval exp="f.iyoshimune=f.iyoshimune-2"]

;SE・電話の音消す
[stopse buf=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Huh?"[br]
[er]
While I was worrying, the phone stopped ringing...[br]
I wonder who was calling?[br]
[er]
;「*夜」へジャンプ
[jump target=*夜]

;**************************************
*電話1
[er]
;善宗好感度+3
[eval exp="f.iyoshimune=f.iyoshimune+5"]

;SE・電話の音消す
[stopse buf=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Hello?"[br]
[er]
I decided to pick up the phone.[br]
Then, out of the handset came...[br]
[er]

[bg storage="img018_1"]
[eval exp="sf.img018=1"]

;BGM・comical
[playbgm storage="comical"]

[font color=0xc9df72]Yoshimune[resetfont] "Hello, Bonjour? It's your Uncle Yoshimuneeee~![br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "U-Uncle!"[br]
[er]
That's right,the owner of this apartment,[br]
My Uncle...[br]
Kitou Yoshimune, was calling.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "What the hell, you scared me, geez..."[br]
[er]
[font color=0xc9df72]Yoshimune[resetfont] "Nh? What was that?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]"No, it's nothing... Wait, it's NOT nothing!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uuh, Uncle, Nunawa-san in 202...[br]
Why is that guy even allowed to live here?[br]
He hasn't payed his rent in a whole year,[br]
and today there were some shady people in his room..."[br]
[er]
[font color=0xc9df72]Yoshimune[resetfont] "Oooh, sounds like you're having fun over there"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uncle."[br]
[er]
[font color=0xc9df72]Yoshimune[resetfont] "Okay, okay,[br]
We'll talk about that whole business when I get back.[br]
I'm working in Istanbul right now, and it looks like my trip will be extended a little."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...So when will you be coming back?"[br]
[er]
[font color=0xc9df72]Yoshimune[resetfont] "Hmm... probably in about 8 months."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Got it."[br]
[er]
[font color=0xc9df72]Yoshimune[resetfont] "Well, have fun caretaking, Caretaker."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Of course."[br]
[er]
;SE・電話が切れる音
[playse storage="phone_quit"]
[bg storage="room_kohsuke_light"]

;BGMフェードアウト(2秒)
;ウエイト2秒
[fadeoutbgm time=2000]
[wait time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...God dammit."[br]
[er]
"He's certainly carefree", I mumble as I put down the handset.[br]
[er]
;**********************************************************************
*夜|5/8(木)夜が来る
[er]
;bgm・フェードアウト(3秒)
;暗転
;ウエイト三秒
[image storage="black" layer=base page=back pos=c]
[layopt layer=message0 page=fore visible=false]
[trans method=crossfade time=3000]
[wt]

;背景・1f_front_dark
[image storage="1f_front_dark" layer=base page=back pos=c]
[trans method=crossfade time=2000]
[wt]
;ウエイト2秒

[wait time=1000]

;背景・room_kohsuke_light
[image storage="room_kohsuke_light" layer=base page=back pos=c]
[trans method=crossfade time=2000]
[wt]
[layopt layer=message0 page=fore visible=true]

;BGM・room2
[playbgm storage="room2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I'm done eating."[br]
[er]
Alone after dinner, as per usual.[br]
I wash up the dishes in the sink,[br]
and wipe down the table.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Well, now then."[br]
[er]
I take the Caretaker's Diary off the shelf, and open it up on the table.[br]
Marking the date, i write out today's events.[br]
[er]
Since I became the caretaker,[br]
I've had to use this diary every day.[br]
What did I do today, where did I clean, normal stuff like that...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]"..."[br]
[er]
I take a look at the list of residents i put on the first page.[br]
[er]
;立ち絵・文吾。服装はハッピにはちまき、表情は楽。
;ここから立ち絵は中央に一人だけ配置、
;可能なら実験的にスクリプトでスクリーン効果か何かかけてみてください。
[layopt layer=2 page=fore visible=true]
[layopt layer=3 page=fore visible=true]
[layopt layer=4 page=fore visible=true]


[image storage="bungo_happi" layer=2 page=fore left=179 top=20]
[image storage="bungo_raku" layer=3 page=fore left=179 top=20]
[image storage="hachimaki" layer=4 page=fore left=179 top=20]

In Room 103, there's Bungo Doumyouji.[br]
Was living with his parents who own the Greengrocer's in the shopping district,[br]
but when staying in the closet there got too uncomfortable, he moved here.[br]
Has an unrivalled love of masturbation (Self-professed).[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;立ち絵・文吾を消して
;立ち絵・太陽。服装はジャージ、表情は楽。
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]
[image storage="kara" layer=4 page=fore pos=c]
[image storage="taiyou_huku" layer=2 page=fore left=178 top=20]
[image storage="taiyou_raku" layer=3 page=fore left=178 top=20]

In Room 104, Taiyou Tsukui.[br]
A Gym Teacher at the Boy's School his son Shuutarou attends.[br]
Hasn't come out to his son though,[br]
so why he chose to live here with him is a mystery.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;立ち絵・太陽を消して
;立ち絵・秀太郎。服装は学ラン、表情はううん。オプションで煙草。

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]
[image storage="kara" layer=4 page=fore pos=c]
[image storage="syutaro_huku" layer=2 page=fore left=199 top=20]
[image storage="syutaro_raku_t" layer=3 page=fore left=199 top=20]

Also in 104, Shuutarou Tsukui.[br]
Lives with his dad in the spare bedroom.[br]
Though he does well in school, his behaviour is not so good.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;立ち絵・秀太郎を消して
;立ち絵・茎爾。服装はアロハ、表情は不機嫌。

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]
[image storage="kara" layer=4 page=fore pos=c]
[image storage="keizi_huku" layer=2 page=fore left=184 top=20]
[image storage="keizi_hukigen" layer=3 page=fore left=184 top=20]

202's Resident, Keiji Nunawa.[br]
Occupation Unknown...Let's leave it at that.[br]
He's a whole year behind on his rent.[br]
I just want him to pay up already.[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;立ち絵・茎爾を消して
;立ち絵・仁。服装はタンクトップ。表情は楽。

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]
[image storage="zin_huku" layer=2 page=fore left=106 top=20]
[image storage="zin_raku" layer=3 page=fore left=106 top=20]

In room 203, Jin Hayashi.[br]
Construction Worker by trade.[br]
Thanks to my Uncle's failure to check,[br]
he moved into Maison de M even though he's straight.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;立ち絵・仁を消して
;立ち絵・翼。服装は普段着。表情は楽。

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]
[image storage="tsubasa_huku" layer=2 page=fore left=194 top=20]
[image storage="tsubasa_raku" layer=3 page=fore left=194 top=20]

And finally, 204's Tsubasa Ibusuki.[br]
Formerly a docter, he uses this apartment as a "playroom".[br]
His usual residence is a mansion in the forest outside of town.[br]
His love is teasing people makes him a troublesome old man.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;立ち絵・翼消す

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Now that Hayashi-san is here, I've got six residents to look after."[br]
[er]
;選択肢
;1.6人もいれば1人くらいは…(*ノート1へジャンプ)
;2.これからもがんばるぞ(*ノート2へジャンプ)
[select]
[links target=*ノート1]1. But there's one guy in particular...[endlink][r]
[links target=*ノート2]2. I'll do my best from now on[endlink][r]
[endselect]
[s]
;**********************************
*ノート1
[er]
;翼好感度+1
[eval exp="f.itsubasa=f.itsubasa+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Out of the six,[br]
there's one guy in particular I wouldn't mind finding some romance with..."[br]
[er]

[position layer=message0 page=fore left=16 top=300 width=768 height=280 opacity=150]
[position layer=message0 page=back left=16 top=300 width=768 height=280 opacity=150]

[select]
[links target=*運命の人]1. Maybe with Doumyouji-san...[endlink][r]
[links target=*運命の人]2. Tsukui-san's definitely the most level-headed...[endlink][r]
[links target=*運命の人]3. Shuutarou-kun isn't in a relationship...[endlink][r]
[links target=*運命の人]4. Nunawa-san seems pretty dangerous, but...[endlink][r]
[links target=*運命の人]5. I know he's straight, but what about Hayashi-san...[endlink][r]
[links target=*運命の人]6. Though Ibusuki-san's good aswell...[endlink][r]
[endselect]
[s]

*運命の人|
[er]

[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...What am I saying."[br]
[er]

;*ノート合流へジャンプ
[jump target=*ノート合流]

;**********************************
*ノート2
[er]
;太陽好感度+1
[eval exp="f.taiyou=f.taiyou+1"]

From now on as Caretaker, i'll do my best to make every day peaceful and trouble-free.[br]
[er]
;**********************************
*ノート合流|
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Right, i'll do my best!"[br]
[er]
;ここでフラグ分岐。
;「仁を風呂に案内」が立っていると「*風呂」へジャンプ。
;立っていなければそのまま下へ。

[jump target=*風呂 cond="f.huro==1"]

I close the Caretaker's Diary and put it back on the shelf.[br]
It's getting late, so i pack up the table and set up my futon.[br]
[er]
...Right, i'll work my hardest tomorrow aswell.[br]
[er]
Even a long day like today ends eventually.[br]
[er]
I fell into a deep sleep...[br]
[er]
;暗転。
[bg storage="black"]
[fadeoutbgm time=1000]
;SE・一日の終わり
[wait time=3000]

[playse storage="dayend"]
;第二話終了。
*2日目終了　銭湯なし|第二話終了
[call storage="subroutine.ks" target=*save_menu]

[er]
[jump storage="3rd_day.ks" target=*0518]
[s]
;*********************************************************************************
*風呂|5/8(木)林さんと銭湯へ
[er]

I put the Caretaker's Diary back on the shelf.[br]
And right at that moment...[br]
[er]
;SE・ノックの音(どんどん)
[playse storage="knock"]
[wait time=1000]

[font color=0xfe987d]Jin[resetfont] "Ooi, Caretaker, i'm baaack."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah."[br]
[er]
;SE・ドアを開ける音(ガチャッ)
[playse storage="door_gacha"]

;立ち絵・仁(服はタンクトップ)
;表情・仁笑み_照れ
;立ち絵・幸助(服は普段着にエプロン)
;表情・幸助楽

[layopt layer=1 page=fore visible=true]
[layopt layer=2 page=fore visible=true]
[layopt layer=3 page=fore visible=true]
[layopt layer=4 page=fore visible=true]

[image storage="zin_huku" layer=3 page=fore left=290 top=20]
[image storage="zin_emi_tere" layer=4 page=fore left=290 top=20]
[image storage="kousuke_raku" layer=2 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_epuron" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Welcome back, Hayashi-san"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Hey, show me round that bath house like you said"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Okay, huh?"[br]
[er]
;表情・幸助ううん
[image storage="kousuke_uun" layer=2 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I smell booze..."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Yeah, there was a food stand in front of the station. What, one drink, I only had one driiink."[br]
[er]
;表情・幸助ええと
[image storage="kousuke_eeto" layer=2 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "(...Well, i guess he's not too drunk)"[br]
[er]
;表情・幸助ううん
[image storage="kousuke_uun" layer=2 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Okay, so you have a towel, soap and a change of clothes?[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Yup."[br]
[er]
;表情・幸助楽
[image storage="kousuke_raku" layer=2 page=fore left=0 top=20 fliplr=true]


[font color=0x9eba8a][emb exp=sf.name][resetfont] "Well then, let's go."[br]
[er]
;立ち絵・二人とも消す
;BGM・フェードアウト(3秒)
[image storage="kara" layer=0 page=fore pos=c]
[image storage="kara" layer=1 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]
[image storage="kara" layer=4 page=fore pos=c]
[kara layer=5]
[fadeoutbgm time=3000]

;暗転

[image storage="black" layer=base  page=back pos=c]
[layopt layer=message0 page=fore visible=false]
[trans method=crossfade time=3000]
[wt]

;ウエイト三秒

;BGM・バスタイム
;背景・風呂屋(外観)

[playbgm storage="bathtime"]
[image storage="sentou_yoru" layer=base page=back pos=c]
[trans method=crossfade time=2000]
[wt]
;ウエイト2秒

;背景・風呂屋(脱衣所)
[kara layer=0]
[kara layer=1]
[kara layer=2]
[kara layer=6]
[kara layer=3]
[kara layer=4]
[kara layer=5]
[image storage="datsui_2" layer=base page=back pos=c]
[trans method=crossfade time=2000]
[wt]
[layopt layer=message0 page=fore visible=true]
[layopt layer=0 page=fore visible=true]
[layopt layer=1 page=fore visible=true]
[layopt layer=2 page=fore visible=true]
[layopt layer=3 page=fore visible=true]
[layopt layer=4 page=fore visible=true]
[layopt layer=5 page=fore visible=true]
[layopt layer=6 page=fore visible=true]
[kara layer=0]
[kara layer=3]
[kara layer=4]
[kara layer=5]
[kara layer=6]

;立ち絵・幸助(普段着にエプロン)
;表情・幸助ううん
[image storage="kousuke_uun" layer=2 page=fore left=-80 top=20 fliplr=true]
[image storage="kousuke_huku" layer=1 page=fore left=-80 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Good eveniiing."[br]
[er]
;立ち絵・幾之進
;表情・幾之進ううん
[image storage="ikunoshin_huku" layer=3 page=fore left=450 top=20]
[image storage="ikunoshin_uun" layer=4 page=fore left=450 top=20]
[image storage="bandai" layer=6 page=fore left=343 top=20]
[image storage="megane" layer=5 page=fore left=450 top=20]

[font color=0xc9a07c]Ikunoshin[resetfont] "Ah, boy."[br]
[er]
This is Ikunoshin Matsusaka.[br]
He's the attendant at this bathhouse, "Pine Springs".[br]
Him and my Uncle appear to have a longstanding relationship,[br]
so naturally i see him around the apartment a lot.[br]
[er]
;表情・幸助楽
[image storage="kousuke_raku" layer=2 page=fore left=-80 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "This is the guy i was telling you about yesterday, Jin-san."[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "Aah, so did this dirty old man already have his way with you?"[br]
[er]
;表情・幸助困る
[image storage="kousuke_komaru" layer=2 page=fore left=-80 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I. Did. No. Such. Thing.[br]
He's straight, and as the Caretaker his chastity is under my protection."[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "If that's the case then you'd be in the most dangerous position, no?"[br]
[er]
;表情・幸助困る2
[image storage="kousuke_komaru2" layer=2 page=fore left=-80 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uuh..."[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "As I thought, lucky guess.[br]
But still, i wonder."[br]
[er]

;表情・幸助ええと
[image storage="kousuke_eeto" layer=2 page=fore left=-80 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Two Adults"[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "Of course"[br]
[er]
;立ち絵・二人消す
[image storage="kara" layer=0 page=fore pos=c]
[image storage="kara" layer=1 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]
[image storage="kara" layer=4 page=fore pos=c]
[image storage="kara" layer=5 page=fore pos=c]
[kara layer=6]

By the time i had payed Matsusaka-san,[br]
Jin was already beginning to take off his clothes next to me.[br]
[er]
;立ち絵・仁(上半身裸で下半身ズボン)
;表情・仁楽
[freepos storage="zin_nae" left=290]
[freeposf storage="zin_raku" left=290]
[freeposop storage="zin_zubon" left=290"]

;立ち絵・幸助
;表情・幸助ううん_照れ
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0xfe987d]Jin[resetfont] "Wow, this is a pretty nice bath house"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "I, uh, yeah"[br]
[er]
;表情・仁ううん
[freeposf storage="zin_uun" left=290]

[font color=0xfe987d]Jin[resetfont] "Huh, what's wrong? Hurry up and strip off"[br]
[er]
;表情・幸助ええと_照れ
[kousuke_lf storage="kousuke_eeto_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "R-Right..."[br]
[er]
;表情・幸助ううん_照れ
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "(...Man, he really has a great body...And those huge nipples...)"[br]
[er]
;立ち絵・仁のほうだけ消す
[kara layer=3]
[kara layer=4]
[kara layer=5]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Huh?"[br]
[er]
;表情・幸助おどろき_照れ
[kousuke_lf storage="kousuke_odoroki_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I...Uh!"[br]
[er]
;立ち絵・仁裸(ちんこは萎えで)
;表情・仁ううん
[freepos storage="zin_hadaka" left=290]
[freeposf storage="zin_uun" left=290]

[font color=0xfe987d]Jin[resetfont] "...Did you say something?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "N-no..!"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "You're a weird guy, now get in already."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "O-Okay..!"[br]
[er]
;立ち絵・仁消す
[kara layer=3]
[kara layer=4]

;表情・幸助ううん_照れ
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...That's right, since i showed him the way to the bath house,[br]
it's normal for us to take a bath together.[br]
but still..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "......"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hayashi-san... All that foreskin..."[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "Hey, quit daydreaming so loud."[br]
[er]
;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]
[kara layer=2]

;暗転
[bg storage="black"]
;背景・風呂屋(浴場)
[bg storage="bath_2"]

*|

It was just after dinner time, so naturally the bathhouse was fairly crowded.[br]
Hayashi-san and I got in the bath and stretched out as much as we could.[br]
[er]
;立ち絵・仁と幸助(二人とも裸)
;表情・仁笑み
;表情・幸助ええと_照れ

;※立ち絵よりもイベントイラストで処理したほうがいいですか?→イベントで処理
[layopt layer=message0 visible=false]
[bg storage="img011"]
[eval exp="sf.img011=1"]
[wait time=1000]
[layopt layer=message0 visible=true]


[font color=0xfe987d]Jin[resetfont] "Aaaaah, what a nice bath"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;表情・仁あれ

[font color=0xfe987d]Jin[resetfont] "Whaaat's wrong, you were being weird earlier."[br]
[er]
;表情・幸助おどろき_照れ

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah, S-Sorry."[br]
[er]
;表情・仁ううん

[font color=0xfe987d]Jin[resetfont] "...?"[br]
[er]
;表情・幸助ええと_照れ

...What the hell, Hayashi-san definitely knows i'm gay...[br]
and he still gets his dick out right next to me[br]
(but that's pretty normal in a bath I guess)![br]
Does he get careless like this every time he drinks?[br]
Dammit...[br]
[er]

;立ち絵を採用しているなら、このシーンで幸助の立ち絵をゆっくり下に移動させたいです。
;湯船に沈み込むイメージ。

[quake time=1000 timemode=ms hmax=0 vmax=3 excmes=true]

[gionanime storage="img011_gion"]

[playse storage="BubbleC@11"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "God dammit...(glubglubglubglub)"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "...?"[br]
[er]

;立ち絵・二人とも消す

[move layer=2 time=100 path="(0,0,0)"]

After we had warmed up both physically and mentally, Hayashi-san and I left Pine Springs.[br]
[er]

[image storage="kara" layer=2 page=fore pos=c]
[move layer=2 time=1000 path="(0,0,255)"]

;BGM・フェードアウト(三秒)
;暗転
;ウエイト・三秒
[fadeoutbgm time=3000]
[bgslow storage="1f_front_dark"]
;背景・1f_front_dark
[layopt layer=0 page=fore visible=true]
[layopt layer=1 page=fore visible=true]
[layopt layer=2 page=fore visible=true]
[layopt layer=3 page=fore visible=true]
[layopt layer=4 page=fore visible=true]
[layopt layer=5 page=fore visible=true]
[kara layer=5]
[kara layer=2]

[playbgm storage="room2"]


;立ち絵・仁(服はタンクトップ)
;表情・仁楽
;立ち絵・幸助(服は普段着(エプロンなし))
;表情・幸助ううん
[freepos storage="zin_huku2" left=290]
[freeposf storage="zin_raku" left=290]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_uun"]

[font color=0xfe987d]Jin[resetfont] "Well then, i'll see you tomorrow"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah, right."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uh..."[br]
[er]
;表情・仁ううん
[freeposf storage="zin_uun" left=290]

[font color=0xfe987d]Jin[resetfont] "Nh?"[br]
[er]
;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

;選択肢
;1.おやすみなさい(*銭湯1にジャンプ)
;2.銭湯、また一緒に行きませんか?(*銭湯2にジャンプ)
[select]
[links target=*銭湯1]1. Goodnight[endlink][r]
[links target=*銭湯2]2. Do you want to go again sometime?[endlink][r]
[endselect]
[s]

;************************************
*銭湯1
[er]

;仁好感度+1
[eval exp="f.izin=f.izin+1"]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Goodnight, see you tomorrow."[br]
[er]
;表情・仁楽
[freeposf storage="zin_raku" left=290]

[font color=0xfe987d]Jin[resetfont] "Yeah, g'night."[br]
[er]
;*銭湯合流へジャンプ
[jump target=*銭湯合流]

;************************************
*銭湯2
[er]

;仁好感度+5
[eval exp="f.izin=f.izin+5"]

[fadeoutbgm time=1000]

[wait time=2000]

;BGM・holy
[playbgm storage="holy"]
;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] Uh... Do you want to go to the bathhouse again sometime?"[br]
[er]
[font color=0xfe987d]Jim[resetfont] "..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;表情・仁笑み
[freeposf storage="zin_emi" left=290]

[font color=0xfe987d]Jin[resetfont] "Yeah! That'd be great!"[br]
[er]
;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...! Okay!"[br]
[er]
;表情・仁楽
[freeposf storage="zin_raku" left=290]

[font color=0xfe987d]Jin[resetfont] "Well, uh."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Yeah, good night."[br]
[er]
;*************************************
*銭湯合流|
[er]

;立ち絵・仁消す
;ウエイト2秒
;立ち絵・幸助消す
[kara layer=3]
[kara layer=4]
[wait time=2000]
[kara layer=0]
[kara layer=1]

;背景・夜空
[bg storage="starlight"]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Jin Hayashi, huh?"[br]
[er]
;暗転。
[bg storage="black"]
[fadeoutbgm time=2000]
[wait time=4000]
;SE・一日の終わり
[playse storage="dayend"]
;第二話終了。
*2日目終了　銭湯あり|第二話終了

[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="3rd_day.ks" target=*0518]
[s]






