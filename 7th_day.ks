*0624|6/24(火)駆け出せ青春

[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

;背景・黒
;ウエイト2秒
;SE・車の走る音(10%くらい)
;※アパートの窓の向こうを朝早く車が通り過ぎるイメージで
;時計イラスト
[layopt layer=message0 visible=false]
[image storage="black" layer=base pos=c page=fore]
[wait time=2000]
[seopt buf=0 volume=50]
[playse buf=0 storage="car_dash"]
[seopt buf=0 volume=100]

[mlbg storage="tokei500"]
[wait time=1500]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ン…んーー…」[br]
[er]

布団の中でもぞもぞと身をよじり、俺は目を覚ました。[br]
枕もとの時計を見ると、灰色の液晶画面に5:00の表示。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…五時かぁ…」[br]
[er]

ふぁーあ、とあくびをひとつして、俺はもう一度布団の中で身をよじった。[br]
[er]


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
[links target=*五時起き]1.起きる[endlink][r]
[links target=*五時寝]2.まだ起きない[endlink]
[endselect]
[s]
;**********************************************************************
*五時寝|
[er]

布団、気持ちいいなあ…。[br]
[er]

…もう少し寝る…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ぐう…」[br]
[er]

;ウエイト二秒
[wait time=2000]


それからしばらくして、また俺は目を覚ました。[br]
[er]
[bg storage="tokei600"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…んあ…」[br]
[er]

枕もとの時計は6:00を指していた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…六時かぁ…」[br]
[er]

;選択肢
;1.起きる(*六時起きにジャンプ)
;2.まだ起きない(*六時寝にジャンプ)
[select]
[links target=*六時起き]1.起きる[endlink][r]
[links target=*六時寝]2.まだ起きない[endlink]
[endselect]
[s]
;**********************************************************************
*六時寝|
[er]

…もう少し寝てよ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ぐう…」[br]
[er]

;ウエイト二秒
[wait time=2000]

それからしばらくして、また俺は目を覚ました。[br]
[er]
[bg storage="tokei700"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…んあ…」[br]
[er]

枕もとの時計は7:00を指していた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…七時かぁ…」[br]
[er]

;選択肢
;1.起きる(*七時起きにジャンプ)
;2.まだ起きない(*七時寝にジャンプ)
[select]
[links target=*七時起き]1.起きる[endlink][r]
[links target=*七時寝]2.まだ起きない[endlink][r]
[endselect]
[s]

;**********************************************************************
*七時寝|
[er]

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

それからしばらくして、また俺は目を覚ました。[br]
[er]
[bg storage="tokei800"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…んあ…」[br]
[er]

枕もとの時計は8:00を指していた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…八時かぁ…」[br]
[er]

;選択肢
;1.起きる(*八時起きにジャンプ)
;2.まだ起きない(*八時寝にジャンプ)
[select]
[links target=*八時起き]1.起きる[endlink][r]
[links target=*八時寝]2.まだ起きない[endlink]
[endselect]
[s]

;**********************************************************************
*八時寝|
[er]

さすがにそろそろ起きねえとなあ…。[br]
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
[select]
[links target=*九時起き]1.起きる[endlink][r]
[links target=*九時寝]2.まだ起きない[endlink]
[endselect]
[s]
;**********************************************************************
*九時寝|
[er]

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
[bg storage="1f_front"]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_guttari" left=224]
[playbgm storage="odayaka"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふぁーあ…」[br]
[er]

;「*昼」にジャンプ
[jump target=*昼]
[s]

;**********************************************************************
*五時起き|
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そろそろ起きるかあ…」[br]
[er]

俺は大きく伸びをすると、布団から身を起こした。[br]
[er]

さあ、一日の始まりだ。[br]
[er]

;二秒ウエイト
;背景・1f_front_dark
;立ち絵・幸助エプロン
;表情・幸助ううん

;SE箒ではく音。
;ウエイト2秒
[wait time=2000]
[mlbg storage="1f_front_dark"]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_uun" left=224]
[playse storage="houki"]
[wait time=2000]

[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日は銀行寄らないとなあ…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

;SE・ドアの開く音
;SE分のウエイト
;立ち絵・文吾(ラグシャツ、頭に帽子)
;表情・文吾楽
;音楽・おだやか

;表情・幸助楽
[playse storage="door_gacha"]
[wait time=1000]
[kousuke_l storage="kousuke_epuron" left=0]
[kousuke_lf storage="kousuke_raku" left=0]
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]

[cara_r storage="bungo_rug" left=390]
[cara_rf storage="bungo_raku" left=390]
[cara_rop storage="bungo_hat" left=390]
[playbgm storage="odayaka"]

[font color=0xe1c65e]文吾[resetfont]「おう、おはようさん!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、おはようございます」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「今日もいい天気だなあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうですね。今年はあんまり梅雨って感じしなかったな｣[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「そういやそうだなあ」[br]
[er]

道明寺さんと何か話そうか?[br]
[er]

;選択肢
;「家族について」*文吾1へ
;「仕事について」*文吾2へ
;「エロビデオについて」*文吾3へ
[er]
[select]
[links target=*文吾1]1.家族について[endlink][r]
[links target=*文吾2]2.仕事について[endlink][r]
[links target=*文吾3]3.エロビデオについて[endlink]
[endselect]
[s]


;「家族について」***************************************
*文吾1|6/24(火)道明寺さんの父親
[er]

;文吾好感度+3
[eval exp="f.ibungo=f.ibungo+3"]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そういえば道明寺さん」[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are" left=390]

[font color=0xe1c65e]文吾[resetfont]「ん?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お父さんの具合、よくなりました?」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「あ、あー…親父なあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「町内清掃の時からお店にも立たれてないみたいなんで、少し気になって」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「気だけは元気なんだけどよ、[br]
体のほうはどうにもこうにも。[br]
まあ、もういい年だしなあ…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうですか…｣[br]
[er]

;表情・文吾笑み
[cara_rf storage="bungo_emi" left=390]

[font color=0xe1c65e]文吾[resetfont]「ま、人間年とりゃガタが来るのは当然だぁな!」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…早くよくなるといいですね」[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku" left=390]

[font color=0xe1c65e]文吾[resetfont]「…｣[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…ありがとよ、心配してくれて｣[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

そう言うと、道明寺さんは俺の肩をぽんぽんと叩いた。[br]
[er]

;*文吾合流へ
[jump target=*文吾合流]
[s]
;「仕事について」***************************************
*文吾2|
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日もお仕事ごくろうさまです｣[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ま、働かねえと新しいエロビも買えねえからなあ」[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;*文吾合流へ
[jump target=*文吾合流]
[s]
;「エロビデオについて」*********************************
*文吾3|6/24(火)見せてください
[er]

;文吾好感度+2
[eval exp="f.ibungo=f.ibungo+2"]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、あの」[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are" left=390]

[font color=0xe1c65e]文吾[resetfont]「ん?　どうしたい」[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…エ」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ん?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いや、その…ど、道明寺さんが…持ってるエ…」[br]
[er]

;表情・幸助ぐったり照れ
[kousuke_lf storage="kousuke_guttari_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「エロビデオ、今度見に行っても…いいですか?」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「なんだぁ、突然」[br]
[er]

;表情・幸助おどろき照れ
[kousuke_lf storage="kousuke_odoroki_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ!　いや、その…![br]
…すいません、ずっと気になってたんですけど、[br]
なかなか言う機会が…｣[br]
[er]

;表情・文吾ニヤニヤ
[cara_rf storage="bungo_niyaniya" left=390]

[font color=0xe1c65e]文吾[resetfont]「へへ、そうかいそうかい。[br]
真面目そうに見えてやっぱり管理人さんも男だねえ｣[br]
[er]

;表情・幸助ぐったり照れ
[kousuke_lf storage="kousuke_guttari_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku" left=390]

[font color=0xe1c65e]文吾[resetfont]「おう、休みの日ならいつでもいいぜ」[br]
[er]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え、じゃあ…｣[br]
[er]

;選択肢
;「日曜か月曜なら…」*文吾3の1へ
;「火曜か水曜なら…｣ *文吾3の2へ
[er]
[select]
[links target=*文吾3の1]1.日曜か月曜なら…[endlink][r]
[links target=*文吾3の2]2.火曜か水曜なら… [endlink]
[endselect]
[s]
*文吾3の1|
[er]

;文吾好感度+1
[eval exp="f.ibungo=f.ibungo+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「日曜か月曜なら…｣[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おう、第一･第三日曜か第二･第四月曜な」[br]
[er]

;文吾3の3へ
[jump target=*文吾3の3]
[s]

*文吾3の2
[er]

;文吾好感度-3
[eval exp="f.ibungo=f.ibungo-3"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「火曜か水曜なら…｣[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are" left=390]

[font color=0xe1c65e]文吾[resetfont]「おいおい、なにボケてんだよ。[br]
俺の休みは第一･第三日曜か第二･第四月曜だっての」[br]
[er]

*文吾3の3|
[er]

;表情・文吾笑み
[cara_rf storage="bungo_emi" left=390]

[font color=0xe1c65e]文吾[resetfont]「来る前に好みのタイプ教えといてくれれば[br]
バッチリラインナップ揃えとくぜ。[br]
オナ禁して濃いぃの溜めて来いよ!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、は、はい…｣[br]
[er]

…言ってみるもんだなあ…。[br]
[er]

;********************************************
*文吾合流|
[er]

;表情・幸助楽
;表情・文吾楽
[kousuke_lf storage="kousuke_raku" left=0]
[cara_rf storage="bungo_raku" left=390]

[font color=0xe1c65e]文吾[resetfont]「んじゃ、いってくらあ![br]
駅前まで来たらうちにも寄ってくれよ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、いってらっしゃい」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おう!」[br]
[er]

;立ち絵･文吾消す
[kara layer=3]
[kara layer=4]
[kara layer=5]

俺は仕事に向かう道明寺さんを見送った…。[br]
[er]

;「*昼」へジャンプ
[jump target=*昼]
[s]

;**********************************************************************
*六時起き|
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そろそろ起きるかあ…」[br]
[er]

俺は大きく伸びをすると、布団から身を起こした。[br]
[er]

さあ、一日の始まりだ。[br]
[er]

;二秒ウエイト
;背景・1f_front
;立ち絵・幸助エプロン
;表情・幸助ううん

;SE箒ではく音。
;ウエイト2秒
[wait time=2000]
[mlbg storage="1f_front"]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_uun" left=224]
[playse storage="houki"]
[wait time=2000]
[layopt layer=message0 visible=true]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日は銀行寄らないとなあ…｣[br]
[er]

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
[kousuke_l storage="kousuke_epuron" left=0]
[kousuke_lf storage="kousuke_raku" left=0]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_raku" left=290]
[playbgm storage="odayaka"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「林さん、おはようございます」[br]
[er]

;表情・仁不機嫌
[cara_rf storage="zin_hukigen" left=290]

[font color=0xfe987d]仁[resetfont]「おう、今日は蒸すのう」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうですね、天気はいいんですけど、[br]
このまとわりつくような湿気がなんとも…｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「エアコンがあるといいんじゃがのう」[br]
[er]

林さんと何か話そうか?[br]
[er]

;選択肢
;「エアコンについて」*仁1へ
;「仕事について」*仁2へ

[er]
[select]
[links target=*仁1]1.エアコンについて[endlink][r]
[links target=*仁2]2.仕事について[endlink]
[endselect]
[s]

;********************************************
*仁1|6/24(火)エアコン格差社会
[er]

;仁好感度+3
[eval exp="f.izin=f.izin+3"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、そうか。[br]
このアパートエアコンついてないんですよね｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「管理人さんも夏場と冬場は大変じゃろう、住み込みじゃもんなあ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、いえ。俺の部屋は伯父さんに言ってエアコンつけてもらってるんで…｣[br]
[er]

;表情・仁おどろき
[cara_rf storage="zin_odoroki" left=290]

[font color=0xfe987d]仁[resetfont]「な、なんじゃとおっ!?」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、いや、その…[br]
…すいません」[br]
[er]

;表情・仁不機嫌
[cara_rf storage="zin_hukigen" left=290]

[font color=0xfe987d]仁[resetfont]「ええのう、ええのうー」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…暑くてたえられない日は俺の部屋に涼みに来ます?」[br]
[er]

;表情・仁おどろき
[cara_rf storage="zin_odoroki" left=290]

[font color=0xfe987d]仁[resetfont]「なに、そりゃ本当かっ!!」[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…お待ちしてます」[br]
[er]

;「*仁合流」へジャンプ
[jump target=*仁合流]
[s]
;********************************
*仁2|6/24(火)てぶくろ
[er]

;仁好感度+1
[eval exp="f.izin=f.izin+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「こんな蒸し暑いと仕事も大変なんじゃないですか?」[br]
[er]

;表情・仁ううん
[cara_rf storage="zin_uun" left=290]

[font color=0xfe987d]仁[resetfont]「おう、見てみい。[br]
まだ夏にもなっとらんのにほれ」[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[bg storage="img028"]
[eval exp="sf.img028=1"]

そう言うと林さんは俺の前に大きな手のひらを突き出した。[br]
[er]

[font color=0xfe987d]仁[resetfont]「手首を境に色がぜんぜん違うじゃろ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、ほんとだ」[br]
[er]

[bg storage="1f_front"]

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_epuron" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_raku" left=290]
;表情・仁なやむ
[cara_rf storage="zin_nayamu" left=290]

[font color=0xfe987d]仁[resetfont]「軍手はめて作業しとるからのう、ドカタ焼けじゃあ。[br]
今からこれじゃあ夏が思いやられるわい｣[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おつかれさまです…。[br]
熱中症にならないように気をつけてくださいね｣[br]
[er]

;「*仁合流」へジャンプ
[jump target=*仁合流]
;*****************************************************
*仁合流|
[er]
;表情・仁楽
;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]
[cara_rf storage="zin_raku" left=290]

[font color=0xfe987d]仁[resetfont]「それじゃあ、行ってくるわい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、いってらっしゃい」[br]
[er]

;立ち絵・仁消す
[kara layer=3]
[kara layer=4]

俺は仕事に向かう林さんを見送った…。[br]
[er]

;「*昼」へジャンプ
[jump target=*昼]
[s]
;**********************************************************************
*七時起き|
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そろそろ起きるかあ…」[br]
[er]

俺は大きく伸びをすると、布団から身を起こした。[br]
[er]

さあ、一日の始まりだ。[br]
[er]

;二秒ウエイト
;背景・1f_front
;立ち絵・幸助エプロン
;表情・幸助ううん

;SE箒ではく音。
;ウエイト2秒
[wait time=2000]
[mlbg storage="1f_front"]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_uun" left=224]
[playse storage="houki"]
[wait time=2000]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日は銀行寄らないとなあ…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

;SE・ドアの開く音
;BGM・odayaka
;立ち絵・太陽(ジャージ2)
;表情・太陽楽
;表情・幸助楽
[playse storage="door_gacha"]
[wait time=1000]
[kousuke_l storage="kousuke_epuron" left=0]
[kousuke_lf storage="kousuke_raku" left=0]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="taiyou_jersey2" left=360]
[cara_rf storage="taiyou_raku" left=360]
[playbgm storage="odayaka"]


[font color=0xd95d68]太陽[resetfont]「おはようございます、管理人さん」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おはようございます、津久井さん」[br]
[er]

津久井さんと何か話そうか?[br]
[er]

;選択肢
;「秀太郎君について」*太陽1へ
;「仕事について」*太陽2へ
[er]
[select]
[links target=*太陽1]1.秀太郎君について[endlink][r]
[links target=*太陽2]2.仕事について[endlink]
[endselect]
[s]
;********************************
*太陽1|6/24(火)津久井さんの心配事
[er]

;太陽好感度+1
;秀太郎好感度+1
[eval exp="f.itaiyou=f.itaiyou+1"]
[eval exp="f.isyutaro=f.isyutaro+1"]


;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎君はまだ?」[br]
[er]

;表情・太陽ううん
[cara_rf storage="taiyou_uun" left=360]

[font color=0xd95d68]太陽[resetfont]「ええ、相変わらずですわ。[br]
ちゃんと学校には来とるようですが…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうですか」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ただ、最近…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「、どうかしました?」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「最近、帰りが遅い日が増えてまして…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「変な連中とつるんだりしとらんかったらいいんですが」[br]
[er]

;選択肢
;「そうですね」*太陽1の1へ
;「それはないんじゃないですか?」*太陽1の2へ
[er]
[select]
[links target=*太陽1の1]1.そうですね[endlink][r]
[links target=*太陽1の2]2.それはないんじゃないですか?[endlink]
[endselect]
[s]


*太陽1の1|
[er]

;秀太郎好感度-2
[eval exp="f.isyutaro=f.isyutaro-2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うーん、そうですね…｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「私も気をつけてはいるんですが、[br]
管理人さんもあいつが何か間違ったことをしとったら、[br]
遠慮なく言ってやってくれませんか。[br]
なんなら殴ってもらっても構やしませんので」[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、いや、はい…。[br]
なるべく平和的に、その…やってみます」[br]
[er]

;*太陽合流へ
[jump target=*太陽合流]

*太陽1の2|
[er]

;太陽好感度+2
[eval exp="f.itaiyou=f.itaiyou+2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うーん、それはないんじゃないですか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎君はその…[br]
反抗的なところもありますけど、[br]
あんまりそういった不良グループみたいなのと[r]
つるんでるイメージはないというか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「一匹狼っていうか、[br]
その…｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…そうですなあ」[br]
[er]

;表情・太陽悲しい
[cara_rf storage="taiyou_kanashii" left=360]

[font color=0xd95d68]太陽[resetfont]「あの子は…[br]
…孤独だ｣[br]
[er]

;表情・幸助困る
[kousuke_lf storage="kousuke_komaru" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、いや![br]
その![br]
悪い意味で言ったわけじゃ…｣[br]
[er]

;表情・太陽ううん
[cara_rf storage="taiyou_uun" left=360]

[font color=0xd95d68]太陽[resetfont]「ああ、いえ。わかっとります。[br]
…ありがとうございます。[br]
ご心配おかけして申し訳ない」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なにか理由があるんですよ、きっと」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…そうですな」[br]
[er]
[jump target=*太陽合流]
[s]
;****************************
*太陽2|
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日もお仕事がんばってくださいね」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「はい、管理人さんも!」[br]
[er]

*太陽合流|6/24(火)手首文様
[er]

;表情・幸助楽
;表情・太陽楽
[kousuke_lf storage="kousuke_raku" left=0]
[cara_rf storage="taiyou_raku" left=360]

[font color=0xd95d68]太陽[resetfont]「それにしてもいい天気だ。[br]
今日も暑くなりそうですな｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今年は空梅雨ですねえ」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「そうですなあ、晴れ続きで｣[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「この湿気さえなかったらもっと過ごしやすいんですけどね｣[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「津久井さん、暑くないですか?[br]
そのジャージ」[br]
[er]

;表情・太陽ううん
[cara_rf storage="taiyou_uun" left=360]

[font color=0xd95d68]太陽[resetfont]「え?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「もうTシャツ一枚でもいいくらいなのに長袖は…」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あれ?」[br]
[er]

;立ち絵二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;イベントイラスト・image20
;(太陽の手首に縄の痕)
[mlbg storage="img020"]
[wait time=1500]
[layopt layer=message0 visible=true]
[eval exp="sf.img020=1"]

俺の視線が津久井さんのジャージ…[br]
その長袖の手首で止まる。[br]
[er]

ジャージの袖口からちらちらと覗く、[br]
浅黒く日に焼けた津久井さんの手首。[br]
その手首に…[br]
[er]

…赤黒い、蛇のような痣…?[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あれ、津久井さん、手首…｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…!!!」[br]
[er]

俺が怪我でもしたのか、と問おうとすると、[br]
津久井さんは慌ててジャージの袖でその手首を隠した。[br]
[er]

[font color=0xd95d68]太陽[resetfont]「そ、それじゃあ、行って…きます!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、は、はい…｣[br]
[er]

;背景・1f_front
;立ち絵・幸助
;表情・幸助ううん
[bg storage="1f_front"]
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_epuron" left=224]
[kousuke_lf storage="kousuke_uun" left=224]

俺は仕事に向かう津久井さんを見送った…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…津久井、さん?」[br]
[er]

;「*昼」へジャンプ
[jump target=*昼]
[s]
;**********************************************************************
*八時起き|
[er]
;秀太郎好感度+1
[eval exp="f.isyutaro=f.isyutaro+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そろそろ起きるかあ…」[br]
[er]

俺は大きく伸びをすると、布団から身を起こした。[br]
[er]

さあ、一日の始まりだ。[br]
[er]

;二秒ウエイト
;背景・1f_front
;立ち絵・幸助エプロン
;表情・幸助ううん

;SE箒ではく音。
;ウエイト2秒
[wait time=2000]
[mlbg storage="1f_front"]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_uun" left=224]
[playse storage="houki"]
[wait time=2000]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日は銀行寄らないとなあ…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

;SE・ドアの開く音
;SE分のウエイト
;立ち絵・秀太郎(学ラン)
;表情・秀太郎楽
;※この日の秀太郎は煙草を吸っていません
;音楽・おだやか

;表情・幸助楽

[playse storage="door_gacha"]
[wait time=1000]
[kousuke_l storage="kousuke_epuron" left=0]
[kousuke_lf storage="kousuke_raku" left=0]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku" left=390]
[cara_rf storage="syutaro_raku" left=390]
[playbgm storage="odayaka"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おはよう、秀太郎君」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…｣[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(え、えーと…)」[br]
[er]

秀太郎君と何か話そうか?[br]
[er]

;選択肢
;「今日は煙草吸ってないね」(*秀太郎1にジャンプ)
;「ちょっと痩せた?」(*秀太郎2にジャンプ)
[er]
[select]
[links target=*秀太郎1]1.今日は煙草吸ってないね[endlink][r]
[links target=*秀太郎2]2.ちょっと筋肉ついた?[endlink]
[endselect]
[s]
;***************************************
*秀太郎1|
[er]

;秀太郎好感度+1
[eval exp="f.isyutaro=f.isyutaro+1"]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ!」[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎君、今日は煙草吸ってないんだね｣[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…｣[br]
[er]

;秀太郎煙草を吸いだす
;表情・秀太郎楽煙草
[cara_rf storage="syutaro_raku_t" left=390]
[wait time=1000]
;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ちょ、ちょっと![br]
なんで俺が言った途端に煙草吸いだすんだよ!!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「うっせえ、糞ニート」[br]
[er]

;表情・幸助怒り
[kousuke_lf storage="kousuke_ikari" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「誰がニートだっ!!」[br]
[er]

;表情・秀太郎怒り煙草
[cara_rf storage="syutaro_ikari_t" left=390]

[font color=0x7d8ab1]秀太郎[resetfont]「ケッ」[br]
[er]

;立ち絵・秀太郎消す
[kara layer=3]
[kara layer=4]
;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うわっ!」[br]
[er]

ヤニ臭い唾を足元に吐き捨てると、秀太郎君はアパートを出て行った…。[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ったく…[br]
…アマノジャクめ」[br]
[er]

;*昼へジャンプ
[jump target=*昼]
[s]
;***************************************
*秀太郎2|
[er]

;秀太郎好感度+2
[eval exp="f.isyutaro=f.isyutaro+2"]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あれ?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…んだよ、人のことジロジロ見てんじゃねーよ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎君、筋トレでもしてるの?」[br]
[er]

;表情・秀太郎はっ
[cara_rf storage="syutaro_ha" left=390]

[font color=0x7d8ab1]秀太郎[resetfont]「!」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだか筋肉ついて、全体的にたくましくなったような…｣[br]
[er]

;表情・秀太郎照れ
[cara_rf storage="syutaro_tere" left=390]

[font color=0x7d8ab1]秀太郎[resetfont]「…｣[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…おい｣[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え、な、何?」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(なにか気に障るようなことでも言ったか…?)」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…ほんとにそう…見える、か…?」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

;選択肢
;「なにが?」*秀太郎2の1へ
;「見えるよ」*秀太郎2の2へ
[er]
[select]
[links target=*秀太郎2の1]1.なにが?[endlink][r]
[links target=*秀太郎2の2]2.見えるよ[endlink]
[endselect]
[s]

*秀太郎2の1|
[er]

;秀太郎好感度+1
[eval exp="f.isyutaro=f.isyutaro+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なにが?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…っ!」[br]
[er]

;表情・秀太郎ううん
[cara_rf storage="syutaro_uun" left=390]

[font color=0x7d8ab1]秀太郎[resetfont]「…｣[br]
[er]

;立ち絵･秀太郎消す
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、ちょっと秀太郎君、どうしたんだよ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「うっせえ、バーカ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「しゅっ…｣[br]
[er]

秀太郎君はなんだか悔しそうな表情をほんのり赤く染め、アパートを出て行った…。[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…どうしたんだよ、急に…｣[br]
[er]

;*昼へジャンプ
[jump target=*昼]
[s]

*秀太郎2の2|
[er]

;秀太郎好感度+5
[eval exp="f.isyutaro=f.isyutaro+5"]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=390]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…うん、見えるよ｣[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「トレーニングか何かしてるの?[br]
かっこいいよ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…そ、そうか…｣[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…｣[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…おい…｣[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…｣[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…行ってくる」[br]
[er]

;立ち絵･秀太郎消す
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?　ああ…[br]
いってらっしゃい」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…｣[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「『行ってくる』、だって…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はじめてだよな、秀太郎君が、俺に…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……｣[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へへへ…｣[br]
[er]

;立ち絵･幸助消す
[kara layer=0]
[kara layer=1]

小さくなっていく秀太郎君の背中を見ながら俺は、[br]
小さくガッツポーズをとった。[br]
[er]

;*昼へジャンプ
[jump target=*昼]

;**********************************************************************
*九時起き|6/24(火)船旅
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そろそろ起きるかあ…」[br]
[er]

俺は大きく伸びをすると、布団から身を起こした。[br]
[er]

さあ、一日の始まりだ。[br]
[er]

;二秒ウエイト
;背景・1f_front
;立ち絵・幸助エプロン
;表情・幸助ううん
;SE箒ではく音。
;ウエイト2秒
[mlbg storage="1f_front"]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_uun" left=224]
[playse storage="houki"]
[wait time=2000]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日は銀行寄らないとなあ…｣[br]
[er]

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
[kousuke_l storage="kousuke_epuron" left=0]
[kousuke_lf storage="kousuke_raku" left=0]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_raku" left=390]
[playbgm storage="odayaka"]

[font color=0xbcbcbc]翼[resetfont]「管理人さんか。おはよう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おはようございます、指宿さん」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「明日からまた二週間ほど部屋を空ける。[br]
留守の間よろしく頼むよ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、またお屋敷ですか?」[br]
[er]

;表情・翼ううん
[cara_rf storage="tsubasa_uun" left=390]

[font color=0xbcbcbc]翼[resetfont]「いや、今回は旅行に誘われてね。[br]
あまり気は乗らないのだが、[br]
付き合いで仕方なく、な｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へえ、旅行ですか。[br]
どちらへ?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「船旅でな。[br]
たしかシンガポールまでだったか｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「豪華客船でクルーズですか、いいなあ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「退屈だよ。一日中海しか見えない。[br]
船の中に調教部屋があるでなし」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あったら一日中入り浸ってそうですね…｣[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「何か土産に欲しいものはあるかね?[br]
実現可能なものであればなるべく希望に沿おう」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?[br]
お土産ですか?[br]
…そうだなあ…｣[br]

;選択肢
;「お菓子」*翼1へ
;「惚れ薬」*翼2へ
;「おまかせします」*翼3へ
[er]
[select]
[links target=*翼1]1.お菓子[endlink][r]
[links target=*翼2]2.惚れ薬[endlink][r]
[links target=*翼3]3.おまかせします[endlink]
[endselect]
[s]

;*********************************************
*翼1|6/24(火)お土産リクエスト
[er]

;ツバサ好感度-1
[eval exp="f.itsubasa=f.itsubasa-1"]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ、なにかアパートの皆さんでつまめるようなお菓子でもあればお願いします｣[br]
[er]

;表情・翼不機嫌
[cara_rf storage="tsubasa_hukigen" left=390]

[font color=0xbcbcbc]翼[resetfont]「菓子か、つくづく凡庸だな君は｣[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?　あ、ええと…[br]
す、すいません…｣[br]
[er]

;表情・翼ううん
[cara_rf storage="tsubasa_uun" left=390]

[font color=0xbcbcbc]翼[resetfont]「まあいい、承知した」[br]
[er]

;*翼合流へ
[jump target=*翼合流]
[s]
;********************************************
*翼2|6/24(火)お土産リクエスト
[er]
;ツバサ好感度+3
[eval exp="f.itsubasa=f.itsubasa+3"]

;「ツバサの土産」フラグ立てる
[eval exp="f.miyage_tsubasa=1"]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ、飲み物に一滴垂らすと俺に夢中になるような惚れ薬とかあれば…[br]
なーんちゃって」[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku" left=390]

[font color=0xbcbcbc]翼[resetfont]「ほう、惚れ薬か。面白い。[br]
たしかにシンガポールはイギリス統治時代に阿片交易で栄えたからな」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へ」[br]
[er]

;表情・翼邪笑
[cara_rf storage="tsubasa_jasyou" left=390]

[font color=0xbcbcbc]翼[resetfont]「わかった、知り合いに頼んでよく効くのを調合してもらってきてやろう。[br]
君無しではいられなくなるほど強力なやつをな」[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「じょ、冗談ですよ![br]
それにそれは俺無しでじゃなくてそのクスリ無しじゃ生きられなくなるってことでしょう!?」[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku" left=390]

[font color=0xbcbcbc]翼[resetfont]「些細なことを気にするな」[br]
[er]

;表情・幸助うわーん
[kousuke_lf storage="kousuke_uwaan" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「些細じゃないです!」[br]
[er]

;表情・翼邪笑
[cara_rf storage="tsubasa_jasyou" left=390]

[font color=0xbcbcbc]翼[resetfont]「まあ帰りを楽しみにしていたまえ。[br]
…帰るまでには『誰に使うか』決めておくように。[br]
フフ…」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ほんとに買ってこないでくださいよ…｣[br]
[er]

;*翼合流へ
[jump target=*翼合流]
[s]
;********************************************
*翼3|6/24(火)お土産リクエスト
[er]
;ツバサ好感度-3
[eval exp="f.itsubasa=f.itsubasa-3"]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うーん…シンガポールのことはよく知らないんで、おまかせします」[br]
[er]

;表情・翼不機嫌
[cara_rf storage="tsubasa_hukigen" left=390]

[font color=0xbcbcbc]翼[resetfont]「任せる、か。[br]
…つまらんな」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へ?」[br]
[er]

;********************************************
*翼合流|
[er]
;表情・翼ううん
[cara_rf storage="tsubasa_uun" left=390]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0xbcbcbc]翼[resetfont]「それじゃあ、今日は一旦屋敷に戻る。[br]
夜には帰ってくるからな｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい。[br]
お気をつけて｣[br]
[er]

;立ち絵・翼消す
[kara layer=3]
[kara layer=4]

俺は町外れの屋敷に戻る指宿さんを見送った…。[br]
[er]

;「*昼」へジャンプ
[jump target=*昼]
[s]

;**********************************************************************
*昼|6/24(火)昼
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

;BGM・room1
[playbgm storage="room1"]

;立ち絵・幸助エプロン
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さてと、それじゃ銀行行く準備するか」[br]
[er]

;暗転
[mlbg storage="black"]
;SE・ドア開ける
;ウエイト一秒
[playse storage="door_gacha"]
[wait time=1000]

;背景・room_kohsuke_light
[bg storage="room_kohsuke_light"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えーと、通帳とカードと…」[br]
[er]

;BGM・フェードアウト一秒
[fadeoutbgm time=1000]

;SE・電話のベル(選択肢を選ぶまで鳴り続ける)
[playse buf=1 storage="phone_bell" loop=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

電話だ。誰からだろう?[br]
[er]

;選択肢
;電話に出る(*電話1へジャンプ)
;電話に出ない(*電話2へジャンプ)
;※ここの選択肢は時間制限つき(5秒)で。
;5秒以内に選択しなかった場合、「*電話3」にジャンプ
[select]
[links target=*電話1]1.電話に出る[endlink][r]
[links target=*電話2]2.電話に出ない[endlink]
[endselect]
[wait time=5000]
[jump target=*電話3]
[s]
;************************************************************
*電話1|6/24(火)伯父さんからの電話
[er]
;善宗好感度+5
[eval exp="f.iyoshimune=f.iyoshimune+5"]

;SE・電話の音消す
[stopse buf=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「もしもし?」[br]
[er]

;イベントイラスト・善宗からの電話1(幸助の顔がうーん)
;第四話のイラストと同じものです
[layopt layer=message0 visible=false]

[image storage="img018_1" layer=base page=fore pos=c]
[wait time=1000]
;BGM・gold
[playbgm storage="gold"]
[layopt layer=message0 visible=true]

[font color=0xc9df72]善宗[resetfont]「ニイハオ、善宗伯父さんだよーん」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだ伯父さんか」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「つれないなー、たまには[br]
『もう、どうして毎日電話してくれないの![br]
伯父さんのマンドリル!』[br]
くらい言ってくれてもいいのになー｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さんのマンドリル｣[br]
[er]

[font color=0xc9df72]善宗[resetfont]「やだなあ[emb exp=sf.name]、伯父さんのマンコにはドリルなんて付いてないぞー」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「死ね｣[br]
[er]

[font color=0xc9df72]善宗[resetfont]「そうそう、前に教えた覗き穴はあれから活用してるかね?」[br]
[er]

;イベントイラスト・善宗からの電話2(幸助の顔が怒り)
[layopt layer=message0 visible=false]

[playse storage="ガタン"]

[quake time=500 timemode=ms hmax=10 vmax=10 excmes=true]

[image storage="img018_2" layer=base page=fore pos=c]
[wait time=500]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へっ!?」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「覗き穴だよ、覗き穴。ピープホール。[br]
お宝写真ゲットだぜ?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ば、馬鹿っ!![br]
してないよ、まだっ!!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「まだ?　ということはー」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「言葉尻をとるなっ!!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ま、覗きすぎで睡眠不足にならんよーにな。[br]
それじゃまた電話するわ。[br]
アロハー」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おっ…!!」[br]
[er]

;SE・電話が切れる音
[playse storage="phone_quit"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「～～～…っ!」[br]
[er]

;暗転
[mlbg storage="black"]
;背景・room_kohsuke_light
[mlbg storage="room_kohsuke_light"]
;立ち絵･幸助(huku)
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ったく、あの人は…[br]
用がないなら電話するなっての｣[br][er]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「八月にこっち帰って来るんだよなあ…｣[br]
[er]

;選択肢
;「早く会いたいな」*電話1の1へ
;「おとなしくしててくれるといいけど｣*電話1の2へ
[er]
[select]
[links target=*電話1の1]1.早く会いたいな[endlink][r]
[links target=*電話1の2]2.おとなしくしててくれるといいけど[endlink]
[endselect]
[s]
*電話1の1|
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…三ヶ月ぶり、くらいかな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;立ち絵消す
[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「土産の一つも持ってこないと承知しねえぞ、馬鹿伯父」[br]
[er]

;*出発へジャンプ
[jump target=*出発]
[s]

*電話1の2|
[er]
;善宗好感度+1
[eval exp="f.iyoshimune=f.iyoshimune+1"]

;表情・幸助ええと
[cara_cf storage="kousuke_eeto" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はぁー…｣[br]
[er]

;立ち絵消す
[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おとなしくしててくれるといいけどなあ…｣[br]
[er]

;*出発へジャンプ
[jump target=*出発]
[s]

;************************************************************
*電話2|
[er]
;善宗好感度-1
[eval exp="f.iyoshimune=f.iyoshimune-1"]

悪いがこれから出かけるんだ。[br]
それにどうせセールスだろうし…。[br]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いってきまーす」[br]
[er]

俺は電話を取らずに部屋を出た。[br]
[er]

;SE・電話の音消す
[stopse buf=1]

;*出発へジャンプ
[jump target=*出発]
[s]

;************************************************************
*電話3|
[er]
;善宗好感度-2
[eval exp="f.iyoshimune=f.iyoshimune-2"]

;SE・電話の音消す
[stopse buf=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あれ?」[br]
[er]

とろうかとるまいか悩んでいるうちに、電話は切れてしまった…。[br]
いったい誰からの電話だったんだろう?[br]
[er]

まあいいか。[br]
誰かは知らないけれど、[br]
大事な用ならまたかかってくるだろう。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よし、行くか」[br]
[er]

俺は身支度を整え、静まり返った部屋を出た。[br]
[er]

;************************************************************

*出発|6/24(火)街にて
[er]
;BGM・フェードアウト一秒
;暗転
[fadeoutbgm time=1000]
[mlbg storage="black"]
;ウエイト一秒
[wait time=1000]
;背景・moll
[mlbg storage="moll"]
;音楽・野外
[playbgm storage="yagai"]
;ウエイト一秒
[wait time=1000]
;立ち絵･幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さて、と。銀行での用事も済んだし、後は…｣[br]
[er]

どうしようか?[br]
[er]

;選択肢
;八百屋に行く(*八百屋へジャンプ)
;家電量販店に行く(量販店へジャンプ)
;本屋に行く(*本屋へジャンプ)
[er]
[select]
[links target=*八百屋]1.八百屋に行く[endlink][r]
[links target=*家電量販店]2.家電量販店に行く[endlink][r]
[links target=*本屋]3.本屋に行く[endlink]
[endselect]
[s]

;*************************************************************
*八百屋|6/24(火)八百屋のあなた
[cm]
[ws]

;文吾好感度+1
[eval exp="f.ibungo=f.ibungo+1"]

;立ち絵消す
[kara layer=0]
[kara layer=1]

よし、八百屋に行こう。[br]
[er]

;暗転
;一秒ウエイト
;背景・八百屋
[mlbg storage="black"]
[wait time=1000]
[mlbg storage="yaoya"]

;立ち絵・文吾(ハッピ姿・頭にオプションで鉢巻き)
;表情・文吾笑み
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=2]
[cara_c storage="bungo_happi" left=158]
[cara_cf storage="bungo_emi" left=158]
[cara_cop storage="hachimaki" left=158]
[layopt layer=message0 visible=true]

[font color=0xe1c65e]文吾[resetfont]「らっしゃいらっしゃい、安いよ安いよーッ」[br]
[er]

あ、今日も道明寺さんのお父さん、休んでるんだ…。[br]
[er]
最近いつも一人で忙しそうだな、道明寺さん。[br]
[er]

;立ち絵･幸助(huku)
;表情・幸助楽
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_raku" left=0]
[kara layer=2]
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[cara_r storage="bungo_happi" left=390]
[cara_rf storage="bungo_emi" left=390]
[cara_rop storage="hachimaki" left=390]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「こんにちは」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おっ、管理人さん、らっしゃい!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日は…そうだな、[br]
キャベツとニンジンと、[br]
あ、あとそこのビワください」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「あいよっ。さすが管理人さん、わかってるねえ。[br]
うまいぜえ、このビワ。[br]
ビワは今が旬だからな」[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are" left=390]

[font color=0xe1c65e]文吾[resetfont]「それじゃキャベツが150円、ニンジンが170円、[br]
ビワが600円で…あーと…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「920円ですね｣[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku" left=390]

[font color=0xe1c65e]文吾[resetfont]「ああ、そうだそうだ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、1000円」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「あいよ、80円のお返し。[br]
暗算得意なのかい、管理人さん｣[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?[br]
ああ、そうですね…[br]
毎日家計簿つけてるんで、それで数字には慣れたのかな」[br]
[er]

;表情・文吾笑み
[cara_rf storage="bungo_emi" left=390]

[font color=0xe1c65e]文吾[resetfont]「そうかい、俺ぁ商売してるくせに数字が苦手でねえ。[br]
勘定は全部親父任せにしちまってたもんで、電卓がねえと」[br]
[er]

そう言って、ばつが悪そうに文吾さんは頬を掻いた。[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku" left=390]

[font color=0xe1c65e]文吾[resetfont]「それじゃこれ。[br]
ほっぺたおとさねえように気をつけてくれよ」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are" left=390]

[font color=0xe1c65e]文吾[resetfont]「と、そうだ。[br]
なあ、管理人さん｣[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい?」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「津久井の旦那、いるだろ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「津久井さんですか?[br]
体育教師されてる」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おう、あそこの坊主が最近よく、夕方になるとこっちまで来ててよ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「こっちって、駅前に?」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おう、学校からだとこっちはアパートと方向が違うしよ、家に帰るついでってわけでもなさそうだ。[br]
[er]
このあたりは繁華街だろ。[br]
悪い奴らの溜まり場も多いからよ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎君…。[br]
たしかに最近帰りが遅いって、津久井さんも言ってたんですけど…｣[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「あんまり俺ら周りの大人がとやかく言うと逆効果かも知れねえけどよ、管理人さんも何か気がついたら…[br]
お、らっしゃい!｣[br]
[er]

;表情・文吾笑み
[cara_rf storage="bungo_emi" left=390]

[font color=0xe1c65e]文吾[resetfont]「わりい、お客だ。[br]
それじゃあまたアパートでな!」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]

;BGMフェードアウト1秒
;背景・moll
[fadeoutbgm time=1000]
[bg storage="moll"]

道明寺さんの八百屋で野菜を買うと、俺は駅前商店街を後にした…。[br]
[er]

;*夕方へジャンプ
[jump target=*夕方]
;*************************************************************
*家電量販店|6/24(火)無口なあなた
[cm]
[ws]

;立ち絵消す
[kara layer=0]
[kara layer=1]

よし、家電量販店に行こう。[br]
[er]

;BGM・フェードアウト二秒
[fadeoutbgm time=2000]
;一度以上家電量販店に寄っていれば(米沢フラグが立っていれば)このまま下へ。
;未来訪の場合第三回の家電量販店パートにとんで、
;それからこの第七回の「*夜」に戻ってくる。
[if exp="f.yonezawa==0"][eval exp="f.sreturn=7"][jump storage="3rd_day.ks" target=*家電量販店][endif]

;暗転
;ウエイト二秒
[mlbg storage="black"]
[wait time=2000]

;背景・家電量販店店内
[mlbg storage="家電量販店店内"]

;BGM・shop
[playbgm storage="shop"]
[layopt layer=message0 visible=true]

;立ち絵・幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

さてと、何を買おうかな…。[br]
[er]

;表情・幸助あれ
[cara_cf storage="kousuke_are" left=224]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「あれ」[br]
[er]

;立ち絵・米沢(huku)
;表情・米沢楽
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_are" left=0]
[cara_r storage="yonezawa_huku" left=395]
[cara_rf storage="yonezawa_raku" left=395]

[font color=0xc9a07c]店員[resetfont]「…｣[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

あ、またあの店員…。[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…｣[br]
[er]

相変わらず無口で無表情だなあ。[br]
顔だけ見ればけっこういい男なのに…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…｣[br]
[er]

[font color=0xc9a07c]店員[resetfont]「……なにか」[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へっ?[br]
あ、い、いや!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、え、えーと、その…!」[br]
[er]

;選択肢
;「ビデオカメラはどこですか?」*家電量販店1へ
;「ビデオテープはどこですか?」*家電量販店2へ　※この選択肢は「ビデオカメラ」フラグが立っていないと表示されない
;「トイレはどこですか?」*家電量販店3へ
[if exp="f.camera==1"][jump target=*カメラあり][endif][er]
[er]
[select]
[links target=*家電量販店1]1.ビデオカメラはどこですか?[endlink][r]
[links target=*家電量販店3]2.トイレはどこですか?[endlink]
[endselect]
[s]
*カメラあり
[er]
[select]
[links target=*家電量販店1]1.ビデオカメラはどこですか?[endlink][r]
[links target=*家電量販店2]2.ビデオテープはどこですか?[endlink][r]
[links target=*家電量販店3]3.トイレはどこですか?[endlink]
[endselect]
[s]

;*************************************************************
*家電量販店1|
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「びっ、ビデオカメラはどこですか!?」[br]
[er]
[font color=0xc9a07c]店員[resetfont]「…ビデオカメラ…」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…この先のゲーム売り場の向かいになります」[br]
[er]

;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ありがとう…」[br]
[er]

;立ち絵・二人とも消す
;幸助の立ち絵を再表示
;幸助の立ち絵をセンターに持ってくる
;表情・幸助困る
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[wait time=500]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_komaru" left=224]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あの間はいったいなんなんだ…」[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、あった。ビデオカメラ」[br]
[er]

;**************「ビデオカメラ」フラグがすでに立っている場合
[if exp="f.camera==0"][jump target=*カメラなし][endif]

;表情・幸助ぐったり
[cara_cf storage="kousuke_guttari" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ってビデオカメラはもう持ってんじゃねえか。[br]
テンパリ過ぎだ、俺…｣[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;立ち絵・米沢(huku)
;表情・米沢楽
[bgfast storage="white"]
[image storage="家電量販店店内" layer=base pos=c page=fore]
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=2]

[cara_c storage="yonezawa_huku" left=184]
[cara_cf storage="yonezawa_raku" left=184]
[image storage="whitescreen" layer=2 page=fore pos=c opacity=120]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ほんと、いい男なんだけどなあ…｣[br]
[er]

;BGMフェードアウト1秒
[fadeoutbgm time=1000]
;立ち絵･消す
;暗転
[kara layer=0]
[kara layer=1]
[mlbg storage="black"]

;*夕方へジャンプ
[jump target=*夕方]
[s]

;******「ビデオカメラ」フラグが立っている場合の展開ここまで
*カメラなし|
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ビデオカメラかあ。[br]
うーん…」[br]
[er]

;ここで分岐。
[if exp="f.pptom==1"][jump target=*一人でも覗きに行っている場合][endif]
[if exp="f.pptom==0"][jump target=*覗きにいっていない場合][endif]

;覗きにいっていない場合(覗きフラグがすべて0の場合)+++++++++++++++
;誰か一人でも覗いていれば「一人でも覗きに行っている場合」へ
*覗きにいっていない場合|
あれば便利かもしれないけど、今の生活で特に必要なもんでもないしなあ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「安いって言っても5万ちかくはするし…。[br]
別に買うことも無いか」[br]
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
[mlbg storage="black"]
[wait time=1000]
;ビデオカメラフラグは立たない

;*夕方にジャンプ
[jump target=*夕方]
[s]
;覗きにいっていない場合ここまで++++++++++++++++++++++++++++++++++++++

;一人でも覗きにいっている場合@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
*一人でも覗きに行っている場合|

…これがあれば、あの覗き穴から盗撮とかできるよなあ…[br]
[er]

;表情・幸助おどろき
[cara_cf storage="kousuke_odoroki" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!![br]
だ、駄目だ駄目だッ!![br]
そこまでしたら完全に犯罪じゃないか![br]
(今の段階でも犯罪だけど)」[br]
[er]

;立ち絵・米沢(huku)
;表情・米沢楽

;表情・幸助困る
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_komaru" left=0]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yonezawa_huku" left=395]
[cara_rf storage="yonezawa_raku" left=395]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「目を覚ませ、目を覚ませ[emb exp=sf.name]![br]
最近伯父さんに毒されてきているぞ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺はあんな人間にはならない![br]
あんな自分の欲望だけが価値基準の、[br]
オモシロのみで人生を渡っていくような人間には!」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…でも…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……」[br]
[er]

;表情・幸助ええと照れ
[kousuke_lf storage="kousuke_eeto_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…こっそり撮って個人的におかずにするだけなら…」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…何かお探しですか」[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;表情・幸助おどろき照れ
;[kousuke_lf storage="kousuke_odoroki_tere" left=0]

;イベントイラスト************************

[mlbgfast storage="米沢_07_あせる"]

[eval exp="sf.米沢_07_あせる=1"]

[gionanime storage="米沢_07_あせる_gion"]

[disablestore restore=true]

[tebure]

[wait time=500]

[layopt layer=message0 page=fore visible=true]

;*********************************************


[font color=0x9eba8a][emb exp=sf.name][resetfont]「うわあああぁっ!?」[br]
[er]

脳内世界にトリップしていた俺が顔を上げると、そこにはあの店員が無表情に立っていた。[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、店員さん…![br]
い、いや、その、ビデオカメラ、や、安いですね!」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…セール中なので」[br]
[er]

や、やばい![br]
なにか話題を振ってこの気まずい空気を何とかしないと![br]
[er]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[stopquake]

[bg storage="家電量販店店内"]

[disablestore restore=false store=false]


[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_komaru" left=0]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yonezawa_huku" left=395]
[cara_rf storage="yonezawa_raku" left=395]

;表情・幸助笑み照れ
[kousuke_lf storage="kousuke_emi_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「こ、このさあ![br]
セール品の中でオススメとかある!?」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…それでしたら、こちらはいかがでしょう」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[wait time=1000]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;イベントイラスト************************

[mlbg storage="米沢_07_横顔"]

[eval exp="sf.米沢_07_横顔=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0xc9a07c]店員[resetfont]「…最近はメモリーカードやDVD-Rに録画できるものが増えていますが、[br]
テープ録画のほうが画質はいいですし…[br]
本体の重量が気にならないようでしたら、性能は申し分ないと思います」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「使用する環境にもよりますが、こちらですと手ぶれも抑えられますし…。[br]
他の機種に比べて、画面も明るく…」[br]
[er]

;表情・幸助あれ
;[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…へえ」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…」[br]
[er]

[bg storage="家電量販店店内"]

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_raku" left=0]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yonezawa_huku" left=395]
[cara_rf storage="yonezawa_raku" left=395]

[font color=0xc9a07c]店員[resetfont]「…何か」[br]
[er]


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
[mlbg storage="moll"]
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
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_odoroki_tere" left=224]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ってなに勢いで買っちゃってんだ、俺!?」[br]
[er]

;SE・ちゃんちゃん、的なオチっぽい音
[playse storage="ochi"]
[ubg storage="black" rule="focus"]
[layopt layer=message0 visible=true]
;暗転(できれば●できゅーんと切り替わる、よくギャグアニメの落ちで使われるようなトランジションお願いします。)
;ウエイト一秒
[wait time=1000]

;「ビデオカメラ」フラグを立てる
;「ビデオテープ」フラグと一緒に立てることで今後「録画」イベントがおきます
[eval exp="f.camera=1"]

[jump target=*夕方]
;************************
*家電量販店2|
[cm]
[ws]

[eval exp="f.tape=1"]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「び、ビデオテープはどこですかっ!?」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…ビデオテープ…」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…VHSですか、DVですか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ、ええと、デッキじゃなくて、[br]
ビデオカメラのテープっ…｣[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…」[br]
[er]

;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…この先のゲーム売り場の向かいになります」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、ど、どうも…」[br]
[er]

;立ち絵・二人とも消す
;幸助の立ち絵を再表示
;幸助の立ち絵をセンターに持ってくる
;表情・幸助困る
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[wait time=500]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_komaru" left=224]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ほんと、なんであんなに反応速度が遅いんだ…」[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、あった。ビデオテープ」[br]
[er]

;表情・幸助ううん照れ
[cara_cf storage="kousuke_uun_tere" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…これと前に買ったビデオカメラがあれば、カメラは盗撮し放題…」[br]
[er]

;表情・幸助ぐったり照れ
[cara_cf storage="kousuke_guttari_tere" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「何ダフォンだ![br]
何ダフォンだよ俺は![br]
しかも古いし!!」[br]
[er]

;表情・幸助ええと
[cara_cf storage="kousuke_eeto" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助ええと照れ
[cara_cf storage="kousuke_eeto_tere" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ま、せっかくビデオカメラ買ったのにテープがないんじゃ、なんにも撮影できないしな…｣[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]
;立ち絵消す
;背景・moll
[kara layer=0]
[kara layer=1]
[bg storage="moll"]

俺はビデオテープを買うと駅前を後にした。[br]
家に帰ったら夕食の準備しなくちゃな…。[br]
[er]

[jump target=*夕方]
[s]

;************************
*家電量販店3|
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「とっ、トイレはどこですか!?」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…トイレ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「…一階入り口横になります」[br]
[er]

;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あ、ありがとう…」[br]
[er]

;立ち絵・二人とも消す
;幸助の立ち絵を再表示
;幸助の立ち絵をセンターに持ってくる

;表情・幸助困る
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[wait time=500]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_komaru" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…俺がほんとにトイレ行きたかったら、返事待ってる間に漏れてたかも…｣[br]
[er]

;BGM・フェードアウト1秒
[fadeoutbgm time=1000]

;立ち絵消す
[kara layer=0]
[kara layer=1]
;背景・moll
[bg storage="moll"]
俺は結局家電量販店では何も買わず、駅前を後にした。[br]
さてと。家に帰ったら夕食の準備しなくちゃな…。[br]
[er]

;*夕方へジャンプ
[jump target=*夕方]
[s]
;*************************************************************
*本屋|6/24(火)読書家のあなた
[cm]
[ws]

;立ち絵・消す
[kara layer=0]
[kara layer=1]
;BGM・フェードアウト二秒
[fadeoutbgm time=1000]
よし、本屋に行こう。[br]
[er]

;背景・本屋
;立ち絵・幸助(huku)
;表情・幸助ううん
[bg storage="本屋"]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いちどメゾンの庭も本格的に手入れしないとなあ…。[br]
園芸の本は…｣[br]
[er]

;表情・幸助あれ
[cara_cf storage="kousuke_are" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あれ?」[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun" left=224]

;BGM・gold
[playbgm storage="gold"]
;立ち絵・近江(huku_c)
;表情・近江悲しい
[kara layer=0]
[kara layer=1]
[wait time=300]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_uun" left=0"]
[cara_r storage="oumi_huku_c" left=340]
[cara_rf storage="oumi_kanashii" left=340]

[font color=0xc9a07c]???[resetfont]「ブツブツ…ブツブツ…｣[br]
[er]

あいつ、何度かメゾンの前にいた…。[br]
[er]

[font color=0xc9a07c]???[resetfont]「なるほど、……の名前を腕にペンで書いて絆創膏を貼ると……、か…」[br]
[er]

[font color=0xc9a07c]???[resetfont]「でもペンじゃすぐに消えちゃうかもしれないな…[br]
…そうだ」[br]
[er]

;表情・近江楽
[cara_rf storage="oumi_raku" left=340]

[font color=0xc9a07c]???[resetfont]「…ブランドにしちゃえば…｣[br]
[er]

…何をぶつぶつ言ってるんだ?[br]
ブランド?[br]
ティファニーとかロレックスとかか?[br]
一体何の本を読んで…[br]
[er]

…占いコーナー?[br]
[er]

[font color=0xc9a07c]???[resetfont]「…」[br]
[er]

;BGM・フェードアウト一秒
[fadeoutbgm time=1000]
;表情・近江おどろき
[cara_rf storage="oumi_odoroki" left=340]

[font color=0xc9a07c]???[resetfont]「…!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

;BGM・comical
[playbgm storage="comical"]
[font color=0xc9a07c]???[resetfont]「あ、あ、あーーーーーっ!!!」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(あ、気づかれた)あ、どうもこんにち」[br]
[er]

;表情・近江うわああん
[cara_rf storage="oumi_uwaan" left=340]

[font color=0xc9a07c]???[resetfont]「わああああああああああっ!!!!」[br]
[er]

;立ち絵・近江消す
[kara layer=3]
[kara layer=4]

;画面･クエイクで揺らす
[quake time=1000 timemode=ms hmax=20 vmax=20]

[playse storage="footstep_dotadota"]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うわーーーーっ!!?」[br]
[er]

[font color=0xc9a07c]???[resetfont]「ぁぁぁぁぁぁぁ……｣[br]
[er]

[fadeoutse time=1000]

;BGM・フェードアウト3秒
[fadeoutbgm time=3000]
;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、また…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ったく、何なんだよいったい…｣[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

;BGM・gold
[playbgm storage="gold"]
;表情・幸助ううん
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「これ、さっきあいつが読んでた本か?[br]
棚に戻しとか…」[br]
[er]

;立ち絵･幸助消す
[kara layer=0]
[kara layer=1]

;イベントイラスト･近江が落としていった本
[image storage="img030_3" layer=base page=fore pos=c]
[eval exp="sf.img030_3=1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

テストで100点が取れるおまじない![br]
[er]

スポーツで一等賞になるひみつの呪文★[br]
[er]

悪いことから身を守る魔法[br]
[er]

恋に効く内緒の数秘術(カバラ)[br]
[er]
[image storage="img030_4" layer=base page=fore pos=c]
[wait time=100]
[image storage="img030_sen2" layer=1 page=fore pos=c]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なんだこりゃ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あいつ、こういうのが好きなのか…?[br]
ますます謎だ…｣[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

[image storage="kara" layer=1 page=fore pos=c]

;暗転
[mlbg storage="black"]
;背景・moll
[bg storage="moll"]

俺はガーデニングの本を一冊買うと、駅前の本屋を後にした。[br]
さてと。家に帰ったら夕食の準備しなくちゃな…。[br]
[er]

;**************************************************************
*夕方|6/24(火)何丁目の夕日
[er]
;暗転
[mlbg storage="black"]
;ウエイト1秒
[wait time=1000]
;背景・街中_夕
[mlbg storage="街中_夕"]
;BGM・sunset
[playbgm storage="sunset"]

;立ち絵・幸助(huku)
;表情・幸助あれ
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_are" left=224]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お、いい匂い｣[br]
[er]

夕焼けでぬるんだ風に乗って、どこからかカレーの匂いがする。[br]
その匂いに反応して、くう、と俺の腹が鳴った。[br]
[er]

;表情・幸助楽
[cara_cf storage="kousuke_raku" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「家出る前にメシ炊いときゃよかったかな…｣[br]
[er]

;立ち絵・仁(huku)
;表情・仁あれ
[vlayer layer=3]
[vlayer layer=4]
[kousuke_lf storage="kousuke_raku" left=0]
[kousuke_l storage="kousuke_huku" left=0]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_are" left=290]
[font color=0xfe987d]仁[resetfont]「お?」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ」[br]
[er]

;表情・仁楽
[cara_rf storage="zin_raku" left=290]

[font color=0xfe987d]仁[resetfont]「おう、管理人さんでねえか。[br]
買い物帰りか?｣[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「林さん」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、林さんはお仕事帰りですか?」[br]
[er]

[font color=0xfe987d]仁[resetfont]「おう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それはおつかれさまです。[br]
あの、メゾンに帰られるんですよね。[br]
一緒に帰りませんか?」[br]
[er]

[font color=0xfe987d]仁[resetfont]「おう」[br]
[er]

俺は林さんと一緒にアパートに戻ることにした。[br]
[er]

;いったん暗転して、また元に戻す
[mlbg storage="black"]
[mlbg storage="街中_夕"]
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_raku" left=0]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_hukigen" left=290]
[layopt layer=message0 visible=true]

;表情・仁不機嫌

[font color=0xfe987d]仁[resetfont]「はぁー、腹減った」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうですねえ」[br]
[er]

;表情・仁ううん
[cara_rf storage="zin_uun" left=290]

[font color=0xfe987d]仁[resetfont]「管理人さんは今日の晩飯はなんにするんじゃ?」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺ですか?[br]
そうだなあ…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(くんくん)」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「カレー、でも作ろうかな｣[br]
[er]

;表情・仁笑み
[cara_rf storage="zin_emi" left=290]

[font color=0xfe987d]仁[resetfont]「おう、カレーか![br]
ええのう。大好物じゃ｣[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「林さんは何作られるんですか?」[br]
[er]

;表情・仁不機嫌
[cara_rf storage="zin_hukigen" left=290]

[font color=0xfe987d]仁[resetfont]「わしか?[br]
部屋に何かあったかのう…」[br]
[er]

;表情・仁ううん
[cara_rf storage="zin_uun" left=290]

[font color=0xfe987d]仁[resetfont]「おお、そうじゃ。[br]
カップめんがあったからそれにするかのう」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「インスタントもいいですけど、[br]
ちゃんと料理もしたほうがいいですよ。[br]
栄養バランスのこととかも考えないと…｣[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、そうだ」[br]
[er]

;選択肢
;「今日は一緒に夕食とりませんか?」*夕方1へ
;「今度料理の本お貸ししますよ｣*夕方2へ
[er]
[select]
[links target=*夕方1]1.今日は一緒に夕食とりませんか?[endlink][r]
[links target=*夕方2]2.今度料理の本お貸ししますよ[endlink]
[endselect]
[s]
;*****************************************
*夕方1|6/24(火)夕食のお誘い
[er]
;仁好感度+2
[eval exp="f.izin=f.izin+3"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日はうちで一緒に夕食とりませんか?」[br]
[er]

;表情・仁あれ
[cara_rf storage="zin_are" left=290]

[font color=0xfe987d]仁[resetfont]「へ?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「カレーの味には自信がありますけど｣[br]
[er]

;表情・仁ううん
[cara_rf storage="zin_uun" left=290]

[font color=0xfe987d]仁[resetfont]「晩飯、ご馳走してくれるんか?」[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へへ」[br]
[er]

;表情・仁笑み
[cara_rf storage="zin_emi" left=290]

[font color=0xfe987d]仁[resetfont]「…管理人さん![br]
愛しとるぞ!!」[br]
[er]

;表情・幸助楽照れ
[kousuke_lf storage="kousuke_raku_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ゲイ相手にそう言う冗談はやめてください。[br]
さ…」[br]
[er]

;立ち絵ふたり消す
;暗転
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[mlbg storage="black"]

;背景・1f_front_yuu
;立ち絵･幸助
;表情・幸助楽
;立ち絵・仁
;表情・仁楽
[bg storage="1f_front_yuu"]
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_raku" left=0]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_raku" left=290]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ、どうぞ」[br]
[er]

;立ち絵ふたり消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
;暗転
[bg storage="black"]

;SE・ドア開ける音
;ウエイト・二秒
[playse storage="door_gacha"]
[playse storage="door_kii"]
[wait time=2000]
[playse storage="door_patan"]
[wait time=2000]
[playse storage="SwitchF01@11"]


;背景・room_kohsuke_light
[image storage="room_kohsuke_light" layer=base page=fore pos=c]

;BGM・room2
[playbgm storage="room2"]

;立ち絵･幸助(huku)
;表情・幸助楽

;立ち絵・仁
;表情・仁楽
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_raku" left=0]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_raku" left=290]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「散らかってますけど…[br]
適当に座って、テレビでも見ててください｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「おう」[br]
[er]

;立ち絵･幸助消す
[kara layer=0]
[kara layer=1]
;※仁の立ち絵はまだ残す

;表情・仁ううん
[cara_rf storage="zin_uun" left=290]

俺は林さんを部屋にあげると、[br]
自分は台所に立って料理の準備を始めた。[br]
[er]

まずは米を二人分準備して、[br]
炊けるまでにカレーを作らないとな。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よし」[br]
[er]

;表情・仁あれ
[cara_rf storage="zin_are" left=290]

[font color=0xfe987d]仁[resetfont]「ほー、でかい本棚じゃのう。[br]
管理人さん、本好きなんか?」[br]
[er]

;表情・仁ううん
[cara_rf storage="zin_uun" left=290]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ええ、好きって言うか、子供の頃からだらだら買い続けてたらけっこうな量になって」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ここにあるのはそれでも選びに選んだ分なんですけどね。[br]
実家にはもっとあります｣[br]
[er]

;表情・仁あれ
[cara_rf storage="zin_are" left=290]

[font color=0xfe987d]仁[resetfont]「はぁー…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「林さんは本は読まないですか?」[br]
[er]

[font color=0xfe987d]仁[resetfont]「読まんのう、スポーツ新聞くらいなら仕事場で回し読みするが…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はあ…｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「すごいのう…｣[br]
[er]

;表情・仁ううん
[cara_rf storage="zin_uun" left=290]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いや、別に…。[br]
俺から見たら林さんのほうがよっぽどすごいですよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「本は買えばいくらでも増えますけど、[br]
林さんのその筋肉は、林さん自身が毎日額に汗して働かないと増えないでしょう?」[br]
[er]

;表情・仁なやむ
[cara_rf storage="zin_nayamu" left=290]

[font color=0xfe987d]仁[resetfont]「うーむ…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「読みたい本、あったら読んでてください｣[br]
[er]

;表情・仁ううん
[cara_rf storage="zin_uun" left=290]

;BGMフェードアウト2秒
[fadeoutbgm time=2000]
[font color=0xfe987d]仁[resetfont]「おう」[br]
[er]

;立ち絵・仁消す
[kara layer=3]
[kara layer=4]
;暗転
[mlbg storage="幸助_汎用_料理"]
;ウエイト二秒
[wait time=2000]
[layopt layer=message0 visible=true]

そしてそれから一時間後。[br]
[er]

;BGM・room1
[playbgm storage="room1"]
[bg storage="room_kohsuke_light"]

;立ち絵･幸助(エプロン)
;表情・幸助楽

;立ち絵・仁
;表情・仁楽
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_epuron" left=0]
[kousuke_lf storage="kousuke_raku" left=0]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_raku" left=290]

*|6/24(火)カレーライス

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お待たせしました」[br]
[er]

;表情・仁笑み
[cara_rf storage="zin_emi" left=290]

[font color=0xfe987d]仁[resetfont]「おお、待っとったぞ!」[br]
[er]

俺が二人分のカレーライスとサラダ、ロールキャベツを座卓に置くと、林さんは目を輝かせて喜んでくれた。[br]
[er]

[font color=0xfe987d]仁[resetfont]「作りはじめからずうっといい匂いがしとったからのう、もう我慢できん![br]
食ってええか、管理人さん」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、もちろん。[br]
それじゃ…｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「いただきますっ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はむっ」[br]
[er]

;表情・仁ううん
[cara_rf storage="zin_uun" left=290]

[font color=0xfe987d]仁[resetfont]「ばくっ」[br]
[er]

[font color=0xfe987d]仁[resetfont]「もぐもぐもぐ…[br]
むしゃむしゃむしゃ…｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「…｣[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ん?｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あれ、口に合いませんでした?」[br]
[er]

[font color=0xfe987d]仁[resetfont]「…いんや」[br]
[er]

[font color=0xfe987d]仁[resetfont]「…｣[br]
[er]

;表情・仁楽
[cara_rf storage="zin_raku" left=290]

[font color=0xfe987d]仁[resetfont]「…美味いのう…｣[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「自信がある、って言ったじゃないですか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ちゃんとニンジンもジャガイモも食べてくださいよ。[br]
サラダとロールキャベツも｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「言われんでも全部食うわい。[br]
…なあ、管理人さん｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

;表情・仁笑み照れ
[cara_rf storage="zin_emi_tere" left=290]

[font color=0xfe987d]仁[resetfont]「また、カレー作るときは呼んでくれんかのう」[br]
[er]

;表情・幸助笑み照れ
[kousuke_lf storage="kousuke_emi_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はい、もちろん」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

口の端をカレーで汚し、照れたように笑う林さんを見て、[br]
[er]

俺は毎日カレーにしてしまおうかと、一瞬思ってしまった。[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]

;背景・room_kohsuke_light
[mlbg storage="room_kohsuke_light"]
;BGM・room2
[playbgm storage="room2"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふぅ、食った食ったぁ…[br]
ごちそうさまでした」[br]
[er]

林さんが帰った後、一人きりの部屋で俺はごろりと大きく寝返りを打った。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;*夜へジャンプ
[jump target=*夜]
[s]
;*****************************************
*夕方2|6/24(火)料理本
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今度料理の本お貸ししますよ｣[br]
[er]

;表情・仁ううん
[cara_rf storage="zin_uun" left=290]

[font color=0xfe987d]仁[resetfont]「料理の本?　そんなもん持っとるのか?[br]
男のくせに｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「自分で作らないと誰も作ってくれませんから。[br]
種類も色々あるんで、まとめて何冊かお貸しします｣[br]
[er]
;表情・仁悲しい
[cara_rf storage="zin_kanashii" left=290]

[font color=0xfe987d]仁[resetfont]「じゃ、じゃが…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「まあまあ、やってみると意外と楽しいもんですよ｣[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
;暗転
;ウエイト一秒
[mlbg storage="black"]
[wait time=1000]
;背景・1f_front_yuu
[bg storage="1f_front_yuu"]
;立ち絵･幸助(huku)
;表情・幸助楽

;立ち絵・仁(huku)
;表情・仁楽
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_raku" left=0]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_raku" left=290]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ、また明日。[br]
ゆっくり休んでくださいね｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「おう、またなあ」[br]
[er]

;立ち絵・仁消す
[kara layer=3]
[kara layer=4]
;BGMフェードアウト一秒
[fadeoutbgm time=1000]

俺はアパートの前で林さんと別れた。[br]
[er]

;立ち絵･幸助消す
[kara layer=0]
[kara layer=1]

;暗転
;ウエイト一秒
[mlbg storage="black"]
;背景・room_kohsuke_light
;BGM・room2
[bg storage="room_kohsuke_light"]
[playbgm storage="room2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふぅ、食った食ったぁ…[br]
ごちそうさまでした」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;**************************************************************
*夜|6/24(火)また夜が来る
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さて、と…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「メシも食ったし、日誌もつけたし、歯も磨いたし」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あとやることは…｣[br]
[er]

*夜再選択|
[er]
;選択肢
;「寝るだけだな」*夜1へ
;「覗きだけだな」*夜2へ
[select]
[links target=*夜1]1.寝るだけだな[endlink][r]
[links target=*夜2]2.覗きだけだな[endlink]
[endselect]
[s]
;***********************************
*夜1|
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「寝るだけだな｣[br]
[er]

;BGMフェードアウト3秒
;背景・room_kohsuke_dark
[fadeoutbgm time=3000]
[playse storage="SwitchF01@11"]
[image storage="room_kohsuke_dark" layer=base page=fore pos=c]

俺は部屋の電気を消すと、シーツをかぶって目を閉じた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

このまま、本当に寝るべきだろうか…?[br]
[er]

;選択肢
;寝る!(*夜1の1へ)
;やっぱり…(*夜再選択へ)
[er]
[select]
[links target=*夜1の1]1.寝る![endlink][r]
[links target=*夜再選択]2.やっぱり…[endlink]
[endselect]
[s]
;*************************
*夜1の1|
[er]
…当たり前だろ、覗きなんてしない。[br]
しないったらしない。[br]
俺は清く正しい人間に…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ったく…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…伯父さんの、馬鹿…｣[br]
[er]

;暗転
[bg storage="black"]
俺はくらやみに呟いて、かたく目を閉じた。[br]
[er]

;第七回終了。
[jump target=*幕間へ]
[s]

;***********************************
*夜2|
;善宗好感度+3
;翼好感度+1
[eval exp="f.iyoshimune=f.iyoshimune+3"]
[eval exp="f.itsubasa=f.itsubasa+1"]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「覗きだけだな｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]
;暗転
;ウエイト1秒

;背景・1f_front_dark
[mlbg storage="black"]
[wait time=1000]
[bg storage="1f_front_dark"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「実家の父さん母さんごめんなさい。[br]
俺は伯父さんのせいで犯罪者になってしまいました」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さて、と」[br]
[er]

*再選択|
[eval exp="f.sreturn=7"]
[eval exp="f.reselect=0"]

[er]
誰の部屋を覗こうか?[br]
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
[links target=*移動変数入力_文吾]103号室(道明寺さん)[endlink][r]
[links target=*移動変数入力_太陽]104号室(津久井さん)[endlink][r]
[links target=*移動変数入力_秀太郎]104号室(秀太郎君)[endlink][r]
[links target=*移動変数入力_茎爾]202号室(沼縄さん)[endlink][r]
[links target=*移動変数入力_仁]203号室(林さん)[endlink][r]
[links target=*移動変数入力_翼]204号室(指宿さん)[endlink]
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


;**********************************
*覗き_文吾|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[er]

;一度も文吾のオナニーを覗いていない場合
;第四回の「*文吾_覗き」へジャンプ。
;その場合「*文吾_覗き」パートが終わると
;この第七回の「*七話終了」にジャンプするようお願いします
[if exp="f.ppt_bungo==0"][eval exp="f.sreturn=7"][jump storage="4th_day.ks" target=*覗き_文吾][endif]

;一度以上文吾のオナニーを覗いている場合は
;第五回の「*覗き_文吾」へジャンプ。
;さらに「ビデオテープ」を持っている場合は
[if exp="f.ppt_bungo==1"]
[eval exp="f.sreturn=7"]
[jump storage="5th_day.ks" target=*他から覗き_文吾][endif]

;そうだ、ビデオカメラ!
;のテキストからこのパートに戻ってくる。
*文吾_ビデオカメラ|
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「(この映像撮っておけばしばらくオカズには困らないぞ…!)」[br]
[er]

俺はじっとりと汗ばんだ指でビデオカメラの録画ボタンを押した。[br]
レンズ越しに見える道明寺さんの痴態。[br]
それが今あますところなくこのビデオに記録されているんだ…。[br]
[er]

;SE・piston_k1
[playse storage="piston_k1"]


[font color=0xe1c65e]文吾[resetfont]「おっ!あひっ!![br]
たまんねーーーっ!![br]
ちんぽ、チンポチンポチンポチンポォッ!!」[br]
[er]

この淫語を連呼する男臭い声も、[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「チンポ感じるっ!![br]
おおっ、ザーメン上がってくる、上がってくるっ!![br]
尿道上がってくるっ!!」[br]
[er]

脂ぎった額を伝う汗も、[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「あ、もう駄目だっ!![br]
いく、いくいくいくいくっ!!チンポいく!![br]
ケツマンコと乳首いじりながら射精しちまうっ!!」[br]
[er]

快感にびきびきとはりつめる、[br]
卑猥な体毛にびっしりと覆われた筋肉も、[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おおおおおぉおぉぉおぉっ!![br]
いっぐうぅぅぅぅぅぅぅぅぅぅっ!!!!」[br]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ッ!」[br]
[er]


そして[br]
[er]

;画面・白
;SEドクン!
[finish]

;イベントイラスト・文吾オナニー3(射精しているイラスト)
[image storage="img008_3" layer=base page=fore pos=c]
[eval exp="sf.img008_3=1"]

;SE・ピストン_k2
[playse storage="piston_k2" buf=0 loop=false]

[wait time=700]

[layopt layer=message0 visible=true]
[font color=0xe1c65e]文吾[resetfont]「おおほおぉおぉっ!! チンポ汁でてんぞ!! チンポ汁!! たまんね、たまんねえっ!!　ちんぽおぉぉおぉっ!!　ちんぽおぉおぉおぉぉぉっ!! おっ!!　おっ!!!　おっ!! おっ!! おっほおぉおおぉおっ!!!」[br]
[er]

その、壁にあいた小さな覗き穴からも匂いが伝わってくるほどの大量の白濁液も。[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おおおぉおぉっ!!　おっ!!　たまんねえっ、せんずり射精たまんねえっ…!!　おっ!!　おっ!!　んおぉ…っ…」[br]
[er]



[font color=0xe1c65e]文吾[resetfont]「ん…おっ…!!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「………っ…」[br]
[er]


[font color=0xe1c65e]文吾[resetfont]「っはーっ、はーっ、はーっ、はーっ…｣[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…っふーーーーーー…っ……｣[br]
[er]


;BGMフェードアウト・三秒
[fadeoutbgm time=3000]

;背景・文吾の部屋夜電気なし_テレビのあたりに光源
[mlbg storage="文吾の部屋夜電気なし_テレビのあたりに光源"]

;SE・布団に倒れこむ音(とさっ)
[playse storage="dosa" buf=0 loop=false]
[layopt layer=message0 visible=true]

[font color=0xe1c65e]文吾[resetfont]「はー、今日も出た出たぁ…[br]
…はー、たまんね…｣[br]
[er]

ごろりと横になる道明寺さんのチンポからザーメンが糸を引くアップで、俺は録画停止ボタンを押した。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(…売ってるビデオじゃ味わえない、ド迫力のオナニーが撮れましたよ。道明寺さん)」[br]
[er]

ごちそうさまです、と道明寺さんに向けて壁越しに手を合わせ、俺は足音を立てずその場を後にした…。[br]
[er]

;「文吾ビデオ」フラグを立てる
[eval exp="f.video_bungo=1"]

[if exp="f.sreturn==8"][jump storage="8th_day.ks" target=*八話終了][endif]
;*七話終了へ
[jump target=*七話終了]
[s]
;**********************************
*覗き_太陽|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[er]
よし、津久井さんの部屋を覗こう。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

俺はごくりと唾を飲み込むと、意を決して104号室へと向かった。[br]
[er]

;背景・夜の1Fポーチ
;ウエイト一秒
;背景・夜の玄関前
;暗転
;SE・扉が開く音(小さめに音量調節してください)
;背景・夜の玄関前扉開き
[mlbg storage="1Fポーチ夜"]
[wait time=1000]
[mlbg storage="玄関前夜"]
[mlbg storage="black"]
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]
[bg storage="玄関前夜隠し扉"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;暗転
;ウエイト一秒
;背景・くらい通路
[mlbg storage="black"]
[wait time=1000]
[bg storage="くらい通路"]

…この通路の壁の向こうが津久井さんの部屋か…[br][er]
暗くて…よく見えないな。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(どれどれ…)」[br]
[er]

俺は緊張でじっとりとぬれた頬を壁に押し付け、[br]
小さな穴から津久井さんの部屋を覗きこんだ…[br]
[er]

;暗転
;トランジションで覗きこんだ穴からだんだん視界が開けてくるようなトランジションがあればそれを使ってチェンジしてください
;背景・太陽の部屋夜電気無し
[mlbg storage="black"]
[ubg storage="太陽の部屋夜電気無し" rule="hole"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…真っ暗だ…」[br]
[er]

残念ながら津久井さんの部屋は電気がついておらず、人の気配もなかった。[br]
[er]
どうやら留守にしているらしい。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ちぇ」[br]
[er]

…そろそろ戻るか。[br]
[er]

;暗転
[mlbg storage="black"]

;ウエイト二秒
[wait time=2000]

;背景・1f_front_dark
[bg storage="1f_front_dark"]

…さあ、どうしよう。[br]
こんなことはもうやめておとなしく部屋に戻るのが最善なんだろうけど、[br]
このままだと不完全燃焼、ってのも正直なところだ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…うーん…」[br]
[er]

…もう一部屋くらい、覗いてみようか?[br]
[er]

;*再選択へジャンプ
[jump target=*再選択]
[s]
;**********************************
*覗き_秀太郎|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[er]
;秀太郎のオナニーを第四回で見ていない場合、
;第四回の「*覗き_秀太郎」にジャンプ。
[if exp="f.ppt_syutaro==0"][eval exp="f.sreturn=7"][jump storage="4th_day.ks" target=*覗き_秀太郎][endif]

;…俺も部屋に戻るか…。

;の記述の後にこの第七回に戻り、
;*七話終了へ

;秀太郎のオナニーを第四回で見ている場合は
;このまま下記へ

秀太郎君、今日もオナニーしてるのかな…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

前に覗いた時見た、秀太郎君の青臭い自慰が脳裏によぎる。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

俺はごくりと唾を飲み込むと、意を決して104号室へと向かった。[br]
[er]

;背景・夜の1Fポーチ
;ウエイト一秒
;背景・夜の玄関前
;暗転
;SE・扉が開く音(小さめに音量調節してください)
;背景・夜の玄関前扉開き
[mlbg storage="1Fポーチ夜"]

[wait time=1000]
[mlbg storage="玄関前夜"]
[mlbg storage="black"]
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]
[bg storage="玄関前夜隠し扉"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;暗転
;ウエイト一秒
;背景・くらい通路
[mlbg storage="black"]
[wait time=1000]
[bg storage="くらい通路"]

…この通路の壁の向こうが秀太郎君の部屋だ…[br]
[er]

また覗き穴からうっすら光が漏れてる…。[br]
ってことは今回も部屋にいるってことだよな…![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はぁっ、はぁっ…」[br]
[er]

俺は緊張でじっとりとぬれた頬を壁に押し付け、[br]
小さな穴から秀太郎君の部屋を覗きこんだ…。[br]
すると、そこには…[br]
[er]

;暗転
[mlbg storage="black"]

;トランジションで覗きこんだ穴からだんだん視界が開けてくるようなトランジションがあればそれを使ってチェンジしてください
;イベントイラスト・秀太郎オナニー2(本の中身にはフォーカスあってない)
[ubg storage="image13-01" rule="hole"]
[wait time=1000]
[layopt layer=message0 visible=true]
;BGM・hb
[playbgm storage="hb"]

;擬音アニメ・ヌチャッヌチャッ
[vlayer layer=0]
[image storage="ヌチャッヌチャッ1_265_320" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=265 clipheight=320 visible=true left=80 top=20]
[vlayer layer=1]
[image storage="ヌチャッヌチャッ2_205_310" layer=1 page=fore clipleft=0 cliptop=0 clipwidth=205 clipheight=310 visible=true left=500 top=150]

;SE・piston4
[playse storage="piston_k4" buf=0 loop=false]

[font color=0x7d8ab1]秀太郎[resetfont]「はぁっ…はっ…はっ……[br]
…んはぁっ…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

そこには期待通り、黙々と自家発電にいそしむ秀太郎くんの姿があった。[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…ッ…ふ……[br]
…ん…[br]
……く……っ｣[br]
[er]

ああ、あのエロ本、前見てたのと同じやつだ。[br]
秀太郎君のお気に入りなのかな…。[br]
[er]
[font color=0x7d8ab1]秀太郎[resetfont]「っく……ふ……っ…[br]
…っぁ……ん…ふ…｣[br]
[er]

そんなに声を殺さなくてもいいのに…[br]
もっと秀太郎君の感じてる声聞かせてくれよ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ッ…｣[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「っ…ふ…ぁ…っ…[br]
んー………」[br]
[er]

;「ビデオカメラ」を持っている場合「*秀太郎_ビデオカメラ」へ
[if exp="f.camera+f.tape==1"][jump target=*秀太郎_ビデオカメラ][endif]

;合わせて「ビデオテープ」も持っている場合は「*秀太郎_ビデオテープ」へ
[if exp="f.camera+f.tape==2"][jump target=*秀太郎_ビデオテープ][endif]
;「ビデオカメラ」をもっていない場合下記へ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(おー、やらし…。たまんねえなあ…)」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(あーあ、こんな時『ビデオカメラ』があればなあ…)」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…ぁイク……ッ……!!」[br]
[er]

;BGMフェードアウト1秒
;擬音アニメ消す
;暗転
[fadeoutbgm time=1000]
[kara layer=0]
[kara layer=1]
[mlbg storage="black"]
[layopt layer=message0 visible=true]

こうして今日も俺は秀太郎君のオナニーを覗き見た…。[br]
[er]

[jump target=*七話終了]
[s]

;*********************************
*秀太郎_ビデオカメラ|

;擬音アニメ消す
[kara layer=0]
[kara layer=1]

そうだ、ビデオカメラ![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(この映像撮っておけばしばらくオカズには困らないぞ…![br]
ん?)」[br]
[er]

;SE・カチッカチッ
[playse storage="kachi2"]

俺はビデオカメラを構えて何度も録画ボタンを押すが、[br]
いっこうに録画が始まらない。[br]
なんでだ?[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(そういえば…)」[br]
[er]

…ビデオカメラ買ったのはいいけど、俺、録画用のテープ買うの忘れてねえか…?[br]
[er]

;BGM・comical
[playbgm storage="comical"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!」[br]
[er]

しまったああああっ!![br]
鬼頭幸助、一生の不覚!!![br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…は……っ…[br]
くっ……ふぅ……………っ…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(今日のところは仕方ない、しっかりこの目に焼き付けておこう…)」[br]
[er]

;背景・秀太郎の部屋夜電気あり
[bg storage="秀太郎の部屋夜電気あり"]

目に涙をためて俺は、それから秀太郎君が射精するまでの間、その姿を穴があくほど見つめ続けた…。[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]
[if exp="f.sreturn==8"][jump storage="8th_day.ks" target=*八話終了][endif]

;*七話終了へ
[jump target=*七話終了]

;**********************************
*秀太郎_ビデオテープ|

;擬音アニメ消す
[kara layer=0]
[kara layer=1]
そうだ、ビデオカメラ![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(この映像撮っておけばしばらくオカズには困らないぞ…!)」[br]
[er]

俺はじっとりと汗ばんだ指でビデオカメラの録画ボタンを押した。[br]
レンズ越しに見える秀太郎君の自慰に耽る姿。[br]
それが今あますところなくこのビデオに記録されているんだ…。[br]
[er]

;SE・piston2
[playse storage="piston2"]
[font color=0x7d8ab1]秀太郎[resetfont]「…っは……[br]
んっ……ぅ…｣[br]
[er]

俺はレンズ越しに秀太郎君を凝視する。[br]
犯罪を犯しているという恐怖と興奮が、ぞくぞくと背筋を這い上がる。[er]
映像は、ぶれずに綺麗に撮れているだろうか。[br]
[er]

;擬音アニメ･ニュルッニュルッ
[vlayer layer=0]
[vlayer layer=1]
[image storage="ニュル1" layer=1 page=fore clipleft=0 cliptop=0 clipwidth=141 clipheight=259 visible=true left=125 top=150]
[image storage="ニュル2" layer=2 page=fore clipleft=0 cliptop=0 clipwidth=167 clipheight=165 visible=true left=456 top=96]

[font color=0x7d8ab1]秀太郎[resetfont]「…ぉ…ぅぅ……[br]
ぁ……は…｣[br]
[er]

この微かな声も録れるだろうか。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

ビデオを回し続けていると、[br]
俺だけの彼を保存している。[br]
そんな錯覚すら覚えた。[br]
[er]

秀太郎君はどう思うだろうか。[br]
俺がこんな…[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「やべ…もう……出ちまう…」[br]
[er]

;擬音アニメ・ビクンッ!
[vlayer layer=0]
[image storage="ビクンッ_140_210" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=140 clipheight=210 visible=true left=450 top=180]
[kara layer=1]

[font color=0x7d8ab1]秀太郎[resetfont]「は…は……はぁ…っ、はぁっ…はぁっ、はぁっ、はぁっ!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「はっ、はっ、はっ、はっ、はっ、は…!![br]
……アッ……………………………!!!」[br]
[er]

;擬音アニメ・消す
[kara layer=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…っ…!」[br]
[er]

;画面・白
;SEドクン!
[image storage="white" layer=base page=fore pos=c]
[playse storage="dokun" buf=0 loop=false]

;イベントイラスト・秀太郎オナニー3(射精差分)
[mlbg storage="image13-02"]

;擬音アニメ・ドプッ!ドプドプゥッ!

;視認できるだけのウエイトを入れてから擬音アニメ消す

[vlayer layer=0]
[image storage="ドプッ_265_275" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=265 clipheight=275 visible=true left=50 top=200]
[vlayer layer=1]
[image storage="ドプドプゥッ_280_295" layer=1 page=fore clipleft=0 cliptop=0 clipwidth=280 clipheight=295 visible=true left=500 top=180]
[wait time=3000]

[mlbg storage="image13-02"]

;BGM・フェードアウト三秒
[fadeoutbgm time=3000]
[layopt layer=message0 visible=true]

[font color=0x7d8ab1]秀太郎[resetfont]「…!![br]
!!!!　…!!!!!!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…っ…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…｣[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「……は…｣[br]
[er]

;擬音アニメ・ハーッハーッハーッハーッ
[vlayer layer=0]
[image storage="ハーッハーッ_105_280" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=105 clipheight=280 visible=true left=280 top=30]
[vlayer layer=1]
[image storage="ハーッハーッハーッ_185_390" layer=1 page=fore clipleft=0 cliptop=0 clipwidth=185 clipheight=390 visible=true left=450 top=120]


[font color=0x7d8ab1]秀太郎[resetfont]「…はーーーーーーっ…[br]
はーーーーーーっ…[br]
はーーーーーーーーっ…｣[br]
[er]

;擬音アニメ・消す
[mlbg storage="image13-02"]
[layopt layer=message0 visible=true]

[font color=0x7d8ab1]秀太郎[resetfont]「…はーーーーーーー……｣[br]
[er]

;背景・秀太郎の部屋夜電気あり
[bg storage="秀太郎の部屋夜電気あり"]

ティシュでチンポを拭う秀太郎君の姿を記録し終えると、俺は録画停止ボタンを押した。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(…ごめんな、秀太郎君)」[br]
[er]

罪悪感と満足感で胸をいっぱいにして、俺は足音を立てずその場を後にした…。[br]
[er]

;「秀太郎ビデオ」フラグを立てる
[eval exp="f.video_syutaro"]

[if exp="f.sreturn==8"][jump storage="8th_day.ks" target=*八話終了][endif]
;*七話終了へ
[jump target=*七話終了]
;**********************************
*覗き_茎爾|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[er]
;「茎爾首輪」フラグが立っていればそのまま下記シナリオへ。
;立っていなければ「五回目」の「*覗き_茎爾」に飛び、

;息を殺して、無言で隠し通路を出た。

;の記述の後にこの第七回に戻り、
;「*七話終了2」へ
;※五回目にストレートで行った場合と違い、
;部屋の再選択は発生しない。
;発生させると二度目に茎爾の部屋を覗くと、
;留守だったはずなのに茎爾と太陽が下記シナリオ通り
;プレイをしているところを目撃してしまうので
[if exp="f.neckbelt_k==0"][eval exp="f.sreturn=7"][jump storage="5th_day.ks" target=*覗き_茎爾][endif]

沼縄さんの部屋にしよう。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…よし…」[br]
[er]

俺はごくりと唾を飲み込むと、意を決して202号室へと向かった。[br]
[er]

;背景・夜の2Fポーチ
;ウエイト一秒
;背景・夜の玄関前

;暗転

;SE・扉が開く音(小さめに音量調節してください)

;背景・夜の玄関前扉開き

[mlbg storage="2Fポーチ夜"]
[wait time=1000]
[mlbg storage="玄関前夜"]
[mlbg storage="black"]
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]
[bg storage="玄関前夜隠し扉"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;暗転

;ウエイト一秒

;背景・くらい通路

[mlbg storage="black"]
[wait time=1000]
[bg storage="くらい通路"]

…この通路の壁の向こうが沼縄さんの部屋か…[br]
暗くて…よく見えないな。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(どれどれ…)」[br]
[er]

俺は緊張でじっとりとぬれた頬を壁に押し付け、[br]
小さな穴から沼縄さんの部屋を覗きこんだ…[br]
[er]

;暗転
;トランジションで覗きこんだ穴からだんだん視界が開けてくるようなトランジションがあればそれを使ってチェンジしてください
;背景・茎爾の部屋夜電気無し(新規)

[mlbg storage="black"]
[ubg storage="茎爾の部屋夜電気無し" rule="hole"]
[layopt layer=message0 visible=true]
;8話のための変数
[eval exp="f.kt_sm=1"]


何だ…薄暗いけどぼんやりと明るい…蝋燭?[br]
[er]

誰か…いるのか…?[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!」[br]
[er]

;BGM・hb
[playbgm storage=hb]

;立ち絵・太陽裸
;表情・太陽あれ照れ
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="taiyou_hadaka" left=156]
[cara_cf storage="taiyou_are_tere" left=156]

津久井さん?[br]
どうして津久井さんが沼縄さんの部屋に…[br]
しかも、裸で…[br]
[er]

;表情・太陽悲しい照れ
[cara_cf storage="taiyou_kanashii_tere" left=156]

[font color=0xd95d68]太陽[resetfont]「はあっ、はぁっ、はぁっ、はぁっ…｣[br]
[er]

;立ち絵･茎爾裸
;表情・茎爾不機嫌
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="keizi_hadaka" left=0]
[kousuke_lf storage="keizi_hukigen" left=0]
[cara_r storage="taiyou_hadaka" left=360]
[cara_rf storage="taiyou_kanashii_tere" left=360]

[font color=0xb192c0]茎爾[resetfont]「どないした、さかりのついた犬みたいに舌出しよって」[br]
[er]

…![br]
沼縄さん…!?[br]
手に縄なんて持って、いったい…[br]
[er]

…まさか…!?[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ご、ご主人様…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「なんや、どうしてほしいか口に出して言わんかい、この雌豚｣[br]
[er]

;立ち絵･太陽勃起
;できれば立ち絵のみトランジションで萎えから勃起に変化させる
[cara_r storage="taiyou_bokki" left=360]

[font color=0xd95d68]太陽[resetfont]「は、はいぃ…っ![br]
早く、早くその、その縄でわ、[br]
私を縛って、く、ください……!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!」[br]
[er]

;表情・茎爾楽
[kousuke_lf storage="keizi_raku" left=0]

[font color=0xb192c0]茎爾[resetfont]「…よっしゃ、ええやろ」[br]
[er]

;立ち絵･二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

沼縄さんは満足げな表情で津久井さんを見下すと、[br]
その手に持った赤い縄で、[br]
津久井さんの肉付きのいい体を縛り上げていった。[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あはっ…はっ、あはっ…!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「なに縛られただけでチンポから汁垂らしとんねん、マゾ豚｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「は、はいっ![br]
申し訳ありま……あはあっ!」[br]
[er]

全身を縛り上げると、最後に短い縄で津久井さんのチンポの根元を縛り、沼縄さんは津久井さんに蹴りを入れて布団の上に転がした。[br]
[er]

[font color=0xd95d68]太陽[resetfont]「はあっ、はぁっ、はぁっ、はぁっ…｣[br]
[er]

;立ち絵･茎爾勃起
;表情・茎爾不機嫌
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="keizi_bokki" left=200]
[cara_cf storage="keizi_hukigen" left=200]
[font color=0xb192c0]茎爾[resetfont]「色ボケした目しくさって、この淫乱が｣[br]
[er]

;立ち絵消す
[kara layer=0]
[kara layer=1]

;イベントイラスト・image15_01
[mlbg storage="image15_01"]
[layopt layer=message0 visible=true]
[eval exp="sf.g22=1"]

沼縄さんは金属製の皿の上でちろちろと燃える蝋燭を手に取ると、[br]
そのとろけた蝋を津久井さんの体にぽたりと落とした。[br]
[er]

;SE・ポタッ
[playse storage="pota"]
;擬音アニメ・トローッ
[vlayer layer=1]
[image storage="トローッ_55_140" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=55 clipheight=140 visible=true left=80 top=20]

[font color=0xb192c0]茎爾[resetfont]「ほれ、豚のあぶり焼きや」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あっふぅんっ!![br]
あっ、あつっ、あっ、はぁんっ!」[br]
[er]

;SE・ポタッ
;SE・ポタッ
;SE・ポタッ
[playse storage="pota"]
[wait time=1000]
[playse storage="pota"]
[wait time=1000]
[playse storage="pota"]

[font color=0xb192c0]茎爾[resetfont]「ほれ、豚。鳴け鳴け｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あぁっ、ご主人様、ご主人様ぁっ」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「どこに蝋燭ほしいんや、言うてみい」[br]
[er]

;SE・ポタッ
[playse storage="pota"]

[font color=0xd95d68]太陽[resetfont]「は、はいっ…![br]
ぶ、豚の乳首とチンポに蝋燭ください、ご主人さまっ」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「こんなところ焼かれて感じんのか?[br]
ど変態が｣[br]
[er]

;SE・ポタッ
;SE・ポタッ
[playse storage="pota"]
[wait time=1000]
[playse storage="pota"]

[font color=0xd95d68]太陽[resetfont]「あっあああぁんっ![br]
熱い、あついっ![br]
あはーあぁあぁっ!」[br]

[font color=0xb192c0]茎爾[resetfont]「なんやくろうてよう見えんな」[br]
[er]

;擬音アニメ消す
[kara layer=0]

[font color=0xd95d68]太陽[resetfont]「あんんっ!?」[br]
[er]

;SE・じゅっ(ろうそくに火をつける)
[playse storage="ju"]
沼縄さんは皿に置かれていた何本かの蝋燭の中から、[br]
[er]
ちびた蝋燭を一本手に取ると、[br]
その蝋燭に火を灯した。[br]
[er]

とろとろと溶ける蝋を蝋燭全体に垂らすと、その中央につまようじを刺す。[br]
そしてその蝋燭を、沼縄さんはあろうことか津久井さんの尿道に差し込んだ。[br]
[er]

;擬音アニメ･に゛ゅるっ
●アニメ
[vlayer layer=0]
[image storage="に゛ゅるっ_370_185" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=370 clipheight=185 visible=true left=150 top=180]

[font color=0xd95d68]太陽[resetfont]「んおおぉおぉぉっ!?」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「動くなボケ、血ぃ出るまで殴ったろか」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あっ、あヒッ、アッ、あ…ッ…｣[br]
[er]

;擬音アニメ消す
[kara layer=0]
[font color=0xb192c0]茎爾[resetfont]「よっしゃ」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「これで少しはあかるうなったな」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「はっ、あ、あ、あ…ッ｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「ほれ、自分ばっかり楽しんどらんとしっかり奉仕せんか、ボケェ｣[br]
[er]

;SE・ドカッ(蹴るような音)
[playse storage="kick"]
[font color=0xd95d68]太陽[resetfont]「あ、は、はい………っ…!!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「ほれ、豚の大好物の真珠マラじゃ」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ああっ、はっ、はぁっ…!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「なんや、口の傍にもってったっただけでツバが溢れて止まらんようなっとるやないか。[br]
ほんまど助平やな、この豚は!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ああっ、早く、早くしゃぶらせてください、[br]
真珠入りチンポしゃぶらせてくださいっ」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「これか、これが欲しかったんか?[br]
ああ?」[br]
[er]

;SE・べちんべちん
[playse storage="pechin2"]

[font color=0xd95d68]太陽[resetfont]「は、はいぃっ!」[br]
[er]

顔をチンポでびたびたと叩かれながら、津久井さんは媚びた声でその半勃ちのモノをねだる。[br]
[er]

そして沼縄さんは津久井さんの頭を両腿ではさむようにして座ると、その真珠の埋め込まれたグロテスクな肉塊を津久井さんの口にねじ込んだ。[br]
[er]

;擬音アニメ･グニュッ
[vlayer layer=0]
[image storage="グニュッ_150_255" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=150 clipheight=255 visible=true left=200 top=180]

[font color=0xd95d68]太陽[resetfont]「ん……[br]
んむぅぅ………｣[br]
[er]
;擬音アニメ･じゅるっじゅるるっ
[image storage="じゅるっじゅるるっ_260_260" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=260 clipheight=260 visible=true left=200 top=130]

[font color=0xb192c0]茎爾[resetfont]「どや、うまいか」[br]
[er]

;SE・fera3
[playse storage="fera3"]

[font color=0xd95d68]太陽[resetfont]「ふぁ……[br]
ふぁい……[br]
おいひい…れふ……｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「変態が｣[br]
[er]

沼縄さんの言葉に、蝋に責められるたびに、津久井さんの体はびくびくと敏感に反応した。[br]
日焼けあとがくっきりと残る肌は上気して脂ぎった汗にまみれ、ぎりぎりと食い込む縄に打ち震えていた。[br]
[er]

;擬音アニメ消す
[kara layer=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

アパート1の常識人。[br]
厳しくも優しい父親。[br]
スポーツ万能の男らしい体育教師。[br]
[er]

それが、俺の知っている津久井太陽その人だった。[br]
[er]

けれど、今俺の目の前にいるのは浅ましい一匹の豚だ。[br]
[er]

俺の中に湧き上がるこの気持ちは何だろう?[br]
嫌悪か?　軽蔑か?　失望か?[br]
それとも…[br]
[er]

;擬音アニメ･じゅっぽじゅっぽ
[vlayer layer=0]
[image storage="じゅっぽじゅっぽ_205_390" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=205 clipheight=390 visible=true left=210 top=100]

[font color=0xb192c0]茎爾[resetfont]「チンポ旨いか、豚｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「んっ、んっ、んっ、んりゅ…りゅぶぅ…ぐちゅっ…べりょ…っ[br]
ずぞっ…ずぞぞっ…｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「へっへえ…｣[br]
[er]

;SE・ポタッ
;SE・ポタッ
;SE・ポタッ
[playse storage="pota"]
[wait time=1000]
[playse storage="pota"]
[wait time=1000]
[playse storage="pota"]

[font color=0xd95d68]太陽[resetfont]「んっむぅぅっ」[br]
[er]

沼縄さんの手にした蝋が津久井さんの乳首を執拗に責める。[br]
[er]

;SE・ポタッ
;SE・ポタッ
[playse storage="pota"]
[wait time=1000]
[playse storage="pota"]

赤い血の色をした蝋で乳首がすべて隠れると、[br]
武骨な指先でカリカリと蝋を掻きはがし、また蝋を垂らす。[br]
その繰り返しでいつしか津久井さんの乳首とその周囲は、赤く卑猥に腫れ上がっていた。[br]
[er]

;SE・ポタッ
[playse storage="pota"]

[font color=0xd95d68]太陽[resetfont]「ひ、ひもひいい…ひふびひもひいいれふ…｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「よっしゃ、そろそろ『あれ』飲ましたろか。[br]
こぼすんやないど。[br]
こぼしたら折檻やからな」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「は、はひ…」[br]
[er]

;擬音アニメ消す
[kara layer=0]

飲ます?[br]
なんだ、いったい…[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「う、むっ…｣[br]
[er]

まさか…[br]
[er]

;SE・ジョロロロロロ…(小便の音)
[playse storage="toilet"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ん…んぐっ…｣[br]
[er]

;擬音アニメ･ブルッ
[vlayer layer=0]
[image storage="ブルッ_235_310" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=235 clipheight=310 visible=true left=550 top=150]

[font color=0xb192c0]茎爾[resetfont]「オッ…ふぅーーーーーーー…ッ｣[br]
[er]

じょぼじょぼとくぐもった音をたてて沼縄さんは放尿していた。[br]
…津久井さんの口の中で。[br]
その小便を、津久井さんは嬉しそうに咽喉を鳴らして飲んでいた。[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ごくっ、ごくっ、ごくっ、ごくっ」[br]
[er]

;擬音アニメ・ブルブルブル

[vlayer layer=0]
[image storage="ブルブルブル_140_275" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=140 clipheight=275 visible=true left=600 top=150]

[font color=0xb192c0]茎爾[resetfont]「ふー…やっぱりションベンは豚に飲ますンが一番やな」[br]
[er]

;擬音アニメ消す
[kara layer=0]
[font color=0xd95d68]太陽[resetfont]「ごくっ、ごくっ、ごくっ、ごく…っ…[br]
ん、んん…っ…｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…なんや、どないしてん。[br]
自分も出したいんか、蝋燭チンポびくんびくん揺らしよって」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ん…んんぅ…｣[br]
[er]

小さくこくこくと頷く津久井さんに、沼縄さんは凶暴な笑みを返した。[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「そうか、ならいってまえ、こん便所豚が!」[br]
[er]

;SE・じゅうううっ(肉が焼ける音)
[playse storage="juu"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「!」[br]
[er]

;画面・白
;SEドクン!
[layopt layer=message0 page=fore visible=false]
[layopt layer=7 page=fore visible=true]
[image storage="white" layer=7 page=fore]
[playse storage="dokun"]
[wait time=1500]
[image storage="kara" layer=7 page=fore]

;イベントイラスト・image15_02
[mlbgfast storage="image15_02"]
[wait time=700]
[layopt layer=message0 visible=true]

;擬音アニメ・ビュッビュルッビュルルッ
[vlayer layer=0]
[image storage="ビュルッビュルルッ_215_410" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=215 clipheight=410 visible=true left=150 top=10]

[font color=0xd95d68]太陽[resetfont]「んばびゅがららららららっ!!」[br]
[er]

沼縄さんの手にした蝋燭の炎がじゅう、と津久井さんの乳首に押し付けられ、一瞬で炎は蝋に覆われて消えた。[br]
[er]

その衝撃がトリガーになったのか、津久井さんはがらがらとうがいをするように口の中を小便で満たしたまま、蝋燭漬けになったチンポからビュルッ!　と白濁液を撃ち出した。[br]
[er]
[mlbg storage="image15_02"]
;擬音アニメ消す
;BGM・フェードアウト二秒
[fadeoutbgm time=2000]
[layopt layer=message0 visible=true]

[font color=0xd95d68]太陽[resetfont]「がぼぉ…おごろろろろ…｣[br]
[er]

布団を汚す白い粘液と黄色い液体。[br]
それを見て[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「汚すな言うたやろが…豚が」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「折檻決定やな｣[br]
[er]

;暗転
[bg storage="black"]
沼縄さんは、予定通りと言わんばかりのサディスティックな笑みを浮かべた。[br]
[er]

[if exp="f.sreturn==8"][jump storage="8th_day.ks" target=*八話終了][endif]

;*七話終了へ

[jump target=*七話終了]
[s]
;**********************************
*覗き_仁|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[er]
;仁のオナニーを第五回で見ていない場合、
;第五回の「*仁オナニー」にジャンプ。
[if exp="f.ppt_zin==0"][eval exp="f.sreturn=7"][jump storage="5th_day.ks" target=*覗き_仁][endif]

;なんだかすごいものを見てしまった…。

;の記述の後にこの第七回に戻り、
;*七話終了へ

;仁のオナニーを第五回で見ている場合は
;このまま下記へ

林さん、今日もあの乳首オナニーしてるのかな…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

前に覗いた時見た、林さんのぶっくりと膨れた小豆色の乳首が脳裏をよぎる。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

俺はごくりと唾を飲み込むと、意を決して203号室へと向かった。[br]
[er]

;背景・夜の2Fポーチ
;ウエイト一秒
;背景・夜の玄関前
;暗転
;SE・扉が開く音(小さめに音量調節してください)
;背景・夜の玄関前扉開き

[mlbg storage="2Fポーチ夜"]
[wait time=1000]
[mlbg storage="玄関前夜"]
[mlbg storage="black"]
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]
[bg storage="玄関前夜隠し扉"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;暗転
;ウエイト一秒
;背景・くらい通路
[mlbg storage="black"]
[wait time=1000]
[bg storage="くらい通路"]

…この通路の壁の向こうが林さんの部屋だ…[br]
暗くて…よく見えないな。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(どれどれ…)」[br]
[er]

俺は緊張でじっとりとぬれた頬を壁に押し付け、[br]
小さな穴から林さんの部屋を覗きこんだ…[br]
[er]

;暗転
;トランジションで覗きこんだ穴からだんだん視界が開けてくるようなトランジションがあればそれを使ってチェンジしてください
;イベントイラスト・image16_01
[mlbg storage="black"]
[ubg storage="image16_01" rule="hole"]
[wait time=1000]

;BGM・hb
[playbgm storage="hb"]
[layopt layer=message0 visible=true]

[font color=0xfe987d]仁[resetfont]「オーッ、オッ、オッ、おオッ、おー…ッ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!」[br]
[er]

そこには期待通り、節くれだった太い指で両乳首をこねくりまわす林さんの姿があった。[br]
[er]

;擬音アニメ･クニックニッ
[vlayer layer=0]
[image storage="クニックニッ2_187_234" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=187 clipheight=234 visible=true left=520 top=320]
[vlayer layer=1]
[image storage="クニックニッ1_130_226" layer=1 page=fore clipleft=0 cliptop=0 clipwidth=130 clipheight=226 visible=true left=150 top=10]

[font color=0xfe987d]仁[resetfont]「はぁっ、た、たまらん…ッ![br]
乳首、乳首たまらんっ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(ゴクッ)…｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「フハーーッ、フハーーーッ、ンムーーーーーッ!!」[br]
[er]

;「ビデオカメラ」を持っている場合「*仁_ビデオカメラ」へ
[if exp="f.camera+f.tape==1"][jump target=*仁_ビデオカメラ][endif]
;合わせて「ビデオテープ」も持っている場合は「*仁_ビデオテープ」へ
[if exp="f.camera+f.tape==2"][jump target=*仁_ビデオテープ][endif]
;「ビデオカメラ」をもっていない場合下記へ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(あー、すげ…。道理であんなでかい乳首になるわけだ…)」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(あーあ、こんな時『ビデオカメラ』があればなあ…)」[br]
[er]

[font color=0xfe987d]仁[resetfont]「んおおぉおおぉおぉぉっ!!」[br]
[er]

;擬音アニメ消す
[kara layer=0]
[kara layer=1]

;暗転
[bg storage="black"]

こうして今日も俺は林さんの乳首オナニーを覗き見た…。[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

[if exp="f.sreturn==8"][jump storage="8th_day.ks" target=*八話終了][endif]
;*七話終了へ
[jump target=*七話終了]
;*********************************
*仁_ビデオカメラ|
[er]
;擬音アニメ消す
[kara layer=0]
[kara layer=1]

そうだ、ビデオカメラ![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(この映像撮っておけばしばらくオカズには困らないぞ…![br]
ん?)」[br]
[er]

;SE・カチッカチッ
[playse storage="kachi2"]

俺はビデオカメラを構えて何度も録画ボタンを押すが、[br]
いっこうに録画が始まらない。[br]
なんでだ?[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(そういえば…)」[br]
[er]

…ビデオカメラ買ったのはいいけど、俺、録画用のテープ買うの忘れてねえか…?[br]
[er]

;BGM・comical
[playbgm storage="comical"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!」[br]
[er]

しまったああああっ!![br]
鬼頭幸助、一生の不覚!!![br]
[er]

[font color=0xfe987d]仁[resetfont]「おぉおおぉぉおぉぉぉっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(今日のところは仕方ない、しっかりこの目に焼き付けておこう…)」[br]
[er]

;背景・仁の部屋夜電気あり
[bg storage="仁の部屋夜電気あり"]

目に涙をためて俺は、それから林さんが射精するまでの間、その姿を穴があくほど見つめ続けた…。[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

[if exp="f.sreturn==8"][jump storage="8th_day.ks" target=*八話終了][endif]

;*七話終了へ
[jump target=*七話終了]
[s]
;**********************************
*仁_ビデオテープ|
[er]
;擬音アニメ消す
[kara layer=0]
[kara layer=1]


そうだ、ビデオカメラ![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(この映像撮っておけばしばらくオカズには困らないぞ…!)」[br]
[er]

俺はじっとりと汗ばんだ指でビデオカメラの録画ボタンを押した。[br]
レンズ越しに見える林さんは、盗撮されているとは知らずにみだらな喘ぎ声をあげている。[br]
[er]

;擬音アニメ・コスコスコスコス
[vlayer layer=0]
[image storage="コスコスコスコス1_120_255" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=120 clipheight=225 visible=true left=150 top=10]
[vlayer layer=1]
[image storage="コスコスコスコス2_121_267" layer=1 page=fore clipleft=0 cliptop=0 clipwidth=121 clipheight=267 visible=true left=620 top=150]

;SE・乳首をくちゅくちゅといじる音(新規で録らないとちょうどいいのがないかもしれません。
;今のところは比較的近いと思われるものをhogusuかpistonあたりから選んで入れておいてください)
[playse storage="hogusu1"]

[font color=0xfe987d]仁[resetfont]「おっ! おっおっおっおっおっ!![br]
んむううぅうぅぅっ!!!」[br]
[er]

ズームボタンを押し、ファインダに赤黒く充血した乳首を大写しにする。[br]
針を刺せば弾けそうなほどにはりつめた、その性器にも似た卑猥な突起を林さんは指先でしこしこと擦りあげる。[br]
[er]

[font color=0xfe987d]仁[resetfont]「あひっ!!　はひいっ!![br]
おほっ、おっ、おっ、おおおーーーーーっ!!!」[br]
[er]

その度に触れてもいない巨大な肉砲の先から、粘ついた透明の汁がびゅるびゅると吐き出され、どす黒い砲身を艶かしくしとどに濡らす。[br]
[er]

[font color=0xfe987d]仁[resetfont]「おおおぉおおおぉっ![br]
オーーーーーッ!![br]
オオオォォオオオォッ!![br]
はふうぅううぅううぅぅぅんっ!」[br]
[er]

;擬音アニメ消す
[kara layer=0]
[kara layer=1]

獣が吼えているような嬌声が、狭いワンルームに響き渡る。[br]
蒸し風呂のような熱気と湿度に、カメラのレンズが曇ってしまいそうだ。[br]
汗だくで乳首をいじる林さんを見ているだけで、俺の勃起が止まらない。[br]
[er]

;擬音アニメ･クニックニッ
[vlayer layer=0]
[image storage="クニックニッ2_187_234" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=187 clipheight=234 visible=true left=520 top=320]
[vlayer layer=1]
[image storage="クニックニッ1_130_226" layer=1 page=fore clipleft=0 cliptop=0 clipwidth=130 clipheight=226 visible=true left=150 top=10]

[font color=0xfe987d]仁[resetfont]「乳首…乳首たまらん…!![br]
最高じゃあ…っ!![br]
おっ、むほっ、おおおおおおっ!!」[br]
[er]

…林、さん…っ……![br]
[er]

[font color=0xfe987d]仁[resetfont]「い、いかん…ッ![br]
もういきそうじゃあ…っ…![br]
て、テッシュ…あ、う…っ!!」[br]
[er]

枕元を数度ばたばたと叩き、そこにティッシュの箱が無いことを知ると、林さんは諦めたように腰をぐい、と前に突き出した。[br]
その亀頭が尿道を駆け上がる快感に大きく膨らむと、鈴口までかぶっていた包皮が雁首までにゅるりと剥ける。[br]
そして次の瞬間[br]
[er]

;擬音アニメ・ビクンッ
[kara layer=1]

[vlayer layer=0]
[image storage="ビクンッ_140_210" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=140 clipheight=210 visible=true left=300 top=400]

[font color=0xfe987d]仁[resetfont]「おおぉぉおおっ!!　イグッ!![br]
乳首で射精しぢまうっ!![br]
お゛っ!!　お゛っ!!　んはぁあぁああぁあぁぁぁあぁっ!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!!!」[br]
[er]

;画面・白
;SEドクン!
[finish]

;イベントイラスト・image16_02
[image storage="image16_02" layer=base page=fore pos=c]
;擬音アニメ・ビュッビュルッビュルルッ!
[vlayer layer=0]
[image storage="ビュッ_180_435" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=180 clipheight=435 visible=true left=230 top=20]
[vlayer layer=1]
[image storage="ビュルッビュルルッ_215_410" layer=1 page=fore clipleft=0 cliptop=0 clipwidth=215 clipheight=410 visible=true left=480 top=180]


;視認できるだけのウエイトを入れてから擬音アニメ消す
[wait time=1500]
[kara layer=0]
[kara layer=1]

;BGM・フェードアウト三秒..
[fadeoutbgm time=3000]

;擬音アニメ・ドプッドプドプウッ
[vlayer layer=0]
[image storage="ドプッ_265_275" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=265 clipheight=275 visible=true left=230 top=20]
[vlayer layer=1]
[image storage="ドプドプゥッ_280_295" layer=1 page=fore clipleft=0 cliptop=0 clipwidth=280 clipheight=295 visible=true left=480 top=180]

[layopt layer=message0 visible=true]

[font color=0xfe987d]仁[resetfont]「おぉぉおおぉぉぉっ!![br]
ンオオォオオォオォォォッ!!!」[br]
[er]

おらび声とともに吐き出される大量の雄汁が、[br]
林さんの上半身を白く汚していく。[br]
壊れた蛇口のように精液を吐き出し続けるチンポに、林さんは結局カメラが回っている間、一度も手を触れてはいなかった。[br]
[er]

[font color=0xfe987d]仁[resetfont]「ぬはぁっ!![br]
おっ!! ふぬうっ!　んっ!![br]
むっ!!　ぐううううううう……っ…」[br]
[er]

[font color=0xfe987d]仁[resetfont]「おっ…はっ……[br]
は…｣[br]
[er]

;擬音アニメ・ブルッ
[vlayer layer=0]
[image storage="ブルッ_235_310" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=235 clipheight=310 visible=true left=350 top=200]


[font color=0xfe987d]仁[resetfont]「…ふはぁっ……｣[br]
[er]

;背景・仁の部屋夜電気あり
[layopt layer=message0 visible=false]
[bg storage="仁の部屋夜電気あり"]

ぶるり、と体を震わせる林さんの姿を最後に、俺は録画停止ボタンを押した。[br]
…俺もこのビデオ見ながら、乳首開発してみます。林さん。[br]
[er]

;暗転
[bg storage="black"]

俺は足音を立てずその場を後にした…。[br]
[er]

;「仁ビデオ」フラグを立てる
[eval exp="f.video_zin=1"]

[if exp="f.sreturn==8"][jump storage="8th_day.ks" target=*八話終了][endif]

;*七話終了へ
[jump target=*七話終了]
;**********************************
*覗き_翼|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[er]
;翼のプレイを第四回で見ていない場合、
;第四回の「*覗き_翼」にジャンプ。

;それは眩暈を覚えた俺が通路を出るまで、ずっと響き続けていた…。

;の記述の後にこの第七回に戻り、
;*七話終了へ

;翼のプレイを第四回で見ている場合は
;このまま下記へ
[if exp="f.ppt_tsubasa==0"][eval exp="f.sreturn=7"][jump storage="4th_day.ks" target=*覗き_翼][endif]

[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[er]

指宿さん、今日も男つれこんで医療プレイしてるのかな…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

前に覗いた時に見た、あの淫らな光景が頭をよぎる。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

俺はごくりと唾を飲み込むと、意を決して204号室へと向かった。[br]
[er]

;背景・夜の2Fポーチ
;ウエイト一秒
;背景・夜の玄関前
;暗転
;SE・扉が開く音(小さめに音量調節してください)
;背景・夜の玄関前扉開き

[mlbg storage="2Fポーチ夜"]
[wait time=1000]
[mlbg storage="玄関前夜"]
[mlbg storage="black"]
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]
[bg storage="玄関前夜隠し扉"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;暗転
;ウエイト一秒
;背景・くらい通路
[mlbg storage="black"]
[wait time=1000]
[bg storage="くらい通路"]

…この通路の壁の向こうが指宿さんの部屋か…[br]
お?　覗き穴からうっすら光が漏れてる…[br]
ってことは部屋にいるってことだよな…![br]
てことは…?[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(どれどれ…?)」[br]
[er]

俺は緊張でじっとりとぬれた頬を壁に押し付け、[br]
小さな穴から指宿さんの部屋を覗きこんだ…。[br]
すると、そこには…[br]
[er]

;暗転
;トランジションで覗きこんだ穴からだんだん視界が開けてくるようなトランジションがあればそれを使ってチェンジしてください
;イベントイラスト・翼医療プレイ1
[ubg storage="image14_01" rule="hole"]
[wait time=1000]
[layopt layer=message0 visible=true]
[eval exp="sf.g12=1"]

;BGM・hb
[playbgm storage="hb"]

男「むがっ…んっ、んふっ、ん゛ん゛ん゛ん゛ん゛…っ!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「本当に君はこの治療が好きだな。[br]
よっぽど気に入ったのかね?」[br]
[er]

男「ん゛ーーーーーーっ!![br]
ん゛ーーーーーーーーーーっ!!!」[br]
[er]

そこには期待通り、男を分娩台に拘束して愉悦の表情を浮かべる指宿さんの姿があった。[br]
[er]

男「ん゛ぶぅぅぅぅぅぅっ!![br]
ん゛ん゛ん゛ん゛っ、ん゛ヴヴぇヴぇ…っ!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「さあ、治療を始めよう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(ゴクッ)…｣[br]
[er]

;「ビデオカメラ」を持っている場合「*翼_ビデオカメラ」へ
[if exp="f.camera+f.tape==1"][jump target=*翼_ビデオカメラ][endif]
;合わせて「ビデオテープ」も持っている場合は「*翼_ビデオテープ」へ
[if exp="f.camera+f.tape==2"][jump target=*翼_ビデオテープ][endif]
;「ビデオカメラ」をもっていない場合下記へ

男「ん゛ーーーーーーーーーーーーっ!!!!!!」[br]
[er]

;背景・翼の部屋診察室
[bg storage="翼の部屋診察室"]

黒く塗りつぶされた部屋に男の悲鳴が響く。[br]
俺はその『治療』の一部始終を、また壁の穴越しに最後まで見届けた…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(こんな時ビデオカメラがあればなあ…)…｣[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

;*七話終了へ
[jump target=*七話終了]
;*********************************
*翼_ビデオカメラ|
[er]
;擬音アニメ消す
[kara layer=0]
[kara layer=1]

そうだ、ビデオカメラ![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(この映像撮っておけばしばらくオカズには困らないぞ…![br]
ん?)」[br]
[er]

;SE・カチッカチッ
[playse storage="kachi2"]

俺はビデオカメラを構えて何度も録画ボタンを押すが、[br]
いっこうに録画が始まらない。[br]
なんでだ?[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(そういえば…)」[br]
[er]

…ビデオカメラ買ったのはいいけど、俺、録画用のテープ買うの忘れてねえか…?[br]
[er]

;BGM・comical
[playbgm storage="comical"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!」[br]
[er]

しまったああああっ!![br]
鬼頭幸助、一生の不覚!!![br]

男「ぶふぅぅぅぅうぅうぅぅぅぅっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(今日のところは仕方ない、しっかりこの目に焼き付けておこう…)」[br]
[er]

;背景・翼の部屋診察室
[bg storage="翼の部屋診察室"]

目に涙をためて俺は、それから『治療』が終わるまでの間、二人の姿を穴があくほど見つめ続けた…。[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

;*七話終了へ
[jump target=*七話終了]
[s]
;**********************************
*翼_ビデオテープ|
[er]
そうだ、ビデオカメラ![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(この映像撮っておけばしばらくオカズには困らないぞ…!)」[br]
[er]

俺はじっとりと汗ばんだ指でビデオカメラの録画ボタンを押した。[br]
淫靡な『治療』が、小さなビデオテープに記録され始める…。[br]
[er]

男「ぶんんんんんんんんっ!![br]
ヴヴヴヴヴヴヴヴぁっ!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「静かにしたまえ」[br]
[er]

男「おぼっ!!!」[br]
[er]

指宿さんの太い指が、男の乳首ピアスを引きちぎらんばかりに引っ張る。[br]
その痛みに男はぎりぎりと猿ぐつわを噛んだ。[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「カテーテル挿入」[br]
[er]

;擬音アニメ・に゛ゅるっ!
[vlayer layer=0]
[image storage="に゛ゅるっ_370_185" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=370 clipheight=185 visible=true left=100 top=180]

;SE・ずぶん!
[playse storage="zubun" buf=0 loop=false]

男「むぐぉおぉぉぉぉぉぉぉっ!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「暴れるな、気が散る。[br]
生理食塩水注入」[br]
[er]

;SE・コポコポコポ…等水が少しずつ入っていくような音
[playse storage="BubbleC@11" volume=10 buf=0 loop=true]
;擬音アニメ・ビクンッ!
[vlayer layer=0]
[image storage="ビクンッ_140_210" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=140 clipheight=210 visible=true left=150 top=130]
[kara layer=1]

男「んぐっ!　ぬぐっ!![br]
んぼごぼぼぼぼごぼ!!」[br]
[er]

指宿さんは男の鈴口に深く挿入されたカテーテルの末端にチューブを取り付け、点滴で使うようなパックと結合する。[br]
するとパックの中の水が、こぽこぽとチューブを通って男の尿道へと少量ずつ、少量ずつ送り込まれていった。[br]
[er]

男「んっ!!　ばがっ!!　おっ!!　お゛っお゛っお゛っ!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「気持ちいいか?[br]
まだ漏らすなよ｣[br]
[er]

男「ん゛ん゛ん゛ん゛ん゛ん゛ん゛ー…っ…｣[br]
[er]

;擬音アニメ消す
[kara layer=0]

それがどんな感触なのかは俺にはまったく見当がつかないが、男は分娩台の上で自由の効かない体を必死によじらせ悶えていた。[br]
その表情が苦痛を浮かべているのか快楽に酔い痴れているのかは、アイマスクと猿ぐつわでわからない。
ただ[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ッ…｣[br]
[er]

俺はこの状況に、ひどく興奮していた。[br]
[er]

;SE消す
[stopse]
[font color=0xbcbcbc]翼[resetfont]「生理食塩水注入完了。[br]
それでは始めようか｣[br]
[er]

;SE・コトン(何かを置くような音)
[playse storage="PutA@22" volume=100 buf=0 loop=false]

男「ん゛っ…!!!!!!!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「今日は300cc注入してやったからな。[br]
…楽しみたまえ」[br]
[er]

男「ん゛ーーーーーーーーっ!!!」[br]
[er]

びくびくとわななく男の性器に接続される電極。[br]
指宿さんがリモコンを手に取る。[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「治療開始」[br]
[er]

男「ン゛おぉおぉぉおぉおぉぉぉぉ゛っ!!!」[br]
[er]

;SE・カチッ(スイッチを押す音)
[playse storage="SwitchF01@11" buf=0 loop=false]
;擬音アニメ・ビクンッ!
[vlayer layer=0]
[image storage="ビクンッ_140_210" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=140 clipheight=210 visible=true left=250 top=80]

;SE(ループ)・ここから電気系のSEを入れたほうが「らしい」でしょうか?
;実際は弱電流なので漫画みたいなビリビリ音はしないと思いますが、
;音があればうすく流したほうが臨場感が出るかもしれません
[playse storage="noise05" buf=1 loop=false volume=20 loop=true]

そして『治療』は始まった。[br]
[er]

男「ヴぉっ!!　ヴぉ゛っ!!　ヴぉっ゛お゛っ!![br]
お゛ぼぼぼぼぼぼぼぼぼぼ!!!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「治療開始一秒でカウパー氏腺液の漏出を確認。[br]
どれ、乳首の感度は…｣[br]
[er]

男「ん゛べべっ!![br]
ぼぼべべべえ゛っ!!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「上がっているようだな。[br]
電圧上昇」[br]
[er]

男「ぶぼぼぼぼぼぼぼぼぼ!!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「まったく、治療をすればするほどひどくなるな。[br]

電圧上昇」[br]
[er]

男「ぎい゛い゛い゛い゛い゛い゛い゛い゛!!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「君の変態性欲は」[br]
[er]

;SE・チョロチョロチョロorジョボジョボジョボ
[playse storage="toilet" buf=0 loop=false]
[wait time=2000]
[fadeoutse time=1000]

男「あ゛ひっ!!　あ゛ひっ!!　あ゛ひいっ!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「電圧最大｣[br]
[er]

;擬音アニメ消す
[kara layer=0]
[kara layer=1]

;SE・電気音ビリビリッ!!orバイブのような振動音
[playse storage="noise05" volume=100 buf=0 loop=false]
[stopse buf=1]
;画面クエイク
[quake time=1000 timemode=ms hmax=20 vmax=20]

男「ヴぉがああぁあああぁあぁあぁあぁあぁぁあぁぁあぁああぁぁ!!!!!!」[br]
[er]

;画面・白
;SEドクン!
[finish]
;イベントイラスト・翼医療プレイ2
[image storage="image14_02" layer=base page=fore pos=c]
[wait time=700]
[layopt layer=message0 visible=true]

;擬音アニメ・ビュッ!ビュルッビュルルッビュルルゥッ
[vlayer layer=0]
[image storage="ビュッ_180_435" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=180 clipheight=435 visible=true left=150 top=50]
[vlayer layer=1]
[image storage="ビュルッビュルルッ_215_410" layer=1 page=fore clipleft=0 cliptop=0 clipwidth=215 clipheight=410 visible=true left=500 top=200]
[font color=0xbcbcbc]翼[resetfont]「…く…ははは…[br]
ははははは…[br]
ははははははははははっ!!!!」[br]
[er]

;擬音アニメ・消す
[kara layer=0]
[kara layer=1]
;BGM・フェードアウト三秒
[fadeoutbgm time=3000]

[font color=0xbcbcbc]翼[resetfont]「ははははははははははははははははははははははははははははははははははははははははは!!!」[br]
[er]

;背景・翼の部屋診察室
[bg storage="翼の部屋診察室"]

音割れするほどの哄笑の中、俺は録画停止ボタンを押した。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ッ……｣[br]
[er]

;暗転
[bg storage="black"]

そして俺は以前も感じた眩暈に頭をおさえながら、ふらふらと隠し通路から退散した。[br]
[er]

;「翼ビデオ」フラグを立てる
[eval exp="f.video_tsubasa=1"]

;**********************************
*七話終了|
[eval exp="f.sreturn=0"]
[er]
;暗転
;ウエイト3秒
;背景・1f_front_dark
;ウエイト2秒
;背景・room_kohsuke_light
[mlbg storage="black"]
[wait time=3000]
[mlbg storage="1f_front_dark"]
[wait time=2000]
[bg storage="room_kohsuke_light"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あー、エロかった…」[br]
[er]

部屋に戻った俺は、今見たばかりのみだらな光景がまだ目から離れないでいた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さん、いつもあの覗き穴からみんなのこと見てたのかな…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…悪趣味」[br]
[er]

;SE・とさっ
[playse storage="tosun" buf=0 loop=false]

そう呟いて布団にうつ伏せる。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…待てよ…｣[br]
[er]

このアパートの全ての部屋には隠し通路がついている。[br]
ということは…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…もしかして、俺のことも…?」[br]
[er]

;暗転。

;ウエイト2秒

;SE・一日の終わり

;第七話終了。
[mlbg storage="black"]
[wait time=2000]
[playse storage="dayend" buf=0 loop=false]
[layopt layer=message0 visible=true]
[jump target=*七話終了セーブ前]
;**********************************
*七話終了2|
[eval exp="f.sreturn=0"]
[er]
;暗転
;ウエイト3秒
;背景・1f_front_dark
;ウエイト2秒
;背景・room_kohsuke_light
[mlbg storage="black"]
[wait time=3000]
[mlbg storage="1f_front_dark"]
[wait time=2000]
[bg storage="room_kohsuke_light"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あの首輪…沼縄さん、いったい何を」[br]
[er]

…飼って、いるんだろうか。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さん、いつもあの覗き穴からみんなのこと見てたのかな…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…悪趣味」[br]
[er]

;SE・とさっ
[playse storage="tosun" buf=0 loop=false]

そう呟いて布団にうつ伏せる。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…待てよ…｣[br]
[er]

このアパートの全ての部屋には隠し通路がついている。[br]
ということは…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…もしかして、俺のことも…?」[br]
[er]

;暗転。

[fadeoutbgm time=1000]

;ウエイト2秒

;SE・一日の終わり
*幕間へ|第七話終了
[mlbg storage="black"]
[wait time=2000]
[playse storage="dayend" buf=0 loop=false]
[layopt layer=message0 visible=true]
;第七話終了。
*七話終了セーブ前|第七話終了
[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="8th_day.ks" target=*0707]
[s]
