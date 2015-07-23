*0707|7/7(月)Sweep it Under the Rug
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[bgmopt volume=100]

;背景・黒
;ウエイト2秒
;SE・車の走る音(10%くらい)
;※アパートの窓の向こうを朝早く車が通り過ぎるイメージで
[layopt layer=message0 visible=false]

[image storage="black" layer=base pos=c page=fore]
[wait time=2000]
[seopt buf=0 volume=50]
[playse buf=0 storage="car_dash"]

[nowait]
---七月七日　月曜日[br]
[er]
[endnowait] 

[mlbg storage="tokei500"]
[wait time=1500]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ン…んーー…」[br]
[er]

布団の中でもぞもぞと身をよじり、俺は目を覚ました。[br]
[er]
枕もとの時計を見ると、灰色の液晶画面に5:00の表示。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…五時かぁ…」[br]
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
[cara_cf storage="kousuke_guttari"left=224]
[playbgm storage="odayaka"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふぁーあ…」[br]
[er]

;「*昼」にジャンプ
[jump target=*昼]
[s]

;**********************************************************************
*五時起き|
[er]
;文吾好感度+1
[eval exp="f.ibungo=f.ibungo+1"]

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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…今日は道明寺さん、遅いなあ。[br]
いつもならこの時間には仕事に出てるはずなのに…」[br]
[er]

;表情・幸助あれ
[cara_cf storage="kousuke_are" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あ、そうか」[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun" left=224]

;以下条件分岐。
;文吾好感度が15以上なら「*文吾反応A」、
;文吾好感度がそれ以下なら「*文吾反応B」にとぶ
[if exp="f.ibungo<15"][jump target=*文吾反応B][endif]

;************************
*文吾反応A|
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日は第二月曜だから仕事は休みなんだっけ。[br]
しまった…。[br]
なら俺もゆっくり寝てればよかったかなあ」[br]
[er]

;表情・幸助あれ
[cara_cf storage="kousuke_are" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ん?」[br]
[er]

なんで俺、朝道明寺さんの顔が見れなかっただけでこんなガッカリしてるんだ?[br]
[er]

;表情・幸助あれ照れ
[cara_cf storage="kousuke_are_tere" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あれ?」[br]
[er]

;「*昼」へジャンプ
[jump target=*昼]
[s]

;************************
*文吾反応B|
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日はたしか仕事休みなんだっけ。[br]
あれ?　でも道明寺さんの休みはたしか日曜じゃ…｣
[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ま、どっちでもいいか。[br]
掃除掃除」[br]
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



[font color=0x9eba8a][emb exp=sf.name][resetfont]「いい天気だなあ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日は…七月七日かあ。[br]
ということは…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

;SE・ドアの開く音
;SE分のウエイト
;立ち絵・仁(タンクトップ)
;表情・仁楽
;音楽・おだやか
[playse storage="door_gacha"]
[wait time=1000]
[kousuke_l storage="kousuke_epuron" left=0]
[kousuke_lf storage="kousuke_raku" left=0]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_raku" left=290]
[playbgm storage="odayaka"]

[font color=0xfe987d]Jin[resetfont] "Oh, G'mornin, Caretaker."[br]
[er]

;表情・幸助楽

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Good morning, Hayashi-san."[br]
[er]

林さんと何か話そうか?[br]
[er]

;選択肢
;「天気について」*仁1へ
;「今日は七夕ですね」*仁2へ
[er]
[select]
[links target=*仁1]1.天気について[endlink][r]
[links target=*仁2]2.今日は七夕ですね[endlink]
[endselect]
[s]

;********************************************
*仁1|
[er]
;仁好感度+2
[eval exp="f.izin=f.izin+2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いい天気になってよかったですね、[br]
昨日までの雨が嘘みたいだ｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「そうじゃのう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「このまま梅雨があけてくれればいいんですけどね。[br]
どうにもじめじめして」[br]
[er]

;表情・仁あれ
[cara_rf storage="zin_are" left=290]

[font color=0xfe987d]仁[resetfont]「おお、そうじゃ、[br]
じめじめで思い出した」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「?　なんですか?」[br]
[er]

;表情・仁ううん
[cara_rf storage="zin_uun" left=290]

[font color=0xfe987d]仁[resetfont]「洗濯物を畳の上にほったらかしにしといたらカビが生えてしもうてのう。[br]
畳の張替え頼めるか?」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…林さん…｣[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「わかりました、それじゃ畳屋さんに連絡しておきます」[br]
[er]

;表情・仁楽
[cara_rf storage="zin_raku" left=290]

[font color=0xfe987d]仁[resetfont]「おお、すまんのう」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「言っときますけど畳代は実費で出してもらいますからね｣[br]
[er]

;表情・仁おどろき
[cara_rf storage="zin_odoroki" left=290]

[font color=0xfe987d]仁[resetfont]「なにっ!?」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「当たり前です。[br]
経年劣化で避けられない瑕疵(かし)や雨漏りによる被害と違って、[br]
あきらかに林さんの過失じゃないですか」[br]
[er]

;表情・仁ええと
[cara_rf storage="zin_eeto" left=290]

[font color=0xfe987d]仁[resetfont]「そ、そんなこと言わんと、なあー、管理人さん｣
[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「駄目です｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「そこをなんとか、なあー」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「だーめーでーすっ!」[br]
[er]

;表情・仁かなしい
[cara_rf storage="zin_kanashii" left=290]

[font color=0xfe987d]仁[resetfont]「まったく、融通のきかん…。[br]
管理人さんはケチじゃのう」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「八つ当たらないでください。[br]
そもそもどうして洗濯物を畳に置きっぱなしにしてたんですか｣[br]
[er]

;表情・仁ううん
[cara_rf storage="zin_uun" left=290]

[font color=0xfe987d]仁[resetfont]「ん?[br]
干そうと思ったらハンガーが全部使用中でのう。[br]
乾いとるもんもあったんじゃが」[br]
[er]

;表情・仁笑み
[cara_rf storage="zin_emi" left=290]

[font color=0xfe987d]仁[resetfont]「ハンガーから取ってたたむのが面倒で、[br]
まあええ後でやろうとほったらかしたら、[br]
そのまま忘れとった」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

林さんらしいというか、なんというか…。[br]
[er]

;「*仁合流」へジャンプ
[jump target=*仁合流]
[s]
;********************************
*仁2|
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そういえば今日は七夕ですね｣[br]
[er]

;表情・仁ううん
[cara_rf storage="zin_uun" left=290]

[font color=0xfe987d]仁[resetfont]「ん?[br]
七夕?[br]
おおそうか、今日は七日か｣[br]
[er]

;表情・仁楽
[cara_rf storage="zin_raku" left=290]

[font color=0xfe987d]仁[resetfont]「ま、この年になったらそんなもん関係ねえけどなあ」[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はは…[br]
たしかにそうですね」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

;*****************************************************
*仁合流|
[er]

;表情・仁楽
[cara_rf storage="zin_raku" left=290]

[font color=0xfe987d]仁[resetfont]「それじゃあ、行ってくるわい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、いってらっしゃい」[br]
[er]

;立ち絵・仁消す

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
[mlbg storage="1f_front"]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_uun" left=224]
[playse storage="houki"]
[wait time=2000]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いい天気だなあ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "It's the 7th of July today, huh.[br]
That means..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hm?"[br]
[er]

;SE・ドアの開く音

;BGM・odayaka

;立ち絵・太陽(ジャージ3)
;表情・太陽楽
[playse storage="door_gacha"]
[wait time=1000]
[kousuke_l storage="kousuke_epuron" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="taiyou_jersey3" left=360]
[cara_rf storage="taiyou_raku" left=360]
[playbgm storage="odayaka"]


[font color=0xd95d68]Taiyou[resetfont] "Good morning, Caretaker!"[br]
[er]

;第七回で茎爾と太陽のSMプレイを見ている場合、
;下記の一文を追加++++++++++++++++++++++++++
[if exp="f.kt_sm==0"][jump target=*SM追加後][endif]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…っ」[br]
[er]

なんか先月津久井さんと沼縄さんのSMプレイ見てからというもの、[br]
変に意識しちゃうなあ…。[br]
[er]

;表情・幸助ええと照れ
[kousuke_lf storage="kousuke_eeto_tere" left=0]

駄目だ駄目だ、自然に、自然に振舞わないと…。[br]
[er]

;追加文ここまで++++++++++++++++++++++++++++
*SM追加後|
[er]
;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Good morning, Tsukui-san."[br]
[er]

津久井さんと何か話そうか?[br]
[er]

;選択肢
;「仕事について」*太陽1へ
;「今日は七夕ですね」*太陽2へ
[er]
[select]
[links target=*太陽1]1. Talk about Work[endlink][r]
[links target=*太陽2]2. Oh yeah, Tanabata's today...[endlink]
[endselect]
[s]
;********************************
*太陽1|
[er]
;太陽好感度+1
[eval exp="f.itaiyou=f.itaiyou+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Your school would be on sumer break at the moment, wouldn't they?"[br]
[er]

[font color=0xd95d68]Taiyou[resetfont] "That's right.[br]
まあ、私ら教師にはあまり関係ありませんが。[br]
生徒がいない間にまとめなきゃならん書類もありますし、[br]
それ以外にも補習に部活顧問に…」[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うわあ、おつかれさまです…」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日もお仕事がんばってくださいね」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「それじゃあ、行ってきます」[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、今日も一日がんばってくださいね」[br]
[er]

;立ち絵･太陽消す
[kara layer=3]
[kara layer=4]
;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

俺は仕事に向かう津久井さんを見送った…。[br]
[er]

;「*昼」へジャンプ
[jump target=*昼]
[s]
;****************************
*太陽2
[er]
;太陽好感度+2
[eval exp="f.itaiyou=f.itaiyou+2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Oh, Tanabata's tonight, isn't it?"[br]
[er]

[font color=0xd95d68]Taiyou[resetfont] "Ooh![br]
Totally slipped my mind.[br]
この天気なら今夜は織姫と彦星も無事会えそうですな｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうですね」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「管理人さんは無いんですかな?[br]
今夜は」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へ?」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「デートの予定ですよ」[br]
[er]

;表情・幸助おどろき照れ
[kousuke_lf storage="kousuke_odoroki_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へっ!?[br]
な、何ですか突然![br]
やだなあ…相手もいないのにデートなんて出来るわけないじゃないですか」[br]
[er]

;表情・太陽ううん
[cara_rf storage="taiyou_uun" left=360]

[font color=0xd95d68]太陽[resetfont]「ああ、そうなんですか?[br]
いや、てっきり…」[br]
[er]

;以下条件分岐
;文吾の好感度が一番高い場合は*太陽分岐1へ
;仁の好感度が一番高い場合は*太陽分岐2へ
;翼の好感度が一番高い場合は*太陽分岐3へ
;それ以外(太陽、秀太郎、茎爾の好感度が一番高い等)の場合はこのまま下記へ
[if exp="f.ibungo>=f.izin && f.ibungo>=f.itaiyou && f.ibungo>=f.isyutaro && f.ibungo>=f.itsubasa && f.ibungo>=f.ikeizi && f.ibungo>=f.iyoshimune && f.ibungo>=f.iikunoshin"]
[jump target=*太陽分岐1]

[elsif exp="f.izin>=f.ibungo && f.izin>=f.itaiyou && f.izin>=f.isyutaro && f.izin>=f.itsubasa && f.izin>=f.ikeizi && f.izin>=f.iyoshimune && f.izin>=f.iikunoshin"]
[jump target=*太陽分岐2]

[elsif exp="f.itsubasa>=f.ibungo && f.itsubasa>=f.itaiyou && f.itsubasa>=f.izin && f.itsubasa>=f.itaiyou && f.itsubasa>=f.isyutaro && f.itsubasa>=f.ikeizi && f.itsubasa>=f.iyoshimune && f.itsubasa>=f.iikunoshin"]
[jump target=*太陽分岐3]

[endif]
;太陽好感度+1
;茎爾好感度+1
;秀太郎好感度+1
[eval exp="f.itaiyou=f.itaiyou+1"]
[eval exp="f.ikeizi=f.ikeizi+1"]
[eval exp="f.isyutaro=f.isyutaro+1"]

;表情・太陽笑み
[cara_rf storage="taiyou_emi" left=360]

[font color=0xd95d68]太陽[resetfont]「管理人さんほどのいい男なら恋人の一人や二人いらっしゃるかと勝手に思ってまして｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「や、やだなあ![br]
やめてくださいよ!」[br]
[er]

;表情・幸助ええと照れ
[kousuke_lf storage="kousuke_eeto_tere" left=0]

そりゃ気になる人はいなくも無いけど…[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

…津久井さんには言えない、よなあ…。[br]
[er]

;表情・太陽楽
[cara_rf storage="taiyou_raku" left=360]

[font color=0xd95d68]太陽[resetfont]「それじゃあ、行ってきます」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ、津久井さん、あの…」[br]
[er]

;表情・太陽笑み
[cara_rf storage="taiyou_emi" left=360]

[font color=0xd95d68]太陽[resetfont]「早くいい人が見つかるといいですな!」[br]
[er]

;立ち絵･太陽消す
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;表情・幸助ぐったり照れ
[kousuke_lf storage="kousuke_guttari_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ったく、からかって…｣[br]
[er]

俺は仕事に向かう津久井さんを見送った…。[br]
[er]

;表情・幸助ええと照れ
[kousuke_lf storage="kousuke_eeto_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…恋人、かあ[br]
[er]

;「*昼」へジャンプ
[jump target=*昼]
[s]
;*************************************
*太陽分岐1|
[er]

[font color=0xd95d68]太陽[resetfont]「お隣の道明寺さんと付き合ってるのかと思ってまして」[br]
[er]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へ!?」[br]
[er]

;表情・幸助おどろき照れ
[kousuke_lf storage="kousuke_odoroki_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ、えええええーっ!!?[br]
な、なんで、どうしてっ!!?」[br]

;表情・太陽ううん
[cara_rf storage="taiyou_uun" left=360]

[font color=0xd95d68]太陽[resetfont]「あ、いや…最近よく話をされているのを拝見するもんで。[br]
それに…｣[br]
[er]

;表情・太陽楽
[cara_rf storage="taiyou_raku" left=360]

[font color=0xd95d68]太陽[resetfont]「道明寺さんと話をしている時の管理人さん、いつも楽しそうですよ｣[br]
[er]

;「*太陽分岐合流」へジャンプ
[jump target=*太陽分岐合流]
[s]
;*************************************
*太陽分岐2|
[er]

[font color=0xd95d68]太陽[resetfont]「越されてきた林さんと付き合ってるのかと思ってまして」[br]
[er]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へ!?」[br]
[er]

;表情・幸助おどろき照れ
[kousuke_lf storage="kousuke_odoroki_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ、えええええーっ!!?[br]
な、なんで、どうしてっ!!?」[br]
[er]

;表情・太陽ううん
[cara_rf storage="taiyou_uun" left=360]

[font color=0xd95d68]太陽[resetfont]「あ、いや…最近よく話をされているのを拝見するもんで。[br]
それに…｣[br]
[er]

;表情・太陽楽
[cara_rf storage="taiyou_raku" left=360]

[font color=0xd95d68]太陽[resetfont]「林さんと話をしている時の管理人さん、いつも楽しそうですよ｣[br]
[er]

;「*太陽分岐合流」へジャンプ
[jump target=*太陽分岐合流]
[s]
;*************************************
*太陽分岐3

[font color=0xd95d68]太陽[resetfont]「204の指宿さんと付き合ってるのかと思ってまして」[br]
[er]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へ!?」[br]
[er]

;表情・幸助おどろき照れ
[kousuke_lf storage="kousuke_odoroki_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ、えええええーっ!!?[br]
な、なんで、どうしてっ!!?」[br]
[er]

;表情・太陽ううん
[cara_rf storage="taiyou_uun" left=360]

[font color=0xd95d68]太陽[resetfont]「あ、いや…最近よく話をされているのを拝見するもんで。[br]
それに…｣[br]
[er]

;表情・太陽楽
[cara_rf storage="taiyou_raku" left=360]

[font color=0xd95d68]太陽[resetfont]「指宿さんと話をしている時の管理人さん、いつも楽しそうですよ｣[br]
[er]

;***************************************
*太陽分岐合流|
[er]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、いや、そ…[br]
…その……」[br]
[er]

;表情・幸助ええと照れ
[kousuke_lf storage="kousuke_eeto_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…別に、そういう仲なわけじゃ…[br]
…ない、です…｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…ぷっ」[br]
[er]

;表情・太陽笑み
;表情・幸助あれ
[cara_rf storage="taiyou_emi" left=360]
[kousuke_lf storage="kousuke_are" left=0]

[font color=0xd95d68]太陽[resetfont]「わははははは!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「いやいや失礼、純粋な若者をからかっちゃいけませんな」[br]
[er]

;表情・幸助うわああん照れ
[kousuke_lf storage="kousuke_uwaan_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「っ、津久井さんっ!」[br]
[er]

;表情・太陽楽
[cara_rf storage="taiyou_raku" left=360]

[font color=0xd95d68]太陽[resetfont]「それじゃあ、行ってきます」[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ、津久井さん、あの…」[br]
[er]

;表情・太陽笑み
[cara_rf storage="taiyou_emi" left=360]

[font color=0xd95d68]太陽[resetfont]「早くいい人が見つかるといいですな!」[br]
[er]

;立ち絵･太陽消す
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;表情・幸助ぐったり照れ
[kousuke_lf storage="kousuke_guttari_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ったく、からかって…｣[br]
[er]

俺は仕事に向かう津久井さんを見送った…。[br]
[er]

;表情・幸助ええと照れ
[kousuke_lf storage="kousuke_eeto_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…恋人、かあ」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いい天気だなあ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日は…七月七日かあ。[br]
ということは…｣[br]
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
[cara_r storage="syutaro_huku"  left=390]
[cara_rf storage="syutaro_raku" left=390]
[playbgm storage="odayaka"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah, Good morning, Shuutaroh-kun!"[br]
[er]

[font color=0x7d8ab1]Shuutaroh[resetfont] "..."[br]
[er]

秀太郎君と何か話そうか?[br]
[er]

;選択肢
;「もうすぐ夏休みだね」(*秀太郎1にジャンプ)
;「今日は七夕だね」(*秀太郎2にジャンプ)
[er]
[select]
[links target=*秀太郎1]1.もうすぐ夏休みだね[endlink][r]
[links target=*秀太郎2]2.今日は七夕だね[endlink]
[endselect]
[s]
;***************************************
*秀太郎1|
[er]
;秀太郎好感度+1
[eval exp="f.isyutaro=f.isyutaro+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「もうすぐ夏休みだね、[br]
もう予定とかは立ててるの?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…べっつに」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「せっかく一ヶ月以上休みになるんだから旅行とか行くのもいいんじゃないかな。[br]
若い内じゃないと出来ないし｣[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「うっせえな、俺はあんたみてえな自宅警備員と違って忙しいんだよ」[br]
[er]

;表情・幸助怒り
[kousuke_lf storage="kousuke_ikari" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「誰が自宅警備員だっ!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…｣[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…なあ」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

;表情・秀太郎悲しい
[cara_rf storage="syutaro_kanashii" left=390]

[font color=0x7d8ab1]秀太郎[resetfont]「もし俺が、[br]
……学校やめたいっつったら、[br]
親父…｣[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?なに?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…なんでもねえ」[br]
[er]

;立ち絵･秀太郎消す
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、秀太郎君」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…｣[br]
[er]

;*秀太郎合流へジャンプ
[jump target=*秀太郎合流]
[s]
;***************************************
*秀太郎2|
[er]

;秀太郎好感度+2
[eval exp="f.isyutaro=f.isyutaro+2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうだ、今日何の日か知ってる?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…なんだよ、突然。[br]
しらねえよ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「七月七日、七夕｣[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎君はもう短冊に願い事書いた?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「書くわけねえだろ。[br]
馬鹿じゃねえの」[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「でも子供の頃には書いただろ?[br]
そのころ何書いたかとか覚えてる?[br]
俺は『一戸建てがほしい』だったんだけど」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…｣[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…子供の頃の、夢…｣[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…俺は…｣[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うんうん」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…ボク…｣[br]
[er]

;表情・秀太郎悲しい
[cara_rf storage="syutaro_kanashii" left=390]

[font color=0x7d8ab1]秀太郎[resetfont]「…｣[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…けっ、馬鹿馬鹿しい。[br]
子供の頃の夢なんざ…｣[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎君?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…｣[br]
[er]

;秀太郎立ち絵消す
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、秀太郎君![br]
あ……｣[br]
[er]

;***************************************
*秀太郎合流|
[er]

複雑な表情をして、秀太郎君はアパートを出て行った…。[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…秀太郎君…?」[br]
[er]

;*昼へジャンプ
[jump target=*昼]
[s]
;**********************************************************************
*九時起き|
[er]

;茎爾好感度+1
[eval exp="f.ikeizi=f.ikeizi+1"]

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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いい天気だなあ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日は…七月七日かあ。[br]
ということは…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

;SE・ドアの開く音
;SE分のウエイト
;立ち絵・茎爾(huku)
;表情・茎爾不機嫌
;音楽・おだやか
[playse storage="door_gacha"]
[wait time=1000]
[kousuke_l storage="kousuke_epuron" left=0]
[kousuke_lf storage="kousuke_raku" left=0]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="keizi_huku" left=370]
[cara_rf storage="keizi_hukigen" left=370]
[playbgm storage="odayaka"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、沼縄さん…｣[br]
[er]

珍しいな、沼縄さんが午前中から外出するなんて…[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…｣[br]
[er]

;第七回で茎爾と太陽のSMプレイを見ている場合、
;下記の一文を追加++++++++++++++++++++++++++
[if exp="f.kt_sm==0"][jump target=*SMK追加後][endif]
;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere" left=0]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…っ」[br]
[er]

沼縄さんと目があった。[br]
なんか先月津久井さんと沼縄さんのSMプレイ見てからというもの、[br]
変に意識しちゃうなあ…。[br]
[er]

;表情・幸助ぐったり照れ
[kousuke_lf storage="kousuke_guttari_tere" left=0]

駄目だ駄目だ、自然に、自然に振舞わないと…。[br]
[er]

;追加文ここまで++++++++++++++++++++++++++++
*SMK追加後|
[er]
;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、あの…[br]
おはようございます｣[br]
[er]
[font color=0xb192c0]茎爾[resetfont]「…｣[br]
[er]

沼縄さんと何か話そうか?[br]
[er]

;選択肢
;「お出かけですか?」*茎爾1へ
;「今日は七夕ですね」*茎爾2へ
[er]
[select]
[links target=*茎爾1]1.お出かけですか?[endlink][r]
[links target=*茎爾2]2.今日は七夕ですね[endlink]
[endselect]
[s]
;*********************************************
*茎爾1|
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ええと…お出かけですか?」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…見てわからんのか、ボケェ」[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…は、はい…[br]
すいません…｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[jump target=*茎爾合流]
;*********************************************
*茎爾2|
[er]

[eval exp="f.ikeizi=f.ikeizi+2"]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ、そ、そう言えば今日は七夕ですね!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…｣[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、沼縄さんも子供の頃やりましたよね、[br]
短冊に願い事書いて、笹に吊るして…。[br]
今だったらなんて書きます?[br]
ね、沼縄さ…｣[br]
[er]

;********************************************
*茎爾合流|
[er]

[font color=0xb192c0]茎爾[resetfont]「…夜には戻る｣[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい、いってらっしゃい…｣[br]
[er]

;立ち絵・茎爾消す
[kara layer=3]
[kara layer=4]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あんまり、俺とは話したくないのかな…｣[br]
[er]

;表情・幸助悲しい
[kousuke_lf storage="kousuke_kanashii" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…沼縄さん」[br]
[er]

俺はどこに向かうとも知れない沼縄さんを見送った…。[br]
[er]

;「*昼」へジャンプ
[jump target=*昼]
[s]
;**********************************************************************
*昼|7/7(月)空き部屋
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

;BGM・room1
[playbgm storage="room1"]

;立ち絵・幸助エプロン
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さて、と。[br]
掃き掃除は終わったし、次は…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「空き部屋の空気の入れ替えでもするか」[br]
[er]

;立ち絵･消す
[kara layer=0]
[kara layer=1]
;暗転
;ウエイト一秒
[mlbg storage="black"]
[wait time=1000]

;SE・キイ(ドアの開く音)
[playse storage="door_kii"]

;背景・102号室
[bg storage="102号室"]

*|

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よいしょ…｣[br]
[er]

俺は102号室の窓を開け、空気を入れ替えた。[br]
中にこもっていたじんわりと重い湿気が逃げていく。[br]
[er]

;立ち絵･幸助(エプロン)
;表情・幸助ううん
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「201号室もやっとかないとな｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

そういえば、この部屋にも『あれ』はあるんだろうか?[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;立ち絵･消す
[kara layer=0]
[kara layer=1]
俺は部屋の壁に顔を近づけ、じっくりと観察した。
すると[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あった」[br]
[er]

目立たない場所に一点、ポツリとピンで刺したような穴。[br]
覗き穴だ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ってことは201にもあるんだろうなあ…。[br]
ずっとここの管理人してたけど、全然気づかなかった｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…待てよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「てことは、やっぱり…｣[br]
[er]

先日浮かんだ疑念が、また俺の頭にもやもやとのしかかる。[br]
全部の部屋に覗き穴があるってことは、[br]
それはやっぱり…[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;暗転
[mlbg storage="black"]
;SE・ガチャッ
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[wait time=1000]
;SEギイー
[playse storage="door_gigii"]
[seopt buf=0 volume=100]
[wait time=1000]

;背景･隠し通路
[bg storage="くらい通路"]

;BGM・hb
[playbgm storage="hb"]

*|

…初めて入った。[br]
俺の部屋、101号室と102号室の間にある隠し通路。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

左側の壁に手を当てて、俺は…[br]
やはり開いていた、小さな穴を恐る恐る覗き込んだ。[br]
[er]
その先に見えるのは…[br]
[er]

;背景･room_kohsuke
[mlbg storage="black"]
[ubg storage="room_kohsuke" rule="hole"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…やっぱり…｣[br]
[er]

;暗転
[mlbg storage="black"]

;SE・バタン!
[playse storage="door_ban"]

;背景・room_kohsuke
[image storage="room_kohsuke" layer=base page=fore pos=c]
[layopt layer=message0 visible=true]

俺は部屋に戻ると、すぐさま覗き穴の場所を確認した。[br]
[er]
そしてそこに[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えい」[br]
[er]

;SE・ぺたっ
[playse storage="魔王魂-システム44"]

大きなポスターを一枚貼り付けた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「これで一安心、と｣[br]
[er]

まあどちらにせよ今この隠し通路を知っているのは俺と伯父さんだけで、伯父さんは八月にならないと帰ってこないから実質ここから俺の部屋を覗ける人間は俺しかいないわけだけど。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「気持ちの問題だよなあ｣[br]
[er]

;暗転
[mlbg storage="black"]
;背景・1f_front
[mlbg storage="1f_front"]
;BGM・yagai
[playbgm storage="yagai"]

;立ち絵･幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さてと、掃除も終わったし出かけるか」[br]
[er]

どこに行こう?[br]
[er]

;選択肢

;家電量販店
;公園
;八百屋
;本屋
[er]
[select]
[links target=*家電量販店]1.家電量販店[endlink][r]
[links target=*公園]2.公園[endlink][r]
[links target=*八百屋]3.八百屋[endlink][r]
[links target=*本屋]4.本屋[endlink]

[endselect]
[s]

;****************************************************
*家電量販店|7/7(月)家電量販店へ
[er]
;BGM・フェードアウト一秒
[fadeoutbgm time=1000]

;立ち絵消す
;暗転
;ウエイト一秒
[kara layer=0]
[kara layer=1]
[mlbg storage="black"]
[wait time=1000]

;背景・家電量販店店内
;BGM・shop
[mlbg storage="家電量販店店内"]
[playbgm storage="shop"]

;立ち絵･幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]
[layopt layer=message0 visible=true]

駅前の家電量販店に来た。[br]
何か買っていこうか?[br]
[er]

;選択肢
[if exp=f.camera==1 && f.tape==0][jump target=*カメラあり][endif]

;除湿機
;ゲームソフト
;扇風機
;ビデオテープ(ビデオカメラを持っている場合のみ選択出現)
[select]
[links target=*除湿機]1.除湿機[endlink][r]
[links target=*ゲームソフト]2.ゲームソフト[endlink][r]
[links target=*扇風機]3.扇風機[endlink]
[endselect]
[s]

*カメラあり

[select]
[links target=*除湿機]1.除湿機[endlink][r]
[links target=*ゲームソフト]2.ゲームソフト[endlink][r]
[links target=*扇風機]3.扇風機[endlink][r]
[links target=*ビデオテープ]4.ビデオテープ[endlink]
[endselect]
[s]
;*********************
*除湿機|
[er]
この湿気をなんとかしたいな…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「すいません、これください」[br]
[er]

俺は家電量販店で除湿機を買った。[br]
[er]

;*駅前へジャンプ
[jump target=*駅前]
[s]
;*********************
*ゲームソフト|
[er]

暇だしゲームでも買って帰るか。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「すいません、これください」[br]
[er]

俺は家電量販店でゲームソフトを買った。[br]
[er]

;*駅前へジャンプ
[jump target=*駅前]
[s]
;*********************
*扇風機|
[er]

扇風機がそろそろくたびれてきたから新しいのに買い換えようか…。[br]
ちょうど今安売りしてるしな。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「すいません、これください」[br]
[er]

俺は家電量販店で扇風機を買った。[br]
[er]

;*駅前へジャンプ
[jump target=*駅前]
[s]
;*********************
*ビデオテープ|
[er]
[eval exp="f.tape=1"]

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


[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

;表情・幸助ええと照れ
[cara_cf storage="kousuke_eeto_tere" left=224]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ま、せっかくビデオカメラ買ったのにテープがないんじゃ、なんにも撮影できねえしな…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「すいません、これください」[br]
[er]

俺は家電量販店でビデオテープを買った。[br]
[er]

;*駅前へジャンプ
[jump target=*駅前]
[s]
;*****************************************************
*公園|7/7(月)公園へ
[er]

;茎爾好感度+1
[eval exp="f.ikeizi=f.ikeizi+1"]

久しぶりに駅前の公園でも行くか。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よし」[br]
[er]

;立ち絵消す
;暗転
;ウエイト一秒
[kara layer=0]
[kara layer=1]
[mlbg storage="black"]
[wait time=1000]

;背景・公園
[mlbg storage="公園"]

;立ち絵･幸助(huku)
;表情・幸助ええと
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_eeto" left=224]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふぁーーー…あ｣[br]
[er]

;表情・幸助楽
[cara_cf storage="kousuke_raku" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ほんと、いい天気だなあ」[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「このまま降らないでくれるといいけど｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

あそこのベンチに座っているのは…[br]
[er]

;立ち絵･茎爾(huku)
;表情・茎爾不機嫌
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[cara_r storage="keizi_huku" left=370]
[cara_rf storage="keizi_hukigen" left=370]
[cara_rop storage="chuta_huku" left=500]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Nunawa-san."[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…なんや、自分か。[br]
おい、駅前のパチ屋でも行って時間つぶして来い」[br]
[er]

[font color=0xc9a07c]茎爾の舎弟[resetfont]「へい!」[br]
[er]

[kara layer=5]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、いや、その…」[br]
[er]


;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…こんにちは」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お散歩ですか?」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…仕事じゃ。この公園で露店出しとるもんからシノギしとった」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「シノギ?」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「ショバ代の徴収じゃ」[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、ああ…[br]
なるほど…｣[br]
[er]

ああ、やっぱりそのスジの人なんだなあ…。[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「この公園にはよく来られるんですか?」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…まあな｣[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おすすめの露店とかありますか?[br]
ちょっと小腹が空いたんで、なにか買おうと思うんですけど…｣[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

俺がそう言うと、沼縄さんは少し考え込むように眉間に皺を寄せたあと、[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…ちょお待っとれ｣[br]
[er]

;立ち絵・茎爾消す
[kara layer=3]
[kara layer=4]

とだけ言い残して公園の端にある露店へと行ってしまった。[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え、あの…?」[br]
[er]

そして一分後[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

;立ち絵･茎爾(huku)
;表情・茎爾不機嫌
[cara_r storage="keizi_huku" left=370]
[cara_rf storage="keizi_hukigen" left=370]

[font color=0xb192c0]茎爾[resetfont]「ほれ」[br]
[er]

沼縄さんは舟皿に山盛りのたこ焼きをもって戻ってきた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、どうも…。[br]
おいくらですか?」[br]
[er]

[font color=0xb192c0]Keiji[resetfont]「座れ」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へ?」[br]
[er]

;表情・茎爾怒り
[cara_rf storage="keizi_ikari" left=370]

[font color=0xb192c0]Keiji[resetfont]「ぼーっと突っ立ってんと座らんかい、ボケッ｣[br]
[er]

;表情・幸助驚き
[kousuke_lf storage="kousuke_odoroki" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?　あ、はい!」[br]
[er]

;立ち絵･二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;イベントイラスト･image21
[image storage="img021" layer=base page=fore pos=c]
[eval exp="sf.img021=1"]

*|7/7(月)たこやき

俺は反射的に後ろにあったベンチに腰を下ろす。[br]
すると沼縄さんは俺の隣に腰掛け、[br]
俺の手にした舟皿からたこ焼きを一つとって口にした。[br]
[er]

[font color=0xb192c0]Keiji[resetfont]「はもっ…[br]
あっつぅっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「だ、大丈夫ですか!?」[br]
[er]

[font color=0xb192c0]Keiji[resetfont]「熱すぎじゃ、あんのタコ親父![br]
ぶんなぐったる!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ちょ、ま!![br]
沼縄さん、おちついて、おちついてくださいっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いきなり口にするからですよ、[br]
少しさましてから食べればいいんですって。[br]
ほら、こうやって」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふーっ、ふーっ…[br]
ね」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はふっ…[br]
ぅあつっ!!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へ、へへへ…[br]
まだちょっと冷まし足りなかったみたいです｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…おかしなやっちゃのう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「すいません」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「なあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「、なんですか?」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…自分、ワシのこと怖(こわ)ないんか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

;選択肢

;怖い
;怖くない
[er]
[select]
[links target=*怖い]1.怖い[endlink][r]
[links target=*怖くない]2.怖くない[endlink]
[endselect]
[s]
;***********************
*怖い|
[er]
;茎爾好感度+3
[eval exp="f.ikeizi=f.ikeizi+3"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「沼縄さんのことが、ですか?」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そうですね｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「怖くないって言えば嘘になります。[br]
いつも険しい顔で、[br]
話しかけても睨み返されるか怒鳴られるかで｣[br]
[er]

[font color=0xb192c0]Keiji[resetfont] "..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「でも」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いい人ですよね、沼縄さん｣[br]
[er]

;*公園合流へ
[jump target=*公園合流]
[s]
;***********************
*怖くない|
[er]
;茎爾好感度+1
[eval exp="f.ikeizi=f.ikeizi+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「怖くないですよ｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「嘘つくな。[br]
ワシャ極道やぞ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そりゃ引っ越してこられて、初めのうちは戸惑いましたけど…[br]
今日確信しました｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「何がじゃ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「沼縄さんの入居を決めた伯父さんの気持ち｣[br]
[er]

;***********************
*公園合流|
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おいしいですね、このたこ焼き」[br]
[er]

;BGM・フェードアウト三秒
[fadeoutbgm time=3000]
;背景・公園
[mlbg storage="公園"]

;立ち絵･茎爾(huku)
;表情・茎爾不機嫌

;立ち絵・幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[cara_r storage="keizi_huku" left=370]
[cara_rf storage="keizi_hukigen" left=370]
[layopt layer=message0 visible=true]

[font color=0xb192c0]茎爾[resetfont]「…｣[br]
[er]

;立ち絵･茎爾消す
[kara layer=3]
[kara layer=4]
[font color=0xb192c0]茎爾[resetfont]「…お前みたいなガキに何がわかる｣[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…｣[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…行っちゃった…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;立ち絵･幸助消す
[kara layer=0]
[kara layer=1]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「たこ焼き、ちょうどいい具合にさめたのにな…｣[br]
[er]

;駅前へ
[jump target=*駅前]
[s]
;******************************************************
*八百屋|7/7(月)定休日
[er]

;文吾好感度+1
[eval exp="f.ibungo=f.ibungo+1"]

;立ち絵消す
;暗転
;ウエイト一秒
[kara layer=0]
[kara layer=1]
[mlbg storage="black"]
[wait time=1000]

;背景・yaoya
[mlbg storage="yaoya"]
;立ち絵･幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

[layopt layer=message0 visible=true]

八百屋に来た。[br]
[er]

;表情・幸助あれ
[cara_cf storage="kousuke_are" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あれ、閉まってる…｣[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun" left=224]

あ、そうか。[br]
今日は道明寺さん休みなんだっけ。[br]
[er]

でも今までは盆暮れ正月以外は無休で、[br]
道明寺さんが休みの時は道明寺さんのご両親が二人で店やってたのになあ。[br]
…やっぱりまだお父さんの具合が悪いんだろうか。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

;立ち絵･消す
[kara layer=1]
[kara layer=0]

;*駅前にジャンプ
[jump target=*駅前]
[s]
;******************************************************
*本屋|7/7(月)ただいま工事中
[er]
;仁好感度+1
[eval exp="f.izin=f.izin+1"]



[font color=0x9eba8a][emb exp=sf.name][resetfont]「少し本屋で立ち読みでもしていくか｣[br]
[er]

;立ち絵消す
;暗転
;ウエイト一秒
[kara layer=0]
[kara layer=1]
[mlbg storage="black"]
[wait time=1000]

;背景・本屋前
[mlbg storage="本屋前"]

;立ち絵･幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なにか新刊出てたかな…｣[br]
[er]

[font color=0xc9a07c]???[resetfont] "Oh, fancy seein' you here, Caretaker!!"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Huh?"[br]
[er]

;立ち絵･幸助消す
[kara layer=0]
[kara layer=1]
;背景・工事現場
;[mlbg storage="工事現場"]
;立ち絵･幸助(huku)
;表情・幸助ううん

[mlbg storage="仁_08_工事現場"]

[eval exp="sf.仁_08_工事現場=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]


[font color=0xfe987d]Jin[resetfont] "Hey."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hayashi-san!"[br]
[er]

突然背後からかけられた声に振り向くと、そこには本屋向かいの工事現場で道路を掘削している林さんの姿があった。[br]
[er]

[font color=0xfe987d]Jin[resetfont] "Doing some shopping?"[br]
[er]

;表情・幸助楽
;[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ええ、まあ。[br]
林さんここで働いてたんですか｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「おう、一週間ほど前からなあ」[br]
[er]

;表情・幸助ううん
;[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へえ…｣[br]
[er]

[bg storage="仁_08_工事現場2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(…林さんの働いてるところ、はじめて見たけど…[br]
逞しい体が汗と脂と土で汚れて)」[br]
[er]

;表情・幸助ううん照れ
;[kousuke_lf storage="kousuke_uun_tere" left=0]

[bg storage="仁_08_工事現場"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(カッコ…いいなあ)」[br]
[er]

[bg storage="工事現場"]

;立ち絵･仁(huku)
;表情・仁楽
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_uun_tere" left=0]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_uun" left=290]
[layopt layer=message0 visible=true]

[font color=0xfe987d]仁[resetfont]「ん、どうしたあ?」[br]
[er]

;表情・幸助おどろき照れ
[kousuke_lf storage="kousuke_odoroki_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…![br]
い、いや、別に…!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「おお、そういやあこの間このあたりで同じアパートのあいつにも会うたぞ。[br]
なんじゃ、あの…ど忘れしてもうた、あの端の部屋の」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

;表情・仁なやむ
[cara_rf storage="zin_nayamu" left=290]

[font color=0xfe987d]仁[resetfont]「んーと、んーと…[br]
[er]
;表情・仁あれ
[cara_rf storage="zin_are" left=290]

おお、そうじゃ![br]
思い出した![br]
シ…｣[br]
[er]

;表情・仁おどろき
[cara_rf storage="zin_odoroki" left=290]

[font color=0xc9a07c]土方[resetfont]「おらあっ、仁!![br]
さぼってんじゃねえ!!!」[br]
[er]

;表情・仁怒り
[cara_rf storage="zin_ikari" left=290]

[font color=0xfe987d]仁[resetfont]「なんじゃあ、さぼっとるんでねえわい![br]
休憩しとるんじゃあ!!!」[br]
[er]

[font color=0xc9a07c]土方[resetfont]「ごたごたぬかすな、馬鹿チン!!」[br]
[er]

;表情・仁ううん
[cara_rf storage="zin_uun" left=290]

[font color=0xfe987d]仁[resetfont]「ったく…すまんのう」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、いえ…。[br]
お仕事がんばってくださいね」[br]
[er]

;表情・仁楽
[cara_rf storage="zin_raku" left=290]

[font color=0xfe987d]仁[resetfont]「おう、またアパートでなあ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

;立ち絵･仁消す
;表情・幸助ううん
[kara layer=3]
[kara layer=4]
[kousuke_lf storage="kousuke_uun" left=0]

林さんは仕事に戻っていった…。[br]
[er]

;BGM・フェードアウト一秒
[fadeoutbgm time=1000]
;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]
;暗転
;ウエイト二秒
[mlbg storage="black"]
[wait time=2000]

;BGM・room1
[playbgm storage="room1"]
;背景・本屋
[bg storage="本屋"]

;立ち絵･幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

*|7/7(月)願い事

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、イム兄やんの料理本、新しいの出てたんだ…。[br]
あ、京極冬彦の新刊も」[br]
[er]

どうしよう、[br]
立ち読みだけのつもりだったんだけどなあ…。[br]
それに部屋の本棚もそろそろ整理しないと買っても置く場所が無いし。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

新刊コーナーでそんなことに頭を悩ませていると、[br]
さらさらと何かが擦れあう音が耳に届いた。[br]
[er]

顔を上げると、レジの横に笹が立ててあり、その笹の葉と短冊がクーラーの弱い風に揺られていた。[br]
笹の下には小さな机に筆記用具と色とりどりの短冊が置かれていて、[br]
『たんざくに願い事を書いて笹に結んでね』と書かれた紙が貼ってある。[br]
[er]

;表情・幸助楽
[cara_cf storage="kousuke_raku" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へえ…｣[br]
[er]

俺は子供の頃を思い出し、懐かしい気持ちになった。[br]
[er]
せっかくだし俺も何か願い事を書いていこう。[br]
[er]

;立ち絵･幸助消す
[kara layer=0]
[kara layer=1]

;文字入力
;『願い事を書いてください(改行禁止、30文字以内)』
;と注釈を出し、願い事を入力させ、
;その入力させた単語を「願い事変数」として記録する。

*再入力|
[er]

[nowait] 
願い事を30文字以内で書いてください[br] 
[endnowait] 

[eval exp="f.七夕='幸せになれますように'"] 

[input name=f.七夕 prompt="あなたの願い事は？" title="願い事の入力"]
[er]
[style align=center]
[if exp="f.七夕.length>31"]
願い事は31文字までの設定です。[l][r]
再入力してください[l]
[jump target=*再入力]
[endif]

[style align=center]
[locate y=30]
[nowait]
あなたの願い事は[font color=0x9eba8a][emb exp=f.七夕][resetfont]でいいですか？
[br]
[er]
[link target=*つるす]これでいい[endlink]
[r]
[link target=*再入力]書き直す[endlink]
[r]
[endnowait]
[resetstyle]
[endnowait]
[s]

*つるす|
[er]

;立ち絵・幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「『[emb exp=f.七夕]』…と。[br]
これでよし」[br]
[er]

俺は願い事を書いた短冊を笹に結んだ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;表情・幸助楽
[cara_cf storage="kousuke_raku" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…叶いますように｣[br]
[er]

[eval exp="f.願い事=1"]

;立ち絵・消す
[kara layer=0]
[kara layer=1]
;*********************************************************************
*駅前|
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]
;暗転
[mlbg storage="black"]
;立ち絵消す
;背景・moll
[kara layer=0]
[kara layer=1]
[bg storage="moll"]

さてと、あと他に寄るところは…[br]
[er]

;選択肢
;もう無いな、帰ろう
;そういえば今月のC-menまだ買ってなかったな
[er]
[select]
[links target=*帰る]1.もう無いな、帰ろう[endlink][r]
[links target=*ゲイショップ]2.そういえば今月のC-menまだ買ってなかったな[endlink][r]
[links target=*ホームセンター]3.そうだ、洗剤とゴミ袋…[endlink][r]
[endselect]
[s]
;*********************************************************************
;加筆シナリオです
*ホームセンター|7/7(月)その鎖の先
[cm]
[ws]

そうだ、洗剤とゴミ袋。[br]
[er]

ゴミ袋は近くのスーパーで買っても値段は一緒だけど、[br]
洗剤は…[br]
[er]

[playbgm storage="shop"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あそこが一番安いんだよなあ」[br]
[er]

駅からは少し離れるけれど、[br]
国道沿いのホームセンター。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「しばらく行ってなかったからなあ…。[br]
行ったら行ったで、どうせほかに買うものもあるだろうし」[br]
[er]

久しぶりに行ってみるか。[br]
メゾンにいったん帰って、[br]
荷物を置いてから出直そう。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よし」[br]
[er]

[bg storage="街中"]

そう決めると、俺はメゾンへと続く道を戻っていった。[br]
[er]

[black]

[wait time=1000]

[bg storage="1f_front_yuu"]

メゾンに戻って少し休憩をとったあと、[br]
俺は自転車に乗ってホームセンターへと向かった。[br]
[er]

[bg storage="ホームセンター"]

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=230]
[cara_cf storage="kousuke_uun" left=230]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よいせと」[br]
[er]

自転車を駐輪場に停め、店内に入る。[br]
ひやりと冷えたクーラーの冷気が、[br]
軽く汗ばんだ肌に心地いい。[br]
[er]

俺は買い物かごをカートに乗せ、広い店内をゆっくりと見て回った。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「洗剤、ゴミ袋、あと電池と、それから…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

[kara layer=0]
[kara layer=1]

あそこの工具コーナーにいるのは…[br]
[er]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="taiyou_huku" left=360]
[cara_rf storage="taiyou_uun" left=360]

[font color=0xd95d68]太陽[resetfont]「…」[br]
[er]

[playse storage="ChainA@22"]
[wait time=1000]

[font color=0xd95d68]太陽[resetfont]「…はぁっ…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「……これ、で…」[br]
[er]

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]


[font color=0x9eba8a][emb exp=sf.name][resetfont] "Tsukui-san?"[br]
[er]

[cara_rf storage="taiyou_odoroki2"]

[playse storage="ChainA@22"]

[font color=0xd95d68]Taiyou[resetfont] "U-Uwah!!?"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お仕事帰りですか」[br]
[er]

[cara_rf storage="taiyou_are"]

[font color=0xd95d68]太陽[resetfont]「ああ、こりゃどうも管理人さん![br]
え、ええ、まあ…!」[br]
[er]

[kousuke_lf storage="kousuke_uun"]

津久井さんは鎖がロール状に巻かれた計り売りの前で、[br]
鎖を手に気まずそうな表情を浮かべた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

あれ、もしかして…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「その鎖…」[br]
[er]

[cara_rf storage="taiyou_odoroki"]

[font color=0xd95d68]太陽[resetfont]「!!」[br]
[er]


[er]
[select]
[links target=*お仕事で]1. For work?[endlink][r]
[links target=*ご趣味のほうで]2. For a 'hobby'?[endlink]
[endselect]
[s]


;選択肢
;1.お仕事で?
;2.ご趣味のほうで?

*お仕事で|
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お仕事で?」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「へっ!?[br]
[cara_rf storage="taiyou_kusyou"]
あ、は、はあ![br]
ま、まあそうです![br]
進入禁止柵につける鎖が切れてまして!」[br]
[er]

[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、そうなんですか。[br]
学校の先生も色々やらなきゃいけないことが多くて大変ですね」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「い、いやあ、それほどでも…[br]
は、ははは…」[br]
[er]


;合流へ
[jump target=*ホームセンター合流]

*ご趣味のほうで|
[cm]
[ws]

[kousuke_lf storage="kousuke_are_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「その、ご趣味のほうで…[br]
やっぱり使われる…ん、ですか」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「へっ!?[br]
し、趣味というのは!?」[br]
[er]


[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そ、その…」[br]
[er]

[cara_rf storage="taiyou_kanashii_tere"]

[font color=0xd95d68]太陽[resetfont]「う、ううう…」[br]
[er]

[kousuke_lf storage="kousuke_emi_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「い、いえ、やっぱなんでも無いです![br]
その辺はその、個人の自由というか千差万別というか、ねえ!」[br]
[er]

[cara_rf storage="taiyou_kusyou_tere"]

[font color=0xd95d68]太陽[resetfont]「そ、そうですなあ![br]
は、はは!　はははは!!」[br]
[er]

[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、でも…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「その…[br]
…それだと鎖と鎖の間に肉が挟まって、[br]
痛かったりとか…しないんです、か…?」[br]
[er]

[cara_rf storage="taiyou_odoroki_tere"]

[font color=0xd95d68]太陽[resetfont]「は、はあっ!?」[br]
[er]


*ホームセンター合流

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[black]

[wait time=1000]

[bg storage="ホームセンター"]

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="taiyou_huku" left=360]
[cara_rf storage="taiyou_shian_tere" left=360]

[font color=0xd95d68]太陽[resetfont]「そ、それじゃあまたメゾンで…。[br]
私はこれから少し用事がありますんで、[br]
失礼しますわ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい…。[br]
それじゃあまた」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「はい」[br]
[er]

[kara layer=3]
[kara layer=4]

一礼して津久井さんは行ってしまった…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…買物の続き、するか」[br]
[er]

[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

鎖、かあ。[br]
[er]

[playse storage="ChainA@22"]
[wait time=1000]

[jump target=*八夜合流]

;*八夜合流へジャンプ
;********************************************************************
*帰る|7/7(月)ボクシングジム
[er]
;秀太郎好感度+2
;太陽好感度+1
[eval exp="f.isyutaro=f.isyutaro+2"]
[eval exp="f.itaiyou=f.itaiyou+1"]
;10話選択肢用変数
[eval exp="f.know_jim=1"]

もう無いな。[br]
アパートに戻ろう。[br]
[er]

;暗転
[mlbg storage="black"]
;背景・駅前
[bg storage="駅前"]
;立ち絵・幸助(huku)
;表情・幸助あれ
;立ち絵・秀太郎(huku)
;表情・秀太郎ううん
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_are" left=0]
[image storage="syutaro_huku" layer=3 page=fore left=400 fliplr=true]
[image storage="syutaro_uun" layer=4 page=fore left=400 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あれ?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…｣[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎君だ。[br]
おーい、しゅうたろ…｣[br]
[er]

;秀太郎立ち絵消す
[kara layer=3]
[kara layer=4]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are" left=0]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、建物に入っていっちゃった…。[br]
なんだ、あそこ」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ボクシングジム?」[br]
[er]

;立ち絵･幸助消す
[kara layer=0]
[kara layer=1]

;イベントイラスト・image22
[mlbg storage="img022"]
[eval exp="sf.img022=1"]

;BGM・sunset
[playbgm storage="sunset"]
[layopt layer=message0 visible=true]

[font color=0x7d8ab1]秀太郎[resetfont]「フッ、フッ、フッ、フッ、フッ…!!」[br]
[er]

気になった俺はこっそりそのボクシングジムの中を覗き込んだ。[br]
するとそこには、屈強な男たちに混じって汗だくでトレーニングをする秀太郎君の姿があった。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(秀太郎君、ボクシングやってたんだ…)」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「フッ、フッ、フッ、フッ、フッ…!」[br]
[er]

サンドバッグを叩くたび、四方に飛び散る秀太郎君の汗。[br]
その真剣なまなざしに、引き締まった体に[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…すげえなあ…｣[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「フッ、フッフッ、ハッ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……がんばれ」[br]
[er]

…少し、胸がときめいた。[br]
[er]

*八夜合流|

;BGM・フェードアウト二秒
[fadeoutbgm time=2000]
;暗転
;ウエイト二秒
[mlbg storage="black"]
[wait time=2000]

;背景・1f_front_dark
[mlbg storage="1f_front_dark"]

;ウエイト一秒
[wait time=1000]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

;BGM・room2
[playbgm storage="room2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ごちそうさまでした」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さてと…晩飯も食ったし、どうしようかな」[br]
[er]

;選択肢
;もちろん寝る
;もちろん覗く
;銭湯にでも行くか(昼に「本屋」に寄っている場合のみ選択肢出現)
[if exp="f.願い事==0"]
[jump target=*銭湯なし]
[endif]
[er]

[select]
[links target=*寝る]1.もちろん寝る[endlink][r]
[links target=*覗く]2.もちろん覗く[endlink][r]
[links target=*銭湯]3.銭湯にでも行くか[endlink]
[endselect]
[s]

*銭湯なし
[er]
[select]
[links target=*寝る]1.もちろん寝る[endlink][r]
[links target=*覗く]2.もちろん覗く[endlink]
[endselect]
[s]
;**************************************************
*寝る|7/7(月)おやすみなさい
[er]
;太陽好感度+1
;秀太郎好感度+1
;仁好感度+1
[eval exp="f.itaiyou=f.itaiyou+1"]
[eval exp="f.isyutaro=f.isyutaro+1"]
[eval exp="f.izin=f.izin+1"]

;SE・カチッ(電気のスイッチ)
[playse storage="SwitchF01@11"]

;背景・幸助の部屋夜電気なし
[image storage="幸助の部屋夜電気無し" layer=base page=fore pos=c]

そうだよな。[br]
俺は歯を磨くと手早く布団を敷き、部屋の電気を消した。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「自分がやられていやなことを人にするのはやっぱりよくないよな｣[br]
[er]

暗闇にうっすらと浮かび上がるポスターを見て、俺は頷いた。[br]
[er]

これでいいんだ…。[br]
[er]

;BGM・フェードアウト一秒
[fadeoutbgm time=1000]

;暗転
[mlbg storage="black"]
;第八話終了。幕間へ
[jump target=*幕間]
[s]
;**************************************************
*覗く|7/7(月)毒を食らわば皿までよ

[er]
;翼好感度+1
;善宗好感度+1
[eval exp="f.itsubasa=f.itsubasa+1"]
[eval exp="f.iyoshimune=f.iyoshimune+1"]

そうだよな。そりゃもちろん[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]
;暗転
;ウエイト1秒
[mlbg storage="black"]
[wait time=1000]

;背景・1f_front_dark
[bg storage="1f_front_dark"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「覗くよな」[br]
[er]

ええい、毒を食らわば皿までよ。[br]
[er]

*再選択|
[eval exp="f.reselect=0"]
[eval exp="f.sreturn=8"]
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
;**************************************************
*覗き_文吾|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
;「文吾ビデオ」フラグが立っている場合はこのまま直下の
;*覗き_文吾2へ
[if exp="f.video_bungo==1"][jump target=*覗き_文吾2][endif]

;一度も文吾のオナニーを覗いていない場合
;第四回の「*文吾_覗き」へジャンプ。
;その場合「*文吾_覗き」パートが終わると
;この第八回の「*八話終了」にジャンプするようお願いします
[if exp="f.ppt_bungo==0"][eval exp="f.sreturn=8"][jump storage="4th_day.ks" target=*覗き_文吾][endif]

;一度以上文吾のオナニーを覗いている場合は
;第五回の「*覗き_文吾」へジャンプ。
[if exp="f.ppt_bungo==1"][eval exp="f.sreturn=8"][jump storage="5th_day.ks" target=*覗き_文吾][endif]

;そうだ、ビデオカメラ!

;のテキストから第七回の　[font color=0x9eba8a][emb exp=sf.name][resetfont]「(この映像撮っておけばしばらくオカズには困らないぞ…!)」
;へジャンプ。
;「文吾ビデオ」フラグを取得した後
;この第八回の「*八話終了」へジャンプするようお願いします

*覗き_文吾2|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[er]
[mlbg storage="black"]
[wait time=1000]
[bg storage="くらい通路"]
[layopt layer=message0 visible=true]

;暗転

;ウエイト一秒

;背景・くらい通路
[mlbg storage="black"]
[wait time=1000]
[bg storage="くらい通路"]

俺はまた道明寺さんのオナニーを盗撮することにした。[br]
[er]

;イベントイラスト・文吾オナニー(第七話のビデオ撮影と同じもの)
[mlbg storage="black"]
[ubg storage="image08-01" rule="hole"]
[layopt layer=message0 visible=true]
[eval exp="sf.g11=1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(それじゃ、道明寺さん…)」[br]
[er]

ゴチになります…!![br]
[er]

---道明寺さんのオナニーをビデオカメラに録画した---[br]
[er]

;*八話終了へジャンプ
[jump target=*八話終了]
[s]
;**************************************************
*覗き_太陽|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
;太陽好感度-1
[eval exp="f.itaiyou=f.itaiyou-1"]

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
[mlbg storage="2Fポーチ夜"]
[wait time=1000]
[mlbg storage="玄関前夜"]
[mlbg storage="black"]
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]
[bg storage="玄関前夜隠し扉"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」

;暗転

;ウエイト一秒

;背景・くらい通路
[mlbg storage="black"]
[wait time=1000]
[bg storage="くらい通路"]

…この通路の壁の向こうが津久井さんの部屋か…[br]
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
どうやら留守にしているらしい。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ちぇ」[br]
[er]

…そろそろ戻るか。[br]
[er]

;暗転

;ウエイト二秒

;背景・1f_front_dark

[mlbg storage="black"]
[wait time=2000]
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

;**************************************************
*覗き_秀太郎|
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
;「秀太郎ビデオ」フラグが立っている場合はこのまま直下の
;*覗き_秀太郎2へ
[if exp="f.video_syutaro==1"][jump target=*覗き_秀太郎2][endif]

;秀太郎のオナニーを第四回で見ていない場合、
;第四回の「*覗き_秀太郎」にジャンプ。
[if exp="f.ppt_syutaro==0"][eval exp="f.sreturn=8"][jump storage="4th_day.ks" target=*覗き_秀太郎][endif]
;…俺も部屋に戻るか…。

;の記述の後にこの第八回に戻り、
;*八話終了へ

;一度以上秀太郎のオナニーを覗いている場合は
;第七回の「*覗き_秀太郎」へジャンプ。
[if exp="f.ppt_syutaro==1"][eval exp="f.sreturn=8"][jump storage="5th_day.ks" target=*覗き_秀太郎][endif]

;ビデオテープを持っていない場合

;目に涙をためて俺は、それから秀太郎君が射精するまでの間、その姿を穴があくほど見つめ続けた…。

;からこの第八話にもどり、「*八話終了」へ

;ビデオテープを持っている場合は

;「秀太郎ビデオ」フラグを立てる

;のあとこの第八話に戻り「*八話終了」へ

*覗き_秀太郎2|
[er]

;暗転

;ウエイト一秒

;背景・くらい通路
[mlbg storage="black"]
[wait time=1000]
[bg storage="くらい通路"]

俺はまた秀太郎君のプライベートを盗撮することにした。[br]
[er]

;イベントイラスト・秀太郎オナニー(第七話のビデオ撮影と同じもの)
[mlbg storage="black"]
[ubg storage="image13-01" rule="hole"]
[wait time=1000]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(ああ…また秀太郎君、オナニーなんかして…。[br]
そんな悩ましい顔されたら、俺、俺…!)」[br]
[er]

…止まらないよ…!![br]
[er]

---秀太郎君のオナニーをビデオカメラに録画した---[br]
[er]

;*八話終了へジャンプ
[jump target=*八話終了]
[s]

;**************************************************
*覗き_茎爾|
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

;茎爾と太陽のSMプレイを第七回で見ていない場合、
;第七回の「*覗き_茎爾」にジャンプ。
[if exp="f.kt_sm==0"][eval exp="f.sreturn=8"][jump storage="7th_day.ks" target=*覗き_茎爾][endif]
;沼縄さんは、予定通りと言わんばかりのサディスティックな笑みを浮かべた。

;の記述の後にこの第八回に戻り、
;*八話終了へ

;茎爾と太陽のSMプレイを第七回で見ている場合は
;このまま下記へ

沼縄さんと津久井さん、今日もSMプレイしてるのかな…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

前に覗いた時見た、蝋燭と縄の淫猥な赤が脳裏に広がる。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
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

…この通路の壁の向こうが沼縄さんの部屋だ…[br]
暗くて…よく見えないな。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(どれどれ…)」[br]
[er]

俺は緊張でじっとりとぬれた頬を壁に押し付け、[br]
小さな穴から沼縄さんの部屋を覗きこんだ…[br]
[er]

;暗転
;トランジションで覗きこんだ穴からだんだん視界が開けてくるようなトランジションがあればそれを使ってチェンジしてください
;イベントイラスト・image15_01
[mlbg storage="black"]
[ubg storage="image15_01" rule="hole"]

;BGM・hb
[playbgm storage="hb"]
;擬音アニメ･じゅるっじゅるるっじゅっ
[vlayer layer=0]
[image storage="じゅるっじゅるるっ_260_260" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=260 clipheight=260 visible=true left=120 top=300]

;SE・fera3
[playse storage="fera3"]

[layopt layer=message0 visible=true]
[font color=0xb192c0]茎爾[resetfont]「おらエロ豚、しっかり口奉仕せんとまた折檻やぞ｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「んむっ、んむっ、んむっ…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!」[br]
[er]

そこには期待通り、縄で縛り上げられた津久井さんと蝋燭を手にした沼縄さんの姿があった。[br]
[er]

[font color=0xd95d68]太陽[resetfont]「りゅぷぅっ、りゅぶっ…んれろぉれろぉっ…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…ぉー…っ…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(ゴクッ)…｣[br]
[er]

;擬音アニメ消す
[kara layer=0]

[font color=0xd95d68]太陽[resetfont]「んぁ…ぁはぁっ…。[br]
ご、ごひゅい゛んはまぁ…っ…」[br]
[er]

;「ビデオカメラ」を持っている場合「*茎爾_ビデオカメラ」へ
[if exp="f.camera+f.tape==1"][jump target=*茎爾_ビデオカメラ][endif]

;合わせて「ビデオテープ」も持っている場合は「*茎爾_ビデオテープ」へ
[if exp="f.camera+f.tape==2"][jump target=*茎爾_ビデオテープ][endif]

;「ビデオカメラ」をもっていない場合下記へ

;擬音アニメ･じゅっじゅっぷじゅっぽじゅっぽ
[vlayer layer=0]
[image storage="じゅっじゅぷっ_235_285" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=235 clipheight=285 visible=true left=120 top=20]
[vlayer layer=1]
[image storage="じゅっぽじゅっぽ_205_390" layer=1 page=fore clipleft=0 cliptop=0 clipwidth=205 clipheight=390 visible=true left=510 top=180]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(なんでだろう、俺…津久井さんたちのセックス見てると変だ…)」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(胸の奥が…ぐっ…って…)[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(…こんな気持ち…初めてだ…)」[br]
[er]

;擬音アニメ消す
[kara layer=0]
[kara layer=1]

;SE･消す
[stopse]

[font color=0xd95d68]太陽[resetfont]「あっ!　あっ!　あっ! あああああー!!」[br]
[er]

;暗転
[bg storage="black"]

こうして今日も俺は津久井さんと沼縄さんのSMプレイを覗き見た…。[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]
;*八話終了へ
[jump target=*八話終了]
[s]
;*********************************
*茎爾_ビデオカメラ|
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(し、仕方ない、この光景はビデオのかわりにしっかりこの目に焼き付けておこう…)」[br]
[er]

;背景・茎爾の部屋夜電気あり
[image storage="茎爾の部屋夜電気あり" layer=base page=fore pos=c]

目に涙をためて俺は、それから二人が射精するまでの間、その姿を穴があくほど見つめ続けた…。[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

;*八話終了へ
[jump target=*八話終了]
[s]
;**********************************
*茎爾_ビデオテープ|
[er]

;擬音アニメ消す
[kara layer=0]
[kara layer=1]

そうだ、ビデオカメラ![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(この映像撮っておけばしばらくオカズには困らないぞ…!)」[br]
[er]

俺はじっとりと汗ばんだ指でビデオカメラの録画ボタンを押した。[br]
レンズ越しに見える二人は、盗撮されているとは知らずにSMプレイに興じている。[br]
[er]

;イベントイラスト･茎爾と太陽挿入
[mlbg storage="茎爾と太陽挿入"]

;SE・消す
[stopse]

[font color=0xb192c0]茎爾[resetfont]「おら、口の次はどこにチンポほしいねん。[br]
言うてみい｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「はっ、はいっ![br]
次はま、マンコに、この変態便所豚の雄マンコに、ご主人様の太くて黒くてイボイボの、でっかいチンポぶち込んでくださいっ」[br]
[er]

;擬音アニメ･ニュルッニュルッ

;SE・hogusu
[playse storage="hogusu"]

[font color=0xb192c0]茎爾[resetfont]「ここか?[br]
ここにほしいんか?[br]
ああ?」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あっ、ああっ![br]
当たってる、入り口にチンポ当たってるっ![br]
はい、そこ、そこです、そこにぶっすりチンポ入れてください!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「生種ほしいか?[br]
ヤクザの子種で孕みたいんか?[br]
メスブタァ」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「はいっ、ください![br]
種ください![br]
ご主人様のチンポでマンコにガキ仕込んでくださいっ!」[br]
[er]

;擬音アニメ消す
[kara layer=0]
[kara layer=1]

[font color=0xb192c0]茎爾[resetfont]「こん色狂いがぁ、やったら望み通りハメ殺したるわ![br]
途中で気ぃ失ったら許さんど、オラアッ!!」[br]
[er]

;擬音アニメ・ズブゥッ

;SE・zubun
[playse storage="zubun"]

[font color=0xd95d68]太陽[resetfont]「っ!!![br]
あひいぃいいぃぃいいっ!!」[br]
[er]

;擬音アニメ消す
[kara layer=0]

[font color=0xb192c0]茎爾[resetfont]「どや、ワシのチンポはぁ![br]
まだカメの先っぽしか入っとらんど!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ああぁぁ、入ってくる![br]
マンコにチンポ入ってくる!![br]
拡がるっ、マンコ拡がるっ!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「おらあっ!!」[br]
[er]
;擬音アニメ・ズブゥッ

;SE・zubun
[playse storage="zubun"]

[font color=0xd95d68]太陽[resetfont]「うごあぁぁあぁあっ!!」[br]
[er]

;擬音アニメ・グチュッグチュッグチュッグチュッ

;SE・piston_k1
[playse storage="piston_k1"]

[font color=0xb192c0]茎爾[resetfont]「おら、おら、おらっ!![br]
どや、真珠マラでオメコ無茶苦茶に掻き回されて感じとるんか![br]
チンポついとるくせにケツで感じとるんか!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あぁぁあぁぁー、気持ちいい!!　気持ちいい!![br]
マンコ気もちいぃいいぃぃーッ!!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「フンッ!!　フンッ!!　フンッ!!　フンッ!!　フンッ!!!!」[br]
[er]
[font color=0xd95d68]太陽[resetfont]「あ、当たるっ!!　豚の子宮に当たりますっ!!
でけええええっ!!　すげえええええっ!!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「どや、どや!!　もうこのチンポで奥まで突かれんとイケへんのやろ、こん便所豚が!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「押忍!　もうご主人様の真珠チンポでマンコ壊してもらわないとイケないす!![br]
ああ!!　ひい!!　だ、ダメ!!　そんなに膣(ナカ)擦られたら、もう、もうもう上がってくる!!　あひいっ!!!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「もっと鳴け鳴け、オメコ掘られながらイッてみい!![br]
ど変態が!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「押忍!押忍!押忍!![br]
雌豚、ケツにご主人様のチンポぶち込まれていかせていただきます![br]
いきますっっ!! あっ!!　あひいっ!!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「おら、いけえっ!!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「んあああぁあぁぁぁぁぁああああ!!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!!」[br]
[er]

;擬音アニメ消す
[kara layer=0]
[kara layer=1]

;画面・白
;SEドクン!
[layopt layer=message0 page=fore visible=false]
[layopt layer=7 page=fore visible=true]
[image storage="white" layer=7 page=fore]
[playse storage="dokun"]
[wait time=1500]

[image storage="kara" layer=7 page=fore]

;イベントイラスト・茎爾と太陽挿入_射精差分
[image storage="茎爾と太陽挿入_射精差分" layer=base page=fore pos=c]

;擬音アニメ・ビュッビュルッビュルルッ

[font color=0xd95d68]太陽[resetfont]「あひっ!!　あ、ひいっ!![br]
とまっ、止まらないッ…!![br]
精子、精子とまらないいぃぃ!!」[br]

[font color=0xb192c0]茎爾[resetfont]「ワシもいくぞ!![br]
豚のオメコに種付けしたるからなあ、[br]
ありがたく受け取れやぁ!![br]
オリャアァ!!」[br]
[er]

;SE・ドクン
[playse storage="dokun"]

[font color=0xd95d68]太陽[resetfont]「うあっ…!![br]
あひいいぃいいぃぃっ!!!」[br]
[er]
[font color=0xb192c0]茎爾[resetfont]「おぉぉぉぉぉぉ………っ!」[br]
[er]
[font color=0xd95d68]太陽[resetfont]「あ、出てる…っ![br]
腹ん中でご主人様の濃い種汁がどくどく、[br]
どくどく…っ![br]
た、種汁でマンコいっぱいになるっ…!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「全部吸収するんやぞ、[br]
ケツから一滴でもこぼしてみい、[br]
そん時はまた折檻じゃ…[br]
ん、むぉ……っ…｣[br]
[er]

;擬音アニメ消す
[kara layer=0]
[kara layer=1]

[font color=0xd95d68]太陽[resetfont]「あ、やぁっ、抜かないで、抜かないで…っ…｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「んふぅっ………」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あはぁっ…｣[br]
[er]

;背景・茎爾の部屋夜電気あり
[mlbg storage="幸助の部屋夜電気あり"]
[wait time=500]
[layopt layer=message0 visible=true]

ずるり、と津久井さんの雄膣からぼこぼこと真珠が浮き上がった棍棒を抜き取る沼縄さんの姿を最後に、俺は録画停止ボタンを押した。[br]
[er]

…無修正SM日本人もの、か…。[br]
大事にしよう…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(これがばれたら半殺しじゃすまないな…)」[br]
[er]

;暗転
[mlbg storage="black"]
[layopt layer=message0 visible=true]

俺は足音を立てずその場を後にした…。[br]
[er]

;「茎爾ビデオ」フラグを立てる
[eval exp="f.video_keizi=1"]

;*八話終了へ
[jump target=*八話終了]
[s]
;**************************************************
*覗き_仁|
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
;「仁ビデオ」フラグが立っている場合はこのまま直下の
;*覗き_仁2へ
[if exp="f.video_zin==1"][jump target=*覗き_仁2][endif]
;仁のオナニーを第五回で見ていない場合、
;第五回の「*覗き_仁」にジャンプ。
;そこから同じく第五回の「*仁オナニー」にジャンプ。
[if exp="f.ppt_zin==0"][eval exp="f.sreturn=8"][jump storage="4th_day.ks" target=*覗き_仁][endif]
;※おすそ分けをしていなくても*仁オナニー　ルートに入る

;なんだかすごいものを見てしまった…。

;の記述の後にこの第八回に戻り、
;*八話終了へ

;一度以上仁のオナニーを覗いている場合は
;第七回の「*覗き_仁」へジャンプ。
[if exp="f.ppt_zin==1"][eval exp="f.sreturn=8"][jump storage="7th_day.ks" target=*覗き_仁][endif]
;ビデオテープを持っていない場合

;目に涙をためて俺は、それから林さんが射精するまでの間、その姿を穴があくほど見つめ続けた…。

;からこの第八話にもどり、「*八話終了」へ

;ビデオテープを持っている場合は

;「仁ビデオ」フラグを立てる

;のあとこの第八話に戻り「*八話終了」へ

*覗き_仁2|
[er]

;暗転

;ウエイト一秒

;背景・くらい通路

[mlbg storage="black"]
[wait time=1000]
[bg storage="くらい通路"]

俺はまた林さんのプライベートを盗撮することにした。[br]
[er]

;イベントイラスト・仁オナニー(第七話のビデオ撮影と同じもの)
[mlbg storage="black"]
[ubg storage="image16_01" rule="hole"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(ああ…また林さん、乳首オナニーしてる…。[br]
そんなに乳首感じるんすか?[br]
俺に、俺にも…つねらせてください…!)」[br]
[er]

…たまんねえ…!![br]
[er]

---林さんのオナニーをビデオカメラに録画した---[br]
[er]

;*八話終了へジャンプ
[jump target=*八話終了]
[s]
;**************************************************
*覗き_翼|

[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
指宿さん、何してるのかな…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…よし…」[br]
[er]

俺はごくりと唾を飲み込むと、意を決して204号室へと向かった。[br]
[er]

;背景・夜の2Fポーチ
;ウエイト一秒
;背景・夜の玄関前

;暗転

;SE・扉が開く音(小さめに音量調節してください)

;背景・夜の玄関前扉開き
[mlbg storage="1Fポーチ夜"]

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

;ウエイト1秒

;背景・くらい通路
[mlbg storage="black"]
[wait time=1000]
[bg storage="くらい通路"]

…この通路の壁の向こうが指宿さんの部屋だ…[br]
暗くて…よく見えないな。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(どれどれ…)」[br]
[er]

俺は緊張でじっとりとぬれた頬を壁に押し付け、[br]
小さな穴から指宿さんの部屋を覗きこんだ…[br]
[er]

;暗転
;トランジションで覗きこんだ穴からだんだん視界が開けてくるようなトランジションがあればそれを使ってチェンジしてください
;背景・翼の部屋診察室
[mlbg storage="black"]
[ubg storage="翼の部屋診察室" rule="hole"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…真っ暗だ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あ、そうか。[br]
今指宿さん旅行に行ってて留守にしてるんだっけ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ちぇ」[br]
[er]

仕方ない、戻ろう…。[br]
[er]

;暗転

;ウエイト二秒

;背景・1f_front_dark

[mlbg storage="black"]
[wait time=2000]
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
;**************************************************
*銭湯|7/7(月)七夕症候群
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「シンさんの顔でも見に行くか」[br]
[er]

;BGM・フェードアウト一秒
[fadeoutbgm time=1000]
;暗転
;ウエイト二秒
[mlbg storage="black"]
[wait time=2000]

;背景･sentou_yoru
[mlbg storage="sentou_yoru"]
;ウエイト一秒
[wait time=1000]
;背景・datsui_2
[mlbg storage="datsui_2"]
;BGM・bathtime
[playbgm storage="bathtime"]

;立ち絵･幾之進(ikunoshin_huku2)
;表情・幾之進ううん(めがねつき)

[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]

[cara_r storage="ikunoshin_huku2" left=370]
[cara_rf storage="ikunoshin_uun" left=370]
[cara_rop storage="megane" left=370]

[layopt layer=message0 page=fore visible=true]

[font color=0xc9a07c]幾之進[resetfont]「ん?[br]
お客さん、悪いがもう今日は営業終了…｣[br]
[er]
[vlayer layer=0]
[vlayer layer=1]
;立ち絵･幸助(huku)
;表情・幸助楽
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ばんは」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「なんだ、坊か」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだってなんだよ」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「どうした?」
[br]
[er]
;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いや、別に。[br]
なんか寝付けないから遊びに来ただけ｣[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「そうか」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「牛乳飲むか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うん」[br]
[er]

;立ち絵･幾之進消す
[kara layer=3]
[kara layer=4]
[kara layer=5]

[font color=0xc9a07c]幾之進[resetfont]「普通の、フルーツ、コーヒー｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「コーヒー」[br]
[er]

;立ち絵･幾之進(ikunoshin_huku2)
;表情・幾之進ううん(めがねつき)
[cara_r storage="ikunoshin_huku2" left=370]
[cara_rf storage="ikunoshin_uun" left=370]
[cara_rop storage="megane" left=370]

[font color=0xc9a07c]幾之進[resetfont]「余計寝付けなくなるぞ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いいだろ、飲みたいんだから｣[br]
[er]

俺はシンさんの手からコーヒー牛乳を受け取ると、そのふたを開けて近くの椅子に腰かけた。[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んく」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「おう、そういや今日駅前の本屋でな」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

;BGM止める
[stopbgm]

*|

[font color=0xc9a07c]幾之進[resetfont]「『[emb exp=f.七夕]』って短冊があってな。[br]
あれ、お前のだろ｣[br]
[er]

;BGM・comical
[playbgm storage="comical"]
;表情・幸助おどろき照れ

[playse storage="ザシュ"]

[kousuke_lf storage="kousuke_boo" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ブッ!!!」[br]
[er]

;表情・幾之進怒り(めがねつき)
[cara_rf storage="ikunoshin_ikari" left=370]

[font color=0xc9a07c]幾之進[resetfont]「おい、こら!![br]
なにふいてやがんだ!![br]
さっき掃除したばかりだってのに」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「な、なななななな、なんで…っ!?」[br]
[er]

;表情・幾之進ううん(めがねつき)
[cara_rf storage="ikunoshin_uun" left=370]

[font color=0xc9a07c]幾之進[resetfont]「何度か見た奴の筆跡は全部覚えてるからな」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なにその常人離れした能力｣[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「読書狂なめんなよ」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「それにお前の字は…似てるからな｣[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へ?誰に?」[br]
[er]

;表情・幾之進照れ(めがねつき)
[cara_rf storage="ikunoshin_tere" left=370]

[font color=0xc9a07c]幾之進[resetfont]「…![br]
なんでもねえよ。[br]
ほれ、それ飲んだらとっとと帰れ帰れ![br]
また掃除のやり直しだ!」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えー?[br]
そんなあ、俺今日はシンさんと…｣[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「いいから帰れっ」[br]
[er]

;BGM・フェードアウト二秒
[fadeoutbgm time=2000]
;立ち絵・幾之進消す
;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]

せっかく来たのに銭湯を追い出された…。[br]
[er]

;暗転
[mlbg storage="black"]
;ウエイト一秒
[wait time=1000]
;背景・夜の道
[bg storage="夜の道"]
;立ち絵・幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだよ、いったい…。[br]
コーヒー牛乳噴いたくらいで」[br]
[er]

;立ち絵・消す
[kara layer=0]
[kara layer=1]
;黒
*|

[bg storage="black"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…今日は星が見えないなあ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「明日、降らなきゃいいけど｣[br]
[er]

;暗転
[ubg storage="white" rule="rule_rl"]
[ubg storage="black" rule="rule_rl"]

;ウエイト一秒
[wait time=1000]
;背景・datsui_2
[ubg storage="datsui_2" rule="rule_rl"]

;立ち絵・幾之進(huku2)
;表情・幾之進ううん
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=2]

[cara_c storage="ikunoshin_huku2" left=200]
[cara_cf storage="ikunoshin_uun" left=200]
[cara_cop storage="megane" left=200]

[layopt layer=message0 visible=true]

[font color=0xc9a07c]幾之進[resetfont]「……｣[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…まったく」[br]
[er]

;立ち絵･消す
[kara layer=0]
[kara layer=1]
[kara layer=2]

[font color=0xc9a07c]幾之進[resetfont]「何から何まで似やがって…｣[br]
[er]

;暗転
[mlbg storage="black"]

;第八話終了。幕間へ
[jump target=*幕間]

;*********************************************************************
*ゲイショップ|7/7(月)エンカウント
[er]
;文吾好感度+2
;ツバサ好感度+1
[eval exp="f.ibungo=f.ibungo+2"]
[eval exp="f.itsubasa=f.itsubasa+1"]

そうだ、まだ今月のC-menまだ買ってなかったな。[br]
[er]

この街にはゲイ雑誌を扱う書店が無い。[br]
買いに行くなら隣町のゲイショップまで行かないといけないけど…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ま、駅前まで出たんだし、ついでだ｣[br]
[er]

;立ち絵･消す
[kara layer=0]
[kara layer=1]

俺はひとり頷くと、改札に向けて歩き出した。[br]
[er]

;暗転
[mlbg storage="black"]
;ウエイト一秒
[wait time=1000]
;背景・となり街
[mlbg storage="となり街"]
;BGM・sunset
[playbgm storage="sunset"]

;立ち絵・幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「っと、着いた」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「月曜は定休日じゃ無かったよな…」[br]
[er]

;立ち絵消す
[kara layer=0]
[kara layer=1]

;暗転
[mlbg storage="black"]

;ウエイト一秒
[wait time=1000]
;背景・ゲイショップ
[mlbg storage="ゲイショップ"]

*|

;se・カラーン(ベルの音)
[playse storage="bell00"]

;立ち絵・幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(よかった、やってた…)」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(えーと、C-menは…)」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(あ、あったあった。[br]
どれ、今月号は…)」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(うーん…漫画は特に読みたいのは無しか。[br]
占いコーナーとか料理コーナーは…いいや)」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(小説とグラビアも今回のはピンとこないし、[br]
今月号はスルーでいいかな)」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(けどせっかく電車に乗ってきたのに手ぶらで帰るのもなあ…[br]
あ、そうだ)」[br]
[er]

エロDVDでも買って帰ろう。[br]
しばらく買ってなかったし。
[br]
[er]
;立ち絵･消す
[kara layer=0]
[kara layer=1]

そう決めると俺はDVDコーナーを物色した。[br]
レーベルごとに分けられた棚から気になるタイトルをとっかえひっかえ見ながら、どれにしようか思案する。[br]
[er]

;立ち絵・幸助(huku)
;表情・幸助ううん
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(これは激しそうだけどモデルがいまいち、[br]
こっちは好みのシチュだけどマグロっぽい、[br]
あー、このモデル好きなんだけど毎回いかにも演技してますなんだよなあ)」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(お、こっちのも良さそう)…[quake time=1000 timemode=ms hmax=2 vmax=2]あっ」[br]
[er]

[font color=0xc9a07c]???[resetfont]「おっとぉ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、すいません」[br]
[er]

;立ち絵･文吾(huku)
;表情・文吾あれ
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[cara_r storage="bungo_huku" left=390]
[cara_rf storage="bungo_are" left=390]

[font color=0xe1c65e]文吾[resetfont]「いや、こっちこそ…[br]
ってなんだ、管理人さんじゃねえか」[br]
[er]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?[br]
道明寺さん!?[br]
なんでここに…｣[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ゲイが仕事休みの日にゲイショップに来てちゃおかしいか?」[br]
[er]

;表情・幸助笑み照れ
[kousuke_lf storage="kousuke_emi_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?[br]
ああ、そうか、今日休みだったんですよね。[br]
あ、はは…奇遇ですね｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はは…[br]
なんか…｣[br]
[er]

;表情・幸助苦笑照れ
[kousuke_lf storage="kousuke_kusyou_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お互い組合員だってことがわかってて、アパート内ではそういう話も普通にするのに…[br]
こういうところで会うと、なんか妙に気恥ずかしいですねえ｣[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku" left=390]

[font color=0xe1c65e]文吾[resetfont]「ま、いくら相手がホモだってわかっててもセンズリしてるところ普通見せねえだろ。[br]
その道具売ってる店に来てんだ、恥ずかしくて当然だあな。[br]
お、そうだ」[br]
[er]

;表情･幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ほい、さっき取ろうとしてたDVD」[br]
[er]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え!?[br]
あ、はい、ど、どうも…｣[br]
[er]

;表情・文吾にやにや
[cara_rf storage="bungo_niyaniya" left=390]

[font color=0xe1c65e]文吾[resetfont]「『亀頭責めで失神寸前![br]
見せ合いプレイに大興奮!!』ねえ。[br]
管理人さん、こういうのが好みかい」[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お、音読しないでくださいよ![br]
え、ええ…[br]
まあ、いちおう…｣[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「へーえ」[br]
[er]

;表情・幸助ええと照れ
[kousuke_lf storage="kousuke_eeto_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「きょ、興味あっちゃ…[br]
いけないんですか…｣[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are" left=390]

[font color=0xe1c65e]文吾[resetfont]「誰も悪いなんて言ってねえだろ。[br]
つうか」[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku" left=390]

[font color=0xe1c65e]文吾[resetfont]「そのDVDなら俺、持ってるしな。[br]
なんなら今から見に来るか?」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へ?」
[br]
[er]
;表情・文吾ニヤニヤ
[cara_rf storage="bungo_niyaniya" left=390]

[font color=0xe1c65e]文吾[resetfont]「一緒に見ようぜ。[br]
…『見せ合いプレイ』、興味あんだろ?」[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

ごくり、と飲み込んだ唾の音を聞かれたか。[br]
熱く火照った頬を見られたか。[br]
荒い息を、定まらない視線を、道明寺さんに[br]
[er]

;立ち絵･二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…いいん、ですか」[br]
[er]

俺は、そうこたえて道明寺さんの顔色をうかがうので、この時は精一杯だった。[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]
;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;背景・1f_front_dark
[mlbg storage="1f_front_dark"]
;ウエイト一秒
[wait time=1000]
;背景・文吾の部屋夜電気なし
[mlbg storage="文吾の部屋夜電気無し"]
;SE・カチッ
[playse storage="SwitchF01@11"]

;背景・文吾の部屋夜電気あり
[image storage="文吾の部屋夜電気あり" layer=base page=fore pos=c]

;立ち絵・文吾(huku)
;表情・文吾楽

;立ち絵・幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[cara_r storage="bungo_huku" left=390]
[cara_rf storage="bungo_raku" left=390]

[layopt layer=message0 visible=true]

*|7/7(月)DVD!DVD!

[font color=0xe1c65e]文吾[resetfont]「ま、適当にくつろいでてくれや。[br]
すぐ準備すっからよ｣[br]
[er]

;立ち絵･文吾消す
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい…[br]
どうも…｣[br]
[er]

道明寺さんは部屋の隅に乱雑に置かれたDVDから、俺がさっきゲイショップで取ろうとしたDVDと同じものを探しだした。[br]
[er]

;立ち絵・文吾(huku)
;表情・文吾楽
[cara_r storage="bungo_huku" left=390]
[cara_rf storage="bungo_raku" left=390]

[font color=0xe1c65e]文吾[resetfont]「おう、これでよかったよな｣[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ?[br]
は、はい、そうです、ね…｣[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are" left=390]

[font color=0xe1c65e]文吾[resetfont]「これが好きならそうだなあ、これと…これもいけんじゃねえか。[br]
どうだ?　管理人さん、こういうのは」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい![br]
え、と、その…好き、です…｣[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku" left=390]

[font color=0xe1c65e]文吾[resetfont]「よっし」[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are" left=390]

[font color=0xe1c65e]文吾[resetfont]「んじゃDVDはこのあたりにするとして、[br]
よっ…と」[br]
[er]

;立ち絵・文吾消す
[kara layer=3]
[kara layer=4]

;ウエイト一秒
[wait time=1000]

;立ち絵・文吾(hadaka)
;表情・文吾あれ
[cara_r storage="bungo_hadaka" left=390]
[cara_rf storage="bungo_are" left=390]

;表情・幸助おどろき照れ
[kousuke_lf storage="kousuke_odoroki_tere" left=0]

;BGM・hb
[playbgm storage="hb"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ!!?[br]
あ、あの!!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「なんだあ、管理人さんも早く脱いじまえよ。[br]
服汚しちまってもしらねえぞ｣[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え、あ…[br]
…は、はい………」[br]
[er]

;立ち絵･幸助消す
[kara layer=0]
[kara layer=1]
道明寺さんに促され、俺は震える手でシャツを脱いだ。[br]
どうしよう、緊張して、興奮して…[br]
まだなんにもしてねえのに、俺、もう…[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ん?[br]
なんだぁ?」[br]
[er]

;立ち絵･幸助(bokki)
;表情・幸助ううん照れ
[kousuke_l storage="kousuke_bokki" left=0]
[kousuke_lf storage="kousuke_uun_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;表情・文吾笑み
[cara_rf storage="bungo_emi" left=390]

[font color=0xe1c65e]文吾[resetfont]「おいおい、元気だなぁ![br]
まだDVDも回してねえのによ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「す、すいません…｣[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku" left=390]

[font color=0xe1c65e]文吾[resetfont]「んで、どうする?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「オナホ使うか?[br]
とりあえず20種類くらいならストックあるけどよ。[br]
あとはバイブとディルドとラッシュと…[br]
ああ、ガッツリやりたいならこういうのもあるぜ?」[br]
[er]

;表情・幸助おどろき照れ
[kousuke_lf storage="kousuke_odoroki_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え、えっ!!?[br]
い、いやいいです、今回はふ、普通で…!」[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are" left=390]

[font color=0xe1c65e]文吾[resetfont]「なんだぁ、遠慮するこたぁ無えのによ。[br]
…ま、いいか」[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku" left=390]

[font color=0xe1c65e]文吾[resetfont]「じゃ、『今回は』素材の味を楽しむってことでな。[br]
『次回』からは色々調理法、試そうぜ｣[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、は、はい…｣[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「よし、そんじゃまあはじめるかぁ」[br]
[er]

;立ち絵･二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
;SE・カチッ(電気のスイッチ)
[playse storage="SwitchF01@11"]

;背景・文吾の部屋夜電気なし_テレビのあたりに光源

[image storage="文吾の部屋夜電気なし_テレビのあたりに光源" layer=base page=fore pos=c]

;ウエイト一秒
[wait time=1000]

;イベントイラスト・image25_001
[image storage="img025_3" layer=base page=fore pos=c]
[eval exp="sf.img025=1"]
[eval exp="f.bungolove=1"]

*|7/7(月)道明寺さんと見せ合い

[disablestore restore=true]
[tebure]

[font color=0xe1c65e]文吾[resetfont]「お、はじまったはじまった」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

うわ、道明寺さんの足、あたってる…。[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「イキそうになったら言えよー｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ、は、はいっ」[br]
[er]

DVDが再生される。[br]
ブラウン管の中では二人の男が、お互いを挑発しあいながらチンポを扱いていた。[br]
[er]
隣を見ると道明寺さんのチンポもむくむくとその容積を増やし始めている。[br]
[er]

すげえ…[br]
風呂屋では近くで何度か見たこともあったけど、[br]
こうして勃起した道明寺さんのチンポを、[br]
こんな間近で見るのなんて…はじめてだ。[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「俺も好きなんだよなぁ、このDVD。[br]
おー…たまんね｣[br]
[er]

;SE・piston4
[playse storage="piston4"]
;擬音アニメ・ニュルッニュルッニュルッニュルッ
;[vlayer layer=0]
;[image storage="ニュル1_141_259" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=141 clipheight=259 visible=true left=30 top=300]
;[vlayer layer=1]
;[image storage="ニュル2_167_165" layer=1 page=fore clipleft=0 cliptop=0 clipwidth=167 clipheight=165 visible=true left=600 top=200]

[bgfast storage="img025_1"]
[gionanime storage="image25_1_gion"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ッ、はっ、はっ、はっ…｣
[br]
[er]
[font color=0xe1c65e]文吾[resetfont]「よっ、と」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…っ!」[br]
[er]

道明寺さんの足が、俺の太股に乗って…![br]
[er]

[font color=0xe1c65e]文吾[resetfont]「管理人さん、いつも一人でセンズリこいてんだろ?[br]
どうだ、人と一緒にやんのも気持ちいいだろ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい…っ、一人でやるより、[br]
…ずっと、興奮する…っ…!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「へへ、いいねえ。[br]
その切羽詰まった声。[br]
ぐっとくらあ…おっ、おっ、おっ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んぁ…っ![br]
は、あ……っ!」[br]
[er]

テレビから聞こえてくる、見知らぬ男たちの喘ぎ声。[br]
隣で聞こえる道明寺さんの荒い息と、[br]
ぬちゃぬちゃと淫猥に響く濡れた肉棒を扱く音。[br]
そして鼻をくすぐる微かな体臭に[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…あぁ…っ!」[br]
[er]

俺は、どうにかなってしまいそうだった。[br]
[er]

;SE・piston3
[playse storage="piston3"]

[font color=0xe1c65e]文吾[resetfont]「おーぉぉ…チンポいい…[br]
チンポたまんねえ…[br]
チンポ最高…っ!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ…![br]
道明寺さん、っ、そんなチン…[br]
ばっかり、言わないでくださ…いっ…![br]
お、俺…そういうの、弱…っ!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ああん?　じゃあ管理人さんも俺と同類の淫語フェチの変態野郎だなあ。[br]
ほれ、チンポチンポチンポチンポチンポッ!![br]
しっかりコキまくってるところ見やがれ、この野郎ッ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ、あ、あ、あ!!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「へへっ、管理人さんのチンポももう我慢汁でズルズルじゃねえか。[br]
そんなに気持ちいいのかよ、オラっ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はいっ…![br]
すげえ、すげえ気持ちいいです…!![br]
ちんぽ、ちんぽたまんねえ…っ!!」[br]
[er]

;SE・piston1
[playse storage="piston1"]

[font color=0xe1c65e]文吾[resetfont]「チンポのどこがいいんだ?[br]
そのキンタマと繋がってる根元か?[br]
血管のびっちり浮き出たサオか?[br]
それともそのテカテカの亀頭か!?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、ぜんぶ、全部いい![br]
ちんぽ全部気持ちいい…っ!![br]
あ!　あ!　あっ、やべえっ![br]
感じすぎて、もう、俺、も…うっ!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「へへ、いい声で鳴くじゃねえか、よ…っ![br]
おらっ、どうしたぁ![br]
もうオス汁出ちまいそうかあっ!?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「っ…!![br]
道明寺さんっ、俺、もうイキ…ます…っ!!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おおっ!?[br]
じゃあ一緒にぶっ放そうぜ![br]
おっ!　おっ!　おっ!　おっ!　おっ!　おっ![br]
おおおっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「～～～～～～～ッ!!!![br]
あ、い…!!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おおおぉおぉおぉぉっ!![br]
いぐうぉおおぉおぉぉおおおおおっ!!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「くっぅあっ!!!」[br]
[er]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

;擬音アニメ・消す
[kara layer=0]
[kara layer=1]

;画面・白
;SEドクン!
[layopt layer=message0 page=fore visible=false]
[layopt layer=7 page=fore visible=true]
[image storage="white" layer=7 page=fore]
[playse storage="dokun"]
[wait time=1500]

[image storage="kara" layer=7 page=fore]

;イベントイラスト・image25_002
[image storage="img025_2" layer=base page=fore pos=c]

;擬音アニメ・ビクンッ
;[vlayer layer=0]
;[image storage="ビクンッ_140_210" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=140 clipheight=210 visible=true left=310 top=10]

[gionanime storage="image25_2_gion"]

[layopt layer=message0 visible=true]

[font color=0xe1c65e]文吾[resetfont]「おっ!!　おぉぉおぉぉぉっ!![br]
おら、出てんぞ![br]
チンポ汁出てんぞっ![br]
おっ…!!　おっほぉおぉぉ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああぁ、すげえ、すげえっ…![br]
道明寺さんのザーメンが、足にかかって…!!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おっ![br]
おっふ!!　お………っ」[br]
[er]

;擬音アニメ･ハーッハーッ
;[vlayer layer=0]
;[image storage="ハーッハーッ_105_280" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=105 clipheight=280 visible=true left=5 top=150]
;[vlayer layer=1]
;[image storage="ハーッハーッハーッ_185_390" layer=1 page=fore clipleft=0 cliptop=0 clipwidth=185 clipheight=390 visible=true left=580 top=200]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「っは、っはーっ、っはー、[br]
…っはー………っ｣[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…っほー…ぉ…[br]
……へへっ」[br]
[er]

[bgslow storage="img025_4"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あ、すいません、シーツ…汚しちゃって…｣[br]
[er]

;擬音アニメ消す
[kara layer=0]
[kara layer=1]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[font color=0xe1c65e]文吾[resetfont]「いいっていいって。[br]
どうだ、気持ちよかっただろ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はい、すごく…｣[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…へへ｣[br]
[er]

[stopquake]
[disablestore restore=false store=false]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]
;背景・文吾の部屋夜電気なし_テレビのあたりに光源

[bg storage="文吾の部屋夜電気なし_テレビのあたりに光源"]

[font color=0xe1c65e]文吾[resetfont]「な、管理人さん」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はい…?」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「またやろうな」[br]
[er]

射精直後の、倦怠感と多幸感が入り混じった状態でなかば朦朧としながら、俺は少しはにかんだような道明寺さんの声を聞いた。[br]
[er]

俺はどんな顔をして答えたんだろう。[br]
ただ[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はい」[br]
[er]

そう一言だけ答えると、道明寺さんは微笑んだ。[br]
[er]

;暗転
[mlbg storage="black"]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

;ウエイト一秒
[wait time=1000]
;背景・1f_front_dark
[mlbg storage="1f_front_dark"]
;立ち絵･幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]
[layopt layer=message0 visible=true]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…まいったな…｣[br]
[er]

;BGM・sunset
[playbgm storage="sunset"]

このアパートの管理人になってからというものずっと、どこか意識的に入居者と肉体関係をもつことは避けてきていた。[br]
その理由は…[br]
こうなることがわかっていたからだ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あーあ…｣[br]
[er]

;選択肢
;「好きになっちゃいそうだなあ」*文吾夜1へ
;「明日から顔合わせづらいなあ」*文吾夜2へ
[er]
[select]
[links target=*文吾夜1]1.好きになっちゃいそうだなあ[endlink][r]
[links target=*文吾夜2]2.明日から顔合わせづらいなあ[endlink]
[endselect]
[s]
;********************************************
*文吾夜1|
[er]
;文吾好感度+5
[eval exp="f.ibungo=f.ibungo+5"]

;立ち絵消す
[kara layer=0]
[kara layer=1]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…好きになっちゃいそうだなあ｣[br]
[er]

;文吾夜合流へ
[jump target=*文吾夜合流]
[s]
;********************************************
*文吾夜2|
[er]
;文吾好感度-10
[eval exp="f.ibungo=f.ibungo-10"]

;立ち絵消す
[kara layer=0]
[kara layer=1]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…明日から顔、合わせづらいなあ」[br]
[er]

;*********************************************************************
*文吾夜合流|7/7(月)ミルキーウェイ
[er]
;夜空
[mlbg storage="starlight"]
[layopt layer=message0 visible=true]


空には[ruby text="ミル"]天[ruby text="キー"]の[ruby text="ウェイ"]川がぼんやりと浮かび上がっていた。[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]
;暗転

;第八話終了。幕間へ
[jump target=*幕間]
[s]
;***********************************************************************
*八話終了|7/7(月)キミハノゾキマ
[er]
[eval exp="f.sreturn=0"]
;暗転
;ウエイト3秒
[mlbg storage="black"]
[wait time=3000]
;背景・1f_front_dark
[mlbg storage="1f_front_dark"]
;ウエイト2秒
[wait time=2000]

;背景・room_kohsuke_light
[bg storage="room_kohsuke_light"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あー…たまんねえなあ…」[br]
[er]

;SE・とさっ
[playse storage="tosun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…俺は覗き魔、か…｣[br]
[er]

;暗転。
[mlbg storage="black"]
;ウエイト2秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第八話終了。幕間へ
*幕間|第八話終了
[eval exp="f.sreturn=0"]
[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="9th_day.ks" target=*0713]


