*0523|5/23(金)カベ裏の散歩者。
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
---五月二十三日　金曜日[br]
[er]
[endnowait] 

;SE・車の走る音(10%くらい)
;※アパートの窓の向こうを朝早く車が通り過ぎるイメージで
[seopt buf=0 volume=50]
[playse buf=0 storage="car_dash.wav"]

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
;[select]
;[links target=*五時起き]1.起きる[endlink][r]
;[links target=*五時寝]2.まだ起きない[endlink]
;[endselect]
;[s]

[select]
[links target=*五時起き]1.起きる[endlink][r]
[links target=*五時寝]2.まだ起きない[endlink][r]
[links target=*七時寝]3.八時まで寝る[endlink][r]
[links target=*昼]4.昼まで寝る[endlink]
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
;ウエイト2秒
[wait time=2000]
[wt]

それからしばらくして、また俺は目を覚ました。[br]
[er]
[bg storage="幸助_汎用_寝起きほのぼの"]

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
[bg storage="black"]

…もう少し寝てよ。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ぐう…」[br]
[er]
;ウエイト2秒
[wait time=2000]
[wt]

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
;ウエイト2秒
[wait time=2000]
[wt]

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
;ウエイト2秒
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
;選択肢
;1.起きる(*九時起きにジャンプ)
;2.まだ起きない(*九時寝にジャンプ)
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
;ウエイト2秒
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
[playbgm storage="odayaka.ogg"]

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

[bg storage="black"]

さあ、一日の始まりだ。[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……」[br]
[er]
[image storage="kousuke_are" layer=1 page=fore left=230 top=20]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…今日は道明寺さん起きてこないな」[br]
[er]
いつもなら朝五時には起きて、[br]
駅前の八百屋にむかう時間なのにどうしたんだろう。[br]
道明寺さんの休みは第一、第三日曜と第二、第四月曜のはずだから、今日は仕事あるはずだけどなあ…[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…?」[br]
[er]

[kara layer=0]
[kara layer=1]

俺は不思議に思いながらも、日課の掃除を終えた。[br]
[er]

[mlbgslow storage="1f_front"]

[playbgm storage="odayaka"]

[bg storage="1f_front"]

[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_epuron" layer=0 page=fore left=230 top=20]
[image storage="kousuke_uun" layer=1 page=fore left=230 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…よし」[br]
[er]

今日は特に用事もないし、このまま庭いじりするか。[br]
俺はニームオイル(害虫対策液)を手に、メゾンの庭へ向かった。[br]
[er]

花壇に植えた薔薇や芍薬、百合は綺麗に花をつけている。[br]
ただこの時期、厄介なのが草花につく害虫だ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、また…」[br]
[er]

新芽に群がるアブラムシを指でこそぎ、[br]
茎に卵を産みつけようとしているチュウレンジハバチを捕殺し、[br]
葉の裏にひそむハダニを水で洗い流す。[br]
[er]

いつも園芸雑誌を見ては書かれている対策法を試してみるものの、[br]
本当に効いているのだろうかと思うほど虫は湧く。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「まあ、仕方ないか」[br]
[er]

植物は生きているんだし、虫だって生きるためには食べなきゃいけない。[br]
うちの庭の植物はそれだけ虫にとっても『魅力的』だってことだ。[br]
[er]

[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…それでも程々にしてくれると助かるけどな」[br]
[er]

[bg storage="2f_side"]

そう一人ごちて、俺はうっすらとにじむ額の汗をぬぐった。[br]
[er]



;「*昼」へジャンプ
[jump target=*昼]
[s]

;**********************************************************************
*六時起き|5/23(金)遅刻遅刻
[er]
;仁好感度+1
;文吾好感度+1
[eval exp="f.izin=f.izin+1"]
[eval exp="f.ibungo=f.ibungo+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そろそろ起きるかあ…」[br]
[er]
俺は大きく伸びをすると、布団から身を起こした。[br]
[er]

[bg storage="青空"]

さあ、一日の始まりだ。[br]
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
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふぁーあ…」[br]
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
[playbgm storage="odayaka"]

[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_raku"]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290 top=20]
[cara_rf storage="zin_raku" left=290 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「林さん、おはようございます」[br]
[er]
[font color=0xfe987d]仁[resetfont]「おう、管理人さん」[br]
[er]
林さんと何か話そうか?[br]

;選択肢
;「今日の天気について」*仁1へ
;「ごみ出しについて」*仁2へ
;「仕事について」*仁3へ
[er]
[select]
[links target=*仁1]1.今日の天気について[endlink][r]
[links target=*仁2]2.ごみ出しについて[endlink][r]
[links target=*仁3]3.仕事について[endlink]

[endselect]
[s]


;********************************************
*仁1
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日もいい天気ですね」[br]
[er]
[font color=0xfe987d]仁[resetfont]「そうじゃのう」[br]
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
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、林さん」[br]
[er]
;表情・仁ううん
[cara_rf storage="zin_uun"]
[er]
[font color=0xfe987d]仁[resetfont]「うん?」[br]
[er]
俺は林さんが手に持っているゴミ袋を見て注意した。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「駄目ですよ、燃えるごみの中にプラスチック容器入れちゃ。[br]
プラスチックごみは水曜にまとめて出してください」[br]
[er]
;表情・仁不機嫌
[cara_rf storage="zin_hukigen"]

[font color=0xfe987d]仁[resetfont]「かまわんじゃろ、これくらい…。[br]
それにプラスチックだって燃えるじゃろ」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「燃えると燃やせるは違います。[br]
ちゃんと公共のルールは守ってください」[br]
[er]
[font color=0xfe987d]仁[resetfont]「管理人さんは厳しいのう…」[br]
[er]
;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「『管理』人ですから」[br]
[er]
[font color=0xfe987d]仁[resetfont]「ちぇ、わかったわかった。[br]
それじゃあプラスチック容器だけ部屋に戻してくるわい」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「よろしくお願いします」[br]
[er]
;立ち絵・仁消す
[kara layer=3]
[kara layer=4]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

林さんはしぶしぶ部屋に戻ると、すぐにプラスチック容器を抜いたゴミ袋を手にかえってきた。[br]
[er]
;立ち絵・仁
;表情・仁ううん
[cara_r storage="zin_huku"]
[cara_rf storage="zin_uun"]

[font color=0xfe987d]仁[resetfont]「これでええかのう」[br]
[er]
;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]
俺は林さんからゴミ袋を受け取ると、それを収集所のネットの下に押し込んだ。[br]
[er]
;「*仁合流」へジャンプ
[jump target=*仁合流]
;********************************
*仁3
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「お仕事のほうはどうですか?」[br]
[er]
[font color=0xfe987d]仁[resetfont]「おう、そろそろ今の現場はカタがつきそうじゃ。[br]
次の現場もアパートから近いといいがのう」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうですか」[br]
[er]
;*****************************************************
*仁合流|

;表情・仁楽
[cara_rf storage="zin_raku"]
[er]
[font color=0xfe987d]仁[resetfont]「んだらば、行ってくるわい」[br]
[er]
;SE・どたどた走る音(10%～20%くらいで)

[fadeinse storage="footstep_dotadota" time=2000]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、お気をつけ…」[br]
[er]
;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]
[er]
;表情・仁ううん
[cara_rf storage="zin_uun"]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
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
[font color=0xe1c65e]文吾[resetfont]「やっべええええ!![br]
寝すごしたああぁっ!!」[br]
[er]
;表情・幸助おどろき
[image storage="kousuke_odoroki" layer=4 left=0 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うわああっ!!」[br]
[er]
[font color=0xe1c65e]文吾[resetfont]「おう、管理人さんに林の旦那、おはようさん!![br]
っとマジで挨拶してる時間もねえんだ、いってくらあ!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「は、はい、いってらっしゃい…!!」[br]
[er]
;文吾立ち絵消す
[kara layer=6]
[kara layer=7]
[kara layer=8]

;SE・どたどた走る音(100%からフェードアウト)
[playse storage="footstep_dotadota" volume=100 loop=true]

[font color=0xe1c65e]文吾[resetfont]「うおおおおおっ!!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
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

[font color=0xfe987d]仁[resetfont]「今のは…たしか103の」[br]
[er]
;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「道明寺さんです。[br]
いつもは朝五時くらいには起きて仕事に行ってるんだったかな?[br]
この時間でも寝坊になるって、八百屋さんは大変だなあ…」[br]
[er]
;表情・仁楽
[cara_rf storage="zin_raku"]

[font color=0xfe987d]仁[resetfont]「それじゃ、わしもそろそろ行ってくるわい」[br]
[er]
;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、お気をつけて」[br]
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
*七時起き|5/23(金)朝、津久井さんと
[er]
;太陽好感度+1
[eval exp="f.itaiyou=f.itaiyou+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そろそろ起きるかあ…」[br]
[er]
俺は大きく伸びをすると、布団から身を起こした。[br]
さあ、一日の始まりだ。[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日もいい天気だなあ」[br]
[er]
;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
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

[font color=0xd95d68]太陽[resetfont]「おはようございます、管理人さん」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「津久井さん、おはようございます」[br]
[er]
津久井さんと何か話そうか?[br]

;選択肢
;「天気について」*太陽1へ
;「ごみ出しについて」*太陽2へ
;「仕事について」*太陽3へ
[er]
[select]
[links target=*太陽1]1.今日の天気について[endlink][r]
[links target=*太陽2]2.ごみ出しについて[endlink][r]
[links target=*太陽3]3.仕事について[endlink]

[endselect]
[s]

;********************************
*太陽1
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日もいい天気ですね」[br]

;表情・太陽笑み
[cara_rf storage="taiyou_emi"]
[er]
[font color=0xd95d68]太陽[resetfont]「そうですなあ。[br]
これからもっと暑くなると思うと、体育の時間が楽しみでなりませんわ」[br]
[er]
;「*太陽合流」へジャンプ
[jump target=*太陽合流]
[s]
;****************************
*太陽2
;太陽好感度+1
[eval exp="f.itaiyou=f.itaiyou+1"]

[er]
[font color=0xd95d68]太陽[resetfont]「ああ、そうだ。まだごみの収集来てませんか」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、大丈夫ですよ。あ、俺ネットに入れときます」[br]
[er]
俺は津久井さんから燃えるごみの詰まったビニール袋を受け取った。[br]
[er]
[font color=0xd95d68]太陽[resetfont]「すいません、助かります」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「いえいえ」[br]
[er]
[font color=0xd95d68]太陽[resetfont]「さてと、それじゃあ行ってきます」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、いってらっしゃい」[br]
[er]
;立ち絵・太陽消す
[kara layer=3]
[kara layer=4]
;BGM・フェードアウト二秒
[fadeoutbgm time=2000]
俺は仕事に向かう津久井さんを見送った…。[br]
[er]

;表情・幸助ううん
[cara_c storage="kousuke_epuron"]
[cara_cf storage="kousuke_uun"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「さてと、それじゃごみを収集所に…」[br]
[er]
;表情・幸助あれ
[cara_cf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はっ…!!」[br]
[er]
;BGM・hb
[playbgm storage="hb.ogg"]

…ゴミ袋の中に大量の丸められたティッシュ…!![br]
こ、これはもしかして…[br]
[er]
;表情・幸助ええと
[cara_cf storage="kousuke_eeto"]

[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「別に二人とも今風邪ひいてるわけじゃなさそうだし、[br]
花粉症の時期でもない…[br]
ということは…!?」[br]
[er]
;表情・幸助あれ_照れ
[cara_cf storage="kousuke_are_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「津久井さん…?[br]
いや、年齢的なことも考慮すると秀太郎君か…!?[br]
こんな、こんなゴミ箱を妊娠させるような大量の…[br]
大量のっ…!」[br]
[er]
;表情・幸助ぐったり_照れ
[cara_cf storage="kousuke_guttari_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はーッ、はーーッ…」[br]
[er]
いや、わからないぞ?[r]
別にそうと決まったわけでは、[r]
それに生ごみとかもこのごみ袋には入ってるわけで、[r]
もちろん他の燃えるごみだって、[r]
そう郵便物とかの個人情報も、[r]
個人情報?[r]
そうか個人情報って手もあるか…[r]
って手もあるかじゃねえよ![r]
いやそれにしてもティッシュ…ティッシュだ。[r]
一番てっとりばやいのは匂い嗅ぐことだよなあやっぱ…[r]
もし、もし栗の花の臭いがしたら、[r]
それはもう誰がどう見たって[br]
[er]
;BGMストップ(フェードなし)
[stopbgm]
;SEブーーーッ(クイズの不正解音)
[playse storage="tm2_quiz002bad.wav"]
どう見たって変態確定ですこの性犯罪者。[br]
[er]
;表情・幸助おどろき_照れ
[cara_cf storage="kousuke_odoroki_tere"]

;BGM・comical
[playbgm storage="comical.ogg"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「!!!!」[br]
[er]
ゴミ袋の結び目を解こうとしたところで、俺ははっと我にかえった。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺は、俺はなんてことをーーーーッ![br]
だ、駄目、ゼッタイ!!!」[br]
[er]
;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]
俺は首をぶんぶんと振って、己の邪念を振り払った。[br]
[er]
;背景・2f_side
[bg storage="2f_side"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「だめだーーーーっ!」[br]
[er]
…今日の掃除はいつもより疲れた…。[br]
[er]
;「*昼」へジャンプ
[jump target=*昼]
[s]
;****************************
*太陽3|
[er]
;表情・太陽笑み
[cara_rf storage="taiyou_emi"]

[font color=0xd95d68]太陽[resetfont]「まあ暑くなったらなったで大変ですがね。[br]
炎天下に悪ガキ達の相手は楽じゃない」[br]
[er]
;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「はは」[br]
[er]
;表情・太陽楽
[cara_rf storage="taiyou_raku"]

[font color=0xd95d68]太陽[resetfont]「まあその前に梅雨が来ますか。[br]
もうすぐ六月ですし」[br]
[er]
;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうですねえ、予報では今年は空梅雨だって言ってましたけど」[br]
[er]
;表情・太陽ううん
[cara_rf storage="taiyou_uun"]

[font color=0xd95d68]太陽[resetfont]「ならいいんですが。[br]
雨だとグラウンドで思い切り走り回れませんからな」[br]
[er]
;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「本当にお好きなんですね、運動…」[br]
[er]
;表情・太陽笑み
[cara_rf storage="taiyou_emi"]

[font color=0xd95d68]太陽[resetfont]「はい」[br]
[er]
;***********************************
*太陽合流|
[er]
;表情・太陽楽
;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]
[cara_rf storage="taiyou_raku"]

[font color=0xd95d68]太陽[resetfont]「さてと、それじゃあ行ってきます」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、いってらっしゃい」[br]
[er]
;立ち絵・太陽消す
[kara layer=3]
[kara layer=4]

俺は仕事に向かう津久井さんを見送った…。[br]
[er]
;「*昼」へジャンプ
[jump target=*昼]
[s]

;**********************************************************************
*八時起き|5/23(金)朝、秀太郎君と
[er]

;秀太郎好感度+1
[eval exp="f.isyutaro=f.isyataro+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そろそろ起きるかあ…」[br]
[er]
俺は大きく伸びをすると、布団から身を起こした。[br]
さあ、一日の始まりだ。[br]
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


[font color=0x9eba8a][emb exp=sf.name][resetfont]「ここの掃除終わったら、今日はアパートの外壁も洗っとくか…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おはよう、秀太郎君」[br]
[er]
[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]
秀太郎君と何か話そうか?[br]
[er]
;選択肢
;1.今日の天気について(*秀太郎1にジャンプ)
;2.秀太郎君を注意する(*秀太郎2にジャンプ)
[er]
[select]
[links target=*秀太郎1]1.今日の天気について[endlink][r]
[links target=*秀太郎2]2.秀太郎君を注意する[endlink]
[endselect]
[s]
;***************************************
*秀太郎1|
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日もいい天気だね」[br]
[er]
[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]
;立ち絵・秀太郎消す
[kara layer=3]
[kara layer=4]
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
[s]

;***************************************
*秀太郎2|
;秀太郎好感度+1
[eval exp="f.isyutaro=f.syutaroi+1"]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]
[er]
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

[font color=0x7d8ab1]秀太郎[resetfont]「…んだよ」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「だめだよ、煙草は!」[br]
[er]
;表情・秀太郎怒りタバコ
[cara_rf storage="syutaro_ikari_t"]

[font color=0x7d8ab1]秀太郎[resetfont]「っせえな、シメんぞ、コラ!」[br]
[er]
;選択肢
;「引き下がる」*秀太郎煙草1へ
;「注意を続ける」*秀太郎煙草2へ
[er]
[select]
[links target=*秀太郎煙草1]1.引き下がる[endlink][r]
[links target=*秀太郎煙草2]2.注意を続ける[endlink]
[endselect]
[s]


;*******************************************
*秀太郎煙草1|
[er]
;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うっ…」[br]
[er]
年下とは思えない迫力に、俺は思わず口を閉ざす。[br]
[er]
;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]
;表情・秀太郎不機嫌タバコ
[cara_rf storage="syutaro_hukigen_t"]

[font color=0x7d8ab1]秀太郎[resetfont]「…ケッ、腰抜けが」[br]
[er]
;秀太郎消す
[kara layer=3]
[kara layer=4]

秀太郎君は脅えた俺の顔を一瞥して、アパートを出て行った…。[br]
[er]
;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あいつ、ほんとに津久井さんの子供かよ…」[br]
[er]
;*昼へジャンプ
[jump target=*昼]
[s]

;*******************************************
*秀太郎煙草2|
;秀太郎好感度+2
[eval exp="f.isyutaro=f.isyutaro+5"]

[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「こら!」[br]
[er]
;表情・秀太郎不機嫌タバコ
[cara_rf storage="syutaro_hukigen_t"]

[font color=0x7d8ab1]秀太郎[resetfont]「っ…」[br]
[er]
;表情・幸助ううん
[kousuke_lf storage="kousuke_ketsui"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いつも言おう言おうと思ってたけど、[br]
なんだ、年上に対してその口のきき方は!」[br]
[er]
;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]
;表情・秀太郎怒りタバコ
[cara_rf storage="syutaro_ikari"]

[font color=0x7d8ab1]秀太郎[resetfont]「!　なにしやがる!!」[br]
[er]
俺は秀太郎君の口から煙草をもぎ取ると、靴の裏で踏みつけてから箒で他のごみとまとめてちりとりに入れた。[br]
[er]
;立ち絵・幸助再表示
;表情・幸助ううん
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_ketsui"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「頭のほうが育たないことには、いくら体ばっかり立派になったっていつまでも世間は大人って認めてくれないぞ!」[br]
[er]
[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]
[font color=0x7d8ab1]秀太郎[resetfont]「ケッ!」[br]
[er]
;SE・ビチャッ
[playse storage="tsuba"]

;立ち絵・秀太郎消す
[kara layer=3]
[kara layer=4]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うわっ!」[br]
[er]
秀太郎君は俺の足元に唾を吐くと、アパートを出て行った…。[br]
[er]
;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…まったく。[br]
根は悪い子じゃないと思うんだけどなあ…」[br]
[er]
;*昼へジャンプ
[jump target=*昼]
[s]

;**********************************************************************
*九時起き|5/23(金)朝、指宿さんと
[er]
;翼好感度+1
[eval exp="f.itsubasa=f.itsubasa+1"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そろそろ起きるかあ…」[br]
[er]
俺は大きく伸びをすると、布団から身を起こした。[br]
[er]
さあ、一日の始まりだ。[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おはようございます、指宿さん」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「うむ、おはよう。[br]
今朝は庭の花が見事だな」[br]
[er]

指宿さんに花壇の花をほめられて、俺は少しうれしくなった。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ありがとうございます、[br]
今は丁度花の時期だから…。[br]
夏になるとまた緑色ばっかりになっちゃいますけどね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日はお屋敷のほうへお帰りですか?」[br]
[er]
[font color=0xbcbcbc]翼[resetfont]「いや、散歩に行くだけだ。[br]
昼過ぎには戻る」[br]
[er]

指宿さんと何か話そうか?[br]
[er]

;選択肢
;「天気について」*翼1へ
;「ごみ出しについて」*翼2へ
;「次のお帰りは?」*翼3へ
[er]
[select]
[links target=*翼1]1.花について[endlink][r]
[links target=*翼2]2.ごみ出しについて[endlink][r]
[links target=*翼3]3.次のお帰りは?[endlink]
[endselect]
[s]
;*********************************************
*翼1
[er]

[eval exp="f.itsubasa=f.itsubasa+4"]

[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「先程の話だが、夏に花は咲かないのかね」[br]
[er]

[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「咲く花もありますけど、やっぱり春から初夏にかけてに比べると少ないですね。[br]
暑い時期は花も体力を消耗しないようにか、一休みするみたいです。[br]
ハイビスカスとか、暑いところで咲く花なら別ですけど」[br]
[er]

[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そういう熱帯産の植物は寒さに弱いから、地植えじゃ冬が越せないんです」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「成る程」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「育ててみたいんですけどね、南国の花。[br]
ただ鉢植えにして冬の間室内に取り込もうと思うと、スペースの確保が難しくて…」[br]
[er]

俺はそう語りながら、常夏の庭を夢想する。[br]
赤や黄色の鮮やかな花に芳しいトロピカルフルーツ、大きなストレリチアの葉が風にそよいで…[br]
[er]

;*翼合流へ
[jump target=*翼合流]
[s]
;********************************************
*翼2
[er]

[eval exp="f.itsubasa=f.itsubasa+3"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、その手のビニール袋…ごみですか?[br]
出しておきますよ」[br]
[er]
[font color=0xbcbcbc]翼[resetfont]「ああ、すまないな」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「いえ」[br]
[er]
俺は指宿さんから燃えるごみの入ったビニール袋を受け取ると、[br]
収集所のカラスよけネットの下に押し込んだ。[br]
[er]
;表情・翼ううん
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「おお、そういえばごみで管理人さんに聞きたいことがあるんだが」[br]
[er]
;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ごみで?　なんです?」[br]
[er]
[font color=0xbcbcbc]翼[resetfont]「使い終わった注射器なんだが、何ごみの日に捨てればいいのかね?」[br]
[er]
;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「は」[br]
[er]
;表情・翼あれ
[cara_rf storage="tsubasa_are"]

[font color=0xbcbcbc]翼[resetfont]「シリンダーとピストン部はプラスチックだと思うのだが…[br]
針の部分は金属だろう?」[br]
[er]
;表情・幸助困る
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え、ええ、そうですね…」[br]
[er]
[font color=0xbcbcbc]翼[resetfont]「あと血や薬剤の染み込んだ包帯も燃えるごみに出していいものか悩んでいるのだが…[br]
君はどう思う?」[br]
[er]
;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(…どうしてそんなごみが出るんだろうか)…調べておきます」[br]
[er]
;表情・翼楽
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「よろしく頼む」[br]
[er]
;*翼合流へ
[jump target=*翼合流]
[s]
;********************************************
*翼3
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「次はいつごろお帰りになられるんですか?」[br]
[er]
;表情・翼ううん
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「うむ、来週にでもまた戻る予定だが…[br]
どうした、そんなことを聞いて。[br]
私がアパートにいないと体の火照りを鎮めてくれる人間がいなくて寂しいかね?」[br]
[er]
;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「既成事実を捏造しないでください」[br]
[er]
;表情・翼邪笑
[cara_rf storage="tsubasa_jasyou"]

[font color=0xbcbcbc]翼[resetfont]「なら、今ここで事実にしてやろうか?」[br]
[er]

;表情・幸助困る
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…指宿さん」[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「冗談だ」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

;選択肢
;「…わかってます」
;「…からかわないでください」ツバサ好感度+2
;選択によるストーリー分岐は無いが、選択後セリフとして幸助に喋らせてください。

[er]
[select]
[links target=*iknow]1.…わかってます[endlink][r]
[links target=*ilike]2.…からかわないでください[endlink]
[endselect]
[s]

*iknow
[er]

;表情・幸助困る
[kousuke_lf storage="kousuke_komaru"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…わかってます」[br]
[er]

[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「ふふ」[br]
[er]

[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「…」[br]
[er]

[kousuke_lf storage="kousuke_suneru"]

まったくこの人は、突然何を言い出すかと思えば…[br]
[er]

[jump target="*翼合流"]
[s]

*ilike
[er]

;ツバサ好感度+2
[eval exp="f.itsubasa=f.itsubasa+2"]

;表情・幸助困る
[kousuke_lf storage="kousuke_eeto_tere"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…からかわないでください」[br]
[er]

[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「ふふ」[br]
[er]

[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「…」[br]
[er]

[kousuke_lf storage="kousuke_suneru"]

まったくこの人は、突然何を言い出すかと思えば…[br]
[er]

[jump target="*翼合流"]
[s]

;********************************************
*翼合流|
[er]
;表情・翼楽
;表情・幸助楽

[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「時に管理人さんは…[br]
……ぅふく島…という島を…知っているかね」[br]
[er]

[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、すいません、少し…[br]
ぼうっとしてて、よく聞こえませんでした」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…ああ、すまない。[br]
[cara_rf storage="tsubasa_raku"]
いや、何でもないよ。[br]
気にしないでくれたまえ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「それじゃあ、行ってくる」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい、お気をつけて…」[br]
[er]
;立ち絵・翼消す
[kara layer=3]
[kara layer=4]

俺は散歩へ出かける指宿さんを見送った…。[br]
それにしてもさっき、指宿さんは何を言おうとしていたんだろう?[br]
[er]

[kara layer=0]
[kara layer=1]

;「*昼」へジャンプ
[jump target="*昼"]

;**********************************************************************
*昼|5/23(金)伯父さんからの電話
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

昼になった。[br]
[er]
;立ち絵・幸助
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_epuron" layer=0 page=fore left=230 top=20]
[image storage="kousuke_uun" layer=1 page=fore left=230 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さてと、あとは外壁の掃除だけど…昼飯食ってからにするか」[br]
[er]
;立ち絵消す
[kara layer=0]
[kara layer=1]

;暗転
[mlbg storage="black"]

;背景・room_kohsuke
[image storage="room_kohsuke" layer=base page=fore pos=c]
[layopt layer=message0 visible=true]

今日の昼はなんにするかなあ…[br]
パスタがまだあったからアラビアータでも作るか。[br]
[er]
;立ち絵・幸助(エプロンつき)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_epuron" layer=0 page=fore left=230 top=20]
[image storage="kousuke_uun" layer=1 page=fore left=230 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ええと…フライパン、フライパン…ん?」[br]
[er]
;SE・電話の音
[playse storage="phone_bell.wav" loop=true]

電話だ。[br]
誰からだろう?[br]
[er]
;立ち絵消す
[kara layer=0]
[kara layer=1]

;プッシュ音
[playse storage="魔王魂_se_スイッチ01.ogg"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、もしもし?」[br]
[er]
;イベントイラスト・善宗からの電話1(幸助の顔がうーん)
[layopt layer=message0 visible=false]
[eval exp="sf.img018=1"]
[image storage="img018_1" layer=base page=fore pos=c]
[wait time=1500]
[layopt layer=message0 visible=true]
;BGM・gold
[playbgm storage="gold.ogg"]



[font color=0xc9df72]善宗[resetfont]「サワディークラッ、善宗伯父さんだよーん」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、なんだ伯父さんか」[br]
[er]
[font color=0xc9df72]善宗[resetfont]「なんだとはなんだ、ゴージャスでリッチマンでセレブリティな伯父さんがこうしてはるばるイスタンブールから可愛い甥の声を聞きたくて国際電話をかけているというのに」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「用が無いなら切るけど」[br]
[er]
[font color=0xc9df72]善宗[resetfont]「つれないなあ、[emb exp=sf.name]ンティーヌは」[br]
[er]
[font color=0xc9df72]善宗[resetfont]「で、どうだ?[br]
アパートのほうは。新しく入居希望者は来たりしてるか?」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「いや、別に…。[br]
広告打ってるのって相変わらずあのさびれたゲイ向けの画像掲示板だけだろ?[br]
それにそもそもこの町内にそんな大量にホモがいるとも思えないし」[br]
[er]
[font color=0xc9df72]善宗[resetfont]「うーむ、満室への夢はまだ遠いか…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「満室になったところで赤字は赤字だろ」[br]
[er]
[font color=0xc9df72]善宗[resetfont]「金の問題じゃない。そのほうが面白そうじゃないか」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]
[font color=0xc9df72]善宗[resetfont]「ああ、そういえばずっとお前に伝え忘れていたことがあるんだ。[br]
これを教えてやろうと思って電話したんだよ」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?　何?」[br]
[er]
[font color=0xc9df72]善宗[resetfont]「そのアパート、隠し通路作ってあるからな。[br]
好きな時に使っていいぞ」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「はいはい、隠し通路ね。気が向いたら使うよ」[br]
[er]
;BGMストップ(フェードなし)
[stopbgm]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はああああーっ!!!?」[br]
[er]
[font color=0xc9df72]善宗[resetfont]「おお、ナイスリアクション。[br]
スルーしてからのツッコミはお笑いの基本だからな。[br]
グッジョブだ[emb exp=sf.name]」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「なっなっ、なんだよ隠し通路って![br]
そんなの俺聞いてねえぞっ!」[br]
[er]
[font color=0xc9df72]善宗[resetfont]「だから伝え忘れたと言っただろうが。[br]
ええと、たしか各部屋の玄関横に電気のメーターがあるだろ」[br]
[er]
[font color=0xc9df72]善宗[resetfont]「そのメーターの下の壁をよーく見るとかすかに継ぎ目が見えるはずだ。[br]
その継ぎ目の右上を強く押したら右に扉が出るからな。[br]
通路には覗き穴打っといたから、ばれないように楽しめ」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ばれないようにってなんだよ![br]
覗き穴って、犯罪だろそれ!![br]
プライバシーの侵害だ!!」[br]
[er]
[font color=0xc9df72]善宗[resetfont]「そうかたいこと言うなよー。[br]
格安物件なんだからこれくらいのこと入居者も想定済みだって」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「んなわけあるかっ!」[br]
[er]
[font color=0xc9df72]善宗[resetfont]「ま、そういうことだから引き続き管理ヨロシクな、管理人さん。[br]
アデュー」[br]
[er]
;BGMフェードアウト(3秒)
[fadeoutbgm time=3000]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「おい、こらっ!　待て、この…っ」[br]
[er]
;SE・電話が切れる音
[playse storage="phone_quit.wav" buf=0 loop=false]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「～～～…っ!」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「まったく、…何考えてんだよもう」[br]
[er]
俺は昼間かかってきた伯父さんからの電話を思い出し、[br]
ため息をひとつついてホースを手に取った。[br]
[er]
;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]
;立ち絵消す
[kara layer=0]
[kara layer=1]

;SEホースから勢いよく水が出る音
[playse storage="water04.wav" buf=0 loop=false]


;背景・1f_genkan
[image storage="1f_genkan" layer=base page=fore pos=c]


ホースの水でアパートの外壁を濡らし、モップでごしごしと擦る。[br]
[er]
;立ち絵・幸助(エプロンつき)
;表情・幸助ううん
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(…電気メーターの下の壁)」[br]
[er]
ここを強く押したら隠し通路への扉が開くという伯父さんの言葉を思い出す。[br]
…まったく、そんな馬鹿馬鹿しい。[br]
今時隠し通路なんて、忍者屋敷じゃあるまいし…[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「まったく…」[br]
[er]
;立ち絵消す
[kara layer=0]
[kara layer=1]

…と言いながら、俺の手は無意識に壁の継ぎ目を探していた。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「いや違う、これは確認のためだ。断じて仮に扉を見つけて隠し通路への道を見つけたとしても、中には入らないぞ。当たり前じゃないか、そんな入居者の皆さんのプライバシーを侵害するような真似…」[br]
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
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…開いた…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「……」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「………」[br]
[er]
;BGM・hb
[playbgm storage="hb.ogg"]
;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「確認だ、確認するだけだ、確認したらすぐにこの通路は塞いで、もう二度と誰も立ち入れないようにしなければならない。[br]
そのための確認だ。だからっ…!」[br]
[er]
;立ち絵消す
[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今俺は、歴史に名を残す一歩をここに…刻む!」[br]
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

[font color=0xb192c0]茎爾[resetfont]「何一人でキャンキャンくっちゃべっとんじゃ、ワレ」[br]
[er]
;BGM・panic
[playbgm storage="panic.ogg"]
;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[quake time=500 timemode=ms hmax=0 vmax=10 excmes=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はひーっ!?」[br]
[er]
[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]
;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、あ、あ、沼縄さん、こ、こんにちは……ッ」[br]
[er]
[font color=0xb192c0]茎爾[resetfont]「何や下で物音するさけえ、あいつが帰ってきたんか思たが…」[br]
[er]
;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へ?」[br]
[er]
[font color=0xb192c0]茎爾[resetfont]「…なんでもあらへん」[br]
[er]
[font color=0xb192c0]茎爾[resetfont]「…煙草買うてくる。それまでにワシの部屋の前も掃除おわらしとけ」[br]
[er]
;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はっ、はい」[br]
[er]
[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]
;茎爾立ち絵消す
[kara layer=3]
[kara layer=4]
;表情・幸助困る
[cara_c storage="kousuke_epuron"]
[cara_cf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふう…やばいやばい、まずいところ見られたな」[br]
[er]
;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「けど…[br]
どうやらあの様子だと、これが何かはわかってないみたいだ…」[br]
[er]
;表情・幸助楽
[cara_cf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「まあたしかにぱっと見だとガス湯沸かし器とか置くスペースにしか見えないもんなあ。[br]
さすが伯父さん、グッジョブ」[br]
[er]
;表情・幸助困る2
[cara_cf storage="kousuke_komaru2"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…グッジョブじゃねえ…。[br]
毒されるな、毒されるな俺」[br]
[er]
…とりあえず見られたのが中入るところじゃなくて良かったな…。[br]
なんかもう怖いし、中に入るのはやめてここ閉めとこう…。[br]
[er]
;BGMフェードアウト・三秒
[fadeoutbgm time=3000]

;表情・幸助ええと
[cara_cf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふぅー…」[br]
[er]
;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

俺は大きくため息をついて、アパートの掃除を再開した…。[br]
[er]
;暗転
[mlbg storage="black"]

;背景・1f_front_dark
[mlbg storage="1f_front_dark"]

*|5/23(金)誘惑

;ウエイト1秒
[wait time=1000]

;背景・room_kohsuke_light
[bg storage="room_kohsuke_light"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ごちそうさまでした」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふー…」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日は外壁の掃除までやったから疲れたな…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…隠し通路…かぁ…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[playse storage="tosun"]
[bg storage="room_kohsuke_light"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あーっ、やっぱ気になるっ!!!!」[br]
[er]
もちろん悪いことだってのはわかってる、わかってるけど!!![br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「けど、こんな中途半端に知っちまったら…[br]
やっぱり覗きたくなるじゃないか![br]
ったく、伯父さんめ!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…今午後九時かあ…」[br]
[er]
もうみんな部屋には帰って来てるだろうな…[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]
俺の頭の中で紋切り型の天使と悪魔が取っ組み合いの激しい攻防を繰り広げる。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ウウウ…」[br]
[er]
そしてその結果、勝利したのは…[br]
[er]
;選択肢
;「天使のほうだった」*天使へ
;「悪魔のほうだった」*悪魔へ
[er]
[select]
[links target=*天使]1.天使のほうだった[endlink][r]
[links target=*悪魔]2.悪魔のほうだった[endlink]
[endselect]
[s]
;***************************************************
*天使|
[er]

[eval exp="f.なぐさみ幾之進=1"]

そうだ、やっぱり人として覗きなんて悪趣味な、[br]
相手のプライバシーを侵害するような真似はしちゃいけない![br]
ダメ、ゼッタイ![br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうだ、そうだ、そうなんだ…っ!」[br]
[er]
何度も自分に言い聞かせるようにして、俺はそうだそうだと呟いた。[br]
[er]
[fadeoutse buf=0 time=2000]
[fadeoutse buf=1 time=2000]
;BGM・フェードアウト二秒
[fadeoutbgm time=2000]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…天使の…バカ…ッ!」[br]
[er]
;暗転
[mlbg storage="black"]

;ウエイト2秒
[wait time=2000]

;背景・room_kohsuke_dark
[bg storage="room_kohsuke_dark"]

;SE・時計の秒針の音(ループで)
[playse storage="clock" buf=0 loop=true]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]
食器も洗い終え、日誌もつけ、布団にもぐりこんだものの…[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…隠し通路のことが気になって…眠れねえ…」[br]
[er]
さっきから一時間以上、こうして布団の中でおぎんおぎんになった股間を手でおさえながら、充血した目を必死に閉じているのだが、一向に睡魔が訪れてくれる気配は無い。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「うううう…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ああ、もうっ…!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「もう限界だっ!」[br]
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

*|5/23(金)松の湯での秘事

[eval exp="f.シンさんと関係=1"]

俺は布団をはねのけると、とるものもとらず部屋を飛び出した。[br]
そして向かった先は…[br]
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

[font color=0xc9a07c]幾之進[resetfont]「お、どうした坊。もう今日は仕舞いだぞ」[br]
[er]
;表情・幸助うわあん
[kousuke_lf storage="kousuke_uwaan"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「シンさぁんっ!」[br]
[er]
[font color=0xc9a07c]幾之進[resetfont]「おいおい、どうした」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さんがひどいんだよぉ」[br]
[er]
[font color=0xc9a07c]幾之進[resetfont]「…はぁ?」[br]
[er]
;表情・幸助困る
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「実は…」[br]
[er]
俺は昼間の出来事を幾之進さんに説明した。[br]
[er]
[font color=0xc9a07c]幾之進[resetfont]「…なるほど、善宗らしい悪戯だな」[br]
[er]
;表情・幸助うわあん
[kousuke_lf storage="kousuke_uwaan"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「悪戯で済むレベルじゃないって!」[br]
[er]
[font color=0xc9a07c]幾之進[resetfont]「それで、結局覗かなかったのか?」[br]
[er]
;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「当たり前だろ、そんな…[br]
入居者のプライバシーを侵害するようなこと」[br]
[er]
[font color=0xc9a07c]幾之進[resetfont]「『…と口では言うものの、鬼頭[emb exp=sf.name]の青い肉体は窃視の甘い誘惑に悩ましく焦げ付くのであった』」[br]
[er]
;表情・幸助困る
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「シンさん」[br]
[er]
[font color=0xc9a07c]幾之進[resetfont]「…で?」[br]
[er]
;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]
[font color=0xc9a07c]幾之進[resetfont]「愚痴だけ言いにきたってわけじゃあねえだろ。[br]
俺のところまで来たってことは…」[br]
[er]
;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…」[br]
[er]
;表情・幸助困る2照れ
[kousuke_lf storage="kousuke_komaru2_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「まあ、その…」[br]
[er]
;表情・幾之進楽
[cara_rf storage="ikunoshin_raku"]

[font color=0xc9a07c]幾之進[resetfont]「何だ?[br]
ちゃんと言わねえと…してやらねえぞ」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ」[br]
[er]
;表情・幾之進ううん
[cara_rf storage="ikunoshin_uun"]

[font color=0xc9a07c]幾之進[resetfont]「ん?」[br]
[er]
;表情・幸助ええと照れ
[kousuke_lf storage="kousuke_eeto_tere"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…その…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「……」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「シンさんと…俺、…したく…なって…」[br]
[er]
;幾之進楽
[cara_rf storage="ikunoshin_raku"]

[font color=0xc9a07c]幾之進[resetfont]「…ったく」[br]
[er]
[font color=0xc9a07c]幾之進[resetfont]「ほれ、暖簾おろすの手伝え」[br]
[er]
;立ち絵・幾之進消す
;オプションの消し忘れないように
[kara layer=3]
[kara layer=4]
[kara layer=5]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ、う、うん」[br]
[er]
;BGMフェードアウト・二秒
[fadeoutbgm time=2000]
;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[font color=0xc9a07c]幾之進[resetfont]「…」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ンッ……はっ、はっ…」[br]
[er]
[font color=0xc9a07c]幾之進[resetfont]「…っ、どうだぁ?　坊…」[br]
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
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ッあ……気持ち…イ…」[br]
[er]
[font color=0xc9a07c]幾之進[resetfont]「ぅお…ぉぉぉぉぉぉぉ…っ…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「はっ、はっ、は……っ…」[br]
[er]
[font color=0xc9a07c]幾之進[resetfont]「ぉー……っ、イイ…ぞ…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺、も…っ……」[br]
[er]

営業の終わった銭湯の洗い場で、俺と幾之進さんは扱きあいをしていた。[br]
[er]
俺のチンポと幾之進さんのチンポが、子供のチャンバラ遊びのように透明の液体をお互いの砲身にヌラヌラ、テカテカと擦りつけながらぶつかり合う。[br]
密着する肌と肌の熱さと心地よさに、俺は歓喜の吐息を漏らした。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「んん…ああ…ああ…っ…」[br]
[er]
[font color=0xc9a07c]幾之進[resetfont]「おぅ…っ…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「っあ…シンさん…!」[br]
[er]
[font color=0xc9a07c]幾之進[resetfont]「ん…いいぞ…坊…っ…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「はぁっ、はぁっ、はぁ…っ…ンムッ…」[br]
[er]
;イベントイラスト・幾之進と相互オナニー2(キス)
[layopt layer=message0 visible=false]


;擬音アニメ・ハーッハーッ


;SE・キス3
[playse storage="kiss3" buf=0 loop=true]


[wait time=700]
[layopt layer=message0 visible=true]
[font color=0xc9a07c]幾之進[resetfont]「あふぅん…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「んフッ……んっ、ンッ…」[br]
[er]
ぴちゃぴちゃと音を立てて熱い舌が絡まる。[br]
幾之進さんの唾液を舐め取るように、俺は厚ぼったい唇を貪った。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「んふぅぅぅぅぅぅ……ふぅぅぅぅぅ…ぉあーーー…」[br]
[er]
[font color=0xc9a07c]幾之進[resetfont]「…ンッ、ん……っ……っは…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「はぁっ、はぁっ、はっ…」[br]
[er]
;SE・ジュポ
[playse storage="jupo.ogg" buf=0 loop=false]

[font color=0xc9a07c]幾之進[resetfont]「…いつに無くがっつきやがって…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ごめん…でも、シンさんとこうしてると…体が火照って…」[br]
[er]
[font color=0xc9a07c]幾之進[resetfont]「…坊…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「アンッ……」[br]
[er]
;SE・キス1
[playse storage="kiss1.ogg" buf=0 loop=false]

[font color=0xc9a07c]幾之進[resetfont]「んー…んーっ……んふぅぅ…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ンッ、ンッ、ンッ……～～～っ…」[br]
[er]
[font color=0xc9a07c]幾之進[resetfont]「ン…むぅ…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「んっ、あぅ……ふぅ……はっ…はっ…」[br]
[er]
[font color=0xc9a07c]幾之進[resetfont]「っは…」[br]
[er]
;擬音アニメ・ニュルッニュルッ

;SE・ピストン3
[playse storage="piston_k3.ogg" buf=0 loop=false]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あああああ、そこ…イイ…っ…」[br]
[er]
[font color=0xc9a07c]幾之進[resetfont]「相変わらず敏感だな…ここ、大洪水になってやがるぞ」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「シンさんが…上手すぎるんだって…![br]
あ、駄目…っ、先ばっかそんなにいじんなよ…っ…」[br]
[er]
[font color=0xc9a07c]幾之進[resetfont]「…坊ッ…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「シンさん……っ…んっ、ン…ンン…ンーッ…」[br]
[er]
[font color=0xc9a07c]幾之進[resetfont]「ふはぁ、はぁっ、はぁっ…ンッ…むぅ……んぐ…ぅ…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「んー…んっ、んー…ん…ん…ンン…」[br]
[er]
[font color=0xc9a07c]幾之進[resetfont]「～～～…っ…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ぷはぁ…っ…」[br]
[er]
[font color=0xc9a07c]幾之進[resetfont]「うぉ…っ…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…シンさんだって、もうビチョビチョじゃないか…」[br]
[er]
[font color=0xc9a07c]幾之進[resetfont]「三日ほど抜いてなかったからな…んっ、いいぞ、坊…っ…もっとこっち来い、二本合わせて扱くぞ…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「アッ…ゥ…!」[br]
[er]
;擬音アニメ・ヌチャッヌチャッ

;SE・ピストン_k1
[playse storage="piston_k1.ogg" buf=0 loop=false]


幾之進さんのごつい両手が二本のチンポを包み込み、粘土をこねくり回すようにして扱きたてる。[br]
肉厚の手と熱く濡れた竿同士が擦れる刺激に、俺はますます恥知らずな声を大きくした。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ!　イイ、イイ、イイッ…![br]
シンさん、シンさん…ッ!!」[br]
[er]
[font color=0xc9a07c]幾之進[resetfont]「坊…俺も…んぉっ!　おっ、おっ、おっ…!![br]
ほれ、お前も扱けや…っ…!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、うん…っ![br]
はっ、はっ…く、イイ…っ!![br]
シンさん、いい、いい…っ!」[br]
[er]
[font color=0xc9a07c]幾之進[resetfont]「っく…はっ、はっ……フゥッ……!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「シンさん、俺もういきそ、もう…ッ…」[br]
[er]
[font color=0xc9a07c]幾之進[resetfont]「おう、俺もそろそろ限界だ…っ…わりいが先、いくぞ…!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、あ、あ…!!」[br]
[er]
;擬音アニメ・ブルブルブルブルッ

[move layer=2 time=100 path="(0,0,0)"]

[er]
[font color=0xc9a07c]幾之進[resetfont]「ッ……………イク……………ッ…………!!」[br]
[er]
;擬音アニメ・ビクンッ!

[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ッ!!!!」[br]
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

[font color=0xc9a07c]幾之進[resetfont]「う…お……ッ…![br]
おおぅぅぅ…ふぅぅぅぅ………ッ……!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、すげえ…っ!![br]
シンさんの汁でヌルヌルになって、もう、俺もイク…
イクッ!![br]
[move layer=2 time=1000 path="(0,0,0)"]
あっ、あっ、あっ、あっ、あぅぐっ!!!」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はーーっ…はーーーーっ…はーーー…っ…はーーー…っ…」[br]
[er]
;BGMフェードアウト・三秒
[fadeoutbgm time=3000]

;擬音アニメ・ハーッハーッ

[font color=0xc9a07c]幾之進[resetfont]「…気持ちよかったか」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「うん…すげえ…気持ちよかった…」[br]
[er]

[stopquake]

;擬音アニメ消す
[bg storage="bath_2"]

[disablestore restore=false store=false]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…シンさん…」[br]
[er]
[font color=0xc9a07c]幾之進[resetfont]「ん」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「風呂、借りてっていい?」[br]
[er]
[font color=0xc9a07c]幾之進[resetfont]「…430円」[br]
[er]
;暗転
[mlbg storage="black"]

;ウエイト三秒
[wait time=3000]

;背景・sentou_yoru
[bg storage="sentou_yoru"]

誰もいない大浴槽に幾之進さんと二人で浸かり、体の芯まで温まった俺は松の湯を後にした。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ふう」[br]
[er]

;背景・夜の道(新規背景)
[bg storage="夜の道"]

*|5/23(金)夜はセンチメンタル

幾之進さんとこうした関係になったのは二年ほど前だったろうか。[br]
その日もたしかこんなふうに、誰もいない浴室でした気がする。[br]
どちらから誘ったのか、どういった成り行きだったのかまではよく覚えていない。[br]
ただ俺も幾之進さんもお互いが男好きだってことはわかっていて、なんだか…[br]
疚しさも後悔も何も無く、キスをしたことだけ覚えている。[br]
[er]
;背景・夜の自動販売機(新規背景)
[image storage="夜の自販機" layer=base page=fore pos=c]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]
;SE・ジュースが落ちてくる音(がちゃん)
[playse storage="gara07.wav" buf=0 loop=false]

そしてその日から何度も、何度も、何度も。[br]
俺はシンさんと『した』。[br]
[er]
;背景・夜の道
[image storage="夜の道" layer=base page=fore pos=c]

キスして、扱きあいとかして、幾之進さんの感じている顔も、達した時の声も知っている。[br]
でも、この関係をセックスフレンドっていうのも…[br]
なんだかちょっと違う気がする。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「手のかかる子供の世話してる感じなんだろうな、[br]
シンさんにとっては」[br]
[er]
夜の道を歩く。シンさんのことを考えながらアパートに続く夜の道を歩く。[br]
静かな住宅街をポツリポツリとてらす街灯の下、[br]
[er]

[mlbg storage="img033"]

[eval exp="sf.img033=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……恋って、どうやってするもんだったっけ…」[br]
[er]
;背景・starlight
[bg storage="starlight"]

ジンジャーエールを飲みながら、俺はぼんやり呟いた。[br]
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
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ごめんなさいっ![br]
住人の皆さんごめんなさいっ!!」[br]
[er]
;BGM・フェードアウト二秒
[fadeoutbgm time=2000]
;暗転
[mlbg storage="black"]

;ウエイト三秒
[wait time=3000]
;背景・1f_front_dark
[bg storage="1f_front_dark"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]
*再選択|
[eval exp="f.reselect=0"]
[eval exp="f.sreturn=4"]
[er]

…さて、誰の部屋を覗こうか?[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ふう…」[br]
[er]
部屋に戻った俺は、[br]
今見たばかりの刺激的な光景がまだ目から離れないでいた。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「もう、これっきりにしよう…」[br]
[er]
;SE・とさっ
[playse storage="tosun" buf=0 loop=false]

そう呟いて布団にうつ伏せる。[br]
けれど[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…伯父さんの、バカ野郎…」[br]
[er]
;背景・明け方の空
[bg storage="明け方の空"]

俺の中心は、朝が来るまで熱く滾ったままだった。[br]
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


