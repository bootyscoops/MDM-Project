*0713|7/13(日)被害者で加害者。
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[bgmopt volume=100]
[seopt volume=100]

;暗転
[mlbg storage="black"]
;ウエイト一秒
[wait time=1000]

[playbgm storage="sky"]

[snowinit]

[bg storage="dream0"]

[bgfast storage="dream1"]

[bg storage="dream2"]

;立ち絵･幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

あれ?[br]
ここはいったい…[br]
[er]
;以下条件分岐。
;文吾の好感度が一番高い場合「*夢文吾」
;仁の好感度が一番高い場合「*夢仁」
;翼の好感度が一番高い場合「*夢翼」
;太陽の好感度が一番高い場合「*夢太陽」
;茎爾の好感度が一番高い場合「*夢茎爾」
;秀太郎の好感度が一番高い場合「*夢秀太郎」
;それ以外は「*夢幾之進」
;へジャンプ

[if exp="f.izin>=f.ibungo && f.izin>=f.itaiyou && f.izin>=f.isyutaro && f.izin>=f.itsubasa && f.izin>=f.ikeizi && f.izin>=f.iikunoshin"]
[jump target=*夢仁]
[endif]

[if exp="f.itsubasa>=f.ibungo && f.itsubasa>=f.izin && f.itsubasa>=f.itaiyou && f.itsubasa>=f.isyutaro && f.itsubasa>=f.ikeizi && f.itsubasa>=f.iikunoshin"]
[jump target=*夢翼]
[endif]

[if exp="f.itaiyou >=f.ibungo && f.itaiyou >=f.izin && f.itaiyou >=f.isyutaro && f.itaiyou >=f.itsubasa && f.itaiyou >=f.ikeizi && f.itaiyou >=f.iikunoshin"]
[jump target=*夢太陽]
[endif]

[if exp="f.ikeizi>=f.ibungo && f.ikeizi>=f.izin && f.ikeizi>=f.itaiyou && f.ikeizi>=f.isyutaro && f.ikeizi>=f.itsubasa && f.ikeizi>=f.iikunoshin"]
[jump target=*夢茎爾]
[endif]

[if exp="f.isyutaro>=f.ibungo && f.isyutaro>=f.izin && f.isyutaro>=f.itaiyou && f.isyutaro>=f.itsubasa && f.isyutaro>=f.ikeizi && f.isyutaro>=f.iikunoshin"]
[jump target=*夢秀太郎]
[endif]

[if exp="f.ibungo>=f.izin && f.ibungo>=f.itaiyou && f.ibungo>=f.isyutaro && f.ibungo>=f.itsubasa && f.ibungo>=f.ikeizi && f.ibungo>=f.iikunoshin"]
[jump target=*夢文吾]
[endif]

[jump target=*夢幾之進]
[s]
;***************************************************************
*夢幾之進|
[er]
;立ち絵・幾之進勃起
;表情・幾之進楽
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[cara_r storage="ikunoshin_bokki" left=370]
[cara_rf storage="ikunoshin_raku" left=370]

[font color=0xc9a07c]Ikunoshin[resetfont] "Boy."[br]
[er]

;表情・幸助驚き照れ
[kousuke_lf storage="kousuke_odoroki_tere" left=0]

Huh? Wh-Whaa!?[br]
Shin-san!?[br]
Wh-Why am I naked!!?[br]
[er]

[font color=0xc9a07c]Ikunoshin[resetfont]「決まってんだろ、お前のこと見てたからだよ」[br]
[er]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere" left=0]

え、えっ!?[br]
お、俺のこと、見てたら…?[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「ああ…お前のこと見てるだけで、こんなになっちまうんだ…｣[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere" left=0]

そ、それって、もしかして…[br]
シンさん、俺のこと…?[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「ああ、ずっと見てたんだぞ、お前のこと。[br]
やっと気づいてくれたんだな」[br]
[er]

そんな、急に言われても…[br]
でも、でも俺…[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「ずっと見てたんだ。[br]
ずっと見てたんだ。[br]
ずっと見てたんだ…｣[br]
[er]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere" left=0]

…シンさん?[br]
[er]

;*夢合流へジャンプ
[jump target=*夢合流]
[s]

;***************************************************************
*夢文吾|
[er]
;立ち絵・文吾勃起
;表情・文吾楽
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[cara_r storage="bungo_bokki" left=370]
[cara_rf storage="bungo_raku" left=370]

[font color=0xe1c65e]Bungo[resetfont] "Yo, Caretaker."[br]
[er]

;表情・幸助驚き照れ
[kousuke_lf storage="kousuke_odoroki_tere" left=0]

え?　えっ、ええっ!?[br]
ど、道明寺さん!?[br]
な、なんで裸でチンポおっ勃てて…?[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「決まってんだろ、管理人さんの…[emb exp=sf.name]のこと見てたからだよ」[br]
[er]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere" left=0]

え、えっ!?[br]
お、俺のこと、見てたら…?[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ああ…[emb exp=sf.name]のこと見てるだけで、こんなになっちまうんだ…｣[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere" left=0]

そ、それって、もしかして…[br]
道明寺さん、俺のこと…?[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ああ、ずっと見てたんだぞ、お前のこと。[br]
やっと気づいてくれたんだな」[br]
[er]

そんな、急に言われても…[br]
でも、でも俺…[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ずっと見てたんだ。[br]
ずっと見てたんだ。[br]
ずっと見てたんだ…｣[br]
[er]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere" left=0]

…道明寺さん?[br]
[er]

;*夢合流へジャンプ
[jump target=*夢合流]
[s]

;***************************************************************
*夢仁|
[er]

;立ち絵・仁勃起
;表情・仁楽
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[cara_r storage="zin_bokki" left=290]
[cara_rf storage="zin_raku" left=290]

[font color=0xfe987d]仁[resetfont]「おう、管理人さん」[br]
[er]

;表情・幸助驚き照れ
[kousuke_lf storage="kousuke_odoroki_tere" left=0]

え?　えっ、ええっ!?[br]
は、林さん!?[br]
な、なんで裸でチンポおっ勃てて…?[br]
[er]

[font color=0xfe987d]仁[resetfont]「決まってんでねえか、[br]
管理人さんの…[emb exp=sf.name]のことさ見てたからだあ」[br]
[er]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere" left=0]

え、えっ!?[br]
お、俺のこと、見てたら…?[br]
[er]

[font color=0xfe987d]仁[resetfont]「ああ…おめえのこと見てるだけで、こんなになっちまうんだぁ…｣[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere" left=0]

そ、それって、もしかして…[br]
林さん、俺のこと…?[br]
[er]

[font color=0xfe987d]仁[resetfont]「ああ、ずっと見てたんだぞぉ、おめえのこと。[br]
やっと気づいてくれたんだなぁ」[br]
[er]

そんな、急に言われても…[br]
でも、でも俺…[br]
[er]

[font color=0xfe987d]仁[resetfont]「ずっと見てたんだ。[br]
ずっと見てたんだ。[br]
ずっと見てたんだ…｣[br]
[er]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere" left=0]

…林さん?[br]
[er]
;*夢合流へジャンプ
[jump target=*夢合流]
[s]

;***************************************************************
*夢翼|
[er]

;立ち絵・翼勃起
;表情・翼楽
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[cara_r storage="tsubasa_bokki" left=390]
[cara_rf storage="tsubasa_raku" left=390]


[font color=0xbcbcbc]翼[resetfont]「管理人さん」[br]
[er]

;表情・幸助驚き照れ
[kousuke_lf storage="kousuke_odoroki_tere" left=0]

え?　えっ、ええっ!?[br]
い、指宿さん!?[br]
な、なんで裸でチンポおっ勃てて…?[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「決まっているだろう。君のことを見ていたからだよ」[br]
[er]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere" left=0]

え、えっ!?[br]
お、俺のこと、見てたら…?[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ああ…君のことを見ているだけで、こうなってしまうのだよ…｣[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere" left=0]

そ、それって、もしかして…[br]
指宿さん、俺のこと…?[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ああ、ずっと見ていたよ。[br]
やっと気づいてくれたのだな」[br]
[er]

そんな、急に言われても…[br]
でも、でも俺…[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ずっと見てたんだ。[br]
ずっと見てたんだ。[br]
ずっと見てたんだ…｣[br]
[er]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere" left=0]

…指宿さん?[br]
[er]

;*夢合流へジャンプ
[jump target=*夢合流]
[s]
;***************************************************************
*夢太陽|
[er]

;立ち絵・太陽勃起
;表情・太陽楽
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[cara_r storage="taiyou_bokki" left=360]
[cara_rf storage="taiyou_raku" left=360]

[font color=0xd95d68]太陽[resetfont]「管理人さん｣[br]
[er]

;表情・幸助驚き照れ
[kousuke_lf storage="kousuke_odoroki_tere" left=0]

え?　えっ、ええっ!?[br]
つ、津久井さん!?[br]
な、なんで裸でチンポおっ勃てて…?[br]
[er]

[font color=0xd95d68]太陽[resetfont]「決まってるじゃないですか、管理人さんのことを見てたからですよ」[br]
[er]
;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere" left=0]

え、えっ!?[br]
お、俺のこと、見てたら…?[br]
[er]
[font color=0xd95d68]太陽[resetfont]「はい…管理人さんのこと見てるだけで、こんなになっておさまらんのです…｣[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere" left=0]

そ、それって、もしかして…[br]
津久井さん、俺のこと…?[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ええ、ずっと見てたんですよ、あなたのこと。[br]
やっと気づいてくれたんですな」[br]
[er]

そんな、急に言われても…[br]
でも、でも俺…[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ずっと見てたんだ。[br]
ずっと見てたんだ。[br]
ずっと見てたんだ…｣[br]
[er]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere" left=0]

…津久井さん?[br]
[er]

;*夢合流へジャンプ
[jump target=*夢合流]
[s]
;***************************************************************
*夢茎爾|
[er]

;立ち絵・茎爾勃起
;表情・茎爾楽
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[cara_r storage="keizi_bokki" left=370]
[cara_rf storage="keizi_raku" left=370]

[font color=0xb192c0]茎爾[resetfont]「おい」[br]
[er]

;表情・幸助驚き照れ
[kousuke_lf storage="kousuke_odoroki_tere" left=0]

え?　えっ、ええっ!?[br]
ぬ、沼縄さん!?[br]
な、なんで裸でチンポおっ勃てて…?[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「ドアホ、んなもん決まっとるやろ。[br]
自分のこと見とったからじゃ、ボケ」[br]
[er]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere" left=0]

え、えっ!?[br]
お、俺のこと、見てたら…?[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「二度も言わすな、ボケ…｣[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere" left=0]

そ、それって、もしかして…[br]
沼縄さん、俺のこと…?[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…ずっと見てたんやぞ、自分のこと。[br]
気づくのが遅すぎるんじゃ、ウスノロ」[br]
[er]

そんな、急に言われても…[br]
でも、でも俺…[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「ずっと見てたんだ。[br]
ずっと見てたんだ。[br]
ずっと見てたんだ…｣[br]
[er]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere" left=0]

…沼縄さん?[br]
[er]

;*夢合流へジャンプ
[jump target=*夢合流]
[s]
;***************************************************************
*夢秀太郎|
[er]

;立ち絵・秀太郎勃起
;表情・秀太郎照れ
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[cara_r storage="syutaro_bokki" left=390]
[cara_rf storage="syutaro_tere" left=390]

[font color=0x7d8ab1]秀太郎[resetfont]「おい」[br]
[er]

;表情・幸助驚き照れ
[kousuke_lf storage="kousuke_odoroki_tere" left=0]

え?　えっ、ええっ!?[br]
し、秀太郎君!?[br]
な、なんで裸でチンポおっ勃てて…?[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「決まってんだろ、…あんたのこと見てたからだよ」[br]
[er]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere" left=0]

え、えっ!?[br]
お、俺のこと、見てたら…?[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「わっ、悪いかよ![br]
…俺、あんたのこと見てるだけで、いつもこうなっちまうんだ…｣[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere" left=0]

そ、それって、もしかして…[br]
秀太郎君、俺のこと…?[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…ずっと見てたんだぞ、あんたのこと。[br]
鈍いンだよ、この…鈍感」[br]
[er]

そんな、急に言われても…[br]
でも、でも俺…[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「ずっと見てたんだ。[br]
ずっと見てたんだ。[br]
ずっと見てたんだ…｣[br]
[er]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere" left=0]

…秀太郎君?[br]
[er]

;*夢合流へジャンプ
[jump target=*夢合流]
[s]
;**********************************************************

*夢合流|7/13(日)悪夢
[er]

[snowuninit]

;立ち絵･二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
;※ここの背景の切り替えはマクロの
;[bgfast]を使ってください
;(すばやく切り替えます)

;BGM止める
[stopbgm]
;背景・穴

[playse storage="dokun"]

[mlbgfast storage="穴"]
[wait time=1000]
;背景・目玉
[mlbgfast storage="img034_03"]

[mlbgfast storage="img034_01"]

[quake timemode=ms hmax=5 vmax=5]

[bgfast storage="img034_02"]

『ズット見テタノニ』[br]
[er]

;SE・ガバッ

[ws]

[playse storage="basa"]

;背景・room_kohsuke
[layopt layer=message0 visible=faise]

[quake time=500 timemode=ms hmax=0 vmax=10]

[image storage="room_kohsuke" layer=base page=fore pos=c]
[wait time=500]

[layopt layer=message0 visible=true]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「うわあああああああああっ!!!」[br]
[er]

[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あ、なんだ…[br]
…夢か…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あっつ…。[br]
クーラー…」[br]
[er]

;SE・ピッ
[playse storage="piko"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はぁー…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……なんかやな夢、だったなあ…」[br]
[er]

;暗転
[mlbg storage="black"]

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

*朝分岐|

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふぁーあ…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日は日曜か…[br]
みんなまだ寝てるのかな」[br]
[er]

;ここで好感度判定。
;文吾の好感度が太陽より高ければ文吾と仁登場。
;●ここから追記
[if exp="f.ibungo<f.itaiyou"][jump target=*太陽ジョギング][endif]

[eval exp="f.文吾髭=1"]

[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よい、しょっと…」[br]
[er]

俺は庭を掃き終えると、[br]
箒を鋏に持ち替え、花壇へ向かった。[br]
[er]

[playbgm storage="odayaka"]

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「急に暑くなったからか、[br]
花も元気が無いなあ…」[br]
[er]

せっかく咲いたのに、[br]
すぐに日焼けしてぼろぼろになってしまった薔薇に鋏を入れ、[br]
ロベリアの花を手で摘み取る。[br]
早く元気になるといいけど…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[kara layer=0]
[kara layer=1]

今朝の、夢。[br]
あれは…[br]
[er]

[playse storage="door_gacha"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…良心の、呵責か」[br]
[er]

それとも…[br]
[er]

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[cara_r storage="bungo_rug" left=390 top=20]
[cara_rf storage="bungo_emi" left=390 top=20]
[cara_rop storage="bungo_hat" left=390 top=20]

[font color=0xe1c65e]文吾[resetfont]「よおっ![br]
管理人さん、おはようさん!!」[br]
[er]

[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うわあっ!!?」[br]
[er]

[cara_rf storage="bungo_are"]

[font color=0xe1c65e]文吾[resetfont]「ん?」[br]
[er]

[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、道明寺さん、[br]
お、おはようございます…。[br]
今日はずいぶんゆっくりなんですね」[br]
[er]

[cara_rf storage="bungo_raku"]

[font color=0xe1c65e]文吾[resetfont]「おう、今日は卸市場が休みでよ」[br]
[er]

[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、そうなんですか…」[br]
[er]

[kara layer=0]
[kara layer=1]

[playse storage="door_gacha"]
[wait time=1000]

[vlayer layer=0]
[vlayer layer=1]
[image storage=zin_huku2 layer=0 page=fore left=-100 top=20 fliplr=true]
[image storage=zin_raku layer=1 page=fore left=-100 top=20 fliplr=true]

[font color=0xfe987d]仁[resetfont]「おう、おはようさん!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おお、林の旦那もおはようさん。[br]
お出かけかい」[br]
[er]

[font color=0xfe987d]仁[resetfont]「おう、ちいと本屋までなあ」[br]
[er]

[cara_rf storage="bungo_niyaniya"]

[font color=0xe1c65e]文吾[resetfont]「へえ、旦那も本読むんですかい。[br]
意外だねえ」[br]
[er]

[image storage=zin_hukigen layer=1 page=fore left=-100 top=20 fliplr=true]

[font color=0xfe987d]仁[resetfont]「どういう意味じゃ」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「へへ」[br]
[er]

[image storage=zin_raku layer=1 page=fore left=-100 top=20 fliplr=true]

[font color=0xfe987d]仁[resetfont]「んだらば行ってくるわい。[br]
じゃあなあ、管理人さん」[br]
[er]

[kara layer=0]
[kara layer=1]

[cara_rf storage="bungo_are"]

[wait time=1000]

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、いってらっしゃい」[br]
[er]

[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ん、どうしたあ?[br]
人の顔じろじろ見て」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いや、林さんを見て気がついたんですけど…[br]
そういえば道明寺さん、[br]
いつも髭は綺麗に剃られてるんだなと思って」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…ああ、髭なあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伸ばされないんですか?」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「髭か?[br]
ああ、いや…」[br]
[er]

[image storage="bungo_are_tere" layer=4 page=back]
[trans layer=4 children=false method=crossfade time=1000]
[wt]
[image storage="kara" layer=4 page=back]

[font color=0xe1c65e]文吾[resetfont]「…[br]
…管理人さんは、どう思う?」[br]
[er]


[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へ?」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「その…[br]
髭だよ」[br]
[er]

[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、似合うと思います。[br]
道明寺さん毛深いし、[br]
髭もあったらよりワイルドな感じになっていいんじゃないですかね」[br]
[er]

[kousuke_lf storage="kousuke_uun"]

[cara_rf storage="bungo_emi_tere"]

[font color=0xe1c65e]文吾[resetfont]「!!　そ、そうかあ!?」[br]
[er]

[cara_rf storage="bungo_niyaniya_tere"]

[font color=0xe1c65e]文吾[resetfont]「へへ、ワイルドねえ…[br]
おう、ありがとよ管理人さん![br]
んじゃまあ仕事いってくらあ!!」[br]
[er]

[kara layer=3]
[kara layer=4]
[kara layer=5]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい、いってらっしゃい」[br]
[er]

道明寺さんは上機嫌でメゾンを出て行った…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺も久しぶりに伸ばそうかなあ、髭」[br]
[er]




[jump target=*昼前ジャンプ]


;●追記ここまで

*太陽ジョギング|

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

;SE・ドアの開く音

;BGM・odayaka

;立ち絵・太陽(huku)
;表情・太陽楽
[playse storage="door_gacha"]
[wait time=1000]
[kousuke_l storage="kousuke_epuron" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="taiyou_huku" left=360]
[cara_rf storage="taiyou_raku" left=360]
[playbgm storage="odayaka"]

[font color=0xd95d68]太陽[resetfont]「おお、おはようございます」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、津久井さん…。[br]
…どうも」[br]
[er]

;表情・太陽ううん
[cara_rf storage="taiyou_uun" left=360]

[font color=0xd95d68]太陽[resetfont]「おや、珍しく元気が無いですな。[br]
どうかしましたか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、いえ…。[br]
ちょっと夢見が悪くて」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ほー、どんな夢を?」[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ!!?[br]
あ、い、いやそのっ![br]
[wait time=1000]
;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou" left=0]

…わ、忘れちゃいました…はは…｣[br]
[er]

;表情・太陽楽
[cara_rf storage="taiyou_raku" left=360]

[font color=0xd95d68]太陽[resetfont]「そうですか、[br]
そのまま沈んだ気持ちも忘れてしまえるといいですな!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、…はい、ありがとうございます」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「津久井さんはこれからジョギングですか?」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ええ、休みの日はこれをしないと気持ちが悪くて」[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「本当に運動がお好きなんですねえ…｣[br]
[er]

;表情・太陽ううん
[cara_rf storage="taiyou_uun" left=360]

*|7/13(日)週末は行方不明

[font color=0xd95d68]太陽[resetfont]「ところで管理人さん、[br]
うちの息子知りませんか?」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?[br]
秀太郎君ですか?」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「はい、昨日の夜はちゃんと部屋にいたんですが、[br]
朝私が目を覚ましたらいなくなっとりまして」[br]
[er]

;表情・太陽あれ
[cara_rf storage="taiyou_are" left=360]

[font color=0xd95d68]太陽[resetfont]「ここ数週間、日曜になるといつも朝おらんのですわ。[br]
ところが私がジョギングから戻る時分にはもう帰っとりまして」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はあ、なるほど」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「どこに行っとったのか尋ねても教えよらんのです。[br]
それで、いつも朝掃除されとる管理人さんならご存知かと思いまして｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いやあ…20分前くらいからここにいましたけど、秀太郎君には会ってないです」[br]
[er]

;表情・太陽ううん
[cara_rf storage="taiyou_uun" left=360]

[font color=0xd95d68]太陽[resetfont]「そうですか…。[br]
おっと、すいませんな、掃除の邪魔をして」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いえ、そんな邪魔だなんて。[br]
;表情・幸助あれ
[kousuke_lf storage="kousuke_are" left=0]
…あれ?」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

;立ち絵・秀太郎(huku3)
;表情・秀太郎ううん
[vlayer layer=6]
[vlayer layer=7]
[image storage="kousuke_epuron" layer=6 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_uun" layer=7 page=fore left=0 top=20 fliplr=true]

[image storage="syutaro_huku4" layer=0 page=fore top=20 left=500]
[image storage="syutaro_uun" layer=1 page=fore top=20 left=500]

[font color=0x7d8ab1]秀太郎[resetfont]「ん?」[br]
[er]

;表情・太陽おどろき
[image storage="kousuke_epuron" layer=0 page=fore left=-50 top=20 fliplr=true]
[image storage="kousuke_uun" layer=1 page=fore left=-50 top=20 fliplr=true]

[image storage="taiyou_huku" layer=3 page=fore left=150 top=20 fliplr=true]
[image storage="taiyou_odoroki" layer=4 page=fore left=150 top=20 fliplr=true]

[image storage="syutaro_huku4" layer=6 page=fore top=20 left=450]
[image storage="syutaro_uun" layer=7 page=fore top=20 left=450]


*|7/13(日)強制連行

[font color=0xd95d68]太陽[resetfont]「秀太郎!」[br]
[er]

;表情・秀太郎おどろき
[image storage="syutaro_odoroki" layer=7 page=fore top=20]

[font color=0x7d8ab1]秀太郎[resetfont]「げっ、お、親父!」[br]
[er]

;表情・太陽あれ
[image storage="taiyou_are" layer=4 page=fore left=150 top=20 fliplr=true]

[font color=0xd95d68]太陽[resetfont]「どこ行っとった、まったく!」[br]
[er]

;表情・秀太郎怒り
[image storage="syutaro_ikari" layer=7 page=fore top=20]

[font color=0x7d8ab1]秀太郎[resetfont]「うっせえ![br]
親父にゃ関係ねえだろ!」[br]
[er]

;表情・太陽怒り
[image storage="taiyou_ikari" layer=4 page=fore left=150 top=20 fliplr=true]

[font color=0xd95d68]太陽[resetfont]「なんだと!!」[br]
[er]

;表情・幸助楽
[image storage="kousuke_raku" layer=1 page=fore left=-50 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「まあまあ、津久井さん…。[br]
おはよう秀太郎君、[br]
ちょうど今秀太郎君のこと二人で話してたんだよ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それにしても、やっぱり血は争えませんね津久井さん｣[br]
[er]

;表情・太陽あれ
[image storage="taiyou_are" layer=4 page=fore left=150 top=20 fliplr=true]

[font color=0xd95d68]太陽[resetfont]「はあ、何がですか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎君もジョギング始めたんだね。[br]
似合ってるよ、そのランニングシューズ｣[br]
[er]

;表情・秀太郎おどろき照れ
[image storage="syutaro_odoroki_tere" layer=7 page=fore top=20]

[font color=0x7d8ab1]秀太郎[resetfont]「なっ…!!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「はあ、ジョギング?[br]
そういえばその格好、[br]
乱れた呼吸、汗…」[br]
[er]

;表情・太陽笑み
[image storage="taiyou_emi" layer=4 page=fore left=150 top=20 fliplr=true]

[font color=0xd95d68]太陽[resetfont]「そうか、そういうことか![br]
なんで私に言わん、秀太郎![br]
水臭いやつめ!」[br]
[er]

[fadeoutbgm time=1000]

[font color=0x7d8ab1]秀太郎[resetfont]「う、うっせえっ![br]
言ったら…｣[br]
[er]

[playbgm storage="comical"]

;表情・太陽楽
[image storage="taiyou_raku" layer=4 page=fore left=150 top=20 fliplr=true]

[font color=0xd95d68]太陽[resetfont]「そうとわかれば話は早い、ほれ行くぞ!!」[br]
[er]

;立ち絵･秀太郎消す
;立ち絵･太陽消す
;(画面には幸助だけ残っています)
[kara layer=6]
[kara layer=7]
[kara layer=3]
[kara layer=4]

;表情・幸助あれ
[image storage="kousuke_are" layer=1 page=fore left=-50 top=20 fliplr=true]

そう言うと津久井さんは有無を言わさず秀太郎君の手首を掴み走り出した。[br]
[er]

[kara layer=0]
[kara layer=1]


;イベント挿入
[eval exp="sf.太陽_09_朝=1"]
;[image storage="太陽_09_朝" layer=4 page=fore pos=c]

[mlbgfast storage="太陽_09_朝"]

[eval exp="sf.太陽_09_朝=1"]

[gionanime storage="太陽_09_朝_gion"]

[disablestore restore=true]

[quake timemode=ms hmax=5 vmax=5 excmes=true]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]


[font color=0x7d8ab1]秀太郎[resetfont]「いてててっ!![br]
なにすんだ糞親父!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「決まっとるだろう、一緒にジョギングだ!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「俺はもう終わって部屋戻るんだよ!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「なに言っとる、まだまだ走れるだろう、若いんだからな!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「はーなーせーっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「それじゃあ管理人さん、行ってきます!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい…いってらっしゃい…｣[br]
[er]

俺は遠くで秀太郎君を引きずりながら手を振る津久井さんを、呆然と見送った…。[br]
[er]

[stopquake]

[disablestore restore=false store=false]

[mlbg storage="black"]
[layopt layer=message0 visible=true]
[bg storage="1f_front"]
[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_epuron" layer=0 page=fore top=20 left=-50 fliplr=true]


;表情・幸助ええと
[image storage="kousuke_eeto" layer=1 page=fore top=20 left=-50 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ほんと、普段は真面目ないい人なんだけどなあ…｣[br]
[er]

;立ち絵・幸助消す
;音楽・フェードアウト(二秒)
;画面・暗転
;3秒ウエイト
[kara layer=0]
[kara layer=1]


*昼前ジャンプ|

[fadeoutbgm time=2000]
[mlbg storage="black"]
[wait time=3000]


*昼|7/13(日)ただいま変態紳士
[er]

;背景・room_kohsuke_light
;BGM・room1
[bg storage="room_kohsuke_light"]
[playbgm storage="room1"]

昼になった。[br]
[er]

;立ち絵・幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…暇だなあ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんか面白そうなテレビでもやってないかな…。[br]
ん?」[br]
[er]

;SE・ピンポーン(チャイム)
[playse storage="pinpon"]
[wait time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(誰だろう?)はい?」[br]
[er]

;SE・ガチャッ
[playse storage="door_gacha"]
[wait time=1000]

;立ち絵･翼(huku)
;表情・翼楽
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_raku" left=390]


[font color=0xbcbcbc]翼[resetfont]「やあ、管理人さん。[br]
今帰ったよ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「指宿さん」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そういえば旅行いかれてたんですよね、お帰りなさい。[br]
シンガポールは楽しかったですか?」[br]
[er]

;表情・翼不機嫌
[cara_rf storage="tsubasa_hukigen" left=390]

[font color=0xbcbcbc]翼[resetfont]「散々だよ。[br]
一緒に行った友人が向こうで娼婦とトラブルを起こしてな。[br]
一週間も帰国が延びてしまった｣[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、それは…お疲れ様です。[br]
ちなみにそれは友人という名の指宿さんじゃないですよね?[br]
アパートにまで厄介ごと持ち込まないでくださいよ｣[br]
[er]

;表情・翼ううん
[cara_rf storage="tsubasa_uun" left=390]

*|

[font color=0xbcbcbc]翼[resetfont]「失礼だな、君は。[br]
せっかく土産を買ってきてやったというのに」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え、お土産ですか!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ほれ」[br]
[er]

;条件分岐。
;第七話で「ツバサの土産」フラグを立てていれば「土産A」へ、
;立てていなければ「土産B」へジャンプ

[if exp="f.miyage_tsubasa==1"]
[jump target=*土産A]
[else]
[jump target=*土産B]
[endif]
[s]

;[if exp="f.miyage_tsubasa=1"]
:[jump target=*土産A]
;[endif]

;[jump target=*土産B]

;************************************************************
*土産A|
[er]

[eval exp="f.カプセル=1"]

そう言って指宿さんが俺に手渡したのは、[br]
白いカプセルがたくさん入った透明の袋だった。[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku" left=390]

[font color=0xbcbcbc]翼[resetfont]「約束の品だ」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?[br]
こ、これってまさか…｣[br]
[er]

;表情・翼邪笑
[cara_rf storage="tsubasa_jasyou" left=390]

[font color=0xbcbcbc]翼[resetfont]「知り合いに頼んで作らせた『特注品』だ、[br]
使用するときはぜひ私も呼びたまえ。[br]
淫らに乱れて獣と成り果てた君とお相手をじっくり観察させてもらおう」[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いっ、指宿さん!![br]
困ります、こんな…!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「それでは失礼する。[br]
他の入居者にも土産を渡さなくてはいけないのでね｣[br]
[er]

;立ち絵･翼消す
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いっ…｣[br]
[er]

指宿さんは俺にカプセルを渡すと、部屋を出て行ってしまった…。[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えええー…｣[br]
[er]

;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「どうすんだよ、こんなもん…｣[br]
[er]

俺は袋からカプセルを一つ取り出すと、[br]
ためしにその中身をほんの少しだけ指につけ、[br]
ぺろりと舐めてみた。[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うっ…｣[br]
[er]

砂糖のように甘くなく、[br]
塩のように辛くなく、[br]
ただ、毒のように苦い。[br]
[er]

間違いなく、[br]
中身は俺が想像していた通りのものだ。[br]
[er]

どんな男でも、これを使えば性欲に狂った狼や豚に成り下がるだろう。[br]
こんなもの…どうすれば…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…けど、捨てるのもなあ…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うーん…｣[br]
[er]

;立ち絵･幸助消す
[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…使うかどうかは別にして、とりあえず取っておくか。[br]
せっかく指宿さんからもらった土産だし…」[br]
[er]

俺はそのカプセルを、本棚の奥にしまった。[br]
[er]

;「*土産合流」へジャンプ
[jump target=*土産合流]
[s]
;*********************************************
*土産B|
[er]

そう言って指宿さんが俺に手渡したのは、[br]
見るからに高そうな缶に入ったクッキーだった。[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「わあ、ありがとうございます。[br]
美味しそうだなあ」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、そうだ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よかったらこれ、一緒に食べませんか?[br]
紅茶でも淹れますから」[br]
[er]

;以下条件分岐。
;翼の好感度が一番高い場合「*土産B2」へジャンプ、
;それ以外はこのまま下記の「*土産B1」へ
[if exp="f.itsubasa>=f.ibungo && f.itsubasa>=f.izin && f.itsubasa>=f.itaiyou && f.itsubasa>=f.isyutaro && f.itsubasa>=f.ikeizi && f.itsubasa>=f.iyoshimune && f.itsubasa>=f.iikunoshin"]
[jump target=*土産B2]
[endif]

;@@@@@@@@@@@@@@@@@@@@@
*土産B1|
[er]

[font color=0xbcbcbc]翼[resetfont]「いや、悪いが他の入居者にも土産を渡さなければならないのでね。今日のところは失礼するよ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうですか、それじゃまたお時間のある時にでも」[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku" left=390]

[font color=0xbcbcbc]翼[resetfont]「ああ」[br]
[er]

;SE・パタン(ドア)
[playse storage="door_patan"]
[wait time=600]

;立ち絵･翼消す
[kara layer=3]
[kara layer=4]

指宿さんは部屋を出て行った。[br]
[er]

;「*土産合流」へジャンプ
[jump target=*土産合流]
[s]

;@@@@@@@@@@@@@@@@@@@@@
*土産B2|7/13(日)ささやかなお茶会
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku" left=390]

[font color=0xbcbcbc]翼[resetfont]「紅茶か、悪くないな｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「アールグレイ、確かお好きでしたよね｣[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ああ」[br]
[er]

;立ち絵･二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

ご馳走になろう、と笑みを浮かべると、指宿さんはドアを閉めた。[br]
[er]

;暗転
;ウエイト一秒
[mlbg storage="black"]
[wait time=1000]

;背景・room_kohsuke_light

;立ち絵・翼(huku)
;表情・翼楽

;立ち絵・幸助(huku)
;表情・幸助ううん
;イベント挿入

*|


[mlbg storage="ツバサ_09_紅茶"]
[wait time=1000]
[eval exp="sf.ツバサ_09_紅茶=1"]

[layopt layer=message0 page=fore visible=true]

[font color=0xbcbcbc]翼[resetfont]「私が留守の間なにか愉快なことはあったかね?」[br]
[er]

;表情・幸助楽
;[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いえ、別に。[br]
いつもの凡庸で平穏な日々を過ごしていましたよ。[br]
…ふふ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「本当、指宿さんって伯父さんとそういうところ、[br]
似てるなあ｣[br]
[er]

;表情・翼ううん
;[cara_rf storage="tsubasa_uun" left=390]

[font color=0xbcbcbc]翼[resetfont]「伯父上か、そういえばしばらく会っていないな。[br]
今はどこにいるんだったか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「トルコです。[br]
来月には帰ってくるらしいですけど」[br]
[er]

;表情・翼楽
;[cara_rf storage="tsubasa_raku" left=390]

[font color=0xbcbcbc]翼[resetfont]「ほう、トルコか。[br]
トルコ人も『素材』として悪くないな。[br]
一体発注をかけておくか…｣[br]
[er]

;表情・幸助困る2
;[kousuke_lf storage="kousuke_komaru2" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なんの素材ですか、なんの」[br]
[er]

;表情・翼邪笑
;[cara_rf storage="tsubasa_jasyou" left=390]

[font color=0xbcbcbc]翼[resetfont]「知りたいかね?」[br]
[er]

;表情・幸助ええと
;[kousuke_lf storage="kousuke_eeto" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…いえ、結構です」[br]
[er]

;表情・翼楽
;[cara_rf storage="tsubasa_raku" left=390]

[font color=0xbcbcbc]翼[resetfont]「なんだ、妬いているのかね?」[br]
[er]

[bg storage="room_kohsuke_light"]
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_raku" left=390]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なっ…｣[br]
[er]

;表情・幸助すねる
[kousuke_lf storage="kousuke_suneru" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なんで俺が、[br]
…指宿さんに妬かなくちゃ、[br]
いけないんですか…｣[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「冗談だ｣[br]
[er]

;表情・幸助すねる照れ
[kousuke_lf storage="kousuke_suneru_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「どうした、[br]
耳が赤いようだが｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…風邪気味なんです｣[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「そんな馬鹿には見えないがね｣[br]
[er]

;表情・幸助真っ赤
[kousuke_lf storage="kousuke_makka" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「～…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「フフフ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「まったく、[br]
可愛いな君は」[br]
[er]

;表情・幸助すねる照れ
[kousuke_lf storage="kousuke_suneru_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…本当、お上手ですね｣[br]
[er]

;立ち絵･二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

その後、紅茶を飲み干すと指宿さんは他の入居者にも土産を配ると言って、俺の部屋を出て行った。[br]
[er]

;暗転
;ウエイト一秒
[mlbg storage="black"]
[wait time=1000]

;背景・room_kohsuke_light
[bg storage="room_kohsuke_light"]

;*********************************************
*土産合流|7/13(日)恐怖
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「旅行かあ、いいなあ。[br]
俺も二週間くらいどこか行ってみたいけど…｣[br]
[er]

管理人って立場上、アパートを離れるわけにはいかないしなあ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ま、ちゃんと伯父さんから給料ももらってるし、[br]
自由時間は腐るほどあるし…。[br]
これ以上贅沢言っちゃ罰が当たるか｣[br]
[er]

そう言って、俺は何の気なしに壁のポスターに触れた。[br]
この間覗き穴の上から貼ったポスターだ。[br]
鮮やかなポスターの図柄に一点の黒い汚れ。[br]
[er]

[kara layer=0]
[kara layer=1]

[wait time=1000]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;立ち絵・幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ん?」[br]
[er]

汚れ?[br]
いや、虫か?[br]
…違う、これはそのどちらでも無い。[br]
[er]

;表情・幸助あれ
[cara_cf storage="kousuke_are" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…え…?」[br]
[er]

;BGM・hb
[playbgm storage="hb"]
;立ち絵消す
[kara layer=0]
[kara layer=1]

ぞわり、と背中を悪寒が走る。[br]
どういうことだ?[br]
[er]

このアパートの隠し通路は伯父さんと俺しか知らない。[br]
伯父さんはいま日本にはいない。[br]
俺はこのポスターを貼った日から一度もこの隠し通路を通っていない。[br]
[er]

一度もこのポスターには触れていない。[br]
それなのに[br]
[er]

;BGM止める
[stopbgm]
[wait time=500]
;SE・ドクン
[playse storage="dokun"]
[layopt layer=message0 visible=false]
;背景・穴
[image storage="穴" layer=base page=fore pos=c]

[wait time=1000]
;背景・目玉
[image storage="whitescreen" layer=base page=fore pos=c]
[wait time=100]
[image storage="img034_02" layer=base page=fore pos=c]
[wait time=600]
[image storage="whitescreen" layer=base page=fore pos=c]
[wait time=100]
[image storage="穴" layer=base page=fore pos=c]
[layopt layer=message0 visible=true]

どうしてこのポスターには、覗き穴のあった位置に小さく穴が開いているんだ?[br]
[er]

;BGM・horror
[playbgm storage="horror"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…～～～～～～～っ!!!」[br]
[er]

どういうことだ?[br]
わからない、わからない、わからない、わからない[br]
[er]

いつから[br]
[er]

いつから俺は、誰に[br]
覗かれていた?[br]
[er]

[playse storage="ガタン"]

[quake time=800 timemode=ms hmax=10 vmax=10 excmes=false]

[font color=0x9eba8a][emb exp=sf.name][resetfont][font size=36]「うわあああああっ!!!」[resetfont][br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]
;暗転(急に暗転させてください)
[layopt layer=message0 visible=false]
;ウエイト二秒
[image storage="black" layer=base page=fore pos=c]
[wait time=2000]
;背景・room_kohsuke_light
[mlbgslow storage="room_kohsuke_light"]
[layopt layer=message0 visible=true]

…少しおちつこう。[br]
パニックになっていてもしょうがない。[br]
[er]

;背景・穴
[image storage="穴" layer=base pos=c page=fore]

[disablestore restore=true]

[tebure]

まず、この穴は誰が開けたんだ?[br]
[er]

自然に開いた…とは考えられない。[br]
俺が誤って開けた可能性も…[br]
[er]

いや、無いな。[br]
このポスターにはあの日以来触っていないし、[br]
記憶を無くすほど酔ったこともない。[br]
第一…[br]
[er]

触れたり爪が当たっただけでこんな、[br]
千枚通しで開けたような…[br]
『壁の向こうから』開けたような穴が、開くわけがない。[br]
[er]

それなら、やっぱり。[br]
この穴は…[br]
[er]

信じたくないけど、[br]
壁の向こうから、隠し通路から開けられたもの、だ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「でも、…誰が」[br]
[er]

そう、『俺は開けていない』。[br]
伯父さんは『日本にいない』。[br]
アパートの入居者は『隠し通路の存在を知らない』。[br]
[er]

いや、待てよ…?[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[stopquake]

[disablestore restore=false store=false]

;背景・目玉
[bg storage="img034_03"]

*|7/13(日)穴

もしかすると、[br]
この壁の向こうから覗いていたのは…[br]
[er]
[position layer=message0 page=fore left=16 top=300 width=768 height=280 opacity=150]
[position layer=message0 page=back left=16 top=300 width=768 height=280 opacity=150]
[select]
[links target=*疑惑仁]1.林さんじゃないか…?[endlink][r]
[links target=*疑惑文吾]2.道明寺さんじゃないか…?[endlink][r]
[links target=*疑惑太陽]3.津久井さんじゃないか…?[endlink][r]
[links target=*疑惑秀太郎]4.秀太郎君じゃないか…?[endlink][r]
[links target=*疑惑茎爾]5.沼縄さんじゃないか…?[endlink][r]
[links target=*疑惑翼]6.指宿さんじゃないか…?[endlink][r]
[links target=*疑惑善宗]7.伯父さんじゃないか…?[endlink]
[endselect]
[s]
;選択肢
;林さんじゃないか…?　(*疑惑仁にジャンプ)
;道明寺さんじゃないか…?　(*疑惑文吾にジャンプ)
;津久井さんじゃないか…?　(*疑惑太陽にジャンプ)
;秀太郎君じゃないか…?　(*疑惑秀太郎にジャンプ)
;沼縄さんじゃないか…?　(*疑惑茎爾にジャンプ)
;指宿さんじゃないか…?　(*疑惑翼へジャンプ)
;伯父さんじゃないか…?　(*疑惑善宗へジャンプ)

;*********************************************************
*疑惑仁|
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

;仁好感度-10
[eval exp="f.izin=f.izin-10"]

;ここで仁の立ち絵をぼんやり表示させても演出的にいいかもです
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=2]

[cara_c storage="zin_huku" left=100]
[cara_cf storage="zin_uun" left=100]
[image storage="whitescreen" layer=2 page=fore opacity=100 pos=c]
もしかして、林さんじゃないか…?[br]
[er]

土方やってるってことは建築の知識もあるかもしれない。[br]
間取りと外観の尺が微妙に合わないことや、[br]
素人は気づかないような音の反響で、[br]
この隠し通路を知って…[br]
[er]

;仁立ち絵、表示させるならここまでで消す
[kara layer=0]
[kara layer=1]
[kara layer=2]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「でも、仮にそうだとしても…[br]
どうして俺の部屋を…?」[br]
[er]

;*疑惑合流へ
[jump target=*疑惑合流]
[s]
;*********************************************************
*疑惑文吾|
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

;文吾好感度-10
[eval exp="f.bungo=f.bungo-10"]

;ここで文吾の立ち絵をぼんやり表示させても演出的にいいかもです
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=2]

[cara_c storage="bungo_huku" left=158]
[cara_cf storage="bungo_uun" left=158]
[image storage="whitescreen" layer=2 page=fore opacity=100 pos=c]

もしかして、道明寺さんじゃないか…?[br]
[er]

あの隠し通路は鍵がかかっているわけじゃない。[br]
何かのきっかけで通路の存在を知った道明寺さんが、[br]
知らないうちに…[br]
[er]

;文吾立ち絵、表示させるならここまでで消す
[kara layer=0]
[kara layer=1]
[kara layer=2]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「でも、仮にそうだとしても…[br]
どうして俺の部屋を…?」[br]
[er]

;*疑惑合流へ
[jump target=*疑惑合流]
[s]

;**********************************************************
*疑惑太陽|
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

;太陽好感度-10
[eval exp="f.bungo=f.bungo-10"]

;ここで太陽の立ち絵をぼんやり表示させても演出的にいいかもです
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=2]

[cara_c storage="taiyou_huku" left=156]
[cara_cf storage="taiyou_uun" left=156]
[image storage="whitescreen" layer=2 page=fore opacity=100 pos=c]
もしかして、津久井さんじゃないか…?[br]
[er]

あの隠し通路は鍵がかかっているわけじゃない。[br]
何かのきっかけで通路の存在を知った津久井さんが、[br]
知らないうちに…[br]
[er]

;太陽立ち絵、表示させるならここまでで消す
[kara layer=0]
[kara layer=1]
[kara layer=2]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「でも、仮にそうだとしても…[br]
どうして俺の部屋を…?」[br]
[er]

;*疑惑合流へ
[jump target=*疑惑合流]
[s]

;**********************************************************
*疑惑秀太郎|
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

;秀太郎好感度-10
[eval exp="f.bungo=f.bungo-10"]

;ここで秀太郎の立ち絵をぼんやり表示させても演出的にいいかもです
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=2]

[cara_c storage="syutaro_huku" left=198]
[cara_cf storage="syutaro_uun" left=198]
[image storage="whitescreen" layer=2 page=fore opacity=100 pos=c]

もしかして、秀太郎君じゃないか…?[br]
[er]

あの隠し通路は鍵がかかっているわけじゃない。[br]
何かのきっかけで通路の存在を知った秀太郎君が、[br]
知らないうちに…[br]
[er]

;秀太郎立ち絵、表示させるならここまでで消す
[kara layer=0]
[kara layer=1]
[kara layer=2]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「でも、仮にそうだとしても…[br]
どうして俺の部屋を…?」[br]
[er]

;*疑惑合流へ
[jump target=*疑惑合流]
[s]

;**********************************************************
*疑惑茎爾|
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]


;茎爾は好感度の変化無し

;ここで茎爾の立ち絵をぼんやり表示させても演出的にいいかもです
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=2]

[cara_c storage="keizi_huku" left=168]
[cara_cf storage="keizi_hukigen" left=168]
[image storage="whitescreen" layer=2 page=fore opacity=100 pos=c]

もしかして、沼縄さんじゃないか…?[br]
[er]

そうだ、[br]
たしかはじめて隠し通路の扉を開けた時、[br]
それを沼縄さんに俺は見られていたんだ…![br]
[er]

あの時は隠し通路だとはばれてないと思っていたけど、[br]
本当は…あの時…?[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうだとしたら、[br]
隠し通路の存在を知っているのは…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「『俺』と…『伯父さん』と…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「『沼縄さん』…?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「い、いや…でも…｣[br]
[er]

;茎爾立ち絵、表示させるならここまでで消す
[kara layer=0]
[kara layer=1]
[kara layer=2]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「でも、仮にそうだとしても…[br]
どうして俺の部屋を…?」[br]
[er]

;*疑惑合流へ
[jump target=*疑惑合流]
[s]

;**********************************************************
*疑惑翼|
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]


;ツバサ好感度+5
[eval exp="f.tsubasa=f.tsubasa+5"]

;ここで翼の立ち絵をぼんやり表示させても演出的にいいかもです
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=2]

[cara_c storage="tsubasa_huku" left=168]
[cara_cf storage="tsubasa_uun" left=168]
[image storage="whitescreen" layer=2 page=fore opacity=100 pos=c]
もしかして、指宿さんじゃないか…?[br]
[er]

そうだ、面白好きで伯父さんとウマが合う指宿さんなら、伯父さんからこの隠し通路のことを聞いていて、知っていても不思議じゃない。[br]
[er]

そうだ…。[br]
俺は勝手にこの隠し通路を知っているのは俺と伯父さんだけだと思っていたけど、伯父さんは一言も「この隠し通路を知っているのは俺とお前だけだ」なんて…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「言ってない…のか…｣[br]
[er]

;翼立ち絵、表示させるならここまでで消す
[kara layer=0]
[kara layer=1]
[kara layer=2]

それじゃあやっぱり指宿さんが…?[br]
[er]

;*疑惑合流へ
[jump target=*疑惑合流]
[s]

;**********************************************************
*疑惑善宗|
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

;善宗好感度+10
[eval exp="f.yoshimune=f.yoshimune+10"]

;ここで善宗の立ち絵をぼんやり表示させても演出的にいいかもです
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=2]

[cara_c storage="yoshimune_huku" left=180]
[image storage="yoshimune_emi" layer=1 top=20 page=fore left=180]
[image storage="whitescreen" layer=2 page=fore opacity=100 pos=c]

もしかして、伯父さんじゃないか…?[br]
[er]

そうだ、トルコにいるっていう情報は、伯父さんから電話口で聞いたに過ぎない。[br]
仮に日本にいたとしても、「今トルコにいる」というだけなら…いくらでも出来る。[br]
[er]

面白好きの伯父さんのことだ。[br]
自分はトルコにいると俺に嘘をついて、[br]
その実本当は隣の部屋で暮らしていて…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「隠し通路の存在を知った俺の一挙手一投足をこっそり覗いては笑っていたんじゃあ…」[br]
[er]

;善宗立ち絵、表示させるならここまでで消す
[kara layer=0]
[kara layer=1]
[kara layer=2]

あの人のことだ…充分ありえる![br]
[er]

;*疑惑合流へ
[jump target=*疑惑合流]
[s]
;**********************************************************
*疑惑合流|7/13(日)疑惑
[er]

;背景・room_kohsuke_light

;立ち絵・幸助(huku)
;表情・幸助ううん
[bg storage="room_kohsuke_light"]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…いや」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「やめよう、[br]
人を疑うのは」[br]
[er]

;立ち絵･消す
[kara layer=0]
[kara layer=1]

それと…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…もう、やめよう｣[br]
[er]

;暗転
[mlbg storage="black"]
;背景・1f_front
[mlbg storage="1f_front"]
;ウエイト一秒
[wait time=1000]
;背景・玄関前
[bg storage="玄関前"]
;BGM・sunset
[playbgm storage="sunset"]

俺はアパート裏手にある物置から、[br]
外壁の隙間を埋めるために使う樹脂製のコーキングを持ってきた。[br]
[er]

コーキングを銃型の押し出し機に詰め、[br]
隠し通路の目地に打ち込んでいく。[br]
長方形を描くようにして、扉を封印する。[br]
扉だったものが壁になる。[br]
[er]

もう誰も、入れなくなる。[br]
[er]

*|

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…これでいいんだ」[br]
[er]

ちょうど扉の継ぎ目を一周したところでコーキングは無くなった。[br]
…また時間を作って、隣町のホームセンターまで買いに行かないといけないな。[br]
[er]

他の隠し通路も全部封印してしまおう。[br]
もう誰も入れないように。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「自分がやられて嫌なこと…[br]
人にしちゃいけないよな。[br]
伯父さんには悪いけど…｣[br]
[er]

コーキングより溶接にしたほうがいいかもしれない。[br]
今度業者に問い合わせてみよう。[br]
[er]

;背景・1f_front
[mlbg storage="1f_front"]
;立ち絵・幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はぁ」[br]
[er]

;表情・幸助楽
[cara_cf storage="kousuke_raku" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっちぃ。[br]
…風呂でも行くか」[br]
[er]

;立ち絵･消す
[kara layer=0]
[kara layer=1]

俺はすがすがしい気持ちで、額の汗を拭った。[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;暗転
[mlbg storage="black"]
;背景・sentou_yuu
[mlbg storage="sentou_yuu"]
;ウエイト一秒
[wait time=1000]
;背景・datsui_2
[mlbg storage="datsui_2"]


;立ち絵・幾之進(huku3)
;表情・幾之進ううん
;オプション・番台
;オプション・メガネ
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[vlayer layer=6]

[image storage="ikunoshin_huku3" layer=3 page=fore left=450 top=20]
[image storage="ikunoshin_uun" layer=4 page=fore left=450 top=20]
[image storage="bandai" layer=6 page=fore left=380 top=20]
[image storage="megane" layer=5 page=fore left=450 top=20]

;立ち絵・幸助(huku)
;表情・幸助楽
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_raku" left=0]

;BGM・bathtime
[playbgm storage="bathtime"]
[layopt layer=message0 visible=true]

*|7/13(日)胸のうち

[font color=0xc9a07c]幾之進[resetfont]「おう、坊」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「こんばんは、シンさん｣[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「ちょっと日に焼けたか?[br]
顔と腕、赤いぞ」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「んー、ちょっとね。[br]
………シンさん｣[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「ん?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…実は…｣[br]
[er]

[if exp="f.なぐさみ幾之進==1"][jump target=*銭湯2][endif]

;選択肢

;今日あったことを話す(*銭湯1へジャンプ)
;話さない(*銭湯2へジャンプ)
[er]
[select]
[links target=*銭湯1]1.今日あったことを話す[endlink][r]
[links target=*銭湯2]2.話さない[endlink]
[endselect]
[s]

;*****************************************************
*銭湯1|
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…実は…｣[br]
[er]

俺は脱衣所に誰もいないことを確認してから、[br]
事の次第をシンさんに話した。[br]
[er]

シンさんも隠し通路に関しては知らなかったようだが、[br]
伯父さんの性格については熟知しているため、[br]
特に驚きもしなかったようだ。[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「ほう、そんなもんがなあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「けど俺、[br]
やっぱそういうのよくないと思うんだ」[br]
[er]

;表情・幸助かなしい
[kousuke_lf storage="kousuke_kanashii" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さんは悪戯半分にやってるのかもしれないけど、[br]
実際自分が覗かれてるとわかると、ものすごく気持ち悪かったし…[br]
すごく、いやだった」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…ほんと、[br]
そんなところは似てねえよなあ」[br]
[er]

;表情・幾之進楽
[image storage="ikunoshin_raku" layer=4 page=fore left=450 top=20]

[font color=0xc9a07c]幾之進[resetfont]「あいつならその状況も喜びそうだけどな｣[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…伯父さん、[br]
やっぱり怒るかな…｣[br]
[er]

;表情・幾之進ううん
[image storage="ikunoshin_uun" layer=4 page=fore left=450 top=20]

[font color=0xc9a07c]幾之進[resetfont]「別にいいんじゃねえか｣[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「あいつにはあいつの、[br]
お前にはお前の考えがあって。[br]
それに今はお前があのアパートの管理人なんだろ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「シンさん…｣[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「ま、あいつにもたまには思い通りにいかないことの一つや二つ、あったっていいだろ。[br]
…いらっしゃい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…うん」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

新しく客が入ってきた。[br]
俺はシンさんの言葉に小さく首を縦に振ると、[br]
番台を離れ脱衣所に向かった。[br]
[er]

;立ち絵・幾之進消す(番台とメガネも一緒に消す)
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[vlayer layer=6]

;暗転
;ウエイト一秒
[mlbg storage="black"]
[wait time=1000]
;SE・ガラッ(引き戸を開ける)

;背景・bath_2
[mlbg storage="bath_2"]

;立ち絵・幸助裸
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_hadaka" left=224]
[cara_cf storage="kousuke_uun" left=224]
[layopt layer=message0 visible=true]

*|

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…それにしても…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…結局、あの穴から俺の部屋を覗いてたのは…誰だったんだろう｣[br]
[er]

考えないようにしようと思っていたのに、[br]
さっきのシンさんとの会話が引き金になり、[br]
再び俺の心に暗雲が垂れ込める。[br]
[er]

あれは。[br]
あの穴は…。[br]
[er]

…いや、やめよう。[br]
[er]

;*銭湯合流へジャンプ
[jump target=*銭湯合流]
[s]

;*****************************************************
*銭湯2|
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…シ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「シンさん、江戸川乱歩好きだったっけ?」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「あ?[br]
乱歩なら一通り読んだが…[br]
それがどうした?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…伯父さんも好きみたいだよ、[br]
ああいうの。[br]
んじゃ」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[font color=0xc9a07c]幾之進[resetfont]「は?」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…どうしたんだ?[br]
あいつ…｣[br]
[er]

;立ち絵・幾之進消す(番台とメガネも一緒に消す)
[kara layer=3]
[kara layer=4]
[kara layer=5]
[kara layer=6]

;暗転
;ウエイト一秒

;SE・ガラッ(引き戸を開ける)

;背景・bath_2

;立ち絵・幸助裸
;表情・幸助ううん

[mlbg storage="black"]
[wait time=1000]

[bg storage="bath_2"]

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_hadaka" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はあ…｣[br]
[er]

…やっぱり、誰にも言えないよなあ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

アパートを出る時までのすがすがしい気持ちはどこへやら、俺の心に暗雲が垂れ込める。[br]
俺は…[br]
[er]

…俺は。[br]
[er]

;*****************************************************
*銭湯合流|7/13(日)銭湯にて林さんと
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…かけ湯しなきゃな」[br]
[er]

[font color=0xc9a07c]???[resetfont]「おう、管理人さん!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

;立ち絵･仁裸
;表情・仁楽
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_hadaka" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[cara_r storage="zin_hadaka" left=290]
[cara_rf storage="zin_raku" left=290]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、林さん…」[br]
[er]

[font color=0xfe987d]仁[resetfont]「よお。[br]
今日は暑かったなあ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうですね…」[br]
[er]

[font color=0xfe987d]仁[resetfont]「そういや昼間隣の爺さんが土産に酒もってきたんじゃ。[br]
あの爺さん、旅行いっとったらしいのう｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうですね…」[br]
[er]

;表情・仁ううん
[cara_rf storage="zin_uun" left=290]

[font color=0xfe987d]仁[resetfont]「…どうしたあ?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

[font color=0xfe987d]仁[resetfont]「いつもの管理人さんらしくねえ。[br]
なんぞ嫌なことでもあったかあ?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい…[br]
いえ、…別に…｣[br]
[er]

;表情・仁不機嫌
[cara_rf storage="zin_hukigen" left=290]

[font color=0xfe987d]仁[resetfont]「なんじゃあ、[br]
煮えきらん返事しおって」[br]
[er]

;表情・仁ううん
[cara_rf storage="zin_uun" left=290]

[font color=0xfe987d]仁[resetfont]「そうじゃ、あとでわしの部屋にこんか?[br]
爺さんからもらった酒、一緒に飲むべえ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

;表情・仁笑み
[cara_rf storage="zin_emi" left=290]

[font color=0xfe987d]仁[resetfont]「気分が晴れん時は飲むのが一番じゃあ![br]
なあ!!」[br]
[er]

;選択肢

;誘いを受ける(*銭湯3へジャンプ)
;誘いを断る(*銭湯4へジャンプ)
[er]
[select]
[links target=*銭湯3]1.誘いを受ける[endlink][r]
[links target=*銭湯4]2.誘いを断る[endlink]
[endselect]
[s]

;***********************************************************
*銭湯3|
[er]

;仁好感度+3
[eval exp="f.izin=f.izin+3"]
[eval exp="f.drink=1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そうですね」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃあ、あとでお邪魔します｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「おうおう![br]
んだらばわしゃあ先にアパートもどっとるからな、[br]
絶対来るんじゃぞ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…林さん｣[br]
[er]

;表情・仁ううん
[cara_rf storage="zin_uun" left=290]

[font color=0xfe987d]仁[resetfont]「ん?」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ありがとう…ございます」[br]
[er]

;表情・仁笑み
[cara_rf storage="zin_emi" left=290]

[font color=0xfe987d]仁[resetfont]「…おう!」[br]
[er]

;立ち絵･仁消す
[kara layer=3]
[kara layer=4]
[kara layer=0]
[kara layer=1]

;「*銭湯合流2」へジャンプ
[jump target=*銭湯合流2]
[s]
;***********************************************************
*銭湯4|
[er]

;秀太郎好感度+1
[eval exp="f.isyutaro=f.isyutaro+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ありがとうございます、[br]
気を使ってもらって。[br]
でも…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「本当、なんでもないんです。[br]
大丈夫ですから、俺」[br]
[er]

;表情・仁ううん
[cara_rf storage="zin_uun" left=290]

[font color=0xfe987d]仁[resetfont]「んん、そうかあ?[br]
ならいいんじゃが…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

[font color=0xfe987d]仁[resetfont]「んだらば、お先に失礼するわい。[br]
またなあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、また明日」[br]
[er]

;立ち絵･仁消す
[kara layer=3]
[kara layer=4]
[kara layer=0]
[kara layer=1]

林さんは少し心配そうな顔で風呂場を出て行った…。[br]
[er]

;***********************************************************
*銭湯合流2|7/13(日)一人反省会
[er]

[wait time=1000]

;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_hadaka" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣ [br]
[er]

駄目だな、俺。[br]
すぐ顔に出て…。[br]
[er]

隠し扉を放っておいたことを反省するのはいいけど、[br]
そのことで落ち込んでてもしょうがないもんな。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…よし!」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

気持ち、切り替えよう![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んっ」[br]
[er]

;SE・ばしゃん(水)


俺は頭からかけ湯をかぶると…[br]
[er]

;選択肢

;湯船に向かった(*湯船へ)
;サウナに向かった(*サウナへ)
[er]
[select]
[links target=*湯船]1.湯船に向かった[endlink][r]
[links target=*サウナ]2.洗い場に向かった[endlink]
[endselect]
[s]
;***********************************************************
*湯船|
[er]

;背景・湯船アップ
[bg storage="湯船アップ"]

湯船に向かった。[br]
[er]

;SE・じゃぶん(水に入る音)

[bg storage="洗い場"]
;立ち絵・幸助裸
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_hadaka" left=224]
[cara_cf storage="kousuke_uun" left=224]

;背景・洗い場

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふう…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あー、気持ちいい…。[br]
ん?」[br]
[er]

;立ち絵・文吾裸
;表情・文吾楽
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_hadaka" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[cara_r storage="bungo_hadaka" left=390]
[cara_rf storage="bungo_raku" left=390]

*|7/13(日)銭湯にて道明寺さんと

[font color=0xe1c65e]文吾[resetfont]「よう、管理人さん｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、道明寺さん」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「今日はアパートの連中とよく会う日だなあ。[br]
さっき林の旦那となに話してたんだ?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ?[br]
あ、いや、なんでも…｣[br]
[er]

;表情・文吾にやにや
[cara_rf storage="bungo_niyaniya" left=390]

[font color=0xe1c65e]文吾[resetfont]「おいおい、なんだあ?[br]
とてもじゃねえが口に出せねえような卑猥なことでも話してたってか?」[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「な、なわけないでしょう![br]
道明寺さんじゃあるまいし」[br]
[er]

;表情・文吾ピクピク
[cara_rf storage="bungo_pikupiku" left=390]

;BGM・フェードアウト一秒
[fadeoutbgm time="1000"]

[font color=0xe1c65e]文吾[resetfont]「おいおい、[br]
そりゃ聞き捨てならねえ…なあっ」[br]
[er]

;立ち絵･二人消す
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

;SE・ばしゃん!

[playse storage="basha"]

;イベントイラスト・お風呂でヘッドロック
[mlbgfast storage="お風呂でヘッドロック"]
;BGM・comical

[eval exp="sf.お風呂でヘッドロック=1"]

[gionanime storage="お風呂でヘッドロック_gion"]

[quake time=1000 timemode=ms hmax=0 vmax=10]

[playbgm storage="comical"]
[wait time=1500]
[layopt layer=message0 visible=true]

*|

そう言うと道明寺さんは水飛沫を俺の顔にぶつけるやいなや、[br]
その太い腕で俺にヘッドロックをかけてきた。[br]
[er]

;SE・ばしゃばしゃ水の中で暴れるようなSEがあればお願いします

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うぷっ!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「誰がエロのことしか考えてねえ性欲魔人だって?[br]
ああ?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「がぼっ!![br]
誰も、ごぼぼっ![br]
そこまで言ってないじゃっ、[br]
ないですかっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「むしろそういうっ、がぼっ![br]
自覚があるからっ![br]
過敏に反応ごぼぼぼぼっ!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「なぁんだとぉ?[br]
うりゃ、このっ![br]
このっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「がぼぼぼぼーっ!」[br]
[er]

子供のようにはしゃぐ道明寺さんの腕の中でもがきながら、俺は湯船の湯をあたりかまわず撒き散らした。[br]
まるで子供のプロレスごっこだ。[br]
そんなことをしばらく続けていると…。[br]
[er]

;SE・ガラッ

[playse storage="引き戸"]
[wait time=1000]

;背景・洗い場

;立ち絵･幾之進(huku3)
;表情・幾之進怒り
;オプション･メガネ
;※オプションの番台は無し

;SE・ボカーン!(爆発音)
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=2]
[image storage="洗い場" layer=base page=fore pos=c]
[cara_c storage="ikunoshin_huku3" left=134]
[cara_cf storage="ikunoshin_ikari" left=134]
[cara_cop storage="megane" left=134]

[quake time=2000 timemode=ms hmax=10 vmax=10]

[playse storage="bomb"]
[wait time=1000]

*|

[font color=0xc9a07c]幾之進[resetfont]「うるせえーーーーーっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ごぼぼっ!!」[br]
[er]

[stopquake]

[font color=0xc9a07c]幾之進[resetfont]「他の客に迷惑をかける客は客じゃねえ!![br]
とっととあがって帰れえええっ!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ごっ、ごめんなさあいっ!!!」[br]
[er]

;立ち絵・幾之進とオプションメガネ消す
[kara layer=0]
[kara layer=1]
[kara layer=2]

[bg storage="浴場天井"]

この通り。[br]
世の中、因果応報だ。[br]
[er]

;BGM・フェードアウト一秒
[fadeoutbgm time=1000]

;暗転
[mlbg storage="black"]
;ウエイト一秒
[wait time=1000]
;背景・夜の道
[mlbg storage="夜の道"]

;立ち絵・幸助(huku)
;表情・幸助ええと

;立ち絵・文吾(huku)
;表情・文吾楽
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_eeto" left=0]
[cara_r storage="bungo_huku" left=390]
[cara_rf storage="bungo_raku" left=390]

[layopt layer=message0 visible=true]

*|

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あー…[br]
相変わらず怒ると怖いなあ、[br]
シンさんは…｣[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「もう…[br]
道明寺さんのせいで俺まで怒られたじゃないですか。[br]
入ったばっかだったのに」[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are" left=390]

[font color=0xe1c65e]文吾[resetfont]「お前さんが抵抗すっからだろ?[br]
おとなしくしてりゃ俺だって」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「だって道明寺さんが湯船に俺を沈めようとするから、あれは…!」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「………ぷっ」[br]
[er]

;BGM・holy
[playbgm storage="holy"]

[font color=0xe1c65e]文吾[resetfont]「?　どうしたい、なんかおかしいことでもあったか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、いや、別に。[br]
…なんか楽しくなってきちゃって」[br]
[er]

なんだか変だ。[br]
秋の空でもないのに、こんな。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…単純なのかな、俺｣[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku" left=390]

[font color=0xe1c65e]文吾[resetfont]「人間単純なほうがいいぜえ。[br]
複雑怪奇、繊細ぶってるいけすかねえ奴が多い昨今、貴重だよ｣[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「わっ」[br]
[er]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere" left=0]

道明寺さんの指が、俺のまだ生乾きの髪を優しく撫ぜる。[br]
…ああ、単純だ。俺。[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere" left=0]

こんなことで嬉しくなって、こんなことで顔が赤くなる。[br]
[er]

;もし文吾の部屋を一度以上覗いていれば以下の文章追加+++++++++++
[if exp="f.ppt_bungo==1"]
;表情・幸助ううん

俺は、こんな良い人に…[br]
あんな、嫌な気持ちを味あわせようとしていたんだな。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「道明寺さん」[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are" left=390]

[font color=0xe1c65e]文吾[resetfont]「ん、どしたい?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「すいませんでした」[br]
[er]

俺は大きな声でそう言うと、頭を深々と下げた。[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「は?」[br]
[er]

;追加文章ここまで+++++++++++++++++++++++++++++++++++++++++++++
[endif]

;立ち絵･二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
;暗転
[mlbg storage="black"]
;ウエイト一秒
[wait time=1000]
;背景・1f_front_dark
[bg storage="1f_front_dark"]

;立ち絵・幸助(huku)
;表情・幸助楽

;立ち絵・文吾(huku)
;表情・文吾楽
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_raku" left=0]
[cara_r storage="bungo_huku" left=390]
[cara_rf storage="bungo_raku" left=390]

[font color=0xe1c65e]文吾[resetfont]「んじゃ、また明日な」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、おやすみなさい」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おう」[br]
[er]

;立ち絵･文吾消す
[kara layer=3]
[kara layer=4]

道明寺さんは103号室へと戻っていった。[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

;BGM・フェードアウト一秒
[fadeoutbgm time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]
;暗転
[mlbg storage="black"]
;ウエイト一秒
[wait time=1000]

;以下条件分岐。
;さきほどの銭湯で
;「仁と酒盛りの約束」をしていた場合、「*酒盛り」へジャンプ。
;約束していない場合、「*夜」へジャンプ。

[if exp="f.drink==1"]
[jump target=*酒盛り]
[else]
[jump target=*夜]
[endif]
[s]

;***********************************************************
*サウナ|7/13(日)洗い場で
[er]

洗い場に向かった。[br]
[er]

;SE・ギイー

;背景・サウナ
[bg storage="洗い場"]

;立ち絵・幸助裸
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_hadaka" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふー、あっちぃ…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(混んでる…席が一つしかあいてないな)」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「すいません、隣いいですか?」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xc9a07c]男[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xc9a07c]男[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xc9a07c]男[resetfont]「…｣[br]
[er]

;表情・幸助困る2
[cara_cf storage="kousuke_komaru2" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あの｣[br]
[er]

[font color=0xc9a07c]男[resetfont]「…どうぞ」[br]
[er]

;表情・幸助ええと
[cara_cf storage="kousuke_eeto" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、どうも…｣[br]
[er]

;表情・幸助困る
[cara_cf storage="kousuke_komaru" left=224]

なんだ?[br]
ずいぶん無愛想な奴だな…[br]
[er]

;立ち絵・米沢裸
;表情・米沢楽
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_hadaka" left=0]
[kousuke_lf storage="kousuke_komaru" left=0]
[cara_r storage="yonezawa_hadaka" left=395]
[cara_rf storage="yonezawa_raku" left=395]

;「米沢サウナ」フラグ立てる
;※「米沢」フラグとは別。
[eval exp="f.sauna_yone=1"]
;条件分岐。
;米沢に一度でも会っていれば
;(米沢フラグが立っていれば)*サウナ1へ。
;ここで会うのが初めてならば*サウナ2へ。
[if exp="f.yonezawa==1"]
[jump target=*サウナ1]
[else]
[jump target=*サウナ2]
[endif]
[s]

;************************************
*サウナ1|
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ!」[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;イベントイラスト************************

[mlbg storage="米沢_09_銭湯"]

[eval exp="sf.米沢_09_銭湯=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0xc9a07c]男[resetfont]「…?」[br]
[er]

この人、駅前の家電量販店の…![br]
[er]

;表情・幸助苦笑
;[kousuke_lf storage="kousuke_kusyou" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、ど、どうも」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xc9a07c]男[resetfont]「…どこかで…?」[br]
[er]

;表情・幸助楽
;[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、ほら。[br]
駅前のますらお電機の店員さんですよね｣[br]
[er]

[font color=0xc9a07c]男[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xc9a07c]男[resetfont]「…はい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お、俺、駅前まで出るとよく寄るんですよ、あそこ。[br]
それで店員さんのこと覚えてて」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xc9a07c]男[resetfont]「…そうですか」[br]
[er]

;表情・幸助苦笑
;[kousuke_lf storage="kousuke_kusyou" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ええ、はい…｣[br]
[er]

[font color=0xc9a07c]男[resetfont]「…｣[br]
[er]

;表情・幸助ううん
;[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xc9a07c]男[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xc9a07c]男[resetfont]「…｣[br]
[er]

;表情・幸助ぐったり
;[kousuke_lf storage="kousuke_guttari" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(ああ、ほんとに普段からこういう人なんだなあ…)｣[br]
[er]

;表情・幸助ううん
;[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(にしても…)｣[br]
[er]

裸になるといっそうガタイよく見えるなあ、この人…。[br]
スポーツか何かやってるんだろうか?[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(でも…)」[br]
[er]

こんな反応速度の遅い人がどんなスポーツやるんだ?
想像つかないな…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(ウサギとカメの童話だったらぜったいカメだよな)」[br]
[er]

[bg storage="洗い場"]

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_hadaka" left=0]
[cara_r storage="yonezawa_hadaka" left=395]
[cara_rf storage="yonezawa_raku" left=395]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ぷぷっ」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…なにか…?」[br]
[er]

;表情・幸助おどろき照れ
[kousuke_lf storage="kousuke_odoroki_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ!?[br]
あっ、いや、すいません![br]
なんでもないです!!」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…｣[br]
[er]

[font color=0xc9a07c]男[resetfont]「…そうですか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい!!」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…｣[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xc9a07c]男[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xc9a07c]男[resetfont]「…それじゃ…」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…先に失礼します」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい![br]
その…｣[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…じゃあ、また。[br]
ますらお電機で」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…はい。[br]
お待ちしてます｣[br]
[er]

;立ち絵・米沢消す
[kara layer=3]
[kara layer=4]
;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

彼はシャワーを浴びると浴場を出て行った…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…本当、なんていうか独特のペースだなあ…。[br]
あ｣[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…名前、聞いとけばよかったかな｣[br]
[er]

;BGM・フェードアウト一秒
[fadeoutbgm time=1000]
;暗転
[mlbg storage="black"]
;ウエイト一秒
[wait time=1000]
;背景・1f_front_dark
[bg storage="1f_front_dark"]

;立ち絵・幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふぅ…。[br]
夜になっても…暑いなあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;暗転
[mlbg storage="black"]
;ウエイト一秒
[wait time=1000]

;以下条件分岐。
;さきほどの銭湯で
;「仁と酒盛りの約束」をしていた場合、「*酒盛り」へジャンプ。
;約束していない場合、「*夜」へジャンプ。

[if exp="f.drink==1"]
[jump target=*酒盛り]
[else]
[jump target=*夜]
[endif]
[s]

;************************************
*サウナ2|
[er]

[font color=0xc9a07c]男[resetfont]「…｣[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are" left=0]

おっ?[br]
でも顔と体はなかなか…。[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

まだ若いな。[br]
20代半ばくらい?[br]
スポーツ選手か何かか?[br]
[er]

こっち受けも良さそうだけど、[br]
女の子受けも悪くなさそうな…[br]
[er]

[font color=0xc9a07c]男[resetfont]「…なにか…?」[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ!?[br]
あっ、いや、すいません![br]
なんでもないです!!」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…｣[br]
[er]

[font color=0xc9a07c]男[resetfont]「…そうですか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい!!」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…｣[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xc9a07c]男[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(それにしても…初対面だから当たり前かもしれないけど、寡黙な人だなあ)」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…それじゃ…」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…先に失礼します」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい!｣[br]
[er]

[font color=0xc9a07c]男[resetfont]「…」[br]
[er]

;立ち絵・米沢消す
[kara layer=3]
[kara layer=4]
彼は風呂場を出て行った…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…本当、なんていうか独特のペースだなあ…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なんか、くせになる感じだ｣[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;BGM・フェードアウト一秒
[fadeoutbgm time=1000]
;暗転
[mlbg storage="black"]
;ウエイト一秒
[wait time=1000]
;背景・1f_front_dark
[bg storage="1f_front_dark"]

;立ち絵・幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふぅ…。[br]
夜になっても…暑いなあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]
;暗転
[mlbg storage="black"]
;ウエイト一秒
[wait time=1000]

;以下条件分岐。
;さきほどの銭湯で
;「仁と酒盛りの約束」をしていた場合、「*酒盛り」へジャンプ。
;約束していない場合、「*夜」へジャンプ。
[if exp="f.drink==1"]
[jump target=*酒盛り]
[else]
[jump target=*夜]
[endif]
[s]

;***********************************************************
*酒盛り|7/13(日)酒盛りの夜
[er]

;仁の部屋

;SE・ガチャッ
[playse storage="door_gacha"]

;背景・仁の部屋夜電気あり
[bg storage="仁の部屋夜電気あり"]
;BGM・room2
[playbgm storage="room2"]

;立ち絵・幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「こんばんは…｣[br]
[er]

;立ち絵・仁(huku)
;表情・仁笑み
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_emi" left=290]

[font color=0xfe987d]仁[resetfont]「おう、入れ入れ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、林さん…。[br]
ども、お邪魔します」[br]
[er]

;表情・仁楽
[cara_rf storage="zin_raku" left=290]

[font color=0xfe987d]仁[resetfont]「適当に座ってくれやあ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい…[br]
(散らかってるなあ…)」[br]
[er]

[font color=0xfe987d]仁[resetfont]「ほれ」[br]
[er]

林さんは指宿さんからもらったという高そうな洋酒を、湯飲みと茶碗に注いで俺に湯飲みのほうをくれた。[br]
[er]

;表情・仁笑み
[cara_rf storage="zin_emi" left=290]

[font color=0xfe987d]仁[resetfont]「んだらば、カンパァイ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい。乾杯」[br]
[er]

;SE・ゴクッ
[playse storage="gokun"]
[wait time=1000]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「～～～～!![br]
強いですね…この酒…!」[br]
[er]

;表情・仁楽
[cara_rf storage="zin_raku" left=290]

*|

[font color=0xfe987d]仁[resetfont]「そうじゃのう。[br]
だどもなかなかいけるわい。[br]
ほれ、つまみも適当に食ってくれやあ｣[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

テーブルの下でゴミのように丸められていたコンビニのレジ袋からチーズ鱈とスルメを取り出すと、林さんはその袋をばりっと開けた。[br]
途端に部屋の中につまみの磯臭い匂いが漂い始める。[br]
[er]

[font color=0xfe987d]仁[resetfont]「ほれ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、じゃあいただきます…｣[br]
[er]

高級洋酒を茶碗と湯飲みで、チーズ鱈とスルメを肴に飲む。[br]
なんとも奇妙な取り合わせだけれど[br]
[er]

;表情・仁笑み
[cara_rf storage="zin_emi" left=290]

[font color=0xfe987d]仁[resetfont]「んー、うめえ」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

悪く、なかった。[br]
[er]

;BGM・フェードアウト一秒
[fadeoutbgm time=1000]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]

;背景・仁の部屋夜電気あり
[bg storage="仁の部屋夜電気あり"]

*|

;立ち絵・仁(huku)
;表情・仁不機嫌照れ
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_hukigen_tere" left=290]
;※幸助は泥酔して倒れているので画面上にはいません

[font color=0xfe987d]仁[resetfont]「ウイー…初めて飲む酒じゃがよう効くのう…。[br]
起きとるかあ、管理人さん」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「グー…はい…グー…｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「まったく」[br]
[er]

[font color=0xfe987d]仁[resetfont]「ほれ、いくら夏じゃちゅうても腹にはシーツでもかけとかんと腹壊すぞぉ。[br]
かけちゃるからそこ寝とれ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「大丈夫…です…ぅ…。[br]
もう…おいとましま…す……かりゃぁ」[br]
[er]

[font color=0xfe987d]仁[resetfont]「寝とれ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あむぅ」[br]
[er]

;立ち絵・仁消す
[kara layer=3]
[kara layer=4]

;イベントイラスト・幸助に添い寝する仁
;シーツを腹にかけて寝転ぶ幸助(酔っ払ってるけど少し寂しそうな表情)と
;隣で寝転び頬杖をつき、幸助のほうを見て少し真面目な、優しそうな表情で微笑む仁

[mlbg storage="img035"]
[wait time=2000]
[eval exp="sf.img035=1"]
;BGM・holy
[playbgm storage="holy"]
[layopt layer=message0 visible=true]

*|7/13(日)懺悔酒

[font color=0xfe987d]仁[resetfont]「…｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「管理人さんと話すのは楽しいのう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「現場の連中と違うて、なんちゅうかなあ。[br]
がさつさがねえちゅうか、話してると落ちつくちゅうか、こう、ほわんとした気持ちになるなあ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えへへぇ…なんですかぁそれぇ…｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「わしゃなあ」[br]
[er]

[font color=0xfe987d]仁[resetfont]「はじめこのアパートに越してきた時は、なんちゅうところに来てしもうたんじゃろうと思うた」[br]
[er]

[font color=0xfe987d]仁[resetfont]「なにせホモやらオカマやらちゅうのはあれじゃろう、男が腐ったような気持ち悪いもんじゃと…いや、すまん」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「そう、思っとったからのう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…間違ってないですよ、それ。[br]
ホモなんて、そんなもんれす…｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「いんやあ」[br]
[er]

[font color=0xfe987d]仁[resetfont]「管理人さんはいい人じゃあ。[br]
やさしくて、真面目で、きっちりしとって…。[br]
わしよりずっと人間が出来とる｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「ここに引っ越してきてよかったわい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……そんなの、俺じゃないです…｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「ん?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…俺、そんな…[br]
林さんの前じゃ、『いい俺』でいたいから、[br]
見せてないだけ…で…」[br]
[er]

;仁のオナニーを覗いていたら以下の文を追加++++++++++++
[if exp="f.ppt_zin==1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ほんとは…すいません、俺…。[br]
最低の…気持ち悪い…やつなんです…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…俺…林さんのこと……[br]
林さん、の、こと…。[br]
[wait time=1000]
…俺……最低な…やつなんです…｣[br]
[er]

;追加文ここまで++++++++++++++++++++++++++++++++++++++
[endif]

[font color=0xfe987d]仁[resetfont]「そんなことねえって」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はやし…さん…｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「わしゃ管理人さんのこと好きじゃあ。[br]
ああ…んー、そのう、もちろん管理人さんが男に対して使う『好き』とは別の好きだけどよう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……ありがとう、ございます…｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「わしゃもう寝るぞお。[br]
電気消すけどもええな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「明日は缶ビンは捨てれたかのう?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「………資源ごみは…[br]
月二回……。[br]
…第一…第三火曜日です…。[br]
だから…明日は捨てられません…｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「ガハハ、[br]
まっこと、きっちりしすぎじゃあ」[br]
[er]

[font color=0xfe987d]仁[resetfont]「おやすみ。[br]
また明日な」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はい…｣[br]
[er]

;SE・カチッ
[playse storage="魔王魂_se_スイッチ01"]
[image storage="仁の部屋夜電気無し" layer=base page=fore pos=c]
;BGMフェードアウト二秒
[fadeoutbgm time=2000]

[wait time=1000]

;背景・仁の部屋夜電気なし


[font color=0x9eba8a][emb exp=sf.name][resetfont]「……おやすみなさい…｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「…おやすみ」[br]
[er]

;「*九話終了」へジャンプ
[jump target=*九話終了]
[s]

;************************************************************
*夜|7/13(日)熱帯夜
[er]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ただいま｣[br]
[er]

;SE・ぼふっ(布団に倒れる音)


俺は蒸し暑い自室に戻ると、クーラーの電源を入れて布団に倒れこんだ。[br]
涼しくなるまでこうしていようか。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

大丈夫だ。あのポスターの裏には誰もいない。[br]
誰も入れない。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あっつ…｣[br]
[er]

;条件分岐。
;覗きで誰か一人以上の「隠し撮りビデオ」をもっていれば
;「*幸助オナニー」へジャンプ。
;覗きをしていない、
;もしくは覗きはしていてもビデオを持っていない場合は
;このまま下記へ。
[if exp="f.video_bungo+f.video_taiyou+f.video_syutaro+f.video_zin+f.video_keizi+f.video_kt_sm+f.video_tsubasa>=1"]
[jump target=*幸助オナニー]
[endif]

大丈夫だと自分に言い聞かせて、[br]
俺は静かに眼を閉じた。[br]
部屋がゆっくり冷えていく。[br]
[er]

タイマーをかけるのを、忘れないでおこう。[br]
[er]

;「*九話終了」へジャンプ
[jump target=*九話終了]
[s]

;************************************************************
*幸助オナニー|7/13(日)罰当たり
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

俺の視界に、まだ真新しいビデオカメラが映りこむ。[br]
もうこのビデオカメラを『あんなこと』に使うことも無い。[br]
[er]

ああ、やっぱり罰が当たったんだろう。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…こんな…｣[br]
[er]

よこしまなことをしていたから。[br]
[er]

;暗転
[mlbg storage="black"]

;背景・幸助の部屋夜電気なし_テレビのあたりに光源
[mlbg storage="幸助の部屋夜電気無し"]
;SE・カチッ
[layopt layer=message0 visible=true]

テレビに接続したビデオカメラの電源を入れる。[br]
画面いっぱいに映し出された彩度の高い青が目に沁みた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

巻き戻し、再生ボタンを押す。[br]
テレビ画面が、あの隠し通路の壁に変わる。[br]
丸くくり抜かれた小さな穴にレンズが近づき、[br]
そして…[br]
[er]

;以下、最後まで『●●』の部分を変数で処理。
;所持しているビデオによってセリフ、
;表現を変える。
;二つ以上所持している場合はどちらか一方のみ。
;優先順位は「翼→茎爾→秀太郎→文吾→仁」
;※「茎爾ビデオ｣の場合のみ、茎爾より太陽の好感度が高い場合
;変数には茎爾の名前ではなく太陽の名前が入る

;入る単語は
;指宿さん、沼縄さん、津久井さん、秀太郎君、道明寺さん、林さんのいずれか
[if exp="f.video_tsubasa==1"][eval exp="f.videoname='指宿さん'"] [jump target=*ビデオ表示ツバサ][endif]

[if exp="f.video_syutaro==1"][eval exp="f.videoname='秀太郎君'"][jump target=*ビデオ表示秀太郎][endif]

[if exp="f.video_bungo==1"][eval exp="f.videoname='道明寺さん'"][jump target=*ビデオ表示文吾][endif]

[if exp="f.video_zin==1"][eval exp="f.videoname='林さん'"][jump target=*ビデオ表示仁][endif]

[if exp="f.video_keizi==1" && "f.ikeizi>=f.itaiyou"][eval exp="f.videoname='沼縄さん'"][jump target=*ビデオ表示茎爾][endif]

[if exp="f.video_keizi==1" && "f.ikeizi<f.itaiyou"][eval exp="f.videoname='津久井さん'"][jump target=*ビデオ表示太陽][endif]

;BGM・hb


*ビデオ表示ツバサ
[image storage="img014_2" layer=base page=fore pos=c]
[jump target=*上映会]

*ビデオ表示茎爾
[image storage="img015_2" layer=base page=fore pos=c]
[jump target=*上映会]

*ビデオ表示太陽
[image storage="太陽_08_H_1" layer=base page=fore pos=c]
[jump target=*上映会]

*ビデオ表示秀太郎
[image storage="秀太郎_07_オナニー_2" layer=base page=fore pos=c]
[jump target=*上映会]

*ビデオ表示文吾
[image storage="img032_2" layer=base page=fore pos=c]
[jump target=*上映会]

*ビデオ表示仁
[image storage="仁_07_乳首オナ_2" layer=base page=fore pos=c]
[jump target=*上映会]


*上映会

;フィルム動かす
[WearFilm line=1 linecolor=0x5FFFFFFF sway=true swayfreq=0.1 flick=true noise=15 lineappair=0.6 linefreq=0.9]

[playbgm storage="hb"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…[emb exp=f.videoname]…｣[br]
[er]

目に飛び込んでくる、本来俺が知るはずの無かった[emb exp=f.videoname]の痴態。[br]
見るはずの無かった、聞くはずの無かった情報。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…っ…｣[br]
[er]

再生される、滴る汗、荒い息遣い。[br]
ビデオからは伝わるはずの無い微かな揺れが、肉の匂いまでが伝わってくる。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…[emb exp=f.videoname]…っ…」[br]
[er]

心の中で何度も何度も謝りながら、俺はズボンと下着を引きずりおろした。[br]
あらわになった俺のそこは、ガチガチに勃起して、いやらしい糸を引いていた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ぅあ………っ…｣[br]
[er]

[stopwearfilm]

;暗転
[mlbg storage="black"]
;ウエイト一秒
[wait time=1000]
;背景・幸助の部屋夜電気なし_テレビのあたりに光源
[mlbg storage="幸助の部屋夜電気なし_テレビのあたりに光源"]

;SE・piston1
[playse storage="piston1" loop=true]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はぁっ、はぁっ、はぁっ、はぁっ…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はぁっ、はぁっ、はぁっ、はぁっ、はぁっ…｣[br]
[er]

;イベントイラスト・幸助オナニー
;テレビを見ながら座ってオナニー。

[disablestore restore=true]

[tebure]

;擬音アニメ･ニュルッニュルッニュルッニュッ
[image storage="img038_1" layer=base page=fore pos=c]

[eval exp="sf.img038=1"]

[gionanime storage="image38_1_gion"]



[font color=0x9eba8a][emb exp=sf.name][resetfont]「はぁっ、はぁっ、はぁっ、はぁっ、はぁっ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「～～っ…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「[emb exp=f.videoname]、[emb exp=f.videoname]、[emb exp=f.videoname]…っ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はぁっ、んっ![br]
ふっ、はあっ、はぁっ、はぁっ、はぁっ…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はっ、はぁっ、はぁっ、はぁっ、はぁ…ッ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はあっ…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…[emb exp=f.videoname]っ…、俺、ほんとは…っ…[br]
…[emb exp=f.videoname]としてえ、してえよ…っ…!」[br]
[er]

;SE・piston3
[playse storage="piston3" loop=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はあっ、はぁっ、はぁっ、はぁっ…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ハアッ、はぁっ、はぁっ、はぁっ、はぁっ、は…ッ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んっ…![br]
フッ…はぁっ、はぁっ、はっ、はぁっ…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「[emb exp=f.videoname]…っ…、俺、もう…っ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はっ!はっ!はっ!はっ!はっ!はっ!あ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「っ、もう駄目、イク…!![br]
[emb exp=f.videoname]、[emb exp=f.videoname]の顔見ながら俺いく、…イクッ!!」[br]
[er]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


;画面・白
;SEドクン!
[image storage="white" layer=base page=fore pos=c]
[playse storage="dokun" loop=false]
[wait time=100]

;イベントイラスト・幸助オナニー射精差分
[mlbgfast storage="img038_2"]

[gionanime storage="image38_2_gion"]

[wait time=2000]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「～～っ!![br]
っあ…!![br]
はっ!　あ、あっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んっ、んっ…!![br]
あ、すげ…ぇ…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んっ!　んっ!　んっ!![br]
……んっ…!!」[br]
[er]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…………ん…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…っ｣[br]
[er]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「っ……は……｣[br]
[er]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「っはぁっ…はぁっ………はぁっ……｣[br]
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

[fadeoutbgm time=3000]

;背景・幸助の部屋夜電気なし_テレビのあたりに光源
[mlbg storage="幸助の部屋夜電気なし_テレビのあたりに光源"]

;SE・ドサッ(倒れこむ音)
[playse storage="tosun"]
[wait time=1000]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……[emb exp=f.videoname]……｣[br]
[er]

絶頂のあとに押し寄せる罪悪感と後悔。[br]
ポスターに開いた穴、[br]
心に穿たれた穴。[br]
そこから風は吹かない。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…俺のこと、あそこから見てた奴も…[br]
…こんなことしてたのかな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

なら。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そいつ、気持ち悪いな」[br]
[er]

;暗転
[mlbg storage="black"]
[layopt layer=message0 visible=true]

ああ。[br]
ああ。すごく。[br]
[er]

キミが悪い。[br]
[er]

;************************************************************
*九話終了|7/13(日)憤怒の影
[er]

;暗転
[mlbg storage="black"]
;背景・玄関前夜
[mlbg storage="玄関前夜"]
;立ち絵・近江(huku_c)
;表情・近江愕然
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="oumi_huku_c" left=116]
[cara_cf storage="oumi_gakuzen" left=116]
;BGM・horror
[playbgm storage="horror"]
[layopt layer=message0 visible=true]

[font color=0xc9a07c]???[resetfont]「…～～～っ!!!?」[br]
[er]

[font color=0xc9a07c]???[resetfont]「通路が塞がれてる…!?[br]
…なんで……[br]
…どうして…?」[br]
[er]

[font color=0xc9a07c]???[resetfont]「…こんな……」[br]
[er]

[font color=0xc9a07c]???[resetfont]「…![br]
…そうか………!!」[br]
[er]

;表情・近江怒り
[cara_cf storage="oumi_ikari" left=116]

[font color=0xc9a07c]???[resetfont]「……よくも…」[br]
[er]

[font color=0xc9a07c]???[resetfont]「……許せない…………!![br]
このアパートの奴ら…!!!」[br]
[er]

;立ち絵・近江消す
[kara layer=0]
[kara layer=1]
;暗転(ここの暗転は一瞬で)
[image storage="black" layer=base page=fore pos=c]

;SE・ザンッ(草を薙ぎ払うような音)


許さない…!!!![br]
[er]

;BGM・フェードアウト一秒
[fadeoutbgm time=1000]
;暗転
[mlbg storage="black"]
;第九話終了。幕間へ
*幕間|第九話終了
[eval exp="f.sreturn=0"]
[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="10th_day.ks" target=*0802]

