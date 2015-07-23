*start|

*intro|9/23(火)祝日は君と一緒に。

[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[layopt layer=message0 page=fore visible=false]
[mlbg storage="black"]
;背景・黒

;条件分岐。

;文吾と付き合っている場合「*文吾ルート』へ、

[if exp="f.文吾交際==1"][jump target=*文吾ルート][endif]

;15話で翼恋愛フラグを立てている場合「*翼ルート』へ、

[if exp="f.翼恋愛==1"][jump target=*翼ルート][endif]

;秀太郎恋愛フラグが立っている場合(13話でHしている場合)「*秀太郎ルート』へ、

[if exp="f.秀太郎恋愛==1"][jump target=*秀太郎ルート][endif]

;15話で工事現場でバイトを始めた場合「*仁ルート』へ

[if exp="f.仁バイト==1"][jump target=*仁ルート][endif]

;15話で公園で茎爾と会っている場合「*太陽茎爾ルート』へ

[if exp="f.茎爾公園==1"][jump target=*太陽茎爾ルート][endif]

;それ以外(誰とも付き合っていない、もしくは振られてフラグが消滅している場合)
;「*独り身ルート』へ

[jump target=*独り身ルート]

;************************************************************************
*文吾ルート|

;背景・青空
[bg storage="青空"]

九月二十三日、火曜祝日、秋分の日、晴れ。[br]
[er]

;背景・yaoya
[bg storage="yaoya"]

;BGM・odayaka
[playbgm storage="odayaka"]

;ウエイト一秒
[wait time=1000]

;立ち絵・文吾happi
;オプションで鉢巻
;表情・文吾笑み


;立ち絵・幸助huku
;表情・幸助楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_raku"]

[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[cara_r storage="bungo_happi" left=390]
[cara_rf storage="bungo_odoroki" left=390]
[cara_rop storage="bungo_hat" left=390]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「いらっしゃいませ、[br]
はい、茄子と椎茸とかぼちゃですね、670円になります」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「毎度あり!」[br]
[er]

この日、俺は道明寺青果店で朝から働いていた。[br]
[er]

;表情・文吾かなしい
[cara_rf storage="bungo_kanashii"]

[font color=0xe1c65e]文吾[resetfont]「わりいなあ、せっかくの休みに」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いいって、別に用事もなかったし。[br]
それにこうしてる間はずっと一緒にいれるから」[br]
[er]

;表情・文吾かなしい照れ
[cara_rf storage="bungo_kanashii_tere"]

[font color=0xe1c65e]文吾[resetfont]「よせやい、[br]
照れるじゃねえか」[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へへ」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

文吾の恋人になって十日が過ぎた。[br]
まだお互いぎこちないところがあるけれど、[br]
付き合い始め特有の、そばにいるだけで感じる高揚が心地良い。[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are"]

[font color=0xe1c65e]文吾[resetfont]「っと、お客さんだ。[br]
;表情・文吾笑み
らっしゃい、らっしゃい…｣[br]
[er]

;立ち絵・文吾消す(オプション忘れずに)
[kara layer=3]
[kara layer=4]
[kara layer=5]


;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、こっちも…。[br]
;表情・幸助楽
らっしゃい、今日は何に…｣[br]
[er]

;立ち絵・太陽ジャージ3
;表情・太陽楽

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="taiyou_jersey3" left=370]
[cara_rf storage="taiyou_raku" left=370]

[font color=0xd95d68]太陽[resetfont]「どうも、こんにちは」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、津久井さん」[br]
[er]

;表情・太陽ううん
[cara_rf storage="taiyou_uun"]

[font color=0xd95d68]太陽[resetfont]「おや、管理人さん。[br]
夏休みもここで働かれてましたけど、今日もですか」[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あはは、ええ、まあ。[br]
今日は祝日で忙しそうってきいたんで、[br]
お手伝いしようかと」[br]
[er]

;表情・太陽楽
[cara_rf storage="taiyou_raku"]

[font color=0xd95d68]太陽[resetfont]「はあ、そうですか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、な、なんにします?」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「そうですな、それじゃあ、そこのきのこの盛り合わせと、[br]
あとゴボウと春菊を」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、ありがとうございます。[br]
それじゃあ1120円になります」[br]
[er]

;表情・太陽ううん
[cara_rf storage="taiyou_uun"]

[font color=0xd95d68]太陽[resetfont]「ええと…[br]
;SE・小銭がちゃらちゃら鳴る音(財布の中を探しているイメージです)
[playse storage="charin"]
[wait time=1000]
;表情・太陽楽
[cara_rf storage="taiyou_raku"]
すいません、それじゃあ一万円で」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい。[br]
文吾ー、一万円入りまーす!」[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=2000]

;表情・太陽あれ
[cara_rf storage="taiyou_are"]

[font color=0xd95d68]太陽[resetfont]「…文吾?」[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ!?[br]
あっ!?」[br]
[er]

;BGM・gold
[playbgm storage="comical"]

;表情・幸助驚き照れ
[kousuke_lf storage="kousuke_odoroki_tere"]

し、しまった![br]
つい…![br]
やばいぞ、何とかごまかさないと![br]
[er]

;表情・幸助笑み照れ
[kousuke_lf storage="kousuke_emi_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いっ、いや違いますよ!?[br]
ここはほら道明寺さんが三人もいるから区別のために文吾って、[br]
別に特別な関係だから下の名前で呼んでるとかそういうわけじゃ断じて!」[br]
[er]

;表情・太陽ううん
[cara_rf storage="taiyou_uun"]

[font color=0xd95d68]太陽[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;表情・太陽楽
[cara_rf storage="taiyou_raku"]

[font color=0xd95d68]太陽[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;表情・太陽笑み
[cara_rf storage="taiyou_emi"]

[font color=0xd95d68]太陽[resetfont]「なるほど、そうだったんですか。[br]
こりゃ気づきませんで」[br]
[er]

;立ち絵・幸助消す

[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うああああああ…!」[br]
[er]

パーフェクトに墓穴掘ったああぁぁ…!
[br][er]

;立ち絵・文吾happi
;オプションで鉢巻
;表情・文吾あれ

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=2]
[kousuke_l storage="bungo_happi"]
[kousuke_lf storage="bungo_are"]
[kousuke_lop storage="bungo_hat"]

[font color=0xe1c65e]文吾[resetfont]「おーい、つり持ってきたぞー。[br]
…なに頭抱えてしゃがみこんでんだあ?[br]
具合でもわりいのか?」[br]
[er]

;表情・太陽楽
[cara_rf storage="taiyou_raku"]

[font color=0xd95d68]太陽[resetfont]「ああ、道明寺さんどうも。[br]
大丈夫ですよ、管理人さん。[br]
お二人のことはアパートの人たちに言いふらしたりしませんから、[br]
心配せんでください」[br]
[er]

;表情・太陽笑み
[cara_rf storage="taiyou_emi"]

[font color=0xd95d68]太陽[resetfont]「それじゃあ失礼します。[br]
お幸せに」[br]
[er]

;表情・文吾驚き照れ
[kousuke_lf storage="bungo_odoroki_tere"]

[font color=0xe1c65e]文吾[resetfont]「なっ…!?」[br]
[er]

;立ち絵・太陽消す
[kara layer=3]
[kara layer=4]

[kara layer=0]
[kara layer=1]
[kara layer=2]

[font color=0xe1c65e]文吾[resetfont]「お二人のことは…?[br]
お幸せに…?[br]
まさかっ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うううううう…｣[br]
[er]

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_eeto"]

[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[cara_r storage="bungo_happi" left=390]
[cara_rf storage="bungo_odoroki_tere" left=390]
[cara_rop storage="bungo_hat" left=390]


[font color=0xe1c65e]文吾[resetfont]「なんだおめえ、津久井の旦那に俺たちのことばらしちまったのかあっ!?」[br]
[er]

;立ち絵・幸助huku
;表情・幸助うわああん
[kousuke_lf storage="kousuke_uwaan"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ばらしてない、ばらしてないけど!!」[br]
[er]

;表情・文吾かなしい
[cara_rf storage="bungo_kanashii"]

[font color=0xe1c65e]文吾[resetfont]「はぁ…。[br]
気をつけてくれよ、[br]
津久井の旦那はまだ組合員だからいいけどよ」[br]
[er]

;表情・幸助かなしい
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ごめん」[br]
[er]

そうだよな、俺はともかく文吾は実家で仕事して、[br]
毎日家族とも実家のご近所とも顔合わせるんだから、[br]
アパートの外での言動には気をつけないと…。[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are"]

[font color=0xe1c65e]文吾[resetfont]「…｣[br]
[er]
[wait time=1000]

;表情・文吾楽
[cara_rf storage="bungo_raku"]

;BGM・odayaka
[playbgm storage="sunset"]
[wait time=1000]

[font color=0xe1c65e]文吾[resetfont]「…すまねえ、怒ってるわけじゃねえからよ。[br]
;表情・文吾笑み
ほら、元気出せ![br]
商売してる人間がお客の前でしていいのは笑顔だけだぞっ」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「文吾…｣[br]
[er]

[kara layer=3]
[kara layer=4]
[kara layer=5]

[font color=0xe1c65e]文吾[resetfont]「ほれ、またお客さんだ![br]
らっしゃい、らっしゃい!![br]
今日はいいきのこが入ってるよ!![br]
どうだい奥さん!!」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ら、らっしゃい、らっしゃい!」[br]
[er]

;立ち絵・二人消す(オプション忘れずに)
[kara layer=0]
[kara layer=1]

;BGM・フェードアウト二秒
[fadeoutbgm time=2000]

;暗転
[mlbg storage="black"]

;ウエイト二秒
[wait time=2000]

;背景・八百屋夕方
[mlbg storage="八百屋夕方"]

;ウエイト二秒

;背景・文吾実家台所
[bg storage="文吾実家台所"]

*|9/23(火)支払いは現物支給で

;ウエイト一秒

;立ち絵・文吾huku
;表情・文吾あれ

;立ち絵・幸助huku
;表情・幸助楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_huku" left=390]
[cara_rf storage="bungo_are" left=390]

;BGM・room1
[playbgm storage="room1"]

[font color=0xe1c65e]文吾[resetfont]「ふう…おつかれさん」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「文吾もお疲れ｣[br]
[er]

;表情・文吾ぴくぴく
[cara_rf storage="bungo_pikupiku"]

[font color=0xe1c65e]文吾[resetfont]「あー、腰いて。[br]アパート帰ったら揉んでくれよお、[emb exp=sf.name]」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へいへい」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そういえばお父さんは?[br]
復帰したんじゃなかったっけ｣[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are"]

[font color=0xe1c65e]文吾[resetfont]「ああ、親父なあ。[br]
あれから結局また体調崩しちまってよ。[br]
今日も上で休んでる｣[br]
[er]

;表情・幸助かなしい

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、そうなのか…｣[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku"]

[font color=0xe1c65e]文吾[resetfont]「まあ、またすぐ良くなんだろ。[br]
ほれ、麦茶」[br]
[er]

;表情・幸助ううん

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん」[br]
[er]

;SE・ごくん
[playse storage="gokun"]
[wait time=1000]

;表情・文吾あれ
[cara_rf storage="bungo_are"]

[font color=0xe1c65e]文吾[resetfont]「ところでよ、[br]
今日のバイト代、ほんとにうちの野菜でいいのか?」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あー、野菜も最近高いし、そっちのほうが逆に嬉しい｣[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「あんま遠慮したり気つかわねえでくれよ、[br]
…俺とお前の仲だろ｣[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

そう言うと、文吾は俺の肩を抱いて顔を近づけてきた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ちょ、おい、文吾…｣[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「親父は二階でお袋は買いもん行ってる。[br]
…大丈夫だ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;SE・kiss1
[playse storage="kiss1"]
[wait time=1000]

目を閉じる。思わず息を止める。[br]
唇と唇が重なるあたたかい感触と、文吾の匂い。[br]
文吾の広い背中に手を回すと、幸せな気持ちになった。[br]
心が、満たされる。[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…ん」[br]
[er]

;SE・jupo
[playse storage="jupo"]
[wait time=1000]

;立ち絵・文吾huku
;表情・文吾にやにや

;立ち絵・幸助huku
;表情・幸助ううん照れ

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun_tere"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_huku" left=390]
[cara_rf storage="bungo_niyaniya" left=390]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はぁ」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…へへ、
やっぱキスって気持ちいいもんだなぁ」[br]
[er]

;表情・幸助楽照れ
[kousuke_lf storage="kousuke_raku_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…文吾…｣[br]
[er]

;表情・文吾楽照れ
[cara_rf storage="bungo_raku_tere"]

[font color=0xe1c65e]文吾[resetfont]「[emb exp=sf.name]…｣[br]
[er]

;立ち絵・二人消す

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

もっと気持ちよくなりたい。[br]
ずっと気持ちよくなりたい。[br]だから。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ん」[br]
[er]

もう一度キスしようと、[br]
俺たちが視線を合わせたその時。[br]
[er]

;BGM止める
[fadeoutbgm time=100]

;SE・ドアガチャッ
[playse storage="door_gacha"]
[wait time=1000]

*|9/23(火)ふいうち

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun_tere"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_huku" left=390]
[cara_rf storage="bungo_are_tere" left=390]


[font color=0xc9a07c]文吾の母[resetfont]「たっだいまぁー」[br]
[er]

;立ち絵・文吾huku
;表情・文吾驚き照れ
[cara_rf storage="bungo_odoroki_tere"]

;立ち絵・幸助huku
;表情・幸助おどろき照れ
[kousuke_lf storage="kousuke_odoroki_tere"]

;BGM・panic
[playbgm storage="panic"]

[font color=0xe1c65e]文吾[resetfont]「!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「!!」[br]
[er]

玄関先で小母さんの声が聞こえ、[br]
俺たちはあわてて目線をそらした。[br]
[er]

;立ち絵・文吾消す
[kara layer=3]
[kara layer=4]

[wait time=1000]

[layopt layer=7 page=fore visible=true]
[layopt layer=8 page=fore visible=true]
[image storage="bungohaha_huku" layer=7 page=fore left=420 top=20]
[image storage="bungohaha_raku" layer=8 page=fore left=420 top=20]

[font color=0xc9a07c]文吾の母[resetfont]「あら、[emb exp=sf.name]ちゃーん!」[br]
[er]

;表情・幸助苦笑照れ
[kousuke_lf storage="kousuke_kusyou_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お、お帰りなさい…!」[br]
[er]

[image storage="bungohaha_emi" layer=8 page=fore]
[font color=0xc9a07c]文吾の母[resetfont]「[emb exp=sf.name]ちゃん、今日はほんとに助かったわ。[br]
ありがとうね。[br]
[image storage="bungohaha_raku" layer=8 page=fore]
今日は夕飯食べていきなさいよ。[br]
[emb exp=sf.name]ちゃんの分もお肉買ってきたから」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いっいえ、そろそろおいとまします!」[br]
[er]

[font color=0xc9a07c]文吾の母[resetfont]「そんなこと言わずに、ねえ。[br]
食事は大勢で食べたほうがおいしいわ」[br]
[er]

;BGMフェードアウト一秒

[fadeoutbgm time=1000]

;ウエイト一秒
[wait time=1000]

;BGM・room1
[playbgm storage="room1"]

;選択肢

;それじゃあお言葉に甘えて
;失礼します

[er]
[select]
[links target=*それじゃあお言葉に甘えて]1.それじゃあお言葉に甘えて[endlink][r]
[links target=*失礼します]2.失礼します[endlink]
[endselect]
[s]


;*********************************************************
*それじゃあお言葉に甘えて|9/23(火)道明寺家の夕食
[cm]
[ws]

;文吾好感度+5
[eval exp="f.ibungo=f.ibungo+5"] 

;表情・幸助ええと照れ
[kousuke_lf storage="kousuke_eeto_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…それじゃあ、お言葉に甘えて…｣[br]
[er]

[image storage="bungohaha_emi" layer=8 page=fore]
[font color=0xc9a07c]文吾の母[resetfont]「よっしゃ、それじゃ小母さんがんばっちゃうよ![br]
[image storage="bungohaha_raku" layer=8 page=fore]
ほら、文吾、手伝いな!」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、俺手伝います!」[br]
[er]

[font color=0xc9a07c]文吾の母[resetfont]「いいのいいの、[br]
[emb exp=sf.name]ちゃんはそこで座ってテレビでも見ててよお![br]
ほら文吾!」[br]
[er]

[kara layer=7]
[kara layer=8]

[font color=0xe1c65e]文吾[resetfont]「へえへえ」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「文吾…」[br]
[er]

;立ち絵・文吾huku
;表情・文吾楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_huku" left=390]
[cara_rf storage="bungo_raku" left=390]


[font color=0xe1c65e]文吾[resetfont]「いいって、お袋の言うとおりそこらでくつろいでてくれや」[br]
[er]

;立ち絵・文吾消す
[kara layer=3]
[kara layer=4]


;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ごめん」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;暗転
[mlbg storage="black"]

;ウエイト二秒
[wait time=2000]

;背景・文吾実家台所
[bg storage="文吾実家台所"]

それから二十分後。[br]
なんとも美味しそうな匂いがニュース番組を見ている俺の鼻をくすぐった。[br]
[er]

;立ち絵・幸助huku
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungohaha_huku" left=420]
[cara_rf storage="bungohaha_raku" left=420]

[font color=0xc9a07c]文吾の母[resetfont]「[emb exp=sf.name]ちゃん、もうできるから悪いけどうちの父さん呼んできてくれる?」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい!」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

小母さんに言われ、俺は小父さんを呼びに二階へと向かった。[br]
[er]

;BGMフェードアウト一秒

;暗転
[mlbg storage="black"]

;ウエイト二秒
[wait time=2000]

;背景・文吾実家父の部屋
[bg storage="文吾実家父の部屋_夜"]

;BGM・room2

[font color=0x9eba8a][emb exp=sf.name][resetfont]「失礼します」[br]
[er]

;立ち絵・幸助huku
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungotiti_huku" left=390]
[cara_rf storage="bungotiti_raku" left=390]

[font color=0xc9a07c]文吾の父[resetfont]「…ン…?」[br]
[er]

二階の部屋では小父さんが一人、壁を背もたれにしてニュース番組を見ていた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あの、夕飯ができました」[br]
[er]

[font color=0xc9a07c]文吾の父[resetfont]「ああ…あんたか」[br]
[er]

[font color=0xc9a07c]文吾の父[resetfont]「今日は店のほう手伝ってくれたらしいじゃねえか。[br]
ありがとうよ」[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いえ、たいしたことはなにも…。[br]
;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]
体のほう、大丈夫ですか」[br]
[er]

[font color=0xc9a07c]文吾の父[resetfont]「おう、俺は平気だつったんだけどよ、[br]
医者と女房のやつが無理やりな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そうですか」[br]
[er]

;選択肢

;ゆっくり休んでください
;早くよくなるといいですね

[er]
[select]
[links target=*ゆっくり休んでください]1.ゆっくり休んでください[endlink][r]
[links target=*早くよくなるといいですね]2.早くよくなるといいですね[endlink]
[endselect]
[s]


;***********************************
*ゆっくり休んでください|
[cm]
[ws]

;文吾好感度-1
[eval exp="f.ibungo=f.ibungo-1"] 

[font color=0x9eba8a][emb exp=sf.name][resetfont]「無理せずゆっくり休んでください、[br]
店のほうは…[br]
俺なんかで役に立つかどうかわからないですけど、[br]
いつでも手伝いに来ますから」[br]
[er]

;「*文吾の父合流』へ

[jump target=*文吾の父合流]

;***********************************
*早くよくなるといいですね|
[cm]
[ws]

;文吾好感度+1
[eval exp="f.ibungo=f.ibungo+1"] 

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…早くよくなるといいですね」[br]
[er]

;************************************
*文吾の父合流|


[font color=0xc9a07c]文吾の父[resetfont]「…｣[br]
[er]

[font color=0xc9a07c]文吾の父[resetfont]「…すまねえな」[br]
[er]

[font color=0xc9a07c]文吾の父[resetfont]「…肩ぁ、貸してくれるか」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

;暗転
[mlbg storage="black"]

;ウエイト二秒
[wait time=2000]

;背景・八百屋夜
[bg storage="八百屋夜"]

;立ち絵・文吾huku
;表情・文吾あれ

;立ち絵・幸助huku
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
;[kousuke_l storage="kousuke_huku"]
;[kousuke_lf storage="kousuke_raku"]
[kousuke_l storage="bungo_huku"]
[kousuke_lf storage="bungo_are"]

[layopt layer=5 page=fore visible=true]
[layopt layer=6 page=fore visible=true]
[image storage="kousuke_huku" layer=5 page=fore left=-150 top=20 fliplr=true]
[image storage="kousuke_raku" layer=6 page=fore left=-150 top=20 fliplr=true]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungohaha_huku" left=390]
[cara_rf storage="bungotiti_huku" left=450]


[font color=0xe1c65e]文吾[resetfont]「それじゃまた明日な、親父、お袋」[br]
[er]

[font color=0xc9a07c]文吾の母[resetfont]「もう帰るのかい?[br]
たまには泊まっていきゃあいいのに」[br]
[er]

;立ち絵・文吾消す(オプション忘れずに)

;表情・幸助楽

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ごちそうさまでした」[br]
[er]

[font color=0xc9a07c]文吾の父[resetfont]「ああ」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]
[kara layer=6]


;暗転
[mlbg storage="black"]

;ウエイト一秒
[wait time=1000]

;背景・夜の道
[bg storage="夜の道"]

*|

;立ち絵・文吾huku
;表情・文吾おどろき

;立ち絵・幸助huku
;表情・幸助楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_huku" left=390]
[cara_rf storage="bungo_odoroki" left=390]

[font color=0xe1c65e]文吾[resetfont]「はああああ…[br]
なんかすげえ気疲れしちまった…。[br]
メシの味もよくわかんねえってんだ。[br]
お前は大丈夫だったか?　[emb exp=sf.name]」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うまかったよ、文吾んちの晩飯」[br]
[er]

;表情・文吾かなしい
[cara_rf storage="bungo_kanashii"]

[font color=0xe1c65e]文吾[resetfont]「そうかあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今度は文吾が俺の実家にメシ食いに来るっての、どう?」[br]
[er]

;表情・文吾驚き
[cara_rf storage="bungo_odoroki"]

[font color=0xe1c65e]文吾[resetfont]「たはあ、勘弁してくれよぉ…。[br]
苦手なんだって、そういうの｣[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「ははは」[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku"]

[font color=0xe1c65e]文吾[resetfont]「ま、でも…[br]
…もう少し心の準備ができたら、いつか、な」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「いいって、無理すんなよ」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「無理なんざしてねえよ」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…」[br]
[er]

;表情・文吾あれ照れ
[cara_rf storage="bungo_are_tere"]

[font color=0xe1c65e]文吾[resetfont]「なあ、[emb exp=sf.name]」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「アパート帰ったら、やらねえか?」[br]
[er]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere"]


少し恥ずかしそうに、文吾は小声でそう呟いた。[br]
[er]

;表情・文吾悲しい照れ
[cara_rf storage="bungo_kanashii_tere"]

[font color=0xe1c65e]文吾[resetfont]「…｣[br]
[er]

;表情・幸助ちょろい
[kousuke_lf storage="kousuke_cyoroi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…おう、途中でネをあげたってしらねえぞ、[br]
この淫乱野郎」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「やめろって、もう勃っちまう」[br]
[er]

;表情・幸助笑み照れ
[kousuke_lf storage="kousuke_emi_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へへ」[br]
[er]



;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…いっぱいしような、文吾。[br]
これからずっと、いっぱい、数え切れないほどさ」[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku"]

[font color=0xe1c65e]文吾[resetfont]「…おう」[br]
[er]

;立ち絵・二人消す(オプション忘れずに)

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

アパートの中だけの、[br]
人に知られちゃいけない秘密の関係。[br]
[er]

だから、堂々と付き合える人の倍以上したい。[br]
倍以上好きだって言いたい。[br]
倍以上…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……い、してる」[br]
[er]

;立ち絵・文吾huku
;表情・文吾あれ

;立ち絵・幸助huku
;表情・幸助楽照れ

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku_tere"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_huku" left=390]
[cara_rf storage="bungo_are" left=390]

[font color=0xe1c65e]文吾[resetfont]「ん?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なんでもない」[br]
[er]

;表情・幸助笑み照れ
[kousuke_lf storage="kousuke_emi_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さっ、じゃあ早く戻ろうぜい![br]
ほら、ダッシュダッシュ!」[br]
[er]

;SE・走る(再生と同時にフェードアウト開始)


;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[playse storage="hasiru_s"]
[wait time=1000]

;表情・文吾おどろき
[cara_rf storage="bungo_odoroki"]

[font color=0xe1c65e]文吾[resetfont]「お、おい、待てよ!」[br]
[er]

;立ち絵・文吾消す(オプション注意)
[kara layer=3]
[kara layer=4]

;背景・starlight
[bg storage="starlight"]

星の数より、[br]
いっぱい。[br]
[er]

;このへんでSEフェードアウト終了するよう調整してください

[layopt layer=message0 visible=false]

;BGMフェードアウト
[fadeoutbgm time=3000]
[wait time=2000]

*|第十六話終了

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第16回終わり。幕間へ。

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="17th_day.ks" target=*start]
[s]


;*********************************************************
*失礼します|9/23(火)誤解と遠慮
[cm]
[ws]

;文吾好感度-4
[eval exp="f.ibungo=f.ibungo-4"] 

;表情・幸助苦笑照れ
[kousuke_lf storage="kousuke_kusyou_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いえ、本当に結構ですから…」[br]
[er]

[image storage="bungohaha_uun" layer=8 page=fore]
[font color=0xc9a07c]文吾の母[resetfont]「あら、そーお?[br]
…ああ、そうか!」[br]
[er]

[image storage="bungohaha_raku" layer=8 page=fore]
[font color=0xc9a07c]文吾の母[resetfont]「家で手料理を作ってくれる人がいるのね、[br]
やだわあ、ごめんねおばちゃん気が回らなくてぇ」[br]
[er]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へ、へっ!?」[br]
[er]

[image storage="bungohaha_emi" layer=8 page=fore]
[font color=0xc9a07c]文吾の母[resetfont]「いいのいいの、それじゃ気をつけてね。[br]
また来てちょうだい![br]
じゃあね!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「は、はあ、どうも…。[br]
失礼します…｣[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[wait time=1000]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_huku" left=450]
[cara_rf storage="bungo_odoroki" left=450]

[font color=0xe1c65e]文吾[resetfont]「お、俺もメシ食ったらすぐ戻るからよ!」[br]
[er]

[image storage="bungohaha_uun" layer=8 page=fore]
[font color=0xc9a07c]文吾の母[resetfont]「なに言ってんだいお前は、[br]
野暮なことすんじゃないよ!![br]
[image storage="bungohaha_raku" layer=8 page=fore]
じゃあねー」[br]
[er]

[kara layer=3]
[kara layer=4]
[kara layer=7]
[kara layer=8]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「は、はい…｣[br]
[er]

;BGMフェードアウト一秒

;暗転
[mlbg storage="black"]

;ウエイト一秒
[wait time=1000]

;背景・街中_夕
[bg storage="街中_夕"]

*|

;立ち絵・幸助huku
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

;BGM・sunset

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…食事はいつも自分で作ってるんだけどな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…恋人か」[br]
[er]

小母さん、俺の恋人はあなたの息子さんですなんて言ったら卒倒するだろうな…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「晩飯…今日は久しぶりに一人分か」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]


;背景・夕焼け
[bg storage="夕焼け"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あーあ、ちょい寂しいな」[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;「*夕』へジャンプ

[jump target=*夕]

;**********************************************************************************************

*翼ルート|9/23(火)紅茶時間

;背景・room_kohsuke_light
[bg storage="room_kohsuke_light"]

;BGM・room1
[playbgm storage="room1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さてと、今日は何するかな…｣[br]
[er]

;SE・ピンポーン
[playse storage="pinpon"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

来客だ。[br]誰だろう?[br]
[er]

;選択肢

;新聞の勧誘かな
;宅急便かな
;指宿さんかな
;まさかカノンか?

;選択肢による分岐は無し。
;ただし「指宿さんかな」を選んだ場合のみ、
;翼好感度+1


[er]
[select]
[links target=*来客は翼]1.郵便かな[endlink][r]
[links target=*来客は翼 exp="f.itsubasa=f.itsubasa+3"]2.指宿さんかな[endlink][r]
[links target=*来客は翼]3.新聞の勧誘かな[endlink][r]
[links target=*来客は翼]4.もしかしてまたあのストーカー…?[endlink]
[endselect]
[s]

;選択肢による分岐は無し
;ただし指宿を選択した場合、翼好感度+3

*来客は翼|

[cm]
[ws]

;背景・room_kohsuke_kitchin1
[bg storage="room_kohsuke_kitchin1"]

;立ち絵・幸助huku
;表情・幸助ううん

;立ち絵・翼tanktop2
;表情・翼楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_tanktop2" left=390]
[cara_rf storage="tsubasa_raku" left=390]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「やあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「指宿さん」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「今暇かね?[br]
…まあ聞くまでもなさそうだが｣[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「悪かったですね。[br]
で、御用は｣[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「私の部屋で紅茶でもどうかね。[br]
退屈で死にそうだ｣[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…アパートで死なれても困るんで、お邪魔します」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

こうして、俺は指宿さんに招かれ彼の部屋に行くことになった。[br]
[er]

;暗転
[mlbg storage="black"]

;ウエイト二秒
[wait time=2000]

;背景・翼の部屋昼電気あり
[bg storage="翼の部屋昼電気あり"]

*|

;SE・パチンと電気のスイッチを入れるような音
[playse storage="SwitchF01@11"]
[wait time=1000]

;立ち絵・翼tanktop2
;表情・翼ううん
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_tanktop2" left=390]
[cara_rf storage="tsubasa_uun" left=390]

[font color=0xbcbcbc]翼[resetfont]「入りたまえ」[br]
[er]

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お邪魔します」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そういえば指宿さんの部屋に入るのは初めてですね｣[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「そうか。[br]
適当に座っていたまえ。[br]
今紅茶を用意しよう」[br]
[er]

;立ち絵・翼消す
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

俺は指宿さんの部屋をぐるりと見渡した。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

机の上に小難しそうな本が20冊ほど。[br]
彼の本邸の蔵書に比べると、おそろしく少ない。[br]
あとはサボテンの寄せ植えが一鉢に絵画が一点、襖の近くにテレビが一台。[br]
[er]

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;立ち絵・翼tanktop2
;表情・翼ううん
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_tanktop2" left=390]
[cara_rf storage="tsubasa_uun" left=390]

[font color=0xbcbcbc]翼[resetfont]「どうかしたかね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、いえ…。[br]
あんまり物置いてないんだと思って」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「そうだな、普段使わないものはすべて屋敷に置いてある。[br]
ここで必要なのはこの身と…[br]
;表情・翼楽
[cara_rf storage="tsubasa_raku"]
めくるめく快感、そうだろう?」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「またそういう…｣[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「それに今必要なものはすべて揃っている。[br]
君と私と」[br]
[er]

;表情・翼ううん
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「…そろそろいいか」[br]
[er]

;立ち絵・翼消す
[kara layer=3]
[kara layer=4]

[kousuke_lf storage="kousuke_uun"]

;SE・水を注ぐような音
[playse storage="tokutoku"]
[wait time=1000]


甘く華やかなベルガモットの香気が鼻をくすぐる。[br]
[er]

;SEとめる

;立ち絵・翼tanktop2
;表情・翼楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_tanktop2" left=390]
[cara_rf storage="tsubasa_raku" left=390]

[font color=0xbcbcbc]翼[resetfont]「最高級のアールグレイだ。[br]
さあ、飲みたまえ」[br]
[er]

[stopse]

熱い紅茶の注がれたカップを手に、俺は複雑な表情を作った。[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「怪しい薬とか入ってないでしょうね｣[br]
[er]

;表情・翼あれ
[cara_rf storage="tsubasa_are"]

[font color=0xbcbcbc]翼[resetfont]「…その手があったな」[br]
[er]

;表情・幸助困る
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「指宿さんっ!」[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「冗談だ。[br]
外ではともかく、この『診察室』ではそういった手は使わない。[br]
『患者』がそれを望むのなら別だがね｣[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「患者って…」[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「その、セックスのお相手のこと…ですか」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「君らの世代なら『ヤリ友』、『セフレ』とでも言うのか。[br]
それよりはムードがあっていいだろう」[br]
[er]

;表情・幸助すねる照れ
[kousuke_lf storage="kousuke_suneru_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そういうもんですかね」[br]
[er]

;表情・翼ううん
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「時に、君はどうなのかね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「何がですか」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ナニが、だ。[br]
ちゃんと対人で処理しているのかね。[br]
いかんぞ、若いうちから自己解決ばかりしていては。[br]
体がそちらに慣れてしまうからな」[br]
[er]

;表情・幸助驚き照れ
[kousuke_lf storage="kousuke_boo_tere"]

[playse storage="ザシュ2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ぶっ!」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]


俺は思わず飲んでいた紅茶を噴き出した。[br]
何を言うかと思えば、この人は…。[br]
[er]

*|9/23(火)不躾な質問

;選択肢

;余計なお世話です
;心配ご無用
;処理してください

[er]
[select]
[links target=*余計なお世話です]1.余計なお世話です[endlink][r]
[links target=*心配ご無用]2.心配ご無用[endlink][r]
[links target=*処理してください]3.処理してください[endlink]
[endselect]
[s]

;**************************************************************
*余計なお世話です|
[cm]
[ws]

;翼好感度+3
[eval exp="f.itsubasa=f.itsubasa+3"] 

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_makka"]

;立ち絵・幸助huku
;表情・幸助真っ赤

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…余計なお世話ですっ」[br]
[er]

;「*翼処理合流』へジャンプ

[jump target=*翼処理合流]

;**************************************************************
*心配ご無用|
[cm]
[ws]

;翼好感度-3
[eval exp="f.itsubasa=f.itsubasa-3"] 

;立ち絵・幸助huku
;表情・幸助真っ赤
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_makka"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「心配ご無用です、[br]
こう見えてちゃんとやることはやってますから」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ほう、初耳だな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「言うわけないでしょう、そんなことっ」[br]
[er]

;「*翼処理合流』へジャンプ

[jump target=*翼処理合流]

;**************************************************************
*処理してください|
[cm]
[ws]

;翼好感度+1
[eval exp="f.itsubasa=f.itsubasa+1"] 

;立ち絵・幸助huku
;表情・幸助すねる照れ
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_suneru_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…じゃあ指宿さんが処理してくださいよ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ほう、私の診察を受けたいのかね?[br]
それは一向に構わんが」[br]
[er]

;表情・幸助真っ赤
[kousuke_lf storage="kousuke_makka"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…冗談ですっ」[br]
[er]

;**************************************************************
*翼処理合流|

[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「まったくもう…｣[br]
[er]

;表情・幸助ううん

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……指宿さんがやってるようなセックスって、[br]
…その、医療プレイって言うんですか、それは…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「具体的には、どんなこと…するんですか」[br]
[er]

;表情・翼あれ
[cara_rf storage="tsubasa_are"]

[font color=0xbcbcbc]翼[resetfont]「ほう、興味があるのかね」[br]
[er]

;表情・幸助真っ赤
[kousuke_lf storage="kousuke_makka"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「べっ、別にっ![br]
…そういう、わけじゃないですけど、ただ…｣[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あのビラの写真とか…[br]
…てっきり嫌がる相手に無理やりこう、[br]
SM的とかレイプ的なものをされてるのかと想像したんで、[br]
…さっきので、そのへんがよくわからなくなって」[br]
[er]

;表情・翼ううん
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「ふむ、成程。[br]
…君は私の想像以上に無垢なようだな」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「よかろう。[br]
それではこちらへきたまえ。[br]
;表情・翼楽
[cara_rf storage="tsubasa_raku"]
…私の診察室に案内しよう」[br]
[er]

;BGMフェードアウト四秒
[fadeoutbgm time=4000]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え…?」[br]
[er]

指宿さんは俺を試すような薄笑いをその顔に浮かべる。[br]
くらり、と猫科の獣を思わせる双眸が[br]
[er]

;立ち絵・二人消す

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[font color=0xbcbcbc]翼[resetfont]「見せてやろう。[br]
私の世界を」[br]
[er]

ああ。[br]
[er]

[bg storage="black"]

俺を捉えた。[br]
[er]

;暗転
[mlbg storage="black"]

;ウエイト二秒
[wait time=2000]

;背景・翼の部屋診察室
[bg storage="翼の部屋診察室"]

[wait time=1000]

*|9/23(火)指宿翼の世界

;ウエイト二秒

;立ち絵・幸助huku
;表情・幸助ううん

;立ち絵・翼tanktop2
;表情・翼楽


[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_tanktop2" left=390]
[cara_rf storage="tsubasa_raku" left=390]

;BGM・hb
;(ボリューム50%くらいで)
[playbgm storage="hb"]
[bgmopt volume=50]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……｣[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「私の患者たちは皆望んでここに来る。[br]
私が『治療』を強要することはない」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ここで嫌がるそぶりを見せたとしても、[br]
それは『打ち合わせ通り』のことだ。[br]
彼らがあらかじめ決めておいたストップのサインを出さない限り、[br]
私は治療を続ける」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「彼らは皆望んでこの診療所の扉を叩くのだ。[br]
病に冒されたその身を嘆いて、[br]
…いや」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…悦んでいるのかも知れんな」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「私は彼らにこう問う。[br]
『今日はどこが悪いのかね?』」[br]
[er]

;立ち絵・翼消す

;表情・幸助あれ照れ

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ぁ…!｣[br]
[er]

;立ち絵・幸助消す
;イベントイラスト************************

[mlbg storage="ツバサ_16_誘惑1"]

[eval exp="sf.ツバサ_16_誘惑1=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

指宿さんの手が俺の肩に触れる。[br]
シャツ越しに感じるそのぬくもりに、[br]
俺は思わず声を上げた。[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「患者は訴える。[br]
ある者は性器に、ある者は肛門に、[br]
ある者は乳首に、刺激的な『治療』を…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はぁ…はぁ…｣[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「施して欲しい、と｣[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「君も治療が必要なら言いたまえ。[br]
診察は無料だ。[br]
…君の体も蝕まれているのではないかね」[br]
[er]

[bgslow storage="black"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「何に…ですか…｣[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…底なしの快楽に、だ」[br]
[er]

;SE・ドクン
[playse storage="dokun"]

;BGM・horror
[playbgm storage="闇の支配"]
[bgmopt volume=100]

;立ち絵・幸助消す
;イベントイラスト************************

[mlbg storage="ツバサ_16_誘惑2"]

[eval exp="sf.ツバサ_16_誘惑2=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あ…｣[br]
[er]

紅茶の色に似た、魔術師の瞳に俺の顔が映る。[br]
この人の目を見ると駄目だ。[br]
体の中の何かが狂う。[br]
この人のペースに…引き込まれる。[br]
[er]

『診察室』に漂う消毒薬の匂いと、指宿さんの服から香るコロンが混ざって。[br]
頭の奥を痺れさせる。[br]
[er]

;立ち絵・翼tanktop2
;表情・翼楽

;立ち絵・幸助huku
;表情・幸助ううん照れ

[font color=0xbcbcbc]翼[resetfont]「『[emb exp=sf.name]』君」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…指宿…さん…。[br]
…その…[br]
………治療、は…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「なんだね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…俺、にも…?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…ああ…｣[br]
[er]

;立ち絵・幸助消す
[bg storage="black"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…いぶ…す…き…さ…｣[br]
[er]

;BGM止める
[fadeoutbgm time=1000]

;SE・ピンポーン
[playse storage="pinpon"]
[wait time=1000]

[bg storage="翼の部屋診察室"]

;立ち絵・幸助huku
;表情・幸助ううん照れ

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun_tere"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_tanktop2" left=390]
[cara_rf storage="tsubasa_raku" left=390]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!」[br]
[er]

;表情・翼ううん

[font color=0xbcbcbc]翼[resetfont]「…来客のようだ｣[br]
[er]

;立ち絵・翼消す

[kara layer=3]
[kara layer=4]

[font color=0xbcbcbc]翼[resetfont]「少し待っていてくれたまえ」[br]
[er]

;SE・ドアパタン
[playse storage="door_patan"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「………ぁ」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]


;BGM・room2
;ボリューム100%に戻す
[playbgm storage="room1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はあっ…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……助かった…!」[br]
[er]

危ないところだった、[br]
もう少しで…[br]
あの人の魔法にかかるところだった。[br]
[er]

;立ち絵・幸助huku
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふう…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…それにしても、来客って…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…誰が来たんだ…?」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

気になる。[br]
俺はそっと、診察室の戸を開けて玄関を覗いた。[br]
するとそこには…[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]


;SE・ドアガチャッ
[playse storage="door_patan"]
[wait time=1000]

;背景・104台所
;※204と104は同じ構造のため、104のものを使いまわします

[bg storage="104台所"]

*|

;立ち絵・翼tanktop2
;表情・翼ううん

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_tanktop2" left=390]
[cara_rf storage="tsubasa_uun" left=390]

;BGM・hb
[playbgm storage="hb"]

[font color=0xc9a07c]若い男[resetfont]「あっ、あの![br]
今日『診察』の予約を入れた足柄です!」[br] 
[er]

[font color=0xbcbcbc]翼[resetfont]「待っていたよ。[br]
入りたまえ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「!」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「は、はい![br]
失礼します!」[br]
[er]

玄関口に立っていたのは、ラガーマンのような格好をした屈強な男だった。[br]
彼は靴を脱いで部屋に入ってくる。[br]
[er]

指宿さん、どういうつもりだ?[br]
診察?　予約?[br]
今日は暇じゃなかったのか?[br]
[er]

;表情・翼邪笑
[cara_rf storage="tsubasa_jasyou3"]

[font color=0xbcbcbc]翼[resetfont]「…」[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「[emb exp=sf.name]君、そんなところで覗いてないで出てきたまえ。[br]
もっとも、今からすぐにその部屋を使うからな。[br]
そこにいてくれても一向に構わんが｣[br]
[er]

;立ち絵・幸助huku
;表情・幸助ううん照れ
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「指宿さん!」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「え!?[br]
あ、あの…、『先生』、これはどういう」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「なに、ちょっとした趣向だよ。[br]
君の問診表を見たところ、[br]
どうやら露出願望もあるようだからな。[br]
違うかね」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「あ…[br]
…いえ…その…[br]
…………[br]
…はい…｣[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「というわけだ。[br]
後学のために見ていきたまえ。[br]
…君も興味があるんだろう」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

そう言うと、指宿さんはまたあの目で俺を見つめてきた。[br]
俺の心の底まで見透かすような、魔物じみた視線。[br]
その目に射抜かれて、俺は…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

…俺は。[br]
[er]

;選択肢

;見学する|
;退出する|

[er]
[select]
[links target=*見学する]1.見学する[endlink][r]
[links target=*退出する]2.退出する[endlink]
[endselect]
[s]

;**************************************************************
*見学する|9/23(火)見学
[cm]
[ws]

[eval exp="f.itsubasa=f.itsubasa-100"] 

;イベントイラストは回収できるが、
;この選択肢を選ぶと指宿との恋愛ルートは消滅する。
;「翼失恋」フラグ立つ

[eval exp="f.翼失恋=1"]

;立ち絵・翼tanktop2
;表情・翼楽

;立ち絵・幸助huku
;表情・幸助真っ赤

[font color=0xbcbcbc]翼[resetfont]「…それでいい」[br]
[er]

ズボンにテントを張ってその場を動けないでいる俺を見て、指宿さんは満足げな笑みを浮かべた。[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「さあ、君も診察室に入りたまえ」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「は、はい…!」[br]
[er]

;立ち絵・二人消す

;背景・翼の部屋診察室
[bg storage="翼の部屋診察室"]

;立ち絵・翼tanktop2
;表情・翼楽

;立ち絵・幸助huku
;表情・幸助ううん照れ

[font color=0xbcbcbc]翼[resetfont]「では診察を始めよう。[br]
…今日はどうしたのかね」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「は、はい、その…｣[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「…はぁっ…はぁっ…」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「…あ、あの、本当にこの人はこのままで…[br]
いいん、ですか」[br]
[er]

;表情・翼ううん

[font color=0xbcbcbc]翼[resetfont]「ああ。君も彼もそれを望んでいる。[br]
何も問題はないだろう?[br]
さあ、彼にも聞こえるようにはっきりと言いたまえ。[br]
今日はどこが悪いのかね」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「はっ………[br]
は………い…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「そ、その…最近肛門を拡張しているんですが、[br]
自分ではうまくできているのかよくわからなくて、[br]
そ、その…先生に、み、診て欲しいんです、[br]
見てください!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「成程…よろしい。[br]
それではその履いているズボンと下着を脱いでそこの籠に入れたまえ。[br]
上着は着ていてかまわん」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「は、は、はい…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…っ…｣[br]
[er]

;SE・ごくん
[playse storage="gokun"]
[wait time=1000]

脂汗に濡れた顔を真っ赤に染めて、男は俺と指宿さんの見ている前でズボンのベルトに手をかけた。[br]
よっぽど恥ずかしいのか、それとも極度の緊張からなのか、その手はぶるぶると小刻みに震えている。[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「あ、ああ…｣[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「どうした、早くしたまえ」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「はっはい、すいません…!!」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「んっ、んっ…」[br]
[er]

;SE・チャックを下ろす音
[playse storage="chack"]
[wait time=1000]

[font color=0xc9a07c]若い男[resetfont]「はあっ、はあっ、はあっ、はあっ…はあっ…｣[br]
[er]

;SEとめる
[stopse]

[font color=0xc9a07c]若い男[resetfont]「あ、あの…[br]
下着も…ですか…?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「私に患部を診て欲しいのなら当然だろう。[br]
それとも診察を受けずに帰るかね?」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「いっいえ!　脱ぎます![br]
脱ぎますから![br]
し…診察、お願いします…!」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「はあっ、はあっ、はあっ、うっ…｣[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「ん…っ!」[br]
[er]

;SE・何か衣擦れの音があれば
[playse storage="衣擦れ"]
[wait time=1000]

[font color=0xbcbcbc]翼[resetfont]「…｣[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「はあっ!　はあっ!　はぁっ…!」[br]
[er]

;SEとめる
[stopse]

[font color=0xc9a07c]若い男[resetfont]「ぬ、脱ぎま…した…!｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!」[br]
[er]

グレーのビキニを下ろした瞬間、硬く勃起した男のペニスが納豆のような糸を垂らして飛び出した。[br]
その肉茎の根元を本来縁取っているはずの陰毛はすべて剃り落とされ、なんとも卑猥だ。[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ふむ…それではまずは触診からはじめよう｣[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「あっ…!」[br]
[er]

きゅう、と縮み上がった陰嚢の真下に手を伸ばすと、指宿さんは事務的にもっと足を開くように指示した。[br]
男は顔を紅潮させたままその太く逞しい足を開く。[br]
指宿さんの指が、男のくらやみに消えていった。[br]
[er]

;SE・hogusu2
[playse storage="hogusu2"]
[wait time=1000]

[font color=0xbcbcbc]翼[resetfont]「…｣[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「んっ…![br]
ふっ………![br]
あはっ…!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ふむ…外肛門括約筋の肥大化、隆起を確認。[br]
歯状線を確認。[br]…よろしい。[br]
それではそこの診察台に座りたまえ」[br]
[er]

;SE・とめる
[stopse]

[font color=0xc9a07c]若い男[resetfont]「診察台って、この分娩台みたいな、こ、これです…か?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…早く座りたまえ」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「は、はい…!」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「はぁっ、はぁっ、はぁっ、はぁっ…」[br]
[er]

男はもう指宿さんの言いなりだ。[br]
操られるように診察台へ向かうと、台に座り『医師』にその身を任せる。[br]
指宿さんは台に据え付けられた拘束ベルトで、男の手足を固定していく。[br]
[er]

;表情・翼楽

指宿「[emb exp=sf.name]君、君にもよく見えるようにしてやろう」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「ああ、いや…!」[br]
[er]

;立ち絵・二人消す

;SE・バチン!(強めのスイッチ音。診察用の照明をつけるイメージで)
[playse storage="スイッチ強"]
[wait time=1000]

*|

[disablestore restore=true]

[tebure]

;イベントイラスト・診察見学
;イベントイラスト************************

[mlbgfast storage="ツバサ_16_プレイメイト1"]

[eval exp="sf.ツバサ_16_プレイメイト1=1"]

;

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

自由を奪われた男の頭上で、診察用の巨大なライトが点灯する。[br]
その直視すれば目を焼くほどの光は、若い男の下半身を細部までくっきりと照らした。[br]
[er]

[bgfast storage="ツバサ_16_プレイメイト1b"]

[font color=0xc9a07c]若い男[resetfont]「ああ、ああ…!｣[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ほら、どうだ?[br]
感じるだろう」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「は、はいぃ…!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「[emb exp=sf.name]君」[br]
[er]


[font color=0xbcbcbc]翼[resetfont]「肛門が盛り上がって歪み、力むたびにぱくぱくと口を開けて直腸が覗いているだろう。[br]
君は男を知らないきつく締まった処女穴と、[br]
このような柔らかい肉壷とどちらが好みかね?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「私の好みは後者のほうだ。[br]
君、家では一人で拡張しているといったな。[br]
普段はどのような器具を用いて拡張しているのかね｣[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「は、はい…、[br]
いつもはディルドとか…バイブ…で、あっ!」[br]
[er]

;擬音アニメ・クニックニックニックニッ

;SE・hogusu1
[playse storage="hogusu1"]
[wait time=1000]

[font color=0xbcbcbc]翼[resetfont]「よく使うディルドの直径は?」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「えっ?　あっ、た、たぶん、5.5、センチ、くらい…っ…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「持っているディルドで一番太いものは?」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「な、７センチ…くらい…で、す…!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ふむ、成程。[br]
ディルドを挿入する際痛みはあるかね」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「慣れるまでは…切れて痛かったことも、[br]
はぁっ、はぁっ…ありましたけど…今は…[br]
はぁっ、ありません、ああ…![br]
気持ちいい、です…!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「拡張の頻度は?[br]
毎日拡張しているのかね?」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「はいっ、毎日自分で拡げて、[br]
たまに、人に、してもらいま、あああぁぁ…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ここをいじられると気持ちいいのかね?」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「はいぃ、すごく気持ちいいですぅ、ぅあ、ぁぁぁ…!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「成程」[br]
[er]

;擬音アニメ止める

;SE止める
[stopse]

[bgfast storage="ツバサ_16_プレイメイト1"]

[gionanime storage="ツバサ_16_プレイメイト1_gion"]

[font color=0xc9a07c]若い男[resetfont]「はぁっ、はぁっ、はぁっ、はぁっ…!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「よろしい。[br]
それでは膣鏡(クスコ)を用いて直腸内を検診する。[br]
肛門の力を抜きたまえ」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「ああ…は、はい…!」[br]
[er]

指宿さんは鳥のくちばしのような形状の器具にローションを塗りたくると、それを男の肛門に押しつけた。[br]
[er]

;イベントイラスト・診察見学(差分1)クスコで拡張

;擬音アニメ・グニュッ

[font color=0xc9a07c]若い男[resetfont]「んんんんっ…｣[br]
[er]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

;擬音アニメ止める

[bgfast storage="ツバサ_16_プレイメイト1c"]

[font color=0xbcbcbc]翼[resetfont]「[emb exp=sf.name]君、見たまえ」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「あっ、あはあああっ![br]
なっ、中で広がるうっ…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「毎日拡張しているわりに傷もない、健康な直腸だ。[br]
ほら、赤い粘膜がびくびくと震えているだろう。[br]
これはな」[br]
[er]

;SE・hogusu3
[playse storage="hogusu3"]
[wait time=1000]

;擬音アニメ・クニックニックニックニッ

[font color=0xc9a07c]若い男[resetfont]「あふうぅぅうぅんっ!?」[br]
[er]

指宿さんは、むき出しの粘膜をおもむろに指でいじくった。[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「肛門拡張を繰り返していると体がその快感を覚え、
こんな風に常に拡張され刺激を与えて欲しいと…懇願して震えているのだ。[br]
そうだな?」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「はいっ!　はいっ![br]
もっと、もっと押してください、[br]
そこもっとおっ!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「私が今指で圧迫しているのは前立腺だ。[br]
この器官の働きはまだ医学的にも謎な部分が多いが、[br]
ここをこうして圧迫し続けると…｣[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「あひいっ!?」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「ああぁあぁ!?[br]
駄目です、そんなに押されたら、[br]
もう、もううぅぅ![br]
あぁ、あぁああああああぁ!!!」[br]
[er]

;擬音アニメ・ブルッブルブルブルッ

[font color=0xc9a07c]若い男[resetfont]「あああぁああ!![br]
ああぁぁあああぁ!![br]
ううっ、ううっいいっ!!」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「駄目です、イキ続けちゃいますっ、[br]
ああ、いい、だめ、ああぁ!![br]
もっと、ああ、でも!」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「ああぁ、すごいいぃぃぃい![br]
出ます、出ます、駄目ですぅっ![br]
はああぁあああぁあああっ!」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「あぁああぁあぁあぁぁぁ!![br]
いぐ!　いぐ!!　あああ![br]
ドロって、ドロって出ちゃう、出ちゃいますうぅ!!」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「あぁ、あぁ、アァァあぁぁぁぁぁぁ…!!!」[br]
[er]

;擬音アニメ消す

;画面・白
;SEドクン!
[finish]

;擬音アニメを消す


[image storage="black" layer=base page=fore pos=c]

;ウエイト三秒
[wait time=2000]


;背景・翼の部屋診察室
[mlbg storage="翼の部屋診察室"]

[stopquake]


;立ち絵・翼tanktop2
;表情・翼楽

;立ち絵・幸助huku
;表情・幸助ううん照れ

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun_tere"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_tanktop2" left=390]
[cara_rf storage="tsubasa_raku" left=390]

[layopt layer=message0 page=fore visible=true]

[font color=0xc9a07c]若い男[resetfont]「んっ、んんんんんっ…!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「このようにドライオーガズムを与えることが可能だ。[br]
前立腺は発生学的には女性のGスポットと同じであるからして、[br]
もっともといえばもっともだがね」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「あうぅ…あうぅ…あぅぅ…｣[br]
[er]

;表情・翼ううん
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「何を勝手に射精しているのかね。[br]
私の許可なく出してはいけないと予約時に伝えておいただろう」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「あ、あぁ…すいません…[br]
でも、我慢できなくて…あぁ…｣[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「クスコを抜くぞ。[br]
体の力を抜きたまえ。[br]
;表情・翼楽
[cara_rf storage="tsubasa_raku"]
…もっとも、もう体に力など入らないだろうがな｣[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「あぁ、あうぅん…!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「感度のいい淫乱な体だ。[br]
今の射精程度では満足できんだろう。[br]
これは熱を鎮めるために注射する必要があるな」[br]
[er]

;SE・チャック下ろす
[playse storage="chack"]
[wait time=1000]


;立ち絵・翼消す
[kara layer=3]
[kara layer=4]

そう言うと、指宿さんは身にまとっているものをすべて脱ぎ捨てた。[br]
年齢を感じさせない屈強な下半身。[br]
その中央には…[br]
[er]

;SEとめる

;立ち絵・翼bokki
;表情・翼楽

;立ち絵・翼bokki2

;ここで翼のボディをトランジションで変化させて、
;じわっと勃起が大きくなる様子を表してほしいです

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_bokki" left=390]
[cara_rf storage="tsubasa_raku" left=390]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「フフフ…」[br]
[er]

;表情・翼邪笑
[cara_rf storage="tsubasa_jasyou"]

[font color=0xbcbcbc]翼[resetfont]「さあ、突くぞ」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「あ、ああ、おおきいぃ…｣[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[tebure]

;イベントイラスト・診察見学(差分2)翼ちんぽ挿入

;SE・zubun
[playse storage="zubun"]

;イベントイラスト************************

[mlbgfast storage="ツバサ_16_プレイメイト2"]

[eval exp="sf.ツバサ_16_プレイメイト2=1"]

[gionanime storage="ツバサ_16_プレイメイト2_gion"]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0xbcbcbc]翼[resetfont]「ふんっ」[br]
[er]

;擬音アニメ・ズブゥッ!

;SE・piston_k5
[playse storage="piston_k5"]
[wait time=1000]

[font color=0xc9a07c]若い男[resetfont]「んおぉおおおおおおぉぉっ!![br]
ふっ、ふとおおぉおおぉぉっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「!」[br]
[er]

;擬音アニメ・グポッグポッグポッグポッ

[font color=0xbcbcbc]翼[resetfont]「どうだね、この注射は。[br]
君のような変態性欲に悩まされている患者にはよく効くだろう![br]
はははははは!」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「あーっすごい![br]
あーーーっすごい!![br]
いい、いいですうっ![br]
奥まで、奥まで拡がってえっ!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ここか?[br]
もっと奥まで入れられたいんだろう?[br]
腹を突き破るほど奥まで犯されたいんだろう?[br]
違うか!?」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「はい!　そうです!![br]
だからもっと、もっとください!![br]
あああああ、あああああああああ![br]
いいいいいいいいいい!!」[br]
[er]

;SE・piston_k2
[playse storage="piston_k2"]
[wait time=1000]

[font color=0xbcbcbc]翼[resetfont]「まだ少々きついな、[br]
次に来院するまでにはもっと拡張しておきたまえ![br]
腕を楽に呑み込めるくらいにはな!!」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「はいっ![br]
拡張します、なんでも呑み込めるようにします、[br]
だから、もっと、もっと突いて…![br]
ああ、おかしくなる、おかしくなるうっ!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「何を言う、[br]
君は元からおかしいだろう、[br]
こんなことをされて悦ぶ変態なのだからな!![br]
はははははははは!!」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「あぁあぁあぁっ! おぉおぉおおぉぉおおぉっおっ!?[br]
おおぉおおぉおっ!!　おぼっ!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「フッ!　フッ!　フッ!　フムッ!!」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「ああ、そこ、そこおぉぉおぉっ!![br]
ダメ、駄目ッ!!　またいく、またいきます、いく、いくっ![br]
んあぁああぁああぁぁぁっ!!」[br]
[er]

;擬音アニメ消す

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[mlbgfast storage="white"]

;画面・白
;SEドクン!
[finish]

;ウエイト一秒
[wait time=500]

[mlbgfast storage="ツバサ_16_プレイメイト3"]

[gionanime storage="ツバサ_16_プレイメイト3_gion"]

[layopt layer=message0 page=fore visible=true]

;イベントイラスト・診察見学(差分2)翼ちんぽ挿入

;SE・piston_k1
[playse storage="piston_k1"]
[wait time=1000]

;擬音アニメ・グポッグポッグポッグポッ

[font color=0xbcbcbc]翼[resetfont]「誰が出していいと言ったあっ!!」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「ああ、すいません、でも、でもぉ…![br]
ああ、またイクゥ…ッ!!」[br]
[er]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


[mlbgfast storage="white"]

;画面・白
;SEドクン!
[finish]

[bgfast storage="ツバサ_16_プレイメイト4"]

[gionanime storage="太陽_14_H1_2_gion2"]

[font color=0xbcbcbc]翼[resetfont]「貴様のような患者には特別濃い薬が必要だな!![br]
たっぷり『出して』やるからな、[br]
直腸で全部吸収するがいい!!」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「あ!!　あっ!! あっ!!　うああぁぁぁっ!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「おっ、おっ、おっおっおっ、[br]
んっ、ムウウゥゥウウゥウウゥウゥゥ!!!!!」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「あっあっああっあっあっあっ!!![br]
あーーーーーーーーーーーー!!![br]
ああぁあぁあーっ!!」[br]
[er]

;BGMフェードアウト三秒
[fadeoutbgm time=3000]

;擬音アニメ消す

[mlbgfast storage="white"]

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

[image storage="black" layer=base page=fore pos=c]

;ウエイト二秒
[wait time=1000]

[stopquake]

[disablestore restore=false store=false]

;暗転
[mlbg storage="black"]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

;ウエイト三秒
[wait time=3000]

;背景・翼の部屋診察室
[bg storage="翼の部屋診察室"]

*|9/23(火)見学終了

;立ち絵・翼bokki
;表情・翼楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_bokki" left=390]
[cara_rf storage="tsubasa_raku" left=390]

;立ち絵・幸助huku
;表情・幸助あれ照れ
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_are_tere"]


[font color=0xbcbcbc]翼[resetfont]「…ふぅ…。[br]
どうだ、勉強になっただろう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え、…えっ!?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ふふ、体は正直だな。[br]
ズボンの前が濡れているぞ」[br]
[er]

;表情・幸助真っ赤
[kousuke_lf storage="kousuke_komaru2_tere"]

;BGM・hb
[playbgm storage="hb"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ!!?[br]
いや、違います、これは…!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「なにが『違う』んだね?[br]
それともそこがそうなっているのは悪い病気なのか?[br]
それなら、私が診てやろう。[br]
…こちらにきたまえ」[br]
[er]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?[br]
あ……｣[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「何も怖がることはない。[br]
…君の本心が望んでいることを、[br]
現実にしてやろうと言っているのだ。[br]
…さあ、[emb exp=sf.name]君」[br]
[er]

;表情・翼邪笑
[cara_rf storage="tsubasa_jasyou"]

[font color=0xbcbcbc]翼[resetfont]「こちら側にきたまえ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……は…」[br]
[er]

;立ち絵・二人消す

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…は…い…、[br]
先生…｣[br]
[er]

;SE・ドアばたん!
[playse storage="door_ban"]
[wait time=1000]

[layopt layer=message0 visible=false]

*|第十六話終了

;BGMフェードアウト
[fadeoutbgm time=3000]
[wait time=2000]

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第16回終わり。幕間へ。

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="17th_day.ks" target=*start]
[s]

;***************************************************************
*退出する|9/23(火)透視遠近俯瞰盲目
[cm]
[ws]

;翼好感度+3

[eval exp="f.itsubasa=f.itsubasa+3"] 

;立ち絵・翼tanktop2
;表情・翼楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_tanktop2" left=390]
[cara_rf storage="tsubasa_raku" left=390]


今から目の前で、指宿さんと見知らぬ男がセックスする。[br]
そう思っただけで、俺の中で何かがぐらぐらと揺れた。[br]
[er]

すごく見てみたい、すごく興奮する、[br]
そして、それを見るのは、[br]
見せられるのは[br]
…すごく、厭だ。[br]
[er]

;BGM止める
[fadeoutbgm time=1000]

;立ち絵・幸助huku
;表情・幸助決意
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_ketsui"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…結構です」[br]
[er]

;立ち絵・幸助消す

[kara layer=0]
[kara layer=1]

俺は診察室を出て、玄関で靴を履いた。[br]
[er]

;表情・翼ううん
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「見学していかないのかね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、あなたたちのセックスの小道具になる気はありませんから」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「あっ、あの…｣[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「そうか、残念だな。[br]
まあいい、君、こちらに来たまえ」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「は、はい…｣[br]
[er]

;立ち絵・翼消す
[kara layer=3]
[kara layer=4]

;背景・玄関前
[bgfast storage="玄関前"]

;SE・ドアぱたん
[playse storage="door_patan"]
[wait time=1000]

;立ち絵・幸助huku
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

;BGM・傷跡
[playbgm storage="傷跡"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

『それに、たかが性癖で人を判断するような人間と無理に付き合わずとも、私は素晴らしい友人をすでに手に入れている。[br]
…そうだろう?』[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

『厭味というわけではない。[br]
お茶のお誘いだよ。[br]
単なる、な』[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なんだよ｣[br]
[er]

『もっとも、そこが気に入っているのだがね。[br]
だから君には、自分を隠さず気軽に喋れる』[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…わかってたけど、[br]
それくらい、わかってたけど」[br]
[er]

;背景・2f_porch
[bgfast storage="2f_porch"]

;SE・走り去る音
;(再生と同時にフェードアウトで)
[playse storage="hasiru_s"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだよっ」[br]
[er]

[fadeoutse time=2000]

;背景・104台所
[mlbg storage="104台所"]

;ウエイト二秒
[wait time=2000]

;背景・翼の部屋診察室
[bg storage="翼の部屋診察室"]

*|

;(玄関ドアをはさんで走り去る足音が遠ざかっていくのを聞いているイメージで)

;立ち絵・翼tanktop2
;表情・翼ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="tsubasa_tanktop2" left=188]
[cara_cf storage="tsubasa_uun" left=188]


[font color=0xbcbcbc]翼[resetfont]「…｣[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「あ、あの…、[br]
どうしましょう、服、脱いだほうがいいですか?[br]
それとも｣[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…すまない、今日は帰ってくれたまえ」[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「えっ…?[br]
で、でも」[br]
[er]

;表情・翼不機嫌
[cara_cf storage="tsubasa_hukigen"]

[font color=0xbcbcbc]翼[resetfont]「…帰れと言ったのだ｣[br]
[er]

[font color=0xc9a07c]若い男[resetfont]「ひっ…!!![br]
は、はいっ!!」[br]
[er]

;SE・走り去る音
[playse storage="hasiru_s"]
[wait time=1000]

;表情・翼ううん
[cara_cf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「…｣[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「……いかんな」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「これほどまでに重症とは思わなかったぞ、[br]
……」[br]
[er]

;立ち絵・翼消す
[kara layer=0]
[kara layer=1]

[font color=0xbcbcbc]翼[resetfont]「…[emb exp=sf.name]君」[br]
[er]

;SEとめる
[fadeoutse time=1000]

[layopt layer=message0 visible=false]

;BGMフェードアウト
[fadeoutbgm time=3000]
[wait time=2000]

*|第十六話終了

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第16回終わり。幕間へ。

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="17th_day.ks" target=*start]
[s]

;**************************************************************
*秀太郎ルート|9/23(火)トレーニング日和

;背景・room_kohsuke_light
[bg storage="room_kohsuke_light"]

;BGM・room1
[playbgm storage="yagai"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さてと、今日は何するかな…｣[br]
[er]

;SE・ピンポーン
[playse storage="pinpon"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

来客だ。誰だろう?[br]
[er]

;選択肢

;新聞の勧誘かな
;宅急便かな
;秀太郎かな
;まさかカノンか?

;選択肢による分岐は無し。[br]
;ただし「秀太郎かな」を選んだ場合のみ、
;秀太郎好感度+3

[er]
[select]
[links target=*来客は秀太郎]1.郵便かな[endlink][r]
[links target=*来客は秀太郎 exp="f.isyutaro=f.isyutaro+3"]2.秀太郎かな[endlink][r]
[links target=*来客は秀太郎]3.新聞の勧誘かな[endlink][r]
[links target=*来客は秀太郎]4.もしかしてまたあのストーカー…?[endlink]
[endselect]
[s]

*来客は秀太郎|
[cm]
[ws]

;背景・room_kohsuke_kitchin1
[bg storage="room_kohsuke_kitchin1"]

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

;SE・ドアがちゃ
[playse storage="door_gacha"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

;立ち絵・秀太郎huku4
;表情・秀太郎楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku4" left=390]
[cara_rf storage="syutaro_raku" left=390]


[font color=0x7d8ab1]秀太郎[resetfont]「よう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、秀太郎。どうした?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「今暇か?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、別に用事はなんにもないけど」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…じゃ、付き合え」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へ?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「トレーニングすっから付き合えっつってんだよ」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?[br]
ああ、ボクシングのトレーニングか。[br]
わかった」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ちょっと待ってくれよ、[br]
すぐ支度するから」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;暗転
[mlbg storage="black"]

;ウエイト二秒
[wait time=2000]

;背景・1f_front
[bg storage="1f_front"]

*|

;立ち絵・幸助huku
;表情・幸助ううん

;立ち絵・秀太郎huku3
;表情・秀太郎楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku4" left=390]
[cara_rf storage="syutaro_raku" left=390]



[font color=0x9eba8a][emb exp=sf.name][resetfont]「んで、トレーニングって俺はなにすりゃいいんだ?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「自転車持ってたよな。[br]
俺走るから後ろからそれでついてこいよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、あれね。[br]
りょーかいりょーかい」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「んじゃ、行くぞ」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;暗転
[mlbg storage="black"]

;ウエイト一秒
[wait time=1000]

;背景・道端2
[bg storage="道端2"]

;SE・自転車こぐ音があれば
[playse storage="自転車"]
[wait time=3000]

;ウエイト三秒(自転車こぐ音がなければここのウエイトは不要です)

;BGM・yagai
[playbgm storage="odayaka"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「おーい、ペースはやくないかー?[br]
大丈夫かー?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「うっせ、黙ってついてくりゃいいんだよ…っ!」[br]
[er]

[disablestore restore=true]

[tebure]

;イベントイラスト************************

[mlbgfast storage="秀太郎_16_トレーニング"]

[eval exp="sf.秀太郎_16_トレーニング=1"]

[gionanime storage="秀太郎_16_トレーニング_gion"]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

俺は自転車に乗って、秀太郎の後ろをついて走った。[br]
なんだか青春ドラマのワンシーンみたいで少し気恥ずかしい。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「はっ!　はっ!　はっ!　はっ!!」[br]
[er]

でも、目の前で大粒の汗を流して、[br]
前を向いてがんばっている秀太郎の背中を見れるのが、[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「はぁっ、はぁっ、はぁっ、はぁっ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ファーイト!　ファーイト![br]
めざせ秀ちゃん甲子園!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「はぁっ、はぁっ、うるせえっ!!!」[br]
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

[bg storage="black"]

なんだかすごく、嬉しかった。[br]
[er]

;SEとめる

[fadeoutse time=1000]

;暗転
[mlbg storage="black"]

;ウエイト三秒
[wait time=2000]

;背景・公園水飲み場
[bg storage="公園水飲み場"]

*|9/23(火)公園で小休止

ランニング開始から30分後、[br]
俺たちは公園で小休止を取っていた。[br]
[er]

;立ち絵・幸助huku
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、お疲れ。[br]
スポーツドリンク家から持ってきたけど、飲むか?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「いらねえ、今は水以外は飲まねえようにしてんだ」[br]
[er]

;SE・水が蛇口からばしゃばしゃ出てる音or水をごくごく飲む音
[playse storage="gokugoku"]
[wait time=1000]


そう言うと、秀太郎は水飲み場の蛇口に口をつけて、水をごぶごぶと飲んだ。[br]
[er]

;SE止める
[stopse]

;立ち絵・秀太郎huku3
;表情・秀太郎ううん

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku4" left=390]
[cara_rf storage="syutaro_raku" left=390]

[font color=0x7d8ab1]秀太郎[resetfont]「ふーっ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「体重制限してるってことは、次の試合決まったのか?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…おう」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?[br]
いついつ、いつだよ」[br]
[er]

;表情・秀太郎照れ
[cara_rf storage="syutaro_tere"]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだよ、試合が決まったら教える約束だろ?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…観に来る気かよ」[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「『次は勝つ』んじゃなかったっけー?」[br]
[er]

;表情・秀太郎不機嫌照れ
[cara_rf storage="syutaro_hukigen_tere"]

[font color=0x7d8ab1]秀太郎[resetfont]「～～～…っ!」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へへへ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…｣[br]
[er]

;表情・秀太郎照れ
[cara_rf storage="syutaro_tere"]

[font color=0x7d8ab1]秀太郎[resetfont]「…10月…12日…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へえ。[br]場所は?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…前と、同じ…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そっか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「がんばれよ、客席から応援してっからさ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「お前に見られてっと調子狂いそうでヤなんだよ…｣[br]
[er]

;表情・幸助ちょろい
[kousuke_lf storage="kousuke_cyoroi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んー?[br]
今から言い訳ですかあ津久井選手?」[br]
[er]

;表情・秀太郎怒り
[cara_rf storage="syutaro_ikari"]

;SE・がたんっ!とか、急に立ち上がるような音があれば
[playse storage="gakon物音01"]
[wait time=1000]

[font color=0x7d8ab1]秀太郎[resetfont]「…!![br]
てんめえ、ぶっとばす!!」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あー、いけないんだー、[br]
プロボクサーが試合以外で人殴っちゃー」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「こんの…!!!」[br]
[er]


;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ははははは!」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;SE・走る
[playse storage="hasiru_s"]
[wait time=1000]




[font color=0x7d8ab1]秀太郎[resetfont]「待ちやがれ、この糞ニート!」[br]
[er]

;立ち絵・秀太郎消す
[kara layer=3]
[kara layer=4]

[fadeoutse time=1000]

;背景・公園2
[bg storage="公園2"]

*|9/23(火)約束

俺は自転車に飛び乗って、顔を真っ赤にして追いかけてくる秀太郎から逃げ回った。[br]
そうか、次の試合は来月か。[br]
[er]

;SE・フェードアウト二秒くらい?
;ぴったり止めたほうが雰囲気よければそうしてください。[br]


;背景・青空
[bg storage="青空"]

絶対応援に行って、[br]
秀太郎が勝つとこ観なくちゃな。[br]
[er]

[eval exp="f.秀太郎2試合目=1"]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

;「*夕』へジャンプ

[jump target=*夕]
;**************************************************************
*仁ルート|9/23(火)仕事日和の晴天

;背景・青空
[bg storage="青空"]

九月二十三日、火曜祝日、秋分の日。[br]
[er]

;背景・工事現場
[bg storage="工事現場"]

;BGM・yagai
[playbgm storage="yagai"]

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0xfe987d]仁[resetfont]「[emb exp=sf.name]っ、そっちのケーブルA-2に運んでくれやあ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい!!」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

行楽日和の晴天は、仕事日和の晴天でもあった。[br]
この日も俺は工事現場で、林さんと一緒に朝から働いていた。[br]
[er]

;立ち絵・幸助huku
;表情・幸助ううん

;立ち絵・仁huku
;表情・仁ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_uun" left=290]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「林さん、こっちあらかた終わりました!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「おう、そうかあ!」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はぁ、ふぅ…」[br]
[er]

[font color=0xfe987d]仁[resetfont]「…」[br]
[er]

;表情・仁笑み
[cara_rf storage="zin_emi"]

[font color=0xfe987d]仁[resetfont]「ふぃー、あっちいのう。[br]
茶飲みに行くべ、[emb exp=sf.name]!」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい!」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;暗転
[mlbg storage="black"]

;ウエイト一秒
[wait time=1000]

;背景・資材置き場
[bg storage="資材置き場"]

*|

;SE・ごくん
[playse storage="gokun"]
[wait time=1000]

;立ち絵・仁huku
;表情・仁笑み

;立ち絵・幸助huku
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_emi" left=290]


[font color=0xfe987d]仁[resetfont]「たはー、生き返るわい!」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…んま」[br]
[er]

俺たちは資材置き場横に用意された大型の水筒から麦茶をコップに注ぐと、ぐびぐびと咽喉を鳴らしてそれを飲んだ。[br]
火照った体がスウ、と芯から冷える心地よさに笑みがこぼれる。[br]
[er]

;表情・仁楽
[cara_rf storage="zin_raku"]

[font color=0xfe987d]仁[resetfont]「少し休憩していくかあ」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いいんですか?」[br]
[er]

[font color=0xfe987d]仁[resetfont]「ずっと働きづめじゃあもたねえぞお。[br]
ちょいちょいこうして体も休めてやらねえとなあ」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

[font color=0xfe987d]仁[resetfont]「はー…それにしてもいい天気だあ。[br]
;表情・仁ううん
[cara_rf storage="zin_uun"]
こんな日はやっぱり外で…ん?」[br]
[er]

;表情・仁おどろき
[cara_rf storage="zin_odoroki"]

[font color=0xfe987d]仁[resetfont]「…」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…林さん?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「どうかしました?」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;背景・本屋前

[bg storage="本屋前"]

大きく伸びをした林さんが、その姿勢のまま突然固まった。[br]
その視線は本屋の前で釘付けになっている。[br]
そして視線の到達点には[br]
[er]

*|9/23(火)眼鏡の人

;BGM・relax
[playbgm storage="sunset"]

;立ち絵・素世子(そよこ)huku
;表情・素世子ううん

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="soyoko_huku" left=234]
[cara_cf storage="soyoko_uun2" left=234]

[font color=0xc9a07c]女性[resetfont]「え?」[br]
[er]

;立ち絵・仁huku
;表情・仁おどろき照れ

[font color=0xfe987d]仁[resetfont]「…!!!!!!!!」[br]
[er]

;表情・素世子楽
[cara_cf storage="soyoko_raku"]

[font color=0xc9a07c]女性[resetfont]「あ」[br]
[er]

[kara layer=0]
[kara layer=1]

[font color=0xfe987d]仁[resetfont]「あ、あわ、あわわわわわわわ」[br]
[er]

眼鏡をかけた、おとなしそうな女性。[br]
彼女は林さんに気づくと、こちらを向いてやさしく微笑んだ。[br]
…どうやら林さんの知り合いらしい。[br]
[er]

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="soyoko_huku"]
[kousuke_lf storage="soyoko_raku"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_odoroki_tere" left=290]

[font color=0xc9a07c]女性[resetfont]「こんにちは」[br]
[er]

[font color=0xfe987d]仁[resetfont]「こここここん、こんこんっ![br]
コンニチワ!!」[br]
[er]

[font color=0xc9a07c]女性[resetfont]「今日もお仕事ですか?[br]
がんばってくださいね」[br]
[er]

[font color=0xfe987d]仁[resetfont]「ハハハハハハハハイーッ!![br]
ア、アリガトウゴザイマスッ!!」[br]
[er]

[kousuke_lf storage="soyoko_emi"]
[font color=0xc9a07c]女性[resetfont]「ふふ、それじゃ」[br]
[er]

[kara layer=0]
[kara layer=1]

[font color=0xfe987d]仁[resetfont]「ハハハハハハイ![br]
ササササヨウナラ!!」[br]
[er]

;立ち絵・素世子消す

彼女は軽く会釈すると、目の前の本屋に入っていった…。[br]
[er]

;立ち絵・仁消す

[kara layer=0]
[kara layer=1]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;背景・資材置き場

[bg storage="資材置き場"]

;立ち絵・仁huku
;表情・仁ドキ照れ

;立ち絵・幸助huku
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_doki_tere" left=290]

[font color=0xfe987d]仁[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今の人知り合いですか?」[br]
[er]

[font color=0xfe987d]仁[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…林さん?」[br]
[er]

[font color=0xfe987d]仁[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「林さん?」[br]
[er]

[font color=0xfe987d]仁[resetfont]「…」[br]
[er]

;表情・幸助決意
[kousuke_lf storage="kousuke_ketsui"]

;SE・ぼかん!とギャグ調の爆発音
[playse storage="bomb"]
[wait time=100]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はやしさんっ!」[br]
[er]

;表情・仁おどろき
[cara_rf storage="zin_odoroki"]

;BGM・odayaka
[playbgm storage="yagai"]

[font color=0xfe987d]仁[resetfont]「うおっ!?[br]
なっ、なんじゃあっ!!?」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いや、だから…[br]
さっきの女の人、お知り合いなんですかって｣[br]
[er]

;表情・仁笑み照れ
[cara_rf storage="zin_emi_tere"]

[font color=0xfe987d]仁[resetfont]「あっああ、そうじゃのう![br]
さっきの、なあ!![br]
し、知り合いちゅうほどでもねえけんどもなあ!」[br]
[er]

;表情・仁悩む照れ
[cara_rf storage="zin_nayamu_tere"]

[font color=0xfe987d]仁[resetfont]「…｣[br]
[er]

;表情・仁ううん照れ
[cara_rf storage="zin_uun_tere"]

[font color=0xfe987d]仁[resetfont]「…窪川素世子(くぼかわ　そよこ)サン、ちゅうてなあ、[br]
…よくそこの本屋に来よるんじゃあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…へえ」[br]
[er]

*|9/23(火)窪川素世子さん

;選択肢

;どうして名前を?
;好きなんですか?
;きれいな人ですね

[er]
[select]
[links target=*どうして名前を?]1.どうして名前を?[endlink][r]
[links target=*好きなんですか?]2.好きなんですか?[endlink][r]
[links target=*きれいな人ですね]3.きれいな人ですね[endlink]
[endselect]
[s]

;*****************************************************
*どうして名前を?|
[cm]
[ws]

;仁好感度-2
[eval exp="f.izin=f.izin-2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「知り合いってほどでもないのに、[br]
どうして名前を?」[br]
[er]

;表情・仁おどろき照れ
[cara_rf storage="zin_odoroki_tere"]

[font color=0xfe987d]仁[resetfont]「は、はあっ!?」[br]
[er]

[font color=0xfe987d]仁[resetfont]「お、おう、名前、名前なあ![br]
そ、そりゃああの時…｣[br]
[er]

;表情・仁あれ照れ
[cara_rf storage="zin_are_ase"]

[font color=0xfe987d]仁[resetfont]「あ」[br]
[er]

;表情・幸助ちょろい
[kousuke_lf storage="kousuke_cyoroi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あの時、なんですかあ?」[br]
[er]

;表情・仁悩む照れ
[cara_rf storage="zin_nayamu_tere"]

[font color=0xfe987d]仁[resetfont]「…なんじゃあ、やらしい顔して。[br]
そんな、別に…｣[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はいはい、で、二人が出会ったきっかけは?」[br]
[er]



;「*工事現場合流』へジャンプ
[jump target=*工事現場合流]

;*****************************************************
*好きなんですか?|
[cm]
[ws]

;仁好感度+1
[eval exp="f.izin=f.izin+1"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「好きなんですか?」[br]
[er]

;表情・仁おどろき照れ
[cara_rf storage="zin_odoroki_tere"]

[font color=0xfe987d]仁[resetfont]「は、はああぁあぁあぁっ!!!?[br]
な、な、なっ!!?[br]
ば、ばかこくでね!!![br]
そそそそそそそんただことおおおぉぉっ!!!」[br]
[er]

;表情・幸助驚き
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「う、うわっ!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「はぁっ、はぁっ、あ」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・仁ドキ照れ
[cara_rf storage="zin_doki_tere"]

[font color=0xfe987d]仁[resetfont]「すっ、すまん、取り乱してもうて…｣[br]
[er]

;「*工事現場合流』へジャンプ

[jump target=*工事現場合流]

;*****************************************************
*きれいな人ですね|
[cm]
[ws]

;仁好感度+3
[eval exp="f.izin=f.izin+3"]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「きれいな人ですね」[br]
[er]

;表情・仁笑み照れ
[cara_rf storage="zin_emi_tere"]

[font color=0xfe987d]仁[resetfont]「!!!!!![br]
そうじゃろう![br]
そうじゃろうっ!?」[br]
[er]

;表情・幸助驚き照れ
[kousuke_lf storage="kousuke_odoroki_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「う、うわっ!」[br]
[er]

;表情・仁どき照れ
[cara_rf storage="zin_doki_tere"]

[font color=0xfe987d]仁[resetfont]「あ」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xfe987d]仁[resetfont]「す、すまん、取り乱してもうて」[br]
[er]

;**********************************************************
*工事現場合流|9/23(火)なれそめ

;表情・仁ううん
[cara_rf storage="zin_uun"]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0xfe987d]仁[resetfont]「…｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「…あの人と初めておうたんは、ここの工事が始まってすぐのことじゃった｣[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;背景・本屋前回想


[bg storage="本屋前回想"]

[WearFilm line=4 linecolor=0x5FFFFFFF sway=true swayfreq=0.1 flick=true noise=15 lineappair=0.6 linefreq=0.9]

;BGM・forest
[playbgm storage="forest"]

[font color=0xfe987d]仁[resetfont]「ここから道路を見るとな、毎日本屋に寄るきれいな人が見えたんじゃ。[br]
その人は清楚で可憐で…眼鏡がよう似合っとった」[br]
[er]

[font color=0xfe987d]仁[resetfont]「…一目惚れ、っちゅうやつじゃのう」[br]
[er]

[font color=0xfe987d]仁[resetfont]「けどなあ、話しかけるきっかけもない。[br]
勇気もない。[br]
わしはただ見とるだけじゃった」[br]
[er]

[font color=0xfe987d]仁[resetfont]「毎日、毎日…。[br]
この前の道を通って、本屋に寄るあの人をなあ」[br]
[er]

[font color=0xfe987d]仁[resetfont]「ところがある日、[br]
奇跡が起こった」[br]
[er]

[font color=0xfe987d]仁[resetfont]「あ…奇跡、ちゅうんは言いすぎじゃな。[br]
はたから見ればたわいのないことじゃ。[br]
だども、わしにとっちゃあ…｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「はじめてあの人と話をするきっかけになった、[br]
あの出来事は奇跡じゃったあ」[br]
[er]


[font color=0xfe987d]仁[resetfont]「その日いつも通りここで工事しとると、[br]
路肩に赤い財布が落ちとるのに気がついた。[br]
ちょうどあの、本屋の側じゃ」[br]
[er]

[font color=0xfe987d]仁[resetfont]「わしは交番に届けようと思うて、その財布を手に取った。[br]
…なんじゃあ、ねこばばしようなんぞ考えとらんわい。[br]
話の腰を折るもんでね」[br]
[er]

[font color=0xfe987d]仁[resetfont]「んだらば、その財布から一枚のカードが落ちた。[br]
よく見るとそりゃあ免許証じゃった｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「その免許証には…｣[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]


[stopwearfilm]

;背景・資材置き場

[bg storage="資材置き場"]

*|

;立ち絵・仁huku
;表情・仁ううん

;表情・幸助huku
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_uun" left=290]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「彼女が?」[br]
[er]

;表情・仁ううん照れ
[cara_rf storage="zin_uun_tere"]

俺が尋ねると、林さんは顔を真っ赤にしてこくんと頷いた。[br]
[er]

;BGM・room2
[playbgm storage="room2"]

[font color=0xfe987d]仁[resetfont]「あの人の名前はそん時知った」[br]
[er]

[font color=0xfe987d]仁[resetfont]「…クボカワ、ソヨコさん。[br]
綺麗な名前じゃあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xfe987d]仁[resetfont]「免許証を財布に戻してしばらくすると、[br]
本屋からあの人が困った顔で出てきた。[br]
わしは意を決して、あの人に声をかけた」[br]
[er]

;表情・仁楽照れ
[cara_rf storage="zin_raku_tere"]

[font color=0xfe987d]仁[resetfont]「財布を渡すと、そりゃあ喜んで、[br]
何度も何度もお辞儀してなあ。[br]
礼をしたいっちゅうてきかんでなあ」[br]
[er]

[font color=0xfe987d]仁[resetfont]「わしゃあ、話ができただけでも充分じゃったのに…[br]
次の日水羊羹を持って現場に来てくれてなあ」[br]
[er]

;表情・仁笑み照れ
[cara_rf storage="zin_emi_tere"]

[font color=0xfe987d]仁[resetfont]「それから、わしを見かけるとああして…[br]
挨拶してくれるんじゃあ。[br]
…素敵な人じゃろう」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そうですね」[br]
[er]

…なんだ。[br]
[er]

なんだ、やっぱり[br]
[er]

;表情・幸助笑み照れ
[kousuke_lf storage="kousuke_emi_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うまくいくといいですね、センパイッ」[br]
[er]

;表情・仁おどろき照れ
[cara_rf storage="zin_odoroki_tere"]

[font color=0xfe987d]仁[resetfont]「なっ!!!!!?[br]
何いっとるかあ!?[br]
わしゃそういうヨコシマな目でソヨコさんこと見とるわけで…!!｣[br]
[er]

[vlayer layer=6]
[image storage="zin_senpai_raku" layer=6 page=fore left=500 top=20]

[font color=0xc9a07c]仁の先輩[resetfont]「だあらあっ!![br]
いつまでさぼってんだ、てめえらあっ!!!」[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、す、すいませーん!!!」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=6]


やっぱり、林さんはノンケなんだなあ。[br]
[er]

;BGMフェードアウト一秒

;暗転
[mlbg storage="black"]

;ウエイト三秒
[wait time=3000]

;背景・工事現場夕方
[bg storage="工事現場夕方"]

*|9/23(火)レバニラ予定

;立ち絵・仁huku
;表情・仁楽

;立ち絵・幸助huku
;表情・幸助楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_raku" left=290]

;BGM・sunset

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ、お疲れ様でした。[br]
今日は買い物して帰りたいんで、[br]
先失礼します」[br]
[er]

[font color=0xfe987d]仁[resetfont]「おう、おつかれさん。[br]
晩飯は何作るんじゃ?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うーん、そうですね。[br]
スタミナつけたいから、[br]
レバニラ炒めにでもしようかな」[br]
[er]

;表情・仁笑み
[cara_rf storage="zin_emi"]

[font color=0xfe987d]仁[resetfont]「レバニラかあ![br]
うまそうじゃのう!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よかったら食べにきます?」[br]
[er]

;表情・仁楽
[cara_rf storage="zin_raku"]

[font color=0xfe987d]仁[resetfont]「おおっ、ええんか!?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、それじゃ八時くらいに俺の部屋来て下さい。[br]
用意しときますんで｣[br]
[er]

[cara_rf storage="zin_emi"]

[font color=0xfe987d]仁[resetfont]「おう![br]
んだらば部屋から酒もってくでなあ、[br]
一緒に飲むべえ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;BGMフェードアウト一秒

[fadeoutbgm time=2000]

;暗転
[mlbg storage="black"]

;ウエイト二秒
[wait time=2000]

;背景・スーパーマーケット
[bg storage="スーパーマーケット"]

*|

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]


;BGM・shop
[playbgm storage="shop"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ええと、あとはニラと、[br]
…あった。[br]
それから食後用にアイスも買っとくか…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ん?」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;ウエイト一秒
[layopt layer=message0 page=fore visible=false]
[wait time=1000]
[layopt layer=message0 page=fore visible=true]

;立ち絵・素世子huku
;表情・素世子ううん
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="soyoko_huku" left=400]
[cara_rf storage="soyoko_uun2" left=400]

[font color=0xc9a07c]素世子[resetfont]「…ええと…海苔ってどこだったっけ…?」[br]
[er]

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あ…」[br]
[er]

[font color=0xc9a07c]素世子[resetfont]「ええと…あれ、ここじゃないの?[br]
ええと…」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「海苔ならお米売っているコーナーの隣ですよ」[br]
[er]

[font color=0xc9a07c]素世子[resetfont]「あ、ありがとうございます。[br]
…あれ」[br]
[er]

[font color=0xc9a07c]素世子[resetfont]「もしかして、今日林さんの隣にいらした…?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、鬼頭って言います」[br]
[er]

;表情・素世子楽
[cara_rf storage="soyoko_raku"]

[font color=0xc9a07c]素世子[resetfont]「ああ、やっぱり![br]
私窪川っていいます。[br]
林さんには前に一度お世話になって…。[br]
おうちこの近くなんですか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ええ、土江鵡のほうです」[br]
[er]

[font color=0xc9a07c]素世子[resetfont]「あ、そうなの?[br]
じゃあ私のうちとも近いんだあ。[br]
私庫裏見なんです」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、そうなんですか」[br]
[er]

[font color=0xc9a07c]素世子[resetfont]「あ、ちゃんとお弁当じゃなくて野菜とかお肉買ってる。[br]
何作るか当ててみましょうか…えーと、レバーとニラだからレバニラ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「大正解」[br]
[er]

[font color=0xc9a07c]素世子[resetfont]「ふふ、どんな料理下手でもこれならわかるわよね。[br]
お料理されるんですか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ええ、いちおう」[br]
[er]

[font color=0xc9a07c]素世子[resetfont]「いいなあ、お料理できる男の人って。[br]
私も料理ができたら、手作りの料理、あの人に…[br]
;表情・素世子ううん
[cara_rf storage="soyoko_uun2"]
…あ」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい?」[br]
[er]

;表情・素世子ううん照れ
[cara_rf storage="soyoko_uun_tere"]

[font color=0xc9a07c]素世子[resetfont]「あっ、いえ、そのっ」[br]
[er]

[font color=0xc9a07c]素世子[resetfont]「…｣[br]
[er]

[font color=0xc9a07c]素世子[resetfont]「あのぉ…」[br]
[er]

[font color=0xc9a07c]素世子[resetfont]「あの、全然関係ないんですけど、[br]
…鬼頭さんって、林さんと仲いいんですか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

*|9/23(火)二人のカンケイ

;選択肢

;仲がいい
;まあそこそこ
;アパートが同じ

[er]
[select]
[links target=*仲がいい]1.仲がいい[endlink][r]
[links target=*まあそこそこ]2.まあそこそこ[endlink][r]
[links target=*アパートが同じ]3.アパートが同じ[endlink]
[endselect]
[s]


;****************************************************
*仲がいい|
[cm]
[ws]

;仁好感度+3
[eval exp="f.izin=f.izin+3"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうだなあ、[br]
ま、同じアパートの住人の中では仲いいほうですかね」[br]
[er]

;「*素世子合流』へジャンプ

[jump target=*素世子合流]

;****************************************************
*まあそこそこ|
[cm]
[ws]

;仁好感度-1
[eval exp="f.izin=f.izin-1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?[br]
はあ、まあ。[br]
アパートも、今は仕事場も同じだし」[br]
[er]

;「*素世子合流』へジャンプ

[jump target=*素世子合流]

;****************************************************
*アパートが同じ|
[cm]
[ws]

;仁好感度-3
[eval exp="f.izin=f.izin-3"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「仲がいいっていうか、[br]
まあ同じアパートに住んでるよしみっていうか…｣[br]
[er]

;*******************************************************
*素世子合流|

[font color=0xc9a07c]素世子[resetfont]「えっ!?[br]
同じアパートにお住まいなんですか!?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え!?[br]
ええ、まあ。[br]
俺、本職はそのアパートの管理人で、[br]
ドカタのほうはバイトで…｣[br]
[er]

[font color=0xc9a07c]素世子[resetfont]「そ、そうなんですか…｣[br]
[er]

[font color=0xc9a07c]素世子[resetfont]「あ、あの…、[br]
ひとつお願いが、あるんですけど…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん、なんでしょう?」[br]
[er]

[font color=0xc9a07c]素世子[resetfont]「その…っ」[br]
[er]

[font color=0xc9a07c]素世子[resetfont]「…林さんの、好きな料理、[br]
…きいてくれませんか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ?」[br]
[er]

[font color=0xc9a07c]素世子[resetfont]「いやその、今度お弁当を差し入れに持っていこうかとかそういうわけじゃないんですけどあの、料理の特訓からまず始めなきゃいけないし、やだもう私何言ってるんだろ、あ、あの…!」[br]
[er]

[font color=0xc9a07c]素世子[resetfont]「直接聞くのは、やっぱり…。[br]
それに、林さんのことびっくりさせたいんです![br]
私料理へただから、うまくできないかもしれないけど…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「了解」[br]
[er]

;表情・素世子楽照れ
[cara_rf storage="soyoko_raku_tere"]

[font color=0xc9a07c]素世子[resetfont]「…![br]
ありがとう…!!」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;BGMフェードアウト一秒
[fadeoutbgm time=2000]

;暗転
[mlbg storage="black"]

;ウエイト一秒
[wait time=1000]

;背景・夜の道
[bg storage="夜の道"]

*|9/23(火)哀しいくらいに両想い

;立ち絵・素世子huku
;表情・素世子楽

;立ち絵・幸助huku
;表情・幸助楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="soyoko_huku" left=400]
[cara_rf storage="soyoko_raku" left=400]

;BGM・room2
[playbgm storage="room2"]

[font color=0xc9a07c]素世子[resetfont]「これ、私のメアドと電話番号。[br]
それじゃ…よろしくお願いします」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、それじゃ」[br]
[er]

[font color=0xc9a07c]素世子[resetfont]「ありがとう、じゃあ、[br]
連絡待ってます」[br]
[er]

;立ち絵・素世子消す
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……｣[br]
[er]

;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「………はー…｣[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なんだ」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

なんだ、ばっちり両思いじゃないか。[br]
[er]

;暗転
[mlbg storage="black"]

;ウエイト二秒
[wait time=2000]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

*|

;立ち絵・仁huku
;表情・仁笑み

;立ち絵・幸助huku
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_emi" left=290]

[font color=0xfe987d]仁[resetfont]「うんめえ!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「うめえうめえ、[br]
[emb exp=sf.name]の作るメシは最高じゃのう!!」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そりゃどうも。[br]
ご飯もレバニラもまだありますから、[br]
好きなだけ食ってください｣[br]
[er]

;表情・仁楽
[cara_rf storage="zin_raku"]

[font color=0xfe987d]仁[resetfont]「おう、[emb exp=sf.name]も酒じゃんじゃん飲んでくれやあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺はそんなに酒強くないんで｣[br]
[er]

;表情・仁笑み
[cara_rf storage="zin_emi"]

[font color=0xfe987d]仁[resetfont]「もふっもふっもふっ、[br]
ごくっ![br]
[emb exp=sf.name]、メシおかわりじゃあ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はいはい」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[font color=0xfe987d]仁[resetfont]「おう、すまんのう!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「もふっ、はふっ、もぐっ、んふっ」[br]
[er]

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あの、林さん」[br]
[er]

;表情・仁ううん
[cara_rf storage="zin_uun"]

[font color=0xfe987d]仁[resetfont]「んもふ?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、いや…[br]
なんでもないです。[br]
;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]
テレビでも見ます?」[br]
[er]

;表情・仁楽
[cara_rf storage="zin_raku"]

[font color=0xfe987d]仁[resetfont]「おう、そうじゃのう。[br]
なんか面白い番組やっとるか?」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうですね、[br]
クイズ番組と、ニュースと、アニメと…[br]
あ、Sステにホルスタイン娘出てますよ」[br]
[er]

[font color=0xfe987d]仁[resetfont]「おう、それじゃSステにしてくれえ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はいはい」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;SE・ピッ(テレビのリモコンを操作する音)
[playse storage="piko"]
[wait time=1000]

;表情・仁笑み
[cara_rf storage="zin_emi"]

[font color=0xfe987d]仁[resetfont]「♪ハートのしおりを挟んだの[br]
あなたとわたしのライトノベル♪　Fuー!」[br]
[er]

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;表情・仁楽
[cara_rf storage="zin_raku"]

[font color=0xfe987d]仁[resetfont]「しっとるか?[br]
神戸百花ちゃんの趣味は読書なんじゃ。[br]
イメージとぴったりじゃのう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「事務所が勝手に書いてるのかもしれませんよー、[br]
そういうの」[br]
[er]

;表情・仁ううん
[cara_rf storage="zin_uun"]

[font color=0xfe987d]仁[resetfont]「…そういやあ、[emb exp=sf.name]も本読むの好きじゃったなあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?[br]
はあ、まあ」[br]
[er]

;表情・仁不機嫌照れ
[cara_rf storage="zin_hukigen_tere"]

[font color=0xfe987d]仁[resetfont]「の、のう…[br]
その、なあ｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「素世子さんみてえな年頃の女性が好きな本っちゅうのは、[br]
どんなんか、その…わからんか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

;表情・仁おどろき照れ
[cara_rf storage="zin_odoroki_tere"]

[font color=0xfe987d]仁[resetfont]「!![br]
いっ、いや!![br]
なんでもねえ、忘れてくれえ!![br]
;表情・仁悩む照れ
めし、めしおかわりっ!!」[br]
[er]

;立ち絵・仁消す
[kara layer=3]
[kara layer=4]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;暗転
[mlbg storage="black"]

;ウエイト二秒
[wait time=2000]

;背景・玄関前夜
[bg storage="玄関前夜"]

;立ち絵・仁huku
;表情・仁笑み

;立ち絵・幸助huku
;表情・幸助楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_emi" left=290]

[font color=0xfe987d]仁[resetfont]「はあ、食った食ったあ。[br]
ご馳走になっちまって悪かったなあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いえいえ、お粗末さまでした」[br]
[er]

;表情・仁楽
[cara_rf storage="zin_raku"]

[font color=0xfe987d]仁[resetfont]「んだらば、また明日現場でのう。[br]
おやすみい」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、あの」[br]
[er]

;表情・仁ううん
[cara_rf storage="zin_uun"]

[font color=0xfe987d]仁[resetfont]「ん?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

*|

;選択肢

;好きな料理をきく
;きかない

[er]
[select]
[links target=*好きな料理をきく]1.好きな料理をきく[endlink][r]
[links target=*きかない]2.きかない[endlink]
[endselect]
[s]

;*****************************************************
*好きな料理をきく|
[cm]
[ws]

;仁好感度+2
[eval exp="f.izin=f.izin+2"]

;この選択肢を選ぶことで仁恋愛ルートは継続。[br]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「あの」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…林さん、好きな料理とか、ありますか?」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

俺は林さんから聞いた好物の豚のしょうが焼きを素世子さんに伝え、[br]
林さんにはそのあと素世子さんからきいた気に入っている恋愛小説の題名を伝えた。[br]
[er]

…これで、二人はうまくいくはずだ。[br]きっと。[br]
だって二人は両思いだから。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はじめてやったなあ、[br]
恋のキューピッド｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あー、応援するって決めたのにな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんかちょっと俺、[br]
今ツライかも」[br]
[er]

そう言って、俺は苦笑いを浮かべた。[br]
[er]

;背景・black
[bg storage="black"]

それから三日後、二人は交際を開始した。[br]
[er]

[eval exp="f.素世子=1"]

[layopt layer=message0 visible=false]

;BGMフェードアウト
[fadeoutbgm time=3000]
[wait time=2000]

*|第十六話終了

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第16回終わり。幕間へ。

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="17th_day.ks" target=*start]
[s]

;*****************************************************
*きかない|
[cm]
[ws]

;仁好感度-100
[eval exp="f.izin=f.izin-100"]

;この選択肢を選んだ時点で仁恋愛ルートは消滅する。[br]

;「仁失恋」フラグ立てる
[eval exp="f.仁失恋=1"]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…おやすみなさい」[br]
[er]

;表情・仁楽
[cara_rf storage="zin_raku"]

[font color=0xfe987d]仁[resetfont]「おう、おやすみい!」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

;SE・ドア閉まる
[playse storage="door_patan"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;背景・black
[bg storage="black"]

林さんが部屋に帰ったあと、俺は素世子さんからもらった彼女のメールアドレスと電話番号のメモを捨てた。[br]
それから林さんに電話で、明日からのバイトは出られそうにない、と伝えた。[br]
[er]

ずっと言えなかったけど、急に忙しくなってもう続けられそうにない、と言うと、林さんは困っていたが、わかったとバイトを辞めることを了解してくれた。[br]
[er]

バイトを続けていれば、毎日きっと彼女と会うことになるんだろう。[br]
俺はその度に、胸が痛むに違いない。[br]
その理由は[br]
[er]

;イベントイラスト・image002
[bg storage="img002_sepia"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なんかすいません、林さん｣[br]
[er]

[if exp="f.img011==1"]
;イベントイラスト・image11(取得していない場合は表示されず002のまま)
[bg storage="img011_sepia"]
[endif]

理由はわかっているから、[br]
ちゃんと諦めておかないと。[br]
今ならまだ傷は浅くて済むから。[br]
[er]

;イベントイラスト・image12
[bg storage="img012_sepia"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お幸せに」[br]
[er]

[if exp="f.img026==1"]
;イベントイラスト・image26(取得していない場合は表示されず012のまま)
[bg storage="img026_sepia"]
[endif]

林さん。[br]
[er]

[if exp="f.img028==1"]
;イベントイラスト・image28(取得していない場合は表示されず012もしくは26のまま)
[bg storage="img028_sepia"]
[endif]

いつのまにか好きになっちゃってて、[br]
すいませんでした。[br]
[er]

[layopt layer=message0 visible=false]

;BGMフェードアウト
[fadeoutbgm time=3000]
[wait time=2000]

*|第十六話終了

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第16回終わり。幕間へ。

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="17th_day.ks" target=*start]
[s]
;**************************************************************
*太陽茎爾ルート|9/23(火)満月の夜に

;背景・満月の夜
[mlbg storage="満月夜"]


;BGM・hb
[playbgm storage="hb"]

;ウエイト三秒
[wait time=3000]

;背景・餌皿アップ
[mlbg storage="餌皿アップ"]

;ウエイト二秒
[wait time=2000]

;背景・茎爾の部屋夜電気無し
[bg storage="茎爾の部屋夜電気無し"]

[wait time=1000]

[font color=0xd95d68]太陽[resetfont]「はあっ、はあっ、はぁっ、はあっ…｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…気持ちええか｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…はぁっ、はぁっ、はあっ…｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「はぁっ……はぁっ…｣[br]
[er]

;立ち絵・茎爾hadaka
;表情・茎爾不機嫌

;立ち絵・太陽hadaka
;表情・太陽ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="taiyou_hadaka"]
[kousuke_lf storage="taiyou_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="keizi_hadaka" left=370]
[cara_rf storage="keizi_hukigen" left=370]

;以下条件分岐。[br]
;茎爾の好感度が太陽より高ければ「*太陽から別れ」[br]
;太陽の好感度が茎爾より高ければ「*茎爾から別れ」[br]
;にジャンプ

[if exp="f.ikeizi>f.itaiyou"][jump target=*太陽から別れ][endif]

;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
*茎爾から別れ|

[font color=0xb192c0]茎爾[resetfont]「なあ、太陽」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…はい、ご主人様…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…もう終わりにせえへんか」[br]
[er]

;BGM・フェードアウト二秒
[fadeoutbgm time=2000]

;表情・太陽あれ
[kousuke_lf storage="taiyou_are"]

[font color=0xd95d68]太陽[resetfont]「…ご主人、様…?」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「もう充分やろ。[br]
これ以上ワシに何を望む。[br]
これ以上のもんを望まれても、[br]
もう…ワシはこたえてやることができん」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…ご主人様、何を言っているのかわかりません…。[br]
私に飽きたんですか?」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…違う…｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「なんでもします、なんでもしますから、[br]
だから捨てないで、捨てないでくださ…｣[br]
[er]

;立ち絵・太陽消す
[kara layer=0]
[kara layer=1]

;SE・ガッ!と殴り飛ばす音
[playse storage="naguru"]
[wait time=1000]

;表情・茎爾怒り
[cara_rf storage="keizi_ikari"]

[font color=0xb192c0]茎爾[resetfont]「ちがうっ!!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「なんでもしますやない、[br]
なんでもしてくれやろ、自分のは!![br]
自分ひとり満足すればそれでええんやろ!![br]
ワシは!!」[br]
[er]

;立ち絵・太陽hadaka
;表情・太陽あれ
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="taiyou_hadaka"]
[kousuke_lf storage="taiyou_are"]


[font color=0xd95d68]太陽[resetfont]「……ご…主人…様…?」[br]
[er]

;表情・茎爾不機嫌
[cara_rf storage="keizi_hukigen"]

[font color=0xb192c0]茎爾[resetfont]「…ワシはもう、疲れた」[br]
[er]

;「*午前7時』へジャンプ

[jump target=*午前7時]

;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
*太陽から別れ|

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

[font color=0xd95d68]太陽[resetfont]「…｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…ご主人様…[br]
…いえ」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…茎爾さん」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…なんじゃ」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…もう、終わりにしましょう」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…そうか」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…理由は、聞かんのですか｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…ああ」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「私のこと…憎んどるでしょう」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…いいや」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…そうですか」[br]
[er]

;表情・太陽楽
[kousuke_lf storage="taiyou_raku"]

[font color=0xd95d68]太陽[resetfont]「最後まであなたは『やさしい』ですな」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…アホぬかせ」[br]
[er]

;表情・太陽笑み
[kousuke_lf storage="taiyou_emi"]

[font color=0xd95d68]太陽[resetfont]「…そんなあなたが…好きだった。[br]
今まで私のわがままを聞いてくださって、[br]
…本当にありがとうございました」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…｣[br]
[er]

;表情・太陽楽
[kousuke_lf storage="taiyou_raku"]

[font color=0xd95d68]太陽[resetfont]「…さようなら」[br]
[er]

;立ち絵・太陽消す
[kara layer=0]
[kara layer=1]

;SE・ドアやさしくパタン
[playse storage="door_patan"]
[wait time=1000]

;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
*午前7時|9/23(火)誰も知らない終わり

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;暗転
[mlbg storage="black"]

;ウエイト三秒

;背景・room_kohsuke
[bg storage="room_kohsuke"]

…俺は朝の庭掃除をする時、津久井さんが出勤する時間帯…7時を避けるようになった。[br]
もう十日以上、津久井さんとも…沼縄さんとも、顔を合わせていない。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;暗転
[mlbg storage="black"]

;ウエイト二秒

;背景・1f_front
[bg storage="1f_front"]

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]


;SE・トラックが止めるような音(ブロロロ…キィみたいな)
[playse storage="car_stop"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あれ」[br]
[er]

引越し業者のトラック?[br]
新しく入居者が入るなんて話、聞いてないけど…[br]
[er]

[fadeoutse time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、あの」[br]
[er]

[font color=0xc9a07c]引越し業者[resetfont]「、なんですか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「誰か引越しされるんですか?」[br]
[er]

[font color=0xc9a07c]引越し業者[resetfont]「あなたは?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「このアパートの管理人です。[br]
入居者が来るって連絡、うちには来てないんですけど…[br]
アパート間違えたりしてないですか?」[br]
[er]

[font color=0xc9a07c]引越し業者[resetfont]「ああ、ご入居じゃないです。[br]
ご退去で」[br]
[er]

;表情・幸助あれ
[cara_cf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ?」[br]
[er]

[kara layer=0]
[kara layer=1]

[layopt layer=message0 page=fore visible=false]
[wait time=1000]
[layopt layer=message0 page=fore visible=true]

;立ち絵・茎爾huku
;表情・茎爾不機嫌

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="keizi_huku" left=370]
[cara_rf storage="keizi_hukigen" left=370]


[font color=0xb192c0]茎爾[resetfont]「…｣[br]
[er]

;表情・幸助ううん

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…沼縄さん」[br]
[er]

[font color=0xc9a07c]引越し業者[resetfont]「すいません、お待たせしました。[br]
もうお荷物のほう運び出しちゃってもかまいませんか」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…おう」[br]
[er]

;SE・金属製の階段かんかんと登る音
;再生と同時にフェードアウトで五秒くらい

[playse storage="階段_金属"]
[wait time=1000]

[fadeoutse time=3000]

;表情・幸助決意
[kousuke_lf storage="kousuke_ketsui"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「なにガン飛ばしとんねん、自分。[br]
出てったるちゅうとんじゃ、[br]
もっと嬉しそうな顔したらどないやねん」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…これで満足やろが」[br]
[er]

;選択肢

;満足だ
;不満だ

[er]
[select]
[links target=*満足だ]1.満足だ[endlink][r]
[links target=*不満だ]2.不満だ[endlink]
[endselect]
[s]

;***********************************************************
*満足だ|
[cm]
[ws]

;BGM・傷跡
[playbgm storage="傷跡"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ええ。[br]
鍵の返却をお願いします」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…確かに。[br]
それでは。[br]今までご入居いただきありがとうございました｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…あいつを」[br]
[er]

;「*茎爾退居』へジャンプ

[jump target=*茎爾退居]

;***********************************************************
*不満だ|
[cm]
[ws]

;BGM・傷跡
[playbgm storage="傷跡"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「こんなあてつけみたいな真似して満足ですか」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「出て行けゆうたんは自分やろが」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それはっ…!」[br]
[er]

;***********************************************************
*茎爾退居|


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「あいつを、よろしゅう頼む」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え…?」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;SE・ドアガチャ
[playse storage="door_gacha"]
[wait time=1000]

;ウエイト二秒

;立ち絵・太陽huku
;表情・太陽ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="taiyou_huku"]
[kousuke_lf storage="taiyou_uun"]

[font color=0xd95d68]太陽[resetfont]「茎爾さん…?」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…!!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…」[br]
[er]

;以下条件分岐。[br]
;「*茎爾から別れ」[br]を通ってきた場合*茎爾退去Aへ
;「*太陽から別れ」[br]を通ってきた場合*茎爾退居Bへ


[if exp="f.ikeizi>f.itaiyou"][jump target=*茎爾退居B][endif]

;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
*茎爾退居A|

;表情・太陽楽
[kousuke_lf storage="taiyou_raku"]

[font color=0xd95d68]太陽[resetfont]「…ああ、新しくどなたか引っ越してこられるんですか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…｣[br]
[er]

;表情・太陽笑み
[kousuke_lf storage="taiyou_emi"]

[font color=0xd95d68]太陽[resetfont]「今度はどんな方が来られるのか楽しみですなあ![br]
ねえ、管理人さん!　沼縄さん!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xc9a07c]引越し業者[resetfont]「お待たせしました![br]
今荷物積み終わりましたんで、助手席乗ってください」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…おう」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…嘘だ」[br]
[er]

;表情・太陽悲しい
[kousuke_lf storage="taiyou_kanashii"]

[font color=0xd95d68]太陽[resetfont]「嘘だ!!　冗談でしょう!![br]
そんな、茎爾さん!!」[br]
[er]

;立ち絵・太陽消す
[kara layer=0]
[kara layer=1]

[font color=0xc9a07c]引越し業者[resetfont]「うわっ!?」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…放せ」[br]
[er]

;立ち絵・太陽huku
;表情・太陽悲しい
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="taiyou_huku" left=100]
[kousuke_lf storage="taiyou_kanashii" left=100]


[font color=0xd95d68]太陽[resetfont]「私を捨てるんですか!?[br]
どうして!!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「行かないでください![br]
捨てないでください!![br]
私はっ!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あなたに捨てられたら私はこれからどうすればいいんですか!![br]
私はもうあなたなしじゃ生きていけんのです!![br]
ご主人様!!」[br]
[er]

;表情・茎爾怒り
[cara_rf storage="keizi_ikari"]

[font color=0xb192c0]茎爾[resetfont]「はなせえっ!!」[br]
[er]

;SE・ガンッ(殴り飛ばす音)
[playse storage="ドカッとナイフ"]

;立ち絵・太陽消す
[kara layer=0]
[kara layer=1]

[wait time=1000]

[font color=0xd95d68]太陽[resetfont]「…ご……｣[br]
[er]

;表情・茎爾不機嫌
[cara_rf storage="keizi_hukigen"]

[font color=0xb192c0]茎爾[resetfont]「…もう…ワシを自由にしてくれ…｣[br]
[er]

;立ち絵・太陽huku
;表情・太陽悲しい
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="taiyou_huku"]
[kousuke_lf storage="taiyou_kanashii"]


[font color=0xd95d68]太陽[resetfont]「…そんな…。[br]あなたが!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あなたが私をこんなにしたんじゃないですか!![br]
あなたのせいで私は!!　私は…!!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…おい、車出せ」[br]
[er]

[font color=0xc9a07c]引越し業者[resetfont]「えっ![br]
で、でも…」[br]
[er]

;表情・茎爾怒り
[cara_rf storage="keizi_ikari"]

[font color=0xb192c0]茎爾[resetfont]「はよせんかい!![br]
いてまうど、ボケえっ!!!」[br]
[er]

[font color=0xc9a07c]引越し業者[resetfont]「はっ、はいぃっ!!!!」[br]
[er]

[font color=0xc9a07c]野次馬[resetfont]「なんだなんだ…?」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「なんじゃあ、見せもんちゃうど、われえっ!![br]
去ねええっ!!」[br]
[er]

[font color=0xc9a07c]野次馬[resetfont]「うっ、うわああっ!」[br]
[er]

;立ち絵・茎爾消す
[kara layer=3]
[kara layer=4]

[playse storage="car_door_open"]

[layopt layer=message0 page=fore visible=false]
[wait time=1000]
[layopt layer=message0 page=fore visible=true]
;SE・車のドア閉まる


[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="taiyou_huku" left=200]
[kousuke_lf storage="taiyou_kanashii" left=200]

[font color=0xd95d68]太陽[resetfont]「待って!!　待って下さい!![br]
愛してます!!　茎爾さん、だから!!![br]
待って…おいていかんでください!!」[br]
[er]

;立ち絵・太陽消す
[kara layer=0]
[kara layer=1]

;SE・トラック発車する(ブロロロロロ…等)
[playse storage="car_engine"]
[wait time=1000]

[mlbg storage="1f別アングル"]

;ウエイト五秒
[wait time=4000]
[layopt layer=message0 page=fore visible=true]

[font color=0xd95d68]太陽[resetfont]「…私を…一人にしないで…｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「うっ…ううっ…うっ…うっ…｣[br]
[er]

;立ち絵・幸助huku
;表情・幸助かなしい
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_kanashii"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…津久井さん…｣[br]
[er]

沼縄さんも、野次馬もいなくなり静まり返ったアパートの庭で、津久井さんのすすり泣く声だけが耳に響く。[br]
慰めるべきか否か、迷いながら俺が声をかけた…[br]
その時だった。[br]
[er]

;BGM止める

[fadeoutbgm time=100]

;立ち絵・太陽huku
;表情・太陽怒り
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="taiyou_huku" left=360]
[cara_rf storage="taiyou_ikari" left=360]

*|9/23(火)堕天

[font color=0xd95d68]太陽[resetfont]「…お前が…｣[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「っ、つくいさ…!?」[br]
[er]

;SE・ドンッ!と突き飛ばすような音
[quake time=500 timemode=ms hmax=10 vmax=10 excmes=true]
[playse storage="倒れこむ"]
[wait time=100]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[cara_r storage="taiyou_huku" left=240]
[cara_rf storage="taiyou_ikari" left=240]

;BGM・horror
[playbgm storage="battle"]


[font color=0xd95d68]太陽[resetfont]「お前のせいだ!![br]
お前が余計なことをしたせいで、[br]
あの人は…!?」[br]
[er]

;立ち絵・太陽消す
[kara layer=3]
[kara layer=4]

;SE・ぎりぎりぎり…!と首を絞めるような音
[playse storage="kubisime"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「がっ!?」[br]
[er]

;イベントイラスト************************

[mlbg storage="太陽_16_暴走"]

[eval exp="sf.太陽_16_暴走=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

津久井さんは鬼のような形相で俺を押し倒すと、[br]
俺の咽喉をその太い指で絞め上げてきた。[br]
高い塀のせいで外から俺たちの姿は見えない。[br]
叫ぼうにも首を絞められ声が出ない。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「つっ、津久井さん、やめてください…![br]
何を…っ!?　く、くるし…!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「お前さえ、お前さえいなくなればあの人は、あの人はまた…!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…くっ…ぼぁ…｣[br]
[er]

;選択肢

;必死で抵抗する
;抵抗をやめる

[er]
[select]
[links target=*必死で抵抗する]1.必死で抵抗する[endlink][r]
[links target=*抵抗をやめる]2.抵抗をやめる[endlink]
[endselect]
[s]

;********************************************************
*必死で抵抗する|
[cm]
[ws]

[eval exp="f.太陽監禁=1"]

どうしてだ?[br]
どうして俺がこんな目にあうんだ?[br]
俺はただ、津久井さんがかわいそうだったから。[br]
この人を助けてあげたいと思ったから。[br]
[er]

この人のことが好きだから、やっただけのことなのに。[br]
[er]

;SE・だんっ!だんっ!と頭を地面に叩きつけるような音
[playse storage="dosa"]
[wait time=1000]
[playse storage="dosa"]
[wait time=1000]

津久井さん「お前のせいだ!　お前のせいだ!　お前のせいだ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…かは…っ…｣[br]
[er]

俺のせい、そうなのかもしれない。[br]
俺が何も言わなければ沼縄さんはまだこのアパートに居て、[br]
津久井さんは彼に飼われて、幸せになれたのかもしれない。[br]
[er]

真面目で人あたりのいい体育教師としての、[br]
平穏な人生と引き換えに。[br]
[er]

ああ、それでもこの人は、[br]
それでも…[br]
それでも、彼と一緒にいることを選んだんだ。[br]
[er]

???????????????????????????????????????????????????????????????????????????????
[er]

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
[er]

…待てよ。[br]
[er]

そうか、この人は…[br]
いや、『こいつ』は人でいるより奴隷として飼われることを望んだんだ。[br]
奴隷として、家畜として、便所として。[br]
つまりこいつに人権はないんだ。[br]
[er]

こいつは人ではなくなりたがっているんだ。[br]
なら。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ぐっ…!」[br]
[er]

[bgfast storage="1f_front"]

;SE・ドカッ!
[playse storage="蹴る"]
[wait time=1000]

[font color=0xd95d68]太陽[resetfont]「っ…!?」[br]
[er]

俺はがら空きになっている彼の腹に、[br]
勢いをつけて蹴りを命中させた。[br]
体勢が体勢だけに威力のない一発だ。[br]
けれど[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「すいません、津久井さん。[br]
俺勘違いしてました」[br]
[er]

;SE・ガブッ!もしくはゴリッ!と噛み付く音
[playse storage="かじる"]
[wait time=1000]

[font color=0xd95d68]太陽[resetfont]「ぎゃっ!」[br]
[er]

;背景・1f_frontホラー

[bgslow storage="1f_frontホラー"]

力の緩んだ彼の指を首から引き剥がすと、[br]
その指を食いちぎらんばかりの力で噛みつく。[br]
[er]

;立ち絵・幸助huku
;表情・幸助楽
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_raku" left=224]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「あんまり騒がないでください。[br]
人に見られると厄介じゃないですか」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ひ、ひっ」[br]
[er]

庭に置いていた、ラグビーボールより少し小ぶりの置石を持ち上げて俺は笑う。[br]
[er]

[cara_cf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「望み、かなえてあげますよ」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あ、あ、ああ…｣[br]
[er]

;立ち絵・消す
[kara layer=0]
[kara layer=1]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「糞豚」[br]
[er]

;BGM止める
[fadeoutbgm time=100]

[quake time=500 timemode=ms hmax=10 vmax=10]

;SE・ゴッ(鈍器で殴るような音)
[playse storage="hit30"]
[wait time=100]

;画面、ばっと一瞬で赤に変える

[mlbgfast storage="red"]

;ウエイト二秒
[wait time=2000]

;暗転

[mlbg storage="black"]

;背景・幸助の部屋夜電気あり

[mlbg storage="幸助の部屋夜電気あり"]

*|

;SE・電話のトゥルルル音
;ウエイト四秒
[playse storage="telephone1"]
[layopt layer=message0 page=fore visible=false]
[wait time=4000]
[layopt layer=message0 page=fore visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;SE・カチャ、と電話がつながる音
[playse storage="putu"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、伯父さん?[br]
俺。[emb exp=sf.name]。[br]うん、久しぶり。[br]
今どこにいるんだっけ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、そう。[br]
こっち?　こっちは朝夕は結構涼しいかな。[br]
まだ昼間は暑い日もあるけど。[br]
うん」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あのさ、このアパートなんだけど、[br]
もう隠し通路とかはないよな?[br]
…やだな、埋めたりしないって。[br]
ないのか、そう｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「じゃあ隠し部屋とかは?[br]
…へえ、地下室?[br]
知ってるのは伯父さんだけ?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うん、実は最近やってみたいプレイがあって、[br]
誰にも内緒でさ、声が響かないような場所…[br]
うん、あー、好きだろうなと思ったよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そう、それで俺にその地下室使わせてくれない?[br]
ああ、…ありがとう。[br]
はいはい、伯父さんが帰ってきたら教えるから」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「で、その地下室の入り口ってどこにあるの?[br]
…え、俺の部屋の押入れ?[br]
底が開く?[br]
…全然知らなかった」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うん、わかった。[br]
それじゃまた。[br]
いつ帰ってくるんだっけ、[br]
…ああ、11月4日ね。了解」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うん、じゃあまた。[br]
おやすみ」[br]
[er]

;SE・カチャ、と電話を切る音
[playse storage="putun"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;立ち絵・幸助huku
;表情・幸助楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]

;BGM・hb
[playbgm storage="hb"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よかったなあ、お前のこと飼ってやれるぞ、豚。[br]
…そんな顔するなよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「前の飼い主よりもかわいがってやるからな。[br]
死ぬほど、死ぬほどかわいがってやるよ。[br]
…うれしいだろう?」[br]
[er]

;立ち絵・消す
[kara layer=0]
[kara layer=1]

;イベントイラスト・とらわれの太陽

;イベントイラスト************************

[mlbg storage="太陽_16_捕獲"]

[eval exp="sf.太陽_16_捕獲=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なあ、タイヨウ」[br]
[er]

[layopt layer=message0 visible=false]

;BGMフェードアウト
[fadeoutbgm time=3000]
[wait time=2000]

*|第十六話終了

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第16回終わり。幕間へ。

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="17th_day.ks" target=*start]
[s]
;********************************************************
*抵抗をやめる|
[cm]
[ws]

[eval exp="f.itaiyou=f.itaiyou-100"]

;「太陽失恋」フラグ立てる
[eval exp="f.太陽失恋=1"]

[layopt layer=1 page=fore visible=true]
[image storage="red" layer=1 page=fore pos=c opacity=0]
[move layer=1 time=10000 path="(0,0,255)"]

俺のせい、そうなのかもしれない。[br]
俺が何も言わなければ沼縄さんはまだこのアパートに居て、[br]
津久井さんは彼に飼われて、幸せになれたのかもしれない。[br]
[cm]

真面目で人あたりのいい体育教師としての、[br]
それからの人生と引き換えに。[br]
[er]

ああ、それでもこの人は、[br]
それでも…[br]
それでも、彼と一緒にいることを選んだんだ。[br]
[er]

それなら俺がしたことは、[br]
やっぱり…[br]
[er]

おせっかい、だったんだな。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ご…め、な…さ…｣[br]
[er]

;SE・ドアガチャッ
[playse storage="door_gacha"]
[wait time=1000]


;立ち絵・仁huku
;表情・仁かなしい

[font color=0xfe987d]仁[resetfont]「ふぁーあーあ…、[br]
なんじゃあ、朝っぱらから騒がしい…[br]
;表情・仁おどろき
!!!!??　か、管理人さん!!?」[br]
[er]

;立ち絵・仁消す

[bg storage="black"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;SE・どさっ(倒れる音)
[playse storage="倒れこむ"]
[wait time=1000]


;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;背景・black

[bg storage="black"]

[image storage="kara" layer=1 page=back pos=c]
[image storage="kara" layer=1 page=fore pos=c]

*|9/23(火)七時

ここからあとは、俺が目を覚ましてから聞いた話になる。[br]
[er]

[bg storage="1f_front_セピア"]


林さんはアパートにいた他の住人を呼んで全員で津久井さんを取り押さえ、[br]
俺を助けてくれたらしい。[br]
[er]

津久井さんは半狂乱になって暴れていたものの、[br]
しばらくするとおちつきを取り戻し、[br]
そして[br]
[er]

[bg storage="black"]

その日のうちにアパートから居なくなった。[br]
[er]

一人残された秀太郎君は、事情を聞いた伯父さんが津久井さんの元奥さんに連絡を取り、とりあえずはそちらに身を寄せることになった。[br]
事情を聞かされていない秀太郎君は腑に落ちない顔をしていたそうだが、誰もその理由については語らなかったらしい。[br]
[er]

;背景・102号室
[bg storage="102号室"]

アパートには空き室が一度に二部屋もできた。[br]
[er]

そして、俺が目を覚ましてから一週間後。[br]
[er]

;暗転

[mlbg storage="black"]

;ウエイト二秒

;背景・幸助の部屋夜電気あり

[mlbg storage="幸助の部屋夜電気あり"]

;SE・電話のベル
[playse storage="telephone1"]
[wait time=4000]


;ウエイト五秒

;SE・ガチャッ(電話取る)
[playse storage="putu"]
[wait time=1000]

[layopt layer=message0 page=fore visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、鬼頭です。[br]
…ああ、伯父さん?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うん、元気元気。[br]
もうすっかり。[br]
うん、うん」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ああ、心配してくれてんだ。[br]
大丈夫、続けるよ。[br]
つーか早く新規入居者入れないと」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「せっかく管理人してんだし、[br]
一回くらい満室御礼っての見てみたいしね。[br]
…うん、うん」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ほんと大丈夫だから、心配しないで。[br]
うん。[br]
えー、いいよ護衛とか、伯父さんじゃないんだから」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ああ、帰ってくるの11月の、うん、4日ね。[br]
了解」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…伯父さん」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「………ううん、なんでもない」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うん、それじゃまた」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「じゃ」[br]
[er]

;SE・電話切る(かちゃっ、もしくはチーン)
[playse storage="putun"]
[wait time=1000]

;立ち絵・幸助huku
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku4" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;表情・幸助楽
[cara_cf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…よーし、明日からまたがんばるぞー」[br]
[er]

俺は大きく伸びをして、元気よくそう宣言した。[br]
明日からまた庭掃除をしよう。[br]
…でも。[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「………津久井さん」[br]
[er]

;立ち絵・消す
[kara layer=0]
[kara layer=1]

[bg storage="starlight"]

…当分の間、七時には起きられない気がした。[br]
[er]

[layopt layer=message0 visible=false]

;BGMフェードアウト
[fadeoutbgm time=3000]
[wait time=2000]

*|第十六話終了

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第16回終わり。幕間へ。

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="17th_day.ks" target=*start]
[s]
;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
*茎爾退居B|9/23(火)退去


[font color=0xd95d68]太陽[resetfont]「…行かれるんですか」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「ああ。[br]もともと付き合いで居とったようなもんやからな。[br]
もう…おる理由もない」[br]
[er]

;表情・太陽悲しい
[kousuke_lf storage="taiyou_kanashii"]

[font color=0xd95d68]太陽[resetfont]「…｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…太陽」[br]
[er]

;表情・太陽あれ
[kousuke_lf storage="taiyou_oya"]

[font color=0xd95d68]太陽[resetfont]「え?」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…達者でな」[br]
[er]

;表情・太陽ううん
[kousuke_lf storage="taiyou_uun"]

[font color=0xd95d68]太陽[resetfont]「…!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「……」[br]
[er]

;立ち絵・消す
[kousuke_lf storage="taiyou_naku"]

[font color=0xd95d68]太陽[resetfont]「…はい、[br]
[kara layer=0]
[kara layer=1]
…はい…………!」[br]
[er]

[font color=0xc9a07c]引越し業者[resetfont]「お待たせしました、荷物積み終わりました![br]
助手席乗ってください」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「おう」[br]
[er]

;立ち絵・幸助huku
;表情・幸助決意
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_ketsui"]

[font color=0xb192c0]茎爾[resetfont]「ほなら、な。[br]
…自分」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…いや、なんでもない。[br]
おい、車出せ」[br]
[er]

[font color=0xc9a07c]引越し業者[resetfont]「あ、はい!」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

…すぐに、沼縄さんを乗せたトラックは見えなくなった。[br]
[er]

[bg storage="1f別アングル"]

;立ち絵・幸助huku
;表情・幸助ううん

;立ち絵・太陽huku
;表情・太陽ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="taiyou_huku" left=360]
[cara_rf storage="taiyou_uun" left=360]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…これで、よかったんですか」[br]
[er]

;表情・太陽楽
[cara_rf storage="taiyou_raku"]

[font color=0xd95d68]太陽[resetfont]「…はい」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…あの人の言うとおりですよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

;表情・太陽ううん
[cara_rf storage="taiyou_uun"]

[font color=0xd95d68]太陽[resetfont]「私は…あの人のことが好きだった。[br]
私たちの関係は、あなたには理解できないかもしれませんが」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「私は幸せだった」[br]
[er]

;表情・太陽笑み
[cara_rf storage="taiyou_emi"]

[font color=0xd95d68]太陽[resetfont]「…私だけが、幸せだった」[br]
[er]

;表情・太陽楽
[cara_rf storage="taiyou_raku"]

[font color=0xd95d68]太陽[resetfont]「…」[br]
[er]

;表情・太陽ううん
[cara_rf storage="taiyou_uun"]

[font color=0xd95d68]太陽[resetfont]「…今でも私はあの人のことが好きです。[br]
ですが、あの人の心はもう私を向いとりません。[br]
これ以上…あの人を縛り付けるのは酷です」[br]
[er]

;表情・太陽楽
[cara_rf storage="taiyou_raku"]

[font color=0xd95d68]太陽[resetfont]「教えてくれたのは…管理人さん、あなたですよ」[br]
[er]

;表情・幸助悲しい
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…俺は、なにも…｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あなたの気持ちも…[br]
わかっとります」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…うそだ｣[br]
[er]

;表情・太陽ううん
[cara_rf storage="taiyou_uun"]

[font color=0xd95d68]太陽[resetfont]「…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「今のあの人はあなたのような、[br]
心穏やかに、ありのままの自分で付き合える人を求めとります」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…少し待っていてください」[br]
[er]

;立ち絵・太陽消す

[kara layer=3]
[kara layer=4]

津久井さんは部屋に戻ると、すぐにメモを持って再度俺の前に姿を見せた。[br]
[er]

;立ち絵・太陽huku
;表情・太陽ううん
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="taiyou_huku" left=360]
[cara_rf storage="taiyou_uun" left=360]

[font color=0xd95d68]太陽[resetfont]「…これを｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あの人の、前の住所です。[br]
たぶん、ここに」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…私が言うのもなんですが」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「気持ちの整理がついたら、[br]
行ってあげてください｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「それじゃあ」[br]
[er]

;立ち絵・太陽消す
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[kara layer=0]
[kara layer=1]

[bg storage="2f_side"]

手に残ったのは一枚のメモ。[br]
終わったものは一つの恋。[br]
なくしたものは…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;立ち絵・幸助消す

;背景・青空

[bg storage="青空"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……沼縄さん」[br]
[er]

空は、憎たらしいほどに晴れ渡っていた。[br]
[er]

[eval exp="f.茎爾引越し=1"]

[layopt layer=message0 visible=false]

;BGMフェードアウト
[fadeoutbgm time=3000]
[wait time=2000]

*|第十六話終了

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第16回終わり。幕間へ。

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="17th_day.ks" target=*start]
[s]
;**************************************************************
*独り身ルート|

;カノンがいる場合「*カノンルート』へ

;いない場合は「*朝』へ

[if exp="f.カノン残留==0"][jump target=*朝][endif]

;**************************************************************
*カノンルート|9/23(火)添い寝

;背景・dream2

[bg storage="dream2"]

;BGM・idol2
[playbgm storage="idol2"]

深い深い、夢を見た。[br]
昔付き合っていた男の部屋に花が一輪。[br]
けれどそこに彼はいなくて、[br]
ひどく寂しくなった。[br]
[er]

窓で揺れるカーテンを開けると、[br]
目の前に一面の花畑。[br]
やさしい血の匂いの花はあたたかくて、[br]
ひどくやすらいだ。[br]
[er]

誰かに抱きしめられているようなぬくもり。[br]
花の音が聴こえる。[br]
俺のことを呼んでいる。[br]
大好き、大好き、大好き、大好き…[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;背景・dream3

[mlbgfast storage="dream3"]

;背景・room_kohsuke

[bg storage="room_kohsuke"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん…」[br]
[er]

;イベントイラスト・カノンが添い寝

;イベントイラスト************************

[mlbg storage="カノン_17_添い寝"]

[eval exp="sf.カノン_17_添い寝=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0xc9c07c]カノン[resetfont]「[emb exp=sf.name]…だいすき…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「[emb exp=sf.name]ー…｣[br]
[er]

;BGM・panic
[playbgm storage="panic"]

;下の幸助の台詞のみ文字大きめで
;クエイク二秒

[quake timemode=ms hmax=10 vmax=10]

[bg storage="room_kohsuke"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「[font size=30]うっわあぁあああぁああぁっ!!?[resetfont]」[br]
[er]

[stopquake]

[font color=0xc9c07c]カノン[resetfont]「んにゃ…?」[br]
[er]

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_pants" left=224]
[cara_cf storage="kousuke_odoroki" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「わひー![br]
わひー!　わひー!![br]
わひーーーーーーーっ!!」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「あ、おはよー[emb exp=sf.name]…[br]
今朝ごはん作るね☆｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「作るね☆じゃねええええ!![br]
なんで隣で寝てんだ、このストーカーーーッ!」[br]
[er]

[kara layer=0]
[kara layer=1]

[bg storage="幸助の部屋天井電気なし"]

[font color=0xc9c07c]カノン[resetfont]「えーと、添い寝したかったから、かな?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「答えになってねえだろそれええぇぇえっ!![br]
つーかどうやって入った、どこから入った、[br]
玄関にも窓にも鍵はかけてたはずだぞ!!」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「あー、昨日[emb exp=sf.name]の伯父さんから国際便で[emb exp=sf.name]の部屋の合鍵が届いてさー。[br]
『そろそろ朝晩は冷え込むだろうから、甥を温めてやって欲しい。身も心も』だってさ」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「…あったまった?」[br]
[er]

;[cara_cf storage="kousuke_eeto" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あー、あったまった。[br]
というか沸騰して爆発寸前だ。[br]
心が」[br]
[er]

[bg storage="room_kohsuke"]

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_pants"]
[kousuke_lf storage="kousuke_eeto"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="oumi_hadaka" left=340]
[cara_rf storage="oumi_emi" left=340]

[font color=0xc9c07c]カノン[resetfont]「てことはとうとう僕の愛が通じたんだね![br]
うれしい[emb exp=sf.name]!!　あいして」[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;クエイク

[quake timemode=ms hmax=20 vmax=20]
;SE・ぼかーん!と爆発
[playse storage="雷(ピシャーン)"]
[wait time=1000]

[quake timemode=ms hmax=10 vmax=10 excmes=true]

;イベントイラスト************************

[mlbgfast storage="カノン_17_ぶん殴る"]

[eval exp="sf.カノン_17_ぶん殴る=1"]

[gionanime storage="カノン_17_ぶん殴る_gion"]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;背景・2f_side

[font color=0x9eba8a][emb exp=sf.name][resetfont]「でてけーーーーーーっ!!!!!」[br]
[er]

;背景・青空

;SE・ドアバターン!!
[playse storage="door_ranbou"]
[wait time=1000]


[font color=0xc9c07c]カノン[resetfont]「ルーーーーーーーーーーーーーーーー!!!」[br]
[er]

;SE・ひゅるるるるる、とギャグ調にカノンが空に飛んでいくイメージで

;クエイク止める

[stopquake]

;背景・room_kohsuke

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]

[bg storage="room_kohsuke"]

;立ち絵・幸助pants
;表情・幸助怒り

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_pants" left=224]
[cara_cf storage="kousuke_ikari" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はあっ、はあっ、はあっ、はぁっ…｣[br]
[er]

[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ったく、ただでさえ出会いがないのにあんな奴にこれからも付きまとわれたら…[br]
伯父さんめ…!![br]
死なすぞ…!!」[br]
[er]

まったく、最悪の目覚めだ…![br]
[er]

;立ち絵・幸助消す

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;暗転

[mlbg storage="black"]

;ウエイト二秒

;背景・room_kohsuke_light

[bg storage="room_kohsuke_light"]

;BGM・room1
[playbgm storage="room1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

朝飯は食った、歯は磨いた、髪はセットした、[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「部屋の鍵はあとで業者に取替えの予約入れとくとして…[br]
さて｣[br]
[er]

;「*昼』へ

[jump target=*昼]

;**************************************************************
*朝|9/23(火)朝の電話

;背景・青空

[mlbg storage="青空"]

;BGM・room1
[playbgm storage="room1"]

;ウエイト二秒
[wait time=2000]

;背景・1f_front

[mlbg storage="1f_front"]

;ウエイト二秒
[wait time=2000]

;背景・room_kohsuke_light

[bg storage="room_kohsuke_light"]

今日もいつもと変わらない朝が来た。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さてと、どうしようかな…｣[br]
[er]

;電話の音
[playse storage="telephone1"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

電話だ、誰からだろう?[br]
[er]

;選択肢

;電話に出る
;電話に出ない

[cancelskip]

[select]
[links target=*電話に出ない]1.電話に出ない[endlink][r]
[links target=*電話に出る]2.電話に出る[endlink][r]
[endselect]
;[wait time=5000]
;[jump target=*電話が切れる]
[s]


;※10秒以上放置すると勝手に切れてしまい「*電話が切れる』へ
;*************************
*電話に出ない|
[cm]
[ws]

…こんな時間にかかってくるのはどうせセールスだろう。[br]
取らないでほうっておこう。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さてと」[br]
[er]

;「*昼』へ

[jump target=*昼]
;*************************
*電話が切れる|
[cm]
[ws]

[stopse]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あれ?」[br]
[er]

取るか取るまいか迷っている間に、[br]
電話は切れてしまった。[br]
いったい誰からの電話だったんだろう…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ま、いいか｣[br]
[er]

;「*昼』へ

[jump target=*昼]
;*************************
*電話に出る|9/23(火)折り入って頼みが
[cm]
[ws]

[stopse]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「もしもし、鬼頭です。[br]
あ、シンさん?[br]
なに?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…え?[br]
折り入って頼みがある?」[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;暗転
[mlbg storage="black"]

;ウエイト三秒
[wait time=3000]

;背景・sentou_hiru
[mlbg storage="sentou_hiru"]

;BGM・bathtime
[playbgm storage="bathtime"]

;ウエイト二秒
[wait time=2000]

;背景・bath_2

[mlbg storage="bath_2"]
[wait time=1000]

;SE・ごしごしとタイルをこするような音があれば

[playse storage="goshi2"]

;時間に余裕があればここの風呂掃除の風景もイベントイラストで

;イベントイラスト************************

[mlbg storage="幾之進_16_風呂掃除_1"]

[eval exp="sf.幾之進_16_風呂掃除=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;立ち絵・幾之進huku
;表情・幾之進ううん
;オプションで眼鏡

;立ち絵・幸助huku
;表情・幸助ううん

[font color=0xc9a07c]幾之進[resetfont]「いや、すまんな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ま、別にいいけど。[br]
ちょうど暇してたし」[br]
[er]

;立ち絵・幸助消す

シンさんの電話は、[br]
松の湯の風呂掃除を手伝ってくれないか、[br]
というものだった。[br]
[er]

特にやることもなかった俺は、[br]
昼飯をおごるという言葉につられ、[br]
今まさに労働の喜びを噛みしめているところだ。[br]
[er]

[playse storage="goshi2"]

…なに頼もうかな、[br]
ピザか寿司か…。[br]
いや焼肉って手も…[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「メシは2000円以内｣[br]
[er]

;表情・幸助おどろき

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えええええーーーー!?」[br]
[er]

;表情・幸助すねる

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ったく、この守銭奴…」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「なんか言ったか」[br]
[er]

;立ち絵・幸助消す

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いえ別に」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「そういやあ坊。[br]
その…善宗のやつは次はいつ帰ってくるのか、[br]
聞いてないのか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さん?[br]
そういや11月には戻るって言ってた気もしたけど…[br]
何日かまでは言ってたかな?[br]
ごめん、忘れた」[br]
[er]

[playse storage="goshi2"]

[font color=0xc9a07c]幾之進[resetfont]「そ、そうか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「シンさーん、[br]
ここの汚れ取れないからカビとり貸してー」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「お、おう、わかった」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、あと眼鏡あったら貸してよ」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「度が入ってるがいいか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うん」[br]
[er]

[stopse]

;立ち絵・幸助huku
;表情・幸助ううん
;オプションで眼鏡

;表情・幾之進おどろき

[bgfast storage="幾之進_16_風呂掃除_2"]

*|9/23(火)面影眼鏡

[font color=0xc9a07c]幾之進[resetfont]「…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん、ディフェンスオーケー。[br]
さ、んじゃはじめますか!」[br]
[er]

;立ち絵・幸助消す(オプション忘れずに)

;表情・幾之進照れ

[font color=0xc9a07c]幾之進[resetfont]「…｣[br]
[er]

;立ち絵・幾之進消す(こちらもオプション忘れずに)

;SEとめる

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;背景・black
[bg storage="black"]

そして、掃除開始から二時間後。[br]
[er]

;背景・bath_2

[mlbg storage="bath_kira"]

;SE・キラキラーッ
;画面も二、三回光らせるような演出があるといいかも
[playse storage="魔王魂-マジカル11"]
[wait time=1000]

;ウエイト三秒
[wait time=3000]

;立ち絵・幸助huku
;表情・幸助楽
;オプションで眼鏡

;立ち絵・幾之進huku
;表情・幾之進ううん
;オプションで眼鏡

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=2]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]
[kousuke_lop storage="kousuke_megane"]

[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[cara_r storage="ikunoshin_huku" left=370]
[cara_rf storage="ikunoshin_uun" left=370]
[cara_rop storage="megane" left=370]


[layopt layer=message0 visible=true]

;BGM・bathtime
[playbgm storage="bathtime"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…カン・ペキ」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「やっぱり坊が手伝うと一味違うな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「家事万能の不労所得者なめんな」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「よし、それじゃあメシにするか」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、うん」[br]
[er]

*|

[if exp="f.シンさんと関係==0"][jump target=*食欲最優先][endif]

;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
;ここで条件選択肢。[br]
;image10(シンさんとやっているイラスト)を取得している場合のみ、

;選択肢

;食欲最優先
;食欲の前に性欲

[er]
[select]
[links target=*食欲最優先]1.食欲最優先[endlink][r]
[links target=*食欲の前に性欲]2.食欲の前に性欲[endlink]
[endselect]
[s]

;の選択が出る。[br]
;image10を取得していない場合、
;選択肢は存在せず強制的に「*食欲最優先』へジャンプ
;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
*食欲最優先|9/23(火)高い駄賃だ
[cm]
[ws]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「じゃーホテル・ロレンツォのバイキングがいいなー」[br]
[er]

;表情・幾之進おどろき
[cara_rf storage="ikunoshin_odoroki"]

[font color=0xc9a07c]幾之進[resetfont]「なっ…あそこはひとり3000円するだろうが!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いいじゃんちょっとオーバーするくらい。[br]
これでも妥協したんだからさ｣[br]
[er]

;表情・幾之進かなしい
[cara_rf storage="ikunoshin_kanashii"]

[font color=0xc9a07c]幾之進[resetfont]「ったく…｣[br]
[er]

財布をひらいて渋い顔をするシンさんを見て、[br]
俺は笑った。[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さあ、食うぞー!」[br]
[er]

;立ち絵・二人消す(オプションめがね×2忘れず)
[kara layer=0]
[kara layer=1]
[kara layer=2]
[kara layer=3]
[kara layer=4]
[kara layer=5]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;「*夕』へジャンプ

[jump target=*夕]

;**************************************************************
*食欲の前に性欲|9/23(火)君の名前
[cm]
[ws]

;善宗好感度+5
[eval exp="f.iyoshimune=f.iyoshimune+5"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、でも…｣[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「ん?」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「まだどこも混んでるだろうし、[br]
…食う前にやってかない?」[br]
[er]

;表情・幾之進ううん照れ
[cara_rf storage="ikunoshin_uun_tere"]

[font color=0xc9a07c]幾之進[resetfont]「は?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いいじゃん、最近ご無沙汰だったしさあ」[br]
[er]

;表情・幾之進照れ
[cara_rf storage="ikunoshin_tere"]

[font color=0xc9a07c]幾之進[resetfont]「…ン、あ、まあ…な｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「きまり、んじゃ…｣[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;立ち絵・二人消す(オプションの眼鏡×2)
[kara layer=0]
[kara layer=1]
[kara layer=2]
[kara layer=3]
[kara layer=4]
[kara layer=5]

;ウエイト一秒

[wait time=1000]

;BGM・hb
[playbgm storage="hb"]

俺はシンさんの肩に手を回すと、その汗ばんだ体を引き寄せた。[br]
久しぶりに感じるシンさんの体温に、気持ちが昂ぶる。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん…｣[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「あ…｣[br]
[er]

目を閉じて唇を軽く突き出し、[br]
今まさにキスしようとしたその瞬間、だった。[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…善宗…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…っ!」[br]
[er]

;BGM止める
[fadeoutbgm time=100]

;SE・どんっ(突き飛ばすような音)
[playse storage="dosa"]
[wait time=1000]


;立ち絵・幾之進huku
;表情・幾之進ううん
;オプション・眼鏡
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[cara_r storage="ikunoshin_huku" left=370]
[cara_rf storage="ikunoshin_uun_tere" left=370]
[cara_rop storage="megane" left=370]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いてっ!」[br]
[er]

;表情・幾之進悲しい
[cara_rf storage="ikunoshin_kanashii"]

[font color=0xc9a07c]幾之進[resetfont]「す、すまん![br]
大丈夫か!!」[br]
[er]

;BGM・sunset
[playbgm storage="sunset"]

;立ち絵・幸助huku
;表情・幸助困る2
;オプション・眼鏡
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=2]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_komaru2"]
[kousuke_lop storage="kousuke_megane"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いてて、なんだよ突然…｣[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…す、すまん…｣[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…坊、悪いがメシはその、[br]
今度にしてくれるか。[br]
その、…まだ掃除が終わっていないところがあったのを思い出した」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へ?[br]
じゃあ手伝うよ」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「いや、いい![br]
その…｣[br]
[er]

;立ち絵・幾之進消す(眼鏡も)
[kara layer=3]
[kara layer=4]
[kara layer=5]

[font color=0xc9a07c]幾之進[resetfont]「今日はもう、帰ってくれ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…シンさん?」[br]
[er]

;立ち絵・幸助消す(眼鏡消す)
[kara layer=0]
[kara layer=1]
[kara layer=2]

;暗転
[mlbg storage="black"]

;ウエイト一秒
[wait time=1000]

;背景・街中
[bg storage="街中"]

*|9/23(火)シンさんの気持ち

[eval exp="f.シンさんの気持ち=1"]

;立ち絵・幸助huku
;表情・幸助ううん
;オプション・眼鏡
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=2]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]
[cara_cop storage="kousuke_megane" left=224]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あ、眼鏡返すの忘れてた」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「眼鏡かけたら、[br]
俺そんなに伯父さんに似てるのか…?｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…善宗、かあ」[br]
[er]

俺の向こうに、シンさんが見ている人、か。[br]
やっぱシンさん、伯父さんのこと…[br]
[er]

;選択肢

;まあ、わかってたけど
;ええええええええー!?

[er]
[select]
[links target=*まあ、わかってたけど]1.まあ、わかってたけど[endlink][r]
[links target=*ええええええええー!?]2.ええええええええー!?[endlink]
[endselect]
[s]


;***************************************************
*まあ、わかってたけど|
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「まあ、わかってたけど」[br]
[er]

;立ち絵・消す(眼鏡も)
[kara layer=0]
[kara layer=1]
[kara layer=2]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あーあ、俺の王子様はどこにいんのかなー｣[br]
[er]

;背景・青空
[bg storage="青空"]

俺は足元の石を蹴飛ばして、一人さびしく家路についた。[br]
[er]

;BGM・フェードアウト一秒
[fadeoutbgm time=1000]

;「*夕』へジャンプ

[jump target=*夕]
;***************************************************
*ええええええええー!?|
[cm]
[ws]

;善宗好感度+10
[eval exp="f.iyoshimune=f.iyoshimune+10"]

;BGM止める
[fadeoutbgm time=100]
[wait time=100]

;表情・幸助おどろき
[cara_cf storage="kousuke_odoroki"]

;BGM・panic
[playbgm storage="panic"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え、ええええええええーーっ!?[br]
も、もしかしてそ、そうなのかっ!?[br]
やばい、全然気がつかなかった…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そう考えるとシンさんがなんで俺に会うたび伯父さんのこと聞くのかも合点がいくぞ…![br]
そ、そうか、そうだったのか…!」[br]
[er]

;表情・幸助困る2
[cara_cf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ていうか、そうだとしたら…[br]
…俺、知らなかったとはいえ結構シンさんに酷なことしてたなあ…｣[br]
[er]

;表情・幸助ぐったり
[cara_cf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「つうか絶対伯父さんも気づいてないぞ、俺と一緒であの人もそういうところ鈍感だからなあ…｣[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そうなんだよな、[br]
すげー鈍感で…｣[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

だから、俺の[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;立ち絵・幸助消す(オプション消す)
[kara layer=0]
[kara layer=1]
[kara layer=2]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ほーんと、駄目なところはよく似るもんだ｣[br]
[er]

;背景・青空
[bg storage="青空"]

俺は足元の石を蹴飛ばして、一人さびしく家路についた。[br]
[er]

;「*夕』へジャンプ

[jump target=*夕]
;**************************************************************
*昼|9/23(火)退屈な昼


今日は何をしよう?[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「特にやることもないしなあ…｣[br]
[er]

;図書館で読書
;町で買い物

[er]
[select]
[links target=*図書館で読書]1.図書館で読書[endlink][r]
[links target=*町で買い物]2.町で買い物[endlink]
[endselect]
[s]


;**************************************************************
*図書館で読書|9/23(火)図書館で読書
[cm]
[ws]

;仁好感度+1
[eval exp="f.izin=f.izin+1"]

よし、図書館で読書するか。[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;暗転
[mlbg storage="black"]

;ウエイト二秒
[wait time=2000]

;背景・図書館

[bg storage="図書館"]

;BGM・bathtime
[playbgm storage="sunset"]

図書館は休日ということもあり、[br]
たくさんの人であふれかえっていた。[br]
[er]

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

いつもは空きだらけの読書コーナーの席も、[br]
並んだ二席を残してあとは全部埋まっている。[br]
よかった、もう少し来るのが遅かったら席がなかったかもしれない。[br]
[er]

;SE・かたん、と席につく音があれば
[playse storage="椅子を引く"]
[wait time=1000]


;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(よいしょっと)」[br]
[er]

俺は読みたい本を数冊まとめて机に置き、[br]
そのうちの一冊を開いた。[br]
ガーデニングについて書かれている本だ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(そろそろ庭の花も植え替えようかな)」[br]
[er]

;立ち絵・幸助huku
;表情・幸助ううん

;立ち絵・素世子huku
;表情・素世子ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="soyoko_huku" left=400]
[cara_rf storage="soyoko_raku" left=400]

[font color=0xc9a07c]???[resetfont]「あの、隣いいですか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あ、どうぞ」[br]
[er]

;SE・かたん、と席につく音があれば
[playse storage="椅子を引く"]
[wait time=1000]


;立ち絵・二人消す

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

綺麗な人だった。[br]
俺の隣に座ったその人は、[br]
眼鏡がよく似合っていて、微かに花のような匂いがした。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

ノンケだったら、こういう人を好きになるかもな。[br]
趣味が合って、綺麗で、清楚な感じの…。[br]
まあ、ノンケだったらの話だけど。[br]
[er]

実際俺が好きなタイプは、[br]
逞しくて男らしい…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

あの人、今何してるのかな。[br]
[er]

俺の脳裏に浮かんだのは…[br]
[er]

;選択肢

;道明寺さん
;津久井さん
;秀太郎君
;沼縄さん
;林さん
;指宿さん
;この中にはいない

[position layer=message0 page=fore left=16 top=300 width=768 height=280 opacity=150]
[position layer=message0 page=back left=16 top=300 width=768 height=280 opacity=150]

[select]
[links target=*好感度変化後 exp="f.ibungo=f.ibungo+5"]1.道明寺さん[endlink][r]
[links target=*好感度変化後 exp="f.itaiyou=f.itaiyou+5"]2.津久井さん[endlink][r]
[links target=*好感度変化後 exp="f.isyutaro=f.isyutaro+5"]3.秀太郎君[endlink][r]
[links target=*好感度変化後 exp="f.ikeizi=f.ikeizi+5"]4.沼縄さん[endlink][r]
[links target=*好感度変化後 exp="f.izin=f.izin+5"]5.林さん[endlink][r]
[links target=*好感度変化後 exp="f.itsubasa=f.itsubasa+5"]6.指宿さん[endlink][r]
[links target=*好感度変化後 exp="f.iyoshimune=f.iyoshimune+10"]7.この中にはいない[endlink]
[endselect]
[s]

*好感度変化後|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

;********************************************
;選択肢による分岐は無し。[br]
;ただし、「この中にはいない」以外は選択した人物の好感度が+5される
;このなかにはいないを選択すると善宗+10

[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

俺は読んでいたガーデニングの本を閉じ、[br]
家に帰ってから読もうと思っていた恋愛小説を開いた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…きっかけがあればなあ」[br]
[er]

いや、きっかけは今までにもあったはずだ。[br]
ただ…そこから行動するのを躊躇してしまって、[br]
俺は何もできなかった。[br]
何も…しなかった。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あーあ」[br]
[er]

どうして一歩踏み出すのって、[br]
いつもこんなに難しいんだろう。[br]
[er]

宝くじだって、買わなきゃ当たらないっていうのに。[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;「*夕』へジャンプ

[jump target=*夕]

;**************************************************************
*町で買い物|9/23(火)電柱とポスター
[cm]
[ws]

;文吾好感度+1

…買い物でも行くか。[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;暗転
[mlbg storage="black"]

;ウエイト二秒

;背景・街中
[bg storage="街中"]

;立ち絵・幸助huku
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

;BGM・field
[playbgm storage="field"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えーと、スーパー寄る前に本屋寄って、[br]
服屋見て、それから…｣[br]
[er]

;立ち絵・消す
[kara layer=0]
[kara layer=1]

;SE・ごんっ!とコンクリート質のものにぶつかる音
[quake time=1000 timemode=ms hmax=10 vmax=10]

[playse storage="don"]
[wait time=500]


;画面クエイク

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あでっ!」[br]
[er]


どういう順番で買い物をしようか考えながら、[br]
前を見ないで歩いていると、[br]
俺は盛大に電柱に額をぶつけてしまった。[br]
[er]

;立ち絵・幸助huku
;表情・幸助ぐったり
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_guttari" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いってててえ…[br]
ん…?｣[br]
[er]

額をおさえて涙目になる俺を見て、通行人がくすくすと笑う。[br]
恥ずかしくなりすぐにその場を離れようと立ち上がった時、[br]
電柱に貼られた一枚のポスターが俺の目に飛び込んできた。[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだこれ、ボクシングの試合かあ。[br]
来月隣町でねえ、ふーん…[br]
ん!?」[br]
[er]

[layopt layer=message0 page=fore visible=false]

;立ち絵・消す
[kara layer=0]
[kara layer=1]

[layopt layer=1 page=fore visible=true]
[image storage="秀太郎_16_ポスター_1" layer=1 page=fore left=0 top=-250]

[eval exp="sf.秀太郎_16_ポスター=1"]

;背景・電柱のポスター

[move layer=1 time=4000 path="(0,0,255)"]

[wait time=3000]

[layopt layer=message0 page=fore visible=true]

[if exp="f.see_jim==1"]

あ、秀太郎君、また試合あるんだ…。

[image storage="kara" layer=1 page=fore pos=c]
[stopmove]

;背景・街中
[bg storage="街中"]

;立ち絵・幸助huku
;表情・幸助おどろき
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

[jump target=*ferswe]
[endif]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっれえええぇええぇえええええっ!?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「こ、ここに写ってるの秀太郎君!?」[br]
[er]

そこに写っていたのは、まぎれもなく104号室の津久井さんの息子、[br]
秀太郎君だった。[br]
[er]


[image storage="kara" layer=1 page=fore pos=c]
[stopmove]

;背景・街中
[bg storage="街中"]

;立ち絵・幸助huku
;表情・幸助おどろき
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_odoroki" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎君、プロボクサーだったのか…。[br]
し、しらなかった…｣[br]
[er]

;表情・幸助困る2
[cara_cf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうだよな、秀太郎君って自分のこと全然話さないし…[br]
ていうかそもそも俺とは会話してくれないし、[br]
知らなくて当然なんだけど…｣[br]
[er]

*ferswe

;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「たぶんこれ、津久井さんも知らないんじゃないかなあ…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なんだ、秀太郎君も悪ぶってるけど、[br]
俺らの見てないところではがんばってるんだ｣[br]
[er]

;選択肢

;がんばれ
;それに比べて俺は…

[er]
[select]
[links target=*がんばれ]1.がんばれ[endlink][r]
[links target=*それに比べて俺は…]2.それに比べて俺は…[endlink]
[endselect]
[s]

;*****************************************
*がんばれ|
[cm]
[ws]

;秀太郎好感度+3
[eval exp="f.isyutaro=f.isyutaro+3"]

;表情・幸助楽
[cara_cf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…すごいな、がんばれ」[br]
[er]

俺は額のコブをさすりながら、そう呟いた。[br]
なんだか知り合いががんばっているのを見ると、[br]
おもわず応援したくなる。[br]
[er]

;「*買い物合流』へジャンプ

[jump target=*買い物合流]

;*****************************************
*それに比べて俺は…|
[cm]
[ws]

;表情・幸助ぐったり
[cara_cf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…それに比べて俺は…｣[br]
[er]

毎日食っちゃ寝食っちゃ寝の生活で、[br]
これといった目標も夢もなく毎日をただ生きているだけ…。[br]
[er]

楽そうだからって理由で始めた管理人生活だけど、[br]
俺は本当にこのままでいいのか?[br]
いやきっとよくない![br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今からでも遅くない、何か資格でも取って伯父さんに頼らない生活を…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ」[br]
[er]

;**************************************************************
*買い物合流|

;表情・幸助おどろき
[cara_cf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「っといけね、今のショックで何買うのか忘れた![br]
えーと、スーパー寄る前にどこ寄ろうとしてたんだっけ、[br]
えーと、えーと…」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;背景・青空
[bg storage="青空"]

皆がんばってる、俺もがんばろう。[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;**********************************************************
*夕|9/23(火)夕食イタリアン

;暗転
[mlbg storage="black"]

;ウエイト二秒
[wait time=2000]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「さてと、そろそろ夕飯の準備するか」[br]
[er]

;SE・電話のベル
[playse storage="telephone1"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

電話だ、誰からだろう。[br]
[er]

;SE・かちゃっ、と電話を取る
[playse storage="putu"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「もしもし?」[br]
[er]

;イベントイラスト・image18の差分でトルコの代わりにイタリア的なものを。[br]
[bg storage="img018_3"]

;BGM・gold
[playbgm storage="gold"]

[font color=0xc9df72]善宗[resetfont]「ブォンジョールノ[emb exp=sf.name]ー![br]
いや、今の時間だとブォナセーラかなー!?[br]
なにしてたのかな伯父さんのかわいいバンビーノは。[br]
オナニー? orアナニー?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…イタリア?」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ああ、昨日からイタリアに来ててな。[br]
イタリアはいいぞー、メシはうまいし男はレベル高いし。[br]
[emb exp=sf.name]も遊びに来ないかー?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いい。[br]
どうせあと一ヶ月くらいでこっち戻ってくるんだろ。[br]
…そういえばいつ戻ってくるんだっけ｣[br]
[er]

[font color=0xc9df72]善宗[resetfont]「日本か?[br]
今のところ11月のえーと、4日だ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「11月4日か…ふーん」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「どしたー?[br]
やっぱり伯父さんが隣にいないと寂しいか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「用がないなら切るけど」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「まったく、冷たいな[emb exp=sf.name]ンティーヌは」[br]
[er]

;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
;以下条件分岐。[br]
;カノンが残留していれば「*善宗会話A』へ、
;カノンが残留していなければ「*善宗会話B』へ

[if exp="f.カノン残留==0"][jump target=*善宗会話B][endif]

;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
*善宗会話A|

[font color=0xc9df72]善宗[resetfont]「カノン君、どうしてる?[br]
ちゃんと面白いことになってるか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ああ、伯父さんの読み通りもう毎日飽きないよ。[br]
飽きる前に俺がこのアパートを出て行きそうな勢いだけど」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「おお、そりゃよかった」[br]
[er]

[playse storage="bomb"]
[wait time=100]
[bgfast storage="img018_4"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よくねえよ!」[br]
[er]

[bgfast storage="img018_3"]

[font color=0xc9df72]善宗[resetfont]「で、どうだ?[br]
カノン君のことは正直。[br]
ラブ的なものに発展しそうか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へっ!?」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ほらほら、素直になっちゃいなよバンビーノ。[br]
伯父さん相手に嘘はDAMEだゾ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なっ、何言ってんだよ、そんなの考えたことないし…!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「じゃあ今考えてみるんだ。[br]
胸に手を当てて、カノン君のことを思い浮かべてごらん。[br]
ほーら彼の顔が浮かんできた」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「彼は[emb exp=sf.name]のことを愛している。[br]
そりゃもうぞっこんだ。[br]
口を開けばほら、[br]
『愛・ラブ・ユー・[emb exp=sf.name]』」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そっ、そんな…｣[br]
[er]

[font color=0xc9df72]善宗[resetfont]「そしてついでに彼は全裸だ｣[br]
[er]

[playse storage="bomb"]
[wait time=100]
[bgfast storage="img018_4"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだよそのついでは!!」[br]
[er]

[bgfast storage="img018_3"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ったく…｣[br]
[er]

;選択肢

;それはない
;わからない

[er]
[select]
[links target=*それはない]1.それはない[endlink][r]
[links target=*わからない]2.わからない[endlink]
[endselect]
[s]


;****************************************************
*それはない|
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…それはないよ、[br]
たしかにあいつ、悪い奴じゃないってのはわかったけど…[br]
やっぱりタイプじゃないし、[br]
そういう目では見られない」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さんの思い通りにはならない。[br]
残念だけど｣[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ほー、そうか。[br]
いや、別にそれならそれでいいんだが」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「で、他には気になるメンズはいるのかな?[br]
ん?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いーまーせーんー。[br]
それじゃっ」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「おいなんだよ急だna…｣[br]
[er]

;背景・幸助の部屋夜電気あり

[bgfast storage="幸助の部屋夜電気あり"]

;SE・電話切る。チーンorガチャッ
[playse storage="putun"]
[wait time=1000]

[playse storage="hit30"]
[wait time=500]

;立ち絵・幸助huku
;表情・幸助怒り

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_ikari" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふーっ、ふーっ、ふーっ…｣[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_guttari4"]

[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なんでそんな、[br]
俺のことくっつけたがるんだよ…[br]
まったく」[br]
[er]

[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[kara layer=0]
[kara layer=1]

[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…伯父さんの、[br]
マンドリルー」[br]
[er]

;「*善宗会話合流』へ

[jump target=*善宗会話合流]

;****************************************************
*わからない|
[cm]
[ws]

[eval exp="f.iyoshimune=f.iyoshimune+5"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…わからないよ、[br]
俺、あいつのことまだよく知らないし、[br]
あいつは俺のこと好きなのかもしれないけど、[br]
別に、俺は…｣[br]
[er]

[font color=0xc9df72]善宗[resetfont]「おやおやー、まんざらでもなさそうな感じ?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なっ…!?」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「『べ、別にあいつのことなんてなんとも思ってないんだからね!』ってやつだろ?[br]
伯父さん知ってるぞ、そういうの確か今日本で流行りのツンデ」[br]
[er]

;背景・幸助の部屋夜電気あり
[bgfast storage="幸助の部屋夜電気あり"]

;クエイク
[quake timemode=ms hmax=0 vmax=20]

;SE・電話切る音連続で。[br]
;受話器を何度も叩きつけるかんじで、
;ガチャーン!ガチャーン!ガチャーン!と。[br]

[playse storage="hit30"]
[wait time=500]
[playse storage="hit30"]
[wait time=500]
[playse storage="hit30"]
[wait time=500]

;立ち絵・幸助huku
;表情・幸助怒り
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_ikari2" left=224]

[quake time=2000 timemode=ms hmax=0 vmax=10]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さようならっさようならっさようならっ!!!!」[br]
[er]

;クエイク止める

[stopquake]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふーっ、ふーっ、ふーっ…｣[br]
[er]

[wait time=1000]

;表情・幸助ううん
[cara_cf storage="kousuke_suneru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なんでそんな、[br]
俺のことくっつけたがるんだよ…[br]
まったく」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[kara layer=0]
[kara layer=1]

[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…伯父さんの、[br]
マンドリルー」[br]
[er]

;「*善宗会話合流』へ

[jump target=*善宗会話合流]

;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
*善宗会話B|

[font color=0xc9df72]善宗[resetfont]「どうだ、アパートのほうは。[br]
相変わらずか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…まーね。[br]
相変わらず新規入居者は無し」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「そうか、まあ仕方ないかな。[br]
気長に待とうじゃないか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうはいうけどただでさえ赤字なんだし、[br]
二部屋空きのままはさすがにまずいよ。[br]
家賃の値上げするか、広告もっと増やすとかしないと」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「あー、はいはい。[br]
けどなあ、家賃のほうはともかく広告はなあ。[br]
あんまり増やしすぎて有名になるのも困るだろ?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ま、そりゃそうなんだけど」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「まあいい解決策思いついたらまたメールででも連絡くれよ。[br]
それじゃ、またなー。[br]
チャオ!」[br]
[er]

;背景・幸助の部屋夜電気あり

[bgfast storage="幸助の部屋夜電気あり"]

;SE・ちーんと電話切れる
[playse storage="putun"]
[wait time=500]

;立ち絵・幸助huku
;表情・幸助ううん



[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…新しい入居者、宣伝…家賃値上げ…か」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うーん…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…どうしたもんかなあ…｣[br]
[er]

;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
*善宗会話合流|

;立ち絵・幸助消す

;米沢ルートの追加チェック

[if exp="f.米沢友達==1"][jump target=*米沢ルート][endif]

[layopt layer=message0 visible=false]

;BGMフェードアウト
[fadeoutbgm time=3000]
[wait time=2000]

*|第十六話終了

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第16回終わり。幕間へ。

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="17th_day.ks" target=*start]
[s]

;**************************************************************
*米沢ルート|9/23(火)夕飯時の来客

[fadeoutbgm time=2000]

;暗転
[mlbg storage="black"]


;ウエイト二秒
[wait time=2000]

;背景・幸助の部屋夜電気あり

[bg storage="幸助の部屋夜電気あり"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…さてと、そろそろ米炊いて…｣[br]
[er]

;SE・ピンポーン
[playse storage="pinpon"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

来客だ。[br]
誰だろう?[br]
[er]



;郵便かな
;指宿さんかな
;米沢さんかな
;もしかしてまたあのストーカー…?

[er]
[select]
[links target=*来客は米沢]1.郵便かな[endlink][r]
[links target=*来客は米沢 exp="f.itsubasa=f.itsubasa+3"]2.指宿さんかな[endlink][r]
[links target=*来客は米沢]3.米沢さんかな[endlink][r]
[links target=*来客は米沢]4.もしかしてまたあのストーカー…?[endlink]
[endselect]
[s]

;選択肢による分岐は無し
;ただし指宿を選択した場合、翼好感度+3

*来客は米沢|
[cm]
[ws]

;背景・玄関前

[bg storage="玄関前"]

;立ち絵・幸助
;表情・幸助ううん

;立ち絵・米沢huku3
;表情・米沢楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yonezawa_huku2" left=395]
[cara_rf storage="yonezawa_raku" left=395]

;BGM・room1
[playbgm storage="room1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい?」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、米沢さん」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「……どうも、お久しぶりです。[br]
あの」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「……なにか食べるものがあれば…。[br]
パンひと切れでも良いので」[br]
[er]

;立ち絵・米沢消す
[kara layer=3]
[kara layer=4]

;SE・どたーんと倒れる音
[playse storage="倒れこむ2"]
[wait time=1000]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うっ、うわーっ![br]
こんなところで倒れないでくださいっ、[br]
はやく、早く入って![br]
今食事作りますからっ!」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[font color=0xc9a07c]米沢[resetfont]「…｣[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…すいません」[br]
[er]

;暗転
[mlbg storage="black"]

;ウエイト二秒
[wait time=2000]

;背景・room_kohsuke_light
[bg storage="room_kohsuke_light"]

*|9/23(火)気持ちいい食べっぷり

;立ち絵・幸助huku
;表情・幸助困る2
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_komaru2"]

[font color=0xc9a07c]米沢[resetfont]「むしゃむしゃむしゃっ![br]
ばくばくばくばくっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そんなに急いで食べなくても、[br]
まだいくらでも作りますから…｣[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…｣[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…はい、すいません」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「むしゃむしゃしゃしゃしゃ![br]
ばくばくばくばくっ!!!」[br]
[er]

;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;暗転
[mlbg storage="black"]

;ウエイト二秒
[wait time=2000]

;背景・room_kohsuke_light
[bg storage="room_kohsuke_light"]

;立ち絵・米沢huku3
;表情・米沢楽

;立ち絵・幸助huku
;表情・幸助おどろき

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_odoroki"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yonezawa_huku2" left=395]
[cara_rf storage="yonezawa_raku" left=395]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…ごちそうさまでした」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「すごい、一食でうちの冷蔵庫が空になった…!」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…｣[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…すいません」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっいえ、厭味とかじゃなくて!」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「普段食事はひとりで取ってるもんで、[br]
こうして人に料理食ってもらえるのがちょっと嬉しくて。[br]
食いっぷりのいい人見るの、その…｣[br]
[er]

;表情・幸助楽照れ
[kousuke_lf storage="kousuke_kusyou_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…好き、なんですよ」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…｣[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…どの料理も、[br]
すごく美味しかったです」[br]
[er]

;表情・幸助笑み照れ
[kousuke_lf storage="kousuke_emi_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よかった」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

*|9/23(火)最後の入居希望者

俺は食器を洗いながら、米沢さんとお互いのことについて話した。[br]
[er]

俺はこのアパートの管理人をしていること、趣味の読書とガーデニングのこと、好きな料理について話すと、[br]
米沢さんはどうして電器屋で働くことになったのか、格闘技観戦の魅力、好きな料理について、をゆっくりと、独特の間で話してくれた。[br]
[er]

;立ち絵・幸助huku
;表情・幸助楽

;立ち絵・米沢huku3
;表情・米沢楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_raku"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yonezawa_huku2" left=395]
[cara_rf storage="yonezawa_raku" left=395]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へえ、米沢さん今片葉灘に住んでるんですか。[br]
俺の伯父の家がありますよ｣[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…｣[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「……鬼頭…、[br]
もしかしてすごい豪邸の、あそこですか」[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あはは、まあそうです。[br]
あ、でも俺の実家は普通の家ですけど。[br]
俺も庶民ですから、金はないですよー」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「このアパートも伯父のものなんです」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…｣[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…ここ、いいですね。[br]
駅からも近いし。[br]
…部屋の空きって、あるんですか」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?[br]
はい、まあいちおう…｣[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…｣[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…家賃は?」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「一万五千円ですけど…[br]
;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]
あっ!　で、でも風呂無し、駐車場無しなんで、[br]
け、結構不便ですよ?」[br]
[er]

しまった、ぽろっと言っちゃったけど米沢さんノンケじゃないか![br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…｣[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…一万五千円…![br]
引っ越します、今すぐに。[br]
お願いします」[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ!?[br]
あっ、あーっそっ、そうですねっ!?[br]
ここなら職場にも近いし、[br]
家賃が安いからその分食費に回せますもんねっ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

ま、まずいぞ…!?[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…｣[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…駄目、ですか」[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あーいや駄目というわけじゃないんですけど、[br]
個人的にはぜひ入居して欲しいんですけどっ![br]
あっ、あのっ…」[br]
[er]

なにかいい言い訳、言い訳は…[br]
そうだ![br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そう![br]
大家の審査通さないと駄目なんですよ![br]
すいません!!」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…｣[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…ああ、そういえば今住んでるアパートも審査、ありました…。[br]
たしか所得証明とか、身分証明が要るんですよね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そっ、そうなんです![br]
だから俺の一存で即入居ってわけにはぁ…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…｣[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…わかりました」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「わかってもらえましたか![br]
ほんとにすいませ…｣[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…今度の休みに、書類揃えてもう一度来ます。[br]
よろしくお願いします」[br]
[er]

;立ち絵・米沢消す
[kara layer=3]
[kara layer=4]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ?」[br]
[er]

;SE・ドアしまる
[playse storage="door_patan"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…え…?」[br]
[er]

ど、ど、ど…[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;背景・2f_side
[bg storage="starlight"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「どうしよおおおおおおおおおおおお!?」[br]
[er]

[eval exp="f.米沢入居希望=1"]

[layopt layer=message0 visible=false]

;BGMフェードアウト
[fadeoutbgm time=3000]
[wait time=2000]

*|第十六話終了

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第16回終わり。幕間へ。

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="17th_day.ks" target=*start]
[s]

;**************************************************************
