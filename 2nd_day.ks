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
---五月八日　木曜日[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ン…んーー…」[br]
[er]
布団の中でもぞもぞと身をよじり、俺は目を覚ました。[br]


[bg storage="tokei500"]

[seopt buf=0 volume=100]

[er]
枕もとの時計を見ると、灰色の液晶画面に5:00の表示。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…五時かぁ…」[br]
[er]
ふぁーあ、とあくびをひとつして、俺はもう一度布団の中で身をよじった。[br]
[er]
;選択肢
;1.起きる(*五時起きにジャンプ)
;2.まだ起きない(*五時寝にジャンプ)
[select]
[links target=*五時起き]1.起きる[endlink][r]
[links target=*五時寝]2.まだ起きない[endlink][r]
[links target=*七時寝]3.八時まで寝る[endlink][r]
[links target=*昼]4.昼まで寝る[endlink]
[endselect]
[s]

;***********************************************************************
*五時寝|
[er]
[bg storage="black"]
布団、気持ちいいなあ…。[br]
[er]
…もう少し寝る…。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ぐう…[br]
[er]
;ウエイト二秒
[wait time=2000]
[wt]

それからしばらくして、また俺は目を覚ました。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…んあ…」[br]
[er]
枕もとの時計は6:00を指していた。[br]
[er]
[bg storage="tokei600"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…六時かぁ…」[br]
[er]
;選択肢
;1.起きる(*六時起きにジャンプ)
;2.まだ起きない(*六時寝にジャンプ)
[select]
[links target=*六時起き]1.起きる[endlink][r]
[links target=*六時寝]2.まだ起きない[endlink][r]
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
[bgfast storage="幸助_汎用_寝起きほのぼの"]

[gionanime storage="幸助_汎用_寝起きほのぼの_gion"]

そろそろ起きるかなあ…[br]
…けど…[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「昨日遅くまで起きてたから…まぁだ眠みぃ…」[br]
[er]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[bg storage="black"]

…やっぱもう少し…寝る…。[br]
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
[bg storage="tokei800"]

枕もとの時計は8:00を指していた。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…八時かぁ…」[br]
[er]
;選択肢
;1.起きる(*八時起きにジャンプ)
;2.まだ起きない(*八時寝にジャンプ)
[select]
[links target=*八時起き]1.起きる[endlink][r]
[links target=*八時寝]2.まだ起きない[endlink][r]
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
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…んあ…」
[er]
[bg storage="tokei900"]

枕もとの時計は9:00を指していた。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…九時かぁ…」[br]
[er]
;選択肢
;1.起きる(*九時起きにジャンプ)
;2.まだ起きない(*九時寝にジャンプ)
[select]
[links target=*九時起き]1.起きる[endlink][r]
[links target=*九時寝]2.まだ起きない[endlink][r]
[endselect]
[s]

;**********************************************************************
*九時寝|

[er]
[mlbg storage="black"]
[layopt layer=message0 visible=true]

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
[layopt layer=0 page=fore visible=true]
[layopt layer=1 page=fore visible=true]
[image storage="kousuke_huku" layer=0 page=fore left=230 top=20]
[image storage="kousuke_guttari" layer=1 page=fore left=230 top=20]
[playbgm storage="odayaka"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふぁーあ…」[br]
[er]
;「*昼」にジャンプ
[jump target=*昼]
;**********************************************************************
*五時起き|5/8(木)朝、道明寺さんと
[er]

;文吾好感度+1
[eval exp="f.ibungo=f.ibungo+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そろそろ起きるかあ…」[br]
[er]
俺は大きく伸びをすると、携帯のメールボタンを二度押しした。[br]
[er]
さあ、一日の始まりだ。[br]
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
まだ夜も明けきらない午前五時に、俺は箒でアパートの玄関前を掃除していた。[br]
五月のまだ冷たい空気が、頭の中をすっきりさせる。[br]
アパートはまだひっそりと静まり返っている。[br]
こんな時間に起きているのは、俺と…あの人くらいだろう。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ」[br]
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

[font color=0xe1c65e]文吾[resetfont]「おう、管理人さんおはようさん。[br]
今日も早起きだねえ、感心感心っと」[br]
[er]

[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「おはようございます、道明寺さん」[br]
[er]
そう、道明寺さんもその仕事柄朝は早い。[br]
[er]
道明寺さんは駅前の商店街にある八百屋の店主だ。[br]
[er]
もともとは実家の八百屋で家族と同居していたが、[br]
親にゲイであることを隠して同居を続けることに息苦しさを感じていたところ、このアパートのことを知り一も二も無く入居を決めた、らしい。[br]
[er]
道明寺さんと何か話そうか?[br]
[er]
;選択肢
;1.今日の天気について(*文吾1へジャンプ)
;2.道明寺さんをほめる(*文吾2へジャンプ)
;3.新しく入居した林さんについて(*文吾3へジャンプ)

[select]
[links target=*文吾1]1.今日の天気について[endlink][r]
[links target=*文吾2]2.道明寺さんをほめる[endlink][r]
[links target=*文吾3]3.新しく入居した林さんについて[endlink][r]
[endselect]
[s]
;**********************
*文吾1
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日も晴れるといいですね」[br]
[er]
[font color=0xe1c65e]文吾[resetfont]「そうだねえ、晴れると雨とじゃあ客足も二倍は違うからなあ」[br]
[er]


;*文吾合流へジャンプ
[jump target=*文吾合流]
[s]
;**********************
*文吾2
[er]

;文吾好感度+1
[eval exp="f.ibungo=f.ibungo+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日も決まってますね、その格好」[br]
[er]
[font color=0xe1c65e]文吾[resetfont]「おいおい、おだてても何にも出ねえぞ」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そういえば、この前入居された林さんのことなんですけど…」[br]
[er]
[font color=0xe1c65e]文吾[resetfont]「ああ、あのノンケの兄ちゃんか。どうした?」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「いや、その…どうですか?[br]
今のところトラブルとかは…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おう、今んところそういった話はきかねえけどなあ。[br]
俺の真上の部屋に住んでんだろ?[br]
別にうるさくしたりもしてねえしな」[br]
[er]

;表情・幸助楽
;表情・文吾楽
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]
[image storage="bungo_raku" layer=3 page=fore left=390 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうですか」[br]
[er]
;********************
*文吾合流|
[er]

[font color=0xe1c65e]文吾[resetfont]「それじゃ、行ってくるぜ。[br]
あ、買い物するならうちにも寄ってってくれよ!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、いってらっしゃい」[br]
[er]
;立ち絵・文吾消す

[fadeoutbgm time=1000]

俺は仕事に向かう道明寺さんを見送った…。[br]
[er]
;「*昼」へジャンプ
[jump target=*昼]
;**********************************************************************
*六時起き|5/8(木)朝、林さんと

[er]

;仁好感度+1
[eval exp="f.izin=f.izin+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そろそろ起きるかあ…」[br]
[er]
俺は大きく伸びをすると、携帯のメールボタンを二度押しした。[br]
[er]
さあ、一日の始まりだ。[br]
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

街が目を覚ましたばかりの早朝に、[br]
俺は箒でアパートの玄関前を掃除していた。[br]
顔を出したばかりの太陽に温められだしたばかりの空気が、[br]
頭の中をすっきりさせる。[br]
[er]
アパートでこの時間に起きている人はいるだろうか?[br]
道明寺さんはもう仕事に行っていないだろうし、[br]
津久井さん親子が出るにはまだ早いし…[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
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


[font color=0x9eba8a][emb exp=sf.name][resetfont]「林さん」[br]
[er]
[font color=0xfe987d]仁[resetfont]「お?」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「おはようございます、朝早いんですね」[br]
[er]
;表情・仁楽
[image storage="zin_raku" layer=3 page=fore left=290 top=20]

[font color=0xfe987d]仁[resetfont]「おう、仕事柄のう」[br]
[er]
;表情・幸助ううん
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「仕事?[br]
そういえば林さん、お仕事は何をされていたんでしたっけ…[br]
(勝手に土方だと決め付けてたけど)」[br]
[er]

;表情・仁あれ
[image storage="zin_are" layer=3 page=fore left=290 top=20]

[font color=0xfe987d]仁[resetfont]「おう、言っとらんかったか?　ドカタじゃ、ドカタ。[br]
今は国道沿いの道路工事しとる」[br]
[er]

;表情・幸助楽
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、(やっぱり)そうでしたか」[br]
[er]
;表情・仁ううん
[image storage="zin_uun" layer=3 page=fore left=290 top=20]

林さんと何か話そうか?[br]
[er]
;選択肢
;1.今日の天気について(*仁1にジャンプ)
;2.林さんをほめる(*仁2にジャンプ)
;3.引っ越してきた感想は?(*仁3にジャンプ)
[select]
[links target=*仁1]1.今日の天気について[endlink][r]
[links target=*仁2]2.林さんをほめる[endlink][r]
[links target=*仁3]3.引っ越してきた感想は?[endlink][r]
[endselect]
[s]

;*******************
*仁1
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ、晴れるといいですね」[br]
[er]
;表情・仁笑み
[image storage="zin_emi" layer=3 page=fore left=290 top=20]

[font color=0xfe987d]仁[resetfont]「そうじゃのう、けどまあ…[br]
雨なら雨で仕事も休みになるけえ、[br]
楽は楽じゃあ」[br]
[er]

;表情・幸助笑み
[image storage="kousuke_emi" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ははは」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「やっぱり肉体労働してるだけあって、いい体してますよねえ…。[br]
胸の筋肉なんてムキムキで、腕も、腰周りも、首も…(じゅるり)」[br]
[er]
;表情・仁ええと
[image storage="zin_eeto" layer=3 page=fore left=290 top=20]

[font color=0xfe987d]仁[resetfont]「…」[br]
[er]
;表情・幸助驚き
[image storage="kousuke_odoroki" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はっ!?」[br]
[er]
;表情・幸助困る2
[image storage="kousuke_komaru2" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「す、すいません、ついいつものくせで…。[br]
林さん、ノンケですもんね」[br]
[er]
[font color=0xfe987d]仁[resetfont]「の、のう…やっぱり管理人さんも、そうなんか?」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「そう、っていうのは…」[br]
[er]
[font color=0xfe987d]仁[resetfont]「その…男が好き、なんか?」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「え、ええ…一応」[br]
[er]
;表情・仁悩む
[image storage="zin_nayamu" layer=3 page=fore left=290 top=20]

[font color=0xfe987d]仁[resetfont]「むううううう…」[br]
[er]
;表情・仁不機嫌
[image storage="zin_hukigen" layer=3 page=fore left=290 top=20]

[font color=0xfe987d]仁[resetfont]「…すぐに慣れるかと思ったが、やっぱりそう簡単にはいかんのう」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「す、すいません」[br]
[er]
[font color=0xfe987d]仁[resetfont]「…ま、ええわい。別に今のところ害は無いしの」[br]
[er]
;表情・幸助ぐったり
[image storage="kousuke_guttari" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(害って…)」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そういえば、どうですか?[br]
ここに引っ越してきてもう四日になりますけど。[br]
このアパートの暮らしにはもう慣れました?」[br]
[er]

[font color=0xfe987d]仁[resetfont]「おう、今のところは快適じゃあ。[br]
仕事場からも離れとらんし、スーパーも近いしのう。[br]
ただ…」[br]
[er]
;表情・幸助ううん
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ただ?」[br]
[er]
[font color=0xfe987d]仁[resetfont]「前のアパートから通っとった銭湯が、ここからじゃと少し遠くてなあ」[br]
[er]
;表情・幸助楽
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、それならこの近くの銭湯へ案内しましょうか?[br]
ここから徒歩数分程度ですけど」[br]
[er]

;表情・仁笑み
[image storage="zin_emi" layer=3 page=fore left=290 top=20]

[font color=0xfe987d]仁[resetfont]「何、そりゃ本当か![br]
なら今日、仕事から帰ってきたら案内のほうよろしく頼むわい」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]
;*********************
*仁合流|
[er]

[font color=0xfe987d]仁[resetfont]「んだらば、行ってくるわい」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、お気をつけて」[br]
[er]

;立ち絵・仁消す
[kara layer=2]
[kara layer=3]
俺は仕事に向かう林さんを見送った…。[br]
[er]
;「*昼」へジャンプ
[jump target=*昼]

;**********************************************************************
*七時起き|5/8(木)朝、津久井さんと

[er]
;太陽好感度+1
[eval exp="f.itaiyou=f.itaiyou+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そろそろ起きるかあ…」[br]
[er]
俺は大きく伸びをすると、携帯のメールボタンを二度押しした。[br]
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

;SE箒ではく音。
;ウエイト2秒
[playse storage="houki"]
[wait time=2000]
[wt]
通勤で行きかう車の音が耳につきだす朝、[br]
俺は箒でアパートの玄関前を掃除していた。[br]
あの人もそろそろ仕事に向かう時間だ。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ」[br]
[er]
ほら、やっぱり。あの人の部屋のドアが開いた。[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おはようございます、津久井さん」[br]
[er]
[font color=0xd95d68]太陽[resetfont]「ああ、おはようございます」[br]
[er]
津久井さんはこのアパートから徒歩15分ほどのところにある、[br]
男子校の体育教師だ。[br]
同じ学校に通う息子の秀太郎君よりも一時間早く、[br]
いつも津久井さんは家を出る。[br]
[er]

生徒と違って、やっぱり学校に着いてから色々準備もあるんだろうな。[br]
[er]
津久井さんと何か話そうか?[br]
[er]
;選択肢
;1.今日の天気について(*太陽1にジャンプ)
;2.津久井さんをほめる(*太陽2にジャンプ)
;3.新しく入居した林さんについて(*太陽3にジャンプ)
[select]
[links target=*太陽1]1.今日の天気について[endlink][r]
[links target=*太陽2]2.津久井さんをほめる[endlink][r]
[links target=*太陽3]3.新しく入居した林さんについて[endlink][r]
[endselect]
[s]

;*****************************
*太陽1
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日もいい天気ですね」[br]
[er]
;表情・太陽笑み

[image storage="taiyou_emi" layer=4 page=fore left=360 top=20]

[font color=0xd95d68]太陽[resetfont]「そうですな、絶好の運動日和だ。今日の授業が楽しみですわ」[br]
[er]
;表情・幸助笑み
[image storage="kousuke_emi" layer=1 page=fore left=0 top=20 fliplr=true]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「ははは」[br]
[er]
;*太陽合流にジャンプ
[jump target=*太陽合流]

;******************************
*太陽2
[er]
;太陽好感度+1
[eval exp="f.itaiyou=f.itaiyou+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日も決まってますね、ジャージ姿」[br]
[er]
[font color=0xd95d68]太陽[resetfont]「はは、ありがとうございます。[br]
なにぶんこれが一番楽なもんで」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そういえばこの前越してこられた林さんのことなんですけど…」[br]
[er]
;表情・太陽
[image storage="taiyou_are" layer=4 page=fore left=360 top=20]

[font color=0xd95d68]太陽[resetfont]「ああ、あのノンケの。[br]
どうですか、その後」[br]
[er]

;表情・幸助ええと
[image storage="kousuke_eeto" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、一応俺のところには特に何も…。[br]
ただ、何せ隣が沼縄さんと指宿さんでしょう。[br]
今後何も無いとは…」[br]
[er]
;表情・太陽苦笑
[image storage="taiyou_emi" layer=4 page=fore left=360 top=20]

[font color=0xd95d68]太陽[resetfont]「ははは、たしかに言い切れませんな」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ですよねえ…」[br]
[er]
;表情・幸助困る
[image storage="kousuke_komaru" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「もし何か起きたら、津久井さんよろしくお願いしますよ。[br]
アパート１の良識人として」[br]
[er]
[image storage="taiyou_are" layer=4 page=fore left=360 top=20]
[font color=0xd95d68]太陽[resetfont]「あ、…はあ…」[br]

[er]
;********************************
*太陽合流|
[er]

;表情・太陽楽
;表情・幸助楽
[image storage="taiyou_raku" layer=4 page=fore left=360 top=20]
[image storage="kousuke_raku"layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0xd95d68]太陽[resetfont]「さてと、それじゃあ行ってきます」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、いってらっしゃい」[br]
[er]
;立ち絵・太陽消す
[image storage="kara" layer=4 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]

俺は仕事に向かう津久井さんを見送った…。[br]
[er]
;「*昼」へジャンプ
[jump target=*昼]

;**********************************************************************
*八時起き|5/8(木)朝、秀太郎君と
[er]
;秀太郎好感度+1
[eval exp="f.syutaro=f.syutaro+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そろそろ起きるかあ…」[br]
[er]
俺は大きく伸びをすると、携帯のメールボタンを二度押しした。[br]
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

犬の散歩をする人や駅に向かうサラリーマン、学校へ向かう制服姿の少年たちが目に付く朝八時。[br]
俺は箒でアパートの玄関前を掃除していた。[br]
彼もそろそろ登校の時間だな。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ」[br]
[er]
ほら、やっぱり。あの子の部屋のドアが開いた。[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おはよう、秀太郎君」[br]
[er]
[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]
秀太郎君は104号室の津久井さんの息子さんだ。[br]
お父さんの太陽さんが体育教師として勤める男子校に、[br]
同じく生徒として通っている。[br]
[er]
秀太郎君と何か話そうか?[br]
[er]
;選択肢
;1.今日の天気について(*秀太郎1にジャンプ)
;2.秀太郎君を注意する(*秀太郎2にジャンプ)
[select]
[links target=*秀太郎1]1.今日の天気について[endlink][r]
[links target=*秀太郎2]2.秀太郎君を注意する[endlink][r]
[endselect]
[s]
;***************************************
*秀太郎1|
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日もいい天気だね」[br]
[er]
[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[wait time=2000]
[er]
;立ち絵・秀太郎消す
[kara layer=5]
[kara layer=4]
[kara layer=3]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…」[br]
[er]
秀太郎君は俺の顔を見もせずに、アパートを出て行った…。[br]
[er]
;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…相変わらずだなあ」[br]
[er]
;*昼へジャンプ
[jump target=*昼]

;***************************************
*秀太郎2|
[er]

[eval exp="f.isyutaro=f.isyutaro+2"]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

あ、し、秀太郎君、煙草…![br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「し、秀太郎君、煙草はまずいんじゃない、かな…」[br]
[er]
;表情・秀太郎怒り
[cara_rf storage="syutaro_ikari" left=390 ]

[font color=0x7d8ab1]秀太郎[resetfont]「ああん!?」[br]
[er]
;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あ、いや、なんでも、ない…」[br]
[er]
;表情・秀太郎不機嫌
[cara_rf storage="syutaro_hukigen_t" left=390 ]

[font color=0x7d8ab1]秀太郎[resetfont]「…ウゼエんだよ。話しかけんな」[br]
[er]
;立ち絵・秀太郎消す
[kara layer=3]
[kara layer=4]
[kara layer=5]

秀太郎君は紫煙を吐き出しながら、アパートを出て行った…。[br]
[er]
;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ほんとにあれで年下かよ…こーええ」[br]
[er]
;*昼へジャンプ
[jump target=*昼]

;**********************************************************************
*九時起き|5/8(木)朝、指宿さんと
[er]
;翼好感度+1
[eval exp="f.itsubasa=f.itsubasa+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そろそろ起きるかあ…」[br]
[er]
俺は大きく伸びをすると、携帯のメールボタンを二度押しした。[br]
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

もう街がすっかり目を覚ました午前九時、[br]
俺は箒でアパートの玄関前を掃除していた。[br]
アパートの住人ももうほとんど仕事に行った後だ。[br]
今アパートに残っているのは、多分…[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おはようございます、指宿さん。『おかえり』ですか?」[br]
[er]
[font color=0xbcbcbc]翼[resetfont]「ああ、また一週間ほどしたら戻るよ」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうですか」[br]
[er]
指宿さんは今は退職したそうだが元医師で、[br]
その身なりの良さから見て取れる通り、[br]
金には困らない生活をしているらしい。[br]
[er]
このアパートの一室を借りているのも、[br]
単に「プレイルーム」兼「庶民ごっこ」のためだという。[br]
本当の家は町外れの森の中にある、付近では有名な大豪邸だ。[br]
[er]
指宿さんと何か話そうか?[br]
[er]
;選択肢
;1.今日の天気について(*翼1にジャンプ)
;2.指宿さんをほめる(*翼2にジャンプ)
;3.新しく入居した林さんについて(*翼3にジャンプ)
[select]
[links target=*翼1]1.今日の天気について[endlink][r]
[links target=*翼2]2.指宿さんをほめる[endlink][r]
[links target=*翼3]3.新しく入居した林さんについて[endlink][r]
[endselect]
[s]

;*********************************************
*翼1
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日もいい天気ですね」[br]
[er]
[font color=0xbcbcbc]翼[resetfont]「そうだな」[br]
[er]
;*翼合流へジャンプ
[jump target=*翼合流]

;*********************************************
*翼2
[er]
;翼好感度-1
[eval exp="f.itsubasa=f.itsubasa-1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日も見目麗しいお姿で」[br]
[er]
;表情・翼不機嫌
[image storage="tsubasa_hukigen" layer=3 page=fore left=390 top=20]

[font color=0xbcbcbc]翼[resetfont]「やめないか、君までそういったへりくだった態度をとるのかね」[br]
[er]
[font color=0xbcbcbc]翼[resetfont]「そういった御世辞を言われるのは『表』の生活だけで充分だ」[br]
[er]
;表情・幸助困る2
[image storage="kousuke_komaru2" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…すいません」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ところで、林さんのことなんですけど…」[br]
[er]
;表情・翼あれ
[image storage="tsubasa_are" layer=3 page=fore left=390 top=20]

[font color=0xbcbcbc]Tsubasa[resetfont] "Ooh, how has he been?[br]
そろそろ隣人であるところのこの私に対して何か特別な感情でも抱き始めたと君に告白したか?」[br]
[er]
;表情・幸助ええと
[image storage="kousuke_eeto" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...No"[br]
[er]
;表情・翼楽
[image storage="tsubasa_raku" layer=3 page=fore left=390 top=20]

[font color=0xbcbcbc]Tsubasa[resetfont] "I'm joking."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "I get it."[br]
[er]
;表情・幸助ううん
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あの…今のところ問題はありませんか?[br]
指宿さんは特にお隣ですし、物音が気になるとか…」[br]
[er]
[font color=0xbcbcbc]翼[resetfont]「いや、特には。[br]
むしろ荒い息遣いや衣擦れの音がするなら聞いてみたいものだがね。[br]
君もそう思うだろう」[br]
[er]

;表情・幸助ええと
[image storage="kousuke_eeto" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ええ、そりゃもちろん…[br]
;表情・幸助うわああん
[image storage="kousuke_uwaan" layer=1 page=fore left=0 top=20 fliplr=true ]
って、指宿さん!」[br]
[er]
[font color=0xbcbcbc]翼[resetfont]「今日からしばらく愛しの君と会えないのが残念だと伝えておいてくれ」[br]
[er]
;********************************************
*翼合流|
[er]

;表情・翼楽
;表情・幸助楽
[image storage="tsubasa_raku" layer=3 page=fore left=390 top=20]
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0xbcbcbc]翼[resetfont] "In any case, i'll be leaving now"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、お気をつけて」[br]
[er]
;立ち絵・翼消す
[image storage="kara" layer=3 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]

俺は家へと戻る指宿さんを見送った…。[br]
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

昼になった。[br]
さて、どうしよう?[br]
[er]

;選択肢
;1.買い物に行く(*買い物へジャンプ)
;2.自室に戻る(*自室へジャンプ)
;3.病院に行く(*病院へジャンプ)

[select]
[links target=*買い物]1.買い物に行く[endlink][r]
[links target=*自室]2.自室に戻る[endlink][r]
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


…買い物にでも行くか。[br]
俺は部屋に鍵をかけると、駅前商店街に向かって歩き出した。[br]
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
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…買うものはこれで全部、かな」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、そうだ」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「せっかくここまで来たんだし、道明寺さんの店にも寄っておこう」[br]
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
[font color=0x9eba8a][emb exp=sf.name][resetfont]「こんにちは、道明寺さん」[br]
[er]
[font color=0xe1c65e]文吾[resetfont]「おっ、管理人さんじゃねえか!　らっしゃい!!」[br]
[er]
103号室の道明寺さんは、この駅前商店街で八百屋をしている。[br]
色とりどりの野菜の中からナスとキュウリを一本ずつ手に取ると、道明寺さんは笑った。[br]
[er]
;表情・幸助ううん
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0xe1c65e]文吾[resetfont]「どうでえこのキュウリ、イボがピンと立ってんだろ![br]
鮮度がいい証拠だぜえ」[br]
[er]
[image storage="bungo_niyaniya" layer=3 page=fore left=390 top=20]
[font color=0xe1c65e]文吾[resetfont]「それとも管理人さんはこっちのほうがいいか?[br]
見てくれよこのナスの先太り具合![br]
思わず濡れてきちまうだろ」[br]
[er]

;表情・幸助困る2
[image storage="kousuke_komaru2" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「どこがですか、どこが」[br]
[er]
[image storage="bungo_emi" layer=3 page=fore left=390 top=20]
[font color=0xe1c65e]文吾[resetfont]「がははは、そりゃもちろんクチに決まってんだろぉ?」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]
;表情・文吾楽
[image storage="bungo_raku" layer=3 page=fore left=390 top=20]

[font color=0xe1c65e]文吾[resetfont]「で、どっちにする?[br]
ナスか?キュウリか?」[br]
[er]

;表情・幸助あれ
[image storage="kousuke_are" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]
;表情・幸助ええと
[image storage="kousuke_eeto" layer=1 page=fore left=0 top=20 fliplr=true]

ど、どっちって言われてもなあ…[br]
別に野菜買いに来たわけじゃないんだけど…[br]
[er]
;選択肢
;ナス(*八百屋1へジャンプ)
;キュウリ(*八百屋2へジャンプ)
;道明寺さんのマツタケ(*八百屋3へジャンプ)
[select]
[links target=*八百屋1]1.ナス[endlink][r]
[links target=*八百屋2]2.キュウリ[endlink][r]
[links target=*八百屋3]3.道明寺さんのマツタケ[endlink][r]
[endselect]
[s]
;****************************************
*八百屋1
[er]
;文吾好感度+1
[eval exp="f.ibungo=f.ibungo+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ、ナスを…」[br]
[er]
[image storage="bungo_emi" layer=3 page=fore left=390 top=20]
[font color=0xe1c65e]文吾[resetfont]「あいよっ!　まいどありっ!!」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ、キュウリを…」[br]
[er]
[image storage="bungo_emi" layer=3 page=fore left=390 top=20]
[font color=0xe1c65e]文吾[resetfont]「あいよっ!　まいどありっ![br]
[image storage="bungo_raku" layer=3 page=fore left=390 top=20]
にしてもキュウリかい、管理人さん」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なんですか」[br]
[er]
;表情・文吾ニヤニヤ
[image storage="bungo_niyaniya" layer=3 page=fore left=390 top=20]

[font color=0xe1c65e]文吾[resetfont]「イボイボつきのほうがお好みかい」[br]
[er]
;表情・幸助笑み
[image storage="kousuke_emi" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…サラダにして食べたかっただけです」[br]
[er]
;*八百屋合流へジャンプ
[jump target=*八百屋合流]

;****************************************
*八百屋3
[er]
;文吾好感度+2
[eval exp="f.ibungo=f.ibungo+2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ、道明寺さんのマツタケを…」[br]
[er]
[font color=0xe1c65e]文吾[resetfont]「あいよっ、まいどありっ![br]
んじゃまあたっぷり味わってくんな[br]

;「…っておい!」のところで表情・文吾怒り
[image storage="bungo_ikari" layer=3 page=fore left=390 top=20]
[wait time=500]
…っておい!」[br]
[er]

;se・バキッ
[quake time=500 timemode=ms hmax=10 vmax=10 excmes=true]
[playse storage="baki"]
[wait time=500]

;表情・幸助おどろき
[image storage="kousuke_odoroki" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ぐえっ!」[br]
[er]
道明寺さんは俺にヘッドロックを決めると、ぐりぐりと頬にナスを押し付けてすごんだ。[br]
[er]
;表情・文吾ピクピク
[image storage="bungo_pikupiku" layer=3 page=fore left=390 top=20]

[font color=0xe1c65e]文吾[resetfont] "You better stop with those nasty jokes, Caretakerrr...[br]
一応俺ぁここじゃ組合員だってこたぁ隠してんだからよ」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ど、道明寺さんだってさっきのギャグは似たようなモンじゃないですかっ…!」[br]
[er]
;表情・文吾あれ
[image storage="bungo_are" layer=3 page=fore left=390 top=20]

;表情・幸助困る2
[image storage="kousuke_komaru2" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0xe1c65e]文吾[resetfont]「ありゃあ直接的表現がねえからセーフだ、セーフ」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「(…たいして変わんないと思うけど…)」[br]
[er]
;*八百屋合流へジャンプ
[jump target=*八百屋合流]

;****************************************
*八百屋合流|
[er]

Well, i guess i'll go back to the apartment soon.[br]
[er]

;表情・幸助楽
;表情・文吾楽
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]
[image storage="bungo_raku" layer=3 page=fore left=390 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Bye then."[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Bye!"[br]
[er]
;立ち絵・二人とも消す
[image storage="kara" layer=1 page=fore pos=c]
[image storage="kara" layer=0 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]
[kara layer=4]
[kara layer=5]

Clutching my shopping bag, i went back to my apartment.[br]
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

…部屋に戻るか。[br]
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

Back in my room, i spread the notes out on the table.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "「家賃の振り込み状況は、と…」[br]
[er]
通帳を見ながら、俺はノートに家賃の入金状況を書き写していく。[br]
[er]
103's Doumyouji-san already payed this month.[br]
The same with 104's Tsukui-san.[br]
203の林さんは契約の時に直接もらったし、[br]
204の指宿さんは向こう10年分は家賃もらってるしいいとして…[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あ」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…沼縄さん、今月も振り込まれてない…」[br]
[er]
ノートにぽっかりと空いた空白。[br]
202号室、沼縄茎爾さんの入金記録だけが、[br]
去年の五月から途切れている。[br]
今月でまる一年間、家賃を滞納している計算だ。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]
正直、このアパートは伯父さんが金持ちの道楽で始めた完全な[r]
『趣味の箱庭』だ。[br]
だから家賃が振り込まれなくても、空き室があっても伯父さんは一向に構わないし、気にも留めない。[br]
でも…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ駄目だと思うんだよなあ」[br]
[er]
他の住人からはちゃんと、破格とは言え家賃をもらっているわけだから、ここは全員からちゃんともらっていないといけないと思う。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ただ…沼縄さんなんだよなあ…」[br]
[er]
あきらかに堅気の人間ではないあの人には、[br]
本音を言えばあまり近づきたくない。[br]
でも…[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…いいや、ここで引いたらなんのために俺がここで管理人をしているのかわからないじゃないか!」[br]
[er]
俺はぱん、とテーブルを叩いて気合を入れると、[br]
202号室まで家賃の請求をしに行くため立ち上がった。[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えーと、まずは呼び鈴を押して、沼縄さんが出たら家賃が一年分滞納されていることを説明して、一週間以内に18万円振り込んでもらえないようなら退去してもらうってことで…」[br]
[er]
俺はこれからの展開を頭の中でシミュレートしながら、[br]
202号室へ向かっていた。[br]
心臓がきりきりと痛み出す。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ウウウ…」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]
階段を上りきり、202号室を見るとなにやら室内が騒がしい。[br]
なんだ…?[br]
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
[font color=0xb192c0]茎爾[resetfont]「じゃらっしゃーボケーーーーー!![br]
ドタマかち割ったろかアホンダラーーーー!!」[br]
[er]
;SE・チンピラが部屋から転がり出る音
[playse storage="rolling_chinpira"]

チンピラ「ぐわあぁぁっ!!」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ハヒーーーーーーーッ!!!」[br]
[er]
目の前で突然開いた扉から、[br]
沼縄さんに本気で蹴りを入れられたチンピラが転がり出る。[br]
突然の出来事に、俺は素っ頓狂な声を上げた。[br]
[er]

チンピラ「く、くそ、覚えてろっ!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あきゃーーーーっ!」[br]
[er]
;SE・どんっとぶつかる
[playse storage="don"]
[quake time=400 timemode=ms hmax=10 vmax=0]

ぼろ雑巾のようになったチンピラは、捨て台詞を吐くと俺の肩にぶつかってから後方の階段へと狭いポーチを走り抜けていった。[br]
その時、拍子になにか小さなビニールパックのようなものが俺の足元に落ちた。[br]
[er]
;立ち位置移動
[image storage="kousuke_huku" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_odoroki_aozame" layer=1 page=fore left=0 top=20 fliplr=true]
[image storage="keizi_huku" layer=2 page=fore left=295 top=20]
[image storage="keizi_ikari" layer=3 page=fore left=295 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、あの…」[br]
[er]
[font color=0xb192c0]茎爾[resetfont]「なんじゃあ、ワレェ」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ひっ!」[br]
[er]
[image storage="kousuke_odoroki" layer=1 page=fore left=0 top=20 fliplr=true]
[font color=0xb192c0]茎爾[resetfont]「見せもんちゃうぞ、コラァ!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、そ、その、家賃…!」[br]
[er]
[font color=0xb192c0]茎爾[resetfont]「ああんっ!!?」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「なっ!　なんでもありましぇーんっ!!」[br]
[er]
[font color=0xb192c0]茎爾[resetfont]「ケッ!」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「や、やっぱ無理…」[br]
[er]
;表情・幸助あれ
[image storage="kousuke_are" layer=1 page=fore left=230 top=20 fliplr=true]
[image storage="kousuke_huku" layer=0 page=fore left=230 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あ」[br]
[er]
[image storage="kousuke_are2" layer=1 page=fore left=230 top=20 fliplr=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…これ…」[br]
[er]
;幸助の立ち絵いったん隠す
[layopt layer=0 page=fore visible=false]
[layopt layer=1 page=fore visible=false]

俺は足元のビニールパックを摘み上げた。[br]
中には白い粉の入ったカプセルが10粒ほど。[br]
[er]
こ、これってもしかして…[br]
[er]
;幸助の立ち絵再表示
[layopt layer=0 page=fore visible=true]
[layopt layer=1 page=fore visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、あの、沼縄さ…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]
;立ち絵・幸助消す
[layopt layer=0 page=fore visible=false]
[layopt layer=1 page=fore visible=false]

俺はあたりを見回す。さっきのチンピラはもう遠くまで逃げてしまったのかその姿はどこにもなかった。[br]
…どうしよう…?[br]
[er]
;選択肢
;1.カプセルを懐に入れる(*カプセル1へジャンプ)
;2.カプセルをその場に置いておく(*カプセル2へジャンプ)
[select]
[links target=*カプセル1]1.カプセルを懐に入れる[endlink][r]
[links target=*カプセル2]2.カプセルをその場に置いておく[endlink][r]
[endselect]
[s]
;****************************************************
*カプセル1
[er]
;「カプセル」フラグ立てる
[eval exp="f.カプセル=1"]

俺は誰も見ていないことを確認すると、[br]
そのカプセルをそっと懐にしまった。[br]
…とりあえず、部屋に戻って中を確かめてみよう。[br]
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

部屋に戻ると、俺は先程のビニールパックからカプセルを取り出し、[br]
そのうちの一粒を注意深く紙の上にあけた。[br]
中からさらさらとキメの細かいピンク色の粉が溢れ出す。[br]
それをごく少量指の先につけると、俺は舌先に乗せた。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ン…っ」[br]
[er]
間違いない、これは催淫剤だ。[br]
数年前に一度試したことがある。[br]
[er]
どんな男でも、これを使えばイッパツで骨抜きになっちまうだろうな…。[br]
[er]
;BGMフェードアウト(2秒)
[fadeoutse time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]
まあ、今のところ使う相手はこれといっていないわけだが。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「とりあえず取っておくか。[br]
もしかしたら今後使う機会があるかもしれないし…」[br]
[er]
俺はそのカプセルを、本棚の奥にしまった。[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はーぁ…」[br]
[er]
結局沼縄さんから家賃を徴収することは出来なかったし、[br]
やっぱり危ない人みたいだし、[br]
力技で退去させるのも無理だろうし…[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「どうすりゃいいんだよ…」[br]
[er]
;SE・電話のベル(選択肢を選ぶまで鳴り続ける)
[playse buf=1 storage="phone_bell" loop=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ン?　電話?」[br]
[er]
誰からだろう、新聞屋かマンション販売か?[br]
いや、もしかしてさっきの沼縄さんところの件でヤクザから?[br]
いやいや、もももしかして警察、とか…ッ![br]
[er]
どどど、どうしよう…?[br]
[er]

[cancelskip]

;選択肢
;電話に出る(*電話1へジャンプ)
;電話に出ない(*電話2へジャンプ)
;※ここの選択肢は時間制限つき(5秒)で。
;5秒以内に選択しなかった場合、「*電話3」にジャンプ
[select]
[links target=*電話1]1.電話に出る[endlink][r]
[links target=*電話2]2.電話に出ない[endlink][r]
[endselect]
[wait time=5000]
[jump target=*電話3]
[s]

;**************************************
*電話2
[er]
;善宗好感度-1
[eval exp="f.iyoshimune=f.iyoshimune-1"]

…よし、ここは覚悟を決めて…[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…でない!!」[br]
[er]
;SE・電話の音消す
[stopse]
[stopse buf=1]
;ウエイト2秒
[wait time=2000]
…結局、その後電話がかかってくることはなかった。[br]
いったい誰からの電話だったんだろう?[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あれ?」[br]
[er]
悩んでいるうちに、電話は切れてしまった…。[br]
いったい誰からの電話だったんだろう?[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…もしもし?」[br]
[er]
俺は覚悟を決めて電話に出た。[br]
すると、受話器から聴こえてきたのは…[br]
[er]

[bg storage="img018_1"]
[eval exp="sf.img018=1"]

;BGM・comical
[playbgm storage="comical"]

[font color=0xc9df72]善宗[resetfont]「ハロー、ボンジュール?　善宗伯父さんだよーん」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「おっ、伯父さん!」[br]
[er]
そう、電話をかけてきたのはこのアパートのオーナーであり、[br]
俺の伯父にあたる人物…[br]
鬼頭善宗(きとう　よしむね)、その人だった。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだよ、びっくりさせんなよ、もう…」[br]
[er]
[font color=0xc9df72]善宗[resetfont]「ん?　なにかあったのか?」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「いや、別に…っていうか別にじゃない!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さん、あのさあ、202の沼縄さん…[br]
何であんな人の入居許可したんだよ、[br]
もう家賃は一年滞納してるし、[br]
今日だっていかがわしい人が出入りしてて…」[br]
[er]
[font color=0xc9df72]善宗[resetfont]「いいなあ、そっちは楽しそうで」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さん」[br]
[er]
[font color=0xc9df72]善宗[resetfont]「わかったわかった、[br]
それじゃ次そっちに帰った時にでも話してみるよ。[br]
今仕事でイスタンブールにいるんだが、少し長引きそうでなあ」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…いつ戻って来るんだよ」[br]
[er]
[font color=0xc9df72]善宗[resetfont]「そうだなあ、…八月くらいには戻れそうだ」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「りょーかい」[br]
[er]
[font color=0xc9df72]善宗[resetfont]「それじゃ、アパートの管理よろしく頼みますよ、管理人さん」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「はいよ」[br]
[er]
;SE・電話が切れる音
[playse storage="phone_quit"]
[bg storage="room_kohsuke_light"]

;BGMフェードアウト(2秒)
;ウエイト2秒
[fadeoutbgm time=2000]
[wait time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…まったく」[br]
[er]
気楽なもんだ、と呟いて俺は受話器の縁を指でなぞった。[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Aah, what a meal."[br]
[er]
As per usual, i had my dinner alone,[br]
washed the dishes[br]
and wiped down the table.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "And now."[br]
[er]
I pulled the Management Diary from the shelf, put it on the table and picked up a pen.[br]
I wrote today's date, and began writing out what happened today.[br]
[er]
このアパートの管理人になってから、[br]
毎日付けるようにしている管理日誌。[br]
その日何が起きたか、どこを掃除したか、設備に異常はないか…。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]
俺は日誌の最初のページに作成した、住人の一覧に目を通す。[br]
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

The man in room 103, Doumyouji Bungo.[br]
駅前商店街にある実家の八百屋で親と同居していたが、[br]
ゲイであることを隠したままの生活に居心地の悪さを感じ、入居。[br]
無類のオナニー好き(本人談)。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]
;立ち絵・文吾を消して
;立ち絵・太陽。服装はジャージ、表情は楽。
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]
[image storage="kara" layer=4 page=fore pos=c]
[image storage="taiyou_huku" layer=2 page=fore left=178 top=20]
[image storage="taiyou_raku" layer=3 page=fore left=178 top=20]

The man in room 104, Tsukui Taiyou.[br]
息子の秀太郎君の通う男子校で、体育教師をしている。[br]
息子さんにはカミングアウトしていないのに、[br]
どうして一緒にこのアパートに来たのかは不明。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]
;立ち絵・太陽を消して
;立ち絵・秀太郎。服装は学ラン、表情はううん。オプションで煙草。

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]
[image storage="kara" layer=4 page=fore pos=c]
[image storage="syutaro_huku" layer=2 page=fore left=199 top=20]
[image storage="syutaro_raku_t" layer=3 page=fore left=199 top=20]

Also in room 104, Tsukui Shuutarou.[br]
お父さんの太陽さんと2Kの104号室で同居している。[br]
学校にはちゃんと通っているが、あまり素行は良くないようだ。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]
;立ち絵・秀太郎を消して
;立ち絵・茎爾。服装はアロハ、表情は不機嫌。

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]
[image storage="kara" layer=4 page=fore pos=c]
[image storage="keizi_huku" layer=2 page=fore left=184 top=20]
[image storage="keizi_hukigen" layer=3 page=fore left=184 top=20]

202's resident, Nunawa Keiji.[br]
職業は不明。…不明ということにしておく。[br]
家賃をもう一年滞納している。[br]
早く払って欲しい。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]
;立ち絵・茎爾を消して
;立ち絵・仁。服装はタンクトップ。表情は楽。

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]
[image storage="zin_huku" layer=2 page=fore left=106 top=20]
[image storage="zin_raku" layer=3 page=fore left=106 top=20]

In room 203, we've got Hayashi Jin.[br]
職業は土木作業員。[br]
伯父が確認を怠ったせいで、[br]
ノンケなのにこのメゾンドエムに入居してしまった。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]
;立ち絵・仁を消して
;立ち絵・翼。服装は普段着。表情は楽。

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]
[image storage="tsubasa_huku" layer=2 page=fore left=194 top=20]
[image storage="tsubasa_raku" layer=3 page=fore left=194 top=20]

And in Room 204, Ibusuki Tsubasa.[br]
元医師で、このアパートは道楽で借りている。[br]
本宅は町外れの森の中にある大豪邸。[br]
人をからかうのが好きな、困った老紳士だ。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]
;立ち絵・翼消す

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…この前林さんが入居して、これでアパートの住人は俺を除いて合計6人か」[br]
[er]
;選択肢
;1.6人もいれば1人くらいは…(*ノート1へジャンプ)
;2.これからもがんばるぞ(*ノート2へジャンプ)
[select]
[links target=*ノート1]1. Out of those 6, there's 1 that...[endlink][r]
[links target=*ノート2]2.これからもがんばるぞ[endlink][r]
[endselect]
[s]
;**********************************
*ノート1
[er]
;翼好感度+1
[eval exp="f.itsubasa=f.itsubasa+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「6人もいれば、[br]
そのうち1人くらいはロマンスが生まれてもおかしくないよなあ…」[br]
[er]

そう、たとえば…[br]
[er]

[position layer=message0 page=fore left=16 top=300 width=768 height=280 opacity=150]
[position layer=message0 page=back left=16 top=300 width=768 height=280 opacity=150]

[select]
[links target=*運命の人]1. Maybe Doumyouji-san and I...[endlink][r]
[links target=*運命の人]2.やっぱりここは堅実に津久井さんと…[endlink][r]
[links target=*運命の人]3.秀太郎君といけない関係に…[endlink][r]
[links target=*運命の人]4.危険な人だとわかっていても沼縄さんが…[endlink][r]
[links target=*運命の人]5. I know Hayashi-san's straight, but...[endlink][r]
[links target=*運命の人]6.でも指宿さんのことも…[endlink][r]
[endselect]
[s]

*運命の人|
[er]

[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なーんて、な」[br]
[er]

;*ノート合流へジャンプ
[jump target=*ノート合流]

;**********************************
*ノート2
[er]
;太陽好感度+1
[eval exp="f.taiyou=f.taiyou+1"]

これからも管理人として、トラブルの無い平穏な日常を維持しなくては。[br]
[er]
;**********************************
*ノート合流|
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…よし、がんばるぞ!」[br]
[er]
;ここでフラグ分岐。
;「仁を風呂に案内」が立っていると「*風呂」へジャンプ。
;立っていなければそのまま下へ。

[jump target=*風呂 cond="f.huro==1"]

管理日誌を閉じ、本棚に戻す。[br]
携帯の時刻表示を確認すると、テーブルをたたんで俺は布団を敷いた。[br]
[er]
…また、明日もがんばろう。[br]
[er]
今日も長いようで短かった一日が終わる。[br]
[er]
俺は深い眠りについた…。[br]
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

俺は管理日誌を閉じ、本棚に戻した。[br]
と、その時。[br]
[er]
;SE・ノックの音(どんどん)
[playse storage="knock"]
[wait time=1000]

[font color=0xfe987d]仁[resetfont]「おおーい、管理人さん、帰ったぞぉー」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おかえりなさい、林さん」[br]
[er]
[font color=0xfe987d]仁[resetfont]「おう、朝言っとった風呂屋、案内してくれやぁ」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、ん?」[br]
[er]
;表情・幸助ううん
[image storage="kousuke_uun" layer=2 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「酒臭い…」[br]
[er]
[font color=0xfe987d]仁[resetfont]「おう、駅前の屋台でなあ。なに、ほんの一杯じゃ、一杯だけぇ」[br]
[er]
;表情・幸助ええと
[image storage="kousuke_eeto" layer=2 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(…ま、泥酔ってほどじゃないみたいだしいいか)」[br]
[er]
;表情・幸助ううん
[image storage="kousuke_uun" layer=2 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「わかりました、それじゃタオルと石鹸もって…と。[br]
着替えとか大丈夫ですか?」[br]
[er]
[font color=0xfe987d]仁[resetfont]「おう」[br]
[er]
;表情・幸助楽
[image storage="kousuke_raku" layer=2 page=fore left=0 top=20 fliplr=true]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ行きましょうか」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「こんばんはぁ」[br]
[er]
;立ち絵・幾之進
;表情・幾之進ううん
[image storage="ikunoshin_huku" layer=3 page=fore left=450 top=20]
[image storage="ikunoshin_uun" layer=4 page=fore left=450 top=20]
[image storage="bandai" layer=6 page=fore left=343 top=20]
[image storage="megane" layer=5 page=fore left=450 top=20]

[font color=0xc9a07c]幾之進[resetfont]「おう、坊」[br]
[er]
彼は松阪幾之進(まつさか　いくのしん)さん。[br]
この銭湯、『松の湯』の番台をしている。[br]
俺の伯父さんとは古くからの付き合いらしく、[br]
当然うちのアパートに関しても訳知りだ。[br]
[er]
;表情・幸助楽
[image storage="kousuke_raku" layer=2 page=fore left=-80 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「この人が昨日言ってた林さん」[br]
[er]
[font color=0xc9a07c]幾之進[resetfont]「ほう、もうあの銀髪狒々(ひひ)爺には喰われちまったか?」[br]
[er]
;表情・幸助困る
[image storage="kousuke_komaru" layer=2 page=fore left=-80 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「喰・わ・れ・て・ま・せ・ん。[br]
ノンケである以上、林さんの貞操は管理人の俺が守りますから」[br]
[er]
[font color=0xc9a07c]幾之進[resetfont]「そういうお前さんが一番危なかったりしてなあ」[br]
[er]
;表情・幸助困る2
[image storage="kousuke_komaru2" layer=2 page=fore left=-80 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うっ…」[br]
[er]
[font color=0xc9a07c]幾之進[resetfont]「そら、図星だろうがよ。[br]
ま、無理もねえけどな」[br]
[er]

;表情・幸助ええと
[image storage="kousuke_eeto" layer=2 page=fore left=-80 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…大人ふたりっ」[br]
[er]
[font color=0xc9a07c]幾之進[resetfont]「はいよ」[br]
[er]
;立ち絵・二人消す
[image storage="kara" layer=0 page=fore pos=c]
[image storage="kara" layer=1 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]
[image storage="kara" layer=4 page=fore pos=c]
[image storage="kara" layer=5 page=fore pos=c]
[kara layer=6]

俺は松阪さんに二人分の入浴料を払うと、[br]
先に脱衣所で服を脱ぎ始めていた林さんの隣に並んだ。[br]
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

[font color=0xfe987d]仁[resetfont]「おう、なかなか綺麗な風呂屋じゃのう」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、は、はあ」[br]
[er]
;表情・仁ううん
[freeposf storage="zin_uun" left=290]

[font color=0xfe987d]仁[resetfont]「ん、なんじゃあ?　おめえも早く脱がんか」[br]
[er]
;表情・幸助ええと_照れ
[kousuke_lf storage="kousuke_eeto_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「は、はい…」[br]
[er]
;表情・幸助ううん_照れ
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(…やっぱいい体してるよなあ…。でけえ乳首…」[br]
[er]
;立ち絵・仁のほうだけ消す
[kara layer=3]
[kara layer=4]
[kara layer=5]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]
;表情・幸助おどろき_照れ
[kousuke_lf storage="kousuke_odoroki_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「い…いっ!?」[br]
[er]
;立ち絵・仁裸(ちんこは萎えで)
;表情・仁ううん
[freepos storage="zin_hadaka" left=290]
[freeposf storage="zin_uun" left=290]

[font color=0xfe987d]仁[resetfont]「…なんじゃあ?」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「いっ、いえ…っ!」[br]
[er]
[font color=0xfe987d]仁[resetfont]「おかしな奴じゃなあ、先はいっとるぞ」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「はっ、はい…!」[br]
[er]
;立ち絵・仁消す
[kara layer=3]
[kara layer=4]

;表情・幸助ううん_照れ
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そうだよな、銭湯案内したらそりゃ一緒に風呂入るよな、[br]
普通に考えたら。[br]
けど、けど…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「……」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…林さん、ホーケーなんだ……」[br]
[er]
[font color=0xc9a07c]幾之進[resetfont]「そこ。ドリームがうるさい」[br]
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

浴場はちょうど晩飯時の後だからか、けっこうな人で賑わっていた。[br]
俺と林さんはかけ湯をしてから、浴槽の隅でほどほどに体を伸ばす。[br]
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


[font color=0xfe987d]仁[resetfont]「ふぃー、いい湯加減じゃあ」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]
;表情・仁あれ

[font color=0xfe987d]仁[resetfont]「どうしたぁ、さっきから変じゃぞ、おめえ」[br]
[er]
;表情・幸助おどろき_照れ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ、す、すいません」[br]
[er]
;表情・仁ううん

[font color=0xfe987d]仁[resetfont]「…?」[br]
[er]
;表情・幸助ええと_照れ

…なんだよ、林さん俺がホモだって知ってるくせに…。[br]
無防備に俺の隣でチンコ丸出しにしやがって[br]
(いや風呂場だから当たり前っちゃあ当たり前だけど)![br]
酒が入ってるから警戒心が無いのか?[br]
まったく…[br]
[er]

;立ち絵を採用しているなら、このシーンで幸助の立ち絵をゆっくり下に移動させたいです。
;湯船に沈み込むイメージ。

[quake time=1000 timemode=ms hmax=0 vmax=3 excmes=true]

[gionanime storage="img011_gion"]

[playse storage="BubbleC@11"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「まったく、もう…(ぶくぶくぶくぶく)」[br]
[er]
[font color=0xfe987d]仁[resetfont]「…?」[br]
[er]

;立ち絵・二人とも消す

[move layer=2 time=100 path="(0,0,0)"]

その後、俺は心身ともに温まると、林さんとともに松の湯を出た。[br]
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

[font color=0xfe987d]仁[resetfont]「それじゃあ、また明日のう」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]
;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…」[br]
[er]
;表情・仁ううん
[freeposf storage="zin_uun" left=290]

[font color=0xfe987d]仁[resetfont]「ん?」[br]
[er]
;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

;選択肢
;1.おやすみなさい(*銭湯1にジャンプ)
;2.銭湯、また一緒に行きませんか?(*銭湯2にジャンプ)
[select]
[links target=*銭湯1]1.おやすみなさい[endlink][r]
[links target=*銭湯2]2.銭湯、また一緒に行きませんか?[endlink][r]
[endselect]
[s]

;************************************
*銭湯1
[er]

;仁好感度+1
[eval exp="f.izin=f.izin+1"]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おやすみなさい、また明日」[br]
[er]
;表情・仁楽
[freeposf storage="zin_raku" left=290]

[font color=0xfe987d]仁[resetfont]「おう、それじゃあのう」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あの、銭湯…また一緒に行きませんか?」[br]
[er]
[font color=0xfe987d]仁[resetfont]「…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]
;表情・仁笑み
[freeposf storage="zin_emi" left=290]

[font color=0xfe987d]仁[resetfont]「おう!　それじゃあまた一緒に行こうなあ」[br]
[er]
;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!　はい!」[br]
[er]
;表情・仁楽
[freeposf storage="zin_raku" left=290]

[font color=0xfe987d]仁[resetfont]「それじゃあの」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、おやすみなさい」[br]
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
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「林、仁さん…か」[br]
[er]
;暗転。
[bg storage="black"]
[fadeoutbgm time=2000]
[wait time=4000]
;SE・一日の終わり
[playse storage="dayend"]
;第二話終了。
*2日目終了　銭湯あり|End of Chapter 2

[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="3rd_day.ks" target=*0518]
[s]






