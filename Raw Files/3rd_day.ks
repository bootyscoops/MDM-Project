*0518|5/18(日)シュレディンガーのネコ。

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
---五月十八日　日曜日[br]
[er]
[endnowait] 

[seopt buf=0 volume=50]
[playse buf=0 storage="car_dash"]
[wait time=2000]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c opacity=255]
[image storage="kara" layer=2 page=back pos=c opacity=255]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ン…んーー…」[br]
[er]
布団の中でもぞもぞと身をよじり、俺は目を覚ました。[br]
[er]

[bg storage="tokei500"]

枕もとの時計を見ると、灰色の液晶画面に5:00の表示。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…五時かぁ…」[br]
[er]
ふぁーあ、とあくびをひとつして、俺はもう一度布団の中で身をよじった。[br]
[er]


[seopt buf=0 volume=100]


;選択肢
;1.起きる(*五時起きにジャンプ)
;2.まだ起きない(*五時寝にジャンプ)

[select]
[links target=*五時起き]1.起きる[endlink][r]
[links target=*五時寝]2.まだ起きない[endlink][r]
[links target=*六時寝]3.七時まで寝る[endlink][r]
[links target=*八時寝]4.九時まで寝る[endlink]
[endselect]
[s]

;**********************************************************************
*五時寝|
[er]
[bg storage="black"]
布団、気持ちいいなあ…。[br]
[er]
…もう少し寝る…。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ぐう…」[br]
[er]
;ウエイト二秒
[wait time=2000]
[wt]

それからしばらくして、また俺は目を覚ました。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…んあ…」[br]
[er]
[bg storage="tokei600"]

枕もとの時計見ると6:00を指していた。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…六時かぁ…」[br]

;選択肢
;1.起きる(*六時起きにジャンプ)
;2.まだ起きない(*六時寝にジャンプ)
[er]
[select]
[links target=*六時起き]1.起きる[endlink][r]
[links target=*六時寝]2.まだ起きない[endlink]
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
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…んあ…」[br]
[er]
[bg storage="tokei700"]

枕もとの時計を見ると7:00を指していた。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…七時かぁ…」[br]

;選択肢
;1.起きる(*七時起きにジャンプ)
;2.まだ起きない(*七時寝にジャンプ)
[er]
[select]
[links target=*七時起き]1.起きる[endlink][r]
[links target=*七時寝]2.まだ起きない[endlink][r]
[endselect]
[s]

;**********************************************************************
*七時寝|
[er]
[bg storage="black"]

そろそろ起きるかなあ…[br]
…けど…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「昨日遅くまで起きてたから…まぁだ眠みぃ…」[br]
[er]
…やっぱもう少し…寝る…。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ぐう…」[br]
[er]

;ウエイト二秒
[wait time=2000]
[wt]

それからしばらくして、また俺は目を覚ました。[br]
[er]
[bg storage="tokei800"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…んあ…」[br]
[er]
枕もとの時計を見ると8:00を指していた。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…八時かぁ…」[br]
[er]
;選択肢
;1.起きる(*八時起きにジャンプ)
;2.まだ起きない(*八時寝にジャンプ)
[er]
[select]
[links target=*八時起き]1.起きる[endlink][r]
[links target=*八時寝]2.まだ起きない[endlink]
[endselect]
[s]

;**********************************************************************
*八時寝|
[er]
[bg storage="black"]

さすがにそろそろ起きないとなあ…。[br]
…けど…[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あと五分、あとごふんだけぇ…」[br]
[er]
…寝かしてくれぇ…。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ぐう…」[br]
[er]
;ウエイト二秒
[wait time=2000]
[wt]

それからしばらくして、また俺は目を覚ました。[br]
[er]
[bg storage="tokei900"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…んあ…」[br]
[er]
枕もとの時計を見ると9:00を指していた。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…九時かぁ…」[br]
[er]
;選択肢
;1.起きる(*九時起きにジャンプ)
;2.まだ起きない(*九時寝にジャンプ)
[er]
[select]
[links target=*九時起き]1.起きる[endlink][r]
[links target=*九時寝]2.まだ起きない[endlink]
[endselect]
[s]

;**********************************************************************
*九時寝|
[er]
[bg storage="black"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あと一分、あと一分だけ…っ!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ぐう…」[br]
[er]
;ウエイト二秒
[wait time=2000]

…そんなこんなで、結局俺が起きたのは昼の12時を過ぎた頃だった。[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふぁーあ…」[br]

;「*昼」にジャンプ
[jump target=*昼]
[s]


;**********************************************************************
*五時起き|5/18(日)朝、道明寺さんと
[er]

;文吾好感度+1
[eval exp="f.ibungo=f.ibungo+1"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そろそろ起きるかあ…」[br]
[er]
俺は大きく伸びをすると、携帯のメールボタンを二度押しした。[br]
[er]
さあ、一日の始まりだ。[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ」[br]
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

[font color=0xe1c65e]文吾[resetfont]「おう、管理人さんおはようさん。日曜なのに早起きたぁ感心だねぇ」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「おはようございます、道明寺さん」[br]
[er]
道明寺さんと何か話そうか?[br]
[er]

;選択肢
;1.今日の天気について(*文吾1へジャンプ)
;2.道明寺さんの仕事について(*文吾2へジャンプ)
;3.指宿さんについて(*文吾3へジャンプ)

[select]
[links target=*文吾1]1.今日の天気について[endlink][r]
[links target=*文吾2]2.道明寺さんの仕事について[endlink][r]
[links target=*文吾3]3.指宿さんについて[endlink][r]
[endselect]
[s]

;**********************
*文吾1|
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日もいい天気になりそうですね」[br]
[er]
[font color=0xe1c65e]文吾[resetfont]「ああ、そうだなあ」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あれ、今日はお仕事でしたっけ」[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are" left=390 top=20]

[font color=0xe1c65e]文吾[resetfont]「なんだ、前に言っただろ。忘れちまったのか?[br]
俺は第一、第三日曜は休みで第二、第四日曜は仕事だって」[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、そうでしたっけ。すいません」[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku" left=390 top=20]

[font color=0xe1c65e]文吾[resetfont]「その代わり第二、第四月曜は休みだからよ。[br]
声かけてくれりゃ暇だったら付き合うぜ」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
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

[font color=0xe1c65e]文吾[resetfont]「そういや」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい?」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「先週くらいから指宿の爺さん見ねえな。[br]
また『お屋敷』か?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい。そうみたいですね」[br]
[er]

そう、指宿さんは先週から町外れの森の中にある豪邸…[br]
実家に戻っていてこのアパートには戻ってきていない。[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「気ままな『住み分け』ってか?[br]
いいねえ、金も暇も性欲も持て余してる人間は」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「と、そろそろいかねえと」[br]
[er]

;********************
*文吾合流|
[er]
;表情・文吾楽
[cara_rf storage="bungo_raku" left=390 top=20]

[font color=0xe1c65e]文吾[resetfont]「じゃ、いってくるぜ」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、いってらっしゃい」[br]
[er]

;立ち絵・文吾消す
[kara layer=3]
[kara layer=4]
[kara layer=5]

俺は仕事に向かう道明寺さんを見送った…。[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そろそろ起きるかあ…」[br]
[er]
俺は大きく伸びをすると、携帯のメールボタンを二度押しした。[br]
[er]

さあ、一日の始まりだ。[br]
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

さて、今日はなにをしようか。[br]
[er]

[er]
[select]
[links target=*庭掃除]1.庭掃除[endlink][r]
[links target=*草花の世話]2.草花の世話[endlink]
[endselect]
[s]


;選択肢「庭掃除」「草花の世話」

;qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq
*庭掃除|
[cm]
[ws]

[kara layer=0]
[kara layer=1]

庭掃除をしよう。[br]

俺は使い慣れた箒とちりとりを物置から出すと、日課といってもいい庭掃除を始めた。[br]
[er]

メゾンの庭と、前の道路。[br]
毎日掃除していても、不思議とごみはわいて出る。[br]
掃いても掃いても次の日には新しい埃が生まれている。[br]
…まあ、掃除自体は嫌いじゃないし。[br]
[er]

入居者の皆さんにも快適に生活してもらいたい。[br]
なにより、綺麗になると気持ちがいい。[br]
[er]

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=230]
[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「♪だからお掃除がんばるの～っ…と、[br]
ん?」[br]
[er]

[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、痛…」[br]
[er]

箒を持った指先に、ちくりと小さな痛みが走る。[br]
見ると、竹のささくれが指に刺さっていた。[br]
[er]

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=230]
[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うーん…」[br]
[er]

ガサガサと毛羽立った柄の節近くを指で押す。[br]
くたびれるのもしかたないか。毎日使ってるし、[br]
実家から持ってきた、年季の入ったやつだからなあ…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ま、でもまだ使えるしな」[br]
[er]

あとでテープを巻いて補強しておこう。[br]
まあ、[br]
[er]

[kara layer=0]
[kara layer=1]

とりあえず、まずは掃除を終わらせてからだ。[br]
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

草花の世話をしよう。[br]
[er]

俺は部屋に戻ってゴミ袋と剪定鋏を手に取ると、[br]
庭の草花の元へと向かった。[br]
[er]

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=230]
[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「結構伸びてきたな…」[br]
[er]

栄養豊富な花壇にうじゃうじゃとはびこる雑草を引き抜いてはゴミ袋に入れ、俺は呟いた。[br]
[er]

一週間ほど手をつけていないだけでこれだ。[br]
きっとこれから夏になると、もっとすごいスピードで雑草は繁茂するだろう。[br]
[er]

[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よいしょ…」[br]
[er]

ゴミ袋いっぱいに雑草を詰めると、次は満開を過ぎた花を花びらが落ちる前に切り落とす。[br]
花がら切りをしながら、新芽にアブラムシがわいていないか確認する。[br]
[er]

うどん粉病は、黒点病は、とチェックをしながら一通りの世話をすると、こんな小さな庭でもものの一時間はあっという間に過ぎてしまう。[br]
[er]

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=230]
[cara_cf storage="kousuke_raku" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「これから薔薇の季節だなあ」[br]
[er]

庭がにぎやかになるのが楽しみだ。[br]
綺麗に咲いた赤い一番花を見て、俺は少し笑った。[br]
[er]

[kara layer=0]
[kara layer=1]

[black]
[wait time=2000]

[jump target=*昼]
[s]

;●追記部分ここまで


;**********************************************************************
*九時起き|5/18(日)朝、津久井さんと
;太陽好感度+1
[er]
[eval exp="f.itaiyou=f.itaiyou+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そろそろ起きるかあ…」[br]
[er]

俺は大きく伸びをすると、携帯のメールボタンを二度押しした。[br]
[er]

さあ、一日の始まりだ。[br]
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


[font color=0x9eba8a][emb exp=sf.name][resetfont]「あれ、向こうから走ってくるの…」[br]
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

[font color=0xd95d68]太陽[resetfont]「おはようございます、管理人さん」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「津久井さん」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おはようございます」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「毎日アパートの掃除、おつかれさまです」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いえ、これが仕事なもんで」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「津久井さんはジョギングですか?」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「はい、学校がある日は毎日体育の授業があるもんでいいんですが、休みの日もやっぱり体は動かしていないと気持ちが悪くて」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「本当に運動がお好きなんですね。[br]
そういえばいつもどの辺まで走りに行ってるんですか?」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「そうですなあ、いつもは隣町の大九螺橋まで」[br]
[er]

;表情・幸助驚き
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ええっ!　あんな遠いところまで!?」[br]
[er]

;表情・[font color=0xd95d68]太陽[resetfont]「笑み
[cara_rf storage="taiyou_emi" left=360 top=20]

[font color=0xd95d68]太陽[resetfont]「あそこまでの道は川沿いだから眺めがいいんですよ。[br]
どうですか、今度管理人さんも一緒に!」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「は、はあ…」[br]
[er]

;選択肢・「行きます」「行きません」

[select]
[links target=*一緒に行く]1.行きます[endlink][r]
[links target=*行かない]2.行きません[endlink][r]
[endselect]
[s]
;*******************************************************
*一緒に行く|
[er]
;「行きます」を選択
;太陽好感度+3
[eval exp="f.itaiyou=f.itaiyou+3"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うーん…じゃあ」[br]
[er]
;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「完走できるか自信ないですけど…
それじゃ今度、ご一緒させてください」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ええ、ぜひ!!」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え、ええとぉ…」[br]
[er]

;表情・太陽あれ
;表情・幸助ぐったり
[cara_rf storage="taiyou_are" left=360 top=20]
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「申し訳ないんですけど、やめておきます。[br]
俺走るのは苦手で…津久井さんのペース乱しちゃうと思うんで」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「そうですか、すいません。[br]
いい体されてるんで、てっきり走るのもお好きかと思ったんですが…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「すいません」[br]
[er]

;*********************************************************
*九時合流|
[er]

;表情・太陽楽
[cara_rf storage="taiyou_raku" left=360 top=20]

[font color=0xd95d68]太陽[resetfont]「それじゃあ、失礼します」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;暗転後再びもとの画面へ
[mlbg storage="black"]
[wait time=2000]
;*********************************************************
*昼|5/18(日)箱の中身は何でしょね
[er]
;BGMフェードアウト(3秒)
[fadeoutbgm time=2000]

[bg storage="1f_front"]

;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=230]
[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さて、と。[br]ここはこんなもんでいいかな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「次は…ん?」[br]
[er]

;SE・車が止まる音
;SE・車のドア
[playse storage="car_stop" buf=0 loop=false]
[wait time=6000]
[playse storage="car_door_open" buf=0 loop=false]
[wait time=1000]

[cara_cf storage="kousuke_are" left=230]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「宅配便?」[br]
[er]

;SE・階段を上がる音
[playse storage="footstep"]
[wait time=4000]

トラックから降りた運転手は、小包をひとつ小脇にかかえてアパートの階段を上がっていった。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(指宿さんあてか)…」[br]
[er]
;SE・ピンポーン
;三秒ウエイト
[playse storage="pinpon"]
[wait time=3000]
;SE・ピンポーン
;三秒ウエイト
[playse storage="pinpon"]
[wait time=3000]

[font color=0xc9a07c]運転手[resetfont]「また留守かよ…ったく」[br]
[er]

;SE・階段を降りる音(上がる音と一緒でいいです)
[playse storage="footstep"]
[wait time=4000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(あ、戻ってきた)…」[br]
[er]

;BGM・野外
[playbgm storage="yagai"]


;※運転手はチョイキャラなので今のところ立ち絵は無しで。

[font color=0xc9a07c]運転手[resetfont]「あの、すんません」[br]
[er]

[cara_cf storage="kousuke_are2" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい?」[br]
[er]

[font color=0xc9a07c]運転手[resetfont]「あんた、ここの管理人さん?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、そうですけど…」[br]
[er]

[font color=0xc9a07c]運転手[resetfont]「実はさ、あの204の指宿って人宛の荷物なんだけど、[br]
二日ほど前から何度も配達しにきてんだけど、[br]
ずっと留守なんだわ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、それなら…」[br]
[er]

[font color=0xc9a07c]運転手[resetfont]「そんでよ、[br]
申し訳ないんだけどかわりに預かっておいてもらえねえかな?[br]
生ものとかじゃないみたいなんで、腐ったりはしねえから![br]
帰ってきたら渡しといて!」[br]
[er]

;表情・幸助あれ
[cara_cf storage="kousuke_are" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?　あ、その…」[br]
[er]

[font color=0xc9a07c]運転手[resetfont]「いやー、あんたいてくれて助かったよ![br]
そんじゃここにハンコ、ああ無かったらサインでいいわ![br]
ほいボールペン」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ?　は、はい」[br]
[er]

[font color=0xc9a07c]運転手[resetfont]「んじゃ、たしかにお渡ししましたんで![br]
ども、ありやとやっしたー!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…」[br]
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


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…行っちまった…」[br]
[er]

走り去る配送トラック。[br]
俺は押し付けられるようにして渡された指宿さんあての小包を手に、[br]
[er]

;BGMフェードアウト(三秒)
[fadeoutbgm time=3000]

;背景・2f_side
[bg storage="2f_side"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「どうしよう…」[br]
[er]

ただ、困惑の表情を浮かべるばかりだった。[br]
[er]

;暗転
;ウエイト1秒
;背景・room_kohsuke
[bg storage="black"]
[wait time=1000]
[image storage="room_kohsuke" page=fore layer=base pos=c]

さて、この小包はどうしよう?[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うーーーーーん…」[br]
[er]

;選択肢
;「指宿さんに届けに行く」
;「指宿さんが帰ってくるまで預かる」

[select]
[links target=*届けに行く]1.指宿さんに届けに行く[endlink][r]
[links target=*帰ってくるまで預かる]2.指宿さんが帰ってくるまで預かる[endlink][r]
[endselect]
[s]

;**********************************************************
;「帰ってくるまで預かる」
*帰ってくるまで預かる|
[er]

…受け取ってしまったものはしかたない、[br]
指宿さんが帰ってくるまで預かっておくか。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よし」[br]
[er]
俺はその小包を預かることにした。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「じゃ、とりあえずこれは置いといて…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そろそろ買い物に行くか」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「豆腐と、塩と、特売の豚コマ…とりあえずこんなもんか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あとは…」[br]
[er]

他にも何か買っていこうか?[br]
[er]

;選択肢
;「八百屋」[br]
;「家電量販店」[br]

[er]
[select]
[links target=*八百屋]1.八百屋に行く[endlink][r]
[links target=*家電量販店]2.家電量販店に行く[endlink][r]
[endselect]
[s]


;***********************************************************
;「八百屋」を選択
*八百屋|5/18(日)アスパラ
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「道明寺さん」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ん?[br]
おう、管理人さんじゃねえか![br]
らっしゃい!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日はどれがお買い得ですか?」[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku" left=390 top=20]

[font color=0xe1c65e]文吾[resetfont]「そうだな、このアスパラなんかどうだ?[br]
今が旬だからさっと湯がいてマヨネーズつけるだけでもうめえぞ」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「アスパラかあ…」[br]
[er]

;選択肢「買う」「買わない」
[select]
[links target=*買う]1.買う[endlink][r]
[links target=*買わない]2.買わない[endlink][r]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…うまそう…。[br]
じゃあそれください」[br]
[er]

;表情・文吾笑み
[cara_rf storage="bungo_emi" left=390 top=20]

[font color=0xe1c65e]文吾[resetfont]「あいよっ!　300万円ね!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、1000万円」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「毎度!　700万円のお返しとアスパラだ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ありがとう、道明寺さん」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おうよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おう、また来てくれよ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
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

俺はアスパラを買って家路に着いた。[br]
今日の晩飯は道明寺さんのオススメ通りアスパラにマヨネーズをつけて食べてみよう…。[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふぅ、食った食ったぁ…[br]
ごちそうさまでした」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;「*夜」へジャンプ
[jump target=*夜]
[s]

;*********************************
;「買わない」を選択(こっちはアスパラ)
*買わない|5/18(日)新じゃが
[er]

;文吾好感度-1
[eval exp="f.ibungo=f.ibungo-1"]
;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うーん、今日はあんまりアスパラって気分じゃないかなあ。[br]
他には何かあります?」[br]
[er]

;表情・文吾ニヤニヤ
[cara_rf storage="bungo_niyaniya" left=390 top=20]

[font color=0xe1c65e]文吾[resetfont]「なんだあ、アスパラみてえな細えのじゃ満足できねえってか?」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「道明寺さん、全国野菜協会みたいなとこから怒られないんですか?」[br]
[er]

;表情・文吾笑み
[cara_rf storage="bungo_emi" left=390 top=20]

[font color=0xe1c65e]文吾[resetfont]「じゃあこれはどうだ?[br]
とれたての新ジャガだ!　粉ふきイモにするとうめえぞお!」[br]
[er]

[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ジャガイモかあ…」[br]
[er]

[select]
[links target=*イモ買う]1.買う[endlink][r]
[links target=*イモ買わない]2.買わない[endlink][r]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…うまそう…。[br]
じゃあそれください」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「あいよっ!　300万円ね!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、1000万円」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「毎度!　700万円のお返しとイモだ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ありがとう、道明寺さん」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おうよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おう、また来てくれよ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
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
俺はジャガイモを買って家路に着いた。[br]
今日の晩飯は道明寺さんのオススメ通り粉ふきイモにしてみよう…。[br]
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


[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふぅ、食った食ったぁ…[br]
ごちそうさまでした」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;「*夜」へジャンプ
[jump target=*夜]
[s]
;*********************************
;「買わない」を選択(こっちはイモ)
*イモ買わない|5/18(日)不買運動
[er]

;文吾好感度-1
[eval exp="f.ibungo=f.ibungo-1"]
;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うーん……やっぱ今度にします」[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are" left=390 top=20]

[font color=0xe1c65e]文吾[resetfont]「なんだあ、買ってかねえのかよ」[br]
[er]

[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「すいません」[br]
[er]

[cara_rf storage="bungo_raku" left=390 top=20]

[font color=0xe1c65e]文吾[resetfont]「ちゃんと野菜くわねえと体に悪いぞ?[br]
ま、そんじゃま次来た時はなんか買ってってくれよ」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]

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

俺は一通りの買い物を済ませると家路に着いた。[br]
家に帰ったら夕食の準備しなくちゃな…。[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふぅ、食った食ったぁ…[br]
ごちそうさまでした」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へえ…」[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「けっこう広いな」[br]
[er]

俺は先月駅前に出来たばかりの家電量販店に入った。[br]
ちょうど買いたいものがあったのを思い出したからだ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えーと…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ここがテレビ売り場、ここが洗濯機、ここがエアコン…」[br]
[er]

;表情・幸助困る2
[cara_cf storage="kousuke_komaru2" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…『あれ』はどこだ?[br]
広くてわからないな…」[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(あ、あそこにいる店員に聞いてみるか)」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あの、すいません」[br]
[er]

;立ち絵・米沢
;表情・米沢楽
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yonezawa_huku" left=395 top=20]
[cara_rf storage="yonezawa_raku" left=395 top=20]

[font color=0xc9a07c]店員[resetfont]「…はい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あの…」[br]
[er]
;選択肢
;「電気歯ブラシはどこですか?」
;「DVD-Rはどこですか?」

[select]
[links target=*電気歯ブラシ]1.電気歯ブラシはどこですか?[endlink][r]
[links target=*DVD-R]2.DVD-Rはどこですか?[endlink]
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


[font color=0x9eba8a][emb exp=sf.name][resetfont]「電気歯ブラシはどこですか?」[br][er]

[font color=0xc9a07c]店員[resetfont]「…電気歯ブラシ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…?」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…」[br]
[er]

;表情・幸助困る
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あ、えーと…」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あの、電気」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…あちらのシェーバーコーナーの隣になります」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…」[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ありがとう」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだ、あの店員…?[br]
無口というか無反応というか…」[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ま、いいか。[br]
あ、あった。電気歯ブラシ」[br]
[er]

;立ち絵消す
;背景・moll
[kara layer=0]
[kara layer=1]

俺は一通り買い物を済ませると家路に着いた。[br]
家に帰ったら夕食の準備しなくちゃな…。[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふぅ、食った食ったぁ…[br]
ごちそうさまでした」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「DVD-Rはどこですか?」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…DVD-R…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…?」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…」[br]
[er]

;表情・幸助困る
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あ、えーと…」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あの、DVディ」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…あちらのプリンタコーナーの隣になります」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…」[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ありがとう」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだ、あの店員…?[br]
無口というか無反応というか…」[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ま、いいか。[br]
あ、あった。DVD-R」[br]
[er]

;立ち絵消す
;背景・moll
[er]
[kara layer=0]
[kara layer=1]
[bg storage="moll"]

俺は一通り買い物を済ませると家路に着いた。[br]
家に帰ったら夕食の準備しなくちゃな…。[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふぅ、食った食ったぁ…[br]
ごちそうさまでした」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[if exp="f.sreturn==7"][jump storage="7th_day.ks" target=*夜][endif]

;「*夜」へジャンプ
[jump target=*夜]
[s]
;*****************************************
;ここから小包を届ける分岐の描写です

;「指宿さんに届けに行く」を選択
*届けに行く|5/18(日)ホモの宅配便
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…届けに行ったほうがいいか…」[br]
[er]

いつ帰ってくるかもわからないし、[br]
もしかしたら大事な荷物が届くのを忘れているのかもしれないし。[br]
なにより[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…指宿さん宛ての小包ってだけで、なんだか怪しいし…」[br]
[er]

;立ち絵・幸助(服はエプロンつき)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=230]
[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…よし」[br]
[er]

;立ち絵消す
[kara layer=0]
[kara layer=1]

届けに行こう。[br]
[er]

俺は背中に手を伸ばし、エプロンの紐を解いた。[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さて、と…」[br]
[er]

これから指宿さんの家がある町外れの森まで行くわけだが、[br]
一人で行こうか。[br]
それとも同行者という名の道連れを作ろうか。[br]
[er]

なんとなく一人であの人の家に行くのはおっかない。[br]
けれど誰かを一緒に連れて行くとなると、[br]
その人にも迷惑がかかるかも…[br]
[er]

[cara_cf storage="kousuke_eeto" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…うーん…」[br]
[er]

今日は日曜日。[br]
たしか林さんと津久井さんは部屋にいるはずだ。[br]
[er]

…どうしよう?[br]
[er]

[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…よし」[br]
[er]

;選択肢
;「一人で行く」
;「林を誘う」
;「津久井を誘う」
[select]
[links target=*一人で行く]1.一人で行く[endlink][r]
[links target=*林を誘う]2.林を誘う[endlink][r]
[links target=*津久井を誘う]3.津久井を誘う[endlink]
[endselect]
[s]


;***********************************************************************
;「一人で行く」
*一人で行く|
[er]
;ツバサ好感度+1
[eval exp="f.itsubasa=f.itsubasa+1"]

一人で行こう。[br]
他の人まで巻き添えにするわけにはいかない。[br]
もし指宿さんに強制的に体を求められたら、そ、その時は…![br]
[er]

;表情・幸助ううん照れ
[cara_cf storage="kousuke_uun_tere" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(ゴクリ)…!」[br]
[er]

;表情・幸助ぐったり照れ
[cara_cf storage="kousuke_guttari_tere" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「って何熱くなってんだ、俺。[br]
ただ小包届けに行くだけだってのに」[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さーてと」[br]
[er]

;立ち絵消す
[kara layer=0]
[kara layer=1]

;背景・2f_side
[bg storage="2f_side"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「行くかあ」[br]
[er]

;prepare variables to branch off
[eval exp="f.mori_hitori=1"]

;「*森」へジャンプ
[jump target=*森]
[s]
;***********************************************************************
;「林を誘う」
*林を誘う|5/18(日)はやしさんが　なかまになった
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「林さーん」[br]
[er]

[font color=0xfe987d]仁[resetfont]「ん?」[br]
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

[font color=0xfe987d]仁[resetfont]「なんじゃ、管理人さんか。[br]
どうしたあ」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「どうも。[br]
いや、今暇かなーと思って」[br]
[er]

[font color=0xfe987d]仁[resetfont]「おう、別に用は何もねえけんどもよお」[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そりゃあよかった![br]
じゃあ一緒に少し散歩しませんか?」[br]
[er]

;表情・仁あれ
[cara_rf storage="zin_are" left=290 top=20]

[font color=0xfe987d]仁[resetfont]「散歩?」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、せっかくのいい天気なんだし、[br]
家でごろごろしてたんじゃせっかくの休日、[br]
もったいないですよ」[br]
[er]

;表情・仁ううん
[cara_rf storage="zin_uun" left=290 top=20]

[font color=0xfe987d]仁[resetfont]「んー、そうかのう?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうですよ!」[br]
[er]

;表情・仁楽
[cara_rf storage="zin_raku" left=290 top=20]

[font color=0xfe987d]仁[resetfont]「そう言われるとそうかもしれんのう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい!」[br]
[er]

;表情・仁笑み
[cara_rf storage="zin_emi" left=290 top=20]

[font color=0xfe987d]仁[resetfont]「よし、そんなら一緒に散歩するかあ![br]
ちょっと待っててくれなあ、着替えてくるでよ」[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はーい」[br]
[er]

;仁立ち絵消す
[kara layer=3]
[kara layer=4]
;幸助笑顔のままウエイト
[wait time=1000]
;幸助にやり
[kousuke_lf storage="kousuke_cyoroi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ちょろいぜ…!」[br]
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
*津久井を誘う|5/18(日)つくいさんが　なかまになった
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
[font color=0x9eba8a][emb exp=sf.name][resetfont]「津久井さん、いらっしゃいますか?」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「その声は管理人さんですか?[br]
はい、今行きます」[br]
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

[font color=0xd95d68]太陽[resetfont]「どうしました?」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、いやあ…実は…」[br]
[er]

俺は津久井さんにこれまでの経緯を説明した。[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…というわけで、この小包を届けに行こうかと思ってるんですが…俺、指宿さんの家の場所は知ってますけど、実際に行ったことはないんですよ」[br]
[er]


;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それで、一人じゃ心細いんで、[br]
できればご同行いただけないかと…」[br]
[er]

;表情・太陽苦笑
[cara_rf storage="taiyou_kusyou" left=360 top=20]

[font color=0xd95d68]太陽[resetfont]「なるほど、たしかに一人で行くには心細いでしょうな」[br]
[er]

;表情・太陽楽
[cara_rf storage="taiyou_raku" left=360 top=20]
[font color=0xd95d68]太陽[resetfont]「わかりました、そういうことでしたら今日は秀太郎も遊びに行っていますし、夕方までに戻れるならご一緒しましょう」[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ありがとうございます!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「それじゃあ行きましょうか」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい!」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「真昼間だってのに薄暗い森だなあ…。[br]
なにか出てきそうだ…」[br]
[er]

[if exp="f.mori_hitori==1"][jump target=*一人で森][endif]
[if exp="f.mori_taiyou==1"][jump target=*太陽と森][endif]

[if exp="f.mori_zin==1"][jump target=*仁と森][endif]
[s]
;******************************************
;一人できた場合
*一人で森|
[er]

俺は一人でとぼとぼと、昼なお暗い森の中を歩いていた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「やっぱり誰か誘ったほうがよかったかもなあ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そもそも指宿さんがアパートに戻ってればこんなことには…」[br]
[er]

;表情・幸助ぐったり
[cara_cf storage="kousuke_guttari" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ウウ…」[br]
[er]

;立ち絵消す
[kara layer=0]
[kara layer=1]

森の中を俺は10分ほど歩いただろうか。[br]
突然道幅が倍ほどに広がったかと思うと、[br]
目の前に人工物が姿を現した。[br]
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

[font color=0xd95d68]太陽[resetfont]「私もここは初めて来ますわ。[br]
町のたいていの場所はジョギングで通っとるんですが…」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「どうしてここは通ったこと無かったんですか?」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「この森の先には指宿さんのお屋敷があるだけで、[br]
他の道に繋がっとらんのですよ」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「だからこの森全体が、たしか指宿さんの私有地だった…[br]
と思います」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんかスケールが、もう…[br]
…すごいなあ…」[br]
[er]

;表情・太陽楽
[cara_rf storage="taiyou_raku" left=360 top=20]

[font color=0xd95d68]太陽[resetfont]「すごいですなあ」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・太陽ううん
[cara_rf storage="taiyou_uun" left=360 top=20]

[font color=0xd95d68]太陽[resetfont]「…どうかしましたか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?[br]
あ、ああ、いや…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんか、そんな人があの風呂無しの安アパートに住んでるのが不思議だなって」[br]
[er]

;表情・幸助驚き照れ
[kousuke_lf storage="kousuke_odoroki_tere"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、いや、別に津久井さん、金持ちとか貧乏とかそういう意味じゃないですけどっ!」[br]
[er]

;表情・太陽笑み
[cara_rf storage="taiyou_emi" left=360 top=20]

[font color=0xd95d68]太陽[resetfont]「はは、わかりますわかります。[br]
ですが…」[br]
[er]

;表情・幸助あれ
;表情・太陽楽
[kousuke_lf storage="kousuke_are"]
[cara_rf storage="taiyou_raku" left=360 top=20]
[font color=0xd95d68]太陽[resetfont]「私は管理人さんが不思議に思う気持ちもわかりますが…[br]
指宿さんがどうしてあそこに部屋を借りたのかも、[br]
わかる気がしますなあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…津久井さん?」[br]
[er]

;表情・太陽ううん
[cara_rf storage="taiyou_uun" left=360 top=20]

[font color=0xd95d68]太陽[resetfont]「あ…」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

;表情・太陽あれ
[cara_rf storage="taiyou_are" left=360 top=20]

[font color=0xd95d68]太陽[resetfont]「あそこに…なにか」[br]
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


[font color=0x9eba8a][emb exp=sf.name][resetfont]「林さんはこのあたりって来たことあります?」[br]
[er]

[font color=0xfe987d]仁[resetfont]「いんやあ…初めてじゃあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうですよね、[br]
このあたりってこの森がある以外は店も何も無いし…」[br]
[er]

;表情・仁不機嫌
[cara_rf storage="zin_hukigen" left=290 top=20]

[font color=0xfe987d]仁[resetfont]「あの爺さん、よくこんな辺鄙なところにすんどるのう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ま、不自由はしないんでしょう。[br]
大金持ちだって話だし、買い物や身の回りのことはメイドとかが全部やってくれるんじゃないですか」[br]
[er]

;表情・仁悩む
[cara_rf storage="zin_nayamu" left=290 top=20]
[font color=0xfe987d]仁[resetfont]「…メイドっちゅうとあの、[br]
『お帰りなさいご主人様だにゃん』とかいうやつか?[br]
あの爺さんそっちもイケるクチなんか」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「林さんの中のメイド観はかなりメディアに歪められてるんですね…」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「にしても広い森だなあ…[br]
もう10分はこうして森の中を歩いているような気が…」[br]
[er]

;表情・仁ううん
[cara_rf storage="zin_uun" left=290 top=20]

[font color=0xfe987d]仁[resetfont]「?　ありゃあ…おい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい?」[br]
[er]

[font color=0xfe987d]仁[resetfont]「あすこに何か…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?　この大きな門…。[br]
それじゃ、ここが…」[br]
[er]

;BGMフェードアウト(3秒)
[fadeoutbgm time=3000]

;背景・指宿邸外観
[bg storage="指宿邸外観1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「指宿さんの家、か…?」[br]
[er]

;立ち絵・幸助
;表情・幸助あれ
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=230]
[cara_cf storage="kousuke_are" left=230]

;ウエイト2秒
[wait time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…こりゃ、想像以上だなあ…」[br]
[er]

俺がその建物の大きさに口をあんぐりと開いていると、[br]
突然門柱のインターホンから女性の声が聞こえてきた。[br]
[er]
;BGM・panic
[playbgm storage="panic"]
[font color=0xc9a07c]インターホン[resetfont]「何か御用ですか?」[br]
[er]

;表情・幸助おどろき
[cara_cf storage="kousuke_odoroki" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いっ!?」[br]
[er]

[font color=0xc9a07c]インターホン[resetfont]「何か御用ですか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、いや、その…[br]
指宿、指宿翼さんはいらっしゃいますか?」[br]
[er]

[font color=0xc9a07c]インターホン[resetfont]「…どちらさまでしょう?」[br]
[er]

不審そうな含みを持った声に、俺はしどろもどろになりながら応答する。[br]
し、正直に用件を伝えるべきか?　それとも…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あー、えーと…[br]
あの…!」[br]
[er]

;立ち絵消す
[kara layer=0]
[kara layer=1]

;選択肢
;「アパートの管理人です」
;「指宿さんの友人です」
[er]
[select]
[links target=*管理人]1.アパートの管理人です[endlink][r]
[links target=*友人]2.指宿さんの友人です[endlink]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、あの…、わたくし指宿さんが現在賃貸中のアパートの管理人をしております、鬼頭と申します。[br]
そ、その、指宿さんあてに小包が届いておりまして…」[br]
[er]

[font color=0xc9a07c]インターホン[resetfont]「アパートの管理人…?[br]
申し訳ありませんがそのようなお話は旦那様から聞いておりませんが…」[br]
[er]

;表情・幸助おどろき
[cara_cf storage="kousuke_odoroki" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あ!」[br]
[er]

しまった、[br]
そういえばアパートのことはお屋敷の人には秘密にしてくれって…![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、ええと、あの、その…」[br]
[er]

;BGMフェードアウト(2秒)
[fadeoutbgm time=2000]

俺が言葉に詰まって目を白黒させていた、まさにその時だった。[br]
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

[font color=0xbcbcbc]翼[resetfont]「…こんなところでなにをしとるんだ、君は」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へ?　あ!　い、指宿さん!?」[br]
[er]

;BGM・forest
[playbgm storage="forest"]

;表情・ツバサううん
[cara_rf storage="tsubasa_uun" left=390 top=20]

[font color=0xbcbcbc]翼[resetfont]「帰ったぞ」[br]
[er]

[font color=0xc9a07c]インターホン[resetfont]「お帰りなさいませ旦那様。[br]あの、そちらの方は…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「私の友人だ。[br]聞いた通りの法螺吹きでな、人をからかうのが趣味という困った奴だ」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、あの…」[br]
[er]

;表情・ツバサ不機嫌
[cara_rf storage="tsubasa_hukigen" left=390 top=20]

[font color=0xbcbcbc]翼[resetfont]「…」[br]
[er]

;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…いえ、なんでもありません…」[br]
[er]

[font color=0xc9a07c]インターホン[resetfont]「そうですか、それは大変失礼いたしました」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「指宿さんの…友人です。[br]
鬼頭が来たとお伝えいただけますか?」[br]
[er]

[font color=0xc9a07c]インターホン[resetfont]「鬼頭様ですね?[br]
少々お待ちください。[br]…旦那様」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]インターホン[resetfont]「…」[br]
[er]

;表情・幸助困る
[cara_cf storage="kousuke_komaru" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……」[br]
[er]

[font color=0xc9a07c]インターホン[resetfont]「……」[br]
[er]

;表情・幸助困る2
[cara_cf storage="kousuke_komaru2" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「………」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(しくったかな…?)」[br]
[er]

;BGM・forest
[playbgm storage="forest"]

[font color=0xc9a07c]インターホン[resetfont]「……鬼頭君かね」[br]
[er]

;表情・幸助あれ
[cara_cf storage="kousuke_are" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「!」[br]
[er]

;表情・幸助楽
[cara_cf storage="kousuke_raku" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「その声は、指宿さんですね。[br]こんにちは」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…何をしに来た。[br]
まったく…」[br]
[er]

;*****************************************
*邸宅内部|5/18(日)カモナマイハウス
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

[font color=0xbcbcbc]翼[resetfont]「入りたまえ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、は、はい、お邪魔…します」[br]
[er]

;背景・指宿邸見上げ
[bg storage="指宿邸見上げ"]

;BGMフェードアウト(2秒)
[fadeoutbgm time=2000]

こうして俺は森の中に建つ巨大な洋館に、[br]
招かざる客として招き入れられた。[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…うわあ…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「まったく…どうして来たのだ。[br]
アパートのことは家人には秘密にしていると言っただろう」[br]
[er]

;表情・ツバサううん
[cara_rf storage="tsubasa_uun" left=390 top=20]

[font color=0xbcbcbc]翼[resetfont]「こっちだ。きたまえ」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい…すいません。[br]
その、お留守の間に小包が届いたんで、[br]
お渡ししたほうがいいのかと思いまして」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「小包?　私宛にか?」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

;表情・ツバサあれ
[cara_rf storage="tsubasa_are" left=390 top=20]

[font color=0xbcbcbc]翼[resetfont]「はて…何か頼んだかな?」[br]
[er]

;表情・ツバサううん
[cara_rf storage="tsubasa_uun" left=390 top=20]

[font color=0xbcbcbc]翼[resetfont]「まあいい、とりあえず入りたまえ」[br]
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

[font color=0xbcbcbc]翼[resetfont]「ここで待っていたまえ、すぐ戻る」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい…」[br]
[er]

;BGMフェードアウト(二秒)
[fadeoutbgm time=2000]

;立ち絵・翼消す
;SE・ドアが閉まる音
[kara layer=3]
[kara layer=4]
[playse storage="door_patan"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;選択肢
;「なんだか映画のセットに迷い込んだみたいだ」ツバサ好感度+1
;「まさに金持ちって感じの家だなあ…」ツバサ好感度-2
;選択による分岐はなし。
[select]
[links target=*セット]1.なんだか映画のセットに迷い込んだみたいだ[endlink][r]
[links target=*金持ち]2.まさに金持ちって感じの家だなあ…[endlink]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…伯父さんの家もそうだけど、[br]
こういうところは豪華すぎて落ち着かないなあ…」[br]
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

数分後、指宿さんは紅茶を持って部屋に戻ってきた。[br]
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

[font color=0xbcbcbc]翼[resetfont]「待たせたな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、いえ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「飲みたまえ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「どうも、ありがとうございます」[br]
[er]

;SE・ゴクン
;ウエイト1秒
[playse storage="gokun"]
[wait time=1000]

[font color=0xbcbcbc]翼[resetfont]「…それで?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「これが件の小包かね?」[br]
[er]

テーブルに俺が置いた小包を手に取ると、指宿さんは俺に尋ねた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、そうです。指宿さんの名前は読めたんですが、その送り主のほうが読めなくて…[br]
何語で書いてあるんですか?」[br]
[er]

;表情・ツバサあれ
[cara_rf storage="tsubasa_are" left=390 top=20]

[font color=0xbcbcbc]翼[resetfont]「おお、これは…
なるほど、そういえば頼んでいたな」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「?」[br]
[er]

;表情・ツバサ楽
[cara_rf storage="tsubasa_raku" left=390 top=20]

[font color=0xbcbcbc]翼[resetfont]「ありがとう、管理人さん。[br]
礼を言わせてもらおう」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「これはオランダから取り寄せた本でね」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

;SE・包み紙をはがす音
[playse storage="gasa2"]

そう言うと指宿さんはうれしそうな笑みを浮かべ、[br]
小包の包装を剥がしはじめた。[br]
ということは裏書きに書かれていたのはオランダ語か。[br]
なるほど、道理で読めないわけだ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へえ、どんな本ですか?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ダルマ大全という本でな。[br]
世界中のダルマを紹介した本だ。[br]
ずっと探していたのだよ」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へえ、だるま。[br]
達磨って日本独自の文化かと思ってましたけど、違うんですか?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「勿論だ。[br]
アジアは言うも愚か、[br]
ヨーロッパでも腕のいい『職人』がいいダルマを作っているのだよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へえ…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「君もダルマに興味があるのかね?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うーん、だるま自体にはそれほど。[br]
でもそういった、伝統工芸を解説した本とかはけっこう好きです」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ほう、それなら読み終わったら貸してやろう。[br]
読んで興味が湧いたら、君自身の体で実践してみるのもいいな」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「は?　実践?」[br]
[er]

;表情・ツバサ邪笑
[cara_rf storage="tsubasa_jasyou" left=390 top=20]

[font color=0xbcbcbc]翼[resetfont]「なに、痛いのは麻酔の一瞬だけだ。[br]
私はこれでも現役時代は名の知れた外科医だからな。[br]
安心して身を委ねてくれればいい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…だるま、の話ですよね?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ダルマ、の話だろう?」[br]
[er]

;BGM・フェードアウト(2秒)
[fadeoutbgm time=2000]


指宿さんはよからぬ表情を浮かべ、その本を俺に手渡した。[br]
[er]

その本の表紙に描かれていたのは、[br]
恍惚とした表情を浮かべた全裸の男。[br]
その、両手両足は付け根の部分から…[br]
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


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…………!!!!!!!!!!!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「きっ興味ありません興味ありません!![br]
アイドントライクDARUMA!!!」[br]
[er]

;表情・ツバサあれ
[cara_rf storage="tsubasa_are" left=390 top=20]

[font color=0xbcbcbc]翼[resetfont]「ん?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「しっしっ、失礼しましたーーーー!!!!」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…っはー…ビビったぁー…」[br]
[er]

;表情・幸助困る2
[cara_cf storage="kousuke_komaru2" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ほんと、指宿さんって…」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…帰るか」[br]
[er]

…もう今度からどんなことがあっても指宿さんあての小包は預からないようにしよう…。[br]
そう心に決めて、俺は町外れの森を後にした。[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふぅ、食った食ったぁ…[br]
ごちそうさまでした」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんかすいません、津久井さん。[br]
こんなことに付きあわせちゃって…」[br]
[er]

;表情・太陽あれ
[cara_rf storage="taiyou_are" left=360 top=20]

[font color=0xd95d68]太陽[resetfont]「ああ、いえ。[br]
それよりも、その…」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

;表情・太陽あれ照れ
;[cara_rf storage="taiyou_are_tere" left=360 top=20]

[image storage="taiyou_are_tere" layer=4 page=back]
[trans layer=4 children=false method=crossfade time=1000]
[wt]
[image storage="kara" layer=4 page=back]

[font color=0xd95d68]太陽[resetfont]「あの…さっきの本、指宿さんから借りたら…[br]
私にも、少し見せてもらっていいですか…?」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…へ」[br]
[er]

;表情・太陽かなしい照れ
[cara_rf storage="taiyou_kanashii_tere" left=360 top=20]

[font color=0xd95d68]太陽[resetfont]「…」[br]
[er]

;表情・幸助困る
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…まさか、津久井さんもその、ああいう…」[br]
[er]

;表情・太陽おどろき照れ
[cara_rf storage="taiyou_odoroki_tere" left=360 top=20]

[font color=0xd95d68]太陽[resetfont]「え!?[br]
あ!いや!!　もちろん見るだけですよ、見るの専門ですがね!!」[br]
[er]

;表情・太陽かなしい照れ
[cara_rf storage="taiyou_kanashii_tere" left=360 top=20]

[font color=0xd95d68]太陽[resetfont]「その…どんなもんかなあと思いまして。[br]
………だ、ダルマ…」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はあ…」[br]
[er]

;表情・太陽笑み照れ
[cara_rf storage="taiyou_emi_tere" left=360 top=20]

[font color=0xd95d68]太陽[resetfont]「は、ははは…」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(…アパート１の常識人だと思ってたんだけどなあ…)」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さて、と。それじゃアパートに戻りましょうか」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「そうですね。ン…?」[br]
[er]

;SE・携帯のメール着信音
[playse storage="mail"]

[font color=0xd95d68]太陽[resetfont]「と、すいません」[br]
[er]

;SE・携帯のボタン音×2回
[playse storage="mobile_button"]
[wait time=500]
[playse storage="mobile_button"]
[wait time=500]

;表情・太陽あれ
[cara_rf storage="taiyou_are" left=360 top=20]

[font color=0xd95d68]太陽[resetfont]「…!!」[br]
[er]

;BGM・hb
[playbgm storage="hb"]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「津久井さん?」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あ、ああ…すいません、少し用事が出来てしまいまして…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「その、先に帰ってください。[br]
私は少し寄るところが…あるので」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい。それじゃあ」[br]
[er]

;表情・太陽かなしい
[cara_rf storage="taiyou_kanashii" left=360 top=20]

[font color=0xd95d68]太陽[resetfont]「おつかれさまです、…また、明日。アパートで」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…?　はい」[br]
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


[font color=0xd95d68]太陽[resetfont]「……はぁっ…………」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふぅ、食った食ったぁ…[br]
ごちそうさまでした」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんかすいません、林さん。[br]
こんなことに付きあわせちゃって」[br]
[er]

[font color=0xfe987d]仁[resetfont]「いやあ、別にかまわねえけんどよお。[br]
なんでいきなり飛び出したりしたんじゃあ?」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、いや…。[br]
そうか、林さんの角度からは本の表紙見えなかったんだ…。[br]
いえ、知らなくていいです」[br]
[er]

[font color=0xfe987d]仁[resetfont]「???」[br]
[er]

;表情・幸助困る
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、林さん。[br]
隣の部屋からノコギリの音とか聞こえたらすぐ110番通報してくださいね」[br]
[er]

[font color=0xfe987d]仁[resetfont]「??????」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さ、じゃあ帰りましょう…」[br]
[er]

;SE・腹が鳴る音「ぐーっ」[br]
[playse storage="kuuhuku" loop=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「か」[br]
[er]

;※「ぐーっ」の音、この辺まで
[stopse]
;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あ」[br]
[er]

;表情・仁楽
[cara_rf storage="zin_raku" left=290 top=20]
[font color=0xfe987d]仁[resetfont]「なんじゃあ、元気のいい腹の虫じゃのう」[br]
[er]

;表情・幸助困る2照れ
[kousuke_lf storage="kousuke_komaru2_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そうだ、そういや今日は朝から何にも食ってなくて、[br]
さっき紅茶飲んだから…」[br]
[er]

[font color=0xfe987d]仁[resetfont]「のう、管理人さん。[br]
時間あるか?」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?[br]
はい、まあ一応」[br]
[er]

[font color=0xfe987d]仁[resetfont]「なら駅前のガード下まで行かんか?[br]
そこの屋台のラーメンが滅茶苦茶うまくてなあ、[br]
きっと管理人さんの腹の虫も一口でおとなしくなるぞ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ラーメンですか?」[br]
[er]

;SE・ゴクリ
[playse storage="gokun"]
[wait time=1000]
;SE・腹が鳴る音「ぐーっ」
[playse storage="kuuhuku"]
[wait time=2000]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ」[br]
[er]

;表情・仁笑み
[cara_rf storage="zin_emi" left=290 top=20]

[font color=0xfe987d]仁[resetfont]「がはは、決まりじゃな」[br]
[er]

;表情・幸助笑み照れ
[kousuke_lf storage="kousuke_emi_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……はい」[br]
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

[font color=0xfe987d]仁[resetfont]「つきぃがーぁ、でたでーぇたぁ、つきぃーがぁでたぁー、アヨイヨイ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「林さん、飲み過ぎですよ」[br]
[er]

[font color=0xfe987d]仁[resetfont]「何いっとる、こんなもんまだまだ飲んだうちに入らんわい。[br]
ぐぅぇーっふ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(…酒臭い)…」[br]
[er]

[font color=0xfe987d]仁[resetfont]「で、ラーメンのほうはどうじゃった?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、うまかったですよ。[br]
細めの麺にスープがよく絡んで」[br]
[er]

[font color=0xfe987d]仁[resetfont]「そうじゃろそうじゃろ![br]
なんせわしのイチオシじゃからのう!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ここはよく来るんですか?」[br]
[er]

[font color=0xfe987d]仁[resetfont]「おう、仕事帰りにのう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へえ…」[br]
[er]

[font color=0xfe987d]仁[resetfont]「このあたりのラーメン屋じゃここが一番うまい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…林さんのお気に入りか…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…へへ」[br]
[er]

[font color=0xfe987d]仁[resetfont]「ん?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いえ、なんでも」[br]
[er]

[font color=0xfe987d]仁[resetfont]「変な奴じゃのう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はいはい、どうせ林さんから見たら変ですよーだ」[br]
[er]

[font color=0xfe987d]仁[resetfont]「…酔っとるんか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…へへへ」[br]
[er]

;暗転
[bg storage="black"]

;BGMフェードアウト(2秒)
[fadeoutbgm time=2000]

;ウエイト二秒
[wait time=2000]

;背景・アパート前/夜
[bg storage="1f_front_dark"]

その後、夕食代わりのラーメンを食べ終えた俺たちはアパートに戻ると、挨拶をしてそれぞれの部屋に戻った。[br]
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
*夜|5/18(日)松の湯へ
[er]

;背景・image01a

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さて、と…」[br]
[er]

;背景・room_kohsuke_light
[image storage="room_kohsuke_light" layer=base page=fore pos=c]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「風呂でも行くかあ」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「こんばんは」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「おう、坊か」[br]
[er]

;BGM・bathtime
[playbgm storage="bathtime"]
[jump cond="f.huro==1" target=*追加合流]
;****第二話で「仁を風呂屋に案内」フラグを立てていない場合、下の一文を追加
彼は松阪幾之進(まつさか　いくのしん)さん。[br]
この銭湯、『松の湯』の番台をしている。[br]
俺の伯父さんとは古くからの付き合いらしく、[br]
当然うちのアパートに関しても訳知りだ。[br]
[er]

;****追加文ここまで******************************************************
*追加合流|
[er]
[font color=0xc9a07c]幾之進[resetfont]「なあ、坊」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「善宗のやつ、いつこっちに戻ってくるんだ?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、伯父さん?[br]
伯父さんならたしか8月には戻るって言ってたけど」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…そうか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「どうかした?」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「ああ?いや、別に…」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…貸してた本があってな、[br]
ただそれだけだ」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、伯父さんそういうのすぐ忘れるタイプだからなあ。[br]
今度電話あったら言っといてやるよ」[br]
[er]

;表情・幾之進楽
[cara_rf storage="ikunoshin_raku" left=450 top=20]

[font color=0xc9a07c]幾之進[resetfont]「そういうお前も忘れっぽいがなあ」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺は伯父さんと違って……あ」[br]
[er]

;表情・幾之進ううん
[cara_rf storage="ikunoshin_uun" left=450 top=20]

[font color=0xc9a07c]幾之進[resetfont]「ん?」[br]
[er]

;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「………石鹸忘れた…」[br]
[er]

;表情・幾之進かなしい
[cara_rf storage="ikunoshin_kanashii" left=450 top=20]

[font color=0xc9a07c]幾之進[resetfont]「……」[br]
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
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あー、ったく…[br]
50円損したっ」[br]
[er]

;立ち絵・消す
[kara layer=0]
[kara layer=1]

俺は入り口で買った固形石鹸をかけ湯に使った洗面器に入れ、[br]
広い湯船に肩までつかった。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふぃーい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふぇー…」[br]
[er]

じっくり、ぽかぽかと体の芯から温まってくる。[br]
十分ほどは浸かっただろうか。[br]
さて、と。体もあったまったし…[br]
[er]

;SE・じゃばん(風呂から上がる音)
[playse storage="basha水09"]

;選択肢「サウナに行く」「洗い場に行く」
[er]
[select]
[links target=*サウナ]1.サウナに行く[endlink][r]
[links target=*洗い場]2.洗い場に行く[endlink]
[endselect]
[s]

;**************************************************
;選択肢「サウナに行く」

*サウナ|
[er]
;茎爾好感度+1
[eval exp="f.ikeizi=f.ikeizi+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「サウナ、入るか」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ンッ…」[br]
[er]

扉を開けるとむわりと熱気が全身にまとわりついてくる。[br]
サウナの中はがらんとしていて、先客が一人だけだ。[br]
さて、どこに座ろうか…[br]
[er]

;表情・幸助あれ
[cara_cf storage="kousuke_are" left=230]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ん?」[br]
[er]

;立ち絵・茎爾(hadaka)
;表情・茎爾不機嫌
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_hadaka"]
[kousuke_lf storage="kousuke_are"]
[cara_r storage="keizi_hadaka" left=370 top=20]
[cara_rf storage="keizi_hukigen" left=370 top=20]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

;表情・幸助困る
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…」[br]
[er]

沼縄さんだ…![br]
あ、あれ?[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!!!」[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[image storage="ケイジちんこ" layer=base page=fore pos=c]


ひ、ひー![br]
ぬ、沼縄さんのち、ち、ちんぽっ、し、しっ、真珠入ってますよぉーっ!![br]
やっぱそうなのか、そういう人なのか!　そういう人なのかっ!!![br]
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

ど、どうする?[br]
ここで入ったばっかなのにすぐ出たらいかにも避けてますよと言わんばかりだよなあ、け、けどこのままここにいてもいいものか…!?[br]
ど、ど、どうしたら…![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「う、う、うぅ…」[br]
[er]

…ええい、ままよ![br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ど、どうも…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「こ、こんばんは…。沼縄さんもこの銭湯、使われてたんですね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、でもそうですよね、うちのアパート風呂ないし、近所にある銭湯っていったらここくらいで、は、ははは」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え、えーと…」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(会話が続かない…っ!)…」[br][er]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

そういえば、俺この人と話したことってほんと、ほとんど無いんだよな。[br]
アパートの入居時に少し話したのが、多分最長記録だ。[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

…なんだろ。[br]
[er]

俺が怖がってるから、嫌われてんのかな…。[br]
[er]

;表情・幸助かなしい
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…沼縄、さんは」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…どうして、メゾン・ド・エムに?」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助かなしい
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…いや、別に、そういうんじゃ、ない、です…けど…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「……」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…約束、しとったからな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え…?」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そう、ですか…」[br]
[er]

誰と、とも、どんな、とも、なんだか聞けなくて。[br]
俺は口をつぐんだ。[br]
[er]

けれど、なんだか。[br]
会話が成立しないわけじゃないことがわかって。[br]
沼縄さんは別に俺のことを嫌っているわけじゃないんじゃないかな、という気がして。[br][er]


気のせいかもしれない。[br]
けれど、それが…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…暑い、ですね」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「当たり前やろが。暑いのが厭なら最初ッからサウナなんぞ入んな、ボケ」[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はは…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

;BGMフェードアウト・三秒
[fadeoutbgm time=3000]
;立ち絵二人とも消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

それが、俺の中から沼縄さんに対する苦手意識を、少し取り去ってくれた。[br]
[er]

*|第三話終了

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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「体、洗うか…」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はーあ」[br]
[er]

俺は木椅子に腰を下ろすと、[br]
持ってきたナイロンタオルで石鹸をしゃこしゃこと泡立てた。[br]
風呂上がったら家帰って、日誌つけてオナニーして寝るか…。[br]
そんなことを考えながら手を動かしていると、[br]
[er]

;表情・幸助おどろき
[cara_cf storage="kousuke_odoroki" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んっ、おわっ?」[br]
[er]

;SE・石鹸を落とす音or転がる音
[playse storage="drop_soap"]

俺の手からつるりと飛び出した石鹸が、[br]
二つ隣の洗い場を使っていた男の前まですべっていってしまった。[br]
…しまったぁ。[br]
[er]

;表情・幸助困る
[cara_cf storage="kousuke_komaru" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、すいませ…」[br]
[er]

;立ち絵・秀太郎(hadaka)
;表情・秀太郎ううん

[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_hadaka"]
[kousuke_lf storage="kousuke_komaru"]
[cara_r storage="syutaro_hadaka" left=390 top=20]
[cara_rf storage="syutaro_uun" left=390 top=20]

[font color=0x7d8ab1]秀太郎[resetfont]「ああ?」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎、くん…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「なんだ、アパートの管理人かよ」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、うん。こんばんは」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「銭湯で会うのは久しぶりだね、え、ええと…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日は一人?[br]
津久井さん…お父さんは一緒じゃないの?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「ガキじゃあるめーし、オヤジと一緒に来るわけねエだろ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、ああ、そう…」[br]
[er]

;選択肢
;「津久井さんいないのか。ちょっと残念」太陽好感度+1
;「相変わらず愛想無いなあ、秀太郎君…」秀太郎好感度+1
;どちらを選んでも分岐無し。

[select]
[links target=*太陽残念]1.津久井さんいないのか。ちょっと残念[endlink][r]
[links target=*空気嫁秀太郎]2.相変わらず愛想無いなあ、秀太郎君…[endlink]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、と…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…なんだよ」[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「石鹸、とってもらっていいかな」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…ほらよ」[br]
[er]

;SE・パシッ、等なにかをうけとる音
[playse storage="catch"]
;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ありがと」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

ほんと、久しぶりだよなあ。[br]
秀太郎君と銭湯で会うのは…。[br]
…[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun"]

…相変わらずバキバキの彫刻みたいな筋肉してるよなあ…。[br]
肌も若くてハリがあって、脚が長くて腰が細くて、[br]
なんか、すげえ…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・秀太郎怒り
[cara_rf storage="syutaro_ikari" left=390 top=20]

[font color=0x7d8ab1]秀太郎[resetfont]「…んだよ、人のことジロジロ見てんじゃねえよ![br]
気持ちわりい」[br]
[er]

;表情・幸助おどろき照れ
[kousuke_lf storage="kousuke_odoroki_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ?　あ、あっ、わ、悪い」[br]
[er]


;表情・秀太郎ううん
;表情・幸助ううん
[cara_rf storage="syutaro_uun" left=390 top=20]
[kousuke_lf storage="kousuke_uun"]

そ、そうか、忘れてた…。秀太郎君はノンケなんだよな。[br]
[er]

…ノンケかあ。[br]
[er]

…ノンケにしとくにゃもったいな…[br]
い、いやいや、[br]
いい体してるよなあ。[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「し、秀太郎君はっ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…んだよ」[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「学校で何か部活とかしてるの?[br]
いい体してると思ってさ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…別に。[br]
アンタにゃカンケーねえだろ」[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…そだね…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

;SE・ばしゃんと水をかぶる音
[playse storage="basha水09"]
;ウエイト一秒
[wait time=1000]
;立ち絵・秀太郎消す
[kara layer=3]
[kara layer=4]

秀太郎君はかけ湯を浴びると、仏頂面で浴場から出て行ってしまった…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…難しいなあ、年頃の子との会話って」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;背景・浴場の天井
[layopt layer=message0 visible=false]
[mlbg storage="white"]
[mlbg storage="浴場天井"]
[layopt layer=message0 visible=true]

俺は浴場の天井からぽたりと滴り落ちる雫を見ながら、[br]
誰に言うでもなくそう一人ごちるので精一杯だった。[br]
[er]

;BGMフェードアウト・二秒
[fadeoutbgm time=2000]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「むっずかしい…」[br]

*|第三話終了

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
