*0523|5/23(金)Walker in the Walls
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[seopt volume=100]
[bgmopt volume=100]

;以下の朝のシーン、「携帯電話」を「枕もとの時計」
;に変更しています。注意してください。
;この表現でよければ二話と三話の該当部分も同一のテキストに置換お願いします。

;背景・黒
[mlbg storage="black"]
[layopt layer=message0 visible=true]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c opacity=255]
[image storage="kara" layer=2 page=back pos=c opacity=255]



;ウエイト2秒
[wait time=2000]

[nowait]
---May 23　Friday[br]
[er]
[endnowait] 

;SE・車の走る音(10%くらい)
;※アパートの窓の向こうを朝早く車が通り過ぎるイメージで
[seopt buf=0 volume=50]
[playse buf=0 storage="car_dash.wav"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Nh...Nnnnh..."[br]
[er]

I woke up squirming in my futon.[br]
[er]
[bg storage="tokei500"]

I look at the clock next to me, and the display reads 5:00.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...5:00...?"[br]
[er]
Fuaaah, I yawned and wriggled back into my futon.[br]
[er]

[seopt buf=0 volume=100]

;選択肢
;1.起きる(*五時起きにジャンプ)
;2.まだ起きない(*五時寝にジャンプ)
;[select]
;[links target=*五時起き]1.起きる[endlink][r]
;[links target=*五時寝]2.まだ起きない[endlink]
;[endselect]
;[s]

[select]
[links target=*五時起き]1. Get up[endlink][r]
[links target=*五時寝]2. Don't get up yet[endlink][r]
[links target=*七時寝]3. Sleep in until 8:00[endlink][r]
[links target=*昼]4. Sleep until noon[endlink]
[endselect]
[s]

;**********************************************************************
*五時寝|
[er]
[bg storage="black"]

The futon feels so nice...[br]
[er]
...I'll sleep a little more...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Ghuuuh..."[br]
[er]
;ウエイト2秒
[wait time=2000]
[wt]

Then after a while, I woke up again.[br]
[er]
[bg storage="幸助_汎用_寝起きほのぼの"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Nhaa..."[br]
[er]
The clock next to my bed reads 6:00.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...6:00...?"[br]
[er]
;選択肢
;1.起きる(*六時起きにジャンプ)
;2.まだ起きない(*六時寝にジャンプ)
[select]
[links target=*六時起き]1. Get up[endlink][r]
[links target=*六時寝]2. Don't get up yet[endlink]
[endselect]
[s]


;**********************************************************************
*六時寝|
[er]
[bg storage="black"]

...I'll sleep a little more.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Ghuuuh..."[br]
[er]
;ウエイト2秒
[wait time=2000]
[wt]

And after a while, I woke up again.[br]
[er]
[bg storage="tokei700"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Nhaa..."[br]
[er]
The clock next to the futon read 7:00.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...7:00...?"[br]
[er]
;選択肢
;1.起きる(*七時起きにジャンプ)
;2.まだ起きない(*七時寝にジャンプ)
[select]
[links target=*七時起き]1. Get up[endlink][r]
[links target=*七時寝]2. Don't get up yet[endlink][r]
[endselect]
[s]


;**********************************************************************
*七時寝|
[er]
[bg storage="black"]

I should get up soon...[br]
...but...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "I was up so late last night...I'm still sleeepy..."[br]
[er]
...Yeah, I'll stay in bed...just a little longer...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Guuuh..."[br]
[er]
;ウエイト2秒
[wait time=2000]
[wt]

Then after a little while, I woke up again.[br]
[er]
[bg storage="tokei800"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Nhaa..."[br]
[er]
The clock next to the futon read 8:00.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...8:00...?"[br]
[er]
;選択肢
;1.起きる(*八時起きにジャンプ)
;2.まだ起きない(*八時寝にジャンプ)
[select]
[links target=*八時起き]1. Get up[endlink][r]
[links target=*八時寝]2. Don't get up yet[endlink]
[endselect]
[s]

;**********************************************************************
*八時寝|
[er]
[bg storage="black"]

I really should get up soon...[br]
...But...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Five minutes, just five more minutes..."[br]
[er]
...Just let me sleeep...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Ghuuuh..."[br]
[er]
;ウエイト2秒
[wait time=2000]
[wt]

Then after a while, I woke up again.[br]
[er]
[bg storage="tokei900"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Nhaa..."[br]
[er]
The clock next to the futon read 9:00.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...9:00...?"[br]
[er]
;選択肢
;1.起きる(*九時起きにジャンプ)
;2.まだ起きない(*九時寝にジャンプ)
[select]
[links target=*九時起き]1. Get up[endlink][r]
[links target=*九時寝]2. Don't get up yet[endlink]
[endselect]
[s]

;**********************************************************************
*九時寝|
[er]
[bg storage="black"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...One minute, just one more minute!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Ghuuh..."[br]
[er]
;ウエイト2秒
[wait time=2000]

...And so I ended up sleeping until Noon...[br]
[er]
;背景・1f_front
;立ち絵・幸助
;表情・幸助ぐったり
;音楽・おだやか

[image storage="1f_front" layer=base page=fore pos=c]
[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_epuron" layer=0 page=fore left=230 top=20]
[image storage="kousuke_guttari" layer=1 page=fore left=230 top=20]
[playbgm storage="odayaka.ogg"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Fuaaaah..."[br]
[er]
;「*昼」にジャンプ
[jump target=*昼]
[s]
;**********************************************************************
*五時起き|
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...I guess i'll get up soon..."[br]
[er]
I stretched and got up from my futon.[br]
[er]

[bg storage="black"]

Alright, it's a new day.[br]
[er]
;ウエイト2秒[wait time=2000]
;背景・1f_front_dark
;立ち絵・幸助
;表情・幸助ううん
[wait time=2000]
[bg storage="1f_front_dark"]
[vlayer layer=0]
[vlayer layer=1]

[image storage="kousuke_epuron" layer=0 page=fore left=230 top=20]
[image storage="kousuke_uun" layer=1 page=fore left=230 top=20]


;SE箒ではく音。
;ウエイト2秒
[playse storage="houki"]
[wait time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "......"[br]
[er]
[image storage="kousuke_are" layer=1 page=fore left=230 top=20]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Doumyouji-san isn't here today..."[br]
[er]
He's normally always up at five[br]
so he can get to his Greengrocer's in the shopping district.[br]
Doumyouji-san's days off are the first and third sundays and the second and fourth mondays, so he should be working today...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...?"[br]
[er]

[kara layer=0]
[kara layer=1]

While puzzling over it, I finished my morning cleaning.[br]
[er]

[mlbgslow storage="1f_front"]

[playbgm storage="odayaka"]

[bg storage="1f_front"]

[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_epuron" layer=0 page=fore left=230 top=20]
[image storage="kousuke_uun" layer=1 page=fore left=230 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Alright."[br]
[er]

Today I just need to do a little work in the garden.[br]
I walked over to it with Neem Oil in hand.[br]
[er]

The roses, peonies and lillies I had planted were now flowering nicely.[br]
Though there was now a number of troublesome pests stuck to them.[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah, geez..."[br]
[er]

I plucked off the aphids that had gathered around the new sprouts,[br]
killed the sawfly eggs on the stems,[br]
and washed out the spider mites hiding on the backs of the leaves.[br]
[er]

Even though I always try out the techniques in gardening magazines,[br]
I have to wonder if they actually work at all.[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Well, I guess it can't be helped."[br]
[er]

Plants are living things, but insects can't live without food.[br]
Our garden must look even more "attractive" to them.[br]
[er]

[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...That still doesn't mean I'll let them live."[br]
[er]

[bg storage="2f_side"]

While talking to myself, I wiped a faint wisp of sweat from my brow.[br]
[er]



;「*昼」へジャンプ
[jump target=*昼]
[s]

;**********************************************************************
*六時起き|5/23(Fri)I'm Late, I'm Late
[er]
;仁好感度+1
;文吾好感度+1
[eval exp="f.izin=f.izin+1"]
[eval exp="f.ibungo=f.ibungo+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...I guess i'll get up soon..."[br]
[er]
I stretched, and got up from my futon.[br]
[er]

[bg storage="青空"]

Alright, It's a new day.[br]
[er]
;ウエイト2秒
[wait time=2000]
;背景・1f_front
;立ち絵・幸助
;表情・幸助ううん
[bg storage="1f_front"]
[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_epuron" layer=0 page=fore left=230 top=20]
[image storage="kousuke_uun" layer=1 page=fore left=230 top=20]

;SE箒ではく音。
[playse storage="houki"]
;ウエイト2秒
[wait time=2000]

;表情・幸助困る
[cara_cf storage="kousuke_komaru"]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Fuuaaah..."[br]
[er]
;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hm?"[br]
[er]
;SE・ドアの開く音
;SE分のウエイト
;立ち絵・仁(タンクトップ)
;表情・仁楽
;音楽・おだやか
;表情・幸助楽

[playse storage="door_gacha"]
[wait time=1000]
[playbgm storage="odayaka"]

[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_raku"]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290 top=20]
[cara_rf storage="zin_raku" left=290 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Good morning, Hayashi-san."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Hey, Caretaker."[br]
[er]
What should I talk about?[br]

;選択肢
;「今日の天気について」*仁1へ
;「ごみ出しについて」*仁2へ
;「仕事について」*仁3へ
[er]
[select]
[links target=*仁1]1. Talk about the weather[endlink][r]
[links target=*仁2]2. Talk about the garbage[endlink][r]
[links target=*仁3]3. Talk about Work[endlink]

[endselect]
[s]


;********************************************
*仁1
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "The weather's nice today, isn't it."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Hmm, yeah."[br]
[er]
;「*仁合流」へジャンプ
[jump target=*仁合流]

;********************************
*仁2

;仁好感度+1
[eval exp="f.izin=f.izin+1"]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Oh, Hayashi-san."[br]
[er]
;表情・仁ううん
[cara_rf storage="zin_uun"]
[er]
[font color=0xfe987d]Jin[resetfont] "Yeah?"[br]
[er]
I noticed that he was carrying garbage bags.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Oh, Are those some plastic containers in your burnable garbage bags?[br]
Would you mind taking those out? We do plastics on wednesdays."[br]
[er]
;表情・仁不機嫌
[cara_rf storage="zin_hukigen"]

[font color=0xfe987d]Jin[resetfont] "Yeah, no problem...[br]
So you can't burn plastic, huh."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "There's a pretty extensive list in your guidebook.[br]
Just go over it a bit and you should be fine."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "You're really strict about this, huh..."[br]
[er]
;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I take care, that's my whole job."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Ghe, yeah yeah.[br]
Well, guess I'll go back to my room and sort through this bag."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Thanks for understanding."[br]
[er]
;立ち絵・仁消す
[kara layer=3]
[kara layer=4]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

Hayashi-san trudged back to his room and pulled all the plastic stuff out of his trash bag.[br]
[er]
;立ち絵・仁
;表情・仁ううん
[cara_r storage="zin_huku"]
[cara_rf storage="zin_uun"]

[font color=0xfe987d]Jin[resetfont] "Is that better?"[br]
[er]
;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Yup!"[br]
[er]
He handed me the garbage back and I tossed it under the net with the others.[br]
[er]
;「*仁合流」へジャンプ
[jump target=*仁合流]
;********************************
*仁3
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "How's work been going?"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Ah, looks like we're almost done at our current site.[br]
The next worksite is close to the apartment, so that's good."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Oh, really?"[br]
[er]
;*****************************************************
*仁合流|

;表情・仁楽
[cara_rf storage="zin_raku"]
[er]
[font color=0xfe987d]Jin[resetfont] "Well, i'd better head off."[br]
[er]
;SE・どたどた走る音(10%～20%くらいで)

[fadeinse storage="footstep_dotadota" time=2000]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Okay, have a good..."[br]
[er]
;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]
[er]
;表情・仁ううん
[cara_rf storage="zin_uun"]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hm?"[br]
[er]
;SE・激しいドア音
[playse storage="door_ban.wav"]
[er]

[quake time=1000 timemode=ms hmax=10 vmax=10]

;立ち絵・文吾(ラグシャツ、頭ははちまき)
;表情・文吾おどろき

[vlayer layer=6]
[vlayer layer=7]
[vlayer layer=8]

;幸助を消すか仁を消すか、
;位置をずらして三人表示させるかはお任せします。[br]
;三人表示させる場合は開放レイヤーに注意してください。
;階層　仁01L40＜幸助34L70＜文吾678L400

[image layer=0 storage="zin_huku" left=-200 top=20 page=fore fliplr=true]
[image layer=1 storage="zin_uun" left=-200 top=20 page=fore fliplr=true]

[image layer=3 storage="kousuke_epuron" left=0 top=20 page=fore fliplr=true]
[image layer=4 storage="kousuke_uun" left=0 top=20 page=fore fliplr=true]

[image layer=6 storage="bungo_rug" left=400 top=20 page=fore]
[image layer=7 storage="bungo_odoroki" left=400 top=20 page=fore]
[image layer=8 storage="hachimaki" left=400 top=20 page=fore]

;BGM・panic
[playbgm storage="panic.ogg"]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Oh NOOOOOOOO!![br]
I OVERSLEEEEEPT!!"[br]
[er]
;表情・幸助おどろき
[image storage="kousuke_odoroki" layer=4 left=0 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "UWAAAH!!"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "OH, CARETAKER AND MISTER HAYASHI, GOOD MORNING!![br]
NO TIME FOR SMALL TALK, CATCH YOU GUYS LATER!!!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Y-yeah, have a nice day...!!"[br]
[er]
;文吾立ち絵消す
[kara layer=6]
[kara layer=7]
[kara layer=8]

;SE・どたどた走る音(100%からフェードアウト)
[playse storage="footstep_dotadota" volume=100 loop=true]

[font color=0xe1c65e]Bungo[resetfont] "UOOOOOOOOH!!!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;SE・この辺までフェードアウトさせ、遠ざかる感じを表現してください
[fadeoutse time=2000]
[wait time=2000]

;BGMフェードアウト・二秒
[fadeoutbgm time=2000]
;ウエイト3秒
[wait time=3000]

;BGM・odayaka
[playbgm storage="odayaka.ogg"]

;ここで幸助と仁、もとの立ち位置に二人並びます
;表情・幸助ううん
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]
[cara_r storage="zin_huku" left=290 top=20]
[cara_rf storage="zin_uun" left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "Was that the guy from 103 just now...?"[br]
[er]
;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Doumyouji-san.[br]
He usually gets up at five for work, right?[br]
If he overslept, that's pretty serious for a greengrocer..."[br]
[er]
;表情・仁楽
[cara_rf storage="zin_raku"]

[font color=0xfe987d]Jin[resetfont] "Well, I'd better get going too."[br]
[er]
;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Okay, take care."[br]
[er]
;立ち絵・仁消す
[kara layer=3]
[kara layer=4]

I saw off Hayashi-san on his way to work...[br]
[er]
;「*昼」へジャンプ
[jump target=*昼]
[s]
;**********************************************************************
*七時起き|5/23(金)Morning with Tsukui-san
[er]
;太陽好感度+1
[eval exp="f.itaiyou=f.itaiyou+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...I'd better get up soon..."[br]
[er]
I stretch and get up from the futon.[br]
Alright, it's a new day.[br]
[er]
;ウエイト2秒
;背景・1f_front
;立ち絵・幸助
;表情・幸助ううん
;SE箒ではく音。
;ウエイト2秒
[wait time=2000]
[image storage="1f_front" layer=base page=fore pos=c]
[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_epuron" layer=0 page=fore left=230 top=20]
[image storage="kousuke_uun" layer=1 page=fore left=230 top=20]
[playse storage="houki"]
[wait time=2000]

;表情・幸助楽
[cara_cf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "The weather's nice today."[br]
[er]
;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hm?"[br]
[er]
;BGM・odayaka
[playbgm storage="odayaka"]
;立ち絵・太陽(ジャージ2)
;表情・太陽楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="taiyou_jersey2" left=360 top=20]
[cara_rf storage="taiyou_raku" left=360 top=20]
;表情・幸助楽
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_raku"]

[font color=0xd95d68]Taiyou[resetfont] "Good morning, Caretaker."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Good morning, Tsukui-san."[br]
[er]
What should I talk about?[br]

;選択肢
;「天気について」*太陽1へ
;「ごみ出しについて」*太陽2へ
;「仕事について」*太陽3へ
[er]
[select]
[links target=*太陽1]1. Talk about the weather[endlink][r]
[links target=*太陽2]2. Talk about the garbage[endlink][r]
[links target=*太陽3]3. Talk about work[endlink]

[endselect]
[s]

;********************************
*太陽1
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Nice weather we're having."[br]

;表情・太陽笑み
[cara_rf storage="taiyou_emi"]
[er]
[font color=0xd95d68]Taiyou[resetfont] "Ah, yes.[br]
Though if it gets any hotter, gym class won't be much fun."[br]
[er]
;「*太陽合流」へジャンプ
[jump target=*太陽合流]
[s]
;****************************
*太陽2
;太陽好感度+1
[eval exp="f.itaiyou=f.itaiyou+1"]

[er]
[font color=0xd95d68]Taiyou[resetfont] "Aah, that's right, I haven't taken the garbage out."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Oh that's alright, I was just heading over to the net myself."[br]
[er]
After taking the plastic bag from Tsukui-san, I tossed it under the net with the others.[br]
[er]
[font color=0xd95d68]Taiyou[resetfont] "Thanks, you've been a big help."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "It's fine, really."[br]
[er]
[font color=0xd95d68]Taiyou[resetfont] "Well, I'd best be off then."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Okay, have a good day."[br]
[er]
;立ち絵・太陽消す
[kara layer=3]
[kara layer=4]
;BGM・フェードアウト二秒
[fadeoutbgm time=2000]
I saw off Tsukui-san on his way to work...[br]
[er]

;表情・幸助ううん
[cara_c storage="kousuke_epuron"]
[cara_cf storage="kousuke_uun"]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Well, guess i'll just take this out..."[br]
[er]
;表情・幸助あれ
[cara_cf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Aah...!!"[br]
[er]
;BGM・hb
[playbgm storage="hb.ogg"]

...Inside the garbage bag was a huge ball of tissues...!![br]
C-Could it be...[br]
[er]
;表情・幸助ええと
[cara_cf storage="kousuke_eeto"]

[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "It doesn't look like either of them has a cold,[br]
and it's not hay fever season...[br]
Then that means...!"[br]
[er]
;表情・幸助あれ_照れ
[cara_cf storage="kousuke_are_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Tsukui-san...?[br]
No, this looks more like the work of someone around Shuutarou-kun's age...[br]
There's just...so many tissues in here...[br]
T-This bag is probably pregnant...!"[br]
[er]
;表情・幸助ぐったり_照れ
[cara_cf storage="kousuke_guttari_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Haaah, haaah..."[br]
[er]
No no, maybe I'm misunderstanding?[r]
They could be any number of things,[r]
This bag also has food scraps and whatnot in it[r]
and all kinds of other burnables,[r]
stuff with personal information on it like their mail,[r]
personal information?[r]
Yeah, they could just be crumpled up letters and stuff...[r]
What am I saying, of course it's not![r]
No, these are definitely tissues...they're tissues.[r]
The quickest way to tell would be just to smell them...[r]
I-if they smell like chestnut flowers, then[r]
no matter how you look at it, that's what they are[br]
[er]
;BGMストップ(フェードなし)
[stopbgm]
;SEブーーーッ(クイズの不正解音)
[playse storage="tm2_quiz002bad.wav"]
No matter how you look at it, I'm turning into a sex offender.[br]
[er]
;表情・幸助おどろき_照れ
[cara_cf storage="kousuke_odoroki_tere"]

;BGM・comical
[playbgm storage="comical.ogg"]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "!!!!"[br]
[er]
I suddenly realized what I was doing while trying to undo the knot on the garbage bag.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "W-What the hell am I thinkiiiiiiing![br]
N-NO! ABSOLUTELY NO WAY!!!"[br]
[er]
;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]
I tried to shake the wicked thoughts from my head.[br]
[er]
;背景・2f_side
[bg storage="2f_side"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Noooooooooooooo!"[br]
[er]
...Today's chores are more tiring than usual...[br]
[er]
;「*昼」へジャンプ
[jump target=*昼]
[s]
;****************************
*太陽3|
[er]
;表情・太陽笑み
[cara_rf storage="taiyou_emi"]

[font color=0xd95d68]Taiyou[resetfont] "Well, it's suddenly gotten so hot.[br]
It won't be fun for the brats to have to play under the scorching hot sun."[br]
[er]
;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Haha."[br]
[er]
;表情・太陽楽
[cara_rf storage="taiyou_raku"]

[font color=0xd95d68]Taiyou[resetfont] "Well, this always comes before the rainy season.[br]
We just have to hold on till June."[br]
[er]
;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Oh yeah, they were saying on the weather forecast that this year's rainy season might be a bit late."[br]
[er]
;表情・太陽ううん
[cara_rf storage="taiyou_uun"]

[font color=0xd95d68]Taiyou[resetfont] "Well that's good.[br]
I can't run to the best of my ability in the rain."[br]
[er]
;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "You really do love exercise, don't you..."[br]
[er]
;表情・太陽笑み
[cara_rf storage="taiyou_emi"]

[font color=0xd95d68]Taiyou[resetfont] "Of course."[br]
[er]
;***********************************
*太陽合流|
[er]
;表情・太陽楽
;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]
[cara_rf storage="taiyou_raku"]

[font color=0xd95d68]Taiyou[resetfont] "Well, I'd best be off then."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Okay, have a good day."[br]
[er]
;立ち絵・太陽消す
[kara layer=3]
[kara layer=4]

I saw off Tsukui-san on his way to work...[br]
[er]
;「*昼」へジャンプ
[jump target=*昼]
[s]

;**********************************************************************
*八時起き|5/23(金)Morning with Shuutarou-kun
[er]

;秀太郎好感度+1
[eval exp="f.isyutaro=f.isyutaro+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...I'd better get up soon..."[br]
[er]
I stretched and got up from the futon.[br]
Alright, it's a new day.[br]
[er]
;ウエイト2秒[wait time=2000]
;背景・1f_front
;立ち絵・幸助
;表情・幸助ううん

;SE箒ではく音。
;ウエイト2秒[wait time=2000]

[wait time=2000]
[image storage="1f_front" layer=base page=fore pos=c]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=230]
[cara_cf storage="kousuke_uun" left=230]
[playse storage="houki"]
[wait time=2000]


[font color=0x9eba8a][emb exp=sf.name][resetfont] "Once i'm done here, I should clean the outer walls today..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah."[br]
[er]
;SE・ドアの開く音
;SE分のウエイト
;立ち絵・秀太郎(学ラン)
;表情・秀太郎楽タバコ
;音楽・おだやか
;表情・幸助楽
[playse storage="door_gacha"]
[wait time=1000]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_raku"]
[cara_r storage="syutaro_huku" left=390 top=20]
[cara_rf storage="syutaro_raku_t" left=390 top=20]
[playbgm storage="odayaka.ogg"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] Morning, Shuutarou-kun."[br]
[er]
[font color=0x7d8ab1]Shuutarou[resetfont] "..."[br]
[er]
What should I say to Shuutarou-kun?[br]
[er]
;選択肢
;1.今日の天気について(*秀太郎1にジャンプ)
;2.秀太郎君を注意する(*秀太郎2にジャンプ)
[er]
[select]
[links target=*秀太郎1]1. Talk about the weather[endlink][r]
[links target=*秀太郎2]2. Scold him[endlink]
[endselect]
[s]
;***************************************
*秀太郎1|
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Nice weather we're having."[br]
[er]
[font color=0x7d8ab1]Shuutarou[resetfont] "..."[br]
[er]
;立ち絵・秀太郎消す
[kara layer=3]
[kara layer=4]
;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah..."[br]
[er]
Shuutarou-kun left without even looking at me...[br]
[er]
;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Same as ever, huh."[br]
[er]
;*昼へジャンプ
[jump target=*昼]
[s]

;***************************************
*秀太郎2|
;秀太郎好感度+1
[eval exp="f.isyutaro=f.syutaroi+1"]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]
[er]
Oh, Shuutarou-kun is still smoking...[br]
Even though he's been told off about it before.[br]
Then it can't be helped...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Shuutarou-kun."[br]
[er]
[font color=0x7d8ab1]Shuutarou[resetfont] "..."[br]
[er]
;表情・幸助怒り
[kousuke_lf storage="kousuke_ikari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Shuutarou-kun!"[br]
[er]
;表情・秀太郎不機嫌タバコ
[cara_rf storage="syutaro_hukigen_t"]

[font color=0x7d8ab1]Shuutarou[resetfont] "...What."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Smoking kills, you know!"[br]
[er]
;表情・秀太郎怒りタバコ
[cara_rf storage="syutaro_ikari_t"]

[font color=0x7d8ab1]Shuutarou[resetfont] "Don't fuckin' tell me what to do!"[br]
[er]
;選択肢
;「引き下がる」*秀太郎煙草1へ
;「注意を続ける」*秀太郎煙草2へ
[er]
[select]
[links target=*秀太郎煙草1]1. Back down[endlink][r]
[links target=*秀太郎煙草2]2. Keep at it[endlink]
[endselect]
[s]


;*******************************************
*秀太郎煙草1|
[er]
;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uuh..."[br]
[er]
I didn't expect someone of his age to be so forceful, and my mouth closed unconsciously.[br]
[er]
;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;表情・秀太郎不機嫌タバコ
[cara_rf storage="syutaro_hukigen_t"]

[font color=0x7d8ab1]Shuutarou[resetfont] "...Keh, fuckin' coward."[br]
[er]
;秀太郎消す
[kara layer=3]
[kara layer=4]

Shuutarou-kun took one glance at my terrified face and left the apartment...[br]
[er]
;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...How could Tsukui-san possibly have a kid like that..."[br]
[er]
;*昼へジャンプ
[jump target=*昼]
[s]

;*******************************************
*秀太郎煙草2|
;秀太郎好感度+2
[eval exp="f.isyutaro=f.isyutaro+5"]

[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hey!"[br]
[er]
;表情・秀太郎不機嫌タバコ
[cara_rf storage="syutaro_hukigen_t"]

[font color=0x7d8ab1]Shuutarou[resetfont] "Kh..."[br]
[er]
;表情・幸助ううん
[kousuke_lf storage="kousuke_ketsui"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I've told you time and time again!![br]
What is wrong with you? Listen when your elders are speaking!"[br]
[er]
;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]
;表情・秀太郎怒りタバコ
[cara_rf storage="syutaro_ikari"]

[font color=0x7d8ab1]Shuutarou[resetfont] "!!! The fuck are you doing!!"[br]
[er]
I plucked the cigarette from Shuutarou-kun's mouth, crushed it under my heel and swept it into the dustpan.[br]
[er]
;立ち絵・幸助再表示
;表情・幸助ううん
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_ketsui"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Unless your head grows up as much as your body, you're never gonna be an adult!"[br]
[er]
[font color=0x7d8ab1]Shuutarou[resetfont] "..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
[font color=0x7d8ab1]Shuutarou[resetfont] "Khe!"[br]
[er]
;SE・ビチャッ
[playse storage="tsuba"]

;立ち絵・秀太郎消す
[kara layer=3]
[kara layer=4]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uwah!"[br]
[er]
Shuutarou-kun spat at my feet and left the apartment...[br]
[er]
;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Goddamn it.[br]
But i'm sure he's not such a bad kid deep down..."[br]
[er]
;*昼へジャンプ
[jump target=*昼]
[s]

;**********************************************************************
*九時起き|5/23(金)Morning with Ibusuki-san
[er]
;翼好感度+1
[eval exp="f.itsubasa=f.itsubasa+1"]


[font color=0x9eba8a][emb exp=sf.name][resetfont] "...I should get up soon..."[br]
[er]
I stretched and got up from the futon.[br]
[er]
Alright, it's a new day.[br]
[er]
;ウエイト2秒
;背景・1f_front
;立ち絵・幸助center
;表情・幸助ううん
;SE箒ではく音。[br]
;ウエイト2秒
[wait time=2000]
[image storage="1f_front"layer=base page=fore pos=c]
[vlayer layer=0]
[vlayer layer=1]

[cara_c storage="kousuke_epuron" left=230]
[cara_cf storage="kousuke_uun" left=230]
[playse storage="houki"]
[wait time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah"[br]
[er]
;SE・ドアの開く音
;SE分のウエイト
;立ち絵・翼(普段着)
;表情・翼楽
;音楽・おだやか
;表情・幸助楽
[playse storage="door_gacha"]
[wait time=1000]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_raku"]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_raku" left=390]
[playbgm storage="odayaka.ogg"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Good morning, Ibusuki-san."[br]
[er]

[font color=0xbcbcbc]Tsubasa[resetfont] "Mm, good morning.[br]
The flowers are looking splendid today."[br]
[er]

Hearing Ibusuki-san praise the garden lifted my spirits a little.[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Thank you,[br]
It's the best time of year for them...[br]
Once summer starts they'll be back to green again."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Are you going back to the Mansion today?"[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "No, just going for a walk.[br]
I'll be back this afternoon."[br]
[er]

What should I talk to Ibusuki-san about?[br]
[er]

;選択肢
;「天気について」*翼1へ
;「ごみ出しについて」*翼2へ
;「次のお帰りは?」*翼3へ
[er]
[select]
[links target=*翼1]1. Talk about the flowers[endlink][r]
[links target=*翼2]2. Talk about the garbage[endlink][r]
[links target=*翼3]3. When will he be back?[endlink]
[endselect]
[s]
;*********************************************
*翼1
[er]

[eval exp="f.itsubasa=f.itsubasa+4"]

[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]Tsubasa[resetfont] "As you were saying before, do the flowers not bloom in summer?"[br]
[er]

[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Well, there's some, but not nearly as many as there are during spring.[br]
Hot weather is really exhausting for the flowers, so they need a little rest.[br]
But there are some, like the Hibiscus, that don't bloom until mid-summer."[br]
[er]

[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "And those plants are weak to the cold, so it's hard for them to survive the winter."[br]
[er]

[font color=0xbcbcbc]Tsubasa[resetfont] "I see."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I'd really like to grow more tropical flowers.[br]
I could try to pot them and keep them indoors during the winter, but then I don't really have the space..."[br]
[er]

While talking, I fantasized about having a tropical garden.[br]
Bright red and yellow flowers and sweet tropical fruits, with Bird of Paradise blossoms swaying in the breeze...[br]
[er]

;*翼合流へ
[jump target=*翼合流]
[s]
;********************************************
*翼2
[er]

[eval exp="f.itsubasa=f.itsubasa+3"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah, is that bag in your hand garbage?[br]
I could take that out for you."[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "Oh no, I can handle this."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "It's fine, really."[br]
[er]
I took the plastic bag from Ibusuki-san,[br]
and shoved it under the net with the others.[br]
[er]
;表情・翼ううん
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]Tsubasa[resetfont] "Aah, come to think of it I wanted to discuss the garbage with you, Caretaker."[br]
[er]
;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "The garbage? What about it?"[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "On which day should I bring out my used syringes?"[br]
[er]
;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Huh?"[br]
[er]
;表情・翼あれ
[cara_rf storage="tsubasa_are"]

[font color=0xbcbcbc]Tsubasa[resetfont] "I think the cylinders are some kind of plastic...[br]
But then the needles would be metal, wouldn't they?"[br]
[er]
;表情・幸助困る
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "U-uuuh, i think so..."[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "Also, do blood and drug soaked bandages still count as burnable garbage?[br]
What do you think?"[br]
[er]
;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "(...What the hell is he doing with that stuff)...I'll check for you."[br]
[er]
;表情・翼楽
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]Tsubasa[resetfont] "Thank you."[br]
[er]
;*翼合流へ
[jump target=*翼合流]
[s]
;********************************************
*翼3
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "So when will you be going home, then?"[br]
[er]
;表情・翼ううん
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]Tsubasa[resetfont] "Hm, I plan to return next week, but...[br]
To hear such a question from you.[br]
Have you no one to calm the heat in your body when I am away?"[br]
[er]
;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Please don't distort the facts like that."[br]
[er]
;表情・翼邪笑
[cara_rf storage="tsubasa_jasyou"]

[font color=0xbcbcbc]Tsubasa[resetfont] "Well then how about I show you some more interesting 'facts'?"[br]
[er]

;表情・幸助困る
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Ibusuki-san."[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]Tsubasa[resetfont] "I'm only joking."[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

;選択肢
;「…わかってます」
;「…からかわないでください」ツバサ好感度+2
;選択によるストーリー分岐は無いが、選択後セリフとして幸助に喋らせてください。

[er]
[select]
[links target=*iknow]1. ...I know.[endlink][r]
[links target=*ilike]2. ...Please don't tease me.[endlink]
[endselect]
[s]

*iknow
[er]

;表情・幸助困る
[kousuke_lf storage="kousuke_komaru"]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...I know."[br]
[er]

[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]Tsubasa[resetfont] "Fufu"[br]
[er]

[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]Tsubasa[resetfont] "..."[br]
[er]

[kousuke_lf storage="kousuke_suneru"]

This guy, what is he thinking bringing that up so suddenly...[br]
[er]

[jump target="*翼合流"]
[s]

*ilike
[er]

;ツバサ好感度+2
[eval exp="f.itsubasa=f.itsubasa+2"]

;表情・幸助困る
[kousuke_lf storage="kousuke_eeto_tere"]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Please don't tease me."[br]
[er]

[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]Tsubasa[resetfont] "Fufu"[br]
[er]

[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]Tsubasa[resetfont] "..."[br]
[er]

[kousuke_lf storage="kousuke_suneru"]

This guy, what is he thinking bringing that up so suddenly...[br]
[er]

[jump target="*翼合流"]
[s]

;********************************************
*翼合流|
[er]
;表情・翼楽
;表情・幸助楽

[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]Tsubasa[resetfont] "Caretaker, have you...[br]
....Have you ever heard of a little island called... Fukushima?"[br]
[er]

[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Huh?"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Oh, sorry, I was a little...[br]
Distracted, what did you say?"[br]
[er]

[font color=0xbcbcbc]Tsubasa[resetfont] "...Aah, I'm sorry.[br]
[cara_rf storage="tsubasa_raku"]
Well, never mind.[br]
Forget I said anything."[br]
[er]

[font color=0xbcbcbc]Tsubasa[resetfont] "I'll be off then."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uh, okay, have a nice day..."[br]
[er]
;立ち絵・翼消す
[kara layer=3]
[kara layer=4]

I saw off Ibusuki-san on his walk...[br]
I wonder what he was gonna say just now.[br]
[er]

[kara layer=0]
[kara layer=1]

;「*昼」へジャンプ
[jump target="*昼"]

;**********************************************************************
*昼|5/23(金)A Phone Call from Uncle
[er]

;立ち絵・幸助消す
;音楽・フェードアウト(三秒)
;画面・暗転
;3秒ウエイト

;背景・1f_front
[kara layer=0]
[kara layer=1]
[fadeoutbgm time=3000]
[mlbg storage="black"]
[wait time=3000]
[bg storage="1f_front"]
[layopt layer=message0 visible=true]

It's noon.[br]
[er]
;立ち絵・幸助
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_epuron" layer=0 page=fore left=230 top=20]
[image storage="kousuke_uun" layer=1 page=fore left=230 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Okay, I should clean the walls, but... Should I have lunch first?"[br]
[er]
;立ち絵消す
[kara layer=0]
[kara layer=1]

;暗転
[mlbg storage="black"]

;背景・room_kohsuke
[image storage="room_kohsuke" layer=base page=fore pos=c]
[layopt layer=message0 visible=true]

I wonder what i'll do for the rest of the day...[br]
I still have some pasta left, so I could make Arrabbiata.[br]
[er]
;立ち絵・幸助(エプロンつき)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_epuron" layer=0 page=fore left=230 top=20]
[image storage="kousuke_uun" layer=1 page=fore left=230 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uuh... Where's the Frying Pan...Hm?"[br]
[er]
;SE・電話の音
[playse storage="phone_bell.wav" loop=true]

It's the phone.[br]
Who could it be?[br]
[er]
;立ち絵消す
[kara layer=0]
[kara layer=1]

;プッシュ音
[playse storage="魔王魂_se_スイッチ01.ogg"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hello?"[br]
[er]
;イベントイラスト・善宗からの電話1(幸助の顔がうーん)
[layopt layer=message0 visible=false]
[eval exp="sf.img018=1"]
[image storage="img018_1" layer=base page=fore pos=c]
[wait time=1500]
[layopt layer=message0 visible=true]
;BGM・gold
[playbgm storage="gold.ogg"]



[font color=0xc9df72]Yoshimune[resetfont] "Sawadika, it's your Uncle Yoshimuneee!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Oh, what is it?"[br]
[er]
[font color=0xc9df72]Yoshimune[resetfont] "I'll tell you what. Your gorgeous, rich and famous Uncle made an international call all the way from Istanbul just to hear the voice of his cute nephew is what." [br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "That's not gonna cut it."[br]
[er]
[font color=0xc9df72]Yoshimune[resetfont] "You're heartless, [emb exp=sf.name]"[br]
[er]
[font color=0xc9df72]Yoshimune[resetfont] "Anyway, how are things?[br]
Is the Apartment okay? Any new residents looking to move in?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "No, not really...[br]
I'm guessing that Gay Imageboard you put the ad on is deserted as usual.[br]
Plus, I don't think there's that many gay guys in this town to begin with."[br]
[er]
[font color=0xc9df72]Yoshimune[resetfont] "Mmm, a full house is still a distant dream..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "How about a house of people who pay their rent?"[br]
[er]
[font color=0xc9df72]Yoshimune[resetfont] "It's not about the money, it's about how much fun you can have."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
[font color=0xc9df72]Yoshimune[resetfont] "Aah, I may have forgotten to tell you one small detail.[br]
I thought it might be better if I told you over the phone."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hm? What is it?"[br]
[er]
[font color=0xc9df72]Yoshimune[resetfont] "I made a Secret Passage through the building.[br]
Feel free to use it anytime!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Yeah yeah, Secret Passage. I might check it out later."[br]
[er]
;BGMストップ(フェードなし)
[stopbgm]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "......"[br]
[er]
;イベントイラスト・善宗からの電話2(幸助の顔が怒り)
[layopt layer=message0 visible=false]
[image storage="img018_2" layer=base page=fore pos=c]

[playse storage="bomb"]
[quake time=1000 timemode=ms hmax=0 vmax=10]

[wait time=1500]
[layopt layer=message0 visible=true]

;BGM・comical
[playbgm storage="comical.ogg"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "WHAAAAAAAAAAAAAA--!!!?"[br]
[er]
[font color=0xc9df72]Yoshimune[resetfont] "Ooh, nice reaction.[br]
We are so like a classic comedy duo, right?[br]
Good Job, [emb exp=sf.name]"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Wh-Wh-What the hell do you mean a Secret Passage!?[br]
Why didn't you tell me about this!?"[br]
[er]
[font color=0xc9df72]Yoshimune[resetfont] "Like I said, I forgot.[br]
Anyway, you know the Electrical Meter next to each room?"[br]
[er]
[font color=0xc9df72]Yoshimune[resetfont] "You should see a little outline if you look at the wall under them.[br]
If you push down on the top-right, the door swings out.[br]
The passages have peepholes, so if you don't get caught you can have some fun"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "What do you mean if i don't get caught!?[br]
A goddamn peephole, this is criminal!![br]
It's an invasion of privacy!!"[br]
[er]
[font color=0xc9df72]Yoshimune[resetfont] "You make it sound like such a bad thing.[br]
The residents would have to have guessed something like this was going on, seeing how cheap this place is."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "WHAT KIND OF REASONING IS THAT!"[br]
[er]
[font color=0xc9df72]Yoshimune[resetfont] "Well in any case, keep on taking care, Caretaker.[br]
Adieu"[br]
[er]
;BGMフェードアウト(3秒)
[fadeoutbgm time=3000]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hey, wha! Wait, you..."[br]
[er]
;SE・電話が切れる音
[playse storage="phone_quit.wav" buf=0 loop=false]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "～～～...!"[br]
[er]
;暗転
[mlbg storage="black"]

;ウエイト2秒
[wait time=2000]

;背景・1f_front
[image storage="1f_front" layer=base page=fore pos=c]

*|

;立ち絵・幸助(エプロンつき)
;表情・幸助ええと
[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_epuron" layer=0 page=fore left=230 top=20]
[image storage="kousuke_eeto" layer=1 page=fore left=230 top=20]

;BGM・odayaka
[playbgm storage="odayaka"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "God dammit...What the hell was he thinking..."[br]
[er]
While running the phone call from Uncle through my mind,[br]
I picked up the hose with a sigh.[br]
[er]
;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;立ち絵消す
[kara layer=0]
[kara layer=1]

;SEホースから勢いよく水が出る音
[playse storage="water04.wav" buf=0 loop=false]


;背景・1f_genkan
[image storage="1f_genkan" layer=base page=fore pos=c]


I began to hose off and scrub down the walls.[br]
[er]
;立ち絵・幸助(エプロンつき)
;表情・幸助ううん
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]


[font color=0x9eba8a][emb exp=sf.name][resetfont] "...(...The wall under the Electrical Meter)"[br]
[er]
I remember uncle saying that the secret door would open if I pressed down here.[br]
...Absolutely ridiculous.[br]
A secret passage in this day and age, this isn't a god damn ninja mansion...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "God dammit..."[br]
[er]
;立ち絵消す
[kara layer=0]
[kara layer=1]

...Even as I said that, my hands were feeling around for a seam.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "It's not like that, I'm just doing it for confirmation. Even if I found the way into the secret passage there's no way I'd actually go in. That'd be a total violation of everyone's privacy, obviously..."[br]
[er]
;BGMフェード一秒
[fadeoutbgm time=1000]

;暗転
[mlbg storage="black"]

;SE・ポチッ(なにかボタンを押すような音)
;SE・ギギィー(引き戸が開く音)
[playse storage="魔王魂_se_スイッチ01.ogg" buf=0 loop=false]
[wait time=2000]
[playse storage="魔王魂_se_ドア01.ogg" buf=0 loop=false]
[ws]

;背景・玄関前(隠し扉オープン)
[image storage="玄関前隠し扉オープン" layer=base page=fore pos=c]

;立ち絵・幸助(エプロンつき)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]
[layopt layer=message0 visible=true]

[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...It opened..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "......"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "......"[br]
[er]
;BGM・hb
[playbgm storage="hb.ogg"]
;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I'm checking, I'm just checking, one I know for sure I can just block off the entrance so no one can ever go in there again.[br]
So, now to go in and check...!"[br]
[er]
;立ち絵消す
[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "That's one small step for man!"[br]
[er]
;BGMストップ(フェードなし)
[stopbgm]

;立ち絵・茎爾(アロハ)
;表情・茎爾不機嫌
;立ち絵・幸助(エプロンつき)
;表情・幸助ううん
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]
[cara_r storage="keizi_huku" left=370 top=20]
[cara_rf storage="keizi_hukigen" left=370 top=20]

[font color=0xb192c0]Keiji[resetfont] "Why're you makin' all this racket out here."[br]
[er]
;BGM・panic
[playbgm storage="panic.ogg"]
;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[quake time=500 timemode=ms hmax=0 vmax=10 excmes=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uwaaah!?"[br]
[er]
[font color=0xb192c0]Keiji[resetfont] "..."[br]
[er]
;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I, Uh, Nunawa-san, h-hi there..."[br]
[er]
[font color=0xb192c0]Keiji[resetfont] "With all that noise you're makin' down there I thought that guy'd come back..."[br]
[er]
;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Huh?"[br]
[er]
[font color=0xb192c0]Keiji[resetfont] "...Nothing."[br]
[er]
[font color=0xb192c0]Keiji[resetfont] "...I'm going to buy smokes. Have my room cleaned out before I get back."[br]
[er]
;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "R-Right."[br]
[er]
[font color=0xb192c0]Keiji[resetfont] "..."[br]
[er]
;茎爾立ち絵消す
[kara layer=3]
[kara layer=4]
;表情・幸助困る
[cara_c storage="kousuke_epuron"]
[cara_cf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Phew... Oh man oh man, he almost caught me."[br]
[er]
;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "But...[br]
For now, at least, it looks like he's completely oblivious..."[br]
[er]
;表情・幸助楽
[cara_cf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Well, I guess it just looks like the spot where you'd keep the water heater or something.[br]
Good Job, Uncle."[br]
[er]
;表情・幸助困る2
[cara_cf storage="kousuke_komaru2"]


[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Not a good job, not at all...[br]
Gotta resist, gotta resist."[br]
[er]
...Still, it's good that no one saw me going in there...[br]
That was too scary, I should never open that up again...[br]
[er]
;BGMフェードアウト・三秒
[fadeoutbgm time=3000]

;表情・幸助ええと
[cara_cf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Haaaah..."[br]
[er]
;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

With a heavy sigh, I went back to cleaning the apartment...[br]
[er]
;暗転
[mlbg storage="black"]

;背景・1f_front_dark
[mlbg storage="1f_front_dark"]

*|5/23(金)Temptation

;ウエイト1秒
[wait time=1000]

;背景・room_kohsuke_light
[bg storage="room_kohsuke_light"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "All done."[br]
[er]
;背景・room_kohsuke_kitchin1
[mlbg storage="room_kohsuke_kitchin1"]


;SE・皿が擦れる音(かちゃかちゃ)
[playse storage="wash_plate" buf=0 loop=true]
[seopt buf=0 volume=50]

;SE・水道の水音(食器を洗うシーンなので、上記の皿の音と合わせてそれっぽい流れにしてください)
[playse storage="PailB@11.wav" buf=1 loop=true]
[seopt buf=1 volume=40]

[wait time=3000]

;背景・room_kohsuke_kitchin2
[bg storage="room_kohsuke_kitchin2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Pheeeew..."[br]
[er]
;BGM・room2
[playbgm storage="room2"]
[bgmopt volume=100]

[stopse buf=1]

[seopt buf=0 volume=100]
[seopt volume=100]
[seopt buf=1 volume=100]

[playse storage="tosun"]

[bg storage="img001_3"]

[eval exp="sf.img001_3=1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I'm all worn out from cleaning the walls today..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...A hidden passage, huh..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

[playse storage="tosun"]
[bg storage="room_kohsuke_light"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Aaaaugh, I can't stop thinking about it!!!!"[br]
[er]
Even though I know that'd be a bad thing, I know that!!![br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Even though the whole thing is half-baked as hell...[br]
I still wanna go peeping![br]
God damn you, Uncle!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...So it's 9pm, huh..."[br]
[er]
That means everyone should be in their rooms...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
The stereotypical angel and devil on my shoulders are locked in an intense battle.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Uuuuuuh..."[br]
[er]
And in the end, the winner was...[br]
[er]
;選択肢
;「天使のほうだった」*天使へ
;「悪魔のほうだった」*悪魔へ
[er]
[select]
[links target=*天使]1. I'll go with the Angel[endlink][r]
[links target=*悪魔]2. I'll go with the Devil[endlink]
[endselect]
[s]
;***************************************************
*天使|
[er]

[eval exp="f.なぐさみ幾之進=1"]

That's right, only the lowest of the low peep on people,[br]
and I would never violate someone's privacy like that![br]
Absolutely no way![br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Right, right, right right right...!"[br]
[er]
I sat there mumbling "right right right" to myself.[br]
[er]
[fadeoutse buf=0 time=2000]
[fadeoutse buf=1 time=2000]
;BGM・フェードアウト二秒
[fadeoutbgm time=2000]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Stupid Angel...!"[br]
[er]
;暗転
[mlbg storage="black"]

;ウエイト2秒
[wait time=2000]

;背景・room_kohsuke_dark
[bg storage="room_kohsuke_dark"]

;SE・時計の秒針の音(ループで)
[playse storage="clock" buf=0 loop=true]


[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
Even after doing the dishes, finishing the daily logbook and lying down on the futon...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...The thought of that hidden passage is keeping me awake..."[br]
[er]
After an hour of trying to keep my boner in check and desperately holding my eyes closed, there was still no sign of me falling asleep anytime soon.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Nuuuuuuh..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Aaaah, dammit...!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "I'm at my limit!"[br]
[er]
;暗転
[mlbg storage="black"]

;SE・ばさっ!
[playse storage="basa" buf=0 loop=false]

;SE・ばたん!(ドア)
[playse storage="door_ban.wav" buf=0 loop=false]
[layopt layer=message0 visible=true]

;背景・1f_front_dark
[image storage="1f_front_dark" layer=base]

*|5/23(金)The Secret of Pine Springs

[eval exp="f.シンさんと関係=1"]

I jumped out of the futon, brushed myself off,[br]
and went to...[br]
[er]
*回想2

;暗転
[mlbg storage="black"]

;背景・sentou_yoru
[mlbg storage="sentou_yoru"]

;BGM・bathtime
[playbgm storage="bathtime"]

;ウエイト1秒
[wait time=1000]

;背景・datsui_2
[bg storage="datsui_2"]

;立ち絵・幾之進ikunoshin_huku
;表情・幾之進ううん
;オプションでメガネつけてください
;番台は無しで。

;立ち絵・幸助(huku)
;表情・幸助困る2
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]

[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_komaru2"]
[cara_r storage="ikunoshin_huku" left=370 top=20]
[cara_rf storage="ikunoshin_uun" left=370 top=20]
[cara_rop storage="megane" left=370 top=20]

[font color=0xc9a07c]Ikunoshin[resetfont] "What are you doing here, boy? The bath is closed at this hour."[br]
[er]
;表情・幸助うわあん
[kousuke_lf storage="kousuke_uwaan"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Shin-saaan!"[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "Hey now, what's going on?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uncle's being awful agaaaaain"[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "...Huh?"[br]
[er]
;表情・幸助困る
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Well..."[br]
[er]
I explained what had happened that day to Ikunoshin-san.[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "...I see, that certainly sounds like our Yoshimune."[br]
[er]
;表情・幸助うわあん
[kousuke_lf storage="kousuke_uwaan"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Now's not the time for jokes!"[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "So you didn't end up peeping on anyone?"[br]
[er]
;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Of course not, that's...[br]
that's a total violation of everyone's privacy."[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "'...And so, the pure and innocent mind of [emb exp=sf.name] Kitou turned sour the sweet temptation of the voyeur.'"[br]
[er]
;表情・幸助困る
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Shin-san."[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "...Well?"[br]
[er]
;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Huh?"[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "I'm willing to bet you didn't come here just to complain.[br]
There's a reason you came all this way..."[br]
[er]
;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah..."[br]
[er]
;表情・幸助困る2照れ
[kousuke_lf storage="kousuke_komaru2_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uuh, well..."[br]
[er]
;表情・幾之進楽
[cara_rf storage="ikunoshin_raku"]

[font color=0xc9a07c]Ikunoshin[resetfont] "What is it?[br]
ちゃんと言わねえと…してやらねえぞ」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah"[br]
[er]
;表情・幾之進ううん
[cara_rf storage="ikunoshin_uun"]

[font color=0xc9a07c]Ikunoshin[resetfont] "Hm?"[br]
[er]
;表情・幸助ええと照れ
[kousuke_lf storage="kousuke_eeto_tere"]


[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Uh..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "......"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "I want to...do it...with you..."[br]
[er]
;幾之進楽
[cara_rf storage="ikunoshin_raku"]

[font color=0xc9a07c]Ikunoshin[resetfont] "...Goodness"[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "Well, help me bring in the signs first."[br]
[er]
;立ち絵・幾之進消す
;オプションの消し忘れないように
[kara layer=3]
[kara layer=4]
[kara layer=5]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah, o-okay."[br]
[er]
;BGMフェードアウト・二秒
[fadeoutbgm time=2000]
;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[font color=0xc9a07c]Ikunoshin[resetfont] "..."[br]
[er]
;暗転
[bg storage="black"]

;三秒ウエイト
[wait time=3000]
;背景・風呂場
[bg storage="bath_2"]

;BGM・hb
[playbgm storage="hb.ogg"]

;SE・ピストン1
[playse storage="piston_k1.ogg" buf=0 loop=false]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Nh......H-Hah..."[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "...Hn, how is it, Boy..?"[br]
[er]
;イベントイラスト・幾之進と相互オナニー1
[eval exp="sf.img010=1"]
[mlbg storage="white"]
[bgfast storage="img010_1"]

[disablestore restore=true]

[tebure]


[gionanime storage="img010_1_gion"]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]

;擬音アニメ・ヌチャッヌチャッ

[vlayer layer=0]
[vlayer layer=1]
[wait time=1000]
[layopt layer=message0 visible=true]

[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Nha...It feels...Good..."[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "Uoh...aaaaaa...nh..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hah, Hah, Ha......nh..."[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "Ooooh...nh, that's...good..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Me too...nh......"[br]
[er]

Ikunoshin-san and I were frotting at the back of the bathhouse.[br]
[er]
We rubbed our cocks together like two kids having a swordfight, coating eachother's shafts in a gleaming layer of slick precum.[br]
From the sheer comfort and joy of skin-to-skin contact, I let out a gasp of pleasure.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Nnh...Aaah...Aaah...Nh..."[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "Oouh..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Aah...Shin-san..!"[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "Nh...good...boy...h..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Haah, haah, haa...nh...nmuh..."[br]
[er]
;イベントイラスト・幾之進と相互オナニー2(キス)
[layopt layer=message0 visible=false]


;擬音アニメ・ハーッハーッ


;SE・キス3
[playse storage="kiss3" buf=0 loop=true]


[wait time=700]
[layopt layer=message0 visible=true]
[font color=0xc9a07c]Ikunoshin[resetfont] "Uuunh..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Nfh...Nh...Nnnh..."[br]
[er]
His tongue crawled over mine with a splashing sound.[br]
I devoured the saliva from his thick lips.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Nfuuuuuuuuh...Fuuuuuuu...oaaaaah..."[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "...Nh, nnh......hha..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Haah, Haah, Hah..."[br]
[er]
;SE・ジュポ
[playse storage="jupo.ogg" buf=0 loop=false]

[font color=0xc9a07c]Ikunoshin[resetfont] "...Are you nearly done already...?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Sorry...It's just doing these things is...making my body so hot..."[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "...Boy..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Anh......"[br]
[er]
;SE・キス1
[playse storage="kiss1.ogg" buf=0 loop=false]

[font color=0xc9a07c]Ikunoshin[resetfont] "Nnnh...Nnhh...Nfuuuuuh..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Nh, Nh, Nh.....~~~~~~~~..."[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "Nh...Mhu..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Nh, Auuh...Fhuu...Hah...Hah..."[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "Ghh..."[br]
[er]
;擬音アニメ・ニュルッニュルッ

;SE・ピストン3
[playse storage="piston_k3.ogg" buf=0 loop=false]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Aaaaaaaah, that's...good...gh..."[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "You're as sensitive as ever...You've gotten so wet here."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "It's because... you're so good at it, Shin-san...![br]
Ah, oh no...Gh, I'm gonna finish soon if you keep doing that...Gh..."[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "...Boy..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Shin-san......gh...Nh, nnh...Nnnnh...Nnnnn..."[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "Fuaah, Haah, haah...Nh...Mhuu...nguh...uu..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Nnnnh...Nh, nnnh...Nh...Nh...Nn..."[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "～～～...Nh..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Puaah..."[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "Uooh...nh..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Wow, Shin-san, you're really wet..."[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "Well it has been about three days...Nh, that's good, boy...nh...Come closer, I want both in my hand..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah...unh...!"[br]
[er]
;擬音アニメ・ヌチャッヌチャッ

;SE・ピストン_k1
[playse storage="piston_k1.ogg" buf=0 loop=false]


Ikunoshin-san wrapped both of our cocks in his rough hand, and began squeezing and rubbing them like clay.[br]
Between his thick hand and his hot, wet rod, I began to moan even louder.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Aah! It feels so, so good...![br]
Shin-san, Shin-san...!!"[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "Boy... Me too...Nhho! Oh, oh, ooh...!![br]
Come on, you rub too...Nh...!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah, Unh...![br]
Hah, Hah...Khu, so good...!![br]
Shin-san, it's so good...!"[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "Khu...Hah, Hah...Fhuuh......!!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Shin-san, I think i'm gonna cum, oh god...nh..."[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "Mm, I will soon...Gh...I'm going over the edge...!!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah, Ah, Ah...!!"[br]
[er]
;擬音アニメ・ブルブルブルブルッ

[move layer=2 time=100 path="(0,0,0)"]

[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "Nh.........I'm cumming.......Gh......!!"[br]
[er]
;擬音アニメ・ビクンッ!

[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Nh!!!!"[br]
[er]
;画面・白

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[move layer=2 time=100 path="(0,0,255)"]


[image storage="white" layer=base page=fore pos=c]
;SEドクン!
[playse storage="dokun.ogg" buf=0 loop=false]

;イベントイラスト・幾之進と相互オナニー3(射精)
[mlbgfast storage="img010_3" layer=base page=fore pos=c]
[gionanime storage="img010_3_gion"]
;擬音アニメ・ハーッハーッハーッ


;SE・ピストン_k4
[playse storage="piston_k4" buf=0 loop=false]
[wait time=700]
[layopt layer=message0 visible=true]

[font color=0xc9a07c]Ikunoshin[resetfont] "Uh...Ooh......Gh...![br]
OOOoooouuuuuh...Fhuuuuuuh.......gh......!!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah, Woah...!![br]
Your cum is so thick, Shin-san, i...i'm...
I'm cumming too!!"[br]
[move layer=2 time=1000 path="(0,0,0)"]
Ah, Ah, Ah, Ah, Aghuh!!!"[br]
[er]

;画面・白
[image storage="white" layer=base page=fore pos=c]
;SEドクン!
[playse storage="dokun.ogg" buf=0 loop=false]

;イベントイラスト・幾之進と相互オナニー3(射精)
[bg storage="img010_3"]
;擬音アニメ・ドプッ!ドプドプゥッ!

[image storage="kara" layer=2 page=fore pos=c]
[move layer=2 time=1000 path="(0,0,255)"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Haaah...Haaaaaah...Haaaah...nh...Haaaaah..."[br]
[er]
;BGMフェードアウト・三秒
[fadeoutbgm time=3000]

;擬音アニメ・ハーッハーッ

[font color=0xc9a07c]Ikunoshin[resetfont] "...Did that feel good?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Yeah...Really good..."[br]
[er]

[stopquake]

;擬音アニメ消す
[bg storage="bath_2"]

[disablestore restore=false store=false]


[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Shin-san..."[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "Hm."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Could I use the bath now?"[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "...430 Yen."[br]
[er]
;暗転
[mlbg storage="black"]

;ウエイト三秒
[wait time=3000]

;背景・sentou_yoru
[bg storage="sentou_yoru"]

With no one but me and Ikunoshin-san in the huge tub, I quickly warmed up inside and out.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Phew"[br]
[er]

;背景・夜の道(新規背景)
[bg storage="夜の道"]

*|5/23(金)A Sentimental Evening

I first did those kinds of things with Ikunoshin-san about two years ago.[br]
There was no one in the bathhouse that day either.[br]
I can't remember who started it, what was said or how far we went.[br]
But somehow we both knew the other was very attracted to men...[br]
There was no guilt, no regret. All I remember is him kissing me.[br]
[er]
;背景・夜の自動販売機(新規背景)
[image storage="夜の自販機" layer=base page=fore pos=c]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;SE・ジュースが落ちてくる音(がちゃん)
[playse storage="gara07.wav" buf=0 loop=false]

From then on, time and time and time again.[br]
Shin-san and I 'did it'.[br]
[er]
;背景・夜の道
[image storage="夜の道" layer=base page=fore pos=c]

The kissing, his hands on my body, the feel of his face on mine, his voice when he... you know.[br]
I know this relationship is just sex, but...[br]
I can't help but feel like there's something more.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "For Shin-san, it might just feel like he's...[br]
looking after a child."[br]
[er]
I wandered down the moonlit street to the apartment while thinking of Shin-san.[br]
The like sprinkle of rain caught the glow of the streetlights as it fell.[br]
[er]

[mlbg storage="img033"]

[eval exp="sf.img033=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "......But what would I know about love..."[br]
[er]
;背景・starlight
[bg storage="starlight"]

I muttered to myself while drinking my ginger ale.[br]
[er]
;暗転
[mlbg storage="black"]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

;ウエイト2秒
[wait time=2000]



*|第四話終了

;SE・一日の終わり
[playse storage="dayend.wav" buf=0 loop=false]

[layopt layer=message0 visible=true]
;第四話終了。
*endoftheday|
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="5th_day.ks" target=*0604]
[s]

;***************************************************
*悪魔|
[stopse buf=0]
[stopse buf=1]
[eval exp="f.pptom=1"]


[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...I'm sorry![br]
Everyone, please forgive me!!"[br]
[er]
;BGM・フェードアウト二秒
[fadeoutbgm time=2000]
;暗転
[mlbg storage="black"]

;ウエイト三秒
[wait time=3000]
;背景・1f_front_dark
[bg storage="1f_front_dark"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
*再選択|
[eval exp="f.reselect=0"]
[eval exp="f.sreturn=4"]
[er]

...Now then, who should I peep on?[br]
[er]
;選択肢
;103号室(道明寺さん)*覗き_文吾へ
;104号室(津久井さん)*覗き_太陽へ
;104号室(秀太郎君)*覗き_秀太郎へ
;202号室(沼縄さん)*覗き_茎爾へ
;203号室(林さん)*覗き_仁へ
;204号室(指宿さん)*覗き_翼へ
[er]
[position layer=message0 page=fore left=16 top=300 width=768 height=280 opacity=150]
[position layer=message0 page=back left=16 top=300 width=768 height=280 opacity=150]
[select]
[links target=*移動変数入力_文吾] Room 103 (Doumyouji-san)[endlink][r]
[links target=*移動変数入力_太陽] Room 104 (Tsukui-san)[endlink][r]
[links target=*移動変数入力_秀太郎] Room 104 (Shuutarou-kun)[endlink][r]
[links target=*移動変数入力_茎爾] Room 202 (Nunawa-san)[endlink][r]
[links target=*移動変数入力_仁] Room 203 (Hayashi-san)[endlink][r]
[links target=*移動変数入力_翼] Room 204 (Ibusuki-san)[endlink]
[endselect]
[s]
;*******************************************************************
;覗き分割のため移動用変数
*移動変数入力_文吾
[eval exp="f.select_ppt=103"]
[jump storage="nozoki.ks" target=*覗く]

*移動変数入力_太陽
[eval exp="f.select_ppt=104"]
[jump storage="nozoki.ks" target=*覗く]

*移動変数入力_秀太郎
[eval exp="f.select_ppt=114"]
[jump storage="nozoki.ks" target=*覗く]

*移動変数入力_茎爾
[eval exp="f.select_ppt=202"]
[jump storage="nozoki.ks" target=*覗く]

*移動変数入力_仁
[eval exp="f.select_ppt=203"]
[jump storage="nozoki.ks" target=*覗く]

*移動変数入力_翼
[eval exp="f.select_ppt=204"]
[jump storage="nozoki.ks" target=*覗く]


;*********************************************************
*覗き_合流|
[eval exp="f.sreturn=0"]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[er]

;暗転
[mlbg storage="black"]
;ウエイト3秒
[wait time=3000]

;背景・1f_front_dark
[mlbg storage="1f_front_dark"]


;ウエイト2秒
[wait time=2000]

;背景・room_kohsuke_light
[bg storage="room_kohsuke_light"]

[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Haaa..."[br]
[er]
I returned to my room,[br]
still reeling with excitement from what I had just seen.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "God, Never again..."[br]
[er]
;SE・とさっ
[playse storage="tosun" buf=0 loop=false]

I mumbled angrily into my futon.[br]
But...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Uncle, you dumbass..."[br]
[er]
;背景・明け方の空
[bg storage="明け方の空"]

Deep down, I stayed aroused until morning.[br]
[er]
;暗転

*|第四話終了

[mlbg storage="black"]

;ウエイト2秒
[wait time=2000]

;SE・一日の終わり
[playse storage="dayend" buf=0 loop=false]
[layopt layer=message0 visible=true]


;第三話終了。
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="5th_day.ks" target=*0604]
[s]

;**************************************************


