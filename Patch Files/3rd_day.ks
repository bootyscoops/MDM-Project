*0518|5/18(Sun)Schrodinger's Cat.

[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

;背景・黒
;ウエイト2秒
;SE・車の走る音(10%くらい)
;※アパートの窓の向こうを朝早く車が通り過ぎるイメージで
[er]
[bg storage="black"]

[wait time=1000]

[nowait]
---Sunday, May 18[br]
[er]
[endnowait] 

[seopt buf=0 volume=50]
[playse buf=0 storage="car_dash"]
[wait time=2000]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c opacity=255]
[image storage="kara" layer=2 page=back pos=c opacity=255]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Nh...Nnnnh..."[br]
[er]
I wake up squirming in my futon.[br]
[er]

[bg storage="tokei500"]

I look at the clock next to my bed and the screen read 5:00.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Five o'clooock..."[br]
[er]
Fuaaah, i yawn again, and roll around some more.[br]
[er]


[seopt buf=0 volume=100]


;選択肢
;1.起きる(*五時起きにジャンプ)
;2.まだ起きない(*五時寝にジャンプ)

[select]
[links target=*五時起き]1. Get Up[endlink][r]
[links target=*五時寝]2. Not yet[endlink][r]
[links target=*六時寝]3. Sleep until before 7[endlink][r]
[links target=*八時寝]4. Sleep until before 9[endlink]
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
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Ghuu..."[br]
[er]
;ウエイト二秒
[wait time=2000]
[wt]

After a while, I woke up again.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Nhaa..."[br]
[er]
[bg storage="tokei600"]

The clock next to my bed read 6:00[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...6:00..?"[br]

;選択肢
;1.起きる(*六時起きにジャンプ)
;2.まだ起きない(*六時寝にジャンプ)
[er]
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
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Guuh..."[br]
[er]
;ウエイト二秒
[wait time=2000]
[wt]

After a while, I woke up again.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Nha..."[br]
[er]
[bg storage="tokei700"]

The clock next to my bed reads 7:00[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...7:00..?"[br]

;選択肢
;1.起きる(*七時起きにジャンプ)
;2.まだ起きない(*七時寝にジャンプ)
[er]
[select]
[links target=*七時起き]1. Get up.[endlink][r]
[links target=*七時寝]2. Don't get up yet.endlink][r]
[endselect]
[s]

;**********************************************************************
*七時寝|
[er]
[bg storage="black"]

I'll get up in a little while...[br]
...but...[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I was up so late last night..."[br]
[er]
...I'll just sleep a little more...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Kuuh..."[br]
[er]

;ウエイト二秒
[wait time=2000]
[wt]

After a while, I woke up again[br]
[er]
[bg storage="tokei800"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Nha..."[br]
[er]
The clock next to my bed reads 8:00[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...8:00..."[br]
[er]
;選択肢
;1.起きる(*八時起きにジャンプ)
;2.まだ起きない(*八時寝にジャンプ)
[er]
[select]
[links target=*八時起き]1. Get up[endlink][r]
[links target=*八時寝]2. Don't get up yet[endlink]
[endselect]
[s]

;**********************************************************************
*八時寝|
[er]
[bg storage="black"]

I really should be gettng up soon...[br]
...And yet...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Five minutes, just five more minutes..."[br]
[er]
Just let me sleeep...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Kuuh..."[br]
[er]
;ウエイト二秒
[wait time=2000]
[wt]

And after a while, I woke up again.[br]
[er]
[bg storage="tokei900"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Nha..."[br]
[er]
The clock next to my bed reads 9:00[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...9:00..."[br]
[er]
;選択肢
;1.起きる(*九時起きにジャンプ)
;2.まだ起きない(*九時寝にジャンプ)
[er]
[select]
[links target=*九時起き]1. Get up.[endlink][r]
[links target=*九時寝]2. Don't get up yet.[endlink]
[endselect]
[s]

;**********************************************************************
*九時寝|
[er]
[bg storage="black"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...One minute, just one more minute..!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Ghuu..."[br]
[er]
;ウエイト二秒
[wait time=2000]

...As it turned out I didn't get up until noon.[br]
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
[playbgm storage="odayaka"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Fuaaah..."[br]

;「*昼」にジャンプ
[jump target=*昼]
[s]


;**********************************************************************
*五時起き|5/18(Sun)Morning with Doumyouji-san
[er]

;文吾好感度+1
[eval exp="f.ibungo=f.ibungo+1"]


[font color=0x9eba8a][emb exp=sf.name][resetfont] "...I'll get up soon..."[br]
[er]
I reach out and hit the mail button twice.[br]
[er]
Alright, it's a new day.[br]
[er]
;二秒ウエイト
;背景・1f_front_dark
;立ち絵・幸助
;表情・幸助ううん

[wait time=2000]
[bg storage="1f_front_dark"]
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]


[image storage="kousuke_epuron" layer=0 page=fore left=230 top=20]
[image storage="kousuke_uun" layer=1 page=fore left=230 top=20]
[kara layer=3]
[kara layer=4]
[kara layer=5]

;SE箒ではく音。[br]
;ウエイト2秒
[playse storage="houki"]
[wait time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah"[br]
[er]
;SE・ドアの開く音
;SE分のウエイト
[playse storage="door_gacha"]
[wait time=1000]
[kara layer=0]
[kara layer=1]
;立ち絵・文吾(ラグシャツ。頭は帽子バージョンで)
;表情・文吾楽
;音楽・おだやか
[cara_r storage="bungo_huku2" left=390 top=20]
[cara_rf storage="bungo_raku" left=390 top=20]
[cara_rop storage="bungo_hat" left=390 top=20]
[playbgm storage="odayaka"]

;表情・幸助楽
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_raku"]

[font color=0xe1c65e]Bungo[resetfont] "Hey, good morning Caretaker. You're up early for a Sunday, good work."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Good morning, Doumyouji-san."[br]
[er]
What should i talk to Doumyouji-san about?[br]
[er]

;選択肢
;1.今日の天気について(*文吾1へジャンプ)
;2.道明寺さんの仕事について(*文吾2へジャンプ)
;3.指宿さんについて(*文吾3へジャンプ)

[select]
[links target=*文吾1]1. Talk about the weather[endlink][r]
[links target=*文吾2]2. Talk about Doumyouji-san's job[endlink][r]
[links target=*文吾3]3. Talk about Ibusuki-san[endlink][r]
[endselect]
[s]

;**********************
*文吾1|
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "The weather's nice again today, isn't it?"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Aah, it is."[br]
[er]

;*文吾合流へジャンプ
[jump target=*文吾合流]
[s]

;**********************
*文吾2
[er]

;文吾好感度+1
[eval exp="f.ibungo=f.ibungo+1"]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Oh, are you working today?"[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are" left=390 top=20]

[font color=0xe1c65e]Bungo[resetfont] "What, i told you before. Did you forget or something?[br]
I have a break on the first and third sundays, and I work on the second and fourth."[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] Aah, that's right, sorry."[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku" left=390 top=20]

[font color=0xe1c65e]Bungo[resetfont] "So I have to second and fourth mondays off instead.[br]
Take me out sometime if you're free."[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Sure."[br]
[er]

;*文吾合流へジャンプ
[jump target=*文吾合流]
[s]

;**********************
*文吾3|
[er]

;ツバサ好感度+1
[eval exp="f.tsubasa=f.itsubasa+1"]

;表情・文吾あれ
[cara_rf storage="bungo_are" left=390 top=20]

[font color=0xe1c65e]Bungo[resetfont] "Oh yeah, uh..."[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Yes?"[br]
[er]

[font color=0xe1c65e]Bungo[resetfont] "I haven't seen that old guy, Ibusuki-san since about last week.[br]
Did he go back to his 'Mansion' again?"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah, yes. Sure looks that way."[br]
[er]

Oh yeah, he's been back at his Mansion in the forest since last week...[br]
Which reminds me, I haven't been to my parents house since i moved in here.[br]
[er]

[font color=0xe1c65e]Bungo[resetfont] "Is this what you'd call a 'Double Life'?[br]
Guess that's what happens when you've got too much time, money and libido."[br]
[er]

[font color=0xe1c65e]Bungo[resetfont] "Well, i'd better get going"[br]
[er]

;********************
*文吾合流|
[er]
;表情・文吾楽
[cara_rf storage="bungo_raku" left=390 top=20]

[font color=0xe1c65e]Bungo[resetfont] "I'll see you later"[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Have a good day."[br]
[er]

;立ち絵・文吾消す
[kara layer=3]
[kara layer=4]
[kara layer=5]

I saw off Doumyouji-san on his way to work...[br]
[er]

;暗転後再びもとの画面へ
[bg storage="black"]

[bg storage="1f_front"]

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[kara layer=3]
[kara layer=4]
[kara layer=5]

[cara_c storage="kousuke_huku" left=230]
[cara_cf storage="kousuke_raku" left=230]


;「*昼」へジャンプ
[jump target=*昼]
[s]
;**********************************************************************
*六時起き
*七時起き
*八時起き|
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...I guess i'll get up soon..."[br]
[er]
I reached out and hit the mail button twice.[br]
[er]

Alright, it's a new day.[br]
[er]

[black]

;二秒ウエイト
;背景・1f_front
;立ち絵・幸助
;表情・幸助ううん
[wait time=2000]

[playbgm storage="odayaka"]

[bg storage="1f_front"]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=230]
[cara_cf storage="kousuke_uun" left=230]



;●ここから追記部分

Okay, what should i do today?[br]
[er]

[er]
[select]
[links target=*庭掃除]1. Tidy the Grounds[endlink][r]
[links target=*草花の世話]2. Do some Gardening[endlink]
[endselect]
[s]


;選択肢「庭掃除」「草花の世話」

;qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq
*庭掃除|
[cm]
[ws]

[kara layer=0]
[kara layer=1]

I'll tidy the grounds.[br]

I get the dustpan and broom out of the closet and start cleaning up.[br]
[er]

The thing with the yard and the sidewalk is,[br]
Even if I get it completely spotless every day,[br]
There'll be some dust there the next day no matter how hard I sweep.[br]
...Well, it's not like I hate cleaning.[br]
[er]

I just want everyone here to live peacefully.[br]
So above all, keeping the apartment looking good feels great.[br]
[er]

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=230]
[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "♪So i'll do my best to cleeeean~... And,[br]
Hm?"[br]
[er]

[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah, ouch..."[br]
[er]

A little sting went through my hand as I picked up the broom.[br]
I looked, and found a little splinter stuck in my finger.[br]
[er]

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=230]
[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hmmm..."[br]
[er]

The handle of the broom had a rough feeling when I pressed my finger to it.[br]
I suppose it's just worn out, I do use it every day, after all.[br]
I even brought it from home, so it's just getting on in years...[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I'd better get back to work."[br]
[er]

I'll keep it reinforced with tape from now on.[br]
Well,[br]
[er]

[kara layer=0]
[kara layer=1]

There we go, I've just about finished cleaning.[br]
[er]

;SE箒ではく音。[br]
;ウエイト2秒
[playse storage="houki"]

[black]
[wait time=2000]
;「*昼」へジャンプ
[jump target=*昼]
[s]

;qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq
*草花の世話|
[cm]
[ws]

[kara layer=0]
[kara layer=1]

I'll do some gardening.[br]
[er]

I went to the closet, grabbed my pruning shears and a trash bag,[br]
and head back out to the garden.[br]
[er]

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=230]
[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "They sure have grown..."[br]
[er]

I muttered to myself as a pulled out the weeds that had infested the fertile flowerbed and stuffed them in the garbage bag.[br]
[er]

It had only been about a week since I last weeded the garden.[br]
When summer comes, they're sure to start spreading even faster.[br]
[er]

[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Alriiight..."[br]
[er]

After I stuffed all the weeds into a garbage bag, I pruned back the flowers that had grown too large.[br]
While trimming, I checked to make sure there were no aphids around.[br]
[er]

A whole hour went by surprisingly quickly as a searched for melanose, mildew, or any other issues with the garden.[br]
[er]

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=230]
[cara_cf storage="kousuke_raku" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Looks like rose season's starting."[br]
[er]

I'm looking forward to seeing the garden in full bloom.[br]
I looked at the beautiful rosebuds that were only just starting to open and smiled.[br]
[er]

[kara layer=0]
[kara layer=1]

[black]
[wait time=2000]

[jump target=*昼]
[s]

;●追記部分ここまで


;**********************************************************************
*九時起き|5/18(Sun)Morning with Tsukui-san
;太陽好感度+1
[er]
[eval exp="f.itaiyou=f.itaiyou+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...I guess i'll get up soon..."[br]
[er]

I reach out and hit the mail button twice.[br]
[er]

Alright, it's a new day.[br]
[er]

;二秒ウエイト
;背景・1f_front
;立ち絵・幸助
;表情・幸助ううん
[wait time=2000]
[bg storage="1f_front"]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=230]
[cara_cf storage="kousuke_uun" left=230]

;SE箒ではく音。[br]
;ウエイト2秒
[playse storage="houki"]
[wait time=2000]


[font color=0x9eba8a][emb exp=sf.name][resetfont] "Huh, someone's running this way..."[br]
[er]

;elese kousuke
[kara layer=0]
[kara layer=1]

;音楽・おだやか
[playbgm storage="odayaka"]

;立ち絵・太陽(服装はtaiyou_jersey2)
;表情・太陽楽
;表情・幸助楽
;visible layer of Taiyo
[vlayer layer=3]
[vlayer layer=4]

[cara_r storage="taiyou_jersey1" left=360 top=20]
[cara_rf storage="taiyou_raku" left=360 top=20]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_raku"]

[font color=0xd95d68]Taiyou[resetfont] "Good morning, Caretaker."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Tsukui-san"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Good morning."[br]
[er]

[font color=0xd95d68]Taiyou[resetfont] "Thank you for working hard every day to keep the apartment looked after"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Oh no, i'm just doing my job."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Are you going jogging?"[br]
[er]

[font color=0xd95d68]Taiyou[resetfont] "Yeah, i teach Gym Class every day at school, but i feel bad if i don't move my body on my days off."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "You must really like exercise.[br]
Where do you run to anyway?"[br]
[er]

[font color=0xd95d68]Taiyou[resetfont] "I sure do, I run to the big bridge in the next town."[br]
[er]

;表情・幸助驚き
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Eeeh! That's so far!"[br]
[er]

;表情・[font color=0xd95d68]Taiyou[resetfont]「笑み
[cara_rf storage="taiyou_emi" left=360 top=20]

[font color=0xd95d68]Taiyou[resetfont] "I run along the riverbank so I can enjoy the view[br]
How about it, you want to go together next time?"[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hmm..."[br]
[er]

;選択肢・「行きます」「行きません」

[select]
[links target=*一緒に行く]1. Go[endlink][r]
[links target=*行かない]2. Don't Go[endlink][r]
[endselect]
[s]
;*******************************************************
*一緒に行く|
[er]
;「行きます」を選択
;太陽好感度+3
[eval exp="f.itaiyou=f.itaiyou+3"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Yeah, sure"[br]
[er]
;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "But i'm not sure i'll be as good as you,
so please, go easy on me."[br]
[er]

[font color=0xd95d68]Taiyou[resetfont] "Oh, of course!"[br]
[er]

;「*九時合流」へジャンプ
[jump target=*九時合流]
[s]
;*******************************************************
;「行きません」を選択
*行かない|
[er]
;太陽好感度-2
[eval exp="f.itaiyou=f.itaiyou-2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I, Uuuuuuuh..."[br]
[er]

;表情・太陽あれ
;表情・幸助ぐったり
[cara_rf storage="taiyou_are" left=360 top=20]
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Sorry, but i'll pass.[br]
I'm not that good a runner, I think i'd just slow you down."[br]
[er]

[font color=0xd95d68]Taiyou[resetfont] "Is that so? I'm sorry.[br]
But with a body like that I thought you'd be a runner for sure..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Sorry"[br]
[er]

;*********************************************************
*九時合流|
[er]

;表情・太陽楽
[cara_rf storage="taiyou_raku" left=360 top=20]

[font color=0xd95d68]Taiyou[resetfont] "Well then, excuse me."[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Okay"[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;暗転後再びもとの画面へ
[mlbg storage="black"]
[wait time=2000]
;*********************************************************
*昼|5/18(Sun)What's in the Box
[er]
;BGMフェードアウト(3秒)
[fadeoutbgm time=2000]

[bg storage="1f_front"]

;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=230]
[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Alright.[br] What need to be done now."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "In a little while I should...Hm?"[br]
[er]

;SE・車が止まる音
;SE・車のドア
[playse storage="car_stop" buf=0 loop=false]
[wait time=6000]
[playse storage="car_door_open" buf=0 loop=false]
[wait time=1000]

[cara_cf storage="kousuke_are" left=230]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "A delivery?"[br]
[er]

;SE・階段を上がる音
[playse storage="footstep"]
[wait time=4000]

A man got out of his truck and went up the apartment stairs with a package under his arm.[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "(For Ibusuki-san?)..."[br]
[er]
;SE・ピンポーン
;三秒ウエイト
[playse storage="pinpon"]
[wait time=3000]
;SE・ピンポーン
;三秒ウエイト
[playse storage="pinpon"]
[wait time=3000]

[font color=0xc9a07c]Driver[resetfont] "Not here again? ...Dammit"[br]
[er]

;SE・階段を降りる音(上がる音と一緒でいいです)
[playse storage="footstep"]
[wait time=4000]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "(Ah, he's coming back)..."[br]
[er]

;BGM・野外
[playbgm storage="yagai"]


;※運転手はチョイキャラなので今のところ立ち絵は無しで。

[font color=0xc9a07c]Driver[resetfont] "Uh, excuse me."[br]
[er]

[cara_cf storage="kousuke_are2" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Yeah?"[br]
[er]

[font color=0xc9a07c]Driver[resetfont] "Are you the Caretaker here?"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Yes, that's right, but..."[br]
[er]

[font color=0xc9a07c]Driver[resetfont] "I've got a delivery here for an Ibusuki in room 204,[br]
but I've been here god knows how many times in the past two days[br]
and he still isn't here."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Aah, well in that case..."[br]
[er]

[font color=0xc9a07c]Driver[resetfont] "So,[br]
I shouldn't ask, but could I just leave it with you?[br]
It's perishable, so if it doesn't get to him soon it'll be no good![br]
This way I won't have to keep coming back here!"[br]
[er]

;表情・幸助あれ
[cara_cf storage="kousuke_are" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Eh? Ah, well..."[br]
[er]

[font color=0xc9a07c]Driver[resetfont] "You'd REALLY be helping me out here![br]
Okay, I just need you to sign here and here![br]
Here's a pen."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Huh? O-Okay."[br]
[er]

[font color=0xc9a07c]Driver[resetfont] "Alright, that's all sorted![br]
Thanks agaaain!!"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uh..."[br]
[er]

;SE・車のドア
;SE・車が走り去る音
[playse storage="car_door_open" buf=0 loop=false]
[wait time=1000]

[playse storage="car_engine" buf=0 loop=false]


;3秒ウエイト
[wait time=3000]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]


[font color=0x9eba8a][emb exp=sf.name][resetfont] "...And there he goes..."[br]
[er]

The truck sped away,[br]
and I was left here holding a package for Ibusuki-san.[br]
[er]

;BGMフェードアウト(三秒)
[fadeoutbgm time=3000]

;背景・2f_side
[bg storage="2f_side"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "What do I do..."[br]
[er]

I stood there looking puzzled.[br]
[er]

;暗転
;ウエイト1秒
;背景・room_kohsuke
[bg storage="black"]
[wait time=1000]
[image storage="room_kohsuke" page=fore layer=base pos=c]

So, what am I gonna do with this package?[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uuuuuuuuh..."[br]
[er]

;選択肢
;「指宿さんに届けに行く」
;「指宿さんが帰ってくるまで預かる」

[select]
[links target=*届けに行く]1. Go to see Ibusuki-san[endlink][r]
[links target=*帰ってくるまで預かる]2. Keep it until he comes back[endlink][r]
[endselect]
[s]

;**********************************************************
;「帰ってくるまで預かる」
*帰ってくるまで預かる|
[er]

...If it was sent here, I guess it can't be helped.[br]
I'll just wait until Ibusuki-san comes back.[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Right."[br]
[er]
I decided to hang on to the parcel.[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Well, that's out of the way for the time being..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I think i'll go shopping soon."[br]
[er]

;暗転
;ウエイト一秒
;背景モール街
;ウエイト一秒
[bg storage="black"]
[layopt layer=message0 visible=false]
[wait time=1000]
[bg storage="moll"]
[wait time=1000]

;立ち絵・幸助(服は普段着)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=230]
[cara_cf storage="kousuke_uun" left=230]

;BGM・野外
[playbgm storage="yagai"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I've got tofu, the salt, and that pork that was on special... I think i'm almost done here."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "After that..."[br]
[er]

What else should I buy?[br]
[er]

;選択肢
;「八百屋」[br]
;「家電量販店」[br]

[er]
[select]
[links target=*八百屋]1. Go to the Greengrocer's[endlink][r]
[links target=*家電量販店]2. Go to the Electronics Store[endlink][r]
[endselect]
[s]


;***********************************************************
;「八百屋」を選択
*八百屋|5/18(Sun)Asparagus
[er]
;立ち絵消す
[kara layer=0]
[kara layer=1]

;暗転
;一秒ウエイト
;背景・八百屋

[bg storage="black"]
[layopt layer=message0 visible=false]
[wait time=1000]
[bg storage="yaoya"]

;left
;立ち絵・幸助
;表情・幸助楽
;right
;立ち絵・文吾(ハッピ姿・頭にオプションで鉢巻き)
;表情・文吾笑み
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]
[cara_r storage="bungo_happi" left=390 top=20]
[cara_rf storage="bungo_emi" left=390 top=20]
[cara_rop storage="hachimaki" left=390 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Doumyouji-san"[br]
[er]

[font color=0xe1c65e]Bungo[resetfont] "Hm?[br]
Well, if it isn't the caretaker![br]
Welcome!"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "What's on special today?"[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku" left=390 top=20]

[font color=0xe1c65e]Bungo[resetfont] "Aah, how about some Asparagus?[br]
They're in season, if you boil 'em up and add some mayonnaise, it's absolutely delicious."[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]
m
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Asparagus..."[br]
[er]

;選択肢「買う」「買わない」
[select]
[links target=*買う]1. Buy it[endlink][r]
[links target=*買わない]2. Don't buy it[endlink][r]
[endselect]
[s]

;*****************************
;「買う」を選択(こっちはアスパラ)
*買う|
[er]
;文吾好感度+2
[eval exp="f.bungo=f.ibungo+2"]


;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...They do look good...[br]
Alright, give me some of those."[br]
[er]

;表情・文吾笑み
[cara_rf storage="bungo_emi" left=390 top=20]

[font color=0xe1c65e]Bungo[resetfont] "Okay! That'll be 3 Million Yen!"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Here's 10 Million."[br]
[er]

[font color=0xe1c65e]Bungo[resetfont] "Thanks! Here's your Asparagus and 7 million change!"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Thank you, Doumyouji-san."[br]
[er]

[font color=0xe1c65e]Bungo[resetfont] "No problem."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Well, see you later."[br]
[er]

[font color=0xe1c65e]Bungo[resetfont] "Yeah, please come again!"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Of course."[br]
[er]

;BGMフェードアウト(3秒)
[fadeoutbgm time=3000]
;立ち絵・二人消す
;背景・moll
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]

[bg storage="moll"]

I arrived home with my Asparagus.[br]
For tonight's dinner I'll try it with mayonnaise, like Doumyouji-san suggested...[br]
[er]

;暗転
;ウエイト一秒
[bg storage="black"]
[layopt layer=message0 visible=false]
[wait time=1000]

;背景・room_kohsuke_light
;BGM・room2
[bg storage="room_kohsuke_light"]
[playbgm storage="room2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Fuu, i'm stuffed...[br]
That was delicious."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

;「*夜」へジャンプ
[jump target=*夜]
[s]

;*********************************
;「買わない」を選択(こっちはアスパラ)
*買わない|5/18(Sun)Potatoes
[er]

;文吾好感度-1
[eval exp="f.ibungo=f.ibungo-1"]
;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Nah, I don't really feel like having Asparagus tonight.[br]
What else is there?"[br]
[er]

;表情・文吾ニヤニヤ
[cara_rf storage="bungo_niyaniya" left=390 top=20]

[font color=0xe1c65e]Bungo[resetfont] "What, is asparagus too thin? You can't be satisfied unless it's nice and thick or something?"[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Doumyouji-san, let's try to keep it professional."[br]
[er]

;表情・文吾笑み
[cara_rf storage="bungo_emi" left=390 top=20]

[font color=0xe1c65e]Bungo[resetfont] "Well how about this?[br]
Garden-fresh potatoes! Cook 'em up with some flour and butterbur and they'll be delicious!"[br]
[er]

[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Potatoes..?"[br]
[er]

[select]
[links target=*イモ買う]1. Buy them[endlink][r]
[links target=*イモ買わない]2. Don't buy them[endlink][r]
[endselect]
[s]

;*****************************
;「買う」[br]を選択(こっちはイモ)
*イモ買う|
[er]
;文吾好感度+2
[eval exp="f.ibungo=f.ibungo+2"]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...They do look tasty...[br]
Okay, i'll take them."[br]
[er]

[font color=0xe1c65e]Bungo[resetfont] "Alright! 3 Million Yen!"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Here's 10 Million"[br]
[er]

[font color=0xe1c65e]Bungo[resetfont] "Thanks! Here's your 7 Million change and your Potatoes!"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Thank you, Doumyouji-san."[br]
[er]

[font color=0xe1c65e]Bungo[resetfont] "You too."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "See you later."[br]
[er]

[font color=0xe1c65e]Bungo[resetfont] "Hey, come back soon!"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Will do!"[br]
[er]

;BGMフェードアウト(3秒)
[fadeoutbgm time=3000]

;立ち絵・二人消す
;背景・moll
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]
[bg storage="moll"]
I arrived back home with my potatoes.[br]
For dinner tonight I decided to have them with butterbur, like Doumyouji-san suggested...[br]
[er]
;暗転
;ウエイト一秒
[bg storage="black"]
[layopt layer=message0 visible=false]
[wait time=1000]

;背景・room_kohsuke_light
;BGM・room2
[bg storage="room_kohsuke_light"]
[playbgm storage="room2"]


[font color=0x9eba8a][emb exp=sf.name][resetfont] "Aaah, all done...[br]
That was delicious."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

;「*夜」へジャンプ
[jump target=*夜]
[s]
;*********************************
;「買わない」を選択(こっちはイモ)
*イモ買わない|5/18(Sun)Boycott
[er]

;文吾好感度-1
[eval exp="f.ibungo=f.ibungo-1"]
;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uuuuh...I think i'm fine for today."[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are" left=390 top=20]

[font color=0xe1c65e]Bungo[resetfont] "What the, you're not buying anything?"[br]
[er]

[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Sorry."[br]
[er]

[cara_rf storage="bungo_raku" left=390 top=20]

[font color=0xe1c65e]Bungo[resetfont] "You know it's bad to not eat your veggies?[br]
Whatever, just make sure you buy something next time, okay?"[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Of course."[br]

;BGMフェードアウト(3秒)
[fadeoutbgm time=3000]
;立ち絵・二人消す
;背景・moll
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]

[bg storage="moll"]

I left the shopping district and went home.[br]
But now I'm not really prepared for dinner...[br]
[er]

[fadeoutbgm time=1000]


;暗転
;ウエイト一秒
[bg storage="black"]
[layopt layer=message0 visible=false]
[wait time=1000]

;背景・room_kohsuke_light
;BGM・room2
[bg storage="room_kohsuke_light"]
[playbgm storage="room2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Aaah, I'm all done...[br]
That was delicious."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

;「*夜」へジャンプ
[jump target=*夜]

;*************************************************************
;「家電量販店」を選択
*家電量販店|
[er]

[fadeoutbgm time=1000]

;「米沢」フラグ立てる
[eval exp="f.yonezawa=1"]

;立ち絵消す
[kara layer=0]
[kara layer=1]

;暗転
;一秒ウエイト
;背景・家電量販店
[mlbg storage="black"]
[wait time=1000]
[mlbg storage="家電量販店店内"]

;BGM・shop
[playbgm storage="shop"]
[layopt layer=message0 visible=true]

;立ち絵・幸助
;表情・幸助あれ
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=230]
[cara_cf storage="kousuke_are" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Woah..."[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "This place is pretty big"[br]
[er]

I went into the Electronics Store which opened last month.[br]
I had just remembered there was something I wanted to buy.[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uuh..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Here's the TV Department, Washing Machines, Air Conditioners..."[br]
[er]

;表情・幸助困る2
[cara_cf storage="kousuke_komaru2" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...But where's one of 'those'?"[br]
This place is so big, I don't know where to start..."[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah, I can ask the Attendant over there."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uh, excuse me"[br]
[er]

;立ち絵・米沢
;表情・米沢楽
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yonezawa_huku" left=395 top=20]
[cara_rf storage="yonezawa_raku" left=395 top=20]

[font color=0xc9a07c]Attendant[resetfont] "...Yes?"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uh..."[br]
[er]
;選択肢
;「電気歯ブラシはどこですか?」
;「DVD-Rはどこですか?」

[select]
[links target=*電気歯ブラシ]1. Where can i find an Electric Toothbrush?[endlink][r]
[links target=*DVD-R]2. Where are the DVD-Rs?[endlink]
[endselect]
[s]


;*****************************************
;「電気歯ブラシ」を選択
*電気歯ブラシ|

;歯ブラシフラグ
[eval exp="f.brush=1"]

[er]

;文吾好感度+1
;ツバサ好感度+1
[eval exp="f.ibungo=f.ibungo+1"]
[eval exp="f.itsubasa=f.itsubasa+1"]


[font color=0x9eba8a][emb exp=sf.name][resetfont] "Where can I find an electric toothbrush?"[br]
[er]

[font color=0xc9a07c]Attendant[resetfont] "...Electric Toothbrush..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Yeah"[br]
[er]

[font color=0xc9a07c]Attendant[resetfont] "..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

[font color=0xc9a07c]Attendant[resetfont] "..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...?"[br]
[er]

[font color=0xc9a07c]Attendant[resetfont] "..."[br]
[er]

;表情・幸助困る
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Uuh..."[br]
[er]

[font color=0xc9a07c]Attendant[resetfont] "..."[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uh, an Electric--"[br]
[er]

[font color=0xc9a07c]Attendant[resetfont] "...They'll be by the Shaver Corner."[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah."[br]
[er]

[font color=0xc9a07c]Attendant[resetfont] "..."[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Thank you"[br]
[er]

;立ち絵・二人とも消す
;幸助の立ち絵を再表示
;幸助の立ち絵をセンターに持ってくる
[er]
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[wait time=1000]

;表情・幸助困る

[cara_c storage="kousuke_huku" left=230]
[cara_cf storage="kousuke_komaru" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "What was up with that Attendant..?[br]
He just stood there staring at me..."[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Well, whatever.[br]
Ah, got it. Electric Toothbrush."[br]
[er]

;立ち絵消す
;背景・moll
[kara layer=0]
[kara layer=1]

I finished up my shopping and went back home.[br]
I don't really have anything to make dinner with though...[br]
[er]

[fadeoutbgm time=1000]

[if exp="f.sreturn==5"][jump storage="5th_day.ks" target=*午後二時][endif]

;暗転
;ウエイト一秒
[bg storage="black"]
[layopt layer=message0 visible=false]
[wait time=1000]

;背景・room_kohsuke_light
;BGM・room2
[bg storage="room_kohsuke_light"]
[playbgm storage="room2"]

[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Aaah, I'm stuffed...[br]
What a meal."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;戻り7話
[if exp="f.sreturn==7"][jump storage="7th_day.ks" target=*夜][endif]


;「*夜」へジャンプ
[jump target=*夜]
;*****************************************
;「DVD-R」を選択
*DVD-R|
[er]
;太陽好感度+1
;秀太郎好感度+1
;茎爾好感度+1

[eval exp="f.itaiyou=f.itaiyou+1"]
[eval exp="f.isyutaro=f.isyutaro+1"]
[eval exp="f.ikeizi=f.ikeizi+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Can you tell me where the DVD-Rs are?"[br]
[er]

[font color=0xc9a07c]Attendant[resetfont] "…DVD-R…"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Yes."[br]
[er]

[font color=0xc9a07c]Attendant[resetfont] "..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

[font color=0xc9a07c]Attendant[resetfont] "..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...?"[br]
[er]

[font color=0xc9a07c]Attendant[resetfont] "..."[br]
[er]

;表情・幸助困る
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Uuh..."[br]
[er]

[font color=0xc9a07c]Attendant[resetfont] "..."[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Hello?"[br]
[er]

[font color=0xc9a07c]Attendant[resetfont] "...You can find them next to the Printer Corner."[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah."[br]
[er]

[font color=0xc9a07c]Attendant[resetfont] "..."[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Thank you."[br]
[er]

;立ち絵・二人とも消す
;幸助の立ち絵を再表示
;幸助の立ち絵をセンターに持ってくる
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[wait time=1000]

;表情・幸助困る
[cara_c storage="kousuke_huku" left=230]
[cara_cf storage="kousuke_komaru" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "What was up with that Attendant...?[br]
He just stood there staring at me..."[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Well, whatever.[br]
Ah, here are they are."[br]
[er]

;立ち絵消す
;背景・moll
[er]
[kara layer=0]
[kara layer=1]
[bg storage="moll"]

Having finished up, I left the shopping district.[br]
I don't really have anything to make dinner with though...[br]
[er]
[if exp="f.sreturn==5"][jump storage="5th_day.ks" target=*午後二時][endif]

[fadeoutbgm time=1000]


;暗転
;ウエイト一秒
[mlbg storage="black"]
[wait time=1000]

;背景・room_kohsuke_light
;BGM・room2
[bg storage="room_kohsuke_light"]
[playbgm storage="room2"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Aaah, I'm stuffed...[br]
That was delicious."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

[if exp="f.sreturn==7"][jump storage="7th_day.ks" target=*夜][endif]

;「*夜」へジャンプ
[jump target=*夜]
[s]
;*****************************************
;ここから小包を届ける分岐の描写です

;「指宿さんに届けに行く」を選択
*届けに行く|5/18(日)Homo Delivery Service
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...I'd better take it to him..."[br]
[er]

I'm not sure when he'll be coming back,[br]
he might have forgotten there was an important delivery on the way.[br]
But still...[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...This package addressed to Ibusuki-san is kinda fishy..."[br]
[er]

;立ち絵・幸助(服はエプロンつき)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=230]
[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Alright."[br]
[er]

;立ち絵消す
[kara layer=0]
[kara layer=1]

I'll go and deliver it.[br]
[er]

Reaching behind me, I undid the strings of my apron.[br]
[er]

;暗転
[mlbg storage="black"]
;背景・1f_front
[bg storage="1f_front"]
;BGM・野外
[playbgm storage="yagai"]
[vlayer layer=0]
[vlayer layer=1]
;立ち絵・幸助(服はエプロンなし)
;表情・幸助ううん
[cara_c storage="kousuke_huku" left=230]
[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Now then..."[br]
[er]

Ibusuki-san's house is in the forest outside of town,[br]
but should I go by myself?[br]
Could I find someone to go with me?[br]
[er]

The idea of going to that guy's house alone is a little frightening.[br]
It'd be fine if I brought someone with me,[br]
But I don't want to cause anyone any trouble...[br]
[er]

[cara_cf storage="kousuke_eeto" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Hmmm..."[br]
[er]

Today is Sunday.[br]
So Hayashi-san and Tsukui-san should be in, I think.[br]
[er]

...What do I do?[br]
[er]

[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Hmm"[br]
[er]

;選択肢
;「一人で行く」
;「林を誘う」
;「津久井を誘う」
[select]
[links target=*一人で行く]1. Go Alone[endlink][r]
[links target=*林を誘う]2. Invite Hayashi-san[endlink][r]
[links target=*津久井を誘う]3. Invite Tsukui-san[endlink]
[endselect]
[s]


;***********************************************************************
;「一人で行く」
*一人で行く|
[er]
;ツバサ好感度+1
[eval exp="f.itsubasa=f.itsubasa+1"]

I'll just go by myself.[br]
I don't want to trouble anyone else over this.[br]
But what'll i do if Ibusuki-san f-forces himself on me...![br]
[er]

;表情・幸助ううん照れ
[cara_cf storage="kousuke_uun_tere" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "(Gulp)...!"[br]
[er]

;表情・幸助ぐったり照れ
[cara_cf storage="kousuke_guttari_tere" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "What am I doing getting flustered.[br]
I'm just going to deliver a parcel."[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Okay then."[br]
[er]

;立ち絵消す
[kara layer=0]
[kara layer=1]

;背景・2f_side
[bg storage="2f_side"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Time to get going"[br]
[er]

;prepare variables to branch off
[eval exp="f.mori_hitori=1"]

;「*森」へジャンプ
[jump target=*森]
[s]
;***********************************************************************
;「林を誘う」
*林を誘う|5/18(Sun)My Friend Hayashi-san
[er]
;仁好感度+2
[eval exp="f.izin=f.izin+2"]
;立ち絵・消す
[kara layer=0]
[kara layer=1]

;背景・1f_genkan
;SE・ピンポーン
[bg storage="1f_genkan"]
[playse storage="pinpon"]

;立ち絵・幸助
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]

[cara_c storage="kousuke_huku" left=230]
[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hayashi-saaan"[br]
[er]

[font color=0xfe987d]Jin[resetfont] "Hm?"[br]
[er]

;SE・ガチャッ
[playse storage="door_gacha"]
;立ち絵・仁(服装はhuku)
;表情・仁ううん

[wait time=1000]

[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku2" left=290 top=20]
[cara_rf storage="zin_uun" left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "Oh, Caretaker.[br]
What is it?"[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hi there.[br]
I was just wondering if you were free."[br]
[er]

[font color=0xfe987d]Jin[resetfont] "Yeah, I'm not doing anything."[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "That's good![br]
Well, how about we go for a little walk together?"[br]
[er]

;表情・仁あれ
[cara_rf storage="zin_are" left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "A walk?"[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Yeah, I mean since the weather's so nice,[br]
and just sitting around the house on your day off[br]
is a bit of a waste, you know?"[br]
[er]

;表情・仁ううん
[cara_rf storage="zin_uun" left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "Hmm, I guess so."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Yeah!"[br]
[er]

;表情・仁楽
[cara_rf storage="zin_raku" left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "Maybe you're right."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Mhmm!"[br]
[er]

;表情・仁笑み
[cara_rf storage="zin_emi" left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "Alright, I'll come along.[br]
Just gimme a minute to get ready."[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Okaaay"[br]
[er]

;仁立ち絵消す
[kara layer=3]
[kara layer=4]
;幸助笑顔のままウエイト
[wait time=1000]
;幸助にやり
[kousuke_lf storage="kousuke_cyoroi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...That was easy!"[br]
[er]

;立ち絵消す
[kara layer=0]
[kara layer=1]

;prepare variables to branch off
[eval exp="f.mori_zin=1"]

;「*森」へジャンプ
[jump target=*森]
[s]
;***********************************************************************
;「津久井を誘う」
*津久井を誘う|5/18(Sun)My Friend Tsukui-san
[er]
;太陽好感度+2
[eval exp="f.itaiyou=f.itaiyou+2"]

;立ち絵・消す
[kara layer=0]
[kara layer=1]

;背景・1f_genkan
;SE・ピンポーン
[bg storage="1f_genkan"]
[playse storage="pinpon"]
[vlayer layer=0]
[vlayer layer=1]

;立ち絵・幸助
;表情・幸助ううん
[cara_c storage="kousuke_huku" left=230]
[cara_cf storage="kousuke_uun" left=230]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Tsukui-san, are you there?"[br]
[er]

[font color=0xd95d68]Taiyou[resetfont] "Is that you, Caretaker?[br]
Yes, i'm here."[br]
[er]

;立ち絵・太陽(huku)
;表情・太陽ううん
[playse storage="door_gacha"]
[wt]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]
[cara_r storage="taiyou_huku2" left=360 top=20]
[cara_rf storage="taiyou_uun" left=360 top=20]

[font color=0xd95d68]Taiyou[resetfont] "What is it?"[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah, well actually..."[br]
[er]

I explained what had happened to Tsukui-san.[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...So, I'm thinking of going and delivering this parcel, but... I mean, I know where Ibusuki-san's house is, but I've never actually been there."[br]
[er]


;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "And I'd be lonely if I went by myself,[br]
so I just though you might like to come with me?"[br]
[er]

;表情・太陽苦笑
[cara_rf storage="taiyou_kusyou" left=360 top=20]

[font color=0xd95d68]Taiyou[resetfont] "I see, it would be lonely if you were all on your own."[br]
[er]

;表情・太陽楽
[cara_rf storage="taiyou_raku" left=360 top=20]
[font color=0xd95d68]Taiyou[resetfont] "Alright, Shuutarou is out with his friends today, so I'm free until this evening."[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Great, thanks!"[br]
[er]

[font color=0xd95d68]Taiyou[resetfont] "Well then, let's get going."[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Okay!"[br]
[er]

;prepare variables to branch off
[eval exp="f.mori_taiyou=1"]

;「*森」へジャンプ
[jump target=*森]
[s]

;***********************************************************************
*森|
[er]
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;BGMフェードアウト(3秒)
[fadeoutbgm time=3000]
;暗転
[layopt layer=message0 visible=false]
[mlbg storage="black"]

;ウエイト3秒
[wait time=3000]
;背景・森外観
[mlbg storage="森外観"]

;BGM・forest
[playbgm storage="forest"]

;ウエイト二秒
[wait time=2000]

;背景・森の中
[bg storage="森の中"]
[layopt layer=massage0 visible=true]

;立ち絵・幸助(huku)
;表情・幸助困る2
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=230]
[cara_cf storage="kousuke_komaru2" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Even though it's a clear day, the forest is so dark...[br]
It feels like something's gonna jump out at me..."[br]
[er]

[if exp="f.mori_hitori==1"][jump target=*一人で森][endif]
[if exp="f.mori_taiyou==1"][jump target=*太陽と森][endif]

[if exp="f.mori_zin==1"][jump target=*仁と森][endif]
[s]
;******************************************
;一人できた場合
*一人で森|
[er]

Plodding along by myself, I made my way through the dark forest.[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I really should have asked someone to come with me..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Or maybe i should have just waited for Ibusuki-san to come back to the apartment in the first place..."[br]
[er]

;表情・幸助ぐったり
[cara_cf storage="kousuke_guttari" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uuh..."[br]
[er]

;立ち絵消す
[kara layer=0]
[kara layer=1]

I had been walking through the woods for about 10 minutes,[br]
When the road suddenly widened,[br]
and a building appeared in front of me.[br]
[er]

;「*邸宅前」にジャンプ
[jump target=*邸宅前]
[s]
;*****************************************
;太陽を連れている場合
*太陽と森|
[er]
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
;move kosuke to the left side
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_komaru2"]
;立ち絵・太陽(taiyou_jersey1)
;表情・太陽ううん
[cara_r storage="taiyou_jersey1" left=360 top=20]
[cara_rf storage="taiyou_uun" left=360 top=20]

[font color=0xd95d68]Taiyou[resetfont] "This is my first time coming here too.[br]
I've jogged through nearly every part of town except this one..."[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "You've never been through here before? Why not?"[br]
[er]

[font color=0xd95d68]Taiyou[resetfont] "Along this path, in the forest, is Ibusuki-san's mansion.[br]
It doesn't connect to any other roads."[br]
[er]

[font color=0xd95d68]Taiyou[resetfont] "So I think this entire forest...[br]
Must belong to Ibusuki-san."[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "On that kind of scale, it's just...[br]
...Wow..."[br]
[er]

;表情・太陽楽
[cara_rf storage="taiyou_raku" left=360 top=20]

[font color=0xd95d68]Taiyou[resetfont] "It's amazing, isn't it."[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

;表情・太陽ううん
[cara_rf storage="taiyou_uun" left=360 top=20]

[font color=0xd95d68]Taiyou[resetfont] "...Is something wrong?"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hm?[br]
Ah, uuh, well..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Just wondering why a guy like that would choose to stay at such an apartment so cheap it doesn't even have a bath."[br]
[er]

;表情・幸助驚き照れ
[kousuke_lf storage="kousuke_odoroki_tere"]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Oh, uh, I'm not trying to say that you're poor or anything, Tsukui-san!"[br]
[er]

;表情・太陽笑み
[cara_rf storage="taiyou_emi" left=360 top=20]

[font color=0xd95d68]Taiyou[resetfont] "Haha, don't worry, I get it.[br]
Still..."[br]
[er]

;表情・幸助あれ
;表情・太陽楽
[kousuke_lf storage="kousuke_are"]
[cara_rf storage="taiyou_raku" left=360 top=20]
[font color=0xd95d68]Taiyou[resetfont] "I used to wonder about that too, but...[br]
I think now I have a fairly good understanding[br]
of what he uses that room for."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Tsukui-san?"[br]
[er]

;表情・太陽ううん
[cara_rf storage="taiyou_uun" left=360 top=20]

[font color=0xd95d68]Taiyou[resetfont] "Ah..."[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hm?"[br]
[er]

;表情・太陽あれ
[cara_rf storage="taiyou_are" left=360 top=20]

[font color=0xd95d68]Taiyou[resetfont] "What's that... over there?"[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]


;「*邸宅前」にジャンプ
[jump target=*邸宅前]
[s]
;*****************************************************
;仁を連れている場合
*仁と森|
[er]
[vlayer layer=3]
[vlayer layer=4]
;move kosuke to the left side
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_komaru2"]
;立ち絵・仁(huku)
;表情・仁ううん
[cara_r storage="zin_huku" left=290 top=20]
[cara_rf storage="zin_uun" left=290 top=20]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]


[font color=0x9eba8a][emb exp=sf.name][resetfont] "Have you ever been around here before, Hayashi-san?"[br]
[er]

[font color=0xfe987d]Jin[resetfont] "Nope... This is the first time I've been this way."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I guess that makes sense.[br]
It's not like there's any stores in this area or anything..."[br]
[er]

;表情・仁不機嫌
[cara_rf storage="zin_hukigen" left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "That old guy lives pretty far out of the way, huh?"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Well, it's not like he has to do anything.[br]
He's so rich, I bet he's got a maid to do all his shopping for him."[br]
[er]

;表情・仁悩む
[cara_rf storage="zin_nayamu" left=290 top=20]
[font color=0xfe987d]Jin[resetfont] "...A god damn maid?[br]
Like one that goes 'Welcome home Masternyaa~' and stuff?[br]
That old man really is a total creep."[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I think the media might have warped your idea of what a maid is..."[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Still this forest is pretty big...[br]
We've been walking in a straight line for like 10 minutes now..."[br]
[er]

;表情・仁ううん
[cara_rf storage="zin_uun" left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "Hm? That's...Hey."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Yeah?"[br]
[er]

[font color=0xfe987d]Jin[resetfont] "What's that over there..?"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Huh?"[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
;*****************************************
*邸宅前|吸血鬼屋敷前
[er]
;背景・指宿邸正門
[bg storage="指宿邸正門"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]"Woah. That huge gate...[br]
Well, looks like i'm here..."[br]
[er]

;BGMフェードアウト(3秒)
[fadeoutbgm time=3000]

;背景・指宿邸外観
[bg storage="指宿邸外観1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "So this is Ibusuki-san's house."[br]
[er]

;立ち絵・幸助
;表情・幸助あれ
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=230]
[cara_cf storage="kousuke_are" left=230]

;ウエイト2秒
[wait time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...It's even bigger than I imagined..."[br]
[er]

While i was staring open-mouthed at the size of the mansion,[br]
I suddenly heared a woman's voice coming from the gatepost's intercom.[br]
[er]
;BGM・panic
[playbgm storage="panic"]
[font color=0xc9a07c]Intercom[resetfont] "May I help you?"[br]
[er]

;表情・幸助おどろき
[cara_cf storage="kousuke_odoroki" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Huh!?"[br]
[er]

[font color=0xc9a07c]Intercom[resetfont]"May I help you?"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah, no, I just...[br]
Is Ibusuki, Tsubasa Ibusuki there?"[br]
[er]

[font color=0xc9a07c]Intercom[resetfont] "...And who might you be?"[br]
[er]

The woman sounded doubtful. I began to get flustered.[br]
Sh-should I just tell her the truth? Or...[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uuh, um...[br]
Ah...!"[br]
[er]

;立ち絵消す
[kara layer=0]
[kara layer=1]

;選択肢
;「アパートの管理人です」
;「指宿さんの友人です」
[er]
[select]
[links target=*管理人]1. I'm the Caretaker of the apartment[endlink][r]
[links target=*友人]2. I'm Ibusuki-san's friend[endlink]
[endselect]
[s]

;****************************************
;「アパートの管理人です」を選択
*管理人|
[er]
;ツバサ好感度-6
[eval exp="f.itsubasa=f.itsubasa-6"]

;立ち絵・幸助
;表情・幸助ううん
[cara_c storage="kousuke_huku" left=230]
[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uh... I'm Kitou, the caretaker of the apartment that Ibusuki-san is currently leasing.[br]
And, uh, a parcel addressed to him was delivered to me..."[br]
[er]

[font color=0xc9a07c]Intercom[resetfont] "The Apartment...?[br]
Sir has not told us of any such thing..."[br]
[er]

;表情・幸助おどろき
[cara_cf storage="kousuke_odoroki" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Ah!"[br]
[er]

Oh, shit![br]
The people at the mansion aren't supposed to know about the apartment...![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uh, well, I, that is..."[br]
[er]

;BGMフェードアウト(2秒)
[fadeoutbgm time=2000]

I was at a loss for words the moment I realised I'd messed up bad.[br]
[er]

;SE・足音(一回だけ。[br]ジャリッとかカツンとか)
[playse storage="footstep2"]

;立ち絵・ツバサ(huku)
;表情・ツバサ不機嫌
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_odoroki"]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390 top=20]
[cara_rf storage="tsubasa_hukigen" left=390 top=20]

[font color=0xbcbcbc]Tsubasa[resetfont] "...What on earth are you doing here."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Huh? Ah! I-Ibusuki-san!?"[br]
[er]

;BGM・forest
[playbgm storage="forest"]

;表情・ツバサううん
[cara_rf storage="tsubasa_uun" left=390 top=20]

[font color=0xbcbcbc]Tsubasa[resetfont] "I have returned."[br]
[er]

[font color=0xc9a07c]Intercom[resetfont] "Welcome home, Sir.[br] Uh, this person is..."[br]
[er]

[font color=0xbcbcbc]Tsubasa[resetfont] "A friend of mine.[br] A troubled braggart I pulled off the street who loves nothing more than making fun of people."[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "U-Uh..."[br]
[er]

;表情・ツバサ不機嫌
[cara_rf storage="tsubasa_hukigen" left=390 top=20]

[font color=0xbcbcbc]Tsubasa[resetfont] "..."[br]
[er]

;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Uh, nevermind..."[br]
[er]

[font color=0xc9a07c]Intercom[resetfont] "In that case, so sorry to have kept you waiting."[br]
[er]

;「*邸宅内部」へジャンプ
[jump target=*邸宅内部]
[s]
;****************************************
;「指宿さんの友人です」[br]を選択
*友人|
[er]
;ツバサ好感度+1
[eval exp="f.itsubasa=f.itsubasa+1"]

;BGMフェードアウト(2秒)
[fadeoutbgm time=2000]

;立ち絵・幸助
;表情・幸助ううん
[cara_c storage="kousuke_huku" left=230]
[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I'm a... friend of Ibusuki-san's.[br]
Can you tell him that Kitou is here to see him?"[br]
[er]

[font color=0xc9a07c]Intercom[resetfont] "Kitou-sama, hm?[br]
Please wait a moment[br]...Sir."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

[font color=0xc9a07c]Intercom[resetfont] "..."[br]
[er]

;表情・幸助困る
[cara_cf storage="kousuke_komaru" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "......"[br]
[er]

[font color=0xc9a07c]Intercom[resetfont] "......"[br]
[er]

;表情・幸助困る2
[cara_cf storage="kousuke_komaru2" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "......"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...(Did I mess up?)"[br]
[er]

;BGM・forest
[playbgm storage="forest"]

[font color=0xc9a07c]Intercom[resetfont] "...So it's Kitou-kun, is it?"[br]
[er]

;表情・幸助あれ
[cara_cf storage="kousuke_are" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "!"[br]
[er]

;表情・幸助楽
[cara_cf storage="kousuke_raku" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "That voice, it's Ibusuki-san.[br] Hello."[br]
[er]

[font color=0xbcbcbc]Tsubasa[resetfont] "...Why have you come here.[br]
Goodness Gracious..."[br]
[er]

;*****************************************
*邸宅内部|5/18(日)Come to My House
[er]
;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;SE・門が開く音(doubledoor_open)
[playse storage="doubledoor_open"]
[wait time=1000]

;背景・指宿邸外観2
[bg storage="指宿邸外観2"]

[font color=0xbcbcbc]Tsubasa[resetfont] "Please come in."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah, yes, sorry for the intru...sion"[br]
[er]

;背景・指宿邸見上げ
[bg storage="指宿邸見上げ"]

;BGMフェードアウト(2秒)
[fadeoutbgm time=2000]

And so, I became an uninvited guest in this huge mansion,[br]
hidden away deep in the forest.[br]
[er]

;暗転
;ウエイト2秒
[layopt layer=message0 visible=false]

[bg storage="black"]
[wait time=2000]

;背景・指宿邸エントランス
[bg storage="指宿邸エントランス"]
;BGM・gold
[playbgm storage="gold"]
[layopt layer=message0 visible=true]

;立ち絵・幸助
;表情・幸助あれ

;立ち絵・ツバサ
;表情・ツバサ不機嫌
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_are2"]
[cara_r storage="tsubasa_huku" left=390 top=20]
[cara_rf storage="tsubasa_hukigen" left=390 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Woah..."[br]
[er]

[font color=0xbcbcbc]Tsubasa[resetfont] "Good Grief... Why are you here.[br]
My residency at your Apartment is supposed to be kept secret."[br]
[er]

;表情・ツバサううん
[cara_rf storage="tsubasa_uun" left=390 top=20]

[font color=0xbcbcbc]Tsubasa[resetfont] "This way please."[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;背景・屋敷廊下
[bg storage="指宿邸廊下"]
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_are"]
[cara_r storage="tsubasa_huku" left=390 top=20]
[cara_rf storage="tsubasa_hukigen" left=390 top=20]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah, right... Sorry.[br]
Well, a parcel came for you while you were gone,[br]
so I thought I'd bring it to you."[br]
[er]

[font color=0xbcbcbc]Tsubasa[resetfont] "A package? For me?"[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Yes."[br]
[er]

;表情・ツバサあれ
[cara_rf storage="tsubasa_are" left=390 top=20]

[font color=0xbcbcbc]Tsubasa[resetfont] "Hmm... What could it be?"[br]
[er]

;表情・ツバサううん
[cara_rf storage="tsubasa_uun" left=390 top=20]

[font color=0xbcbcbc]Tsubasa[resetfont] "Well, no matter, just come in here for the time being."[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;SE・ドアを開ける音
;背景・指宿邸書斎
[bg storage="black"]
[playse storage="door_gacha"]
[wait time=1000]
[bg storage="指宿邸書斎"]

;立ち絵・幸助
;表情・幸助ううん

;立ち絵・ツバサ
;表情・ツバサううん
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]


[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]
[cara_r storage="tsubasa_huku" left=390 top=20]
[cara_rf storage="tsubasa_uun" left=390 top=20]

[font color=0xbcbcbc]Tsubasa[resetfont] "Please wait there a moment, i'll be right back."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah, sure..."[br]
[er]

;BGMフェードアウト(二秒)
[fadeoutbgm time=2000]

;立ち絵・翼消す
;SE・ドアが閉まる音
[kara layer=3]
[kara layer=4]
[playse storage="door_patan"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

;選択肢
;「なんだか映画のセットに迷い込んだみたいだ」ツバサ好感度+1
;「まさに金持ちって感じの家だなあ…」ツバサ好感度-2
;選択による分岐はなし。
[select]
[links target=*セット]1. It's like I wandered onto a movie set.[endlink][r]
[links target=*金持ち]2. This is definitely the home of a guy with too much money...[endlink]
[endselect]
[s]
*セット
[er]
[eval exp="f.itsubasa=f.itsubasa+1"]
[jump target=*感想合流]
[s]
*金持ち
[er]
[eval exp="f.itsubasa=f.itsubasa-2"]
[jump target=*感想合流]
[s]
*感想合流|
[er]
;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...My Uncle's house is a bit like this too,[br]
but this place is on a whole other level..."[br]
[er]

;立ち絵・消す
[kara layer=0]
[kara layer=1]

;一度暗転をはさんでもとの画面(指宿邸書斎)へ
;SE・ドアが開く音
[bg storage="black"]
[playse storage="door_gacha"]
[wait time=1000]
[bg storage="指宿邸書斎"]

;BGM・gold
[playbgm storage="gold"]

A few minutes later, Ibusuki-san returned with a tea tray.[br]
[er]

;立ち絵・幸助
;表情・幸助ううん

;立ち絵・ツバサ
;表情・ツバサううん
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]
[cara_r storage="tsubasa_huku" left=390 top=20]
[cara_rf storage="tsubasa_uun" left=390 top=20]

[font color=0xbcbcbc]Tsubasa[resetfont] "So sorry to keep you waiting."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Oh no, it's fine."[br]
[er]

[font color=0xbcbcbc]Tsubasa[resetfont] "Here, drink."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah, thank you."[br]
[er]

;SE・ゴクン
;ウエイト1秒
[playse storage="gokun"]
[wait time=1000]

[font color=0xbcbcbc]Tsubasa[resetfont] "...And that is?"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]"Huh?"[br]
[er]

[font color=0xbcbcbc]Tsubasa[resetfont] "That parcel."[br]
[er]

He picked up the parcel in question and examined it.[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah right. I saw your name written on there, but I couldn't read the sender's name...[br]
Do you know what language that is?"[br]
[er]

;表情・ツバサあれ
[cara_rf storage="tsubasa_are" left=390 top=20]

[font color=0xbcbcbc]Tsubasa[resetfont] "Ooh, this is...
I see, now I remember ordering this."[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "?"[br]
[er]

;表情・ツバサ楽
[cara_rf storage="tsubasa_raku" left=390 top=20]

[font color=0xbcbcbc]Tsubasa[resetfont] "Wonderful, wonderful.[br]
You have my thanks, Caretaker."[br]
[er]

[font color=0xbcbcbc]Tsubasa[resetfont] "It's the book I ordered from Holland."[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

;SE・包み紙をはがす音
[playse storage="gasa2"]

Ibusuki-san said this with a smile,[br]
as he began to tear the packaging from the parcel.[br]
So all that writing was in Dutch?[br]
Well, no wonder I couldn't read it.[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hmm, what kind of book?"[br]
[er]

[font color=0xbcbcbc]Tsubasa[resetfont] "It's an Encyclopedia of 'Daruma'.[br]
A collection of the finest 'Daruma' from around the world.[br]
I've been searching for it for quite a long time"[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ooh, daruma?[br]
I would have thought that was mostly a japanese thing, right?"[br]
[er]

[font color=0xbcbcbc]Tsubasa[resetfont] "Of course.[br]
Its prominence in Asia goes without saying,[br]
but Europe has some of the finest 'Craftsmen' in all the world."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hmm..."[br]
[er]

[font color=0xbcbcbc]Tsubasa[resetfont] "Ah, do you also have an interest in 'Daruma'?"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Yeah, they're alright.[br]
But really, I enjoy all of those traditional crafts and whatnot."[br]
[er]

[font color=0xbcbcbc]Tsubasa[resetfont] "Aah, I shall have to lend it to you when I am done.[br]
It is a fine thing to read about, but finer still to practice on your own body."[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Huh? My body?"[br]
[er]

;表情・ツバサ邪笑
[cara_rf storage="tsubasa_jasyou" left=390 top=20]

[font color=0xbcbcbc]Tsubasa[resetfont] "Well, an anaesthetic would do away with any pain.[br]
And with my years of experience as a renowned surgeon,[br]
you may have complete faith in me."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Are we still talking about daruma?"[br]
[er]

[font color=0xbcbcbc]Tsubasa[resetfont] "Are you still talking about 'Daruma'?"[br]
[er]

;BGM・フェードアウト(2秒)
[fadeoutbgm time=2000]


Ibusuki-san shook his head and handed me the book.[br]
[er]

On the cover of the book was a drawing[br]
of a naked man with an ecstatic look on his face.[br]
His arms and legs had been...[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[mlbg storage="img030_1"]
[eval exp="sf.img030_1=1"]

;SE・ピチョン(水滴)
[playse storage="suiteki"]

;ウエイト一秒
[wait time=1000]

[mlbg storage="img030_2"]

[layopt layer=1 page=fore visible=true]
[image storage="img030_sen2" layer=1  left=0 top=-600]
[move layer=1 time=1000 path="(0,0,255)"]

[wait time=2000]

[image storage="kara" layer=1 page=fore pos=c]

[stopmove]

[bgfast storage="指宿邸書斎"]

;立ち絵・ツバサ
;表情・ツバサううん
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_odoroki_aozame"]
[cara_r storage="tsubasa_huku" left=390 top=20]
[cara_rf storage="tsubasa_raku" left=390 top=20]

;BGM・panic
[playbgm storage="panic"]


[font color=0x9eba8a][emb exp=sf.name][resetfont] "…………!!!!!!!!!!!!!"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "NOPE, NOT INTO THAT NOT INTO THAT!![br]
I DON'T LIKE DARUMA!!!"[br]
[er]

;表情・ツバサあれ
[cara_rf storage="tsubasa_are" left=390 top=20]

[font color=0xbcbcbc]Tsubasa[resetfont] "Hm?"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I-I-I'LL BE GOING NOOOOW!!!!"[br]
[er]

;SE・どたどた走る音
[playse storage="footstep_dotadota"]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
;暗転
[bg storage="black"]

;BGMフェードアウト(三秒)
;SE・走る音フェードアウト(二秒)
[fadeoutbgm time=3000]
[playse storage="footstep_dotadota"]
[fadeoutse time=2000]

;ウエイト・3秒
[wait time=3000]

;背景・森の中
[bg storage="森の中"]

;BGM・forest
[playbgm storage="forest"]

;立ち絵・幸助
;表情・幸助ぐったり
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=230]
[cara_cf storage="kousuke_guttari" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Ghaa...My heart won't slow downnn..."[br]
[er]

;表情・幸助困る2
[cara_cf storage="kousuke_komaru2" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ibusuki-san really is..."[br]
[er]

;ここで展開が三本に分岐
[if exp="f.mori_hitori==1"][jump target=*1人帰り][endif]
[if exp="f.mori_taiyou==1"][jump target=*太陽と帰り][endif]
[if exp="f.mori_zin==1"][jump target=*仁と帰り][endif]

;****************************************
;幸助一人で来ている場合
*1人帰り|
[er]

;表情・幸助ええと
[cara_cf storage="kousuke_eeto" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...I gotta get back home."[br]
[er]

...I am never bringing Ibusuki-san another package as long as I live...[br]
With that resolution made, I left the forest.[br]
[er]

;BGMフェードアウト(2秒)
[fadeoutbgm time=2000]

;暗転
;ウエイト3秒
[bg storage="black"]
[wait time=3000]

;背景・room_kohsuke_light
;BGM・room2
[bg storage="room_kohsuke_light"]
[playbgm storage="room2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Aah, i'm stuffed...[br]
What a meal."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

;「*夜」へジャンプ
[jump target=*夜]
[s]
;****************************************
;太陽と来ている場合
*太陽と帰り|
[er]

;立ち絵・太陽
;表情・太陽ううん
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_komaru2"]
[cara_r storage="taiyou_jersey1" left=360 top=20]
[cara_rf storage="taiyou_uun" left=360 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Sorry about that, Tsukui-san.[br]
I shouldn't have got you mixed up in this..."[br]
[er]

;表情・太陽あれ
[cara_rf storage="taiyou_are" left=360 top=20]

[font color=0xd95d68]Taiyou[resetfont] "Oh, no.[br]
It's fine, really..."[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hm?"[br]
[er]

;表情・太陽あれ照れ
;[cara_rf storage="taiyou_are_tere" left=360 top=20]

[image storage="taiyou_are_tere" layer=4 page=back]
[trans layer=4 children=false method=crossfade time=1000]
[wt]
[image storage="kara" layer=4 page=back]

[font color=0xd95d68]Taiyou[resetfont] "Uh... I should borrow that book off Ibusuki-san some time...[br]
I wouldn't mind getting a little look at it..."[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Huh?"[br]
[er]

;表情・太陽かなしい照れ
[cara_rf storage="taiyou_kanashii_tere" left=360 top=20]

[font color=0xd95d68]Taiyou[resetfont] "..."[br]
[er]

;表情・幸助困る
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...No way, don't tell me you're into that too..."[br]
[er]

;表情・太陽おどろき照れ
[cara_rf storage="taiyou_odoroki_tere" left=360 top=20]

[font color=0xd95d68]Taiyou[resetfont] "Huh!?[br]
Ah! NO!! Purely out of professional curiousity, I swear!!"[br]
[er]

;表情・太陽かなしい照れ
[cara_rf storage="taiyou_kanashii_tere" left=360 top=20]

[font color=0xd95d68]Taiyou[resetfont] "I would never be into something...like that.[br]
......'Da-Daruma'..."[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Aah..."[br]
[er]

;表情・太陽笑み照れ
[cara_rf storage="taiyou_emi_tere" left=360 top=20]

[font color=0xd95d68]Taiyou[resetfont] "Heh, Hahaha..."[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "(...And I thought he was the only sane man in the whole apartment...)"[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;BGMフェードアウト(2秒)
[fadeoutbgm time=2000 ]

;暗転
[bg storage="black"]

;ウエイト1秒
[wait time=1000]

;背景・街中
[bg storage="街中"]

;ウエイト1秒
[wait time=1000]

;立ち絵・太陽
;表情・太陽ううん
;立ち絵・幸助
;表情・幸助楽
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]
[cara_r storage="taiyou_jersey1" left=360 top=20]
[cara_rf storage="taiyou_uun" left=360 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Okay then, let's head back to the apartment, shall we?"[br]
[er]

[font color=0xd95d68]Taiyou[resetfont] "Yes, let's. Hm...?"[br]
[er]

;SE・携帯のメール着信音
[playse storage="mail"]

[font color=0xd95d68]Taiyou[resetfont] "Uh, excuse me."[br]
[er]

;SE・携帯のボタン音×2回
[playse storage="mobile_button"]
[wait time=500]
[playse storage="mobile_button"]
[wait time=500]

;表情・太陽あれ
[cara_rf storage="taiyou_are" left=360 top=20]

[font color=0xd95d68]Taiyou[resetfont] "...!!"[br]
[er]

;BGM・hb
[playbgm storage="hb"]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Tsukui-san?"[br]
[er]

[font color=0xd95d68]Taiyou[resetfont] "I, uh... Sorry, there's something I have to go take care of..."[br]
[er]

[font color=0xd95d68]Taiyou[resetfont] "Uh, please don't wait up.[br]
I have to stop somewhere for a little while."[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah, okay. Well, see you."[br]
[er]

;表情・太陽かなしい
[cara_rf storage="taiyou_kanashii" left=360 top=20]

[font color=0xd95d68]Taiyou[resetfont] "Thanks for you company. I'll see you...tomorrow. At the apartment."[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...? Alright."[br]
[er]

;立ち絵・幸助消す
;※太陽の立ち絵は残してください
[kara layer=0]
[kara layer=1]

;ウエイト3秒
[wait time=3000]
;表情・太陽かなしい照れ
;[cara_rf storage="taiyou_kanashii_tere" left=360 top=20]

[image storage="taiyou_kanashii_tere" layer=4 page=back]
[trans layer=4 children=false method=crossfade time=1000]
[wt]
[image storage="kara" layer=4 page=back]


[font color=0xd95d68]Taiyou[resetfont] ".......Haah......"[br]
[er]

;BGMフェードアウト(2秒)
[fadeoutbgm time=2000]
;立ち絵・太陽「消す
[kara layer=3]
[kara layer=4]

;暗転
;ウエイト3秒
[bg storage="black"]
[wait time=3000]

;背景・room_kohsuke_light
;BGM・room2
[bg storage="room_kohsuke_light"]
[playbgm storage="room2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Aaah, all done...[br]
That was delicious."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

;「*夜」へジャンプ
[jump target=*夜]
[s]
;********************************************
;仁と来ている場合
*仁と帰り|
[er]

;立ち絵・仁
;表情・仁ううん
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_komaru2"]
[cara_r storage="zin_huku" left=290 top=20]
[cara_rf storage="zin_uun" left=290 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Sorry about that, Hayashi-san.[br]
I didn't mean to get you mixed up in this kind of thing."[br]
[er]

[font color=0xfe987d]Jin[resetfont] "Oh no, it's fine.[br]
Just what the hell made you run outta there so suddenly?"[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uuh, well...[br]
Oh, that's right, you couldn't see the book cover from your angle...[br]
Well, I guess it's better if you dont know."[br]
[er]

[font color=0xfe987d]Jin[resetfont] "???"[br]
[er]

;表情・幸助困る
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Oh, Hayashi-san.[br]
If you hear the sound of a saw coming from the next room, plase call the police immediately."[br]
[er]

[font color=0xfe987d]Jin[resetfont] "??????"[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Well, let's head back..."[br]
[er]

;SE・腹が鳴る音「ぐーっ」[br]
[playse storage="kuuhuku" loop=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Guh."[br]
[er]

;※「ぐーっ」の音、この辺まで
[stopse]
;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere"]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Uh."[br]
[er]

;表情・仁楽
[cara_rf storage="zin_raku" left=290 top=20]
[font color=0xfe987d]Jin[resetfont] "What, are you hungry?"[br]
[er]

;表情・幸助困る2照れ
[kousuke_lf storage="kousuke_komaru2_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Yeah, I didn't really have anything to eat this morning,[br]
apart from that tea earlier..."[br]
[er]

[font color=0xfe987d]Jin[resetfont] "Well, Caretaker.[br]
You got time?"[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]"Huh?[br]
Well, a little."[br]
[er]

[font color=0xfe987d]Jin[resetfont] "You ever been under the bridge near the station?[br]
There's a bunch of really good Ramen stands there,[br]
we could grab a bite to shut up that stomach of yours, huh?"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ramen?"[br]
[er]

;SE・ゴクリ
[playse storage="gokun"]
[wait time=1000]
;SE・腹が鳴る音「ぐーっ」
[playse storage="kuuhuku"]
[wait time=2000]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah."[br]
[er]

;表情・仁笑み
[cara_rf storage="zin_emi" left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "Gahaha, well that settles it."[br]
[er]

;表情・幸助笑み照れ
[kousuke_lf storage="kousuke_emi_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "......Okay"[br]
[er]

;立ち絵・二人消す
;BGMフェードアウト(2秒)
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[fadeoutbgm time=2000]

;暗転
[bg storage="black"]
;ウエイト2秒
[wait time=2000]

;背景・夜の街
[bg storage="夜の街"]
;ウエイト1秒
[wait time=1000]

;背景・イベントイラスト「屋台前の二人」
[layopt layer=message0 visible=false]
[image storage="img012" layer=base page=fore pos=c]
[eval exp="sf.img012=1"]
[wait time=1000]
[layopt layer=message0 visible=true]

;BGM・odayaka
[playbgm storage="japan"]

[font color=0xfe987d]Jin[resetfont] "The moooon has come ooout, ooh the mooon is out heave hooo~"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I think you've had enough to drink, Hayashi-san."[br]
[er]

[font color=0xfe987d]Jin[resetfont] "What are you sayin', I'm not drunk at all.[br]
Gueeeeh"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "(...He stinks of booze)..."[br]
[er]

[font color=0xfe987d]Jin[resetfont] "Well, how was that ramen?"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah, it was really nice.[br]
The texture of that noodle soup was perfect."[br]
[er]

[font color=0xfe987d]Jin[resetfont] "I know, I know![br]
That's why it's always my first choice!"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Oh, you've been here before?"[br]
[er]

[font color=0xfe987d]Jin[resetfont] "Yeah, on my way back from work."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hmm..."[br]
[er]

[font color=0xfe987d]Jin[resetfont] "It's the best place for ramen in the whole area."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Your favourite, huh?"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Heheh."[br]
[er]

[font color=0xfe987d]Jin[resetfont] "Hm?"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Nah, never mind."[br]
[er]

[font color=0xfe987d]Jin[resetfont] "You're a weird guy."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hey, you're the one who looks weird here."[br]
[er]

[font color=0xfe987d]Jin[resetfont] "...Am I drunk?"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Heheheh"[br]
[er]

;暗転
[bg storage="black"]

;BGMフェードアウト(2秒)
[fadeoutbgm time=2000]

;ウエイト二秒
[wait time=2000]

;背景・アパート前/夜
[bg storage="1f_front_dark"]

After we'd finished eating our ramen, we went back to the apartment, said our goodbyes and returned to our own rooms.[br]
[er]

;暗転
;ウエイト一秒
[bg storage="black"]
[wait time=1000]

;背景・room_kohsuke_light
;BGM・room2
[image storage="room_kohsuke_light" layer=base page=fore pos=c]
[playbgm storage="room2"]
;*****************************************
*夜|5/18(日)Pine Springs
[er]

;背景・image01a

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Alright, now..."[br]
[er]

;背景・room_kohsuke_light
[image storage="room_kohsuke_light" layer=base page=fore pos=c]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I'll go have a bath."[br]
[er]
[fadeoutbgm time=1000]

[layopt layer=message0 visible=false]
;暗転
[mlbg storage="black"]

;ウエイト1秒
[wait time=1000]

;背景・sentou_yoru
[mlbg storage="sentou_yoru"]

;ウエイト1秒
[wait time=1000]

;背景・datsui_2
[bg storage="datsui_2"]

;立ち絵・番台
;立ち絵・幾之進(huku)
;表情・幾之進ううん
;オプションでメガネもつけてください

;立ち絵・幸助(huku)
;表情・幸助楽
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[vlayer layer=6]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]
[cara_r storage="ikunoshin_huku" left=450 top=20]
[cara_rf storage="ikunoshin_uun"  left=450 top=20]
[cara_rop storage="bandai" left=337 top=20]
[image storage="megane" layer=6 page=fore left=450 top=20]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Good evening."[br]
[er]

[font color=0xc9a07c]Ikunoshin[resetfont] "Ah, it's you, boy."[br]
[er]

;BGM・bathtime
[playbgm storage="bathtime"]
[jump cond="f.huro==1" target=*追加合流]
;****第二話で「仁を風呂屋に案内」フラグを立てていない場合、下の一文を追加
This is Ikunoshin Matsusaka.[br]
He's the attendant at this bathhouse, "Pine Springs".[br]
Him and my Uncle appear to have a longstanding relationship,[br]
so naturally I see him around the apartment a lot.[br]
[er]

;****追加文ここまで******************************************************
*追加合流|
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "Oh, boy."[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hm?"[br]
[er]

[font color=0xc9a07c]Ikunoshin[resetfont] "When's that Yoshimune fellow going to be coming back here?"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Aah, my uncle?[br]
He said he'd be back in about 8 months."[br]
[er]

[font color=0xc9a07c]Ikunoshin[resetfont] "...Is that so"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Why do you ask?"[br]
[er]

[font color=0xc9a07c]Ikunoshin[resetfont] "Hmm? Oh, it's nothing..."[br]
[er]

[font color=0xc9a07c]Ikunoshin[resetfont] "I...lent him a book.[br]
That's all."[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Aah, he certainly seems like the forgetful type.[br]
I'll let him know the next time he calls!"[br]
[er]

;表情・幾之進楽
[cara_rf storage="ikunoshin_raku" left=450 top=20]

[font color=0xc9a07c]Ikunoshin[resetfont] "Though i'd wager that you're the forgetful type aswell."[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hey, don't compare me to my uncle......Oh"[br]
[er]

;表情・幾之進ううん
[cara_rf storage="ikunoshin_uun" left=450 top=20]

[font color=0xc9a07c]Ikunoshin[resetfont] "Hm?"[br]
[er]

;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "......I forgot soap..."[br]
[er]

;表情・幾之進かなしい
[cara_rf storage="ikunoshin_kanashii" left=450 top=20]

[font color=0xc9a07c]Ikunoshin[resetfont] "......"[br]
[er]

;立ち絵・二人とも消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]
[kara layer=6]

;暗転
[bg storage="black"]

;ウエイト1秒
[wait time=1000]
;背景・bath_2
[bg storage="bath_2"]

[vlayer layer=0]
[vlayer layer=1]
;立ち絵・幸助(hadaka)
;表情・幸助困る2
[cara_c storage="kousuke_hadaka" left=230]
[cara_cf storage="kousuke_komaru2" left=230]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Aaah, dammit...[br]
I lost another 50 yen."[br]
[er]

;立ち絵・消す
[kara layer=0]
[kara layer=1]

I put the soap I bought at the entrance in my wash bowl[br]
and eased myself into the bath.[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Aaaaaah..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Pheeew..."[br]
[er]

Steadily, my body began to warm up from the inside out.[br]
I'll soak for about 10 minutes.[br]
Alright, where to next...[br]
[er]

;SE・じゃばん(風呂から上がる音)
[playse storage="basha水09"]

;選択肢「サウナに行く」「洗い場に行く」
[er]
[select]
[links target=*サウナ]1. Go to the Sauna[endlink][r]
[links target=*洗い場]2. Go wash up[endlink]
[endselect]
[s]

;**************************************************
;選択肢「サウナに行く」

*サウナ|
[er]
;茎爾好感度+1
[eval exp="f.ikeizi=f.ikeizi+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I'll go in the Sauna"[br]
[er]

;暗転
[bg storage="black"]
;ウエイト一秒
[wait time=1000]
;背景・サウナ
[image storage="サウナ" layer=base page=fore pos=c]

;立ち絵・幸助(hadaka)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_hadaka" left=230]
[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Nh..."[br]
[er]

A wave of heat clung to my body as I opened the door.[br]
With only one other person inside, the sauna was like a temple.[br]
So where should I sit...[br]
[er]

;表情・幸助あれ
[cara_cf storage="kousuke_are" left=230]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Hm?"[br]
[er]

;立ち絵・茎爾(hadaka)
;表情・茎爾不機嫌
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_hadaka"]
[kousuke_lf storage="kousuke_are"]
[cara_r storage="keizi_hadaka" left=370 top=20]
[cara_rf storage="keizi_hukigen" left=370 top=20]

[font color=0xb192c0]Keiji[resetfont] "..."[br]
[er]

;表情・幸助困る
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah..."[br]
[er]

It's Nunawa-san![br]
Wha?[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...!!!!"[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[image storage="ケイジちんこ" layer=base page=fore pos=c]


A-AAAAAAAH![br]
N-Nunawa-san's d-d-d-dick has P-Pearl Implants!![br]
He's definitely that kinda guy!!! He really is![br]
[er]


[image storage="サウナ" layer=base page=fore pos=c]
;立ち絵・幸助(hadaka)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_hadaka"]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="keizi_hadaka" left=370 top=20]
[cara_rf storage="keizi_hukigen" left=370 top=20]

W-What do I do?[br]
I just came in, I can't just walk straight out again! Should I just stay here..!?[br]
W-W-W-What do I do...!?[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "U-Uuuh..."[br]
[er]

...Okay, i'm going for it![br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...H-Hi there..."[br]
[er]

[font color=0xb192c0]Keiji[resetfont] "..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "G-Good evening... You use this bathhouse too, Nunawa-san?"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah, but I guess you'd have to, since there's no bath at the apartment and this is the only one in the neighbourhood...Haha...Hahahaha."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I, uh..."[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...(Say something!)..."[br][er]


[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

Come to think of it, I've never really had a conversation with this guy.[br]
We spoke a little when he moved in, but it's pretty much been one long silence since then.[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

...What the hell.[br]
[er]

I'm terrified, what if he hates me...[br]
[er]

;表情・幸助かなしい
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Nunawa...san..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Why do you...live at Maison de M?"[br]
[er]

[font color=0xb192c0]Keiji[resetfont] "..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

;表情・幸助かなしい
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Ah, nevermind, that's not what I...uh..."[br]
[er]

[font color=0xb192c0]Keiji[resetfont] "......"[br]
[er]

[font color=0xb192c0]Keiji[resetfont] "...I have an arrangement."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Huh...?"[br]
[er]

[font color=0xb192c0]Keiji[resetfont] "..."[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Is that so..."[br]
[er]

I didn't dare to ask him who, what and what kind.[br]
I just kept my mouth shut.[br]
[er]

I had no idea what he meant.[br]
I knew it wasn't exactly a proper conversation,[br]
but at least I got the feeling he doesn't exactly hate me.[br]
[er]


It could just be my imagination.[br]
But still...[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...It sure is hot, huh?"[br]
[er]

[font color=0xb192c0]Keiji[resetfont] "What'd ya expect? If you can't stand the heat, stay outta the sauna, dumbass."[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Haha..."[br]
[er]

[font color=0xb192c0]Keiji[resetfont] "..."[br]
[er]

;BGMフェードアウト・三秒
[fadeoutbgm time=3000]
;立ち絵二人とも消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

And with that, Nunawa-san turned away from my sorry self.[br]
[er]

*|End of Chapter 3

;暗転。
[mlbg storage="white"]
;※ここの暗転ですがサウナなんでホワイトアウトでもいいかもしれません。
;組みながら演出チェックして、いいほうを組んでください。
;SE・一日の終わり
[playse storage="dayend"]
;第三話終了.
[call storage="subroutine.ks" target=*save_menu]
[jump storage="4th_day.ks" target=*0523]
[s]


;**************************************************
;選択肢「洗い場に行く」
*洗い場|
[er]
;秀太郎好感度+1
[eval exp="f.isyutaro=f.isyutaro+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I'll go wash up..."[br]
[er]

;暗転
[bg storage="black"]
;ウエイト一秒
[wait time=1000]
;背景・洗い場
[image storage="洗い場" layer=base page=fore pos=c]
[er]

;立ち絵・幸助(hadaka)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_hadaka" left=230]
[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Aaah."[br]
[er]

I sat myself down on a wooden chair[br]
and lathered up some soap with my nylon towel.[br]
When I get back home, I'll do the daily logbook, jack off and go to bed...[br]
I was so lost in thought while washing myself down,[br]
[er]

;表情・幸助おどろき
[cara_cf storage="kousuke_odoroki" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hu-Wah?"[br]
[er]

;SE・石鹸を落とす音or転がる音
[playse storage="drop_soap"]

that the soap slipped out of my hands[br]
and landed in front of the man in the seat next to me.[br]
...Dammit.[br]
[er]

;表情・幸助困る
[cara_cf storage="kousuke_komaru" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah, sorry..."[br]
[er]

;立ち絵・秀太郎(hadaka)
;表情・秀太郎ううん

[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_hadaka"]
[kousuke_lf storage="kousuke_komaru"]
[cara_r storage="syutaro_hadaka" left=390 top=20]
[cara_rf storage="syutaro_uun" left=390 top=20]

[font color=0x7d8ab1]Shuutarou[resetfont] "Eeh?"[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah."[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Shuutarou-kun..."[br]
[er]

[font color=0x7d8ab1]Shuutarou[resetfont] "What the. Aren't you the caretaker?"[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uh, yep. Good evening."[br]
[er]

[font color=0x7d8ab1]Shuutarou[resetfont] "..."[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "It's been a while seen I've seen you at the bathhouse, u-uuh..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Are you by yourself today?[br]
Tsukui-san...I mean, your dad isn't here?"[br]
[er]

[font color=0x7d8ab1]Shuutarou[resetfont] "I'm not a kid, my old man doesn't have to take me everywhere."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "O-Oh, right..."[br]
[er]

;選択肢
;「津久井さんいないのか。ちょっと残念」太陽好感度+1
;「相変わらず愛想無いなあ、秀太郎君…」秀太郎好感度+1
;どちらを選んでも分岐無し。

[select]
[links target=*太陽残念]1. Tsukui-san isn't here? I'm a little disappointed.[endlink][r]
[links target=*空気嫁秀太郎]2. As unfriendly as ever, Shuutarou-kun...[endlink]
[endselect]
[s]
*太陽残念
[eval exp="f.itaiyou=f.itaiyou+1"]
[jump target=*親父不在合流]
[s]
*空気嫁秀太郎
[eval exp="f.isyutaro=f.isyutaro+1"]
[jump target=*親父不在合流]
[s]
*親父不在合流|
[er]
;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uh, can..."[br]
[er]

[font color=0x7d8ab1]Shuutarou[resetfont] "...What?"[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Could you pass me that soap?"[br]
[er]

[font color=0x7d8ab1]Shuutarou[resetfont] "...Here."[br]
[er]

;SE・パシッ、等なにかをうけとる音
[playse storage="catch"]
;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Thanks."[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

It's really been a long time.[br]
Meeting Shuutarou-kun in a bathhouse is...[br]
...[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun"]

...His muscles look like they've been carved out of stone...[br]
His skin is smooth and tense, his legs long, his waist slender...[br]
It's really incredible...[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

;表情・秀太郎怒り
[cara_rf storage="syutaro_ikari" left=390 top=20]

[font color=0x7d8ab1]Shuutarou[resetfont] "...What the, quit fuckin' staring at me![br]
It's gross as hell."[br]
[er]

;表情・幸助おどろき照れ
[kousuke_lf storage="kousuke_odoroki_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Huh? Oh, uh, sh-shit."[br]
[er]


;表情・秀太郎ううん
;表情・幸助ううん
[cara_rf storage="syutaro_uun" left=390 top=20]
[kousuke_lf storage="kousuke_uun"]

Th-That's right, I forgot...Shuutarou-kun must be straight.[br]
[er]

...Straight, huh.[br]
[er]

...What a waste...[br]
N-no no no.[br]
Such a nice body though.[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Sh-Shuutarou-kun."[br]
[er]

[font color=0x7d8ab1]Shuutarou[resetfont] "...What?"[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "What kind of club are you in at school?[br]
I was just thinking you look really fit."[br]
[er]

[font color=0x7d8ab1]Shuutarou[resetfont] "...None.[br]
Not that it's any of your business."[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Oh... really..."[br]
[er]

[font color=0x7d8ab1]Shuutarou[resetfont] "..."[br]
[er]

;SE・ばしゃんと水をかぶる音
[playse storage="basha水09"]
;ウエイト一秒
[wait time=1000]
;立ち絵・秀太郎消す
[kara layer=3]
[kara layer=4]

Shuutarou-kun finished washing and left the bath with a sour look on his face...[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...It's so hard, talking to someone his age."[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;背景・浴場の天井
[layopt layer=message0 visible=false]
[mlbg storage="white"]
[mlbg storage="浴場天井"]
[layopt layer=message0 visible=true]

With no one at all left to talk to,[br]
all I could do was watch the water dripping from the ceiling.[br]
[er]

;BGMフェードアウト・二秒
[fadeoutbgm time=2000]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "It's so hard..."[br]

*|End of Chapter 3

;暗転
[mlbg storage="black"]
[layopt layer=message0 visible=false]

;SE・ピチョン(水滴)
[playse storage="suiteki"]
;ウエイト2秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第三話終了。
[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="4th_day.ks" target=*0523]
[s]
;**************************************************
