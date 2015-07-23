*day18|11/5(水)風邪は万病の

;背景・体温計のアップ(39.1度)
[bg storage="体温計1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(39.1度)…」[br]
[er]

;SE・ピッ(体温計の電源を切る音)

[playse storage="on14"]
[wait time=1000]

;背景・room_kohsuke_light
[bg storage="room_kohsuke_light"]

;BGM・room2
[playbgm storage="sunset"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なかなか下がらない、な…」[br]
[er]

おとつい、急に寒くなったと思ったらこれだ。[br]
昨日の朝からずっと全身を襲う関節痛と寒気。[br]
[er]

…完全に、風邪をひいた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

咽喉が渇いた。[br]
布団から起き上がるのも辛いが、[br]
誰かが水を持ってきてくれるわけでもない。[br]
もちろん、魔法が使えるわけでもない。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(魔法)」[br]
[er]

;翼の立ち絵をトランジションでふわっと出してふわっと消す。[br]
;熱で見る幻覚のようなイメージで




[layopt layer=message0 page=back visible=false]
[image storage="room_kohsuke_light" layer=base page=back]
[trans method=wave time=4000]
[wt]

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="tsubasa_huku" left=188]
[cara_cf storage="tsubasa_raku" left=188]

[wait time=2000]

[layopt layer=message0 page=back visible=false]
[image storage="room_kohsuke_light" layer=base page=back]
[trans method=wave time=4000]
[wt]

[layopt layer=message0 page=fore visible=true]

[image storage="kara" layer=1 page=back pos=c]
[image storage="kara" layer=0 page=back pos=c]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;背景・room_kohsuke_kitchin2
[bgslow storage="room_kohsuke_kitchin2"]

;SE・蛇口から水を出す音(3秒くらい)
;SEフェードアウト一秒
[playse storage="水道"]
[fadeoutse time=5000]
[wait time=5000]

[playse storage="open57"]
[wait time=1000]

台所まで来たついでに、冷蔵庫の中を覗く。[br]
…何も入っていない。[br]
そういえば昨日の昼から何も食べていないことを思い出した。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「こういう時は…[br]
ちゃんと食べないと治らない、[br]
っていうしな…」[br]
[er]

;背景・room_kohsuke_kitchin1
[bg storage="room_kohsuke_kitchin1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…けほっ…」[br]
[er]

…仕方ない、駅前のスーパーまで買い物に出かけよう。[br]
[er]

;暗転
[mlbg storage="black"]

;ウエイト三秒
[wait time=3000]

;背景・moll
[bg storage="moll"]

*|11/5(水)薄いグレーの空

;立ち絵・幸助huku2
;表情・幸助ううん照れ

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku6" left=224]
[cara_cf storage="kousuke_kanashii_tere" left=224]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(ほんと、寒くなったな)」[br]
[er]

空は一面の薄いグレーで、[br]
街行く人々の服装も茶色や黒のコートが目立つようになった。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(俺も風邪治ったら、押入れからコート出そう…)」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;背景・スーパーマーケット
[bg storage="スーパーマーケット"]

;SE・ピッピッピッとバーコードをスキャンするような音
[playse storage="piko"]
[wait time=1000]
[playse storage="piko"]
[wait time=1000]
[playse storage="piko"]

;立ち絵・幸助huku2
;表情・幸助ううん照れ

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku6" left=224]
[cara_cf storage="kousuke_kanashii_tere" left=224]

[font color=0xc9a07c]店員[resetfont]「100えん、254えん、1000えん、647えん、[br]
あ、すいません。[br]
このお薬はむこうの薬局レジでお支払いくださーい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい…[br]
…すいません」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;暗転
[mlbg storage="black"]

;ウエイト二秒
[wait time=2000]

;背景・近隣センター前道路
[bgslow storage="近隣センター前道路"]

*|

;立ち絵・幸助huku2
;表情・幸助悲しい照れ
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku6" left=224]
[cara_cf storage="kousuke_kanashii_tere" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「けほっ、けほっ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(寒気がひどくなってきたな…。[br]
関節も痛くて…)」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(…気持ち悪い…[br]
眩暈がする…。[br]
早く帰って、横にならないと…)…」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;暗転
[bg storage="black"]

[wait time=1000]

;ウエイト二秒

;背景・1f_front
[bg storage="1f_front"]

*|11/5(水)薄いグレーの髪

;立ち絵・幸助huku2
;表情・幸助悲しい照れ
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku6"]
[kousuke_lf storage="kousuke_kanashii_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はぁ…[br]
はぁ……っ…[br]
………着いた…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「早く、部屋に…」[br]
[er]

;BGMフェードアウト二秒

;立ち絵・翼huku
;表情・翼ううん
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_uun" left=390]

[font color=0xbcbcbc]翼[resetfont]「ん?」[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!」[br]
[er]

;BGM・hb

[font color=0xbcbcbc]翼[resetfont]「…買い物帰りかね、[br]
管理人さん」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・翼あれ
[cara_rf storage="tsubasa_are"]

[font color=0xbcbcbc]翼[resetfont]「…ん?[br]
どうした、具合が悪そうだが風邪かね?」[br]
[er]

[kousuke_lf storage="kousuke_ketsui_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あなたには、関係ないです…。[br]
そこ、どいてください。[br]
中、入れない」[br]
[er]

;表情・翼ううん
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「かなり重症だな。[br]
荷物を貸しなさい。[br]
部屋まで運んでやろう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…結構です…![br]
俺はあなたの世話になんて、なりたく…[br]
;表情・幸助悲しい照れ
[kousuke_lf storage="kousuke_kanashii_tere"]
っ…!?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「けほっ!　げほっ![br]
痛………っ!」[br]
[er]

;SE・どさっ、と買い物袋を落とすような音
[playse storage="袋ガサッ"]
[wait time=600]
[playse storage="缶を捨てる"]

[font color=0xbcbcbc]翼[resetfont]「[emb exp=sf.name]君?」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…」[br]
[er]

[quake time=1000 timemode=ms hmax=5 vmax=5]
;SE・どさ、と足元から崩れ落ちるような音
[playse storage="倒れこむ2"]
[wait time=1000]

;表情・翼あれ
[cara_rf storage="tsubasa_are"]

[font color=0xbcbcbc]翼[resetfont]「…!」[br]
[er]

;立ち絵・翼消す
[kara layer=3]
[kara layer=4]

;暗転
[mlbgslow storage="black"]

;背景・black
[bg storage="black"]

闇に落ちる意識の中、[br]
指宿さんが俺の名を呼ぶ声が遠くで聞こえた。[br]
[er]

ああ。[br]
どうしてだろう。[br]
名前を呼ばれているだけなのに[br]
[er]

…泣きそうになった。[br]

;BGMフェードアウト二秒

[fadeoutbgm time=2000]

;暗転
[black]

;ウエイト二秒

;背景・1f_front_dark
[bg storage="1f_front_dark"]

*|11/5(水)翼の看病

何時間眠っていたんだろう。[br]
夢は、見なかった。[br]
[er]

;背景・room_kohsuke_tenjou
[bgslow storage="room_kohsuke_tenjou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん…」[br]
[er]

;背景・幸助の部屋夜電気あり
[bgslow storage="幸助の部屋夜電気あり"]

;立ち絵・翼huku
;表情・翼ううん
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_uun" left=390]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あ…?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「気がついたかね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!」[br]
[er]

;SE・ばさっ、と布団をはねのけるような音
[playse storage="gaba"]
[wait time=1000]

;BGM・room2
[playbgm storage="花時"]

[font color=0xbcbcbc]翼[resetfont]「起きるな。[br]
そのまま寝ていたまえ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[kara layer=3]
[kara layer=4]

[playse storage="tosun"]
[wait time=1000]

;イベントイラスト************************

[mlbg storage="ツバサ_18_看病"]

[eval exp="sf.ツバサ_18_看病=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

指宿さんは部屋から持ってきたのだろうか、[br]
ドクターバッグから舌圧子や聴診器といった診察道具を取り出すと、[br]
冷たい銀の輝きで俺に触れた。[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「口を開けて。[br]
…成程。[br]閉じたまえ。[br]
寝間着の前を開けるぞ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…服は…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「無理に喋るな。[br]
汗でひどく濡れていたからな、私が換えた」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…着ていた服は…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「向こうに置いてある」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…駄目です、[br]
畳の上に湿った服なんてそのまま置いたら、[br]
傷んで…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「わかった、洗濯機に入れておこう。[br]
いいから寝ていたまえ」[br]
[er]

;立ち絵・翼消す

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;立ち絵・翼huku
;表情・翼ううん

[font color=0xbcbcbc]翼[resetfont]「風邪だ。[br]
安静にしていればすぐに回復する。[br]
だから、今は寝なさい」[br]
[er]

;立ち絵・翼消す

[bg storage="幸助の部屋夜電気あり"]

指宿さんは俺の服を洗濯機に入れると、[br]
布団で寝ている俺の隣に腰をおろし、[br]
読みかけのガーデニング雑誌をひらいた。[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ありがとうございました。[br]
もう大丈夫ですから、[br]
…もう、帰ってください」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「君の部屋に入るのは初めてだが、[br]
なかなか興味深い本を揃えているな」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「読みたい本をすべて読み終わったら、[br]
帰るとしよう。[br]
なに、君の熱が下がる頃には読み終わる」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ゆっくり休みたまえ」[br]
[er]

;暗転
[black]

;ウエイト二秒
[wait time=2000]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

*|11/5(水)あなたの横顔

部屋から追い出す気力もなく、[br]
俺は指宿さんの好きにさせた。[br]
[er]

俺の隣で、モノクルをかけ指宿さんはずっと本を読んでいる。[br]
その横顔を俺はぼんやりと眺めた。[br]
[er]

;イベントイラスト************************

[mlbgslow storage="ツバサ_18_読書_1"]

[eval exp="sf.ツバサ_18_読書=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;立ち絵・翼huku
;表情・翼ううん

[font color=0xbcbcbc]翼[resetfont]「…どうした。[br]
何か飲むかね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…いいえ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「そうか。[br]
咽喉が渇いたら言いたまえ」[br]
[er]

;立ち絵・翼消す

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…指宿さん」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「どうした、[br]
用が無いなら黙って寝ていたまえ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…黙ってると、[br]
痛みに気がいって辛いんです」[br]
[er]

;立ち絵・翼huku
;表情・翼楽
[bgslow storage="ツバサ_18_読書_2"]

[font color=0xbcbcbc]翼[resetfont]「そうか、ならば話し相手になろう。[br]
もう少し傍に行かせてもらうぞ。[br]
最近耳が少しばかり悪くなってな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そんなに、近づくと…[br]
うつるかもしれませんよ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「大丈夫だ。[br]
もう君からはすでに病気をうつされたからな。[br]
免疫ができている」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…え?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…困ったものだ」[br]
[er]

[playse storage="clock01"]
[wait time=1000]

[bg storage="幸助の部屋夜電気あり"]

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="tsubasa_huku" left=188]
[cara_cf storage="tsubasa_uun" left=188]

[font color=0xbcbcbc]翼[resetfont]「君のことを考えると鼓動が早くなる。[br]
顔を見ない日はどうしているのか気になって、[br]
君が病気で倒れたと知れば側にいないと気がすまない」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…い、ぶ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「名前で呼んでくれないか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……[br]
…ツバサ、さん」[br]
[er]

[kara layer=0]
[kara layer=1]

;立ち絵・翼消す

;イベントイラスト・翼とキス
;イベントイラスト************************

[mlbg storage="ツバサ_18_キス"]

[eval exp="sf.ツバサ_18_キス=1"]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

*|11/5(水)kiss

[font color=0xbcbcbc]翼[resetfont]「いい子だ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ぁ…」[br]
[er]

;SE・kiss1
[playse storage="kiss1"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ん…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふ、ぅ」[br]
[er]

;SE止める
[fadeoutse time=1000]

[bgslow storage="幸助の部屋天井電気あり"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……[br]
…もう、これ以上…[br]
俺のことをからかうのはよしてください」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「遊びでこんなことされても…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…みじめになるだけです」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「私は本気だ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「嘘だ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[bg storage="幸助の部屋夜電気あり"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=188]
[cara_rf storage="tsubasa_uun" left=188]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「じゃあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「じゃあ…どうして、[br]
……あんなこと」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…年がいもなく、[br]
君の気を引きたくなった」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…っ!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「私では駄目かね?[br]
君が愛してくれるなら、[br]
もう『あんなこと』はしないと誓おう」[br]
[er]

;選択肢

;本当に?
;信じられません
[er]
[select]
[links target=*本当に]1.本当に?[endlink][r]
[links target=*信じられません]2.信じられません[endlink]
[endselect]
[s]

;**********************************************
*本当に|
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…本当、に…?」[br]
[er]

;「*翼18合流A」へジャンプ
[jump target=*翼18合流A]
;**********************************************
*信じられません|
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…信じ、られ……ません」[br]
[er]

;**********************************************
*翼18合流A|11/5(水)風邪が治ったら

[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「風邪が治ったら、君をお茶に誘おう。[br]
受けてくれるな」[br]
[er]

[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;背景・幸助の部屋夜電気あり

手の甲に触れた指宿さんの唇は、ひやりとして心地よかった。[br]
やさしい紅茶色の瞳が微笑んでいる。[br]
俺は、[br]
[er]

;背景・black
[bgslow storage="black"]

いつしか痛みを忘れ、眠りに落ちていた。[br]
[er]

;暗転
[black]

;ウエイト二秒
[wait time=2000]

;背景・room_kohsuke
[bg storage="room_kohsuke"]

*|

それからどうやら丸一日近く寝ていたらしい。[br]
目を覚まして部屋を見渡すと、[br]
そこには指宿さんの姿はなく、[br]
俺は少し残念な気持ちになった。[br]
[er]

;背景・体温計のアップ()
[bg storage="体温計2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(37.4度)」[br]
[er]

;SE・ピッ(体温計の電源を切る音)
[playse storage="on14"]
[wait time=1000]

;背景・room_kohsuke
[bg storage="room_kohsuke"]

熱はだいぶ下がり、関節の痛みも引いていた。[br]
ただ、体をずん、と支配するだるさだけはどうにも取れなかったから、[br]
俺は冷蔵庫からジュースを取ってきて枕元に置くと、[br]
もう一度横になった。[br]
[er]

[playse storage="tosun"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

…鼻が詰まってなかったら、[br]
まだ部屋に指宿さんの残り香を感じられたかもしれない。[br]
[er]

;イベントイラスト・翼とキス(少しぼかしをかけて、回想シーンということを強調)
[bgslow storage="ツバサ_18_キス2"]

*|

深いベチバーと、微かなダージリンのベルガモット。[br]
[er]

;背景・room_kohsuke
[bgslow storage="room_kohsuke"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ツバサ、さん」[br]
[er]

;暗転
[black]

;ウエイト二秒
[wait time=2000]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

*|

その日の夜も指宿さんは俺の部屋を訪れ、[br]
スーパーで買った弁当とアイスを置いていってくれた。[br]
その翌日も、翌々日も。[br]
[er]

;背景・starlight
[mlbg storage="starlight"]
[wait time=2000]

;ウエイト二秒

;背景・明け方の空
[mlbgslow storage="明け方の空"]
[wait time=2000]

;ウエイト二秒

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

;背景・1f_front
[bgslow storage="1f_front"]

そして、三日後。[br]
[er]

;背景・room_kohsuke_tenjou
[bg storage="room_kohsuke_tenjou"]

*|11/5(水)回復

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んっ…」[br]
[er]

;背景・room_kohsuke
[bg storage="room_kohsuke"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;場面転換・体温計のアップ(36.5度)
[bg storage="体温計3"]

;BGM・room1
[playbgm storage="room2"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「36.5度。[br]
よし、平熱」[br]
[er]

;SE・ピッ(体温計の電源を切る音)
[playse storage="on14"]
[wait time=1000]

;背景・room_kohsuke
[bg storage="room_kohsuke"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「っ…あー…[br]
ずっと寝てたから体が変な感じだ」[br]
[er]

;立ち絵・幸助huku2
;表情・幸助楽

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_raku" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…庭掃除やるか」[br]
[er]

[kara layer=0]
[kara layer=1]

;背景・1f_front
[bg storage="1f_front"]

;立ち絵・幸助huku2
;表情・幸助ええと
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_raku" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あー、三日ぶりの外気だ。[br]
…今日はあったかいな」[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

[layopt layer=message0 page=fore visible=false]
[wait time=1000]
[layopt layer=message0 page=fore visible=true]

;SE・ドアガチャ
[playse storage="door_gacha"]
[wait time=1000]

;立ち絵・仁huku2
;表情・仁ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_uun" left=290]

[font color=0xfe987d]仁[resetfont]「お」[br]
[er]

;表情・幸助楽

[font color=0x9eba8a][emb exp=sf.name][resetfont]「林さん、おはようございます」[br]
[er]

;表情・仁楽
[cara_rf storage="zin_raku"]

[font color=0xfe987d]仁[resetfont]「おう、管理人さんおはようさん![br]
どっか旅行でも行っとったんか?」[br]
[er]

;表情・幸助ううん

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いえ、どうしてですか?」[br]
[er]

;表情・仁ううん
[cara_rf storage="zin_uun"]

[font color=0xfe987d]仁[resetfont]「いんやあ、ここ何日かいんかったじゃろ。[br]
いつもはアパートの前で掃除やら庭弄りしとるから、[br]
日に一度くれえは顔合わすのによう」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい…。[br]
実は風邪引いちゃってて」[br]
[er]

[font color=0xfe987d]仁[resetfont]「おう、風邪かあ![br]
そういやあわしの職場でも何人かぶっ倒れてやすんどったなあ。[br]
もう大丈夫なんか?」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、もうすっかり」[br]
[er]

[font color=0xfe987d]仁[resetfont]「そうかあ、そりゃしらんかった。[br]
同じアパートに住んどっても、[br]
わからんもんじゃのう」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうですね、部屋の中に入っちゃうと。[br]
やっぱり皆さん生活のサイクルも違うし。[br]
今の人は同じアパートにどんな人が住んでるのかなんて知らない人も多いんじゃないですか」[br]
[er]

[font color=0xfe987d]仁[resetfont]「そうじゃのう…[br]
ん?　そういやあ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「どうかしました?」[br]
[er]

[font color=0xfe987d]仁[resetfont]「いやあ、隣の爺さんの部屋がここ二、三日うるさくてのう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「指宿さんの部屋ですか?」[br]
[er]

[font color=0xfe987d]仁[resetfont]「おう、なにやっとるんかしらんが、[br]
夜中までずっとドスンドスンいっとってのう」[br]
[er]

;選択肢

;激しいプレイしてたのか?
;防音はしっかりしてるはずなんだけどな

[er]
[select]
[links target=*激しいプレイしてたのか]1.激しいプレイしてたのか?[endlink][r]
[links target=*防音はしっかりしてるはず]2.防音はしっかりしてるはずなんだけどな[endlink]
[endselect]
[s]

;*************************************************************************************
*激しいプレイしてたのか|
[cm]
[ws]

…なんだ。[br]
[er]

やっぱりあの時の告白は戯れだったんだろうな。[br]
あんなこと言って、部屋に戻ったら毎晩お楽しみだったんですか。[br]
まあ、あの人らしいけど。[br]
[er]

仮にあの告白が本気だとしても、[br]
人が病気で寝込んでいる時に他の相手とそういうことをするような人とは、やっぱり…[br]
どれだけ心惹かれる相手といっても、深い仲にはなれない。[br]
[er]


;「*翼18合流B」へジャンプ
[jump target=*翼18合流B]
;**************************************************************************************
*防音はしっかりしてるはず|
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おかしいな、指宿さんの部屋は二部屋あるんですけど、[br]
そのうちプレイに使用している部屋は林さんの部屋と隣接してないんで、[br]
よっぽど激しいプレイじゃないと林さんのほうまでは響かないと思うんですけど…」[br]
[er]

[font color=0xfe987d]仁[resetfont]「なんじゃあ、やけに詳しいのう」[br]
[er]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?[br]
…あ…………!」[br]
[er]

;*************************************************************************************
*翼18合流B|

[font color=0xfe987d]仁[resetfont]「おっと、そろそろ行かんと遅刻じゃあ。[br]
んだらばそういうこっちゃで、[br]
いっぺん管理人さんのほうから注意しといてくれやあ。[br]
病みあがりのとこ悪いけどよう」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい、[br]
わかりました![br]
いってらっしゃい!」[br]
[er]

;表情・仁笑み
[cara_rf storage="zin_emi"]

[font color=0xfe987d]仁[resetfont]「おう!」[br]
[er]

;立ち絵・仁消す
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[black]
[wait time=1000]

;BGMフェードアウト一秒
[fadeoutbgm time=2000]

;背景・玄関前
[bg storage="玄関前"]


*|

指宿さんの部屋の前まで来た。[br]
[er]

;立ち絵・幸助huku2
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…指宿さん、いらっしゃいますか」[br]
[er]

;SE・ピンポーン
[playse storage="pinpon"]
[wait time=2000]

;ウエイト二秒

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;SE・ドアガチャ
[playse storage="door_gacha"]
[wait time=1000]

;立ち絵・翼huku
;表情・翼ううん
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_uun" left=390]

[font color=0xbcbcbc]翼[resetfont]「誰だね。[br]
……ああ、君か」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい。[br]あの、少しお話が」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「風邪はもういいのかね。[br]
ちょうどいい、私も君に見せたいものがある。[br]
さあ、入りたまえ」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「紅茶を淹れてやろう。[br]
さあ」[br]
[er]

;立ち絵・翼消す
[kara layer=3]
[kara layer=4]


;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]


;背景・104台所
[bg storage="104台所"]

俺は指宿さんに勧められるままに、再びその部屋を訪れた。[br]
中に入ったのはほぼ一ヶ月ぶりだ。[br]
[er]

部屋の中は相変わらず…[br]
では、なかった。[br]
[er]

;BGM・老人との会話
[playbgm storage="老人との会話"]

;SE・ドアガチャ
[playse storage="door04"]
[wait time=1000]

[font color=0xbcbcbc]翼[resetfont]「どうだね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!」[br]
[er]

;背景・植物の多い部屋
[mlbg storage="植物の多い部屋"]

*|11/5(水)新しい部屋

;ウエイト二秒
[wait time=4000]
[layopt layer=message0 page=fore visible=true]

;立ち絵・翼huku
;表情・翼楽

;立ち絵・幸助huku2
;表情・幸助あれ

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_are"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_raku" left=390]

[font color=0xbcbcbc]翼[resetfont]「君の部屋にあったガーデニングの本に触発されてな」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「前にあった診察台は…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「捨てた。[br]
もう彼らとのお医者さんごっこはおしまいだ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…これだけ揃えたのはいいが、[br]
今までサボテンくらいしか育てたことがなくてな」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「よかったらこれから色々と教えてくれないか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…[br]
……………」[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「………まったく」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…仕方ないな」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「人に物を教わるなど何十年ぶりだ」[br]
[er]

;SE・ピンポーン
[playse storage="pinpon"]
[wait time=2000]


;表情・幸助ううん
;表情・翼ううん
[kousuke_lf storage="kousuke_uun"]
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「ん?」[br]
[er]

;立ち絵・翼消す
[kara layer=3]
[kara layer=4]


[font color=0xbcbcbc]翼[resetfont]「客人だ」[br]
[er]

;SE・ドアガチャッ
[playse storage="door_gacha"]
[wait time=1000]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]


;背景・104台所
[bg storage="104台所"]

*|

[font color=0xbcbcbc]翼[resetfont]「誰かね…[br]
おおっ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「指宿さん?[br]
どうしました…[br]
うわっ!!」[br]
[er]

[fadeoutbgm time=1000]

;背景・2f_porch
[bg storage="2f_porch"]

;立ち絵・幸助huku2
;表情・幸助おどろき

;立ち絵・翼huku
;表情・翼ううん

[playbgm storage="comical"]

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_odoroki"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_uun" left=390]

[font color=0xc9a07c]男[resetfont]「ちょっと![br]
もうここは閉めるって、[br]
先生どういうことですか!!」[br]
[er]

[font color=0xc9a07c]男[resetfont]「そうだそうだ!」[br]
[er]

玄関前には、十人近くの逞しい男たちがおしあいへしあいしていて、[br]
彼らは口々に指宿さんに詰め寄っていた。[br]
[er]

[font color=0xc9a07c]男[resetfont]「駄目なんです、[br]
僕先生に診てもらわないと駄目なんです!」[br]
[er]

[font color=0xc9a07c]男[resetfont]「やめないで先生!」[br]
[er]

[font color=0xc9a07c]男[resetfont]「捨てないでください先生!」[br]
[er]

[font color=0xc9a07c]男[resetfont]「先生お願い![br]
嘘だって言ってください!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「嘘ではない。[br]
メールで連絡した通り、[br]
もう君たちとの関係は終わりだ。[br]
わかったら帰りたまえ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「もうここに医者はいない。[br]
いるのは…」[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「きたまえ、[emb exp=sf.name]君!」[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[quake time=1000 timemode=ms hmax=10 vmax=10]

[bg storage="青空"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?　え?」[br]
[er]

;立ち絵・二人消す

;イベントイラスト************************

[mlbg storage="ツバサ_18_お姫様抱っこ1"]

[eval exp="sf.ツバサ_18_お姫様抱っこ=1"]

[wait time=1000]

;*********************************************

;(余裕があれば)イベントイラスト・翼が幸助をお姫様抱っこ

*|11/5(水)恋に溺れた哀れな老いぼれ

[bg storage="ツバサ_18_お姫様抱っこ2"]

俺は指宿さんに手を引かれ、まるで結婚式の新婦のように男たちの前で抱きかかえあげられた。[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「恋に溺れた哀れな老いぼれだ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ちょっ、なにするんですか![br]
指宿さ…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「名前で」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…[br]
………………[br]
;ここ改行で一行あけて
…ツバサ、さん」[br]
[er]

;(余裕があれば)イベントイラスト・翼が幸助をお姫様抱っこ(差分でキス)
[bg storage="ツバサ_18_お姫様抱っこ3"]

[font color=0xbcbcbc]翼[resetfont]「いい子だ」[br]
[er]

[backlay]

[image storage="white" layer=base page=back pos=c]
[trans method=crossfade time=2000]
[wt]
[image storage="black" layer=base page=back pos=c]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んっ…!」[br]
[er]

たくさんの嫉妬の視線に囲まれて、[br]
こうして、晴れた空の下。[br]
[cm]

[bg storage="2f_side"]

;背景・2f_side

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いぶすきさあぁぁぁん…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「名前で」[br]
[er]

俺は翼さんと結ばれた。[br]
[er]

;ここで好感度が一定値以下の場合、「*翼ノーマルエンド」へ。[br]
;まだテストプレイしていないんでどれくらいが適当かわかりませんが、
;今のところ仮に100をボーダーラインに設定してください。[br]
;100以上の場合はこのまま話は続きます。「*翼18続き」[br]へ

[if exp="f.itsubasa>47"][jump target=*翼18続き][endif]

*翼ノーマルエンド|11/5(水)幸せな結末

;背景・青空
[bg storage="青空"]

ん?　今幸せかって?[br]
[er]

……[br]
[er]

;(余裕があれば)イベントイラスト・翼が幸助をお姫様抱っこ(差分でキス)の顔部分をアップでトリミング
[bg storage="ツバサ_18_お姫様抱っこ4"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…野暮なこと、きくなよ」[br]
[er]

[eval exp="sf.翼エンド=1"]

[layopt layer=message0 visible=false]

[fadeoutbgm time=2000]

[mlbgslow storage="white"]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

[jump storage="AfterEnding.ks"]
[s]

;-----------------------------------------------------------------
*翼18続き|

;背景・1f_front
[bg storage="1f_front"]

[playse storage="car_drive"]
[wait time=1000]

[font color=0xc9df72]善宗[resetfont]「よし、停めろ」[br]
[er]

[fadeoutse time=1000]
[wait time=1000]
;SE・車とまる、キッ
[playse storage="car_stop2"]
[wait time=1000]

;SE・車のドアバタン
[playse storage="car_door"]
[wait time=1000]

;立ち絵・善宗huku
;表情・善宗笑み
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="yoshimune_huku" left=150]
[cara_cf storage="yoshimune_emi" left=150]

[font color=0xc9df72]善宗[resetfont]「シェグェイ!![br]
今帰ったぞー、[emb exp=sf.name]ー!![br]
[cara_cf storage="yoshimune_uun"]
;表情・善宗ううん
ん?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ、伯父さん!」[br]
[er]

;表情・善宗楽
[cara_cf storage="yoshimune_raku"]

[font color=0xc9df72]善宗[resetfont]「おう、[emb exp=sf.name]。[br]
そんなところで何してるんだ?[br]
;表情・善宗笑み
[cara_cf storage="yoshimune_emi"]
楽しそうだな、伯父さんも混ぜてくれよー」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「混ざらなくていい!![br]
助けて俺今憎しみで殺されそう!!」[br]
[er]

;立ち絵・善宗消す
[kara layer=0]
[kara layer=1]

;BGMフェードアウト三秒
[fadeoutbgm time=3000]

;暗転
[black]

;ウエイト・二秒
[wait time=2000]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

*|11/5(水)年上の恋人

;ここ立ち絵三体配置でお願いします

;立ち絵・善宗huku
;表情・善宗ううん

;立ち絵・幸助huku2
;表情・幸助ええと照れ

;立ち絵・翼huku
;表情・翼楽

[vlayer layer=0]
[vlayer layer=1]

[image storage=yoshimune_huku layer=0 page=fore left=-100 top=20 fliplr=true]
[image storage=yoshimune_uun layer=1 page=fore left=-100 top=20 fliplr=true]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=490]
[cara_rf storage="tsubasa_raku" left=490]


[layopt layer=5 page=fore visible=true]
[layopt layer=6 page=fore visible=true]
[image storage="kousuke_huku" layer=5 page=fore left=300 top=20]
[image storage="kousuke_eeto_tere" layer=6 page=fore left=300 top=20]

;BGM・room1
[playbgm storage="room2"]

[font color=0xc9df72]善宗[resetfont]「ほー、それじゃ二人は付き合うことにしたと」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、うん…[br]
その、まあ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「これからもよろしく頼むよ、大家さん」[br]
[er]

;表情・善宗楽
;[kousuke_lf storage="yoshimune_raku"]
[image storage=yoshimune_raku layer=1 page=fore top=20 fliplr=true]

[font color=0xc9df72]善宗[resetfont]「いえいえこちらこそ。[br]
ふーんそうかー、なにきっかけで?」[br]
[er]

;表情・幸助真っ赤
[image storage="kousuke_makka" layer=6 page=fore left=300 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うっさいな、いいだろそんなのなんでも」[br]
[er]

;表情・善宗笑み
;[kousuke_lf storage="yoshimune_emi"]
[image storage=yoshimune_emi layer=1 page=fore top=20 fliplr=true]

[font color=0xc9df72]善宗[resetfont]「それは二人だけの秘密ってやつか?[br]
それはそれでエロくていいなあ」[br]
[er]

;表情・幸助ううん
[image storage="kousuke_uun" layer=6 page=fore left=300 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「とんちきな妄想したら殺す」[br]
[er]

;表情・善宗楽
;[kousuke_lf storage="yoshimune_raku"]
[image storage=yoshimune_raku layer=1 page=fore top=20 fliplr=true]

[font color=0xc9df72]善宗[resetfont]「んで?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだよ」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「初エッチはやっぱりこの部屋だったのか?」[br]
[er]

;SE・ブー!と噴き出すような音があれば
[playse storage="ザシュ2"]

;表情・幸助ブー
[image storage="kousuke_boo_tere" layer=6 page=fore left=300 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ブー!!!」[br]
[er]

;表情・翼ううん
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「おお、そういえばまだしていなかったな」[br]
[er]

;表情・幸助うわああん
[image storage="kousuke_uwaan_tere" layer=6 page=fore left=300 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「翼さん!!」[br]
[er]

;表情・善宗ううん
;[kousuke_lf storage="yoshimune_uun"]
[image storage=yoshimune_uun layer=1 page=fore top=20 fliplr=true]

[font color=0xc9df72]善宗[resetfont]「へーー!![br]
セックスしてないのに付き合うのか!?[br]
なんだそれなんだそれ!![br]
お前実はホモじゃないだろけがらわしい!!」[br]
[er]

;表情・幸助怒り
[image storage="kousuke_ikari2" layer=6 page=fore left=300 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「けがらわしいのはどっちだ!![br]
;表情・幸助ぐったり照れ
[image storage="kousuke_guttari_tere" layer=6 page=fore left=300 top=20]
ちょ、あの、翼さん、[br]
俺病み上がりですし、ね?」[br]
[er]

;表情・翼邪笑
[cara_rf storage="tsubasa_jasyou"]

[font color=0xbcbcbc]翼[resetfont]「もう完治したのだろう?[br]
大丈夫だ、はじめはやさしくしてやろう。[br]
激しいプレイをするにも体を徐々に慣らしていかねば壊れてしまうからな」[br]
[er]

;表情・善宗笑み
;[kousuke_lf storage="yoshimune_emi"]
[image storage=yoshimune_emi layer=1 page=fore top=20 fliplr=true]

[font color=0xc9df72]善宗[resetfont]「おやおや、それじゃ年寄りはこの辺で。[br]
[emb exp=sf.name]ー、後で見たいからビデオ回しといていいかー?」[br]
[er]

;表情・幸助怒り
[image storage="kousuke_ikari2" layer=6 page=fore left=300 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「殺すぞオッサン!!」[br]
[er]

[image storage=yoshimune_raku layer=1 page=fore top=20 fliplr=true]

;表情・翼楽
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「[emb exp=sf.name]君」[br]
[er]

;立ち絵・幸助と翼消す
[kara layer=5]
[kara layer=6]
[kara layer=3]
[kara layer=4]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、んっ…」[br]
[er]

;表情・善宗ううん
;[kousuke_lf storage="yoshimune_uun"]
[image storage=yoshimune_uun layer=1 page=fore top=20 fliplr=true]

[font color=0xc9df72]善宗[resetfont]「おやおや」[br]
[er]

;表情・善宗楽
;[kousuke_lf storage="yoshimune_raku"]
[image storage=yoshimune_raku layer=1 page=fore top=20 fliplr=true]

[font color=0xc9df72]善宗[resetfont]「それじゃ、ごゆっくり」[br]
[er]

;立ち絵・善宗消す
[kara layer=0]
[kara layer=1]

;SE・ドアパタン
[playse storage="door_patan"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…翼さん」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「なんだね?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…その、ほんとに…[br]
…今やるんですか?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ああ、やりたいね。[br]
ずっとこの日を待っていたのだ。[br]
君とて同じではないのかね?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ、ん……!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「その気がないのなら、[br]
ここはこんなにならないだろう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…つばさ、さん…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「[emb exp=sf.name]君」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ほんとにやさしく、[br]
…してくださいよ…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「勿論だ」[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

;SE・kiss2
[playse storage="kiss2"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んっ…」[br]
[er]

;イベントイラスト・翼とセックス
*|11/5(水)魔法

[bg storage="幸助の部屋天井電気あり"]

;BGM・hb
[playbgm storage="hb"]

なめらかで少しひやりとしたキス。[br]
仰向けになった俺に覆いかぶさるよう翼さんの体から微かに漂う香水の匂い。[br]
もう、魔法にかかってもいい。[br]
[er]

;SE止める
[fadeoutse time=1000]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…好きです」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「私もだ。[br]
君に比べれば残り少ない命だが、[br]
最後の一瞬まで君を愛すると誓おう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…よく、そんな恥ずかしい台詞が次から次に出てきますね」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「君の前だからな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ん…」[br]
[er]

[mlbgfast storage="幸助の部屋天井電気なし"]

[disablestore restore=true]

[wait time=1000]

[tebure]

[mlbg storage="ツバサ_18_H_3"]
[wait time=1000]

[layopt layer=message0 page=fore visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「は…ぁ…」[br]
[er]

翼さんの指が、見かけよりもずっと繊細な動作で俺の服を脱がす。[br]
あらわになった肌の上を、触れるか触れないかの距離で滑っていく。[br]
冷たいような、熱いような、もどかしい感触。[br]
その快感に俺は思わず吐息を漏らした。[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「気持ちいいかね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「………は、い…っ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「君のことを知りたい。[br]
どこが感じるのか教えてくれないか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んっ…」[br]
[er]

[stopquake]

;選択肢

;耳
;首筋
;乳首
;尻

[er]
[select]
[links target=*耳]1.耳[endlink][r]
[links target=*首筋]2.首筋[endlink][r]
[links target=*乳首]3.乳首[endlink][r]
[links target=*尻]4.尻[endlink]
[endselect]
[s]

;******************************************************************
*耳
[cm]
[ws]

[tebure]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…耳、が…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ほう、耳が感じるのか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

俺が小さく頷くと、翼さんは楽しそうに笑って俺の耳元に口を近づけた。[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「こういうことかね?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あふっ…!」[br]
[er]

耳元で囁きが聞こえる。[br]
次の瞬間、湿った舌が滑り込んできた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んっ!　ふっ、う!　あぁっ!!」[br]
[er]

くちゅくちゅと音を立て、翼さんの舌が俺の耳の中を這いずり回る。[br]
耳奥までほじられる感触と、時折吹きかけられる息に、俺の体は敏感に反応した。[br]
[er]


[jump target=*翼18合流C]
;*****************************************************************
*首筋
[cm]
[ws]

[tebure]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…首、が…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ほう、首が感じるのか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

俺が小さく頷くと、翼さんはそっと俺の首筋にくちづけた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んっ…」[br]
[er]

舌先で首筋をなぞられ、甘噛みされ、キスマークがつくほどに強く吸い付かれる。[br]
刺激を与えられるたび、俺の体は敏感に反応した。[br]
[er]


[jump target=*翼18合流C]
;******************************************************************
*乳首
[cm]
[ws]

[tebure]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…乳首、が…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ほう、乳首が感じるのか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んんっ!」[br]
[er]

指でピン、と乳首をはじかれ、その快感に俺は甘い吐息を漏らした。[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「なるほど、感度良好だな。[br]
だがまだ小ぶりだ。[br]
私に任せたまえ。[br]
今日から毎日刺激して、立派な肥大乳首に仕上げてやろう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「やっ…、あ!![br]
ん!!　ふぅ……っ!!」[br]
[er]

翼さんの口が右乳首に吸い付き、[br]
指が左乳首を擦りあげる。[br]
[er]


[jump target=*翼18合流C]
;*****************************************************************
*尻
[cm]
[ws]

[tebure]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…尻、が…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ほう、尻が感じるのか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

俺が小さく頷くと、翼さんは俺の尻肉を両手で揉みしだいた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ、ん!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「なるほど、いい尻だ。[br]
筋肉質だが程よく肉もついている。[br]
いつもこの尻で男を誘惑しているのかね?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「嫉妬、です…か?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ああ、悪いか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いえ…っ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…うれしい、な…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「悪い子だ」[br]
[er]

翼さんは指を舐めあげ、その指でゆっくりと肛門の襞をなぞる。[br]
絶妙の指使いに、ぞくぞくと鳥肌が立った。[br]
[er]

[jump target=*翼18合流C]
;******************************************************************
*翼18合流C
[cm]
[ws]

;擬音アニメ・ビクンッ
[playse storage="hogusu3"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んっ![br]
ああっ…!　はっ![br]
あっ…………　い、いいっ…!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「良い声だ。[br]ずっと聴いていたいものだな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はぁっ…![br]
くっ、ふっ…!　ああ、翼さん…っ、[br]
そんな、そこばっかり…[br]
あっ、ふっ…!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「では次はどこを愛撫して欲しい?[br]
口か?　臍か?　それとも…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ここかね?」[br]
[er]

;SE・piston1
[playse storage="piston1"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んくぅ…!」[br]
[er]

俺の股間の屹立に、翼さんの指が触れる。[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「こんなに硬く勃起して、カウパー氏腺液まで垂れている。[br]
もう射精したくてたまらないのだろう?」[br]
[er]

翼さんの指が見る間に俺の吐き出した露で濡れそぼる。[br]
ゆるゆると扱かれ、竿の真下から精液が昇ってくる。[br]
まるで湯につけた温度計だ。[br]
…まったく、我慢がきかない。[br]
[er]

;擬音アニメ・ハーッハーッハーッハーッ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「やっ、そんな、あ、はっ…!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「風邪で臥せっていた間一度も抜いていないのだろう?[br]
君は若いのだ、まずは先に吐精したまえ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ、は、駄目…です、[br]
そんなにしごかれたら、ほんとに出…っ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「[emb exp=sf.name]君」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んっ…!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「君の射精するところが見たい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ…!![br]
翼さん……………っ!![br]
あ!!」[br]
[er]

;擬音アニメ消す

;画面・白
;SEドクン!
[finish]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


[stopquake]

;イベントイラスト・翼とセックス(射精差分)

;擬音アニメ・ビュッ!　ビュルッビュルルッ!

[bg storage="幸助の部屋夜電気無し"]

[font color=0xbcbcbc]翼[resetfont]「おお」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んっ…![br]
ん…っ、あ、うはぁ…………!!」[br]
[er]

;擬音アニメ・ブルブルブル

翼さんに肉棒をしごきたてられ、体中にキスの愛撫を受けながら、[br]
俺はあっけなく遂情した。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はぁっ、はぁっ、はっ、はっ…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「すごい精液の量だな。[br]
よっぽど溜め込んでいたのか?」[br]
[er]

精液まみれの指を眺め、[br]
翼さんは細目で笑った。[br]
…金色の三日月みたいだ。[br]
[er]

;擬音アニメ・ハーッハーッハーッハーッ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん、ふぅ…っ」[br]
[er]

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="tsubasa_huku" left=188]
[cara_cf storage="tsubasa_raku" left=188]


[font color=0xbcbcbc]翼[resetfont]「いい顔だ。[br]
ぞくぞくする」[br]
[er]

[kara layer=0]
[kara layer=1]


[playse storage="衣擦れ"]
[wait time=3000]

;擬音アニメ消す


[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="tsubasa_bokki" left=188]
[cara_cf storage="tsubasa_raku" left=188]

翼さんは着ていた服を脱ぎ捨てると、[br]
とても老齢とは思えない逞しい裸体をあらわにした。[br]
その股間にはふてぶてしい大きさの男根がそそり立っていた。[br]
[er]

[kara layer=0]
[kara layer=1]


;SE・piston4

[tebure]

;イベントイラスト************************

[mlbgfast storage="ツバサ_18_H_1"]

[eval exp="sf.ツバサ_18_H=1"]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0xbcbcbc]翼[resetfont]「ふぅうぅ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…っ…」[br]
[er]

翼さんは俺の股間をべっとりと濡らす精液を掬い取ると、その巨根にまぶした。[br]
ぬらぬらと濡れた亀頭が卑猥だ。[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「アヌスは利くのかね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい…でも、[br]
そんな大きなものは入れたことが…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「大丈夫だ。[br]
ゆっくり時間をかけてほぐしてやろう。[br]
私のものを軽く呑み込めるようになるまでな」[br]
[er]

;擬音アニメ・じゅっじゅるっじゅるるるっ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ…!!」[br]
[er]

;SE・hogusu3
[playse storage="hogusu5"]
[wait time=1000]

[mlbg storage="ツバサ_18_H_3"]
[wait time=1000]

[layopt layer=message0 page=fore visible=true]

[font color=0xbcbcbc]翼[resetfont]「ん、む…」[br]
[er]


俺の両足を持ち上げると、丸見えになった肛門に翼さんは躊躇なく舌を伸ばした。[br]
じゅるじゅると湿った音を立て、先を尖らせた舌が抜き差しを繰り返す。[br]
[er]

その肉体的快感と、普段人に見られることのない秘部を見られているという精神的刺激に、俺の体は正直に反応した。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んっ!　はっ、あっ!![br]
やめてください、翼…さん…っ、[br]
んっ…!!」[br]
[er]

;擬音アニメ止める

;SE止める
[fadeoutse time=1000]

[font color=0xbcbcbc]翼[resetfont]「ん…[br]
ふう…」[br]
[er]

[playse storage="jupo"]
[wait time=1000]


[font color=0xbcbcbc]翼[resetfont]「力を抜きたまえ。[br]
次は指だ、入れるぞ」[br]
[er]

;SE・hogusu1
[playse storage="hogusu2"]
[wait time=1000]

;擬音アニメ・ニュルッニュルッニュルッニュルッ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ、ううんっ…!」[br]
[er]

それから三十分以上、翼さんはじっくり時間をかけて俺の肛門をほぐした。[br]
舌で指で亀頭の先端で拡げられた肛門は、最後にはぱっくりと口を開け、[br]
早く太いもので掻き回して欲しいとわなないた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はぁっ、はぁっ、はぁっ、はぁっ…[br]
翼さんっ、もう入れて、早く入れて…ください…っ」[br]
[er]

;擬音アニメ消す

[bg storage="ツバサ_18_H_1"]

;SE・jupo
[playse storage="jupo"]
[wait time=1000]

[font color=0xbcbcbc]翼[resetfont]「よし、そろそろ頃合か。[br]
[emb exp=sf.name]君」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んっ…!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「力を抜きたまえ。[br]
痛いのは一瞬だ。[br]
…貫くぞ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい…っ!![br]
あっ…!!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ぬん…っ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「は…![br]
ぐ、あっ、あ……!!」[br]
[er]

めりめりと巨大な男根が俺の中に埋没していく。[br]
さすがに充分にほぐしたとはいえ、[br]
内肛門括約筋を通る時に鈍い痛みが体を襲った。[br]
けれど[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ツバサ…さん…っ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「もっと、もっと奥、まで…っ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ああ…」[br]
[er]

早くひとつになりたい、[br]
翼さんのすべてを受け入れたい、[br]
その気持ちで胸がいっぱいになる。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ぉ…おぉぉぉ…ぅっ…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…どうだ、根元まで入ったぞ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、すげ…っ、[br]
腹の中が、いっぱいで…[br]
こんなのはじめて、です…っ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ドライでいったことは?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いえ…っ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「そうか、ならこれから味あわせてやろう。[br]
それで」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「私無しではいられない体になってくれたまえ」[br]
[er]

;擬音アニメ・ヌチャッヌチャッヌチャッヌチャッ
[finish]



[tebure]
[gionanime storage="ツバサ_18_H_1_gion"]

[layopt layer=message0 page=fore visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ!!!」[br]
[er]

;SE・piston3
[playse storage="piston3"]
[wait time=1000]

翼さんの腰がゆっくりと動き出す。[br]
巨大なスリコギのような肉棒が、[br]
ぐちゅぐちゅと音を立て俺の体を蹂躙する。[br]
[er]

内臓を引きずり出されるような衝撃と快感に、[br]
俺はすぐにとろりとした汁を鈴口から漏らした。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「翼さん…っ、気持ちいい…っ!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ああ、私もだ…っ。[br]
遠慮せず、何度でもいくといい…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん!!　あ!![br]
ふうっ!!　ふうっ!! はっ!![br]
んおっ…おおぉぉぉぉおぉぉぉっ!!」[br]
[er]

今まで感じたことのない大きさと、[br]
その大きさに比例する快感に、[br]
俺は我慢できず情けない声で吠え続けた。[br]
気持ちいい、気持ちいい、駄目だ、[br]
[er]

よ過ぎておかしくなりそうだ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「駄目です、俺![br]
あ!　ひいっ!!　そこ、そこ駄目っ!
なか、なかがっ!![br]
お!!　おおぉぉおっ!　あぁあうぅうぅぅ!」[br]
[er]


[font color=0xbcbcbc]翼[resetfont]「ああ、いい具合だ…。[br]
これから毎日こうして掘り込んで、[br]
いつでもアナルローズを咲かせることのできる体に改造してやろう。[br]
花が好きなのだろう?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ!　うぅっ!![br]
またいく、またいくぅっ!![br]
ああ、翼さん、翼さん…っ!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「[emb exp=sf.name]君…っ…」[br]
[er]

;SE・kiss3
[playse storage="kiss3"]
[wait time=1000]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


;イベントイラスト************************

[mlbgfast storage="ツバサ_18_H_2"]

[finish]

;[gionanime storage="ツバサ_18_H_2_gion"]

[tebure]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んっ、んん…っ、[br]
んーーーーーっ!![br]
んっ!!　んっ!![br]
んむぅっ!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ん…ふっ、[br]
んっ…んっ、ん………[br]
ふぅっ………」[br]
[er]

;SE・jupo
[playse storage="jupo"]
[wait time=1000]

;SE・piston_k2
[playse storage="piston_k2"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んっ…んはぁっ![br]
翼さんっ、翼さんっ…翼さんっ…!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「[emb exp=sf.name]君…![br]
むうっ…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はぁっ、いい、気持ちいいっ![br]
もっと、もっと突いてください、[br]
滅茶苦茶に突いて、は、ぐぅっ!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ふっ、ふっ、ふっ、ふっ、ふぅっ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おぉおおおぉおぉおぉぉぉっ!![br]
あ、いく、いく!![br]
ああぁああぁぁぁぁ!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「[emb exp=sf.name]君、私もいくぞ…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「顔に、顔にかけてください、[br]
顔射して、ぶっかけてくださいっ!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「よし…っ!!」[br]
[er]

;擬音アニメ・に゛ゅるっ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あふうっ!!!」[br]
[er]

;擬音アニメ消す

ずぶん、と俺の中から翼さんの巨根が引き抜かれる。[br]
そして[br]
[er]

;擬音アニメ・コスコスコスコスコスコスコス

[font color=0xbcbcbc]翼[resetfont]「いくぞ、いくぞ、いくぞ…っ!![br]
むっ、うっ…………!![br]
がああぁぁっ!!!」[br]
[er]

;擬音アニメ・ビュッ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「!!!!」[br]
[er]

[finish]

;擬音アニメ消す

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


[mlbg storage="white"]

;画面・白
;SEドクン!

;イベントイラスト・翼とセックス(射精差分)

;擬音アニメ・ドプッドプドプゥッ

;SEドクン
[finish]

;SEドクン
[finish]

;SEドクン
[finish]


;イベントイラスト************************

[mlbg storage="ツバサ_18_H_4"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0xbcbcbc]翼[resetfont]「むんっ!! ふんっ!!　ふんっ!!![br]
ううっ!!　おぉおぉおぉおぉっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ…すげえ…![br]
熱い……!! んっ、また、いくっ…!!!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「んっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああああぁぁぁっ!!」[br]
[er]

;擬音アニメ・ビクンッ

;SEドクン
[finish]
[layopt layer=message0 page=fore visible=true]

びしゃびしゃと降り注ぐ、熱く白い蜜の雨。[br]
俺は顔を翼さんのザーメンでどろどろにしながら、[br]
肉棒をしごきたててこの日五回目の射精をした。[br]
[er]

;擬音アニメ・消す

[stopquake]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

[disablestore restore=false store=false]

;暗転
[black]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

;ウエイト二秒
[wait time=2000]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

*|

;立ち絵・幸助pants
;表情・幸助ええと照れ

;立ち絵・翼pants
;表情・翼ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_hadaka"]
[kousuke_lf storage="kousuke_eeto_tere"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_hadaka" left=390]
[cara_rf storage="tsubasa_uun" left=390]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…っ、ふう…」[br]
[er]

;BGM・room2
[playbgm storage="room1"]

[font color=0xbcbcbc]翼[resetfont]「[emb exp=sf.name]君」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんですか?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「今日、この後暇かね?」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「?　はい」[br]
[er]

;-----------ここで条件分岐。[br]
;ストーリー序盤で肉じゃがをおすそわけで持って行っていれば
;*翼18デート1へ
;持っていっていなければ
;*翼18デート2へ

[if exp="f.niku_tsubasa==0"][jump target=*翼18デート2][endif]

;------------------------------------------------------------------
*翼18デート1|

;表情・翼楽
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「以前、一緒に服を見に行く約束をしたのを覚えているかね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?[br]
…ああ、そういえば」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「これから一緒に見に行かないか。[br]
その後、その服で食事に行こう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…それってデートのお誘いですか?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「勿論だ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あんまり重くないものでお願いします」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ああ」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]


;背景・starlight
[bg storage="starlight"]

俺はその日紳士服を買ってもらい、[br]
指宿さんの行きつけのフレンチで夕食をとった。[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「この善き日に」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

;SE・チーン、とグラスを合わせる音
[playse storage="乾杯"]
[wait time=1000]

乾杯。[br]
[er]

[layopt layer=message0 visible=false]

;BGMフェードアウト
[fadeoutbgm time=3000]
[wait time=2000]

*|第十八話終了

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第18回終わり。幕間へ。

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="19th_day.ks" target=*start]
[s]

;-------------------------------------------------------------------
*翼18デート2|

;表情・翼楽
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「食事でもどうかね。[br]
君と一緒に夕食がとりたい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それってデートのお誘いですか?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「勿論だ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あんまり重くないものでお願いします」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ああ」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]


;背景・starlight
[bg storage="starlight"]

俺はその日、204号室に新しく仲間入りした大量の緑たちに必要なものをホームセンターで買い、その後指宿さんの行きつけのフレンチで夕食をとった。[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「この善き日に」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

;SE・チーン、とグラスを合わせる音
[playse storage="乾杯"]
[wait time=1000]

乾杯。[br]
[er]

[layopt layer=message0 visible=false]

;BGMフェードアウト
[fadeoutbgm time=3000]
[wait time=2000]

*|第十八話終了

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第18回終わり。幕間へ。

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="19th_day.ks" target=*start]
[s]


;*******************************************************************
*day19|11/16(日)Garden

;背景・青空
[mlbg storage="青空"]

11月16日

;BGM・yagai
[playbgm storage="yagai"]

;ウエイト二秒
[wait time=2000]

;背景・1f_porch
[mlbg storage="1f_porch"]

;SE・走ってくる音
[playse storage="footstep_dotadota"]
[wait time=3000]

;SE・ドアバタン
[playse storage="door_ban"]

;背景・room_kohsuke_kitchin1
[bgfast storage="room_kohsuke_kitchin1"]

;立ち絵・善宗huku
;表情・善宗笑み
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yoshimune_huku2" left=150]
[cara_rf storage="yoshimune_emi" left=150]

[font color=0xc9df72]善宗[resetfont]「[emb exp=sf.name]ーっ![br]
いいイベリコ豚がマルで手に入ったからメゾンの皆でバーベキューしないか、バーベキュー!」[br]
[er]

[if exp="f.カノン残留==1"]
;------------カノンが残留している場合、カノンも登場

;立ち絵・近江huku
;表情・近江笑み
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="oumi_huku" left=421]
[cara_cf storage="oumi_emi" left=421]

[font color=0xc9a07c]カノン[resetfont]「たっだいまー[emb exp=sf.name]ーっ!![br]
ごめんね内定決まった会社の研修でずっと留守にして!![br]
僕がいなくて寂しかったよね!![br]
でももう大丈夫、今日からまた一緒…」[br]
[er]

;表情・近江ううん
[cara_cf storage="oumi_uun"]

[font color=0xc9a07c]カノン[resetfont]「…あれ?」[br]
[er]

;-----------カノンが残留している場合の追加テキストここまで
[endif]

;表情・善宗ううん
[cara_rf storage="yoshimune_uun"]

[font color=0xc9df72]善宗[resetfont]「…あれ?」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;背景・room_kohsuke
[bg storage="room_kohsuke"]

[font color=0xc9df72]善宗[resetfont]「[emb exp=sf.name]ー、どこ行ったんだ?」[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

;暗転
[black]

;ウエイト二秒
[wait time=2000]

;背景・指宿邸外観1
[mlbg storage="指宿邸外観1"]

[playbgm storage="room1"]

;ウエイト二秒
[wait time=2000]

;背景・指宿邸庭
[mlbg storage="指宿邸庭"]

*|

;BGM・sunset

;ウエイト二秒
[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;立ち絵・幸助huku2
;表情・幸助楽

;立ち絵・翼huku
;表情・翼ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku5"]
[kousuke_lf storage="kousuke_raku"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_uun" left=390]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…さすが、お屋敷も大きいですけど庭も広いですね」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「楽しいかね?[br]
ありきたりな庭だろう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いえ、すごく参考になります。[br]
腕のいい庭師さんですね」[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「伝えておこう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それに薔薇は綺麗に咲いてる。[br]
ハイブリッドティーが多いですね。[br]
薔薇、好きなんですか?」[br]
[er]

;表情・翼ううん
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「ん?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「たくさん植えてあるから」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「いや。[br]
庭師に人を招いて恥ずかしくないように、[br]
適当にやっておいてくれといったらこうなっていた」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なるほど」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「薔薇ならいつ人が来ても大丈夫だと言われてな」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうですね。たしかに四季咲き性の薔薇なら雪が降るまではずっと咲いていてくれるから。[br]
メゾンの庭にも少しだけ植えてありますけど、もう少し増やそうかな…
あ痛…っ」[br]
[er]

;表情・翼あれ
[cara_rf storage="tsubasa_are"]

[font color=0xbcbcbc]翼[resetfont]「どうした」[br]
[er]

;立ち絵・幸助huku2
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku5"]
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いえ。[br]ちょっと棘が、指に」[br]
[er]

;表情・翼ううん
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「どれ、見せたまえ」[br]
[er]

;立ち絵・翼消す
[kara layer=3]
[kara layer=4]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ…」[br]
[er]

[kara layer=0]
[kara layer=1]

[bg storage="薔薇の花"]

翼さんは俺の手を取ると、血の玉が浮き出た中指をやさしく口に含んだ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…誰かに、見られたら…」[br]
[er]

[bg storage="指宿邸庭"]

;立ち絵・翼huku
;表情・翼楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku5"]
[kousuke_lf storage="kousuke_uun_tere"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_raku" left=390]

[font color=0xbcbcbc]翼[resetfont]「君の血は美味だな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「またそんなことを…」[br]
[er]

;表情・翼ううん
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「寒くないかね?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「大丈夫です…[br]
;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]
…くしゅっ」[br]
[er]

;立ち絵・幸助huku2
;表情・幸助ううん照れ
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku5"]
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あ」[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「少し中に入ろう。[br]
何か温まるものを」[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はい」[br]
[er]

;立ち絵・二人消す


;BGMフェードアウト一秒

;暗転
[black]

;ウエイト一秒
[wait time=1000]

;背景・指宿邸書斎
[bg storage="指宿邸書斎"]

*|11/16(日)君という書物

;立ち絵・翼huku
;表情・翼ううん

;立ち絵・幸助huku
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku5"]
[kousuke_lf storage="kousuke_uun"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_uun" left=390]

;BGM・room2

[font color=0xbcbcbc]翼[resetfont]「今飲み物を持ってこさせよう。[br]
何がいいかね」[br]
[er]

;選択肢

;紅茶
;コーヒー
;ココア

[er]
[select]
[links target=*紅茶]1.紅茶[endlink][r]
[links target=*コーヒー]2.コーヒー[endlink][r]
[links target=*ココア]3.ココア[endlink]
[endselect]
[s]


;**********************************************
*紅茶|
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃあ、紅茶を」[br]
[er]

;「*翼19合流A」へジャンプ
[jump target=*翼19合流A]
;**********************************************
*コーヒー|
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃあ、コーヒーを」[br]
[er]

;「*翼19合流A」へジャンプ
[jump target=*翼19合流A]
;**********************************************
*ココア|
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃあ、ココアを」[br]
[er]

;***********************************************
*翼19合流A|

[font color=0xbcbcbc]翼[resetfont]「うむ」[br]
[er]

;立ち絵・翼消す
[kara layer=3]
[kara layer=4]

翼さんは内線電話でメイドに二人分の飲み物を持ってくるよう指示すると、
一人がけの椅子に腰を下ろした。[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「歩き疲れただろう。[br]
君も座りたまえ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、あ…[br]
その前に少し本棚見させてもらってもいいですか」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ああ。[br]
気に入った本があれば持っていきたまえ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「溜めるだけ溜め込んで、[br]
もう読んでいない」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺もそうなるのかな」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ならんさ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「君には毎日新しいページが増え続けている。[br]
君も読みかけの本ならば読み終わるまで、いつも手元に置いておきたいだろう?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あまり翼さんにとって役に立つ情報は載っていませんよ。[br]
;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]
それにしても、やっぱり翼さんの書架は立派ですね。[br]
ちょっとした図書館だ。[br]
…あれ」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;背景・翼のファイル
[bg storage="翼のファイル"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ファイル…?」[br]
[er]

大量の本に混じって、書架の一番下の段、その隅に固めてファイルが置かれていた。[br]
そのファイルは左端のものが一番日付もファイル自体も古く、右に行くに従って新しいものになっている。[br]
興味がわいた俺は、そのファイルを中ほどから一冊引き出した。[br]
[er]

[bg storage="指宿邸書斎"]

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku5"]
[kousuke_lf storage="kousuke_uun"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_uun" left=390]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「翼さん、これは?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ああ、それは」[br]
[er]

[playse storage="倒れこむ"]
[wait time=1000]

[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…うわ!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「私の担当した患者からの手紙だ。[br]
医師になりたての頃はそうして礼の手紙をもらえるのが嬉しくてな。[br]
ファイルに綴じるのが習慣になって…[br]
気がつけばずいぶんな量になってしまった」[br]
[er]

[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「すごいですね、[br]
…先生のおかげで歩けるようになりました、[br]
お父さんの病気を治してくれてありがとうございます、[br]
[kousuke_lf storage="kousuke_raku"]
…はは、大きくなったら先生のお嫁さんにしてください」[br]
[er]

[cara_rf storage="tsubasa_hukigen"]

[font color=0xbcbcbc]翼[resetfont]「音読するのはやめたまえ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…本当に、いいお医者さんだったんですね」[br]
[er]

[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「苦情はファイリングしていないからな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はいはい」[br]
[er]

;SE・ドアノックの音
[playse storage="ノック"]
[wait time=1000]

[font color=0xbcbcbc]翼[resetfont]「飲み物ができたようだ。[br]
座りたまえ。[br]一服しよう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;暗転
[black]

;ウエイト二秒
[wait time=2000]


*grayhaund|

;背景・指宿邸書斎
[bg storage="指宿邸書斎"]

;立ち絵・翼huku
;表情・翼ううん

;立ち絵・幸助huku2
;表情・幸助楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku5"]
[kousuke_lf storage="kousuke_raku"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_uun" left=390]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「ごちそうさまでした」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ああ。[br]
カップはそこに置いておきたまえ。[br]
あとでメイドに下げさせよう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい。[br]
…なんだか身の回りのことを人にやってもらうのって慣れないな。[br]
実家でもアパートでも、自分のことは自分で全部やっちゃうから」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「これから慣れていけばいい」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「[emb exp=sf.name]君」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「あのアパートを出て、この屋敷で一緒に暮らす気は無いかね?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「また、そんな冗談…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「私は本気だ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…翼さん」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「もうあのアパートで男遊びをすることも無い。[br]
ならばこの屋敷で残りの人生を君とともに過ごしたいと思ってな」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「不自由はさせない。[br]
贅沢も君が望むなら幾らでもさせてやろう。[br]
…私の側にいてくれないか」[br]
[er]

;選択肢

;でもアパートが…
;翼さんに迷惑が…
;メイドが足りませんか?
[er]
[select]
[links target=*でもアパートが]1.でもアパートが…[endlink][r]
[links target=*翼さんに迷惑が]2.翼さんに迷惑が…[endlink][r]
[links target=*メイドが足りませんか]3.メイドが足りませんか?[endlink]
[endselect]
[s]
;*************************************************************
*でもアパートが|
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「でも、アパートの管理が…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「今の仕事はやはり辞めたくないかね?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いえ、その…[br]
ただあまりに急なお誘いなもので、[br]
心の準備が。庭の花と観葉植物もあるし、あの…」[br]
[er]

[jump target=*翼19合流B]
;*************************************************************
*翼さんに迷惑が|
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「でも、翼さんに迷惑がかかりませんか?[br]
ここの使用人の皆さんには、[br]
その…俺と翼さんの関係は言えないわけですし」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「言えばいいだろう。[br]
近江君の一件で、隠しておくのも馬鹿馬鹿しくなった」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いや、でも…」[br]
[er]

[jump target=*翼19合流B]
;*************************************************************
*メイドが足りませんか|
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…メイドが足りませんか?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「この屋敷に足りないのはメイドではなく私の愛を捧げる妻だよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;*************************************************************
*翼19合流B|

[font color=0xbcbcbc]翼[resetfont]「…すまない、困らせてしまったな」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「返事はすぐでなくて構わない。[br]
…考えておいてくれないかね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はい」[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「よし」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;BGMフェードアウト二秒

[fadeoutbgm time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、…ん…」[br]
[er]

;SE・kiss2
[playse storage="kiss2"]
[wait time=1000]

*|11/16(日)ラブアフェア

腰を引き寄せられ、俺と翼さんの唇がひそやかに重なり合う。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ん…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「……ふ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「っ…は…っ…[br]

;SE・jupo
[playse storage="jupo"]
[wait time=1000]

;立ち絵・幸助huku2
;表情・幸助ううん照れ

;立ち絵・翼huku
;表情・翼楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku5"]
[kousuke_lf storage="kousuke_uun_tere"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_raku" left=390]

…翼、さん…」[br]
[er]

;BGM・hb
[playbgm storage="hb"]

[font color=0xbcbcbc]翼[resetfont]「中は綺麗にしてきたかね?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!![br]
ここでするんですか!?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「屋敷のものは呼ばなければ中まで来ない。[br]
それでも心配なら鍵をかければいいだろう」[br]
[er]

[kousuke_lf storage="kousuke_kanashii_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「でも、まだこんな日が高いうちから…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「明るいほうが君の顔がよく見えて良い」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…恥ずかしいですよ…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ならばやめておくかね?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……どうしてそう意地が悪いんですか…」[br]
[er]

[cara_rf storage="tsubasa_metoji" left=390]

[font color=0xbcbcbc]翼[resetfont]「すまない」[br]
[er]

[kara layer=3]
[kara layer=4]
;立ち絵・二人消す

;SE・とさっ
[playse storage="tosun"]
[wait time=1000]

[tebure]
[bgslow storage="ツバサ_19_H1_4"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ん……」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…ふ……」[br]
[er]


再び口をふさがれ、俺は押し倒されるようにして椅子に尻をついた。[br]
この人に抱きしめられると、この人のコロンの香りを嗅ぐと、[br]
全身から力が抜ける。[br]
そして[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…もう硬くなっているな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…っ、翼さんのせいですよ…[br]
毎日毎日、あんなにされたら…[br]
…誰だって…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「君にしかしない」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んっ…」[br]
[er]

もっと抱いて欲しくて、もっと甘い言葉を聴きたくて、じんじんと熱く火照りだす。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺の…どこが好きなんですか…?[br]
俺、翼さんみたいに賢くないし、[br]
お金もないし、顔も、体だって…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…君の声が好きだ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ…んっ…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「しゃんと伸びた背筋。[br]
バランスのいい手指。[br]
そして」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「心清い君のすべて」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…俺はそんなもの持っていませんよ…、[br]
幻を求めても…失望するだけ、です…っ…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「求めてはいない。[br]
君は君でいてくれればいいのだ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「[emb exp=sf.name]君」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んっ…!」[br]
[er]

ジーンズをボクサーブリーフごとずり下げられ、[br]
俺の股間が白日に晒される。[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「こんなに蜜を垂らして…[br]
これなら潤滑油もいらないか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え…?」[br]
[er]

;SE・とさ
[playse storage="gaba"]
[wait time=1000]

翼さんは着ていたベストの前をはだけた。[br]
それを見て俺は息を呑む。[br]
ベストの裏には、鉗子やメス、カテーテルといった道具がずらりと収められていた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…それはいつも?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「君と会う時だけだとも」[br]
[er]

;イベントイラスト・翼とセックス2
*|

[disablestore restore=true]

;イベントイラスト************************

[mlbgfast storage="ツバサ_19_H1_0"]

[eval exp="sf.ツバサ_19_H=1"]

[gionanime storage="ツバサ_19_H1_0_gion"]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;SE・かちゃかちゃ、と金属が触れ合うような音があれば
[playse storage="カチャ"]
[wait time=500]
[playse storage="カチャ"]
[wait time=500]


翼さんはその『医療道具』の中から滅菌パックに入ったカテーテルを消毒液で拭いた手で取り出すと、俺の鈴口にぴたりとあてた。[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「もう『これ』の感触にも慣れてきたかね?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「まだ三日目ですよ…。[br]
…[br]
……ゆっくり、してください…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「嫌がらないということは気に入ったということだな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…早く、してください…っ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ああ」[br]
[er]

;擬音アニメ・ニュルッ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん、ふぅっ!?」[br]
[er]

からし色のチューブの先端が、ずぐりと俺の尿道にめり込む。[br]
強烈な違和感を伴ってずるずると中に侵入してくるそのチューブの先端が膀胱に達した瞬間、びくりと勃起がその感触に打ち震えた。[br]
[er]

;擬音アニメ・ビクンッ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、あ、あ、あ!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「構わん。[br]出したまえ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おっうっ![br]
あ、は、はあぁぁぁぁぁ…!」[br]
[er]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


;擬音アニメ・ブルッブルブルブルッ

;イベントイラスト************************

[mlbgfast storage="ツバサ_19_H1_1"]

[eval exp="sf.ツバサ_19_H=1"]

[gionanime storage="ツバサ_19_H1_1_gion"]

[tebure]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;SE・じょろろろろろ…

[playse storage="toilet2"]
[seopt volume=40]
[wait time=500]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「う、うぅ…っ…![br]
ああ…!」[br]
[er]


俺の意思とは関係なく、尿がカテーテルを通って末端に繋がったパックへと排出される。[br]
じょぼじょぼと音を立ててあふれる黄金色の液体。[br]
[er]

こんな豪奢な部屋の中で排尿しているという恥ずかしさと、尿道を犯される快感に俺の体はびくびくとわなないた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ、あぁ、ああぁあぁぁぁぁぁ…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「そら、全部出し切ってしまえ。[br]
ん……?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んっ…![br]
くっ、ふうぅううぅぅぅぅぅうぅ…![br]
はあぁあぁぁぁぁぁ…!」[br]
[er]

;擬音アニメ・ドプッ

;SE・ドクン
[seopt volume=100]
[finish]
[layopt layer=message0 page=fore visible=true]

[font color=0xbcbcbc]翼[resetfont]「少し精液も漏らしてしまったか」[br]
[er]

;擬音アニメ・ハーッハーッハーッハーッ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んっ、翼さん…っ、も、抜いて…っ、[br]
こ、れ以上やられると、ほんとに出…っ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「出せばいい。[br]
こうして尿道を犯されながら射精したまえ」[br]
[er]

;擬音アニメ・に゛ゅるっ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっふうっ!!!!」[br]
[er]

;SE・hogusu2
[playse storage="hogusu2"]
[wait time=1000]

;擬音アニメ・ニュルッニュルッニュルッニュルッ

翼さんはカテーテルを膀胱から引き抜いたかと思うと、[br]
次の瞬間ゆっくりと抜き差しをはじめた。[br]
[er]

膀胱までは達せず、さりとて尿道からすべてを抜き取るわけでもなく、まるで尿道をヴァギナに見立て、交接を行うようにピストン運動を繰り返す。[br]
尿道をゆるゆると犯されるその感覚に、俺は頭の中が真っ白になった。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっうぅんっ!![br]
ひいぃぃっ!! はっかっあっあっあっあっあっ!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「そんなに声を出すと屋敷の者に聞かれてしまうぞ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「やめっ、やめてっ!　翼さんっ!![br]
気持ち悪、気持ち、いいっ!![br]
おかっ、おかしくなるっ!![br]
あっ!!　ひっううぅううううぅぅぅぅっ!!!」[br]
[er]

;擬音アニメ消す

;画面・白
;SEドクン!
;イベントイラスト・翼とセックス2(射精差分)
[finish]
[layopt layer=message0 page=fore visible=true]

;SE・hogusu1
[playse storage="hogusu1"]
[wait time=1000]

;擬音アニメ・ニュルッニュルッニュルッニュルッ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はぁぁああぁ![br]
はあぁあぁあぁぁ!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ふふ、尿道口から精液が溢れ出してきたぞ。[br]
そら、ペニスを犯されながら何度でもいくがいい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うはぁあぁぁぁっ![br]
ひっ!!　ダメ、いっおっああぁぁあぁあぁ!![br]
ひいいぃいぃぃぃ!![br]
ひいぃぃいぃいぃいぃいぃいいいっ!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「いい声だ。[br]
何度聴いてもぞくぞくと私の心を高揚させる」[br]
[er]

;SE止める
[fadeoutse time=100]

;擬音アニメ消す
;擬音アニメを消す
[move layer=2 time=2000 path="(0,0,0)"]

翼さんはカテーテルを動かす手を止め、[br]
ズボンの前を開けてすでに怒張しきった肉棒を引き出した。[br]
先走りでぬるつくそれを、毎日の激しい性交で随分緩んだ俺の尻にぐい、とあてがう。[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ペニスだけではなく、こちらも犯してやらねばな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あぁぁ…[br]
翼さん、つばささん…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「んっ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んん…っ!」[br]
[er]

キスをしながら、[br]
翼さんは服の上から俺の乳首をまさぐる。[br]
そのむずがゆいような快感に、肛門がひくついた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ん…![br]
んん…ん…!」[br]
[er]

舌を、乳首を、尿道を、穴のふちを執拗に責め立てられ、俺はよがった。[br]
駄目だ、今はもう…[br]
あれのことしか考えられない。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…あぁ…![br]
はあっ…!　はぁっ…!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…どうした…?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「早く…[br]
焦らさないで…くださぃ……っ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…ああ…」[br]
[er]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


;イベントイラスト************************

[mlbg storage="ツバサ_19_H1_2"]

[eval exp="sf.ツバサ_19_H=1"]

[gionanime storage="ツバサ_19_H1_2_gion"]

[tebure]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

とろとろ、とオイルを肛門と肉棒にまぶし、翼さんはぐい、とその腰を前に突き出した。[br]
尿道ファックで全身の力が抜けている俺の体は、抵抗することもなくその巨砲を呑み込んでいく。[br]
[er]

;SE・piston3
[playse storage="piston3"]
[seopt volume=100]
[wait time=1000]

;擬音アニメ・グニュッ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ううっ…あぁぁっ…[br]
は、入ってくる…ぅっ………!」[br]
[er]

;擬音アニメ消す

[font color=0xbcbcbc]翼[resetfont]「君はご両親からいい体をもらったな。[br]
たったの十日でこれだけ私のペニスに馴染むとは、本当に上質の肉穴だ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「動いて、滅茶苦茶に犯してください、翼、さんっ!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ああ、言われなくともそうしよう。[br]
そら、いくぞ」[br]
[er]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

;イベントイラスト************************

[mlbgfast storage="ツバサ_19_H2"]

[playse storage="zubun"]

[gionanime storage="ツバサ_19_H2_gion"]

[tebure]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;擬音アニメ・ズブゥッ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うっ、あ!!!!」[br]
[er]

;SE・piston_k1
[playse storage="piston_k1"]
[wait time=1000]


;擬音アニメ・グチュッグチュッグチュッグチュッ

がつんがつんがつん、と翼さんの巨根が俺の内臓をかき回し、こね回し、奥の奥までえぐり出す。[br]
その衝撃と快感で、俺は狂った。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、いい!! ああ、いいっ!![br]
そこっ、そこぉもっと!![br]
好きです、翼さん!![br]
あぁっ!! おぉおおぉおぉぉぉぅっ!!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「私もだ。[br]
愛しているぞ、[emb exp=sf.name]君…[br]
壊してしまいたくなるほどに、なっ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「壊して、壊してくださいっ、[br]
俺、翼さんに…[br]
あっ!!　いいっ!!　そこ、あたるっ!![br]
あたって!!　うあぁあああぁあああああぁぁ!!」[br]
[er]

力強い翼さんの腰使いに、俺の体が椅子の上で跳ね回る。[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「いいぞ…[emb exp=sf.name]君…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「つばささんっ![br]
ツバサさんっ!!　ああ!!　いい!! ああ!! いいっ!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ふっ!　ふっ!　ふっ!　ふっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、いく、すいません、いきます!![br]
あ!!　ん!!　んーーーーーー…!!」[br]
[er]

;擬音アニメ消す

;画面・白
;SEドクン!
;イベントイラスト・翼とセックス2(射精差分)
[finish]
[layopt layer=message0 page=fore visible=true]

;SE・piston_k5
[playse storage="piston_k5"]
[wait time=1000]


;擬音アニメ・グチュッグチュッグチュッグチュッ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うふぅっ![br]
あっ、はっ、んんんんんんんん…!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「尿道をカテーテルで塞がれているから気持ち悪いだろう?[br]
いや、その異物感が逆に気持ちいいのか?[br]
さっき出したばかりだと言うのに射精が止まらないな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うぅぅうぅ…っ、[br]
ひ、おおぉおぉぉぉぉぉぉ…!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「それでは私もいかせてもらうとするか。[br]
君の膣内にたっぷりとな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あぁ、出して、孕ませてください、[br]
翼さんの精液で、俺の中…いっぱいにしてください…っ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ああ。[br]
君の願いは私の望みだ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んおぉおおぉおぉぉぉぉぉおおっ!!」[br]
[er]

翼さんの腰の動きがいっそう激しくなり、[br]
今まで以上に強烈な直腸の摩擦に俺の口からおらび声があがった。[br]
…その時だった。[br]
[er]

[fadeoutbgm time=100]



;SE・コンコン、とノック
[playse storage="ノック"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「～～～…!!!!」[br]
[er]

[playbgm storage="hb"]

[font color=0xc9a07c]メイドの声[resetfont]「失礼します、旦那様」[br]
[er]

;SE・piston_k4
[playse storage="piston_k4"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…っ、っ!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「今取り込み中だ。[br]
後にしたまえ」[br]
[er]

[font color=0xc9a07c]メイドの声[resetfont]「ですが…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「っ!!　っ!![br]
…ん……～～～っ…!!!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「なんだ」[br]
[er]

[font color=0xc9a07c]メイドの声[resetfont]「騎西様がお見えになられております」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「～～っ、っ![br]
…っ!!　はぁっ、はぁっ…![br]
～…っ!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…あいつめ、アポイントも取らずに…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…っ、～～っ…![br]
…っ、っ![br]
～～～～～～～っ!!!!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…応接室に待たせておけ。[br]
すぐ行くと伝えて飲み物をお出ししろ」[br]
[er]

[font color=0xc9a07c]メイド[resetfont]「かしこまりました。[br]
失礼します」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…っ…!!!!!!!!」[br]
[er]

;擬音アニメ消す

;画面・白
;SEドクン!
;イベントイラスト・翼とセックス2(射精差分)
[finish]
[layopt layer=message0 page=fore visible=true]

;SE・足音が遠ざかる
[playse storage="footstep"]
[wait time=3000]


;擬音アニメ・グチュッグチュッグチュッグチュッ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はぁっ、はぁっ、はぁっ、はぁっ…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…どうした、声を聴かせてくれたまえ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はぁっ、はぁっ、はぁっ!![br]
…翼、さんっ…!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「興奮したのか?[br]
またいったようだが」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…っ…!!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「そんな顔をするな。[br]
…私ももういくぞ…!」[br]
[er]

;SE・piston_k2
[playse storage="piston_k2"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「うあぁぁっ!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「いくぞ、中に出すぞ…![br]
んっ…!![br]
む、う、う、う、う!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「っ!!!!」[br]
[er]

;擬音アニメ消す

;画面・白
;SEドクン!
;イベントイラスト・翼とセックス2(射精差分)
[finish]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

;イベントイラスト************************

[mlbgfast storage="ツバサ_19_H1_3"]

[gionanime storage="ツバサ_19_H1_3_gion"]

[tebure]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;擬音アニメ・ビュッビュルッビュルルッ

[font color=0xbcbcbc]翼[resetfont]「んっ!! ふっ!!![br]
おっ!!!　むうぅぅうぅぅぅぅぅっ…!!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ!![br]
うっ……………!!![br]
ふぅっ!!　ふぅっ!!!　は、あっ!!!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「おぉ…っ!!!!」[br]
[er]

;SEドクン!
[finish]
;SEドクン!
[finish]
;SEドクン!
[finish]

[layopt layer=message0 page=fore visible=true]

びくん、びくんと翼さんのペニスが俺の中で脈動する。[br]
大量に注がれた熱い精液が、俺の腹を満たしていく。[br]
脳天まで痺れるような快感に、俺はただ体をびくびくと痙攣させるだけだった。[br]
[er]

;擬音アニメ消す

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

;暗転

[stopquake]


[disablestore restore=false store=false]


[black]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

;ウエイト三秒
[wait time=3000]

;背景・指宿邸書斎
[bg storage="指宿邸書斎"]

*|11/16(日)来客

;立ち絵・翼huku
;表情・翼ううん

;立ち絵・幸助huku2
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku5"]
[kousuke_lf storage="kousuke_uun"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_uun" left=390]

;BGM・room2
[playbgm storage="room1"]

[font color=0xbcbcbc]翼[resetfont]「すまない、すぐ戻る」[br]
[er]

翼さんは服を正すと、俺の頬にキスをしてからドアノブに手をかけた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「じゃあ、俺も今日は…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ここにいたまえ。[br]
もうディナーの予約を取ってある。[br]
…今日はずっと、君と一緒にいたい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「30分もすれば戻る」[br]
[er]

;立ち絵・翼消す

[kara layer=3]
[kara layer=4]

;SE・ドアバタン
[playse storage="door_patan"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

俺は主のいなくなった部屋で、ひとり座り心地のいいソファに腰掛けた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

広くて、静かで、…寂しい屋敷だ。[br]
翼さんはアパートに来るまでは、この広大な洋館に一人だったのか。[br]
メイドや使用人がいても、心をひらける相手はいない。[br]
すべてを持っているけれど満たされない孤独な王様。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

部屋に飾られたトロフィーに盾。[br]
本棚の半分以上を占める医学書。[br]
患者たちからの感謝の手紙。[br]
…机の上に置かれた、読みかけの医学会のレポート。[br]
[er]

静かな棺の中、時間だけがただ流れていた。[br]
[er]

;暗転
[black]

;ウエイト三秒
[wait time=3000]

;背景・指宿邸書斎
[bg storage="指宿邸書斎"]

*|11/16(日)必要とされる存在

;SE・ドアガチャ
[playse storage="door_gacha"]
[wait time=1000]

;立ち絵・翼huku
;表情・翼ううん

;立ち絵・幸助huku2
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku5"]
[kousuke_lf storage="kousuke_uun"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_uun" left=390]

[font color=0xbcbcbc]翼[resetfont]「待たせてすまなかったな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、いえ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…医師時代の同僚だ。[br]
ことあるごとにうちに来ては現場に復帰しないかとうるさくてな」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…今日本では全国的に医師不足だ。[br]
とくに人口の少ない寒村や離島はな」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「その離島の一つに派遣されてはくれないか、と」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…やっぱり、もう復帰はしないんですか?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ここからずっと南、船で一日かかる島だ。[br]
その船も週に一便しかない。[br]
そんな世界の果てに行ってしまえば、君と会えなくなる」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「…さあ、夕食に出かけよう。[br]
外に車を待たせてある」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

今日はイタリアンだ、と言って翼さんは俺の肩に手を回した。[br]
そのやさしいぬくもりに、俺は軽く目を閉じる。[br]
…この人の、そばにいたい。[br]
[er]

;背景・black
[bg storage="black"]

この人に、輝いていてほしい。[br]
[er]

[layopt layer=message0 visible=false]

;BGMフェードアウト
[fadeoutbgm time=3000]
[wait time=2000]

*|第十九話終了

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第19回終わり。幕間へ。

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="20th_day.ks" target=*start]
[s]


;**************************************************************************
*day20|12/23(火)想いよ響け

;背景・青空
[bg storage="青空"]

12月23日[br]
[er]

;背景・指宿邸外観2
[bg storage="指宿邸外観2"]

;SE・がちゃん、と錠前を下ろすような音
[playse storage="lock2"]
[wait time=1000]


;立ち絵・翼huku
;表情・翼ううん



[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_uun" left=390]

[font color=0xbcbcbc]翼[resetfont]「何度言われても無理なものは無理だ。[br]
帰りたまえ」[br]
[er]

;立ち絵・幸助huku2
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku5"]
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…」[br]
[er]

;表情・翼あれ
[cara_rf storage="tsubasa_are"]

[font color=0xbcbcbc]翼[resetfont]「[emb exp=sf.name]君」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;背景・指宿邸書斎
[bg storage="指宿邸書斎"]

;ウエイト一秒

;立ち絵・幸助huku2
;表情・幸助ううん

;立ち絵・翼huku
;表情・翼ううん


;BGM・room2
[playbgm storage="room2"]

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku5"]
[kousuke_lf storage="kousuke_uun"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_uun" left=390]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さっきの人…、[br]
前に言ってた同僚の方ですか」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ああ。[br]
…何か飲むかね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ、紅茶を…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「わかった。[br]
紅茶ならちょうどいい茶葉が手に入ったところだ。[br]
私が淹れよう」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「少し待っていたまえ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい」[br]
[er]

;立ち絵・翼消す
[kara layer=3]
[kara layer=4]

;SE・ドアパタン
[playse storage="door_patan"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「どれだけ断られてもああして来るなんてあの人、よっぽど翼さんに復帰して欲しいんだな…。[br]
…あれ…?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…地図…?」[br]
[er]

机の上に広げられた地図帳と、メモが書かれたノート。[br]
それはここからずいぶんと離れた場所にある離島のものだった。[br]
ノートには島の人口や気候、生活環境が書かれている。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「これ…[br]
;ウエイト
[wait time=2000]
……翼さん、やっぱり本当は…」[br]
[er]

;SE・ドアノック
[playse storage="ノック"]
[wait time=1000]


[font color=0xc9a07c]メイドの声[resetfont]「失礼します」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「!!　あ、はい!」[br]
[er]

;SE・ドアガチャ
[playse storage="door_gacha"]
[wait time=1000]

[font color=0xc9a07c]メイド[resetfont]「あら、旦那様は…」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、紅茶を淹れに…」[br]
[er]

[font color=0xc9a07c]メイド[resetfont]「まあ、そんなこと私どもがしますのに…」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「すぐ戻られると思います」[br]
[er]

[font color=0xc9a07c]メイド[resetfont]「そうですか、[br]
でしたらこの手紙を旦那様にお渡しいただけますか」[br]
[er]

そう言うと年かさのメイドは一通の封書を俺に手渡した。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、わかりました」[br]
[er]

[font color=0xc9a07c]メイド[resetfont]「それでは失礼いたします。[br]
ごゆっくりおくつろぎくださいませ」[br]
[er]

;SE・ドアパタン
[playse storage="door_patan"]
[wait time=1000]


;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

水色の封筒には、表に町にある総合病院の住所と「指宿翼先生」と宛名が書かれていた。[br]
病院宛に出されたものが転送されてきたのだろう。[br]
[er]

;SE・ドアバタン
[playse storage="door_gacha"]
[wait time=1000]


;立ち絵・翼huku
;表情・翼ううん
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_uun" left=390]

[font color=0xbcbcbc]翼[resetfont]「待たせたな。[br]
…ああ、メイドが言っていた手紙か」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、すいません。[br]
どうぞ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…」[br]
[er]

;立ち絵・翼消す
[kara layer=3]
[kara layer=4]

翼さんは紅茶をテーブルに置くと、ペーパーナイフで封筒の頭を切って中の手紙を取り出した。[br]
[er]

薄い花柄の便箋に目を通し終えると、翼さんは無言でその手紙をテーブルに置いた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「患者さんからですか」[br]
[er]

;立ち絵・翼huku
;表情・翼楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_raku" left=390]

[font color=0xbcbcbc]翼[resetfont]「元、だ。[br]
…先日孫が生まれた、と」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「孫の顔が見れるとは思っていなかったから、嬉しいと書いてあった」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…紅茶を淹れよう」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はい」[br]
[er]

;立ち絵・二人消す
[kara layer=3]
[kara layer=4]
[kara layer=0]
[kara layer=1]

;暗転
[black]

;ウエイト二秒
[wait time=2000]

;背景・指宿邸外観1

[bg storage="指宿邸外観1"]

*|12/23(火)明日の予定

;立ち絵・翼huku
;表情・翼ううん

;立ち絵・幸助huku2
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku5"]
[kousuke_lf storage="kousuke_uun"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_uun" left=390]

[font color=0xbcbcbc]翼[resetfont]「明日なんだが」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「予定は空いているかね」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…クリスマスイブに退屈している恋人がいるなら、[br]
空けておくのが礼儀じゃありませんか?」[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「コーラルタワーの展望レストランに予約を取ってある。[br]
午後6時にアパートを出よう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、楽しみにしてます。[br]
サンタさん」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「髭を伸ばしておけばよかったな」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

顎をさする翼さんに俺は微笑むと、[br]
辺りに誰もいないのを確認してくちづけた。[br]
[er]

幸せだ。[br]
この人とずっとこうしていたい。[br]
[er]

けれど…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;背景・青空
[bg storage="青空"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…帰りましょうか、メゾンドエムに」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ああ」[br]
[er]

この人の翼は、羽ばたきたがっているように思えてならない。[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

;暗転
[black]

;ウエイト二秒
[wait time=2000]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

*|

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

以前聞かれた返事を、イブにしようと思っていた。[br]
[er]

『あのアパートを出て、この屋敷で一緒に暮らす気は無いかね?』[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;BGM・傷跡
[playbgm storage="傷跡"]

俺を必要としてくれているのは、[br]
正直すごく嬉しい。[br]
[er]

俺も一緒にいたいし、[br]
あの閉ざされた城の中で、[br]
翼さんが息を引き取るまで…[br]
隣にいられるのなら、それも本望だ。[br]
[er]

けれど、翼さんは本当にそれでいいんだろうか。[br]
翼さんが俺を必要としてくれるように、[br]
翼さんを必要としている人たちがいる。[br]
あの人もそれがわかっている。[br]
[er]

そして、迷っている。[br]
一度は閉じた道を再び繋げるか、あの人は迷っている。[br]
満たされなかった、とあの人は言った。[br]
きっとそれも真実なのだろう。[br]
[er]

けれど、あの人は手紙を見て微笑んでいた。[br]
感謝の気持ちを捨てることはなかった。[br]
それはなぜだ?[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

あの人が仕事で満たされなかった部分を俺が満たすことができるなら、[br]
それであの人がまだ諦めないのなら、[br]
…あの人さえそばにいてくれるなら、[br]
俺は[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…翼さん」[br]
[er]

;背景・black
[bg storage="black"]

俺は。[br]
[er]

[layopt layer=message0 page=fore visible=true]

[wait time=3000]

;電話のボタン音
[playse storage="電話ボタン"]
[wait time=1000]
[playse storage="電話ボタン"]
[wait time=1000]
[playse storage="電話ボタン"]
[wait time=1000]
[playse storage="電話トゥルル" loop=true]
[wait time=2000]


[fadeoutse time=4000]

;暗転
[black]

;ウエイト三秒
[wait time=3000]

;背景・1f_front_dark
[bg storage="1f_front_dark"]

*|12/24(水)コーラルタワー

;立ち絵・幸助huku2
;表情・幸助楽

;立ち絵・翼huku
;表情・翼楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_raku"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_raku" left=390]

[font color=0xbcbcbc]翼[resetfont]「メリー・クリスマス」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「メリー・クリスマス」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「行こうか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はい」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]


;背景・高級レストラン
[bg storage="高級レストラン"]

*|翼エンド／ニライカナイ

俺たちは隣町にあるコーラルタワー展望レストランの一等席で、夜景を見下ろしながらシャンパンの入ったグラスを打ち合わせた。[br]
[er]

;立ち絵・幸助huku2
;表情・幸助楽

;立ち絵・翼huku
;表情・翼楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_raku"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_raku" left=390]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「綺麗ですね」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「そうだな」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

最上級の料理にシャンパン、贅沢な時間。[br]
この人といると今まで知らなかった世界が見えてくる。[br]
けれど、…新しく見える世界は、別に豪奢なものでなくても構わない。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「翼さん」[br]
[er]

;表情・翼ううん
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「なんだね?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「この前のお返事なんですが」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…決心してくれたかね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;BGMフェードアウト二秒

[fadeoutbgm time=5000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…すごく嬉しいです。[br]
けど」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あの屋敷に、というお申し出は、申し訳ないですけどお断りします」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「……」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…そうか」[br]
[er]

;ウエイト
[layopt layer=message0 page=fore visible=false]
[wait time=2000]
[layopt layer=message0 page=fore visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…アパートの管理人は、今日付けで辞めてきました」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…どういうことだ?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「私の元へは来ないのだろう」[br]
[er]

;BGM・花時
[playbgm storage="クライマックス"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「穏やかに朽ちるのを待つだけのあの屋敷には、です」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺も一緒に島に行きます。[br]
だから…復帰してください。[br]
まだやれると思っているんでしょう?[br]
諦めていないんでしょう?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「もちろん色々と問題があるから行くのをためらっているのも本心と思います。[br]
でも」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺が翼さんのことを支えますから」[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_ketsui_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「一緒に…飛びませんか」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「………」[br]
[er]

[cara_rf storage="tsubasa_are"]

[font color=0xbcbcbc]翼[resetfont]「…驚いたな」[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「君がそんなに積極的だとは思わなかった」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「………そうだな」[br]
[er]

;表情・翼ううん
[cara_rf storage="tsubasa_uun"]

[kousuke_lf storage="kousuke_uun"]

[font color=0xbcbcbc]翼[resetfont]「本当は私ももう一度飛びたかった。[br]
ただ、一度折った羽根は萎えてしまって」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「臆病になっていた」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…島の名前は、幸福島というそうだ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「本当に小さな島だ。[br]
コンビニも無ければこのように美しい夜景も無い。[br]
君の好きな本屋も無い。[br]
何も無いところだ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「それでも…私が行けば島の人々を痛みから救ってやることができるかもしれん。[br]
私は…君がいればそれでいい」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「もとよりすでに物に対する固執は無い。[br]
しかし、君はまだ若い。[br]
何も無い生活に耐えられるかね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「翼さんがいます。[br]
それに…」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「部屋の観葉植物、あれほとんど熱帯産だから」[br]

;[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺は年寄りじみてますから」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…本当にいいのかね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…大好きです、翼さん」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…」[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「…私もだ」[br]
[er]

[cara_rf storage="tsubasa_emi"]

[font color=0xbcbcbc]翼[resetfont]「私の恋人が、君でよかった」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺もです」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「一緒にがんばりましょう」[br]
[er]

[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「ああ、そうだな。[br]
…それに悪いことばかりでもないか」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「孤島の診療所なら、毎日君と医療プレイが楽しめそうだ」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…本当にあなたって人は…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「少し楽しみだろう?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…すごく楽しみです」[br]
[er]

;表情・翼笑み

[font color=0xbcbcbc]翼[resetfont]「よし、決まりだ。[br]
ウエイター、この店で一番いいワインを!」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;SE・チーン、とグラスとグラスを打ち合わせるような音
[wait time=1000]

[playse storage="乾杯"]
[wait time=1000]

;背景・starlight

[bg storage="満月夜"]

…こうして、俺のメゾン・ド・エムでの物語は幕を閉じる。[br]
それから二人はどうなったのかって?[br]
そりゃあ決まってるだろ?[br]
[er]

;イベントイラスト・翼エンドイラスト
;イベントイラスト************************

[mlbg storage="ツバサ_20_エンド"]

[eval exp="sf.ツバサ_20_エンド=1"]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

もちろん、末永く幸せに暮らしましたとさ。[br]
[er]

[bg storage="ツバサ_20_エンド2"]

めでたし、めでたし。[br]
[er]

[layopt layer=message0 visible=false]

[fadeoutbgm time=2000]

[mlbgslow storage="white"]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

[jump storage="AfterEnding.ks"]
[s]
