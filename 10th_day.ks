*0802|8/2(土)そのすべてが邪悪
;8/2(土)

[bgmopt volume=100]
[seopt volume=100]

;暗転
[mlbg storage="black"]
;SE・電話のベル(5秒くらいでフェードアウト)
[playse storage="phone_bell" loop=true]
[wait time=5000]
[fadeoutse time=1000]

[layopt layer=message0 visible=true]

どうしよう、どうしよう、どうしよう。[br]
[er]

もう時間が無い。[br]
昨日あいつがコーキングを買いに行ったのを見た。[br]
早く行動に移さないと、[br]
残りの扉も封印されてしまうだろう。[br]
[er]
それまでに、できることは全てやっておかなければ。[br]
もう見ているだけじゃ駄目だ。[br]
攻めていかなければ。[br]
[er]
そうしないと、いつまでたっても…[br]
[er]

;背景・1f_front_dark
[bg storage="1f_front_dark"]

[font color=0xc9a07c]???[resetfont]「…」[br]
[er]

あのアパートから、[br]
『あいつら』を追い出すことが出来ない。[br]
[er]

;暗転
[mlbg storage="black"]
[layopt layer=message0 visible=true]

*|8/2(土)伯父からの電話

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ああ、うん。[br]
わかった。[br]
それじゃ待ってるから。[br]
ええ?　…いらないよ、そんなの…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…うん、じゃあ明日。[br]
うん。じゃ」[br]
[er]

;SE・電話を切る音
[playse storage="phone_quit"]
;背景・room_kohsuke
[image storage="room_kohsuke" layer=base page=fore pos=c]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ふうー」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ったく、ふぁーあ…｣[br]
[er]

[playbgm storage="room1"]

俺は電話を切ると、あくびをひとつして時計を見た。[br]
珍しく長電話だった。一時間は話しただろうか。[br]
今の時刻は…[br]
[er]

;選択肢

;午前5時だ
;午前6時だ
;午前7時だ
;午前8時だ
;午前9時だ

*|8/2(土)アサノミチルセカイ

;選択後各セーブラベルにジャンプ
[er]
[position layer=message0 page=fore left=16 top=300 width=768 height=250 opacity=150]
[position layer=message0 page=back left=16 top=300 width=768 height=250 opacity=150]
[select]
[links target=*午前5時]午前5時だ[endlink][r]
[links target=*午前6時]午前6時だ[endlink][r]
[links target=*午前7時]午前7時だ[endlink][r]
[links target=*午前8時]午前8時だ[endlink][r]
[links target=*午前9時]午前9時だ[endlink]
[endselect]
[s]
;*********************************************************************
*午前5時|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[er]

;文吾好感度+1
[eval exp="f.ibungo=f.ibungo+1"]

午前五時だ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「もう五時か。[br]
…掃除するかぁ」[br]
[er]

;暗転
[mlbg storage="black"]

;ウエイト一秒
[wait time=1000]

;背景・1f_front_dark
;立ち絵・幸助エプロン
;表情・幸助困る

;SE箒ではく音。
;ウエイト2秒

[mlbg storage="1f_front_dark"]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_komaru" left=224]
[playse storage="houki"]
[wait time=2000]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふぁーあーあーあ…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あー、ねみぃー…。[br]
まったく、むこうは何時か知らないけど、こっちはまだ朝まだきだっつーの…｣[br]
[er]

[fadeoutbgm time=1000]



[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

;SE・ドアの開く音
;SE分のウエイト
;立ち絵・文吾(ラグシャツ、頭に帽子)
;表情・文吾楽
;音楽・おだやか
[playse storage="door_gacha"]
[wait time=1000]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_komaru"]

;oooooooooooooここからif
[if exp="f.文吾髭==1"]

[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[cara_r storage="bungo_rug" left=390]
[cara_rf storage="bungo_raku_tere" left=390]
[cara_rop storage="bungo_hige" left=390]
[playbgm storage="odayaka"]

[font color=0xe1c65e]文吾[resetfont]「よっ、おはようさん」[br]
[er]

[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、道明寺さんおはようございます。[br]
[kousuke_lf storage="kousuke_uun"]
あれ?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「道明寺さん、髭…」[br]
[er]

[cara_rf storage="bungo_niyaniya_tere"]

[font color=0xe1c65e]文吾[resetfont]「お、おう。[br]
ちょいと伸ばしてみたんだけどよ…[br]
どうだ?」[br]
[er]

[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いいですね、似合ってますよ」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「へへっ、ありがとよ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いいなあ、俺も伸ばそうか…[br]
[kousuke_lf storage="kousuke_guttari"]
ふぁーあ…」[br]
[er]

[jump target=*文吾朝ひげ合流]
[endif]
;pppppppppppppp　if終了

[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[cara_r storage="bungo_rug" left=390]
[cara_rf storage="bungo_raku" left=390]
[cara_rop storage="bungo_hat" left=390]
[playbgm storage="odayaka"]


[font color=0xe1c65e]文吾[resetfont]「おう、管理人さん、おはようさん。[br]
今日も早いねぇ｣[br]
[er]

;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、道明寺さん。[br]
おはようございま…ふぁーあ…｣[br]
[er]

*文吾朝ひげ合流


;表情・文吾あれ
[cara_rf storage="bungo_are"]

[font color=0xe1c65e]文吾[resetfont]「どうしたい、でっけえアクビして」[br]
[er]

;表情・困る
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、すいふぁへん…んー…。[br]
実はさっきまで電話してて…｣[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「電話?[br]
誰とだ?[br]
;表情・文吾ニヤニヤ
[cara_rf storage="bungo_niyaniya"]
おっ、まさかガチムチ野郎と淫語連呼テレセとかか」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さんです。[br]
ここの大家の」[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are"]

[font color=0xe1c65e]文吾[resetfont]「ああ、あの旦那か。[br]
そういやずいぶん見てねえな。[br]
たしか仕事で世界中飛び回ってるんだったか」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、今はトルコにいるんですけど、[br]
仕事が一区切りついたんで日本に戻ってくるって電話がさっきありまして｣[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ほう、いつだい」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…明日」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「明日?[br]
そりゃずいぶん急だなあ｣[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、俺は八月に帰るって話は前から聞いてたんですけど、まさかこんなに早いとは思ってなくて。[br]
で開口一番何言ったと思います?」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「『明日の昼には戻るからパーティーの準備をしておけ』ですよ。[br]
しかもアパートの入居者は全員強制参加だって」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ははあ、あの旦那らしいやな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あの、そういうわけで申し訳ないんですけど、明日一日なんとか空けてもらえないでしょうか…｣[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku"]

[font color=0xe1c65e]文吾[resetfont]「ほいほい。[br]
ま、格安で部屋借りてる手前断るわけにもいかねえしな。[br]
わかった、あけとくぜ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ありがとうございます、[br]
ほんとすいません…｣[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku"]

[font color=0xe1c65e]文吾[resetfont]「おう、そんじゃま行ってくるぜ。[br]
じゃあな!」[br]
[er]

;立ち絵・文吾消す
[kara layer=3]
[kara layer=4]
[kara layer=5]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、いってらっしゃい」[br]
[er]

俺は仕事に行く道明寺さんを見送った…。[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…さてと、あとで津久井さんや林さんたちにもパーティーの件伝えとかないとなあ。[br]
みんな来てくれるといいけど…｣[br]
[er]

;「*昼」にジャンプ
[jump target=*昼]
[s]
;*********************************************************************
*午前6時|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[er]
;仁好感度+1
[eval exp="f.izin=f.izin+1"]

午前六時だ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…掃除するかぁ」[br]
[er]

;暗転
[mlbg storage="black"]

;1秒ウエイト
;背景・1f_front
;立ち絵・幸助エプロン
;表情・幸助ううん

;SE箒ではく音。
;ウエイト2秒
[wait time=1000]
[mlbg storage="1f_front"]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_uun" left=224]
[playse storage="houki"]
[wait time=2000]
[layopt layer=message0 visible=true]
;表情・幸助ぐったり
[cara_cf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふぁーあーあーあ…｣[br]
[er]

;表情・幸助困る
[cara_cf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あー、ねみぃー…。[br]
まったく、そっちは何時か知らないけどこっちは朝っぱらだっつーの…｣[br]
[er]

[fadeoutbgm time=1000]

;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]
;SE・ドアの開く音
;SE分のウエイト
;立ち絵・仁(タンクトップ)
;表情・仁楽
;音楽・おだやか
[playse storage="door_gacha"]
[wait time=1000]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_raku" left=290]
[playbgm storage="odayaka"]


[font color=0xfe987d]仁[resetfont]「おう、おはようさん」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、林さん。[br]
おはようございます」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

そうだ、林さんにさっきの電話の件伝えておかないと。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あの、林さん」[br]
[er]

;表情・仁ううん
[cara_rf storage="zin_uun"]

[font color=0xfe987d]仁[resetfont]「ん?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「このアパートの大家って覚えてます?[br]
部屋借りるときに一度会ってると思うんですけど、[br]
俺の伯父の」[br]
[er]

[font color=0xfe987d]仁[resetfont]「おう、覚えとるが、どうした?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父は仕事で世界中飛び回ってて、[br]
今はトルコにいるんですけど、[br]
実はさっきその伯父から電話があって、[br]
明日こっちに帰ってくるらしいんです」[br]
[er]

[font color=0xfe987d]仁[resetfont]「ほー」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それで、そのトルコでの仕事がひと段落ついたんで、[br]
明日帰ってくるそうなんです。[br]
急な話なんですけど…｣[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「その帰国パーティーをこのアパートでやるから、[br]
入居者全員参加させるように、って…。[br]
すいません、むちゃくちゃな話で｣[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それで、林さんにも参加してもらえないかと思って。[br]
予定が入ってるなら無理にとは言わないんですけど…。[br]
やっぱり無理ですか?｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「ほー、パーティーか。[br]
メシと酒は出るんか?｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そりゃもちろん、お金は全部伯父さんもちで、[br]
俺が腕によりをかけて作らせてもらいます｣[br]
[er]

;表情・仁笑み
[cara_rf storage="zin_emi"]

[font color=0xfe987d]仁[resetfont]「おお、管理人さんの手作りか![br]
へっへえ、なら参加させてもらおうかのう。」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、本当ですか?　よかった」[br]
[er]

;表情・仁楽
[cara_rf storage="zin_raku"]

[font color=0xfe987d]仁[resetfont]「それに格安で部屋借りとる手前、[br]
断るわけにもいかんしのう。[br]
わかった、あけとくわい｣[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ありがとうございます、[br]
ほんとすいません…｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「んだらば行ってくるわい。[br]
明日楽しみにしてるでな」[br]
[er]

;立ち絵・仁消す
[kara layer=3]
[kara layer=4]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、いってらっしゃい!」[br]
[er]

俺は仕事に行く林さんを見送った…。[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…さてと、あとで津久井さんや沼縄さんたちにもパーティーの件伝えとかないとなあ。[br]
みんな来てくれるといいけど…｣[br]
[er]

;「*昼」にジャンプ
[jump target=*昼]
[s]
;*********************************************************************
*午前7時|
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

;太陽好感度+1
[eval exp="f.itaiyou=f.itaiyou+1"]

午前七時だ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…掃除するかぁ」[br]
[er]

;暗転
[mlbg storage="black"]

;1秒ウエイト
;背景・1f_front
;立ち絵・幸助エプロン
;表情・幸助ぐったり

;SE箒ではく音。
;ウエイト2秒
[wait time=1000]
[mlbg storage="1f_front"]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_guttari" left=224]
[playse storage="houki"]
[wait time=2000]
[layopt layer=message0 visible=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふぁーあーあーあ…｣[br]
[er]

;表情・幸助困る
[cara_cf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あー、ねみぃー…。[br]
まったく、気持ちよく寝てたのに…｣[br]
[er]

[fadeoutbgm time=1000]

;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

;SE・ドアの開く音

;BGM・odayaka

;立ち絵・太陽(ジャージ2)
;表情・太陽楽
[playse storage="door_gacha"]
[wait time=1000]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="taiyou_jersey2" left=360]
[cara_rf storage="taiyou_raku" left=360]
[playbgm storage="odayaka"]

[font color=0xd95d68]太陽[resetfont]「おはようございます、管理人さん。[br]
今日も暑くなりそうですな｣[br]
[er]

;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、津久井さん。[br]
おはようございま…ふぁーあ…｣[br]
[er]

;表情・太陽ううん
[cara_rf storage="taiyou_uun"]

[font color=0xd95d68]太陽[resetfont]「、どうしました?　寝不足ですか」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、すいふぁへん…んー…。[br]
実はさっきまで伯父と電話してて…｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ああ、ここの大家の。[br]
今はどちらで仕事されてるんでしたか」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それが今はトルコにいるんですけど、[br]
仕事が一区切りついたんで日本に戻ってくるって電話がさっきありまして｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ほほう、いつですか?」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…明日」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「はあ、[br]
そりゃずいぶん急ですなあ｣[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、俺は八月に帰るって話は前から聞いてたんですけど、まさかこんなに早いとは思ってなくて。[br]
で開口一番何言ったと思います?」[br]
[er]

;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「『明日の昼には戻るからパーティーの準備をしておけ』ですよ。[br]
しかもアパートの入居者は全員強制参加だって」[br]
[er]

;表情・太陽笑み
[cara_rf storage="taiyou_emi"]

[font color=0xd95d68]太陽[resetfont]「はは、あの人らしい」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あの、そういうわけで申し訳ないんですけど、明日一日なんとか空けてもらえないでしょうか…｣[br]
[er]

;表情・太陽楽
[cara_rf storage="taiyou_raku"]

[font color=0xd95d68]太陽[resetfont]「わかりました、[br]
明日は日曜で学校の補習も部活もありませんから、ぜひ参加させていただきます｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ありがとうございます、[br]
ほんとすいません…｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「それじゃあ、いってきます」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、いってらっしゃい」[br]
[er]

;立ち絵･太陽消す
[kara layer=3]
[kara layer=4]

俺は仕事に行く津久井さんを見送った…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…さてと、あとで沼縄さんや指宿さんたちにもパーティーの件伝えとかないとなあ。[br]
みんな来てくれるといいけど…｣[br]
[er]

;「*昼」にジャンプ
[jump target=*昼]
[s]
;*********************************************************************
*午前8時|
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

;秀太郎好感度+1
;茎爾好感度+1
[eval exp="f.isyutaro=f.isyutaro+1"]
[eval exp="f.ikeizi=f.ikeizi+1"]

午前八時だ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…掃除するかぁ」[br]
[er]

;暗転
[mlbg storage="black"]

;1秒ウエイト
;背景・1f_front
;立ち絵・幸助エプロン
;表情・幸助ぐったり

;SE箒ではく音。
;ウエイト2秒
[wait time=1000]
[mlbg storage="1f_front"]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_guttari" left=224]
[playse storage="houki"]
[wait time=2000]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふぁーあーあーあ…｣[br]
[er]

;表情・幸助困る
[cara_cf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あー、ねみぃー…。[br]
まったく、気持ちよく寝てたのに…｣[br]
[er]

[fadeoutbgm time=1000]

;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

;SE・ドアの開く音

;SE分のウエイト
;立ち絵・秀太郎(huku3)
;表情・秀太郎楽
;音楽・おだやか
;表情・幸助楽
[playse storage="door_gacha"]
[wait time=1000]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku3" left=390]
[cara_rf storage="syutaro_raku" left=390]
[playbgm storage="odayaka"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、おはよう秀太郎君」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうだ、秀太郎君明日ヒマ?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…なんだよ、突然」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「明日このアパートの大家…[br]
ええと、俺の伯父なんだけど、[br]
外国から帰って来るんだよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それでアパートの入居者全員でパーティーしたいらしいんだけど、秀太郎君にも参加してもらえないかな、と思って｣[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「なにがパーティーだ、[br]
んなもんに付き合ってられっかよ｣[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そんなこと言わないでさ、[br]
美味い料理作るから、ね?」[br]
[er]

;表情・秀太郎照れ
[cara_rf storage="syutaro_tere"]

[font color=0x7d8ab1]秀太郎[resetfont]「…ッ｣[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「～～っ、駄目だ![br]
どっちにしろ明日はジム…｣[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?　ジム?」[br]
[er]

;立ち絵･秀太郎消す
[kara layer=3]
[kara layer=4]

[font color=0x7d8ab1]秀太郎[resetfont]「っ!!![br]
…なんでもねえっ」[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、ちょっと![br]
秀太郎君!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「うるせえっ!」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…｣[br]
[er]

秀太郎君は走って行ってしまった…。[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「やっぱ駄目だったか…。[br]
残念」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…でも逆に安心といえば安心か。[br]
秀太郎君以外はこのアパートの入居者の『事情』を知ってる人ばっかりだし｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さて、掃除の続き…。[br]
あれ?」[br]
[er]

;SE・ドアの開く音

;SE分のウエイト
;立ち絵・茎爾(huku)
;表情・茎爾不機嫌
[playse storage="door_gacha"]
[wait time=1000]
[cara_r storage="keizi_huku" left=370]
[cara_rf storage="keizi_hukigen" left=370]

[font color=0xb192c0]茎爾[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「沼縄さん｣[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おはようございます、[br]
今日は早いんですね｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「ワシが早う起きたらあかんのか、ワレ」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「い、いえ…。[br]
別にそういう意味で言ったんじゃ…。[br]
あ、そ、そうだ!」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、あの」[br]
[er]

俺は沼縄さんにも伯父が帰ってくることを説明した。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それで明日なんですけど、[br]
ご都合のほうは…｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…｣[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(多分無理だろうな。[br]
けど無理にお願いしてもまた怒られそうだし、[br]
この人ばっかりは…)」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…わかった」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうですか、じゃあ残念ですけど…[br]
;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]
って、え!?[br]
わ、わかったってことは…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…善宗サンには恩義があるからな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え…?」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「自分には関係ない｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい…。[br]
それじゃ明日、お待ちしてます…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…おう」[br]
[er]

;立ち絵・茎爾消す
[kara layer=3]
[kara layer=4]

沼縄さんはどこへともなく行ってしまった…。[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…伯父さん、[br]
一体どんな方法であの沼縄さんに恩を…?[br]
謎な人だ…｣[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さてと、あとで林さんや指宿さんたちにもパーティーの件伝えとかないとなあ。[br]
みんな来てくれるといいけど…｣[br]
[er]

;「*昼」にジャンプ
[jump target=*昼]
[s]
;*********************************************************************
*午前9時|
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

;ツバサ好感度+1
[eval exp="f.itsubasa=f.itsubasa+1"]

午前九時だ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…掃除するかぁ」[br]
[er]

;暗転
[mlbg storage="black"]

;1秒ウエイト
;背景・1f_front
;立ち絵・幸助エプロン
;表情・幸助ぐったり

;SE箒ではく音。
;ウエイト2秒
[wait time=1000]
[mlbg storage="1f_front"]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_guttari" left=224]
[playse storage="houki"]
[wait time=2000]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふぁーあーあーあ…｣[br]
[er]

;表情・幸助困る
[cara_cf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あー、ねみぃー…。[br]
まったく、気持ちよく寝てたのに…｣[br]
[er]

[fadeoutbgm time=1000]

;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

;SE・ドアの開く音
;SE分のウエイト
;立ち絵・翼(huku)
;表情・翼楽
;音楽・おだやか
[playse storage="door_gacha"]
[wait time=1000]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_raku" left=390]
[playbgm storage="odayaka"]

[font color=0xbcbcbc]翼[resetfont]「おはよう」[br]
[er]

;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、指宿さん。[br]
おはようございま…ふぁーあ…｣[br]
[er]

;表情・翼ううん
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「どうした、寝不足かね」[br]
[er]

;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、すいふぁへん…んー…。[br]
実はさっきまで伯父と電話してて…｣[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ああ、大家さんか。[br]
そろそろ日本に戻ってくるのだったかな」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、まさにその話で。[br]
それが明日の昼には戻ってくるって。急でしょう｣[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ほう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「で開口一番何言ったと思います?」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「『明日の昼には戻るからパーティーの準備をしておけ』ですよ。[br]
しかもアパートの入居者は全員強制参加だって」[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「パーティーか、いいじゃないか」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「参加してもらえますか?[br]
全員呼ばないと俺が怒られるんで…｣[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ふむ、伯父上に折檻される君も見てみたいが、[br]
せっかくの機会だ。参加させてもらおう｣[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ありがとうございます。[br]
あと参加されなくても俺は折檻はされません。多分｣[br]
[er]
[font color=0xbcbcbc]翼[resetfont]「それでは明日は昼過ぎ以降は部屋にいるから、[br]
準備が出来次第呼んでくれたまえ」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、わかりました」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「それでは少し散歩がてら、[br]
明日の料理に合う酒でも探してくるか。[br]
夕方には戻るよ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、いってらっしゃい。[br]
お気をつけて｣[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「うむ」[br]
[er]

;立ち絵･翼消す
[kara layer=3]
[kara layer=4]
俺は散歩に行く指宿さんを見送った…。[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…さてと、まだアパートにいる人たちにもパーティーの件伝えとかないとなあ。[br]
みんな来てくれるといいけど…｣[br]
[er]

;************************************************************
*昼|8/2(土)撲殺天使
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

;背景・玄関前
[bg storage="玄関前"]

;立ち絵・幸助エプロン
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふう…｣[br]
[er]

結局パーティーには秀太郎君以外の全員が参加してくれることになった。[br]
沼縄さんが参加してくれるのがなんだか意外だ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「実は好きだったりするのかな?[br]
パーティーとか…｣[br]
[er]

[kara layer=0]
[kara layer=1]

パジャマパーティーではしゃぐ沼縄さん、なんていう本人が知ったら撲殺されかねない想像を楽しみながら、俺は102号室の玄関先で隠し通路の継ぎ目にコーキングを流し込んでいた。[br]
[er]

;表情・幸助楽
;[cara_cf storage="kousuke_raku"]

*|8/2(土)地獄の蓋

[mlbg storage="幸助_10_コーキング"]

[eval exp="sf.幸助_10_コーキング=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]



[font color=0x9eba8a][emb exp=sf.name][resetfont]「これでよし、と…｣[br]
[er]

;SE・コトン、と物をコンクリートの床に置くような音

[playse storage="PutA@22"]
[wait time=1000]

現在空き部屋になっている102号室の隠し通路を封印し終えると、コーキングガンを一旦廊下に置いた。[br]
さっき封印した201号室の隠し通路と俺の部屋、101号室の隠し通路を入れればこれで封印した扉は三つ目だ。[br]
[er]

;表情・幸助ううん
;[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あとは入居者のいる部屋だけか…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;立ち絵・消す
[kara layer=0]
[kara layer=1]

;背景・目玉
[ubg storage="img034_02" rule="hole"]
[layopt layer=message0 visible=true]

あの『覗き穴』事件から半月。[br]
すぐに封印すればよかったものをどうしてこれだけ放置していたかというと、理由はやっぱり『うしろめたさ』だ。[br]
[er]

;背景・玄関前隠し扉
[ubg storage="玄関前隠し扉" rule="focus"]

;ウエイト一秒
[wait time=1000]

;背景・玄関前
[bg storage="玄関前"]

伯父さんの許可無くやっていいものか、本当に閉ざしてしまっていいものか、半月の間俺はずっと自問自答していた。[br]
[er]

;一度でも覗いている場合下記の一文を追加+++++++++++++++++
[if exp="f.pptom>0"]

覗かれる気味の悪さを知っている俺は早く封印しろと言うし、覗く快楽を知ってしまった俺はそのままにしておけと言う。[br]
[er]
[endif]
;追加文ここまで+++++++++++++++++++++++++++++++++++++++++

;立ち絵・幸助エプロン
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_uun" left=224]

それで今日まで、俺は自分の身の安全だけを確保したまま、事態から目を背けていた。[br]
でも…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「やっぱり駄目だよな｣[br]
[er]

俺はこのアパートの管理人なんだから。[br]
いくら大家とはいえ伯父さんの私欲よりも、入居者の身の安全を守ることが第一なんだから。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あっつ…｣[br]
[er]

俺は額の汗を拭うと、残りの封印が必要な部屋を指折り数えた。[br]
俺の部屋とその隣の102号室、二階の201号室の隠し通路はもう封印した。[br]
あと残っているのは…[br]
[er]

道明寺さんの住む103号室。[br]
津久井さん親子の住む104号室。[br]
沼縄さんの住む202号室。[br]
林さんの住む203号室。[br]
[er]

そして指宿さんの住む204号室。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あと五部屋か…｣[br]
[er]

日が暮れるまでに終わらせるのはちょっと無理っぽいな。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「どうしようかな…。[br]
;表情・幸助あれ
[cara_cf storage="kousuke_are"]
あ、そうだ」[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

どうせ明日からは伯父さんがこっちにいるんだし、[br]
手伝わせてまとめて封印すればいいや。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さんにも手伝わせたほうが気分的にも楽だしな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よし、それじゃあ…今日はここまで｣[br]
[er]

;立ち絵･幸助消す
[kara layer=0]
[kara layer=1]

;暗転
[mlbg storage="black"]
;アパート前
[mlbg storage="アパート前"]

;立ち絵･幸助(huku)
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]


[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さてと…じゃあ駅前でも行くかあ」[br]
[er]

*|8/2(土)おもてなしのこころ

パーティー用の食材を買ってこないといけないしな。[br]
けど、いったい何買えばいいんだ?[br]
アパートの入居者全員＋伯父さん＋俺で、八人分の料理…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ジャンボパエリアとか…?」[br]
[er]

;表情・幸助ええと
[cara_cf storage="kousuke_eeto"]

うちのどこにあるんだよそんなパエリア鍋。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…鍋、はこの時期さすがになあ…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…うーん…」[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…もうそうめんとかでいいか」[br]
[er]

;立ち絵を消す
[kara layer=0]
[kara layer=1]

大事なのはおもてなしの心だと自分に言い聞かせ、[br]
俺は買い物に出かけた。[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]
;暗転
[mlbg storage="black"]
;ウエイト一秒
[wait time=1000]
;背景・moll
[mlbg storage="moll"]
;立ち絵・幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

;BGM・yagai
[playbgm storage="yagai"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えーと、そうめんとめんつゆと米と肉と…」[br]
[er]

[cara_cf storage="kousuke_guttari" left=224]

さすがに八人分の食材となると、けっこう重い。[br]
俺は両手に持った白いスーパーのポリ袋をどさりと地面に置くと、額に浮かぶ大粒の汗を拭った。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「早く秋にならないかなあ…[br]
っちぃ…｣[br]
[er]

[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えーと、あと寄るところは…」[br]
[er]

;選択肢

*|8/2(土)夏の午後

;工事現場
;八百屋
;ボクシングジム(第八回で「もう帰ろう」を選択している場合のみ
;《秀太郎がジムに通っていることを知っている場合のみ》表示させる)

[er]
[select]
[links target=*工事現場]1.工事現場[endlink][r]
[links target=*八百屋]2.八百屋[endlink][r]
[if exp="f.know_jim==1"][links target=*ボクシングジム]3.ボクシングジム[endlink][endif]
[endselect]
[s]
;************************************************************
*工事現場|
[er]

そうだ、この近くの工事現場で、林さん働いてるんだっけ。[br]
少し顔でも見に行くか。[br]
[er]

;立ち絵・幸助消す
;暗転
[kara layer=0]
[kara layer=1]
[mlbg storage="black"]
;ウエイト一秒
[wait time=1000]
;背景・工事現場
[mlbg storage="工事現場"]
;立ち絵･仁(huku)
;表情・仁ええと

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="zin_huku" left=290]
[cara_cf storage="zin_eeto" left=290]
[layopt layer=message0 visible=true]

[font color=0xfe987d]仁[resetfont]「フィー…[br]
あっちいのう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「林さん」[br]
[er]

[font color=0xfe987d]仁[resetfont]「ん?」[br]
[er]

;立ち絵・幸助(huku)
;表情・幸助楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_eeto" left=290]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「こんにちは」[br]
[er]

;表情・仁楽
[cara_rf storage="zin_raku"]

[font color=0xfe987d]仁[resetfont]「おう、管理人さん![br]
;表情・仁ううん
[cara_rf storage="zin_uun"]
なんじゃあ、そのスーパーの袋。[br]
ずいぶん買ったのう」[br]
[er]

;立ち絵を消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;イベントイラスト************************

[mlbg storage="仁_10_アイスバー_1"]

[eval exp="sf.仁_10_アイスバー=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、明日のパーティー用に。[br]
たくさん食べてくれそうな人ばかりですから」[br]
[er]

;表情・仁笑み
;[cara_rf storage="zin_emi"]

[font color=0xfe987d]仁[resetfont]「がはは、そうじゃのう!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうだ、林さんこれ」[br]
[er]

;表情・仁ううん
;[cara_rf storage="zin_uun"]

俺はさっきコンビニで買い足したアイスバーを林さんに差し出した。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日暑いからへばってるんじゃないかと思って。[br]
差し入れです｣[br]
[er]

;表情・仁笑み
;[cara_rf storage="zin_emi"]

[font color=0xfe987d]仁[resetfont]「おお![br]
すまんのう!!」[br]
[er]

;表情・仁楽
;[cara_rf storage="zin_raku"]

俺の手からアイスバーを受け取ると、林さんはがぶりと豪快に噛みついた。[br]
[er]

;イベントイラスト************************

[mlbg storage="仁_10_アイスバー_2"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0xfe987d]Jin[resetfont]「シャクシャクシャク…」[br]
[er]

;表情・仁笑み
;[cara_rf storage="zin_emi"]

[font color=0xfe987d]仁[resetfont]「んー、生き返るわい!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おつかれさまです」[br]
[er]

;表情・仁楽
;[cara_rf storage="zin_raku"]

[font color=0xfe987d]仁[resetfont]「ありがとうなあ、管理人さん｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いえ、喜んでもらえたら…うれしいです」[br]
[er]

;表情・仁笑み
;[cara_rf storage="zin_emi"]

[font color=0xfe987d]仁[resetfont]「明日のパーティーも楽しみじゃのう、[br]
たんとご馳走作ってくれやあ」[br]
[er]

;表情・幸助楽照れ
;[kousuke_lf storage="kousuke_raku_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、がんばります」[br]
[er]

[font color=0xfe987d]仁[resetfont]「へへえ、明日は朝飯抜きで腹減らしとかんとなあ…｣[br]
[er]

[mlbg storage="工事現場"]
;立ち絵･仁(huku)
;表情・仁ええと
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_uun" left=0]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_odoroki" left=290]

[layopt layer=message0 visible=true]

;表情・幸助ううん
;表情・仁おどろき
[kousuke_lf storage="kousuke_uun"]
[cara_rf storage="zin_odoroki"]

土方「はやしいぃいぃぃ!![br]
なにさぼってんだあ、[br]
はたらけえぇぇぇ!!!」[br]
[er]

;表情・仁怒り
[image storage="zin_ikari" layer=4 page=fore left=350 fliplr=true]
[image storage="zin_huku" layer=3 page=fore left=350 fliplr=true]

[font color=0xfe987d]仁[resetfont]「うるっさいわぁ、ダアアホォ!」[br]
[er]

;表情・仁ううん
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_uun" left=290]

[font color=0xfe987d]仁[resetfont]「じゃあのう、管理人さん」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、それじゃ明日」[br]
[er]

;表情・仁楽
[cara_rf storage="zin_raku"]

[font color=0xfe987d]仁[resetfont]「おう!｣[br]
[er]

;立ち絵･仁消す
[kara layer=3]
[kara layer=4]

林さんは仕事に戻っていった…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…よし、アパートに戻るか｣[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]
俺は林さんにアイスを渡してから家路についた…。[br]
[er]

;*夕合流へ
[jump target=*夕合流]
;********************************************************
*八百屋|
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、そうだ野菜。まだ買ってなかった」[br]
[er]

;立ち絵・幸助消す
;暗転
[kara layer=0]
[kara layer=1]
[mlbg storage="black"]
;ウエイト一秒
[wait time=1000]

;背景・yaoya
[mlbg storage="yaoya"]

;立ち絵･文吾(ハッピに鉢巻き)
;表情・文吾笑み

;立ち絵・幸助(huku)
;表情・幸助あれ
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_are" left=0]
[cara_r storage="bungo_happi" left=390]
[cara_rf storage="bungo_emi" left=390]
[cara_rop storage="hachimaki" left=390]

[layopt layer=message0 visible=true]

[font color=0xe1c65e]文吾[resetfont]「おう、らっしゃい!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、どうも…[br]
(うわあ、混んでるなあ…)」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ほしいもん決まったら声かけてくれや![br]
あいよっ!　230円のお返し![br]
毎度!![br]
へいらっしゃい!」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

今日も道明寺さん一人でやってるのか、大変だなあ…。[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「あいよ![br]
ニラとタマネギとスイカね![br]
;表情・文吾あれ
[cara_rf storage="bungo_are"]
あーと…130円と180円と1430円で…｣[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「あー、ちょっと待ってくれよ奥さん。[br]
あー、電卓電卓…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「1740円ですね｣[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「管理人さん」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へへ」[br]
[er]

;立ち絵･二人消す
;(オプションの鉢巻きも忘れずに)
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]

;暗転
[mlbg storage="black"]
;ウエイト一秒
[wait time=1000]
;背景・八百屋
[mlbg storage="yaoya"]
;立ち絵･文吾(ハッピに鉢巻き)
;表情・文吾楽

;立ち絵・幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[cara_r storage="bungo_happi" left=390]
[cara_rf storage="bungo_raku" left=390]
[cara_rop storage="hachimaki" left=390]
[layopt layer=message0 visible=true]

[font color=0xe1c65e]文吾[resetfont]「いやあ、さっきは助かったぜえ」[br]
[er]

;oooooooooooooooooooooooooooooooooooooooooooo
[if exp="f.文吾髭==1"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「どういたしまして。[br]
そういえばヒゲ、剃っちゃったんですか?][br]
似合ってたのに」[br]
[er]

[cara_rf storage="bungo_kanashii"]

[font color=0xe1c65e]文吾[resetfont]「それがよう、[br]
親父に『客商売の人間がそんな汚ねえツラで店に立つんじゃねえ!』ってえらい剣幕で怒鳴られて…[br]
剃られちまった」[br]
[er]

[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…[br]
(だから今まで髭伸ばしてなかったのか)」[br]
[er]

[cara_rf storage="bungo_are"]
[kousuke_lf storage="kousuke_uun"]

[font color=0xe1c65e]文吾[resetfont]「はーあ、にしても今日は忙しいぜ。[br]
体のほうはいいが頭がパンクしちまいそうだ」[br]
[er]

[endif]
;oooooooooooooooooooooooooooooooooooooooooooo



;昼文吾ヒゲ合流

[font color=0x9eba8a][emb exp=sf.name][resetfont]「大変そうですね。[br]
繁盛してるのはいいことだけど」[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are"]

[font color=0xe1c65e]文吾[resetfont]「そうなんだよなあ。[br]
親父がまだ本調子じゃなくてよ、[br]
お袋もその看病でなあ。[br]
どっちかいてくれると楽なんだが…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「まだお父さん体調崩されてるんですか?[br]
早くよくなるといいですね」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「それに今月は夏休みだろ。[br]
いつも以上に客足が多くてなあ。[br]
今月一杯乗り越えりゃあ楽になると思うんだけどな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうですか…｣[br]
[er]

;選択肢
;「俺でよかったら手伝いましょうか?」*八百屋1へ
;「がんばってくださいね」*八百屋2へ
[er]
[select]
[links target=*八百屋1]1.俺でよかったら手伝いましょうか?[endlink][r]
[links target=*八百屋2]2.がんばってくださいね[endlink]
[endselect]
[s]

;*******************************************************
*八百屋1|8/2(土)夏休みバイト計画
[er]

;文吾好感度+5
;「八百屋バイト」フラグ立てる
[eval exp="f.ibungo=f.ibungo+5"]
[eval exp="f.yao_baito=1"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

…よし、決めた。[br]
困っている道明寺さんを放っておけない。[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、あの!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ん?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺でよかったら手伝いましょうか?」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「手伝うって、うちの仕事をか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「いやあ、気い使ってくれるのはありがてえけどよ。[br]
けど…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「大丈夫ですっ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ひと月くらいならアパートの管理と兼業でも平気だし、その…｣[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「暗算は…得意なほうです｣[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…そうかい?」[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku"]

[font color=0xe1c65e]文吾[resetfont]「そんじゃお言葉に甘えるとすっかなあ。[br]
仕入れなんかは俺がやるからよ、管理人さんはそうだなあ、九時くらいから手伝いに来てくれるかい」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「で、あがりが午後六時だ。[br]
できそうか?」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]

;イベントイラスト************************

[mlbgfast storage="文吾_10_頭なでる"]

[eval exp="sf.文吾_10_頭なでる=1"]

[gionanime storage="文吾_10_頭なでる_gion"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0xe1c65e]文吾[resetfont]「…ありがとよ、管理人さん｣[br]
[er]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ…｣[br]
[er]

道明寺さんの武骨な手が俺の頭をわしわしと撫でる。[br]
温かいその手の感触に、俺の顔はじんじんと火照った。[br]
[er]

[mlbg storage="yaoya"]
;立ち絵･文吾(ハッピに鉢巻き)
;表情・文吾楽

;立ち絵・幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[cara_r storage="bungo_happi" left=390]
[cara_rf storage="bungo_raku" left=390]
[cara_rop storage="hachimaki" left=390]
[layopt layer=message0 visible=true]

;表情・文吾笑み
[cara_rf storage="bungo_emi"]

[font color=0xe1c65e]文吾[resetfont]「へへっ」[br]
[er]
;表情・幸助楽照れ
[kousuke_lf storage="kousuke_raku_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…へへ｣[br]
[er]

こうして俺は八月いっぱい、道明寺さんの八百屋を手伝うことにした。[br]
[er]

;*夕合流へ
[jump target=*夕合流]
[s]
;********************************************************
*八百屋2|
[er]

;好感度の変化はなし

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「がんばってくださいね、[br]
すぐお父さんも元気になりますよ｣[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku"]

[font color=0xe1c65e]文吾[resetfont]「おう、ありがとなあ管理人さん｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ、また」[br]
[er]

;表情・文吾笑み
[cara_rf storage="bungo_emi"]

[font color=0xe1c65e]文吾[resetfont]「おう、明日のパーティー楽しみにしてるぜ｣[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、腕によりをかけて美味しいもの作りますからね!」[br]
[er]

;立ち絵･二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]

この野菜使って、おいしい料理作らないとな。[br]
俺は八百屋で買い物を終えると家路についた…。[br]
[er]

;*夕合流へジャンプ
[jump target=*夕合流]
[s]
;********************************************************
*ボクシングジム|8/2(土)ボクシングジム
[er]
[eval exp="f.see_jim=1"]

そうだ、駅前のボクシングジム。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎君、今日も練習してるのかな…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ちょっと見に行ってみるか」[br]
[er]

;立ち絵・幸助消す
;暗転
[kara layer=0]
[kara layer=1]
[mlbg storage="black"]

;ウエイト一秒
[wait time=1000]
;背景・駅前
[mlbg storage="駅前"]
;立ち絵・幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

[layopt layer=message0 visible=true]

俺はスーパーから程近い場所にあるボクシングジムの前で、こっそりと中を覗きこんだ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いるかな…?」[br]
[er]

;立ち絵･消す
[kara layer=0]
[kara layer=1]

;イベントイラスト・image22
[ubg storage="black" rule="rule_rl"]
[wait time=300]
[ubg storage="img022" rule="rule_rl"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…いた」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「フッ!　フッ!　フッ!　フッ!　フッ!!!」[br]
[er]

[font color=0xc9a07c]コーチ[resetfont]「秀太郎、なんだぁその遅いパンチは!![br]
ボクシング舐めんじゃねえぞ、コラァ!!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「すんませんっ!!」[br]
[er]

[font color=0xc9a07c]コーチ[resetfont]「そんなんで来月の試合勝てると思うなよ!![br]
あと50回!!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「ウッス!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うわぁ…がんばってるなぁ…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…来月試合あるんだ、秀太郎君…｣[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「フッ!　フッ!　フッ!　フッ!!」[br]
[er]

[font color=0xc9a07c]コーチ[resetfont]「48!　49!　50!!」[br]
[er]

[font color=0xc9a07c]コーチ[resetfont]「よし、次は走りこみ!![br]
公園一周して戻って来い!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「ウッス!」[br]
[er]

;背景・駅前
[image storage="駅前" layer=base page=fore pos=c]
[vlayer layer=0]
[vlayer layer=1]

;立ち絵・幸助(huku)
;表情・幸助おどろき
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_odoroki" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「!!　やば、出てくる…!」[br]
[er]

;SE・走り去る音(三秒くらいでフェードアウト)
[playse storage="step09" loop=ture]
[wait time=2000]
[fadeoutse time=2000]

;立ち絵･幸助消す
[kara layer=0]
[kara layer=1]

俺はとっさに身を隠すと、ジムを飛び出す秀太郎君の背中を見送った。[br]
[er]

;立ち絵・幸助(huku)
;表情・幸助ええと
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_eeto" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふう、びっくりした…｣[br]
[er]

;表情・幸助困る2
[cara_cf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…って、別に隠れる必要はなかったんじゃないのか?[br]
これに関しては別に後ろめたいことをしてるわけじゃなし…。[br]
過敏になりすぎだな、俺｣[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それにしても、[br]
本気でボクシングやってるんだな、[br]
秀太郎君…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…来月の試合、応援しに行ったら嫌がるだろうなあ」[br]
[er]

;表情・幸助楽
[cara_cf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…へへ｣[br]
[er]

;立ち絵･消す
[kara layer=0]
[kara layer=1]

少し意地悪してやるか。[br]
[er]

その後俺はジムのコーチに来月の試合の開催日時と場所を聞いて、家路についた。[br]
[er]

;**********************************************************
*夕合流|8/2(土)夕方の光
[er]

;BGM・フェードアウト2秒
[fadeoutbgm time=2000]
;暗転
[mlbg storage="black"]
;ウエイト2秒
[wait time=2000]
;背景・1f_front_yuu
[mlbg storage="1f_front_yuu"]
;背景・room_kohsuke_light
[mlbg storage="room_kohsuke_light"]

[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さてと…どうしようかな」[br]
[er]

;選択肢

;パーティーの準備
;銭湯に行く
;読書
[er]
[select]
[links target=*パーティーの準備]1.パーティーの準備[endlink][r]
[links target=*銭湯に行く]2.銭湯に行く[endlink][r]
[links target=*読書]3.読書[endlink]
[endselect]
[s]

;※各名前のセーブラベルにジャンプ

;********************************************************
*パーティーの準備|8/2(土)パーティーの準備
[er]

;善宗好感度+5
[eval exp="f.iyoshimune=f.iyoshimune+5"]

;BGM・room2
[playbgm storage="room2"]

…よし、そろそろパーティーの準備しておくか。[br]
明日になったらもう伯父さん来ちゃうし、[br]
着いたらすぐに『宴を始めよ!』[br]
とか言うに決まってるだろうし。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「じゃ、とりあえずそうめん以外の食事の下ごしらえと、部屋の掃除と…。[br]
庭に出すテーブルと椅子って物置にある分で足りるかな…｣[br]
[er]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]


四月末からトルコに飛んでたから、伯父さんと会うのも三ヶ月ぶりか。[br]
別にそんなに長いこと離れてたわけでもないのに…[br]
[er]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なんか、すごい久しぶりな気がするなあ｣[br]
[er]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「土産、なにかな」[br]
[er]


;「*十話終了」へジャンプ
[jump target=*十話終了]
[s]
;********************************************************
*銭湯に行く|8/2(土)呼ばれなかった魔女
[er]
[eval exp="f.iku_gakkari=1"]

;太陽好感度+2
;秀太郎好感度+3
[eval exp="f.itaiyou=f.itaiyou+2"]
[eval exp="f.isyutaro=f.isyutaro+3"]

風呂にでも行くか。[br]
[er]


;BGM・bathtime
[playbgm storage="bathtime"]
;暗転
;ウエイト一秒
[mlbg storage="black"]
[wait time=1000]
;背景・sentou_yuu
[mlbg storage="sentou_yuu"]
;ウエイト一秒
[wait time=1000]
;背景・datsui_2
[mlbg storage="datsui_2"]

;立ち絵・幾之進(huku)
;表情・幾之進ううん
;オプション・番台
;オプション・メガネ

;立ち絵・幸助(huku)
;表情・幸助楽
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[vlayer layer=6]

[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_raku" left=0]
[image storage="ikunoshin_huku" layer=3 page=fore left=450 top=20]
[image storage="ikunoshin_uun" layer=4 page=fore left=450 top=20]
[image storage="bandai" layer=6 page=fore left=343 top=20]
[image storage="megane" layer=5 page=fore left=450 top=20]

[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「こんばんは、シンさん｣[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「おう、坊｣[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そういや明日伯父さん帰ってくるって｣[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「善宗がか?」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うん。[br]
なんかアパートでパーティーするから入居者全員集めろとかさ、ほんとどこの国の王様だか｣[br]
[er]


[font color=0xc9a07c]幾之進[resetfont]「パーティー…｣[br]
[er]


;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「まったく、準備するほうの身にもなれっていうんだよなあ。[br]
結局大変なのは俺なんだから…｣[br]
[er]


[font color=0xc9a07c]幾之進[resetfont]「な、なあ坊、そのパーティーにはその、俺は呼ばれて…｣[br]
[er]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?[br]
なんか言った?　シンさん」[br]
[er]


;表情・幾之進悲しい照れ
[freeposf storage="ikunoshin_kanashii_tere"]

[font color=0xc9a07c]幾之進[resetfont]「!![br]
い、いや…。[br]
別に…何も」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「な、なあ、坊」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「その、善宗の奴に…｣[br]
[er]

;表情・幾之進ううん
[freeposf storage="ikunoshin_uun"]

[font color=0xc9a07c]幾之進[resetfont]「…｣[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「落ちついたら俺の所にも寄れって、伝えとけ｣[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、わかった」[br]
[er]


;立ち絵･幸助消す
[kara layer=0]
[kara layer=1]

[font color=0xc9a07c]幾之進[resetfont]「…｣[br]
[er]

;表情・幾之進悲しい照れ
[freeposf storage="ikunoshin_kanashii_tere"]
[font color=0xc9a07c]幾之進[resetfont]「……ったく、あいつめ…｣[br]
[er]

;立ち絵・幾之進消す(めがねと番台も一緒に)
[kara layer=3]
[kara layer=4]
[kara layer=5]
[kara layer=6]

;暗転
;ウエイト一秒
[mlbg storage="black"]
[wait time=1000]

;脱衣所
[mlbg storage="datsui_2"]
;立ち絵･幸助(zubon)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_zubon" left=0]
[kousuke_lf storage="kousuke_uun" left=0]

[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

;立ち絵・秀太郎(huku3)
;表情・秀太郎ううん
[vlayer layer=6]
[vlayer layer=7]
[image storage="syutaro_huku4" layer=6 page=fore left=320 top=10]
[image storage="syutaro_uun" layer=7 page=fore left=320 top=10]
[font color=0x7d8ab1]秀太郎[resetfont]「あ」[br]
[er]


*|8/2(土)親子トコロテン

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎君」[br]
[er]


[font color=0x7d8ab1]秀太郎[resetfont]「…｣[br]
[er]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「ジョギングでもしてたの?[br]
暑くなかった?」[br]
[er]


[font color=0x7d8ab1]秀太郎[resetfont]「暑くて汗かいたからこうして風呂きてんだろうが。[br]
見てわかんねーのかよ｣[br]
[er]


;立ち絵・太陽(ジャージ2)
;表情・太陽怒り
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="taiyou_jersey2" top=0 left=440]
[cara_rf storage="taiyou_ikari" top=0 left=440]

[font color=0xd95d68]太陽[resetfont]「こらっ![br]
管理人さんになんちゅう口の聞き方をしとるか、お前はっ!」[br]
[er]


;SE・ボカッ(殴る)
[playse storage="bosu15"]

;立ち絵･秀太郎消す
[kara layer=6]
[kara layer=7]

[font color=0x7d8ab1]秀太郎[resetfont]「てっ!」[br]
[er]


;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、津久井さん」[br]
[er]


;表情・太陽楽
[cara_r storage="taiyou_jersey2" top=0]
[cara_rf storage="taiyou_raku" top=0]
[font color=0xd95d68]太陽[resetfont]「こんばんは、管理人さんも今から風呂ですか」[br]
[er]


;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、ちょうど今入ろうと思ってたところで｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「そうですか」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、そういえば明日のパーティーなんですけど、そうめんとかお嫌いじゃないですか?」[br]
[er]

;表情・太陽笑み
[cara_rf storage="taiyou_emi"]

[font color=0xd95d68]太陽[resetfont]「そうめんですか、いいですな夏らしくて!」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「まああんまり入居者の皆さん夏バテとは縁がなさそうですけど、ちょっと食べたくなっちゃって」[br]
[er]

;表情・太陽楽
[cara_rf storage="taiyou_raku"]

[font color=0xd95d68]太陽[resetfont]「そうですなあ、[br]
やっぱり夏になると冷たい麺類が食べたくなりますな。[br]
そうめんに冷やし中華にトコロテン…｣[br]
[er]


;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「トコロテン…｣[br]
[er]


;表情・太陽ううん
[kara layer=3]
[kara layer=4]
[image storage="taiyou_jersey2" layer=6 page=fore left=240 top=20]
[image storage="taiyou_uun" layer=7 page=fore left=240 top=20]

[font color=0xd95d68]太陽[resetfont]「…｣[br]
[er]


;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;表情・太陽ううん照れ
[image storage="taiyou_uun_tere" layer=7 page=fore]

[font color=0xd95d68]太陽[resetfont]「…｣[br]
[er]

;立ち絵･秀太郎(hadaka)
;表情・秀太郎ううん
[image storage="syutaro_hadaka" layer=3 page=fore left=450]
[image storage="syutaro_uun" layer=4 page=fore left=450]

[font color=0x7d8ab1]秀太郎[resetfont]「…?[br]
先いくぞ、親父」[br]
[er]

;表情・太陽驚き照れ
[image storage="taiyou_odoroki_tere" layer=7 page=fore left=180 fliplr=true]
[image storage="taiyou_jersey2" layer=6 page=fore left=180 fliplr=true]

[font color=0xd95d68]太陽[resetfont]「あっ、ああ!![br]
すまんすまん!![br]
そ、それじゃあ管理人さんもごゆっくり!」[br]
[er]

;立ち絵･秀太郎と太陽消す
[kara layer=3]
[kara layer=4]
[kara layer=6]
[kara layer=7]

;表情・幸助おどろき照れ
[kousuke_lf storage="kousuke_odoroki_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、は、はい!」[br]
[er]


津久井さんはぎこちない笑顔を浮かべて、秀太郎君と一緒に行ってしまった…。[br]
[er]

;表情・幸助ぐったり照れ
[kousuke_lf storage="kousuke_guttari_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いやあー…ちょっとドキッとしちゃったな」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]


;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そうめんじゃなくてトコロテンにすればよかったかな、明日の料理…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(料理か?　それ…)」[br]
[er]

;立ち絵･幸助消す
[kara layer=0]
[kara layer=1]

;暗転
[mlbg storage="black"]

;ウエイト一秒
[wait time=1000]
;背景・湯船アップ
[mlbg storage="湯船アップ"]
;SE・かけ湯
[playse storage="basha水09"]

[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふう…｣[br]
[er]

*|8/2(土)開かないサウナ室の扉

俺はかけ湯をしてから浴槽に浸かった。[br]
だっぷりと肩まで熱い湯に沈み、浴場を見回すと津久井さんが洗い場で体を洗っている。[br]
秀太郎君はサウナかな。[br]
あとは爺さんが数人いるくらいだ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日は子供がいないから落ちついて入れるな…｣[br]
[er]

快適快適、と唱えながら、俺は大きく伸びをした。[br]
[er]

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;背景・bath_2
[mlbg storage="bath_2"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そろそろ上がるか…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…?」[br]
[er]

それにしても秀太郎君、サウナから出てこないな。[br]
もう入ってから30分くらいは経ってる気がするけど…。[br]
[er]

気になった俺は…[br]
[er]

;選択肢

;サウナ室の扉を開けた(*銭湯1へ)
;津久井さんに言いに行った(*銭湯2へ)
[er]
[select]
[links target=*銭湯1]1.サウナ室の扉を開けた[endlink][r]
[links target=*銭湯2]2.津久井さんに言いに行った[endlink]
[endselect]
[s]

;************************************
*銭湯1|
[er]

;秀太郎好感度+2
[eval exp="f.isyutaro=f.isyutaro+2"]

風呂から上がると、サウナ室の扉に手をかけた。[br]
[er]

;「*銭湯合流」へ
[jump target=*銭湯合流]
[s]
;************************************
*銭湯2|
[er]

;太陽好感度+1
[eval exp="f.itaiyou=f.itaiyou+1"]

;立ち絵・幸助(hadaka)
;表情・幸助ううん

;立ち絵・太陽(hadaka)
;表情・太陽ううん

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_hadaka" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[cara_r storage="taiyou_hadaka" left=360]
[cara_rf storage="taiyou_uun" left=360]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、津久井さん」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「?[br]
どうしました?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あの、秀太郎君がサウナに入ったきり出てこないんですけど…[br]
少し長すぎやしませんか?」[br]
[er]

;表情・太陽あれ
[cara_rf storage="taiyou_are"]

[font color=0xd95d68]太陽[resetfont]「ふむ、そう言えばそうですな。[br]
少し見に行ってみますか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

;立ち絵･二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;************************************
*銭湯合流|8/2(土)ギブアップ
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎君、いる?[br]
もうそろそろ出たほうが…」[br]
[er]

;暗転
[mlbg storage="black"]
;SE・扉を開ける音
[playse storage="door_kii"]
[wait time=1000]
;背景・サウナ2
[mlbg storage="サウナ2"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んっ…｣[br]
[er]

;背景・サウナ
[bg storage="サウナ"]

もわり、と扉を開けた途端全身を包み込む熱気。[br]
サウナ室の中には[br]
[er]

;立ち絵･幸助(hadaka)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_hadaka" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あれ?[br]
誰もいな…｣[br]
[er]

[font color=0xc9a07c]???[resetfont]「う…ぅぅん…｣[br]
[er]

;表情・幸助あれ
[cara_cf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へ?[br]
なんだ、足元から…」[br]
[er]


;立ち絵消す
[kara layer=0]
[kara layer=1]
[layopt layer=message0 visible=false]

;イベントイラスト･秀太郎サウナでダウン
[image storage="img036" layer=base page=fore pos=c]
[gionanime storage="image36_gion"]
[eval exp="sf.img036=1"]
[wait time=1500]

[layopt layer=message0 visible=true]

[font color=0x7d8ab1]秀太郎[resetfont]「ぅぅ…ぅぅぅ…」[br]
[er]

[quake time=1000 timemode=ms hmax=0 vmax=10]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うわあああああっ!![br]
し、秀太郎くううんっ!!?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「み……[br]
みず………」[br]
[er]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]


;BGMフェードアウト二秒
[fadeoutbgm time=2000]
;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;背景・datsui_2
[mlbg storage="datsui_2"]
[layopt layer=message0 visible=true]

*|8/2(土)目が覚める

[font color=0x7d8ab1]秀太郎[resetfont]「…ん…ぁ…?[br]
なんだ…つめてえ…｣[br]
[er]


;立ち絵・幸助(huku)
;表情・幸助楽
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_raku" left=0]

;BGM・room2
[playbgm storage="room2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、気がついた。[br]
大丈夫?[br]
秀太郎君」[br]
[er]


;立ち絵・秀太郎(pants)
;表情・秀太郎はっ照れ
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_pants" left=390]
[cara_rf storage="syutaro_ha_tere" left=390]

[font color=0x7d8ab1]秀太郎[resetfont]「なっ…!!?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「気持ち悪くない?[br]
はい、フルーツ牛乳」[br]
[er]

;表情・秀太郎照れ
[cara_rf storage="syutaro_tere"]

[font color=0x7d8ab1]秀太郎[resetfont]「～～っ!」[br]
[er]

;立ち絵・秀太郎消す
[kara layer=3]
[kara layer=4]

;SE・ぱしっ

;SE・ゴクゴク
[playse storage="gokugoku" loop=ture]
[wait time=2000]
[stopse]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いい飲みっぷりで」[br]
[er]

;立ち絵・秀太郎(pants)
;表情・秀太郎はっ照れ
[cara_r storage="syutaro_pants" left=390]
[cara_rf storage="syutaro_ha_tere" left=390]

[font color=0x7d8ab1]秀太郎[resetfont]「～～…っ、しまった…![br]
体重落とすために入ったのに、[br]
こんなもん飲んじまったら意味ねえじゃねえか…!」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へ、ダイエットしてるの?[br]
秀太郎君太ってないのに」[br]
[er]

;表情・秀太郎不機嫌
[cara_rf storage="syutaro_hukigen"]

[font color=0x7d8ab1]秀太郎[resetfont]「…!! うるせえっ![br]
てめえにゃ関係ねえだろ!!」[br]
[er]

;立ち絵・太陽(huku)
;表情・太陽怒り
[vlayer layer=6]
[vlayer layer=7]
[image storage="taiyou_huku" layer=6 page=fore left=120 fliplr=true top=20]
[image storage="taiyou_ikari" layer=7 page=fore left=120 fliplr=true top=20]

[font color=0xd95d68]太陽[resetfont]「こらっ、秀太郎!![br]
管理人さんはサウナで倒れとったお前を背負ってここまで運んでくれたんだぞ!![br]
感謝こそすれなんだ、その態度は!!」[br]
[er]

;表情・秀太郎はっ
[cara_rf storage="syutaro_ha"]

[font color=0x7d8ab1]秀太郎[resetfont]「え…?」[br]
[er]

;表情・太陽ううん
[image storage="taiyou_uun" layer=7 page=fore left=120 fliplr=true]

;表情・秀太郎ううん
[cara_rf storage="syutaro_uun"]

[font color=0x7d8ab1]秀太郎[resetfont]「運んだって、俺を…あんたが…?」[br]
[er]

;表情・幸助苦笑
[image storage="kousuke_huku" layer=6 page=fore left=0 fliplr=true top=20]
[image storage="kousuke_kusyou" layer=7 page=fore left=0 fliplr=true top=20]

[image storage="taiyou_uun" layer=0 page=fore left=120 fliplr=true top=20]
[image storage="taiyou_huku" layer=1 page=fore left=120 fliplr=true top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え、うん。[br]
けどさすがにダイエットしてるだけあるね、[br]
全然重くなかったよ。[br]
へへへ…」[br]
[er]


;表情・幸助楽
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]

[image storage="taiyou_huku" layer=6 page=fore left=250]
[image storage="taiyou_uun" layer=7 page=fore left=250]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、それじゃ俺はパーティーの準備もあるんで、先に戻ってます。[br]
津久井さんは秀太郎君のそばに」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「はい、本当にご迷惑をおかけして…[br]
すいませんでした」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いえいえ![br]
それじゃ!」[br]
[er]

;立ち絵･幸助消す
[kara layer=0]
[kara layer=1]

[wait time=1000]

;立ち絵・太陽消す
[kara layer=6]
[kara layer=7]

[font color=0x7d8ab1]秀太郎[resetfont]「…｣[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「……」[br]
[er]

;表情・秀太郎照れ
[cara_rf storage="syutaro_tere"]

[font color=0x7d8ab1]秀太郎[resetfont]「…なんだよ、チクショウ…｣[br]
[er]

;立ち絵・秀太郎消す
[kara layer=3]
[kara layer=4]
;「*十話終了」へジャンプ。

[jump target=*十話終了]
[s]

;*********************************************************
*読書|8/2(土)真夏の夜の読書
[er]

;仁好感度+3
[eval exp="f.izin=f.izin+3"]

;BGM・room2
[playbgm storage="room2"]

…なんだか昼間蒸し暑かったせいか、今ひとつやる気が起きない。[br]
少し本でも読んで気分転換するか。[br]
[er]

俺は本棚に目をやった。[br]
ぱっと目に入ったのは[br]
[er]

「もう何度も読んでいる漫画(全30巻)」、[br]
「途中でとめていた推理小説」、[br]
「夏の定番おかず百選」[br]
あたりか。どれを読もう?[br]

;選択肢
;「もう何度も読んでいる漫画」*漫画へ
;「途中でとめていた推理小説」*小説へ
;「夏の定番おかず百選」*料理本へ
[er]
[select]
[links target=*漫画]1.もう何度も読んでいる漫画[endlink][r]
[links target=*小説]2.途中でとめていた推理小説[endlink][r]
[links target=*料理本]3.夏の定番おかず百選[endlink]
[endselect]
[s]
;*********************************
*漫画|
[er]

;善宗好感度-3
[eval exp="f.iyoshimune=f.iyoshimune-3"]

…漫画にするか。[br]
久しぶりに読むなあ、『ハコニワ少年』。[br]
前に読んだのいつだったっけ…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

ま、一巻だけ読み返してみるか。[br]
俺は本棚から漫画『ハコニワ少年』の一巻を抜き出すと、[br]
そのページをめくった…。[br]
[er]

;BGM・フェードアウト二秒
[fadeoutbgm time=2000]
;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;背景・幸助の部屋夜電気あり
[mlbg storage="幸助の部屋夜電気あり"]
;BGM・holy
[playbgm storage="holy"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「う…うぅぅー…。[br]
ソウジロウ…っ…なんで…っ…｣[br]
[er]

…いけね、涙で本が汚れる…。[br]
いっつもこのシーンで号泣しちゃうんだよなあ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ほんと、20巻は名シーンだらけだ」[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

…ん?[br]
20巻?[br]
俺いつの間に20巻も読破してたんだ?[br]
[er]

はじめはちょっと読んでやめとく気でいたような…。[br]
読み始めたのがだいたい午後四時くらいで、今…[br]
[er]

;BGM・comical
[playbgm storage="comical"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ッ!!?[br]
もう十一時いっ!!?」[br]
[er]

や、やばい!![br]
明日伯父さんが来るってのに、まだ何の準備もしてないぞ!?[br]
[er]

;SE・あれば部屋の中をどたばた移動する音
[playse storage="footstep_dotadota"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え、えーと、皿はかき集めれば人数分くらいは、あ、あれっ!?[br]
あとコップと箸と、あとあれどこだ?　えーと、えーと…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「う、うわあああーん!!」[br]
[er]

;「*十話終了」へジャンプ
[jump target=*十話終了]
[s]
;*********************************
*小説|
[er]

;仁好感度+1
;ツバサ好感度+1
[eval exp="f.izin=f.izin+1"]
[eval exp="f.itsubasa=f.itsubasa+1"]

この推理小説、真相解明まであと少しってところで読むのやめちゃったんだよな。[br]
飛騨卓の『蒼薔薇は紅く染まる』。[br]
[er]

たしか電車に乗る時の時間潰しに読んでて、[br]
読み終わる前に目的地に着いちゃったからそこでとめたままなんだったか。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…これくらいの量ならそんなに時間かからないし、[br]
今読んじゃうかな｣[br]
[er]

俺は本棚から青い背表紙の小説を手に取ると、[br]
栞を挟んでおいたページから読みはじめた…。[br]
[er]

;BGM・フェードアウト二秒
[fadeoutbgm time=2000]
;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;背景・幸助の部屋夜電気あり
[mlbg storage="幸助の部屋夜電気あり"]
;BGM・room2
[playbgm storage="room2"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あれ?[br]
ちょっと待てよ…ということは…｣[br]
[er]

;SE・ぱらぱらとページをめくる
[playse storage="paper00" loop=true]
[wait time=891]
[stopse]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…![br]
そうか、なるほど…![br]
それでこの時そう言ったのか…。[br]
こりゃうまいこと騙されたな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あー、面白かった｣[br]
[er]

俺は小説を最後まで読み終えると、ぱたんとそのページを閉じた。[br]
飛騨卓か、なかなか面白かったな。[br]
次本屋に寄ったらまた別のタイトルも買ってみようか。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お、もうこんな時間か｣[br]
[er]

時計を見ると午後七時。[br]
そろそろ明日のパーティーの準備やら、部屋の掃除やらしないとな…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よいせ」[br]
[er]

俺は腰を上げると、小説を本棚の元の位置に戻した。[br]

それじゃあまずは、と。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「エプロン、つけないとな」[br]
[er]
[jump target=*十話終了]
[s]
;*********************************
*料理本|
[er]

;仁好感度+1
;文吾好感度+1
[eval exp="f.izin=f.izin+1"]
[eval exp="f.ibungo=f.ibungo+1"]

『夏の定番おかず百選』か…。[br]
明日のパーティー、さすがにそうめんだけじゃ味気ないしな。[br]
これ読んでおかずも色々作ってみるか。[br]
[er]

;SE・ぱらぱら(ページをめくる音)
[playse storage="paper01" loop=true]
[wait time=1714]
[stopse]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「春雨ポーク、[br]
ゴーヤーチャンプルー…。[br]
冷しゃぶもいいな｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、そうだ。[br]
このぬたあえと葉唐辛子の佃煮、今から作っとこう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えーと、葉唐辛子を200グラムにしょうゆ1カップ、みりんが大さじ3から4…｣[br]
[er]

俺は腰を上げると、料理本を片手に台所へ向かった。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「エプロン、つけないとな｣[br]
[er]

;*********************************
*十話終了|8/2(土)盗撮

;BGMフェードアウト一秒
[fadeoutbgm time=1000]
;暗転
[mlbg storage="black"]
;ウエイト一秒
[wait time=1000]
;背景・玄関前夜
[mlbg storage="玄関前夜"]
;立ち絵・近江(huku_c)
;表情・近江怒り
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="oumi_huku_c" left=116]
[cara_cf storage="oumi_ikari" left=116]
[layopt layer=message0 visible=true]

[font color=0xc9a07c]???[resetfont]「…」[br]
[er]

[font color=0xc9a07c]???[resetfont]「…102と201まで…｣[br]
[er]

[font color=0xc9a07c]???[resetfont]「……もう、残りを今日で全部撮りきるしかないな…｣[br]
[er]

;立ち絵･近江消す
[kara layer=0]
[kara layer=1]

[font color=0xc9a07c]???[resetfont]「…｣[br]
[er]

[disablestore restore=true]

;暗転
[mlbg storage="black"]
;ウエイト一秒
[wait time=1000]
;BGM・hb
[playbgm storage="hb"]

[tebure]

;イベントイラスト･文吾オナニー(新規)
[ubg storage="文吾_10_オナニー_1" rule="hole"]
[eval exp="sf.文吾_10_オナニー=1"]

[gionanime storage="文吾_10_オナニー_2_gion"]


[wait time=2000]

[layopt layer=message0 visible=true]

[font color=0xe1c65e]文吾[resetfont]「うぉぉっ!![br]
チンポ、チンポたまんねえっ!![br]
うがあぁあぁぁあぁっ!!」[br]
[er]

[layopt layer=message0 visible=false]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]


;黒フラッシュ(whiteのかわりにblackでフラッシュ)
;SE・カシャッ(カメラ音)
[vlayer layer=0]
[image storage="black" layer=0 page=fore pos=c]
[playse storage="camera"]
[wait time=500]

[stopquake]

[kara layer=0]
[wait time=2000]

;暗転
[mlbg storage="black"]
;104号室
;秀太郎の部屋
[ubg storage="秀太郎の部屋夜電気あり" rule="hole"]
[layopt layer=message0 visible=true]

[font color=0x7d8ab1]秀太郎[resetfont]「…スーパーライト級で63kg、[br]
ライト級で61kg…。[br]
今俺の身長が…｣[br]
[er]

[font color=0xc9a07c]???[resetfont]「…｣[br]
[er]

;暗転
[mlbg storage="black"]

[tebure]

[playse storage="rod3"]

;イベントイラスト・茎爾と太陽SMプレイ(新規)
[ubg storage="太陽_10_H" rule="hole"]
[eval exp="sf.太陽_10_H=1"]

[gionanime storage="太陽_10_H_gion"]

[playse storage="rod3"]
[wait time=1000]

[playse storage="rod3"]
[wait time=1000]

;[wait time=1500]
[layopt layer=message0 visible=true]

[font color=0xb192c0]茎爾[resetfont]「どうや![br]
こんなんされてチンポ勃てとんのか、このど変態が!!」[br]
[er]

[playse storage="rod3"]
[wait time=1000]
[playse storage="rod3"]
[wait time=1000]

[font color=0xd95d68]太陽[resetfont]「はっ!![br]
あっ、ああああぁぁっ!![br]
たまんねえっすご主人様ぁっ!!!」[br]
[er]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]

[layopt layer=message0 visible=false]

;黒フラッシュ(whiteのかわりにblackでフラッシュ)
;SE・カシャッ(カメラ音)
[vlayer layer=0]
[image storage="black" layer=0 page=fore pos=c]
[playse storage="camera"]
[wait time=500]

[stopquake]

[kara layer=0]
[wait time=2000]

;暗転
[mlbg storage="black"]

;104号室
;仁の部屋電気なし
[ubg storage="仁の部屋夜電気無し" rule="hole"]
[layopt layer=message0 visible=true]

[font color=0xfe987d]仁[resetfont]「ぐぉぉぉぉー…。[br]
すぴいぃぃぃぃー…」[br]
[er]

[font color=0xc9a07c]???[resetfont]「…｣[br]
[er]

;暗転
[mlbg storage="black"]

[tebure]

;イベントイラスト・ツバサとM男の医療プレイ(新規)
[ubg storage="イベントイラスト・ツバサとM男" rule="hole"]
[eval exp="sf.イベントイラスト・ツバサとM男=1"]

[gionanime storage="イベントイラスト・ツバサとM男_gion"]

[wait time=2000]

[layopt layer=message0 visible=true]

[font color=0xbcbcbc]翼[resetfont]「今日は縫合プレイでもしてみるかね?[br]
仮性包茎の君にはふさわしいだろう。[br]
なに、一ヶ月ほど包皮を巾着のように縫い付けるだけだ。[br]
勃起したくても出来ない苦悶が一ヶ月だ。耐えたまえ」[br]
[er]


男「～～っ!![br]
ん゛ーーーーーーっ!!![br]
ん゛ーーーーーーーーーっ!!!」[br]

[layopt layer=message0 visible=false]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]

;黒フラッシュ(whiteのかわりにblackでフラッシュ)
;SE・カシャッ(カメラ音)
[vlayer layer=0]
[image storage="black" layer=0 page=fore pos=c]
[playse storage="camera"]
[wait time=500]

[stopquake]

[kara layer=0]
[wait time=2000]

;BGM・フェードアウト二秒
[fadeoutbgm time=2000]
;暗転
[mlbg storage="black"]
;ウエイト一秒
[wait time=1000]
;背景・1f_front_dark
[mlbg storage="1f_front_dark"]
;立ち絵･近江(huku_c)
;表情・近江かなしい
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="oumi_huku_c" left=116]
[cara_cf storage="oumi_kanashii" left=116]

[layopt layer=message0 visible=true]

[disablestore restore=false store=false]

[font color=0xc9a07c]???[resetfont]「…さすがに一日で全員は撮れなかったか…。[br]
…まあいい。[br]
三枚もあれば充分だ」[br]
[er]

;表情・近江にやり
[cara_cf storage="oumi_niyari"]

[font color=0xc9a07c]???[resetfont]「ここに住んでいればこんな目にあうとわかれば、[br]
写真を撮られていない奴らだって出て行くだろう…｣[br]
[er]

[font color=0xc9a07c]???[resetfont]「く…[br]
ククク…」[br]
[er]


;立ち絵･近江消す
[kara layer=0]
[kara layer=1]

[font color=0xc9a07c]???[resetfont]「くくくく…!」[br]
[er]


;暗転
[mlbg storage="black"]

;十話終了。幕間へ。
*幕間|第十話終了
[eval exp="f.sreturn=0"]
[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="11th_day.ks" target=*0803]




