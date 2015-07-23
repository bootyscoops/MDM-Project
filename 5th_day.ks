*0604|6/4(水)Meat and Potatoes, Suspicious Persons, and You
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

;以下の朝のシーン、「携帯電話」を「枕もとの時計」
;に変更しています。注意してください。
;この表現でよければ二話と三話の該当部分も同一のテキストに置換お願いします。

;背景・黒
;ウエイト2秒

[er]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="black" layer=base page=fore]
[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c opacity=255]
[image storage="kara" layer=2 page=back pos=c opacity=255]

[wait time=2000]

[nowait]
---Wednesday, June 4[br]
[er]
[endnowait] 

;SE・車の走る音(10%くらい)
;※アパートの窓の向こうを朝早く車が通り過ぎるイメージで
[seopt buf=0 volume=50]
[playse buf=0 storage="car_dash.wav"]


[font color=0x9eba8a][emb exp=sf.name][resetfont] "N...nnnnh..."[br]
[er]

I woke up squirming in my futon.[br]
[er]
[bg storage="tokei500"]

枕もとの時計を見ると、灰色の液晶画面に5:00の表示。[br]
[er]


[font color=0x9eba8a][emb exp=sf.name][resetfont] "...5:00...?"[br]
[er]

ふぁーあ、とあくびをひとつして、俺はもう一度布団の中で身をよじった。[br]
[er]

[seopt buf=0 volume=100]

[select]
[links target=*五時起き]1.起きる[endlink][r]
[links target=*五時寝]2.まだ起きない[endlink][r]
[links target=*七時寝]3.八時まで寝る[endlink][r]
[links target=*昼]4.昼まで寝る[endlink]
[endselect]
[s]



;選択肢
;1.起きる(*五時起きにジャンプ)
;2.まだ起きない(*五時寝にジャンプ)
[select]
[links target=*五時起き]1. Get up[endlink][r]
[links target=*五時寝]2. Don't get up yet[endlink]
[endselect]
[s]


;**********************************************************************
*五時寝|
[er]
[bg storage="black"]

The futon feels so nice...[br]
[er]

...Just a little more sleep...[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Zzzz..."[br]
[er]

;ウエイト二秒
[wait time=2000]
[wt]

それからしばらくして、また俺は目を覚ました。[br]
[er]
[bg storage="tokei600"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Mmh..."[br]
[er]

枕もとの時計は6:00を指していた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Six?"[br]
[er]

;選択肢
;1.起きる(*六時起きにジャンプ)
;2.まだ起きない(*六時寝にジャンプ)
[select]
[links target=*六時起き]1. Get up.[endlink][r]
[links target=*六時寝]2. Don't get up yet.[endlink]
[endselect]
[s]

;**********************************************************************
*六時寝|
[er]
[bg storage="black"]

…もう少し寝てよ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ぐう…」[br]
[er]

;ウエイト二秒
[wait time=2000]
[wt]

それからしばらくして、また俺は目を覚ました。[br]
[er]

[bg storage="tokei700"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Nhaa..."[br]
[er]

枕もとの時計は7:00を指していた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...7:00..?"[br]
[er]

;選択肢
;1.起きる(*七時起きにジャンプ)
;2.まだ起きない(*七時寝にジャンプ)
[select]
[links target=*七時起き]1. Get Up.[endlink][r]
[links target=*七時寝]2. Don't get up yet.[endlink][r]
[endselect]
[s]

;**********************************************************************
*七時寝|
[er]
[bg storage="幸助_汎用_寝起きほのぼの"]

そろそろ起きるかなあ…[br]
[er]
…けど…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Man, I shouldn't have stayed up so late last niiight..."[br]
[er]

[bg storage="black"]

...Yeah, just a little more...back to sleep...[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Zzzz..."[br]
[er]

;ウエイト二秒
[wait time=2000]
[wt]

それからしばらくして、また俺は目を覚ました。[br]
[er]
[bg storage="tokei800"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…んあ…」[br]
[er]

枕もとの時計は8:00を指していた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...8 o'clock..."[br]
[er]

;選択肢
;1.起きる(*八時起きにジャンプ)
;2.まだ起きない(*八時寝にジャンプ)
[select]
[links target=*八時起き]1. Get up.[endlink][r]
[links target=*八時寝]2. Don't get up yet.[endlink]
[endselect]
[s]


;**********************************************************************
*八時寝|
[er]
[bg storage="black"]

さすがにそろそろ起きないとなあ…。[br]
…けど…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Five minutes, just five more minutes..."[br]
[er]

...Just let me sleeep...[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Zzzzz..."[br]
[er]

;ウエイト二秒
[wait time=2000]
[wt]

それからしばらくして、また俺は目を覚ました。[br]
[er]
[bg storage="tokei900"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…んあ…」[br]
[er]

枕もとの時計は9:00を指していた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…九時かぁ…」[br]
[er]

;*九時起きにジャンプ
[jump target=*九時起き]
[s]

;※今回は「昼まで寝ている」というルートはありません
;(次回の町内清掃のネタ振りをする必要があるため)

;**********************************************************************
*五時起き|6/4(水)Morning with Doumyouji-san
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...I should get up soon..."[br]
[er]

俺は大きく伸びをすると、布団から身を起こした。[br]
[er]

さあ、一日の始まりだ。[br]
[er]

;二秒ウエイト
;背景・1f_front_dark
;立ち絵・幸助
;表情・幸助ううん

;SE箒ではく音。
;ウエイト2秒
[wait time=2000]
[mlbg storage="1f_front_dark"]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=230]
[cara_cf storage="kousuke_uun" left=230]
[playse storage="houki"]
[wait time=2000]


;表情・幸助困る
[cara_cf storage="kousuke_komaru"]

[layopt layer=message0 visible=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Fffeew..."[br]
[er]

[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Man, it's already June."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I was so busy for all of last month...[br]
Hopefully this one'll be a little more relaxed..."[br]
[er]

[cara_cf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...I wouldn't bet on it though..."[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hm?"[br]
[er]

;SE・ドアの開く音
;SE分のウエイト
;立ち絵・文吾(ラグシャツ、頭に帽子)
;表情・文吾楽
;音楽・おだやか

;表情・幸助楽
[playse storage="door_gacha"]
[wait time=1000]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[cara_r storage="bungo_rug" left=390 top=20]
[cara_rf storage="bungo_raku" left=390 top=20]
[cara_rop storage="bungo_hat" left=390 top=20]

[playbgm storage="odayaka.ogg"]


[font color=0xe1c65e]Bungo[resetfont] "Yo, Caretaker!"[br]
[er]

[if exp="f.ppt_bungo==0"][jump target=*文吾見てない][endif]

;第四回で文吾のオナニーを覗いていると下記のテキスト追加++++++++++++

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere"]


Oh, I, Uh, Doumyouji-san...![br]
[er]

Oh geez, ever since that time I watched him jack off, I can't help but think about it every time I see him...![br]
Act normal, act normal, damn it![br]
[er]

*文吾見てない|

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

;追加テキストここまで++++++++++++++++++++++++++++++++++++++++++++++

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Good morning, Doumyouji-san"[br]
[er]

[font color=0xe1c65e]Bungo[resetfont] "You're up early again, very impressive!"[br]
[er]

What should I talk about with Doumyouji-san?[br]
[er]

;選択肢
;「今日の天気について」*文吾1へ
;「仕事について」*文吾2へ
;「他の住人について」*文吾3へ
[select]
[links target=*文吾1]1. Talk about the weather[endlink][r]
[links target=*文吾2]2. Talk about work[endlink][r]
[links target=*文吾3]3. Talk about the other residents[endlink]

[endselect]
[s]

;***********************************
;「今日の天気について」
*文吾1
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Nice weather we're having."[br]
[er]

[font color=0xe1c65e]Bungo[resetfont] "Mmm, you're right."[br]
[er]

;*文吾合流へ
[jump target=*文吾合流]
[s]
;***********************************
;「仕事について」
*文吾2
[er]
;文吾好感度+1
[eval exp="f.ibungo=f.ibungo+1"]


[font color=0x9eba8a][emb exp=sf.name][resetfont] "So how's work going?"[br]
[er]

[font color=0xe1c65e]Bungo[resetfont]「おう、今日もバリバリ売ってくるぜえ。[br]
;会話途中で表情変化。文吾あれ
[cara_rf storage="bungo_are"]
…ま、仕事以外で少し気にかかることはあるけどよ」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Huh?"[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku"]

[font color=0xe1c65e]Bungo[resetfont] "Uuh, never mind."[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...?"[br]
[er]

;*文吾合流へ
[jump target=*文吾合流]
[s]
;***********************************
;「他の住人について」
*文吾3
[er]
;文吾好感度+2
[eval exp="f.ibungo=f.ibungo+1"]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "So, do any of the other guys from the apartment shop at your store?"[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are"]

[font color=0xe1c65e]Bungo[resetfont] "The others?[br]
Well, Tsukui-san stops by every now and then,[br]
but i don't see 'em that much."[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Oh...[br]
...Well, when you think about it, the guys here don't seem like the type who would cook for themselves."[br]
[er]

;表情・文吾笑み
[cara_rf storage="bungo_emi"]

[font color=0xe1c65e]Bungo[resetfont] "Gahahaha, I know what you mean."[br]
[er]

[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "By the way, do you cook for yourself, Doumyouji-san?"[br]
[er]

[cara_rf storage="bungo_raku"]

[font color=0xe1c65e]Bungo[resetfont] "Yup! Every day!"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Wow...[br]
I guess you'd make veggie-based dishes a lot, huh?"[br]
[er]

[font color=0xe1c65e]Bungo[resetfont] "Well, I'm a Greengrocer's son, after all.[br]
But I still love meat, don't worry."[br]
[er]

[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]"Yeah, I'd be pretty surprised if you were a vegetarian."[br]
[er]

[cara_rf storage="bungo_emi"]

[font color=0xe1c65e]Bungo[resetfont] "Hahahaha, what's that supposed to mean?"[br]
[er]

;************************************
;合流地点
*文吾合流|
[er]
;表情・文吾あれ
[cara_rf storage="bungo_are"]

[font color=0xe1c65e]文吾[resetfont]「と、そういや再来週の町内清掃なんだけどよ」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい。昨日の回覧板に載ってたやつですね。[br]
道明寺さんのところ実行委員やられてるんでしたっけ」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おうよ。[br]
それでよ、管理人さんにも参加して欲しいんだけどよ。[br]
再来週の日曜、あけといてくれねえか?」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、もちろん。[br]
集合は9:00に近隣センター前でしたよね」[br]
[er]

;表情・文吾笑み
[cara_rf storage="bungo_emi"]

[font color=0xe1c65e]文吾[resetfont]「おう!ありがとよ![br]
と、いけねえ。仕事に遅れちまう![br]
それじゃあな!」[br]
[er]

;立ち絵・文吾消す
[kara layer=3]
[kara layer=4]
[kara layer=5]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、いってらっしゃい」[br]
[er]
[cara_c storage="kousuke_epuron"]
[cara_cf storage="kousuke_raku"]
俺は仕事に向かう道明寺さんを見送った…。[br]
[er]

;「*昼」へジャンプ
[jump target=*昼]
;**********************************************************************
*六時起き|6/4(水)Morning with Hayashi-san
[er]
;仁好感度+1
;文吾好感度+1
[eval exp="f.izin=f.izin+1"]
[eval exp="f.ibungo=f.ibungo+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そろそろ起きるかあ…」[br]
[er]

俺は大きく伸びをすると、布団から身を起こした。
[br]
[er]
さあ、一日の始まりだ。[br]
[er]

;二秒ウエイト
;背景・1f_front
;立ち絵・幸助
;表情・幸助ううん

;SE箒ではく音。
;ウエイト2秒
[wait time=2000]
[bg storage="1f_front"]
[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_huku" layer=0 page=fore left=230 top=20]
[image storage="kousuke_uun" layer=1 page=fore left=230 top=20]
[playse storage="houki"]
[wait time=2000]


;表情・幸助困る
[cara_cf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ふぁーふ…」[br]
[er]

[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…もう六月かあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだか先月は色々あって慌しかったなあ…。[br]
[er]
今月は平穏無事だといいけど…」[br]
[er]

[cara_cf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…無理かなあ」[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

;SE・ドアの開く音
;SE分のウエイト
;立ち絵・仁(タンクトップ)
;表情・仁楽
;音楽・おだやか
;表情・幸助楽
[playse storage="door_gacha"]
[wait time=1000]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290 top=20]
[cara_rf storage="zin_raku" left=290 top=20]
[playbgm storage="odayaka.ogg"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Good morning, Hayashi-san."[br]
[er]

[font color=0xfe987d]Jin[resetfont] "Hey Caretaker.[br]
Hard at work again today, huh?"[br]
[er]

What should I talk about?[br]

;選択肢
;「今日の天気について」*仁1へ
;「仕事について」*仁2へ
;「他の住人について」*仁3へ
[er]
[select]
[links target=*仁1]1. Talk about the weather[endlink][r]
[links target=*仁2]2. Talk about work[endlink][r]
[links target=*仁3]3. Talk about the other residents[endlink]

[endselect]
[s]

;********************************************
*仁1
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Nice weather we're having."[br]
[er]

[font color=0xfe987d]Jin[resetfont] "Mm, it is."[br]
[er]

;「*仁合流」へジャンプ
[jump target=*仁合流]

;********************************
*仁2
;仁好感度+1
[eval exp="f.izin=f.izin+1"]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "So how's work been treating you?"[br]
[er]

[font color=0xfe987d]Jin[resetfont]「おう、最近駅前で再開発がすすんどるじゃろ。[br]
その関係で仕事にはしばらく困らんわい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうですか」[br]
[er]

;表情・仁笑み
[cara_rf storage="zin_emi"]

[font color=0xfe987d]仁[resetfont]「そうじゃ、給料が入ったら一緒に飯でも食いに行かんか?[br]
酒の一杯くらいならおごっちゃるぞ。いつも世話になっとるしのう」[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ほんとですか?[br]
ありがとうございます、それじゃあ今度、是非」[br]
[er]

;「*仁合流」へジャンプ
[jump target=*仁合流]

;********************************
*仁3
;仁好感度-1
[eval exp="f.izin=f.izin-1"]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Now that I think of it, how have things been recently?[br]
Has Ibusuki-san hasn't tried anything weird, has he?"[br]
[er]

;表情・仁不機嫌
[cara_rf storage="zin_hukigen"]

[font color=0xfe987d]Jin[resetfont] "Oh, the old guy?[br]
相変わらずじゃがのう、もうひと月もあの調子じゃ。[br]
いい加減慣れてきたわい」[br]
[er]

;表情・幸助おどろき照れ
[kousuke_lf storage="kousuke_odoroki_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ということは、もしかして林さん、とうとうゲイの道に開眼…」[br]
[er]

;表情・仁悩む
[cara_rf storage="zin_nayamu"]

[font color=0xfe987d]仁[resetfont]「なんでそうなる。[br]
うまく『やりすごす』コツがわかったっちゅうだけじゃ。[br]
男に興味が無いのは変わらん」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうですか…」[br]
[er]

;表情・仁不機嫌
[cara_rf storage="zin_hukigen"]

[font color=0xfe987d]仁[resetfont]「残念そうな顔をせんでくれ…」[br]
[er]

;*****************************************************
*仁合流|
[er]
;表情・仁楽
;表情・幸助ううん
[cara_rf storage="zin_raku"]
[kousuke_lf storage="kousuke_uun"]

[font color=0xfe987d]仁[resetfont]「それじゃあ、行ってくるわい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、…あ、そうだ」[br]
[er]

;表情・仁ううん
[cara_rf storage="zin_uun"]

[font color=0xfe987d]仁[resetfont]「うん?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あの、林さん。昨日の回覧板って目通してもらえました?」[br]
[er]

[font color=0xfe987d]仁[resetfont]「回覧板?[br]
おお、そういや回ってきとったのう。[br]
いんや、新聞受けにあったのをそのまんま爺さんとこに回したぞ」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...(I expected as much.)[br]
林さん、それじゃ回覧板の意味ないじゃないですか…。[br]
ちゃんと読んでからお隣に回してください」[br]
[er]

[font color=0xfe987d]仁[resetfont]「へえへえ。[br]
そんでその回覧板がどうした?」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい。[br]
実は再来週の日曜に、町内清掃があるんですよ。[br]
それで、103号室の道明寺さん、ご存知ですよね」[br]
[er]

[font color=0xfe987d]仁[resetfont]「おう、あの糸目の八百屋」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、町内清掃は持ち回りで駅前商店街の方が毎回実行委員をしてくださってるんですけど、今回は道明寺さんのところなんですよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それで、うちのアパートからもなるべく男手が欲しいらしくて。[br]
やっぱり力仕事多いですしね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それで、林さんももし予定が空いていればご協力いただけないかと思って…」[br]
[er]

;表情・仁楽
[cara_rf storage="zin_raku"]

[font color=0xfe987d]仁[resetfont]「おう、そういうことなら構わんぞ。[br]
力仕事は得意じゃからのう」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ありがとうございます、道明寺さんも喜びます」[br]
[er]

[font color=0xfe987d]仁[resetfont]「それじゃあ、また前日にでも忘れんように声かけてくれやあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、よろしくお願いします」[br]
[er]

[font color=0xfe987d]仁[resetfont]「んだらば、行ってくる」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、いってらっしゃい」[br]
[er]

;立ち絵・仁消す
[kara layer=3]
[kara layer=4]

俺は仕事に向かう林さんを見送った…。[br]
[er]
[cara_c storage="kousuke_huku" left=230]
[cara_cf storage="kousuke_raku" left=230]
;「*昼」へジャンプ
[jump target=*昼]
[s]
;**********************************************************************
*七時起き|6/4(水)Morning with Tsukui-san
;太陽好感度+1
[eval exp="f.itaiyou=f.itaiyou+1"]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そろそろ起きるかあ…」[br]
[er]

俺は大きく伸びをすると、布団から身を起こした。[br]
[er]
さあ、一日の始まりだ。[br]
[er]

;二秒ウエイト
;背景・1f_front
;立ち絵・幸助
;表情・幸助ううん

;SE箒ではく音。
;ウエイト2秒

;表情・幸助困る
[wait time=2000]
[bg storage="1f_front"]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=230]
[cara_cf storage="kousuke_uun" left=230]
[playse storage="houki"]
[wait time=2000]

[cara_cf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ふぁーふ…」[br]
[er]

[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…もう六月かあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだか先月は色々あって慌しかったなあ…。[br]
今月は平穏無事だといいけど…」[br]
[er]

[cara_cf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…無理かなあ」[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

;BGM・odayaka
[playbgm storage="odayaka"]
;表情・幸助楽
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]

;立ち絵・太陽(ジャージ1)
;表情・太陽楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="taiyou_jersey3" left=360 top=20]
[cara_rf storage="taiyou_raku" left=360 top=20]


[font color=0xd95d68]Taiyou[resetfont] "Good morning Mr. Caretaker."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Tsukui-san, good morning."[br]
[er]

What should I talk about?[br]
[er]

;選択肢
;「今日の天気について」*太陽1へ
;「仕事について」*太陽2へ
;「他の住人について」*太陽3へ

[select]
[links target=*太陽1]1. Talk about the weather[endlink][r]
[links target=*太陽2]2. Talk about work[endlink][r]
[links target=*太陽3]3. Talk about the other residents[endlink]

[endselect]
[s]

;********************************
*太陽1
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "It's really nice today, isn't it."[br]
[er]

;表情・太陽笑み
[cara_rf storage="taiyou_emi"]

[font color=0xd95d68]Taiyou[resetfont] "It really is.[br]
I'm looking forward to gym class today."[br]
[er]

;「*太陽合流」へジャンプ
[jump target=*太陽合流]
[s]
;****************************
*太陽2
;太陽好感度+1
[eval exp="f.itaiyou=f.itaiyou+1"]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "So how's work been treating you?"[br]
[er]

[font color=0xd95d68]Taiyou[resetfont]「ええ、相変わらずガキどもは悪さばかりしとりますが。[br]
まあ暴れたい年頃ですし、しょうがないですな」[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ははは、ご苦労様です」[br]
[er]

;*太陽合流へ
[jump target=*太陽合流]
[s]
;****************************
*太陽3
;太陽好感度+3
[eval exp="f.itaiyou=f.itaiyou+3"]
[er]
;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "By the way, about Shuutarou-kun..."[br]
[er]

;表情・太陽ううん
[cara_rf storage="taiyou_uun"]

[font color=0xd95d68]Taiyou[resetfont] "Yes?"[br]
[er]

;BGM・フェードアウト二秒
[fadeoutbgm time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あまり俺のほうから言うことじゃないのかもしれませんけど、[br]
やっぱりまだ学生ですし、その…[br]
煙草は止めさせたほうがいいんじゃないかと」[br]
[er]

;BGM・comical
[playbgm storage="comical.ogg"]
;表情・太陽おどろき
[cara_rf storage="taiyou_odoroki"]

[font color=0xd95d68]太陽[resetfont]「なっ!?[br]
あいつ、煙草を吸っとるんですか!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あれ、ご存じなかったんですか?[br]
あの、津久井さんが出勤されてから一時間くらい後に秀太郎君、[br]
いつもアパート出るんですけど…[br]
その時によく」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「しかも通学中に!!?」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、一応見かけたらそれとなく注意してはいるんですが、[br]
俺が言っても駄目みたいで…。[br]
津久井さんのほうからも一言注意してあげてもらえると」[br]
[er]

;表情・太陽怒り
[cara_rf storage="taiyou_ikari"]

[font color=0xd95d68]Taiyou[resetfont] "Caretaker!"[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Y-yes!"[br]
[er]

[font color=0xd95d68]Taiyou[resetfont]「教えてくださってありがとうございます。[br]
自分の息子のことも満足に教育できていないのによく教師だなどと…[br]
面目ない。今から一発殴ってきます」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「わ、わっ、わーっ![br]
そこまでしなくてもいいじゃないですかっ![br]
単に俺は津久井さんのほうからも一言注意してもらえればとっ!!」[br]
[er]

[font color=0xd95d68]Taiyou[resetfont]「いいやっ、口で言ってもわからんのです、あいつはっ!!」[br]
[er]

;表情・幸助うわああん
[kousuke_lf storage="kousuke_uwaan"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Tsukui-san!!"[br]
[er]

;BGM・フェードアウト二秒
[fadeoutbgm time=2000]
;立ち絵・いったん二人とも隠す
[layopt layer=0 visible=false]
[layopt layer=1 visible=false]
[layopt layer=3 visible=false]
[layopt layer=4 visible=false]

俺は冷や汗をかきながら、頭から湯気を立てる津久井さんを何とか制し、気をそらせようと別の話題を振った。[br]
[er]

;BGM・odayaka
[playbgm storage="odayaka.ogg"]
;立ち絵・再度表示
[layopt layer=0 visible=true]
[layopt layer=1 visible=true]
[layopt layer=3 visible=true]
[layopt layer=4 visible=true]

;****************************

*太陽合流|
[er]
;表情・幸助ううん
;表情・太陽ううん
[kousuke_lf storage="kousuke_uun"]
[cara_rf storage="taiyou_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そういえば津久井さん、昨日の回覧板見てもらえました?」[br]
[er]

[font color=0xd95d68]Taiyou[resetfont]「回覧板ですか?[br]
ああ、再来週にある大掃除のことですか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺は参加予定なんですが、津久井さんも参加されます?」[br]
[er]

;表情・太陽楽
[cara_rf storage="taiyou_raku"]

[font color=0xd95d68]Taiyou[resetfont]「ええ、もちろん![br]
私たちの町ですから、私たちの手で綺麗にしませんと!」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、よかった。[br]
いや、実はあの町内清掃、商店街のみなさんが持ち回りで実行委員をやってるらしいんですけど、今回の実行委員が103の道明寺さんのご実家らしいんですよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それで俺のほうに道明寺さんから、なるべくたくさん男手を揃えてくれって」[br]
[er]

;表情・太陽笑み
[cara_rf storage="taiyou_emi"]

[font color=0xd95d68]太陽[resetfont]「はは、そうでしたか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃあ、再来週の日曜よろしくお願いします」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「たしか近隣センターに九時集合でしたな。[br]
Let's all do our best![br]
いい汗流そうじゃありませんか!」[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "S-sure thing...(...Gosh he's eager)"[br]
[er]

;表情・太陽楽
;表情・幸助楽
[cara_rf storage="taiyou_raku"]
[kousuke_lf storage="kousuke_raku"]

[font color=0xd95d68]Taiyou[resetfont] "Well then, I'd best be off."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Have a good day."[br]
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
*八時起き|6/4(水)Morning with Shuutarou-kun
[er]
;秀太郎好感度+1
[eval exp="f.isyutaro=f.isyutaro+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...I should get up soon..."[br]
[er]

I stretched and rose from my futon.[br]
[er]

さあ、一日の始まりだ。[br]
[er]

;二秒ウエイト
;背景・1f_front
;立ち絵・幸助
;表情・幸助ううん

;SE箒ではく音。
;ウエイト2秒
[wait time=2000]
[bg storage="1f_front"]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=230]
[cara_cf storage="kousuke_uun" left=230]
[playse storage="houki"]
[wait time=2000]

;表情・幸助困る
[cara_cf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ふぁーふ…」[br]
[er]

[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…もう六月かあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだか先月は色々あって慌しかったなあ…。[br]
[er]
今月は平穏無事だといいけど…」[br]
[er]

[cara_cf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…無理かなあ」[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

;SE・ドアの開く音
;SE分のウエイト
;立ち絵・秀太郎(学ラン)
;表情・秀太郎楽タバコ
;音楽・おだやか

;表情・幸助楽
[playse storage="door_gacha"]
[wait time=1000]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku" left=390 top=20]
[cara_rf storage="syutaro_raku_t" left=390 top=20]
[playbgm storage="odayaka.ogg"]

;The following shows if you watched Shuutarou jack off in Chapter 4++++++++++++

[if exp="f.ppt_syutaro==0"][jump target=*秀太郎見てない][endif]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere"]

Ah, Shuutarou-kun...![br]
[er]

どうしよう、この間オナニーしてるところ覗き見してからというもの、変に意識しちまう…![br]
Act normal! Act normal, dammit![br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

;追加テキストここまで++++++++++++++++++++++++++++++++++++++++++++++

*秀太郎見てない|

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Good morning, Shuutarou-kun."[br]
[er]

[font color=0x7d8ab1]Shuutarou[resetfont]"..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、そうだ。回覧板見てくれた?[br]
再来週の日曜に町内清掃があるから、[br]
秀太郎君もお父さんと一緒に参加してくれないかな」[br]
[er]

[font color=0x7d8ab1]Shuutarou[resetfont] "..."[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ほら、103号室の道明寺さん。[br]
あそこの八百屋さんが今回の実行委員らしくて、[br]
たくさん男手誘ってくれって頼まれちゃってさ。[br]
秀太郎君ならガタイもいいし、その…」[br]
[er]

[font color=0x7d8ab1]Shuutarou[resetfont] "..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

[font color=0x7d8ab1]Shuutarou[resetfont] "..."[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uuuuuuuuuh..."[br]
[er]

What should I talk to Shuutarou-kun about??[br]
[er]

;選択肢
;1.今日の天気について(*秀太郎1にジャンプ)
;2.秀太郎君を注意する(*秀太郎2にジャンプ)
[er]
[select]
[links target=*秀太郎1]1. Talk about the weather.[endlink][r]
[links target=*秀太郎2]2. Lecture him.[endlink]
[endselect]
[s]
;***************************************
*秀太郎1
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Nice weather we're having!"[br]
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

Shuutarou-kun walked past me and out the gate without so much as a glance in my direction...[br]
[er]

;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Same as always, huh."[br]
[er]

;*昼へジャンプ
[jump target=*昼]
[s]
;***************************************
*秀太郎2
[er]
;秀太郎好感度+2
[eval exp="f.isyutaro=f.isyutaro+2"]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

あ、秀太郎君また煙草吸ってる…。[br]
前にも注意したことあるんだけどなあ。[br]
仕方ないな…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎君」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

;表情・幸助怒り
[kousuke_lf storage="kousuke_ikari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎君!」[br]
[er]

;表情・秀太郎不機嫌タバコ
[cara_rf storage="syutaro_hukigen_t"]

[font color=0x7d8ab1]Shuutarou[resetfont] "...What."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I already told you you can't smoke here!"[br]
[er]

;表情・秀太郎怒りタバコ
[cara_rf storage="syutaro_ikari_t"]

[font color=0x7d8ab1]秀太郎[resetfont]「うるせえ!! ぶん殴んぞ!!」[br]
[er]

;選択肢
;「引き下がる」*秀太郎煙草1へ
;「注意を続ける」*秀太郎煙草2へ
[er]
[select]
[links target=*秀太郎煙草1]1. Back down.[endlink][r]
[links target=*秀太郎煙草2]2. Keep at it.[endlink]
[endselect]
[s]

;*******************************************
*秀太郎煙草1

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「うっ…」[br]
[er]

年下とは思えない迫力に、俺は思わず口を閉ざす。[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

;表情・秀太郎不機嫌タバコ
[cara_rf storage="syutaro_hukigen_t"]

[font color=0x7d8ab1]秀太郎[resetfont]「…ケッ、びびるくらいなら初めから文句つけんじゃねーよ」[br]
[er]

;秀太郎消す
[kara layer=3]
[kara layer=4]

秀太郎君は脅えた俺の顔を一瞥して、アパートを出て行った…。[br]
[er]

;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ほんと、津久井さんとは似ても似つかない性格だなあ…」[br]
[er]

;*昼へジャンプ
[jump target=*昼]
[s]


;*******************************************
*秀太郎煙草2
;秀太郎好感度+2
[eval exp="f.isyutaro=f.isyutaro+2"]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「殴れるもんなら殴ってみろ、このクソガキッ!」[br]
[er]

;表情・秀太郎不機嫌タバコ
[cara_rf storage="syutaro_hukigen_t"]

[font color=0x7d8ab1]秀太郎[resetfont]「っ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんでも暴力や威圧的な態度で解決できると思うなっ!」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]
;表情・秀太郎怒りタバコ
[cara_rf storage="syutaro_ikari"]

[font color=0x7d8ab1]秀太郎[resetfont]「!　てめえっ!!」[br]
[er]

俺は秀太郎君の口から煙草をもぎ取ると、[br]
靴の裏で踏みつけてから箒で他のごみとまとめてちりとりに入れた。[br]
[er]

;立ち絵・幸助再表示
;表情・幸助ううん
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_ketsui"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「どうした?　ほら、殴れよ」[br]
[er]

[cara_rf storage="syutaro_hukigen"]

[font color=0x7d8ab1]Shuutarou[resetfont] "..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…ったく…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「朝から気分悪りい…!」[br]
[er]

;立ち絵・秀太郎消す
[kara layer=3]
[kara layer=4]

秀太郎君は俺を睨みつけるとアパートを出て行った…。[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ふう」[br]
[er]

;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あー、なんかどっと疲れた…」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…にしても」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…てっきり殴られるかと思ったけど…。[br]
やっぱり喧嘩しても手はあげない、心根の優しいところもあるのかな」[br]
[er]

;*昼へジャンプ
[jump target=*昼]
[s]

;**********************************************************************
*九時起き|6/4(水)Morning with Ibusuki-san
;翼好感度+1
[eval exp="f.itsubasa=f.itsubasa+1"]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そろそろ起きるかあ…」[br]
[er]

俺は大きく伸びをすると、布団から身を起こした。[br]
[er]

さあ、一日の始まりだ。[br]
[er]

;二秒ウエイト
;背景・1f_front
;立ち絵・幸助
;表情・幸助ううん

;SE箒ではく音。
;ウエイト2秒
[wait time=2000]
[bg storage="1f_front"]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=230]
[cara_cf storage="kousuke_uun" left=230]
[playse storage="houki"]
[wait time=2000]
[er]

;表情・幸助困る
[cara_cf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ふぁーふ…」[br]
[er]

[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…もう六月かあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだか先月は色々あって慌しかったなあ…。[br]
[er]
今月は平穏無事だといいけど…」[br]
[er]

[cara_cf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…無理かなあ」[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

;SE・ドアの開く音
;SE分のウエイト
;立ち絵・翼(普段着)
;表情・翼楽
;音楽・おだやか

;表情・幸助楽
[playse storage="door_gacha"]
[wait time=1000]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390 top=20]
[cara_rf storage="tsubasa_raku" left=390 top=20]
[playbgm storage="odayaka.ogg"]

[er]
;第四回で文吾のオナニーを覗いていると下記のテキスト追加++++++++++++

[if exp="f.ppt_tsubasa==0"][jump target=*ツバサ見てない][endif]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere"]

あ、い、指宿さん…![br]
[er]

どうしよう、この間セックスしてるところ覗き見してからというもの、変に意識しちまう…![br]
駄目だ、普通にしないと、普通に![br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

;追加テキストここまで++++++++++++++++++++++++++++++++++++++++++++++

*ツバサ見てない|

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Good morning, Ibusuki-san."[br]
[er]

[font color=0xbcbcbc]Tsubasa[resetfont] "Mm, Good Morning."[br]
[er]

指宿さんと何か話そうか?[br]
[er]

;選択肢
;「今日の天気について」*翼1へ
;「仕事について」*翼2へ
;「他の住人について」*翼3へ
[er]
[select]
[links target=*翼1]1.今日の天気について[endlink][r]
[links target=*翼2]2.仕事について[endlink][r]
[links target=*翼3]3.他の住人について[endlink]
[endselect]
[s]
;*********************************************
*翼1
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "It's a beautiful day today."[br]
[er]

[font color=0xbcbcbc]Tsubasa[resetfont] "That it is."[br]
[er]

;*翼合流へ
[jump target=*翼合流]
[s]
;********************************************
*翼2
;ツバサ好感度-1
[eval exp="f.itsubasa=f.itsubasa-1"]
[er]
;表情・幸助ううん
;表情・翼ううん
[kousuke_lf storage="kousuke_uun"]
[cara_rf storage="tsubasa_uun"]


[font color=0x9eba8a][emb exp=sf.name][resetfont] "Oh yeah, you were a doctor, weren't you Ibusuki-san.[br]
How many years has it been since you practised?"[br]
[er]

[font color=0xbcbcbc]Tsubasa[resetfont] "Me?[br]
Ah yes... I retired around three years ago.[br]
年も年だし、若い頃から働きづめだった分そろそろ趣味に生きてもいいかと思ってな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へえ(なんか一点ダウトがある気がしなくも無いけど)」[br]
[er]

;表情・翼邪笑
[cara_rf storage="tsubasa_jasyou"]

[font color=0xbcbcbc]翼[resetfont]「まあ、いまだにメスを振るう機会は度々あるが」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そこは深く突っ込まないでおくことにします」[br]
[er]

;表情・翼あれ
[cara_rf storage="tsubasa_are"]

[font color=0xbcbcbc]翼[resetfont]「なんだ、自分から話を振っておいてつれないな」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「痛いのは苦手なんですよ…」
[br]
[er]
;*翼合流へ
[jump target=*翼合流]
[s]
;********************************************
*翼3
;ツバサ好感度+1
[eval exp="f.itsubasa=f.itsubasa+2"]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「そういえば指宿さんが入居された時って、[br]
まだ道明寺さんしかいなかったんですよね。[br]
このアパート」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0xbcbcbc]翼[resetfont]「ああ、そうだな。[br]
はじめは彼にも何度かモーションをかけてみたんだが…」[br]
[er]

;表情・翼ううん
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「どうも彼は本当に自慰にしか興味が無いようでね。[br]
私とは性的嗜好が合わないようで断念したよ。[br]
いい体をしているし顔も好みなのだが。残念だ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「私が引っ越してすぐ後だったかな、202と104が埋まったのは」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうですね、[br]
沼縄さんのほうが津久井さん親子より二日ほど早かったかな?[br]
もう二年近く前のことなんであまりはっきりと覚えてないんですけど」[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「空き部屋はあと二部屋か。[br]
早く新規入居者を見つけてきたまえ。[br]
できれば肉体改造願望のある筋肉質の者を」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「う…」[br]
[er]

;********************************************
*翼合流|
[er]
;表情・翼ううん
;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「と、そういえばこれを管理人さんに渡そうと思っていたのだ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんですか?」[br]
[er]

;翼の立ち絵いったん隠す
[kara layer=3]
[kara layer=4]

指宿さんはバッグから回覧板を取り出すと、俺に手渡した。[br]
[er]

;翼の立ち絵再表示
[cara_r storage="tsubasa_huku" left=390 top=20]
[cara_rf storage="tsubasa_uun" left=390 top=20]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、ありがとうございます。[br]
指宿さんのところまで回ったってことは、[br]
入居者の方は皆さん目を通されたってことですね」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「その回覧板に書いてあった町内清掃なんだが」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、再来週の日曜にある。[br]
あれ毎回商店街の方が持ち回りで実行委員やってくれてるんですけど、[br]
今回は103の道明寺さんところの八百屋さんが担当らしいんですよ」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「それでメゾンドエムからも出来るだけ参加してほしいって頼まれてるんですけど…[br]
指宿さん、参加していただけませんか?」[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「ああ、頼まれずとも面白そうだから参加しようと思っていたのだ。[br]
だが今までこういったことは経験が無くてな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はあ」[br]
[er]

;表情・翼ううん
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「どういった服装で、[br]
何を持っていけばいいのかが今ひとつわからない。[br]
服は何を着るんだ?　ニッカボッカか?　それとも全身化学防護服か?」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…普通の汚れてもいいトレーナーとか、[br]
ジャージでいいと思いますよ…。[br]
あと掃除用具は向こうで貸してくれます」[br]
[er]

;表情・翼あれ
[cara_rf storage="tsubasa_are"]

[font color=0xbcbcbc]翼[resetfont]「なんだ、そうなのか。[br]
道具も火炎放射器くらいなら自分で用意しようと思ったんだが」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「指宿さんの中の町内清掃像ってどんなですか」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ふむ。庶民の行事はなかなか奥が深いな。[br]
まあ、わからんことがあればまた聞かせてもらおう」[br]
[er]

;表情・翼楽
;表情・幸助ううん
[cara_rf storage="tsubasa_raku"]
[kousuke_lf storage="kousuke_uun"]

[font color=0xbcbcbc]翼[resetfont]「それでは、行ってくるとしよう。[br]
昼過ぎには戻る」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、お気をつけて」[br]
[er]

;立ち絵・翼消す
[kara layer=3]
[kara layer=4]
俺は散歩へ出かける指宿さんを見送った…。[br]
[er]

;「*昼」へジャンプ
[jump target=*昼]
[s]
;**********************************************************************
*昼|6/4(水)Lord of the Phone
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

昼になった。[br]
[er]

[bg storage="room_kohsuke_light"]

;BGM・yagai
[playbgm storage="yagai.ogg"]
;立ち絵・幸助
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=230]
[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Now then.[br]
...I should go get that shopping done."[br]
[er]

[playse buf=1 storage="phone_bell" loop=true]
[wait time=1000]

;●ここから追記

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hm?"[br]
[er]

The phone's ringing.[br]
Who could it be?[br]
[er]

;選択肢
;電話をとる
;電話をとらない

[er]
[select]
[links target=*電話をとる昼]1. Answer it.[endlink][r]
[links target=*電話をとらない昼]2. Don't answer.[endlink]
[endselect]
[s]

*電話をとる昼|6/4(水)母親の入院
[cm]
[ws]

[eval exp="f.itsubasa=f.itsubasa+1"]

[stopse]
[stopse buf=1]

[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hello?[br]
Oh, Dad?[br]
What is it?"[br]
[er]

The phone call was from my dad.[br]
It's pretty rare for him to be calling me.[br]
What on earth could this be about.[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Yeah, same old same old.[br]
Wh- yeah.[br]
Huh?[br]
Wh-What?"[br]
[er]

[fadeoutbgm time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Mom's in the hospital!!?"[br]
[er]

[black]

[wait time=1000]

[playbgm storage="sunset"]

[bg storage="病室"]

父の話によると、[br]
どうやら今日買物に向かう途中に当て逃げにあったらしい。[br]
さいわい怪我はたいしたことはないようで、[br]
明日には退院できるらしいけど…[br]
[er]

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=230]
[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「びっくりしたよ、もう…。[br]
大丈夫?[br]
これ、お見舞い」[br]
[er]

俺は駅前の洋菓子店で買ってきた、[br]
母お気に入りのプリンをわたすと、[br]
ベッドの上で母はありがとと笑った。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「しばらくはおとなしくしてて、[br]
俺も実家のほう顔出すようにするし、[br]
買物とかあればするからさ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「父さんも仕事終わったら見舞いに来るって言ってたから。[br]
それまでに何かやることあればやっとくけど」[br]
[er]

そう聞くと、大丈夫と母は言った。[br]
[er]

[cara_cf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…じゃ、また明日退院したら電話してよ。[br]
それじゃ」[br]
[er]

[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お大事に」[br]
[er]

;場面転換
[bg storage="病院の廊下"]

病室を出ると、[br]
俺は待合室の長椅子に腰掛けて一息ついた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ほんと、びっくりしたなあ」[br]
[er]

でも、元気そうでよかった。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

明日からはしばらく、[br]
実家とメゾンを行ったり来たりだな。[br]
まあ、そんなに離れてないから別に苦じゃないけど。[br]
[er]

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=230]
[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...It's been a while since I've been inside a hospital."[br]
[er]

丈夫に産んでもらったおかげで、[br]
これといった大きな病気を患ったことも無く、[br]
こうした総合病院とはあまり縁が無い人生を送ってきた。[br]
[er]

もちろん子供のころに中耳炎になったり、[br]
虫歯になったり、風邪にかかったりしたことはあったけれど…[br]
そういうのは、全部専門の医院に行って治していたから[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[kara layer=0]
[kara layer=1]

広く、少し薄暗い病院の廊下。[br]
薬品臭なのだろうか、それとも[br]
…やまいの、気の匂いか。[br]
外とは違う、大病院独特の空気。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

壁に点々と飾られている油絵。[br]
ふら、ふらと回遊する年老いた入院患者。[br]
その横を通り過ぎる、医師の白衣の白がザン、と目に入る。[br]
[er]

…[br]
そういえば、あの人も医師だった。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「もとはたしか…[br]
この病院に勤めていたって話、[br]
前に聞いたような」[br]
[er]

そんなことを思い出していると、[br]
入り口近くの窓口で不意にその『彼』の名前を聞いた。[br]
[er]

[font color=0xc9a07c]女性[resetfont]「あの、すいません。[br]
この手紙、指宿翼先生に渡していただけないでしょうか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

[black]

[wait time=1000]

[bg storage="病院の廊下2"]

[font color=0xc9a07c]Woman[resetfont] "Um, excuse me.[br]
Could you please pass this letter on to Dr. Tsubasa Ibusuki."[br]
[er]

[font color=0xc9a07c]Receptionist[resetfont]「あ、はい。少々お待ちください。[br]
すいません、あのー、[br]
はい、指宿翼先生っていらっしゃいましたっけ?」[br]
[er]

受付の女性は内線をかけ、[br]
通話相手に指示を仰いでいた。[br]
[er]

[font color=0xc9a07c]受付[resetfont]「あ、はい。[br]
あ、はい。はい。[br]
あ、わかりましたー」[br]
[er]

[font color=0xc9a07c]受付[resetfont]「あの、指宿先生はもうここ辞められてるんですよー。[br]
ただ連絡先はわかるとのことで、[br]
こちらから転送できるそうです」[br]
[er]

[font color=0xc9a07c]女性[resetfont]「そうですか、[br]
それじゃあ、よろしくお願いします」[br]
[er]

[font color=0xc9a07c]受付[resetfont]「はい、それじゃあお預かりします」[br]
[er]

女性は受付に手紙を渡すと一礼し、[br]
そして[br]
[er]

;たちえ、ソヨコ出す

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="soyoko_huku"]
[kousuke_lf storage="soyoko_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="kousuke_huku" left=390]
[cara_rf storage="kousuke_are" left=390]

[font color=0xc9a07c]女性[resetfont]「…」[br]
[er]

[kousuke_lf storage="soyoko_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…」[br]
[er]

[kara layer=0]
[kara layer=1]

一瞬だけ、俺と目が合った。[br]
[er]

俺にも軽く会釈をすると、[br]
その人は強い陽射しで白飛びした病院の外へと出て行った…。[br]
[er]

[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

…そろそろ俺も戻るか。[br]
せっかく街まで出たんだし、[br]
ついでに駅前で何か買物でもして行こう。[br]
[er]

[jump target=*駅前合流]

;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
*電話をとらない昼|6/4(水)Stray Cat Yakuza
[cm]
[ws]

[eval exp="f.ikeizi=f.ikeizi+1"]

…いや、いいや。[br]
どうせ勧誘の電話か伯父さんからだ。[br]
[er]

[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さっさと出かけよう…」[br]
[er]

俺は電話を取らずに家を出た。[br]
[er]

[stopse]
[stopse buf=1]

[black]

[wait time=1000]

[bg storage="公園"]

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=230]
[cara_cf storage="kousuke_raku" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日もいい天気だなあ」[br]
[er]

青空の下、[br]
家の近所の公園の緑がきらきらと、[br]
優しい風にそよいでいる。[br]
[er]

[cara_cf storage="kousuke_uun"]

小鳥のちいちいと鳴く声、[br]
ぽつりぽつりと咲いている、[br]
色とりどりの花。[br]
まどろむような木漏れ日が誘った。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[kara layer=0]
[kara layer=1]

少し、寄っていくか。[br]
[er]

[bg storage="青空"]

俺はふらりと足を向け、[br]
涼しげな公園の中へと入っていった。[br]
[er]

;場面転換

[bg storage="公園2"]

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=230]
[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さすがに平日の昼間は人が少ないな…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

[kara layer=0]
[kara layer=1]


人がまばらな公園のベンチで、俺の目が見知った人間を見つけ、動きが止まる。[br]
あの人は…[br]
[er]

;場面転換
[bg storage="公園ベンチ"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="keizi_huku4" left=400]
[cara_rf storage="keizi_metoji" left=400]

[vlayer layer=1]
[vlayer layer=2]
[image storage=chuta_huku2 layer=1 page=fore left=-100 top=20 fliplr=true]
[image storage=chuta_niya layer=2 page=fore left=-100 top=20 fliplr=true]

[font color=0xc9a07c]茎爾の舎弟[resetfont]「兄貴はホントに動物に好かれるタチなんすねえ」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

そこにはベンチに座る沼縄さんと、[br]
沼縄さんと同じような風体の若い男。[br]
そして、沼縄さんの足元でじゃれる数匹の野良猫の姿があった。[br]
[er]

[image storage=chuta_emi layer=2 page=fore left=-100 top=20 fliplr=true]

[font color=0xc9a07c]茎爾の舎弟[resetfont]「こいつらだって別に餌づけしたわけでもねえのに、[br]
兄貴にかまってほしくてほら、腹見せてやすぜ。[br]
掻いてやったらどうです」[br]
[er]

[image storage=chuta_niya layer=2 page=fore left=-100 top=20 fliplr=true]

[cara_rf storage="keizi_hukigen" left=400]

[font color=0xb192c0]茎爾[resetfont]「じゃかあしい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

幸せそうな顔で、沼縄さんの足元で遊んでいた猫は、[br]
びょんと飛び跳ねると沼縄さんの膝の上で丸くなった。[br]
[er]

[image storage=chuta_emi layer=2 page=fore left=-100 top=20 fliplr=true]

[font color=0xc9a07c]茎爾の舎弟[resetfont]「へへへ」[br]
[er]

[cara_rf storage="keizi_metoji" left=400]

[font color=0xb192c0]茎爾[resetfont]「…あつっくるしい…」[br]
[er]

[kara layer=2]
[kara layer=1]
[kara layer=3]
[kara layer=4]

そう言いながらも沼縄さんは猫を追い払うでもなく、[br]
むしろ膝の形を崩さないよう、ぴたりと静止している。[br]
[er]

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=230]
[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

やっぱ、悪い人じゃ…[br]
[er]

[kara layer=0]
[kara layer=1]

[bg storage="公園2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ない、のかな…?」[br]
[er]

動物に好かれるタチ、か。[br]
少しだけ幸せそうなその景色を俺は遠目で見ながら、[br]
誰にとも無く呟いた。[br]
[er]

[black]

[wait time=1000]

[bg storage="公園"]

…さて、と。[br]
それじゃあそろそろ買物に行くか。[br]
[er]

;●追記ここまで

*駅前合流|6/4(水)Stationfront Shopping Center

;立ち絵消す
[kara layer=0]
[kara layer=1]

;暗転
;ウエイト一秒
;背景・moll
[mlbg storage="black"]
[wait time=1000]
[bg storage="moll"]
駅前に来た。[br]
[er]

どこに寄ろう?[br]
[er]

;選択肢
;家電量販店(*家電量販店へ)
;本屋(*本屋へ)
;八百屋(*八百屋へ)

[er]
[select]
[links target=*家電量販店]1.家電量販店[endlink][r]
[links target=*本屋]2.本屋[endlink][r]
[links target=*八百屋]3.八百屋[endlink][r]
[endselect]
[s]

;****************************************************
*家電量販店|
[er]
;BGM・フェードアウト二秒
[fadeoutbgm time=2000]
;第三回で一度寄っていれば(米沢フラグが立っていれば)このまま下へ。
;未来訪の場合第三回の家電量販店パートにとんで、
;それからこの第五回の「*午後二時」に戻ってくる。
[if exp="f.yonezawa==0"][eval exp="f.sreturn=5"][jump storage="3rd_day.ks" target=*家電量販店][endif]

;暗転
;ウエイト二秒
[layopt layer=message0 visible=false]
[mlbg storage="black"]
[wait time=2000]
;背景・家電量販店店内
[bg storage="家電量販店店内"]
[layopt layer=message0 visible=true]

;BGM・shop
[playbgm storage="shop.ogg"]

家電量販店に来た。[br]
[er]

;立ち絵・幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=230]
[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さてと…」[br]
[er]

何か買おうか?[br]
[er]

;選択肢
;乾電池(*乾電池へ)
;ビデオカメラ(*ビデオカメラへ)
[er]
[select]
[links target=*乾電池]1. Batteries[endlink][r]
[links target=*ビデオカメラ]2. Video Camera[endlink]
[endselect]
[s]
;********************************************
*乾電池|
[er]
あ、そういえば乾電池が切れてたんだった。[br]
買い足しとこう。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えーと、乾電池、乾電池…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助表情困る2
[cara_cf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「どこだ…?」[br]
[er]

この家電量販店、品揃えが豊富なのはいいんだけど、豊富すぎてどこに何があるかわかりづらいんだよなあ…。[br]
[er]
しかたない、あそこの店員に聞いてみるか。[br]
[er]

;表情・幸助ええと
[cara_cf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あの、すいません…」[br]
[er]

;表情・幸助おどろき
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_odoroki"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ」[br]
[er]

;立ち絵・米沢(huku)
;表情・米沢楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yonezawa_huku" left=390 top=20]
[cara_rf storage="yonezawa_raku" left=390 top=20]

[font color=0xc9a07c]店員[resetfont]「…?」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

この店員、前来た時にも会った超寡黙な…。[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…なにか」[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、ああ、えーと、乾電池、どこにあるかわかる?」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…乾電池…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

[font color=0xc9a07c]店員[resetfont] "..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

[font color=0xc9a07c]店員[resetfont] "..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

[font color=0xc9a07c]店員[resetfont] "..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…会計横のラックになります」[br]
[er]

;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Thanks..."[br]
[er]

;立ち絵・二人とも消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[wait time=1000]

;幸助の立ち絵を再表示
;幸助の立ち絵をセンターに持ってくる
[cara_c storage="kousuke_huku" left=230]
[cara_cf storage="kousuke_guttari" left=230]
;表情・幸助困る

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あの人、接客業には向いてないんじゃないかなあ…」[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]
;立ち絵消す
[kara layer=0]
[kara layer=1]
;背景・moll
[bg storage="moll"]
俺は一通り買い物を済ませると家路に着いた。[br]
家に帰ったら夕食の準備しなくちゃな…。[br]
[er]

;暗転
;ウエイト一秒
[layopt layer=message0 visible=false]
[bg storage="black"]
[wait time=1000]
[layopt layer=message0 visible=true]
[jump target=*午後二時]
[s]
;**************************************
*ビデオカメラ|
[er]
While I strolled through the store, a big red banner caught my eye.[br]
Apparently they were having a sale on video cameras.[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "A video camera, huh.[br]
Hmmm..."[br]
[er]

;ここで分岐。

[if exp="f.ppt_tsubasa==1"][jump target=*ビデオ購入][endif]
[if exp="f.ppt_syutaro==1"][jump target=*ビデオ購入][endif]
[if exp="f.ppt_bungo==1"][jump target=*ビデオ購入][endif]
[if exp="f.ppt_taitou==1"][jump target=*ビデオ購入][endif]
[if exp="f.ppt_zin==1"][jump target=*ビデオ購入][endif]

;覗きにいっていない場合(覗きフラグがすべて0の場合)+++++++++++++++
;誰か一人でも覗いていれば「一人でも覗きに行っている場合」へ
*覗きにいっていない場合
Well, it might be useful, but it's not something I really need at the moment.[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Even on sale, it'd probably be close to 50,000 yen or something...[br]
Nah, I don't think I'll buy it today."[br]
[er]

;立ち絵消す
;背景・moll
[kara layer=0]
[kara layer=1]
[bg storage="moll"]
;BGMフェードアウト二秒
[fadeoutbgm time=2000]
その後も一通り店内を見て回ったものの、特にほしいものは見つからず、俺は何も買わずに家電量販店を後にした。[br]
[er]

;暗転
;ウエイト一秒
[layopt layer=message0 visible=false]
[bg storage="black"]
[wait time=1000]
;ビデオカメラフラグは立たない

;*午後二時にジャンプ
[jump target=*午後二時]
[s]
;覗きにいっていない場合ここまで++++++++++++++++++++++++++++++++++++++

;一人でも覗きにいっている場合@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
*;一人でも覗きにいっている場合

*ビデオ購入|

...With that, I'd be able to get even more use out of those peepholes...[br]
[er]

;表情・幸助おどろき
[cara_cf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...!![br]
Wh-what the hell am I thinking!![br]
I'd have to be a total criminal to go that far![br]
(Not that I'm totally innocent either.)"[br]
[er]

;立ち絵・米沢(huku)
;表情・米沢楽

;表情・幸助困る
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_komaru"]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yonezawa_huku" left=350 top=20]
[cara_rf storage="yonezawa_raku" left=350 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Snap out of it [emb exp=sf.name], you crazy bastard![br]
Your Uncle is definitely rubbing off on you!"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "There's no way I'm gonna end up like him![br]
あんな自分の欲望だけが価値基準の、[br]
オモシロのみで人生を渡っていくような人間には!」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Still..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "......"[br]
[er]

;表情・幸助ええと照れ
[kousuke_lf storage="kousuke_eeto_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…こっそり撮って個人的におかずにするだけなら…」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…何かお探しですか」[br]
[er]

;追加***************************************

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[mlbgfast storage="米沢_07_あせる"]

[quake timemode=ms hmax=10 vmax=10]

[eval exp="sf.米沢_07_あせる=1"]

[gionanime storage="米沢_07_あせる_gion"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;********************************************

;表情・幸助おどろき照れ
;[kousuke_lf storage="kousuke_odoroki_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うわあああぁっ!?」[br]
[er]

[stopquake]

脳内世界にトリップしていた俺が顔を上げると、そこには電器屋の店員が無表情に立っていた。[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、て、店員さん…![br]
い、いや、その、ビデオカメラ、や、安いですね!」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「……」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「………」[br]
[er]

[font color=0xc9a07c]店員[resetfont] "...It's on sale."[br]
[er]

なんだ、なんだその間は![br]
そして不審者を見るような目は![br]
や、やばい![br]
なにか話題を振ってこの気まずい空気を何とかしないと![br]
[er]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[move layer=2 time=100 path="(0,0,255)"]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[layopt layer=message0 visible=false]
[bg storage="家電量販店店内"]

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_emi_tere"]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yonezawa_huku" left=350 top=20]
[cara_rf storage="yonezawa_raku" left=350 top=20]

[layopt layer=message0 visible=true]

;表情・幸助笑み照れ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「こ、このさあ![br]
セール品の中でオススメとかある!?」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…それでしたら、こちらはいかがでしょう」[br]
[er]

;表情・幸助ううん
;[kousuke_lf storage="kousuke_uun"]

;追加***************************************

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[mlbg storage="米沢_07_横顔"]

[eval exp="sf.米沢_07_横顔=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;********************************************

[font color=0xc9a07c]店員[resetfont]「…最近はメモリーカードやDVD-Rに録画できるものが増えていますが、テープ録画のほうが画質はいいですし…[br]
本体の重量が気にならないようでしたら、性能は申し分ないと思います」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「使用する環境にもよりますが、こちらですと手ぶれも抑えられますし…。[br]
他の機種に比べて、画面も明るく…」[br]
[er]

;表情・幸助あれ
;[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…へえ」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「……」[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[layopt layer=message0 visible=false]
[bg storage="家電量販店店内"]

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_are"]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yonezawa_huku" left=350 top=20]
[cara_rf storage="yonezawa_raku" left=350 top=20]

[layopt layer=message0 visible=true]

[font color=0xc9a07c]店員[resetfont]「…何か」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いや、店員さん寡黙だけど、さすが店の商品に関して詳しいなと思って。[br]
それじゃあそれください」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…ありがとう、ございます」[br]
[er]


;立ち絵二人とも消す
;背景・moll
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[layopt layer=message0 visible=false]
[bg storage="moll"]
[layopt layer=message0 visible=true]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]
俺はビデオカメラを買うと駅前をあとにした。[br]
家に帰ったら夕食の準備しなくちゃな…。[br]
[er]

;立ち絵・幸助(huku)
;表情・幸助おどろき照れ
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=230]
[cara_cf storage="kousuke_odoroki_tere" left=230]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ってなに勢いで買っちゃってんだ、俺!?」[br]
[er]

;SE・ちゃんちゃん、的なオチっぽい音
[playse storage="ochi"]
[layopt layer=message0 visible=false]

;暗転(できれば●できゅーんと切り替わる、よくギャグアニメの落ちで使われるようなトランジションお願いします。)
[ubg storage="black" rule="focus"]

;ウエイト一秒
[wait time=1000]

;「ビデオカメラ」フラグを立てる
;「ビデオテープ」フラグと一緒に立てることで今後「録画」イベントがおきます
[eval exp="f.camera=1"]

;*午後二時にジャンプ
[jump target=*午後二時]
[s]
;一人でも覗きにいっている場合ここまで@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

*本屋|6/4(水)Amorous Confessions of Two Nuns
[er]

;背景・本屋
[layopt layer=message0 visible=false]
[bg storage="本屋"]
[layopt layer=message0 visible=true]
[wait time=300]
I went to the Bookstore.[br]
[er]

;立ち絵・幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=230]
[cara_cf storage="kousuke_uun" left=230]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Oh, this month's issue is out already.[br]
I'll buy it and head back.[br]
[er]

;表情・幸助あれ
[cara_cf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hm...?"[br]
[er]

;幸助立ち絵消す
[kara layer=0]
[kara layer=1]
;メッセージウインドウ隠す

[wait time=1000]

;立ち絵・[font color=0xc9a07c]幾之進[resetfont]「(huku3)
;表情・[font color=0xc9a07c]幾之進[resetfont]「ううん
[layopt layer=message0 visible=false]
[cara_c storage="ikunoshin_huku2" left=200 top=20]
[cara_cf storage="ikunoshin_uun" left=200 top=20]
;ウエイト二秒
[wait time=2000]
;メッセージウィンドウ表示
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Shin-san!"[br]
[er]

[font color=0xc9a07c]Ikunoshin[resetfont] "Hm?"[br]
[er]

;幸助立ち絵
;表情・幸助楽
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="ikunoshin_huku2" left=360 top=20]
[cara_rf storage="ikunoshin_uun" left=360 top=20]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hey there."[br]
[er]

;表情・[font color=0xc9a07c]幾之進[resetfont]「楽
[cara_rf storage="ikunoshin_raku"]

[font color=0xc9a07c]Ikunoshin[resetfont] "Ah, it's you, Boy."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Oh yeah, The Bathhouse is closed on Wednesdays, isn't it.[br]
What's that you're reading?"[br]
[er]

[cara_rf storage="ikunoshin_uun"]

[font color=0xc9a07c]Ikunoshin[resetfont] "Oh, this?[br]
'The Amorous Confessions of Two Nuns' by Ozaki Kouyou"[br]
[er]

[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Who?"[br]
[er]

[font color=0xc9a07c]Ikunoshin[resetfont] "The author of 'The Golden Demon'?"[br]
[er]

[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Never heard of him.[br]
I don't really read old stuff..."[br]
[er]

[cara_rf storage="ikunoshin_raku"]

[font color=0xc9a07c]Ikunoshin[resetfont] "Goodness, what a child you are to not know the wonders of classic literature,[br]
Isn't that right, my boy?"[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Please stop calling me 'Boy' like that, Shin-san.[br]
And I'm not a kid anymore, really."[br]
[er]

[font color=0xc9a07c]Ikunoshin[resetfont] "You're still a snot-nosed little brat from where I'm standing."[br]
[er]

;表情・幸助困る
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Grrrrr..."[br]
[er]

;表情・[font color=0xc9a07c]幾之進[resetfont]「ううん
[cara_rf storage="ikunoshin_uun"]

[font color=0xc9a07c]Ikunoshin[resetfont] "...Incidentally, Boy."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "What."[br]
[er]

[font color=0xc9a07c]Ikunoshin[resetfont] "Have you heard from that Yoshimune character recently?"[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Huh?[br]
My Uncle?"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Nope, not at all...[br]
Work must be really busy or something.[br]
I haven't had a call from him for about ten days.[br]
Why, is there something important you need to tell him?"[br]
[er]

[font color=0xc9a07c]Ikunoshin[resetfont] "![br]
Uuh, Well..."[br]
[er]

[font color=0xc9a07c]Ikunoshin[resetfont] "I wouldn't say important, it's fine.[br]
..."[br]
[er]

[font color=0xc9a07c]Ikunoshin[resetfont] "In any case, he should be back around August."[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Shin-san?"[br]
[er]

;表情・[font color=0xc9a07c]幾之進[resetfont]「悲しい
[cara_rf storage="ikunoshin_kanashii"]

[font color=0xc9a07c]Ikunoshin[resetfont] "..."[br]
[er]

;立ち絵ふたりとも消す
;背景・moll
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[bg storage="moll"]
;BGMフェードアウト二秒
[fadeoutbgm time=2000]

Having finished my shopping, I went home.[br]
I still have to get started on dinner...[br]
[er]

;暗転
[layopt layer=message0 visible=false]
[bg storage="black"]
;ウエイト一秒
[wait time=1000]
;*午後二時へジャンプ
[jump target="*午後二時"]
[s]
;*************************************************************
*八百屋|6/4(水)Service Service
[er]
;文吾好感度+1
[eval exp="f.ibungo=f.ibungo+1"]

;背景・yaoya
[bg storage="yaoya"]
八百屋に来た。[br]
[er]

;立ち絵・文吾(happi)+はちまき
;表情・文吾あれ

;立ち絵・幸助(huku)
;表情・幸助楽
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]

[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]
[cara_r storage="bungo_happi" left=390 top=20]
[cara_rf storage="bungo_are" left=390 top=20]
[cara_rop storage="hachimaki" left=390 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Doumyouji-san."[br]
[er]

;表情・文吾笑み
[cara_rf storage="bungo_emi"]

[font color=0xe1c65e]Bungo[resetfont] "Well if it isn't the Caretaker![br]
Welcome!!"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I'll have those potatoes and those carrots, please!"[br]
[er]

[font color=0xe1c65e]Bungo[resetfont] "Ooh![br]
What, are you having curry for dinner?"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Not quite! I'm making Nikujaga."[br]
[er]

As I spoke, He caught sight of the beef and cognac in my shopping bag and laughed.[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku"]

[font color=0xe1c65e]Bungo[resetfont] "Aah, if that's the case, these are on the house. Take 'em."[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Huh? W-woah, thanks a lot!"[br]
[er]

Doumyouji-san reached over and stuffed three onions into my shopping bag on top of the carrots and potatoes[br]
[er]

;表情・文吾笑み
[cara_rf storage="bungo_emi"]

[font color=0xe1c65e]Bungo[resetfont] "Now go make some damn fine Nikujaga!"[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I will...Thanks a lot!"[br]
[er]

[font color=0xe1c65e]Bungo[resetfont] "Come back soon!"[br]
[er]


;立ち絵ふたりとも消す
;背景・moll
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]
[wait time=350]
[mlbg storage="black"]
[mlbg storage="moll"]
[vlayer layer=0]
[vlayer layer=1]
[layopt layer=message0 visible=true]


;立ち絵・幸助(huku)
;表情・幸助ううん
[cara_c storage="kousuke_huku" left=230]
[cara_cf storage="kousuke_uun" left=230]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hmmm..."[br]
[er]

;表情・幸助苦笑
[cara_cf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I already have loads of onions at home, though..."[br]
[er]

;表情・幸助楽
[cara_cf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Well, I guess it's fine.[br]
I'lljust fry up a bunch of them at once.[br]
Tonight's Nikujaga can have extra onions."[br]
[er]

;立ち絵消す
[kara layer=0]
[kara layer=1]
;BGMフェードアウト二秒
[fadeoutbgm time=2000]
俺は一通り買い物を済ませると家路に着いた。[br]
家に帰ったら夕食の準備しなくちゃな…。[br]
[er]

;暗転
[layopt layer=message0 visible=false]
[bg storage="black"]
;ウエイト一秒
[wait time=1000]
;*************************************************************
*午後二時|6/4(水)Suspicious Person at 2PM
[eval exp="f.sreturn=0"]
[er]

[fadeoutbgm time=1000]

;背景・街中
[bg storage="街中"]
[layopt layer=message0 visible=true]



;立ち絵・幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=230]
[cara_cf storage="kousuke_uun" left=230]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「さーて、料理の前に洗濯物とりこんで…[br]
それから…」[br]
[er]

;表情・幸助あれ
[cara_cf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

;立ち絵・消す
[kara layer=0]
[kara layer=1]
;BGM・gold
[playbgm storage="gold.ogg"]

;背景・1f_front
[layopt layer=message0 visible=false]
[bg storage="1f_front"]
;立ち絵・近江(huku)
;表情・近江かなしい
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="oumi_huku_c" left=230]
[cara_cf storage="oumi_kanashii" left=230]

;立ち絵・幸助(huku)
;表情・幸助ううん
[layopt layer=message0 visible=true]

[font color=0xc9a07c]???[resetfont] "..."[br]
[er]

;*********追加**********************************

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[mlbgfast storage="カノン_06_監視"]

[eval exp="sf.カノン_06_監視=1"]

[gionanime storage="カノン_06_監視_gion"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

なんだ、あいつ…。[br]
電柱の陰からメゾンのほうじっと見て…[br]
[er]

入居希望者かな?[br]
ホモ専用アパートだから気後れしてるとか[br]
[er]

[font color=0xc9a07c]???[resetfont] "...*Mutter*......*Grumble*..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uuuh."[br]
[er]

[font color=0xc9a07c]???[resetfont] "...*Grumble mumble*...What should I...*Murmur*..."[br]
[er]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[move layer=2 time=100 path="(0,0,255)"]


;***************************追加ここまで

;背景・1f_front
[layopt layer=message0 visible=false]
[bg storage="1f_front"]
;立ち絵・近江(huku)
;表情・近江かなしい
[vlayer layer=0]
[vlayer layer=1]

[vlayer layer=3]
[vlayer layer=4]
[image storage="oumi_huku_c" layer=3 page=fore fliplr=true left=400 top=20]
[image storage="oumi_kanashii"layer=4 page=fore fliplr=true left=400 top=20]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Excuse me."[br]
[er]

;表情・近江おどろき
[cara_r storage="oumi_huku_c"]
[cara_rf storage="oumi_odoroki"]

[font color=0xc9a07c]???[resetfont] "...!!!!?"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Do you have business here?"[br]
[er]

;表情・近江おどろき青ざめ
[cara_rf storage="oumi_odorok_aozame"]

[font color=0xc9a07c]???[resetfont] "Huh, uh, uwah, awawa..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "??? Uh..."[br]
[er]

;表情・近江うわーん
[cara_rf storage="oumi_uwaan"]

[font color=0xc9a07c]???[resetfont] "Awawawawaaah!!"[br]
[er]

;立ち絵・近江消す
[kara layer=3]
[kara layer=4]
;SE・どんっ!(ぶつかる系)

[quake time=1000 timemode=ms hmax=10 vmax=0]

[playse storage="butsukari"]
;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Wah!!!"[br]
[er]

その青年は俺を突き飛ばすと、[br]
全速力で路地を曲がって消えてしまった…。[br]
[er]

;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…??[br]
なんなんだ、いったい…?」[br]
[er]


;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]
;BGMフェードアウト二秒
[fadeoutbgm time=2000]
;暗転
[layopt layer=message0 visible=false]
[mlbg storage="black"]
;BGM・room2
[playbgm storage="room2"]
;背景・room_kohsuke_kitchin2
[bg storage="room_kohsuke_kitchin2"]
;立ち絵・幸助(epuron)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=230]
[cara_cf storage="kousuke_uun" left=230]

*|6/4(水)Too much Nikujaga

[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Cookiiiing, cookiiiiing~♪"[br]
[er]

[kara layer=0]
[kara layer=1]

[mlbg storage="幸助_汎用_料理"]

[eval exp="sf.幸助_汎用_料理=1"]

[wait time=500]

[layopt layer=message0 page=fore visible=true]


[font color=0x9eba8a][emb exp=sf.name][resetfont] "Now, let's see how it tastes..."[br]
[er]

[bg storage="room_kohsuke_kitchin2"]

;表情・幸助楽
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=230]
[cara_cf storage="kousuke_raku" left=230]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Mm, seasoned to perfection.[br]
No problems with the rice, either."[br]
[er]

;表情・幸助笑み
[cara_cf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "So with that, this Nikujaga is readyyyy!!"[br]
[er]

;立ち絵・消す
[kara layer=0]
[kara layer=1]
;背景・room_kohsuke_kitchin1
[bg storage="room_kohsuke_kitchin1"]


[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

;SE・ぴゅうー(風)
[playse storage="northanwind"]
A chill northern winds sighed through my lonely kitchen.[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...I guess I made a bit too much..."[br]
[er]

;背景・room_kohsuke_kitchin2
[bg storage="room_kohsuke_kitchin2"]
[vlayer layer=0]
[vlayer layer=1]

;表情・幸助困る2
;立ち絵・幸助(epuron)
[cara_c storage="kousuke_epuron" left=230]
[cara_cf storage="kousuke_komaru2" left=230]

All kinds of wonderful smells bubble out of the pot as the Nikujaga simmers away.[br]
It looks like there's enough in there for five, maybe six people.[br]
If I tried really hard I could probably eat about half of it,[br]
but I definitely made way too much.[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I've made so much progress with my cooking this month[br]
but I still messed up on the measurements..."[br]
[er]

I'd hate to see all this go to waste.[br]
I know just what to do...[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Okay."[br]
[er]

;表情・幸助楽
[cara_cf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I'll share the rest with someone."[br]
[er]

I poured some of the Nikujaga into a big bowl[br]
and stuck a lid over the top.[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

Now, just who should I give this to?[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Everyone should be in their rooms at this hour..."[br]
[er]

*|

;立ち絵・消す
[kara layer=0]
[kara layer=1]
Who should I share the food with?[br]
[er]

;選択肢
;「道明寺さん」肉じゃが_文吾フラグ立てる/*肉じゃが文吾へ
;「津久井さん」肉じゃが_太陽フラグ立てる/*肉じゃが太陽へ
;「沼縄さん」肉じゃが_茎爾フラグ立てる/*肉じゃが茎爾へ
;「林さん」肉じゃが_仁フラグ立てる/*肉じゃが仁へ
;「指宿さん」肉じゃが_翼フラグ立てる/*肉じゃが翼へ
[er]
[position layer=message0 page=fore left=16 top=300 width=768 height=280 opacity=150]
[position layer=message0 page=back left=16 top=300 width=768 height=280 opacity=150]
[select]
[links target=*肉じゃが文吾]1. Doumyouji-san[endlink][r]
[links target=*肉じゃが太陽]2. Tsukui-san[endlink][r]
[links target=*肉じゃが茎爾]3. Nunawa-san[endlink][r]
[links target=*肉じゃが仁]4. Hayashi-san[endlink][r]
[links target=*肉じゃが翼]5. Ibusuki-san[endlink]
[endselect]
[s]
;*******************************************************************
*肉じゃが文吾|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[er]
[eval exp="f.niku_bungo=1"]
[eval exp="f.ibungo=f.ibungo+1"]
[layopt layer=message0 visible=false]
[fadeoutbgm time=2000]
[mlbg storage="black"]
[playse storage="pinpon.wav"]
[wait time=3000]
[bg storage="玄関前夜"]
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]
[playbgm storage="room1"]
[playse storage="door_gacha"]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_huku" left=390 top=20]
[cara_rf storage="bungo_are" left=390 top=20]
[layopt layer=message0 visible=true]

;文吾好感度+1
;BGMフェードアウト二秒
;暗転
;se・ピンポーン
;ウエイト三秒
;背景・玄関前夜
;立ち絵・幸助(epuron)
;表情・幸助ううん
;BGM・room1
;SE・ドアがちゃ
;立ち絵・文吾(huku)
;表情・文吾あれ

[font color=0xe1c65e]Bungo[resetfont] "Heyyy...Huh?"[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hi, Doumyouji-san."[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku"]

[font color=0xe1c65e]Bungo[resetfont] "Oh, hey there Caretaker![br]
;表情・文吾あれ(セリフ中に変化)
[cara_rf storage="bungo_are"]
Hm? What's that you've got there..."[br]
[er]

[font color=0xe1c65e]Bungo[resetfont] "...That smell...[br]
Is that Nikujaga!?"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Heheh, well done.[br]
I made a bit too much...[br]
Since it's still dinnertime, I thought you might to have the rest?"[br]
[er]

;表情・文吾笑み
[cara_rf storage="bungo_emi"]

[font color=0xe1c65e]Bungo[resetfont] "Woah, are you serious?[br]
No way, I'm so happy.[br]
Thanks, Caretaker![br]
I know! I'll lend you my favourite porno tapes in return!"[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hahaha...[br]
Thanks, I guess..."[br]
[er]

[font color=0xe1c65e]Bungo[resetfont] "Hey, it's the least I could do![br]
I'll drop the bowl back at your place when I'm done."[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Okay! Have a good night."[br]
[er]

[font color=0xe1c65e]Bungo[resetfont] "You too!"[br]
[er]

;立ち絵・文吾消す
[kara layer=3]
[kara layer=4]
;SE・パタン(ドア)
[playse storage="door_patan"]
I gave my leftover Nikujaga to Doumyouji-san.[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "He seemed to enjoy it.[br]
Thank goodness."[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I wonder if he'll bring me some of his cooking aswell..."[br]
[er]

;*夜へ
[jump target=*夜]

;******************************************************
*肉じゃが太陽|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[er]
;太陽好感度+1
;秀太郎好感度+3
;BGMフェードアウト二秒
;暗転
;se・ピンポーン
;ウエイト三秒
;背景・玄関前夜
;立ち絵・幸助(epuron)
;表情・幸助ううん
;BGM・room1
;SE・ドアがちゃ
;立ち絵・太陽(huku)
;表情・太陽ううん

[eval exp="f.niku_taiyou=1"]
[eval exp="f.itaiyou=f.itaiyou+1"]
[eval exp="f.isyutaro=f.isyutaro+3"]
[layopt layer=message0 visible=false]
[fadeoutbgm time=2000]
[mlbg storage="black"]
[playse storage="pinpon.wav"]
[wait time=3000]
[bg storage="玄関前夜"]
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_epuron" left=230]
[kousuke_lf storage="kousuke_uun" left=230]
[playbgm storage="room1"]
[playse storage="door_gacha"]
[wait time=1000]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="taiyou_huku" left=360 top=20]
[cara_rf storage="taiyou_uun" left=360 top=20]
[layopt layer=message0 visible=true]

[font color=0xd95d68]Taiyou[resetfont] "Yes? Oh!"[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hi."[br]
[er]

[font color=0xd95d68]Taiyou[resetfont] "Well, if it isn't the Caretaker. What can I do for you?"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Well...[br]
I was making Nikujaga for dinner tonight, but I made way too much.[br]
Would you and Shuutarou-kun like to have some?"[br]
[er]

;表情・太陽笑み
[cara_rf storage="taiyou_emi"]

[font color=0xd95d68]Taiyou[resetfont] "Well, well![br]
How kind of you. Mmm, that smells delicious."[br]
[er]

;表情・太陽楽
[cara_rf storage="taiyou_raku"]

[font color=0xd95d68]Taiyou[resetfont] "Thank you so much for this.[br]
It's a shame Shuutarou-kun isn't here tonight."[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Huh? He didn't run away from home, did he...!?"[br]
[er]

;表情・太陽笑み
[cara_rf storage="taiyou_emi"]

[font color=0xd95d68]Taiyou[resetfont] "Hahaha, don't worry, it's nothing like that.[br]
He's just staying over at a friend's house."[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Maaan, you scared me..."[br]
[er]

;表情・幸助ううん
;表情・太陽楽
[kousuke_lf storage="kousuke_uun"]
[cara_rf storage="taiyou_raku"]

[font color=0xd95d68]Taiyou[resetfont] "Well, thank you so much for the food."[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Oh, it's nothing. Enjoy!"[br]
[er]

;立ち絵・太陽消す
[kara layer=3]
[kara layer=4]
;SE・パタン(ドア)
[playse storage="door_patan"]
I shared the Nikujaga with Tsukui-san.[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I thought that Shuutarou-kun would be there,[br]
so I gave him enough for two people..."[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Well, Tsukui-san probably won't have a problem finishing it all."[br]
[er]

;*夜へ
[jump target=*夜]
[s]
;****************************************************
*肉じゃが茎爾
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[er]
;茎爾好感度+3
;BGMフェードアウト二秒
;暗転
;se・ピンポーン
;ウエイト三秒
;背景・玄関前夜
;立ち絵・幸助(epuron)
;表情・幸助ううん
;BGM・room1
;SE・ドアがちゃ
;立ち絵・茎爾(huku)
;表情・茎爾不機嫌

[eval exp="f.niku_keizi=1"]
[eval exp="f.ikeizi=f.ikeizi+3"]
[layopt layer=message0 visible=false]
[fadeoutbgm time=2000]
[mlbg storage="black"]
[playse storage="pinpon.wav"]
[wait time=3000]
[bg storage="玄関前夜"]
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_epuron" left=230]
[kousuke_lf storage="kousuke_uun" left=230]
[playbgm storage="room1"]
[playse storage="door_gacha"][wait time=1000]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="keizi_huku" left=370 top=20]
[cara_rf storage="keizi_hukigen" left=370 top=20]
[layopt layer=message0 visible=true]

[font color=0xb192c0]Keiji[resetfont] "...Who's there."[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Oh, hi. How's it going...?"[br]
[er]

[font color=0xb192c0]Keiji[resetfont] "...Whaddaya want."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uh, I was making Nikujaga, but I made too much...[br]
I was wondering if you, uh... wanted..."[br]
[er]

[font color=0xb192c0]Keiji[resetfont] "..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

[font color=0xb192c0]Keiji[resetfont] "..."[br]
[er]

;立ち絵・茎爾消す
[kara layer=3]
[kara layer=4]
;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Oh."[br]
[er]

;SE・バタン!
[playse storage="door_ranbou"]
Nunawa-san took the bowl from my hands and disappeared into his apartment without saying a word.[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Would it have killed him to say thank you...?"[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uuh, please just leave the bowl outside when you're dooone."[br]
[er]

I shared the Nikujaga with Nunawa-san.[br]
[er]

;*夜へ
[jump target=*夜]
[s]

;******************************************************
*肉じゃが仁|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

;仁好感度+1
;BGMフェードアウト二秒
;暗転
;se・ピンポーン
;ウエイト三秒
;背景・玄関前夜
;立ち絵・幸助(epuron)
;表情・幸助ううん
;BGM・room1
;SE・ドアがちゃ
;立ち絵・仁(huku)
;表情・仁ううん
[er]

[eval exp="f.niku_zin=1"]

[eval exp="f.izin=f.izin+2"]

[layopt layer=message0 visible=false]
[fadeoutbgm time=2000]
[mlbg storage="black"]
[playse storage="pinpon.wav"]
[wait time=3000]
[bg storage="玄関前夜"]
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku" left=230]
[kousuke_lf storage="kousuke_uun" left=230]
[playbgm storage="room1"]
[playse storage="door_gacha"][wait time=1000]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290 top=20]
[cara_rf storage="zin_uun" left=290 top=20]
[layopt layer=message0 visible=true]


[font color=0xfe987d]Jin[resetfont] "Hm, whozzat?"[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hey there."[br]
[er]

[font color=0xfe987d]Jin[resetfont] "Oh hey, Caretaker![br]
What's up?"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Do you like Nikujaga, Hayashi-san?[br]
I made a bit too much, so I thought you might like some, here."[br]
[er]

;表情・仁楽
[cara_rf storage="zin_raku"]

[font color=0xfe987d]Jin[resetfont] "Woah!"[br]
[er]

;表情・仁笑み
[cara_rf storage="zin_emi"]

[font color=0xfe987d]Jin[resetfont] "That smells delicious![br]
Man, where do I start."[br]
[er]

;立ち絵・仁消す
[kara layer=3]
[kara layer=4]
;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah."[br]
[er]

;立ち絵・仁
;表情・仁ううん
[cara_r storage="zin_huku" left=290 top=20]
[cara_rf storage="zin_uun" left=290 top=20]
Hayashi-san plucked a chunk of potato out of the dish I was holding with his fingers[br]
And popped it into his gaping mouth.[br]
[er]

[font color=0xfe987d]Jin[resetfont] "Omnh"[br]
[er]

[font color=0xfe987d]Jin[resetfont] "Omnomnomnomnom..."[br]
[er]

;表情・仁笑み
[cara_rf storage="zin_emi"]

[font color=0xfe987d]Jin[resetfont] "Mmm, delicious![br]
You're a real good cook, Caretaker."[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Aaah, thank you..."[br]
[er]

That's good, It seems he enjoyed it.[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I guess I'll have to set some aside for you next time I make it, huh?"[br]
[er]

As I spoke, I sat the rest of the Nikujaga on top of the shoe shelf in the narrow entranceway.[br]
[er]

;立ち絵・二人とも消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
;SE・布が擦れるような音
[playse storage="shuru"]
;BGM・hb
[playbgm storage="hb.ogg"]

[quake time=1000 timemode=ms hmax=0 vmax=10]

;イベントイラスト・image017_1
[layopt layer=message0 visible=false]
[bgfast storage="img017_1"]
[wait time=1000]
[layopt layer=message0 visible=true]
;ivent illust fix
[eval exp="sf.img017=1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Oh no!!!"[br]
[er]

[disablestore restore=true]

[tebure]

Not noticing the pair of boots by my feet,[br]
I managed to trip, sending myself stumbling forward.[br]
I reached out toward Hayashi-san, trying to stop myself falling.[br]
And then...[br]
[er]

[gionanime storage="img017_1_gion"]

[wait time=1000]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


[gionanime storage="img017_2_gion"]

[quake time=1000 timemode=ms hmax=10 vmax=10]

[font color=0xfe987d]Jin[resetfont] "HhaaAAn!?"[br]
[er]

[tebure]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Shit, E-E-E-E-Excuse me!"[br]
[er]

My fingertips brushed Hayashi-san's burly chest.[br]
The second I did, He let out a noise higher than any I'd ever heard from him.[br]
[er]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[stopquake]

[disablestore restore=false store=false]

;イベントイラスト・image017_2
[mlbgfast storage="img017_2"]
[wait time=1000]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Huh...?"[br]
[er]

[font color=0xfe987d]Jin[resetfont] "...nh, Hmf...!!!!"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uh, Hayashi-san?[br]
Are you okay?"[br]
[er]

[font color=0xfe987d]Jin[resetfont] "...!!! Y-Yeah!![br]
Right! The Nikujaga!![br]
NIKUJAGA!!!"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Oh, r-right.[br]
Well then..."[br]
[er]

[font color=0xfe987d]Jin[resetfont] "Y-YEAH!![br]
THANKS A LOT!!"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...?"[br]
[er]

;背景・玄関前夜
[mlbg storage="玄関前夜"]

;SE・ぱたん(ドア)
[playse storage="door_patan"]

;立ち絵・幸助
;表情・幸助あれ
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_are"]

[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "What...[br]
just happened...[br]
I only bumped him lightly."[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Maybe he was hurt there or something?"[br]
[er]

I shared my leftover Nikujaga with Hayashi-san.[br]
[er]

;*夜へ
[jump target=*夜]

;******************************************************
*肉じゃが翼|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[er]
;翼好感度+1
;BGMフェードアウト二秒
;暗転
;se・ピンポーン
;ウエイト三秒
;背景・玄関前夜
;立ち絵・幸助(epuron)
;表情・幸助ううん
;BGM・room1
;SE・ドアがちゃ
[eval exp="f.niku_tsubasa=1"]
[eval exp="f.itsubasa=f.itsubasa+1"]
[layopt layer=message0 visible=false]
[fadeoutbgm time=2000]
[mlbg storage="black"]
[playse storage="pinpon.wav"]
[wait time=3000]
[bg storage="玄関前夜"]
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]
[playbgm storage="room1"]
[layopt layer=message0 visible=true]

[font color=0xbcbcbc]Tsubasa[resetfont] "Who's there?"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hi, it's just me.[br]
Is this a bad time?"[br]
[er]

;SE・ドアがちゃ
;立ち絵・翼(tsubasa_tanktop2)
;表情・翼ううん
[playse storage="door_gacha"][wait time=1000]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_tanktop2" left=390 top=20]
[cara_rf storage="tsubasa_uun" left=390 top=20]

[font color=0xbcbcbc]Tsubasa[resetfont] "Not as such, I was just thinking about what food I should order tonight."[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "So you haven't had dinner yet?[br]
Fantastic.[br]
So, I was making Nikujaga, but I made too much.[br]
Would you like some?"[br]
[er]

;表情・翼あれ
[cara_rf storage="tsubasa_are"]

[font color=0xbcbcbc]Tsubasa[resetfont] "Ooh, well aren't you a charitable fellow."[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Heheh, something like that."[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]Tsubasa[resetfont] "Hmm, I just realied I have yet to experience your home cooking, Caretaker.[br]
I fully intend to partake at once."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I'm glad! You're welcome.[br]
It's still hot, so please be careful."[br]
[er]

[font color=0xbcbcbc]Tsubasa[resetfont] "Of course."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Have a good night."[br]
[er]

;立ち絵・翼消す
[kara layer=3]
[kara layer=4]

;SE・パタン(ドア)
[playse storage="door_patan"]
;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

I shared the Nikujaga with Ibusuki-san.[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I guess Ibusuki-san must get takeout fairly regularly.[br]
He doesn't seem like the sort who does much cooking..."[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "His diet must be kinda wonky if that's what he does.[br]
I'll make sure to bring him some food every now and then."[br]
[er]

;*夜へ
[jump target=*夜]
[s]
;********************************************
*夜|6/4(水)The Bathhouse is Closed Tonight
[er]
[layopt layer=message0 visible=false]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]
;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;背景・room_kohsuke_light
[bg storage="room_kohsuke_light"]
;BGM・room2
[playbgm storage="room2"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Man, I'm stuffed!"[br]
[er]

;立ち絵・幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=230]
[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Now then..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "The Bathhouse is closed tonight, so I guess I should go and fill in the logbook."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Wait, if the bathhouse is closed,[br]
then that means that everyone should be in their rooms..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "So that means, if I was going to peep tonight,[br]
There's gotta be at least one interesting sight..."[br]
[er]

;表情・幸助ちょろい
[cara_cf storage="kousuke_cyoroi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

[if exp="f.pptom==1"]

;第四回で覗きルートを通っていれば下のセリフ追加+++++++++++++++++++++

;表情・幸助おどろき
[cara_cf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "N-NO! NO NO NO![br]
BAD THOUGHTS! BAD THOUGHTS![br]
Man, I can't believe I'm thinking about doing it again..."[br]
[er]

;表情・幸助ええと
[cara_cf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

;追加するセリフここまで+++++++++++++++++++++++++++++++++++++++++++++
[endif]

[if exp="f.camera==1"]

;ビデオカメラを買っている場合、下記のテキスト追加++++++++++++++++

;表情・幸助ええと照れ
[cara_rf storage="kousuke_eeto_tere"]

I mean, I went to all the trouble of buying that video camera...[br]
If I use it, I can get unlimited private videos of everyone...!![br]
[er]

;追加するテキストここまで++++++++++++++++++++++++++++++++++++++++
[endif]

;立ち絵・消す
[kara layer=0]
[kara layer=1]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Still..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

;選択肢
;覗く/*覗くへ
;覗かない/*覗かないへ

[select]
[links target=*覗く]1. Peep[endlink][r]
[links target=*覗かない]2. Don't Peep[endlink]
[endselect]
[s]

;******************************************************
*覗かない|
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "NO NO NO![br]
Have some self control!!"[br]
[er]

I washed the dishes, brushed my teeth and laid out the futon while I scolded myself.[br]
[er]

;SE・カチッ(電気を消す音)
[playse storage="SwitchF01@11.wav"]
;背景・room_kohsuke_dark
[image storage="room_kohsuke_dark" layer=base page=fore pos=c]

[wait time=1000]

;SE・ばさっ(布団をかぶる音)
[playse storage="basa"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "GOOOOOOD NIGHT!"[br]
[er]

God dammit, Uncle...![br]
[er]

;BGM・フェードアウト三秒
[fadeoutbgm time=3000]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "As soon as you get back from Turkey[br]
I am gonna weld those secret doors shut myself...!"[br]
[er]

*|第五話終了

;暗転。
[bg storage="black"]
;ウエイト3秒
[wait time=3000]
;SE・一日の終わり
[playse storage="dayend"]
;第五話終わり。
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="6th_day.ks" target=*0615]
[s]


;******************************************************
*覗く|
[er]
[layopt layer=message0 visible=false]
[eval exp="f.pptom=1"]

;BGM・フェードアウト二秒
[fadeoutbgm time=2000]
;暗転
[mlbg storage="black"]
;ウエイト三秒
[wait time=3000]
;背景・1f_front_dark
[bg storage="1f_front_dark"]
[layopt layer=message0 visible=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...I'm really sorry, everyone..."[br]
[er]

Please forgive my weakness.[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Now then."[br]
[er]

*再選択|
[eval exp="f.reselect=0"]
[eval exp="f.sreturn=5"]
[er]
Which room should I spy on?[br]
[er]

;選択肢
;103号室(道明寺さん)*覗き_文吾へ
;104号室(津久井さん)*覗き_太陽へ
;104号室(秀太郎君)*覗き_秀太郎へ
;202号室(沼縄さん)*覗き_茎爾へ
;203号室(林さん)*覗き_仁へ
;204号室(指宿さん)*覗き_翼へ
[position layer=message0 page=fore left=16 top=300 width=768 height=280 opacity=150]
[position layer=message0 page=back left=16 top=300 width=768 height=280 opacity=150]
[select]
[links target=*移動変数入力_文吾] Doumyouji-san's Room[endlink][r]
[links target=*移動変数入力_太陽] Tsukui-san's Room[endlink][r]
[links target=*移動変数入力_秀太郎] Shuutarou-kun's Room[endlink][r]
[links target=*移動変数入力_茎爾] Nunawa-san's Room[endlink][r]
[links target=*移動変数入力_仁] Hayashi-san's Room[endlink][r]
[links target=*移動変数入力_翼] Ibusuki-san's Room[endlink]
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


;********************************************************************
*五話終了|
[eval exp="f.sreturn=0"]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[er]

;暗転
;ウエイト3秒
;背景・1f_front_dark
;ウエイト2秒
;背景・room_kohsuke_light
;音楽・room2
[er]
[layopt layer=message0 visible=false]
[wait time=3000]
[mlbg storage="1f_front_dark"]
[wait time=2000]
[mlbg storage="room_kohsuke_light"]
[playbgm storage="room2"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Phew..."[br]
[er]

Back in my room, I thought back on the scene I'd just witnessed.[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I never knew there were so many ways to jerk off..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I wonder what was going on in the other rooms..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Wh-What am I saying!! I can't believe I'm even thinking about it!!"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...All-Room Conquest, huh..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "That's just a fantasy..."[br]
[er]

;BGMフェードアウト三秒
[fadeoutbgm time=3000]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "A wild, stupid fantasy...!!"[br]
[er]
;SE・あおーん(犬の遠吠えっぽいものがあれば)
[playse storage="ochi"]
;[playse storage="houlingdog"]
;暗転
[wait time=3000]

[mlbg storage="black"]
;ウエイト三秒
[wait time=2000]
;背景・
[bgfast storage="starlight"]
[layopt layer=message0 visible=true]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="oumi_huku_c" left=230]
[cara_cf storage="oumi_uun" left=230]
[font color=0xc9a07c]???[resetfont] "..."[br]
[er]

;ウエイト三秒
[wait time=3000]
;表情・近江にやり
[cara_cf storage="oumi_niyari"]

[font color=0xc9a07c]???[resetfont] "..."[br]
[er]

;立ち絵・消す
[kara layer=0]
[kara layer=1]
;暗転。
[mlbg storage="black"]

*|第五話終了

;ウエイト2秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第三話終了。
[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="6th_day.ks" target=*0615]
[s]



;**************************************************

 