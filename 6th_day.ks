;ドエム第六話「ビューティフルワールド」
*0615|6/15(日)Beautiful World

[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c opacity=255]
[image storage="kara" layer=2 page=back pos=c opacity=255]

;背景･近隣センター前
[layopt layer=message0 visible=false]
[mlbg storage="black"]
[wait time=1000]
[mlbg storage="近隣センター前"]
[layopt layer=message0 visible=true]
;BGM・yagai
[playbgm storage="yagai"]
[er]

Today is the Biannual Town Cleanup.[br]
[er]


;立ち絵･幸助(以下、清掃活動中の幸助の立ち絵はすべてエプロン)
;表情・幸助楽

;立ち絵･文吾(以下、清掃活動中の文吾の立ち絵はすべてラグシャツ)
;表情・文吾笑み
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_epuron" left=0]
[kousuke_lf storage="kousuke_raku" left=0]

[cara_r storage="bungo_rug" left=390]
[cara_rf storage="bungo_emi" left=390]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Good morning, Doumyouji-san."[br]
[er]

[font color=0xe1c65e]Bungo[resetfont] "Hey, Caretaker![br]
Let's made sure we work hard today!"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Okay, I'll do my best."[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;背景･近隣センター前2
[layopt layer=message0 visible=false]
[mlbg storage="近隣センター前2"]
[layopt layer=message0 visible=true]
[vlayer layer=0]
[vlayer layer=1]

;立ち絵･文吾
;表情・文吾笑み
[cara_c storage="bungo_rug" left=158]
[cara_cf storage="bungo_emi" left=158]

[font color=0xe1c65e]Bungo[resetfont]「お集まりのみなさま、おはようございます![br]
今回の町内清掃の実行委員、道明寺青果店の道明寺文吾です![br]
今日一日、参加者全員協力して町内をきれいにしましょう!!」[br]
[er]

[font color=0xe1c65e]Bungo[resetfont] "Okay, let's get to work!"[br]
[er]

;立ち絵･文吾消す

道明寺さんの挨拶が終わると、集まった人たちはそれぞれの作業をしに方々へちらばっていった。[br]
What should my job be?[br]
[er]
[kara layer=0]
[kara layer=1]

;選択肢
;「空き缶拾い」
;「草刈り」
;「どぶさらい」

[er]
[select]
[links target=*空き缶拾い]1. Pick up empty cans[endlink][r]
[links target=*草刈り]2. Cut the grass[endlink][r]
[links target=*どぶさらい]3. Clean out the gutters[endlink]
[endselect]
[s]




;*************************************************************

*空き缶拾い|6/15(日)空き缶拾い
[er]
;太陽好感度+5
;秀太郎好感度+1
[eval exp="f.itaiyou=f.itaiyou+5"]
[eval exp="f.isyutaro=f.isyutaro+1"]

;背景・道端
[layopt layer=message0 visible=false]
[mlbg storage="駅前"]
[layopt layer=message0 visible=true]

Okay, time to pick up cans.[br]
[er]

;立ち絵・幸助
;表情・幸助あれ
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_are" left=224]


[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah."[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;ウエイト一秒
[wait time=1000]

;立ち絵･秀太郎(huku2_n)
;表情・秀太郎不機嫌(清掃活動中は煙草は吸っていません)


;立ち絵･太陽(jersey2)
;表情・太陽ううん
[bg storage="img027"]
[eval exp="sf.img027=1"]


[font color=0x7d8ab1]Shuutarou[resetfont] "*Mumble Grumble*...Why do I hafta..."[br]
[er]

;表情・太陽怒り


[font color=0xd95d68]Taiyou[resetfont] "Open your mouth again and I'll make sure it stays closed, you brat!"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Good morning, Tsukui-san."[br]
[er]

;表情・太陽楽

[font color=0xd95d68]Taiyou[resetfont] "Ooh, Caretaker![br]
Good morning."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "So you're participating too, Shuutarou-kun? Morning."[br]
[er]

[font color=0x7d8ab1]Shuutarou[resetfont] "..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "It's so nice and sunny today."[br]
[er]

[font color=0xd95d68]Taiyou[resetfont] "It is, it is.[br]
Ah, Caretaker, just stick any cans you find in these bags."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Right."[br]
[er]

[font color=0xd95d68]Taiyou[resetfont] "Aluminium goes in this one, Steel goes in this one.[br]
The bag for plastic bottles is over there."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont ]「わかりました。じゃあこれはアルミなんでこっちで、これは…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「意外と落ちているもんですなあ、空き缶。[br]
毎日このあたりはジョギングで通るんですが、その時は気づかなかった」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…汚れている状態が当たり前と思っていたのかもしれません。[br]
いけませんな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Tsukui-san..."[br]
[er]

[font color=0xd95d68]太陽[resetfont]「今日は一緒にがんばりましょう、管理人さん」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎君も一緒にがんばろうね」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「……ウゼエ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;立ち絵・二人消す


;暗転
;ウエイト二秒
[layopt layer=message0 visible=false]
[mlbg storage="black"]
[wait time=2000]


;背景・道端
[mlbg storage="駅前"]
[layopt layer=message0 visible=true]
;立ち絵・幸助
;表情・幸助ううん
;立ち絵・太陽
;表情・太陽ううん
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_epuron" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[cara_r storage="taiyou_jersey2" left=360]
[cara_rf storage="taiyou_uun" left=360]

*|

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…さて、と」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「このあたりはもう空き缶は落ちてませんね」[br]
[er]

;表情・太陽楽
[cara_rf storage="taiyou_raku" left=360]

[font color=0xd95d68]太陽[resetfont]「そうですな」[br]
[er]

;表情・太陽苦笑
[cara_rf storage="taiyou_kusyou" left=360]

[font color=0xd95d68]Taiyou[resetfont]「いや、ずっとしゃがんだままの作業というのも地味に疲れますな。[br]
腰に来ました」[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうですね」[br]
[er]

;表情・幸助楽
;表情・太陽楽
[kousuke_lf storage="kousuke_raku" left=0]
[cara_rf storage="taiyou_raku" left=360]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ俺、この袋向こうに持って行きますね」[br]
[er]

[font color=0xd95d68]Taiyou[resetfont]「ああ、それじゃあ私も一緒に行きましょう。[br]

[image storage="taiyou_jersey2" layer=3 page=fore left=130 fliplr=true]
[image storage="taiyou_raku" layer=4 page=fore left=130 fliplr=true]
[vlayer layer=6]
[vlayer layer=7]
[image storage="syutaro_huku3" layer=6 page=fore left=450]
[image storage="syutaro_uun" layer=7 page=fore left=450]

秀太郎、お前もそこの袋を持って来い」[br]
[er]
[image storage="syutaro_hukigen" layer=7 page=fore left=450]

[font color=0x7d8ab1]Shuutarou[resetfont] "Shut up, don't try to lecture me, shithead."[br]
[er]

;表情・太陽怒り
[image storage="taiyou_ikari" layer=4 page=fore left=130 fliplr=true]

[font color=0xd95d68]Taiyou[resetfont] "Shuutarou!!"[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=6]
[kara layer=7]

;暗転
[layopt layer=message0 visible=false]
[mlbg storage="black"]

;ウエイト一秒
[wait time=1000]

;背景・近隣センター前道路

[mlbg storage="近隣センター前道路"]
[layopt layer=message0 visible=true]

*|

結局ごみは俺と津久井さんの二人で運ぶことになった。[br]
[er]
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
;立ち絵・幸助
;表情・幸助ううん

;立ち絵・太陽
;表情・太陽ううん
[kousuke_l storage="kousuke_epuron" left=0]
[kousuke_lf storage="kousuke_uun" left=0]

[cara_r storage="taiyou_jersey2" left=360]
[cara_rf storage="taiyou_uun" left=360]


[font color=0xd95d68]太陽[resetfont]「…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…すいません、管理人さん」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「秀太郎のことです。[br]
何度も態度を改めるようには言っとるんですが…」[br]
[er]

;選択肢
;「気にしていない」
;「津久井さんのしつけが悪い」
[er]
[select]
[links target=*気にしていない]1. Don't worry about it[endlink][r]
[links target=*津久井さんのしつけが悪い]2. Your discipline isn't working[endlink]
[endselect]
[s]

*気にしていない|
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、いえ…気にしてませんから。[br]
ちょうど難しい年頃ですし」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

;「*空き缶合流地点」へジャンプ
[jump target=*空き缶合流地点]
[er]


*津久井さんのしつけが悪い|
[er]
;太陽好感度+3
[eval exp="f.itaiyou=f.itaiyou+3"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「もう少し厳しく接したほうがいいんじゃないですか?[br]
俺も気がついた時に注意してますけど…[br]
いいことはいい、悪いことは悪いって教えてあげるのは父親である津久井さんの役割でしょう」[br]
[er]

;「*空き缶合流地点」へジャンプ
[jump target=*空き缶合流地点]
[er]

;==============================================
*空き缶合流地点|6/15(日)津久井さんの理由
[er]

;表情・太陽あれ
[cara_rf storage="taiyou_are" left=360]

;BGMフェードアウト・5秒
[fadeoutbgm time=5000]

[font color=0xd95d68]太陽[resetfont]「本当に申し訳ない。[br]
もっと厳しくせにゃならんと思っとるんですが…」[br]
[er]

;表情・太陽ううん
[cara_rf storage="taiyou_uun" left=360]

[font color=0xd95d68]太陽[resetfont]「…」[br]
[er]

;表情・太陽かなしい
[cara_rf storage="taiyou_kanashii" left=360]

[font color=0xd95d68]太陽[resetfont]「あいつには、[br]
…母親を奪ってしまった負い目があると言いますか…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…離婚、された理由ってなんなんですか?」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…すいません、つい…」[br]
[er]

;BGM・forest
[playbgm storage="forest"]

;表情・太陽ううん
[cara_rf storage="taiyou_uun" left=360]

[eval exp="f.離婚の理由=1"]


[font color=0xd95d68]太陽[resetfont]「いえ、そういえばそういう話は人にしたことがなかったと思いまして…………」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…まあ、管理人さんにならいいですわ」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「私が組合員だっちゅうことが嫁にばれまして。[br]
まあ…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「世間体やら親の期待やらのために、[br]
一人の女性を騙し続けた結果としちゃあ私自身は軽い傷で済みました。[br]
あいつは回りに言いふらすようなことはしませんでしたし、[br]
ご存知の通り」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「息子も、私の性癖については知りません」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なら」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「どうして、メゾン・ド・エムへ?[br]
入居してもらっていうのも変な話ですけど…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「リスクを減らすなら、ベストな選択とは…[br]
俺には思えないんですが」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…そうですなあ」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…」[br]
[er]

;表情・太陽かなしい
[cara_rf storage="taiyou_kanashii" left=360]

[font color=0xd95d68]太陽[resetfont]「私が浅ましく、穢れた人間だから…です」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…え?」[br]
[er]

;BGM・フェードアウト二秒
[fadeoutbgm time=2000]

[font color=0xd95d68]太陽[resetfont]「…」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;暗転
;ウエイト二秒
[layopt layer=message0 visible=false]
[mlbg storage="black"]
[wait time=2000]

;背景・近隣センター前2
[mlbg storage="近隣センター前2"]
[layopt layer=message0 visible=true]

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

;立ち絵・文吾
;表情・文吾笑み
;立ち絵・幸助
;表情・幸助ううん
[kousuke_l storage="kousuke_epuron" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[cara_r storage="bungo_rug" left=390]
[cara_rf storage="bungo_emi" left=390]

;BGM・yagai
[playbgm storage="yagai"]

*|

[font color=0xe1c65e]文吾[resetfont]「おう、管理人さんに津久井の旦那![br]
そっちは終わったかい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい」[br]
[er]

;「*清掃終了」へジャンプ
[jump target=*清掃終了]
[er]

;*******************************************
*草刈り|6/15(日)草刈り
[er]

;翼好感度+2
;文吾好感度+2
[eval exp="f.itsubasa=f.itsubasa+2"]
[eval exp="f.ibungo=f.ibungo+2"]

;背景・空き地
[layopt layer=message0 visible=false]
[mlbg storage="空き地"]
[layopt layer=message0 visible=true]

よし、草刈りを手伝おう。[br]
[er]

;立ち絵・文吾
;表情・文吾楽
;立ち絵・幸助
;表情・幸助楽
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_epuron" left=0]
[kousuke_lf storage="kousuke_raku" left=0]
[cara_r storage="bungo_rug" left=390]
[cara_rf storage="bungo_raku" left=390]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Doumyouji-san."[br]
[er]

[font color=0xe1c65e]Bungo[resetfont] "Yeah, what is it!"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「草刈りを手伝おうと思うんですけど…」[br]
[er]

;表情・文吾笑み
[cara_rf storage="bungo_emi" left=390]

[font color=0xe1c65e]文吾[resetfont]「おう、そんなら俺と一緒にやろうぜ。[br]
そこのダンボールに入ってる鎌使ってくれ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;暗転
;ウエイト一秒
[layopt layer=message0 visible=false]
[mlbg storage="black"]
[wait time=1000]

;背景・空き地2
[mlbg storage="空き地2"]
[layopt layer=message0 visible=true]

;立ち絵・文吾
;表情・文吾楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_rug" left=390]
[cara_rf storage="bungo_raku" left=390]
;指定は↓の表情からですが、ココから表示にしてみました
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_epuron" left=0]
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0xe1c65e]文吾[resetfont]「そんじゃま、はじめるかぁ。[br]
俺はこの辺やっから、管理人さんはあっちやってくれや」[br]
[er]

;表情・幸助楽
[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい。[br]
;(セリフ中で表情変更)幸助あれ
[kousuke_lf storage="kousuke_are" left=0]
…あ」[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are" left=390]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;ウエイト一秒
[wait time=1000]

;立ち絵・ツバサ(トレーナー)
;表情・ツバサあれ
[vlayer layer=6]
[vlayer layer=7]
[image storage="tsubasa_sweat" layer=6 page=fore left=0  top=20 fliplr=true]
[image storage="tsubasa_are" layer=7 page=fore left=0 top=20 fliplr=true]

[font color=0xbcbcbc]翼[resetfont]「ん?」[br]
[er]

;表情・ツバサううん
[image storage="tsubasa_uun" layer=7 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「指宿さん」[br]
[er]

;表情・文吾笑み
[cara_rf storage="bungo_emi" left=390]

[font color=0xe1c65e]文吾[resetfont]「お、指宿の旦那。[br]
来てくれたのかい!」[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku" left=390]

;表情・ツバサ楽
[image storage="tsubasa_raku" layer=7 page=fore left=0 top=20 fliplr=true]

[font color=0xbcbcbc]翼[resetfont]「おお、おはよう。[br]
もう清掃活動は始まっているのかね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、今始まったばかりですけど。[br]
指宿さんも手伝いに?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ああ。[br]
さて、じゃあ私は何を手伝おうか…」[br]
[er]

;表情・ツバサあれ
[image storage="tsubasa_are" layer=7 page=fore left=0 top=20 fliplr=true]

[font color=0xbcbcbc]翼[resetfont]「ん?[br]
君たちが手にしているそれは鎌かね?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい。[br]
これから草刈りをしようと思って」[br]
[er]

;表情・ツバサ楽
[image storage="tsubasa_raku" layer=7 page=fore left=0 top=20 fliplr=true]

[font color=0xbcbcbc]翼[resetfont]「草刈りか、面白そうだな。[br]
よし、私もそれを手伝うことにしよう。[br]
まだ鎌はあるかね?」[br]
[er]

;表情・文吾笑み
[cara_rf storage="bungo_emi" left=390]

[font color=0xe1c65e]文吾[resetfont]「おう、そこのダンボールに入ってるぜ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「うむ」[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are" left=390]

[font color=0xe1c65e]文吾[resetfont]「そういや旦那と管理人さん、二人とも鎌は使ったことあるか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、いえ…[br]
庭の草くらいなら手でむしっちゃうから、[br]
そういえば使ったこと無いです」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「鎌は無いが刃物の扱いは熟知している。[br]
心配ない」[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku" left=390]

[font color=0xe1c65e]文吾[resetfont]「そうかい。[br]
じゃあ旦那はそっちで先に刈っててくれや。[br]
刈った雑草は一箇所にまとめて積み上げてといてくれりゃ、[br]
あとで回収に行くからよ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「うむ」[br]
[er]

;立ち絵・ツバサ消す
[kara layer=6]
[kara layer=7]


;ウエイト一秒
[wait time=1000]

;立ち絵・幸助
;表情・幸助楽
[kousuke_l storage="kousuke_epuron" left=0]
[kousuke_lf storage="kousuke_raku" left=0]

*|

[font color=0xe1c65e]文吾[resetfont]「管理人さんはこっち来てくんな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

;立ち絵・二人とも消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;背景・空き地3
[layopt layer=message0 visible=false]
[mlbg storage="空き地3"]
[layopt layer=message0 visible=true]

;立ち絵・文吾
;表情・文吾あれ
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_rug" left=390]
[cara_rf storage="bungo_are" left=390]

;立ち絵・幸助
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_epuron" left=0]
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0xe1c65e]文吾[resetfont]「簡単に見えるが意外と重労働だからな、[br]
力任せにやるとすぐにへばっちまうぞ」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「鎌はこう持ってな、[br]
んで左手で草をこう。[br]
腕を伸ばして刈るんじゃなくて、[br]
草のほうをひきつけて刈るんだ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なるほど」[br]
[er]

;立ち絵・文吾消す
[kara layer=3]
[kara layer=4]

[font color=0xe1c65e]文吾[resetfont]「鎌は茎に擦りつけるようにな、こう…」[br]
[er]

;SE・サクッ(草を刈る音)
[playse storage="sakut"]

[wait time=1000]

;立ち絵・文吾
;表情・文吾楽
[cara_r storage="bungo_rug" left=390]
[cara_rf storage="bungo_raku" left=390]

[font color=0xe1c65e]文吾[resetfont]「な」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「了解です!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「んじゃま、がんばってくれや」[br]
[er]

;BGM・フェードアウト4秒
[fadeoutbgm time=4000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい![br]
;(セリフ中に表情変化・幸助ううん)
[kousuke_lf storage="kousuke_uun" left=0]
…ん?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…ぶつぶつ…ぶつぶつ…」[br]
[er]

;表情・文吾笑み
[cara_rf storage="bungo_emi" left=390]

[font color=0xe1c65e]文吾[resetfont]「どうしたい、旦那。[br]
やっぱり使い方がわからなく…」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;イベントイラスト・鎌を持った翼とひいてる文吾
[mlbg storage="img024"]


[eval exp="sf.img024=1"]

;BGM・horror
[playbgm storage="horror"]
[wait time=1000]

[layopt layer=message0 visible=true]

*|6/15(日)馬鹿に鋏、医者に鎌

[font color=0xbcbcbc]翼[resetfont]「この滑らかなカーブ、鋸状の刃…[br]
メスの鋭さとは違った美しさ…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「な…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「切れ味のほうは…」[br]
[er]

;SE・ザクッ
[playse storage="sakut"]

[font color=0xbcbcbc]翼[resetfont]「ほう、悪くない。で…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「なるほど、切断面はこうなるのだな。[br]
恐怖で萎んだ肉茎に鎌をあてがい、[br]
じわりじわりと刃を動かす…[br]
…いいかもしれん…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「許しを請う泣き顔、[br]
デモンストレーションで八つ裂きにした豚の血をその顔に塗りつけて…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…おお…!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…いける、いけるぞ…!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ク、ククク…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「だ、旦那…?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ククククク…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(また悪い病気が…)」[br]
[er]

;BGMフェードアウト・二秒
[fadeoutbgm time=2000]

;暗転
;ウエイト二秒
[layopt layer=message0 visible=false]
[mlbg storage="black"]
[wait time=2000]


;背景・近隣センター前2

[mlbg storage="近隣センター前2"]
[layopt layer=message0 visible=true]

;BGM・yagai
[playbgm storage="yagai"]

[vlayer layer=0]
[vlayer layer=1]


;立ち絵・幸助
;表情・幸助ううん
[kousuke_l storage="kousuke_epuron" left=0]
[kousuke_lf storage="kousuke_uun" left=0]

*|

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ふうっ」[br]
[er]

;SE・どさっ(草の塊を落とすような音)
[playse storage="zusa"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「とりあえずこんなもんかな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「指宿さん、そっちはどうですか?」[br]
[er]

;立ち絵・ツバサ
;表情・ツバサ楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_sweat" left=390]
[cara_rf storage="tsubasa_raku" left=390]

[font color=0xbcbcbc]翼[resetfont]「終わったよ。[br]
なかなか楽しめた。[br]
たまにはこういったボランティア活動もいいものだな」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;「*清掃終了」へジャンプ
[jump target=*清掃終了]
[s]


;*******************************************
*どぶさらい|6/15(日)どぶさらい
[er]

;仁好感度+2
[eval exp="f.izin=f.izin+2"]

;背景・道端2
[layopt layer=message0 visible=false]
[mlbg storage="道端2"]
[layopt layer=message0 visible=true]

よし、どぶさらいを手伝おう。[br]
[er]


;立ち絵・幸助
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_epuron" left=0]
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hm."[br]
[er]

;立ち絵・仁(huku)
;表情・仁楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_raku" left=290]

[font color=0xfe987d]Jin[resetfont] "Hey, Caretaker."[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hayashi-san."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Are you cleaning out the gutters?"[br]
[er]

;表情・仁ううん
[cara_rf storage="zin_uun" left=290]


[font color=0xfe987d]仁[resetfont]「おう、汚れ仕事は男もんがやったほうがええじゃろ。[br]
んだども管理人さんもやるんか?[br]
わしゃ汚れるのは慣れとるが…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、汚れたら洗えばいいだけのことですし。[br]
一緒にがんばりましょう!」[br]
[er]

;表情・仁笑み
[cara_rf storage="zin_emi" left=290]

[font color=0xfe987d]仁[resetfont]「そうかあ![br]
んだらば一緒にがんばんべえ!」[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi" left=0]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい!」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;イベントイラスト･仁とどぶさらいする幸助
[layopt layer=message0 visible=false]
[mlbg storage="img026"]
[wait time=1000]
[layopt layer=message0 visible=true]

[eval exp="sf.img026=1"]

*|

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おっ…ととっ」[br]
[er]

[font color=0xfe987d]Jin[resetfont] "You alright?"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Y-yeah![br]
結構重いもんですね、泥って…」[br]
[er]

[font color=0xfe987d]仁[resetfont]「けっこうたまっとるのう。[br]
そら、シャベル貸してみい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい…」[br]
[er]

;SE・ざくっざくっざくっ(泥を掘る音)
[playse storage="zushaa" loop=true time=3000]

[font color=0xfe987d]仁[resetfont]「ふんっ、ふんっ、ふんっ、ふんっ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…わあ…」[br]
[er]

[font color=0xfe987d]仁[resetfont]「どっせえっと!」[br]
[er]

;SEずしゃっ(泥を乗せる音)
[playse storage="zusha"]


[font color=0xfe987d]仁[resetfont]「よっしゃ、まずはこんなもんかの。[br]
ちいとこの泥とゴミ、むこうに運んでくるからよう。[br]
管理人さんは端にのこっとる泥、かき集めといてくれやあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「は、はい!」[br]
[er]

;背景・道端2
[layopt layer=message0 visible=false]
[mlbg storage="道端2"]
[layopt layer=message0 visible=true]

すごいなあ、林さん…[br]
あんなにたくさんの泥を手押し車に積んで、[br]
軽々運んでく…。[br]
やっぱり普段からこういう重労働は慣れてるのかな。[br]
[er]

…やっぱ…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...He's so cool..."[br]
[er]

;暗転
;ウエイト一秒
[layopt layer=message0 visible=false]
[mlbg storage="black"]
[wait time=1000]


;背景・道端2
[mlbg storage="道端2"]
[layopt layer=message0 visible=true]

;SE・がこん(側溝にふたをする音)
[playse storage="gakon物音01"]

;イベントイラスト・仁とどぶさらいする幸助
[image storage="img026" layer=base page=fore pos=c]

[font color=0xfe987d]仁[resetfont]「こっちはこんなもんかのう。[br]
どうじゃあそっちは、管理人さん!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はーい![br]
こっちも綺麗になりました!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「そうかあ!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「んだらば八百屋の兄ちゃんに言いに行くかあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうですね」[br]
[er]

;BGMフェードアウト・一秒
[fadeoutbgm time=1000]

;暗転
[layopt layer=message0 visible=false]
[mlbg storage="black"]

;ウエイト一秒
[wait time=1000]

;背景・近隣センター前道路

[mlbg storage="近隣センター前道路"]
[layopt layer=message0 visible=true]

;立ち絵・仁
;表情・仁ううん
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_uun" left=290]

;立ち絵・幸助
;表情・幸助ぐったり
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_epuron" left=0]
[kousuke_lf storage="kousuke_guttari" left=0]

;BGM・odayaka
[playbgm storage="odayaka"]

*|6/15(日)肉体労働者へのあこがれ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あー、疲れたぁ」[br]
[er]

[font color=0xfe987d]仁[resetfont]「そうかあ?」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「林さんとは普段の運動量が違いますから…」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「やっぱり、普段されてる仕事ってこれより大変ですか?」[br]
[er]

[font color=0xfe987d]仁[resetfont]「当たり前じゃあ、[br]
朝から日の暮れまであんな泥なんかより重いもんを担いで運んで…[br]
重機も使うが、結局は力仕事じゃからのう」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「すごいなあ、俺そういった仕事ってやったこと無いから…[br]
大変そうだけどあこがれます」[br]
[er]

[font color=0xfe987d]仁[resetfont]「憧れる?[br]
土方にか?[br]
変な奴じゃのう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「変ですかね。[br]
俺は…ほんとに林さんみたいに汗水たらして働く人、[br]
カッコいいと思いますけど」[br]
[er]

;表情・仁ええと
[cara_rf storage="zin_eeto" left=290]

[font color=0xfe987d]仁[resetfont]「なんじゃ、また『コッチ』の話か?」[br]
[er]

;表情・幸助おどろき照れ
[kousuke_lf storage="kousuke_odoroki_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ!　いえ、そういうわけじゃ…[br]
…すいません」[br]
[er]

;表情・幸助かなしい
[kousuke_lf storage="kousuke_kanashii" left=0]

;表情・仁ううん
[cara_rf storage="zin_uun" left=290]

[font color=0xfe987d]仁[resetfont]「…」[br]
[er]

;仁笑み照れ
[cara_rf storage="zin_emi_tere" left=290]

[font color=0xfe987d]仁[resetfont]「…ま、そう言われて悪い気はせんけどな」[br]
[er]

;幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere" left=0]

そう言うと林さんは、大きな手で俺の泥がこびりついた頭をわしわしとかいぐった。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あ…」[br]
[er]

;仁楽
[cara_rf storage="zin_raku" left=290]

[font color=0xfe987d]仁[resetfont]「お、おったおったぁ。[br]
おーい、八百屋の![br]
こっちは終ったぞーお!!」[br]
[er]

;立ち絵・仁消す
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Hayashi-san..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;背景・青空
[layopt layer=message0 visible=false]
[mlbg storage="青空"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…やべ、惚れそう」[br]
[er]

;BGMフェードアウト・一秒
[fadeoutbgm time=1000]

;暗転
;ウエイト一秒
[layopt layer=message0 visible=false]
[mlbg storage="black"]
[wait time=1000]

;背景・近隣センター前2
[mlbg storage="近隣センター前2"]
[layopt layer=message0 visible=true]

;BGM・yagai
[playbgm storage="yagai"]

;********************************************************
*清掃終了|6/15(日)Mission Complete
[er]
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
;立ち絵・文吾
;表情・文吾笑み
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="bungo_rug"]
[cara_cf storage="bungo_emi"]

[font color=0xe1c65e]Bungo[resetfont] "Well, looks like we're almost done for today.[br]
Good work, Everyone!"[br]
[er]

;立ち絵・消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
;ウエイト一秒
[wait time=1000]

;立ち絵・仁
;表情・仁楽
[image storage="zin_huku" layer=0 page=fore left=70 top=20]
[image storage="zin_raku" layer=1 page=fore left=70 top=20]


;立ち絵・ツバサ
;表情・ツバサ楽
[vlayer layer=3]
[vlayer layer=4]
[image storage="tsubasa_sweat" layer=3 page=fore left=380 top=20]
[image storage="tsubasa_raku" layer=4 page=fore left=380 top=20]

[font color=0xfe987d]Jin[resetfont]「はあ、終わりじゃ終わりじゃあ」[br]
[er]

[font color=0xbcbcbc]Tsubasa[resetfont] "Doumyouji-kun, here's your sickle."[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;ウエイト一秒
[wait time=1000]

;立ち絵・太陽
;表情・太陽あれ
[cara_r storage="taiyou_jersey2" left=360]
[cara_rf storage="taiyou_are" left=360]

;立ち絵・秀太郎
;表情・秀太郎ううん
[image storage="syutaro_huku3" layer=0 page=fore left=50 top=20]
[image storage="syutaro_uun" layer=1 page=fore left=50 top=20]

[font color=0xd95d68]Taiyou[resetfont] "Hey, Shuutarou-kun, where are you going."[br]
[er]

[font color=0x7d8ab1]Shuutarou[resetfont] "...Back home.[br]
年寄りと違ってこっちは忙しいんだよ」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;ウエイト一秒
[wait time=1000]

;立ち絵・幸助
;表情・幸助あれ
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_are" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Ah, everyone showed up except Nunawa-san..."[br]
[er]

[font color=0xe1c65e]Bungo[resetfont] "Heeey, everyone get over here!"[br]
[er]

;表情・幸助ううん
[image storage="kousuke_epuron" layer=0 page=fore left=224 top=20 fliplr=true]
[image storage="kousuke_uun" layer=1 page=fore left=224 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hm?"[br]
[er]

;立ち絵消す
[kara layer=0]
[kara layer=1]

;背景・近隣センター前
[layopt layer=message0 visible=false]
[mlbg storage="近隣センター前"]
[layopt layer=message0 visible=true]

;立ち絵・文吾
;表情・文吾笑み
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_rug" left=390]
[cara_rf storage="bungo_emi" left=390]

*|

[font color=0xe1c65e] Bungo[resetfont]「ほい、こりゃお礼な」[br]
[er]

道明寺さんはそう言うと、ビニール袋に入った野菜を参加者一人一人に手渡した。[br]
[er]

;立ち絵・幸助
;表情・幸助楽
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_epuron" left=0]
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「わあ、ありがとうございます」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ほい、おばちゃんも」[br]
[er]

[font color=0xc9a07c]主婦[resetfont]「あらありがとう、今日のお夕飯にするわぁ」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0xc9a07c]主婦[resetfont]「そうそう、ところでさぁブンちゃん。[br]
お父さん今日はどうして来なかったの?[br]
いつも役員はお父さんがやってたでしょ」[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku" left=390]

[font color=0xe1c65e]文吾[resetfont]「あ、ああ…[br]
それがちょいとばかし具合が悪いってんで、[br]
大事をとって今日は家で寝てるんでさ」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「本人は行くってきかなかったんだが、[br]
なにぶんもうトシなもんで」[br]
[er]

[font color=0xc9a07c]主婦[resetfont]「あら、そうなのぉ。[br]
お大事にね」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「へへ、どうも」[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are" left=390]

[font color=0xe1c65e]文吾[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...(Doumyouji-san...?)"「…(道明寺さん…?)」[br]
[er]

;BGMフェードアウト・二秒
[fadeoutbgm time=2000]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;暗転
;ウエイト二秒
[layopt layer=message0 visible=false]
[mlbg storage="black"]
[wait time=2000]

;背景・街中
[mlbg storage="街中"]
[layopt layer=message0 visible=true]

;SE・足音
[playse storage="footstep" loop=true]

;立ち絵・幸助
;表情・幸助ぐったり
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_guttari" left=224]

*|

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はあ、疲れたぁ」[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日の夕飯どうしようかなあ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

;立ち絵消す
[kara layer=0]
[kara layer=1]

;SE消す
[stopse]

;イベント挿入
[mlbgfast storage="カノン_06_監視"]

[eval exp="sf.カノン_06_監視=1"]

[gionanime storage="カノン_06_監視_gion"]

[wait time=3000]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]

;背景・1f_front
[mlbg storage="1f_front"]

[layopt layer=message0 page=back visible=true]

*|6/15(日)監視なう

;立ち絵・近江
;表情・近江かなしい
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="oumi_huku" left=116]
[cara_cf storage="oumi_kanashii" left=116]

;BGM・gold
[playbgm storage="gold"]

[layopt layer=message0 visible=true]
[font color=0xc9a07c]???[resetfont] "...*mumble grumble*...*grumble mumble*..."[br]
[er]

[image storage="oumi_huku" layer=0 page=fore left=0]
[image storage="oumi_kanashii" layer=1 page=fore left=0]

;立ち絵・幸助
;表情・幸助あれ
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="kousuke_epuron" left=450]
[cara_rf storage="kousuke_are" left=450]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あいつ、この前の…」[br]
[er]

;表情・幸助ううん
[cara_rf storage="kousuke_uun" left=450]

[font color=0xc9a07c]???[resetfont] "...Mine...*mumble mumble*...[br]
Right next to...*mumble mumble*..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

;選択肢
;「なんか気味が悪いなあ」
;「やっぱり入居希望なのかな?」
;どちらを選択しても分岐は無し

[select]
[links target=*継続]1. He's definitely up to something[endlink][r]
[links target=*継続]2. Maybe he wants to move in?[endlink]
[endselect]
[s]

*継続|
[er]

[font color=0xc9a07c]???[resetfont]「あいつらみんな…せば…[br]
また…僕の…ぶつぶつ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あのー」[br]
[er]

;表情・近江おどろき
[image storage="oumi_huku" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="oumi_odoroki" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0xc9a07c]???[resetfont]「?[br]
…ッッッッ!!!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あの、何か御用でしたら管理人室のほうに」[br]
[er]

[font color=0xc9c07c]???[resetfont]「あ、あわ…あわわ…」[br]
[er]

[quake time=1000 timemode=ms hmax=10 vmax=10 excmes=true]

;表情・近江うわーん
[image storage="oumi_uwaan" layer=1 page=fore left=0 top=20 fliplr=true]
[font color=0xc9a07c]???[resetfont] "UWAAAAAAAAaAaAaaaaaaa!!"[br]
[er]

;立ち絵・近江消す
[kara layer=0]
[kara layer=1]

;SE・ダッシュ
[playse storage="step03"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Wah...again?"[br]
[er]

[font color=0xc9a07c]???[resetfont] "aAaaaaaaaaaaaaa..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「足、速いなー」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;立ち絵・幸助消す
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんなんだ、いったい…」[br]
[er]

;BGMフェードアウト・二秒
[fadeoutbgm time=2000]

;暗転
;ウエイト一秒
[mlbg storage="black"]
[wait time=1000]

;背景・room_kohsuke_light
[mlbg storage="room_kohsuke_light"]
[layopt layer=message0 visible=true]

*|6/15(日)銭湯へ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さて、と…」[br]
[er]

とりあえず服は着替えるとして、[br]
…ああ、体も汗と泥でずいぶん汚れてるなあ…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ちょっと早いけど、先に銭湯行って…[br]
夕飯はそれからにするか」[br]
[er]

;暗転
;ウエイト2秒
[mlbg storage="black"]
[wait time=2000]

;背景・sentou_yuu
[mlbg storage="sentou_yuu"]

;BGM・bathtime
[playbgm storage="bathtime"]

;ウエイト2秒
[wait time=2000]

;背景・datsui_2
[mlbg storage="datsui_2"]

;立ち絵･幸助(huku)
;※エプロンはつけてないです
;表情・幸助楽
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"  left=0]
[kousuke_lf storage="kousuke_raku" left=0]

;立ち絵･幾之進(huku)
;表情・幾之進ううん
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[vlayer layer=6]
;[image storage="ikunoshin_huku" layer=3 page=fore left=370 top=20]
;[image storage="ikunoshin_uun"layer=4 page=fore left=370 top=20]

;********************************************************
[image storage="ikunoshin_huku" layer=3 page=fore left=450 top=20]
[image storage="ikunoshin_uun" layer=4 page=fore left=450 top=20]
[image storage="bandai" layer=6 page=fore left=343 top=20]
[image storage="megane" layer=5 page=fore left=450 top=20]
;********************************************************


[layopt layer=message0 visible=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Good evening, Shin-san."[br]
[er]

[font color=0xc9a07c]Ikunoshin[resetfont] "Ah, Boy."[br]
[er]

[font color=0xc9a07c]Ikunoshin[resetfont] "Good work at the town cleanup.[br]
お前んところの入居者も何人か風呂入りに来てるぞ」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、マジで?」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「それにしてもずいぶん汚れてきたな。[br]
ちゃんと体洗ってから入れよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はーい」[br]
[er]

;立ち絵･二人消す
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

;背景・bath_2
[mlbg storage="bath_2"]
[layopt layer=message0 visible=true]

;立ち絵・幸助裸
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_hadaka" left=0]
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さて、じゃあ先に体洗って…[br]
ん?」[br]
[er]

;立ち絵・太陽裸
;表情・太陽楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="taiyou_hadaka" left=360]
[cara_rf storage="taiyou_raku" left=360]

[font color=0xd95d68]太陽[resetfont]「管理人さん」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Tsukui-san.[br]
Thanks for you help at the town cleanup today."[br]
[er]

;表情・太陽笑み
[cara_rf storage="taiyou_emi" left=360]

[font color=0xd95d68]Taiyou[resetfont] "You too, Caretaker.[br]
いやあ、いい運動になりましたなあ」[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はは、そうですね」[br]
[er]

;表情・太陽楽
;表情・幸助楽
[cara_rf storage="taiyou_raku" left=360]
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、秀太郎君も一緒に?」[br]
[er]

;表情・太陽あれ
;表情・幸助ううん
[cara_rf storage="taiyou_are" left=360]
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0xd95d68]太陽[resetfont]「いえ、あいつは先に帰って、[br]
どこかに出かけたらしくて…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、そうなんですか」[br]
[er]

;選択肢
;「秀太郎君はいないのか、残念」秀太郎好感度+1
;「まあ津久井さんに会えたからいいか」太陽好感度+1
;選択による分岐は無し

[er]
[select]
[links target=*秀太郎好感度]1. It's a shame Shuutarou-kun isn't here[endlink][r]
[links target=*太陽好感度]2. Well I'm glad I got to see Tsukui-san[endlink]
[endselect]
[s]
*秀太郎好感度
[er]
[eval exp="f.isyutaro=f.isyutaro+1"]
[jump target=*流す]
[s]
*太陽好感度
[er]
[eval exp="f.itaiyou=f.itaiyou+1"]
[jump target=*流す]
[s]

*流す|
;表情・太陽楽
[cara_rf storage="taiyou_raku" left=360]
[er]
[font color=0xd95d68]太陽[resetfont]「良かったら背中流しますよ」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え、いやそんな、悪いですよ」[br]
[er]

;表情・太陽笑み
[cara_rf storage="taiyou_emi" left=360]

[font color=0xd95d68]太陽[resetfont]「まあまあ、遠慮なさらずに」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えー…そうですか?[br]
それじゃあ、お言葉に甘えて…」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;背景・洗い場
[layopt layer=message0 visible=false]
[mlbg storage="洗い場"]


;SE・ごしごし(体を洗う音)
[playse storage="goshi2"]

;このシーンの立ち絵は同じ方向を向かせたほうが、
;背中を流している感じになっていいかもしれません

;立ち絵・幸助
;表情・幸助楽
[vlayer layer=3]
[vlayer layer=4]
[image storage="kousuke_hadaka" layer=3 page=fore left=80 top=100]
[image storage="kousuke_raku" layer=4 page=fore left=80 top=100]

;立ち絵・太陽
;表情・太陽楽
[vlayer layer=0]
[vlayer layer=1]
[image storage="taiyou_hadaka" layer=0 page=fore left=350 top=100]
[image storage="taiyou_raku" layer=1 page=fore left=350 top=100]
[layopt layer=message0 visible=true]

*|6/15(日)津久井さんの背中

[font color=0xd95d68]太陽[resetfont]「管理人さんもいい体をしてらっしゃいますなあ」[br]
[er]

;表情・幸助苦笑
[image storage="kousuke_kusyou" layer=4 page=fore left=80 top=100]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いえ、入居者の皆さんに比べたらぜんぜん…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「入居の審査基準にはやっぱりガタイの良さとかは関係あるんですか?」[br]
[er]

;表情・幸助ううん
[image storage="kousuke_uun" layer=4 page=fore left=80 top=100]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「どうなんですかねえ。[br]
伯父さんからは『面白くなさそうなやつ以外は全員入居させなさい』とは言われてるんですが…[br]
結局今まで伯父さんが留守の時に入居希望がなかったんで」[br]
[er]

;表情・幸助苦笑
[image storage="kousuke_kusyou" layer=4 page=fore left=80 top=100]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さん自身がどういった選考基準で入居者を選んでいるのかは、実際のところ俺も良く分からないです」[br]
[er]

;表情・太陽笑み
[image storage="taiyou_emi" layer=1 page=fore left=350 top=100]

[font color=0xd95d68]太陽[resetfont]「ははあ、なるほど」[br]
[er]

;立ち絵・消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;SE・ばしゃ(水をかける音)
[playse storage="basha水09"]

[wait time=2000]


;立ち絵・向かい合わせで幸助と太陽
;表情・幸助楽
;表情・太陽楽
[image storage="kousuke_hadaka" layer=0 page=fore left=50  top=100 fliplr=true]
[image storage="kousuke_raku" layer=1 page=fore left=50 top=100 fliplr=true]
[image storage="taiyou_hadaka" layer=3 page=fore left=350 top=100]
[image storage="taiyou_raku" layer=4 page=fore left=350 top=100]

*|

[font color=0x9eba8a][emb exp=sf.name][resetfont]「と、ありがとうございました。[br]
次は俺が」[br]
[er]

;表情・太陽あれ
[image storage="taiyou_are" layer=4 page=fore left=350 top=100]

[font color=0xd95d68]太陽[resetfont]「え、あっ?[br]
わ、私はその…」[br]
[er]

;表情・幸助笑み
[image storage="kousuke_emi" layer=1 page=fore left=50 top=100 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「まあまあ、遠慮なさらずに」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あ、はあ…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「それじゃあ、お願いします…」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

津久井さんは何か気まずそうな表情を浮かべた後、俺に背中を向けた。[br]
[er]

;立ち絵・幸助
;立ち絵・太陽
;※二人同じ方向を向かせて

;表情・幸助楽
;表情・太陽あれ
[image storage="kousuke_hadaka" layer=0 page=fore left=80 top=100 fliplr=true]
[image storage="kousuke_raku" layer=1 page=fore left=80 top=100 fliplr=true]

[image storage="taiyou_hadaka" layer=3 page=fore left=350 top=100 fliplr=true]
[image storage="taiyou_are" layer=4 page=fore left=350 top=100 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ、失礼します」[br]
[er]

;SE・ごしごし
[playse storage="goshi2"]


;表情・幸助ううん
[image storage="kousuke_uun" layer=1 page=fore left=80 top=100 fliplr=true]

うわあ、やっぱいい体してるよなあ…。[br]
小柄だけど岩みたいな筋肉に、くっきりついた日焼け跡。[br]
俺もこんな体育教師に手取り足取り教えてもらいたかった…[br]
[er]

;表情・幸助あれ
[image storage="kousuke_are" layer=1 page=fore left=80 top=100 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(ん?)」[br]
[er]

;表情・幸助ううん
[image storage="kousuke_uun" layer=1 page=fore left=80 top=100 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「津久井さん」[br]
[er]

;表情・太陽ううん
[image storage="taiyou_uun" layer=4 page=fore left=350 top=100 fliplr=true]

[font color=0xd95d68]太陽[resetfont]「は、はい?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「津久井さん、けっこう生傷多いんですね。[br]
首とか手首とか、背中にも…」[br]
[er]

;表情・太陽あれ照れ
[image storage="taiyou_are_tere" layer=4 page=fore left=350 top=100 fliplr=true]

[font color=0xd95d68]太陽[resetfont]「!![br]
は、はあ!![br]
悪ガキどもを毎日相手してますもんで!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よけて洗いましょうか?」[br]
[er]

;立ち絵・太陽を幸助のほうに向かせる(いつも通りの向かい合わせにする)
;表情・太陽あれ照れ
[image storage="taiyou_hadaka" layer=3 page=fore left=350 top=100 fliplr=false]
[image storage="taiyou_are_tere" layer=4 page=fore left=350 top=100 fliplr=false]

[font color=0xd95d68]太陽[resetfont]「ああ、いえ![br]
もう結構です![br]
ありがとうございました!」[br]
[er]

;表情・幸助あれ
[image storage="kousuke_are" layer=1 page=fore left=80 top=100 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え、でも…」[br]
[er]

;立ち絵・太陽消す
[kara layer=3]
[kara layer=4]

;SE・ばしゃ
[playse storage="basha水09"]

;立ち絵・太陽
;表情・太陽あれ照れ
[image storage="taiyou_hadaka" layer=3 page=fore left=430 top=20]
[image storage="taiyou_are_tere" layer=4 page=fore left=430 top=20]

[font color=0xd95d68]太陽[resetfont]「そっ、それじゃあお先に失礼します!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい…」[br]
[er]

;立ち絵･太陽消す
[kara layer=3]
[kara layer=4]

;表情・幸助ううん
[image storage="kousuke_uun" layer=1 page=fore left=80 top=100 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

どうしたんだ?[br]
津久井さん…[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;暗転
[mlbg storage="black"]

;ウエイト一秒
[wait time=1000]

;背景・bath_2
[mlbg storage="bath_2"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さてと、それじゃあ体も洗ったし…」[br]
[er]

;選択肢
;「風呂に入ろう」
;「サウナに入ろう」
[select]
[links target=*風呂]1. Get in the bath[endlink][r]
[links target=*サウナ]2. Head for the sauna[endlink]
[endselect]
[s]

;***********************************************************
*風呂|6/15(日)風呂に入ろう
[er]

;仁好感度+1
[eval exp="f.izin=f.izin+1"]

風呂に入ろう。[br]
[er]

;背景・湯船アップ
[layopt layer=message0 visible=false]
[mlbg storage="湯船アップ"]
[layopt layer=message0 visible=true]

;立ち絵・幸助
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_hadaka" left=224]
[cara_cf storage="kousuke_uun" left=224]

;SE・ちゃぷちゃぷ
[playse storage="chapu水12"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hyup."[br]
[er]

;立ち絵消す
[kara layer=0]
[kara layer=1]

[wait time=2000]


;SE・ざぶん
[playse storage="zabun水10"]

;立ち絵・幸助
;表情・幸助笑み
[kousuke_l storage="kousuke_hadaka" left=0]
[kousuke_lf storage="kousuke_emi" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Pheeew."[br]
[er]

[font color=0xc9a07c]???[resetfont] "Oooh, if it isn't the Caretaker!"[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Huh?"[br]
[er]

;立ち絵・仁裸
;表情・仁笑み照れ
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_hadaka" left=290]
[cara_rf storage="zin_emi_tere" left=290]

[font color=0xfe987d]Jin[resetfont] "Yo!"[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hayashi-san."[br]
[er]

[font color=0xfe987d]Jin[resetfont] "Hey, come closer, c'mere!"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Okay.[br]
Good work at the town cleanup, by the way."[br]
[er]

[font color=0xfe987d]仁[resetfont] "Yeah, you too.[br]
Hey, how about a drink?"[br]
[er]

;BGMフェードアウト・二秒
[fadeoutbgm time=2000]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へ?	[br]
一杯って…」[br]
[er]

;立ち絵二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;イベントイラスト・image11
[layopt layer=message0 visible=false]
[mlbg storage="img011"]

[eval exp="sf.img011=1"]

;BGM・comical
[playbgm storage="comical"]

[wait time=1000]

[layopt layer=message0 visible=true]

*|

[font color=0xfe987d]仁[resetfont]「ういーっく」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あー、駄目ですよ林さんっ![br]
お風呂で酒なんか飲んじゃ![br]
血流が良くなってるからすぐに回って…!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「ええじゃろ、今日くれえよお。[br]
いひひひひ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「駄目ですよ、もうっ」[br]
[er]

[font color=0xfe987d]仁[resetfont]「ええからええから」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「だーめーでーすっ!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「ええから管理人さんも飲め、ほれ、のめのめ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はーやーしーさんっ!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「いひひひひひひー」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "H-he's so drunk..."[br]
[er]

[font color=0xfe987d]仁[resetfont]「へえーっへっへっへえー」[br]
[er]

;BGMフェードアウト・一秒
[fadeoutbgm time=1000]

;暗転
[mlbg storage="black"]

;ウエイト1秒
[wait time=1000]

;背景・datsui_2
[mlbg storage="datsui_2"]
[layopt layer=message0 visible=true]

;立ち絵･幸助裸
;表情・幸助困る2
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_hadaka" left=0]
[kousuke_lf storage="kousuke_komaru2" left=0]

;立ち絵・仁裸
;表情・仁笑み照れ
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_hadaka" left=290]
[cara_rf storage="zin_emi_tere" left=290]

;BGM・bathtime
[playbgm storage="bathtime"]

[font color=0xfe987d]仁[resetfont]「ういーっく…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Are you okay?[br]
ほら、ちゃんとつかまって」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「ん?　どうした?」[br]
[er]

;表情・幸助困る
[kousuke_lf storage="kousuke_komaru" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「もう、シンさんも今度から止めてよ![br]
林さんが酒もって風呂入るの!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「ウィー…」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ほら、体拭きますよ。[br]
はい、服着て。[br]
もう、ちゃんと立ってください、[br]
立ってってば!」[br]
[er]

;表情・仁不機嫌照れ
[cara_rf storage="zin_hukigen_tere" left=290]

[font color=0xfe987d]仁[resetfont]「んぁー?[br]
立てろ立てろって何言うとるんじゃあ、[br]
しゃあない奴じゃのう…[br]
Watch."[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Huh...?"[br]
[er]

;表情・仁悩む照れ
[cara_rf storage="zin_nayamu_tere" left=290]

[font color=0xfe987d]仁[resetfont]「ん…ン…ウオー…」[br]
[er]

[layopt layer=message0 page=fore visible=false]

;立ち絵･仁勃起
;表情・仁不機嫌照れ

;[cara_r storage="zin_bokki" left=290]

[image storage="zin_bokki" layer=3 page=back]
[trans layer=3 children=false method=crossfade time=2000]
[wt]
[image storage="kara" layer=1 page=back]

[cara_rf storage="zin_hukigen_tere" left=290]


[wait time=1000]

;BGMフェードアウト・一秒
[fadeoutbgm time=1000]

[layopt layer=message0 page=fore visible=true]

;表情・幸助おどろき照れ
[kousuke_lf storage="kousuke_odoroki_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...!!!!!"[br]
[er]

;表情・仁笑み照れ
[cara_rf storage="zin_emi_tere" left=290]

;BGM・comical
[playbgm storage="comical"]

[font color=0xfe987d]仁[resetfont] "Well, how's that?[br]
皮かむっとっても立派なもんじゃろうがぁ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Th-That's not what I meant!!!![br]
そこを勃てるんじゃなくて、[br]
ちゃんと立ってくださいって!!」[br]
[er]

;表情・仁不機嫌照れ
[cara_rf storage="zin_hukigen_tere" left=290]

[font color=0xfe987d]仁[resetfont] "What, that's not enough for ya?[br]
Well, just wait till I get this skin pulled back...[br]
Mnh...Ohhoh...!"[br]
[er]

;表情・幸助うわーん照れ
[kousuke_lf storage="kousuke_uwaan_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "U-Uwaaaaaah!!"[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;BGMフェードアウト・二秒
[fadeoutbgm time=2000]

;暗転
[layopt layer=message0 visible=false]
[mlbg storage="black"]

;ウエイト二秒
[wait time=2000]

;背景・夜の道
[mlbg storage="夜の道"]

;立ち絵・幸助(huku)
;表情・幸助ぐったり
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2" left=0]
[kousuke_lf storage="kousuke_guttari" left=0]

;立ち絵・仁(huku)
;表情・仁笑み照れ
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku2" left=290]
[cara_rf storage="zin_emi_tere" left=290]

;BGM・room2
[playbgm storage="room2"]

[layopt layer=message0 visible=true]

*|

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Jeez, you really are drunk..."[br]
[er]

[font color=0xfe987d]仁[resetfont]「ういっく…わりいわりい…」[br]
[er]

;表情・幸助困る
[kousuke_lf storage="kousuke_komaru" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今度からは絶対駄目ですからね、酒の持ち込み」[br]
[er]

[font color=0xfe987d]仁[resetfont]「わかったわかったあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「絶対ですよ、絶対」[br]
[er]

[font color=0xfe987d]仁[resetfont]「いひひひひー」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ほんとに、もう…」[br]
[er]

;立ち絵･二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

俺は林さんに肩を貸しながら、隣でまどろむ彼の顔を盗み見た。[br]
本当に、もう…[br]
[er]

;背景・starlight
;メッセージレイヤはそのままでtransしてあります

[bg storage="starlight"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ほっとけない人だなあ」[br]
[er]

;*夜へジャンプ
[jump target=*夜]
[s]


;***********************************************************
*サウナ|6/15(日)サウナに入ろう
[er]

;文吾好感度+1
[eval exp="f.ibungo=f.ibungo+1"]

サウナに入ろう。[br]
[er]

;SE・きい(ドアの音)
[playse storage="door_kii"]

;背景・サウナ
[layopt layer=message0 visible=false]
[mlbg storage="サウナ"]
[layopt layer=message0 visible=true]

;立ち絵・幸助
;表情・幸助ぐったり
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_hadaka" left=224]
[cara_cf storage="kousuke_guttari" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん、熱…っ」[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふう…」[br]
[er]

[font color=0xc9a07c]???[resetfont]「お、管理人さんじゃねえか!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

[kousuke_l storage="kousuke_hadaka" left=0]
[kousuke_lf storage="kousuke_uun" left=0]

;立ち絵・文吾裸
;表情・文吾笑み
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_hadaka" left=390]
[cara_rf storage="bungo_emi" left=390]

[font color=0xe1c65e]文吾[resetfont]「よう!おつかれさん!!」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「道明寺さん」[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku" left=390]

サウナには道明寺さんがいた。[br]
俺は道明寺さんの隣に腰を下ろすと、ねぎらいの言葉をかけた。[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日は役員おつかれさまでした」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「わりいなあ、うまくまとめられなくてよお。[br]
今までは親父がやってくれてたんだがなあ」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、具合が悪いとか言ってましたけど、大丈夫ですか?」[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are" left=390]

[font color=0xe1c65e]文吾[resetfont]「なんだ、聞いてたのかよ。[br]
ああ、二、三日寝りゃすぐ元気になるだろ。[br]
丈夫だけが取り柄みてえな親父だからよ」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「けど、丈夫っつったってもういい年だしな。[br]
そろそろ俺が代わってやれることは俺自身のためにも早めにやっとかねえとなあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうなんですか…」[br]
[er]

;表情・文吾笑み
[cara_rf storage="bungo_emi" left=390]

[font color=0xe1c65e]文吾[resetfont]「いやあ、それにしても疲れたぜ![br]
こう体が疲れるとチンポのほうは疲れマラっつってよ、[br]
逆にギンギンになってきちまうんだよなあ」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「今日も帰ったら一発サクッと抜かねえとなあ。[br]
管理人さんも溜まってんならいいビデオ貸すぜ?」[br]
[er]

;表情・幸助ええと
;表情・文吾あれ
[kousuke_lf storage="kousuke_eeto" left=0]
[cara_rf storage="bungo_are" left=390]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……[br]
取り柄は遺伝みたいですね…」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;暗転
;ウエイト二秒
[layopt layer=message0 visible=false]
[mlbg storage="black"]
[wait time=2000]

;背景・datsui_2

[mlbg storage="datsui_2"]
[layopt layer=message0 visible=true]

;立ち絵･文吾パンツ
;表情・文吾笑み
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_pants" left=390]
[cara_rf storage="bungo_emi" left=390]

;立ち絵･幸助パンツ
;表情・幸助ええと
[vlayer layer=0]
[vlayer layer=2]
[kousuke_l storage="kousuke_pants" left=0]
[kousuke_lf storage="kousuke_eeto" left=0]

*|6/15(日)コーヒー牛乳

[font color=0xe1c65e]文吾[resetfont]「あー、いい湯だったなぁ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっちぃー…![br]
シンさん、コーヒー牛乳ちょうだい!」[br]
[er]

;立ち絵・消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;暗転
[layopt layer=message0 visible=false]
[ubg storage="black" rule="rule_page"]

;※いったん黒レイヤーで画面隠して、
;服を着せる

;ウエイト一秒
[wait time=1000]

;背景・datsui_2
[ubg storage="datsui_2" rule="rule_page"]
[layopt layer=message0 visible=true]

;立ち絵･文吾(huku※ナスのタンクトップです。ラグシャツではないので注意)
;表情・文吾あれ
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_huku2" left=390]
[cara_rf storage="bungo_are" left=390]

;立ち絵･幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2" left=0]
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0xe1c65e]文吾[resetfont]「ふぅー…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はぁー…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「よいせっ…と」[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku" left=390]

[font color=0xe1c65e]文吾[resetfont]「それじゃあそろそろ戻ろうぜ、管理人さん」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうですね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「シンさん、空き瓶ここおいとくね」[br]
[er]

;SE・コン(ビンを置く音)
[playse storage="PutA@22"]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;BGMフェードアウト・一秒
[fadeoutbgm time=1000]

;暗転
[mlbg storage="black"]

;ウエイト一秒
[wait time=1000]

;背景・夜の道
[mlbg storage="夜の道"]
[layopt layer=message0 visible=true]

;立ち絵・文吾
;表情・文吾笑み
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_huku2" left=390]
[cara_rf storage="bungo_emi" left=390]

;立ち絵・幸助
;表情・幸助楽
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2" left=0]
[kousuke_lf storage="kousuke_raku" left=0]

;BGM・room2
[playbgm storage="room2"]

*|6/15(日)ヨカゼ

[font color=0xe1c65e]文吾[resetfont]「はあ、夜風が気持ちいいなあオイ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうですね」[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are" left=390]

[font color=0xe1c65e]文吾[resetfont]「っかあー、明日も仕事かよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お疲れ様です」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「なあ、管理人さん」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「、なんですか?」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「管理人さんは、もし…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…」[br]
[er]

;表情・文吾笑み
[cara_rf storage="bungo_emi" left=390]

[font color=0xe1c65e]文吾[resetfont]「…いや、なんでもねえや」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…?」[br]
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

;背景・1f_front_dark
[mlbg storage="1f_front_dark"]
[layopt layer=message0 visible=true]

;立ち絵･幸助
;表情・幸助楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_huku2" left=390]
[cara_rf storage="bungo_are" left=390]

;立ち絵･文吾
;表情・文吾楽
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2" left=0]
[kousuke_lf storage="kousuke_uun" left=0]

;ここで条件分岐。
;第五回で肉じゃがを渡していれば
;*「文吾肉じゃが」へジャンプ。
;渡していなければそのまま下記へ

[if exp="f.niku_bungo==1"][jump target=*文吾肉じゃが][endif]

[font color=0xe1c65e]文吾[resetfont]「それじゃ、また明日な」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、おやすみなさい」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おう」[br]
[er]

;立ち絵･文吾消す
[kara layer=3]
[kara layer=4]

;立ち絵・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;さっきの「管理人さんは、もし…」のシーンをフラッシュバック
[mlbgfast storage="white"]
[vlayer layer=0]
[vlayer layer=1]
[image storage="夜の道" layer=base page=fore pos=c rgamma=2.2 ggamma=2.2 bgamma=2.2]
[cara_c storage="bungo_huku2" left=158]
[cara_cf storage="bungo_are" left=158]
[image storage="白" layer=2 page=fore mode=screen]

[wait time=1000]
[mlbgfast storage="white"]
[mlbg storage="1f_front_dark"]


[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さっき、道明寺さんが言いかけた言葉…[br]
なんだったんだろ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…道明寺さん…」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;*夜へジャンプ
[jump target=*夜]
[s]

*文吾肉じゃが|
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ」[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are" left=390]

[font color=0xe1c65e]文吾[resetfont]「おう…お、ちょいと待ってくれや、管理人さん」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「?　何ですか?」[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku" left=390]

[font color=0xe1c65e]文吾[resetfont]「この間肉じゃが持って来てくれたろ。[br]
あの時の礼に、今日は俺んちで晩飯食ってってくれや」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え、でも…いいんですか?[br]
道明寺さんも今日は疲れたでしょう」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;背景･玄関前夜
[layopt layer=message0 visible=false]
[mlbg storage="玄関前夜"]


;立ち絵・文吾
;表情・文吾笑み
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_huku2" left=390]
[cara_rf storage="bungo_emi" left=390]

;立ち絵・幸助
;表情・幸助ううん

[kousuke_l storage="kousuke_huku2" left=0]
[kousuke_lf storage="kousuke_uun" left=0]

[layopt layer=message0 visible=true]

[font color=0xe1c65e]文吾[resetfont]「いいっていいって![br]
ほれ、いいから入った入った!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はあ」[br]
[er]

;BGMフェードアウト・一秒
[fadeoutbgm time=1000]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;SE・ガチャッ(ドア)
[playse storage="door_gacha"]

;背景・文吾の部屋夜電気無し
[layopt layer=message0 visible=false]
[mlbg storage="文吾の部屋夜電気無し"]

;SE・カチッ(電気をつける音)
[playse storage="SwitchF01@11"]

;背景・文吾の部屋夜電気あり
[image storage="文吾の部屋夜電気あり" layer=base page=fore pos=c]

;立ち絵・幸助
;表情・幸助あれ
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2" left=0]
[kousuke_lf storage="kousuke_are" left=0]

;立ち絵・文吾
;表情・文吾楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_huku2" left=390]
[cara_rf storage="bungo_raku" left=390]

[layopt layer=message0 visible=true]

*|6/15(日)道明寺さんの部屋へ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「失礼します…うわあ」[br]
[er]

;BGM・room1
[playbgm storage="room1"]

[font color=0xe1c65e]文吾[resetfont]「今メシ作るからよ、適当にその辺のエロビでも観ててくれや」[br]
[er]

;立ち絵・文吾消す
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい…」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

俺は畳の上に腰を下ろすと、道明寺さんの部屋をぐるりと見回した。[br]
…ほんとにゲイ関係の本やビデオしかないんだなあ、道明寺さんの部屋…。[br]
よく見ると怪しげなグッズもそこここに隠すようにして置いてあるし…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…さすがオナニーマニア」[br]
[er]

;暗転
;ウエイト一秒
[layopt layer=message0 visible=false]
[mlbg storage="black"]
[wait time=1000]

;背景・文吾の部屋夜電気あり

[mlbg storage="文吾の部屋夜電気あり"]
[layopt layer=message0 visible=true]

十分後、道明寺さんは皿一杯の野菜炒めと二杯の白飯をもって台所から戻ってきた。[br]
[er]

;立ち絵・文吾
;表情・文吾笑み
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_huku2" left=390]
[cara_rf storage="bungo_emi" left=390]

;立ち絵・幸助
;表情・幸助あれ
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2" left=0]
[kousuke_lf storage="kousuke_are" left=0]

[font color=0xe1c65e]文吾[resetfont]「できたぜえ」[br]
[er]

;SE・コトン(皿を置く)
[playse storage="PutG@11"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うわあ…」[br]
[er]

;表情・文吾楽
;表情・幸助楽
[cara_rf storage="bungo_raku" left=390]
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0xe1c65e]文吾[resetfont]「そんじゃま…」[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いただきます!」[br]
[er]

;表情・幸助ううん
;表情・文吾あれ
[kousuke_lf storage="kousuke_uun" left=0]
[cara_rf storage="bungo_are" left=390]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ぱくっ」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「はぐ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「もぐもぐもぐ…」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うん、おいしい!」[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku" left=390]

[font color=0xe1c65e]文吾[resetfont]「そうかい、そりゃよかった。[br]
なにせ野菜の目利きは親父直伝だが、[br]
料理までは教えてもらってねえもんでなあ」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「作れる料理もこの野菜炒めくらいだ。[br]
とりあえず切って塩コショウして、油で炒めるだけだしな」[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are" left=390]

[font color=0xe1c65e]文吾[resetfont]「…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…なあ、管理人さん」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku" left=390]

[font color=0xe1c65e]文吾[resetfont]「今度、肉じゃがの作り方教えてくれや」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、喜んで」[br]
[er]

;BGMフェードアウト・三秒
[fadeoutbgm time=3000]

;立ち絵･二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;暗転
[layopt layer=message0 visible=false]
[mlbg storage="black"]

;背景・バルコニー側から見た103号室

[mlbg storage="バルコニー側から見た103号室"]
[layopt layer=message0 visible=true]

*|6/15(日)発狂する双眼鏡

[font color=0xc9a07c]???[resetfont]「…っ……っ……っ…っ」[br]
[er]

;ウエイト二秒
[wait time=2000]

;イベントイラスト・電柱によじ登って双眼鏡で室内を見る近江
[mlbgfast storage="img023_1"]

[eval exp="sf.img023=1"]
[wait time=700]
[layopt layer=message0 visible=true]


[font color=0xc9a07c]???[resetfont]「…～～～～～っ!!」[br]
[er]

[font color=0xc9a07c]???[resetfont]「……ゆ…」[br]
[er]

[font color=0xc9a07c]???[resetfont]「許せないいぃぃぃ……!!!」[br]
[er]

[layopt layer=message0 visible=false]

;イベントイラスト・電柱によじ登って双眼鏡で室内を見る近江差分(握り締めている双眼鏡のレンズにひびが入る。)
[image storage="img023_2" layer=base page=fore pos=c]

;SE・パキャッ
[playse storage="glass_crash27"]
[wait time=500]
[image storage="img023_4" layer=base page=fore clipleft=0 cliptop=0 clipwidth=800 clipheight=600 visible=true pos=c]

[playse storage="fire_magic2"]

[wait time=3000]
;暗転
[layopt layer=message0 visible=false]
[mlbg storage="black"]

;第六話終了
[jump target=*第六話終了]
[s]

;*******************************************************
*夜|6/15(日)夜
[er]

;暗転
[layopt layer=message0 visible=false]
[mlbg storage="black"]

;ウエイト一秒
[wait time=1000]

;背景・幸助の部屋夜電気無し
[mlbg storage="room_kohsuke_dark"]

;SE・ガチャッ
[playse storage="door_gacha"]

;SE・カチッ(電気のスイッチ)
[playse storage="SwitchF01@11"]

;背景・幸助の部屋電気あり
[image storage="room_kohsuke_light" layer=base page=fore pos=c]

[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふう…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日は疲れたなあ…。[br]
日誌書いたら寝よう…」[br]
[er]

;以下条件分岐。
;肉じゃがを翼に渡していれば「*翼肉じゃが」、
;茎爾に渡していれば「*茎爾肉じゃが」へジャンプ。
;どちらにもあてはまらなければそのまま下記へ



[if exp="f.niku_tsubasa==1"][jump target=*翼肉じゃが][endif]
[if exp="f.niku_keizi==1"][jump target=*茎爾肉じゃが][endif]

[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「日誌…も…いいかぁ…」[br]
[er]

;SE・カチッ(電気消す)
[playse storage="SwitchF01@11"]

;背景・幸助の部屋夜電気無し
[image storage="幸助の部屋夜電気無し" layer=base page=fore pos=c]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふぁーあ…」[br]
[er]

;SE・とさっ(布団に倒れる)
[playse storage="basa"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おやすみぃ…」[br]
[er]

;BGMフェードアウト・三秒
[fadeoutbgm time=3000]

;暗転
[layopt layer=message0 visible=false]
[mlbg storage="black"]
[layopt layer=message0 visible=true]

こうしてこの日は、疲労のあまり邪念がわく暇も無く、俺の意識は眠りの海へと旅立った…。[br]
[er]

;第六話終了
[jump target=*第六話終了]

[s]

;============================================================
*翼肉じゃが|6/15(日)来客
[er]

;SE・コンコン(ドアノック)
[playse storage="knock"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お客さん?[br]
誰だろ、こんな時間に…」[br]
[er]

;SE・ガチャ
[playse storage="door_gacha"]

;背景・玄関前夜
[image storage="玄関前夜" layer=base page=fore pos=c]


;立ち絵・幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2" left=0]
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい?」[br]
[er]

;立ち絵・翼(huku)
;表情・ツバサ楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_raku" left=390]

[font color=0xbcbcbc]翼[resetfont]「やあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「指宿さん」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「今いいかね?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、どうされました?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「なに、今から夕食に行こうと思うのだが、君に同席願おうと思ってね」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?　夕食?[br]
俺とですか?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「もう夕食は済んだのか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いえ、まだですけど…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「なら何も問題はあるまい。[br]
すぐに着替えてきたまえ、[br]
外にハイヤーを待たせてある」[br]
[er]

;表情・幸助困る
[kousuke_lf storage="kousuke_komaru" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ!?[br]
あ、あの、ちなみに夕食はどちらまで…」[br]
[er]

;表情・ツバサあれ
[cara_rf storage="tsubasa_are" left=390]

[font color=0xbcbcbc]翼[resetfont]「隣町の『ロイ』というフレンチの店だが」[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えええっ!?[br]
そ、そこってものすごく有名な高級店じゃないですか![br]
そんなところ連れてってもらっても、[br]
俺今持ち合わせがっ…」[br]
[er]

;表情・ツバサ楽
[cara_rf storage="tsubasa_raku" left=390]

[font color=0xbcbcbc]翼[resetfont]「何を言っている、勿論すべて私もちだ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃますます駄目ですよっ![br]
というか、なんで突然…!」[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

;表情・ツバサあれ
[cara_rf storage="tsubasa_are" left=390]

[font color=0xbcbcbc]翼[resetfont]「ふむ」[br]
[er]

;表情・幸助ううん
;表情・ツバサううん
[kousuke_lf storage="kousuke_uun" left=0]
[cara_rf storage="tsubasa_uun" left=390]

[font color=0xbcbcbc]翼[resetfont]「この間、君が肉じゃがを御裾分けにくれただろう」[br]
[er]

;BGM・holy
[playbgm storage="holy"]

[font color=0xbcbcbc]翼[resetfont]「あれが美味くてな。何か礼をしようと考えていた。[br]
ただ私は料理をした事がない。[br]
だから…」[br]
[er]

;表情・ツバサ楽
[cara_rf storage="tsubasa_raku" left=390]

[font color=0xbcbcbc]翼[resetfont]「こうして君を食事に誘っているのだが、[br]
不満かね?」[br]
[er]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…指宿さん…」[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いえ、お気持ちはすごくうれしいです。[br]
でも…」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「やっぱり今日は遠慮しておきます。[br]
そんな場所に着ていけるような服もないし…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「そうか、いささか突然すぎたかな」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「本当にすいません」[br]
[er]

;表情・ツバサううん
[cara_rf storage="tsubasa_uun" left=390]

[font color=0xbcbcbc]翼[resetfont]「いや、気にする必要はない。[br]
そうだな…」[br]
[er]

;表情・ツバサ楽
[cara_rf storage="tsubasa_raku" left=390]

[font color=0xbcbcbc]翼[resetfont]「それでは今度暇な時にでも、[br]
君に合う服を見に行こうか」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「まずはそこから、どうかね?」[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助笑み照れ
[kousuke_lf storage="kousuke_emi_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい!」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;BGMフェードアウト・二秒
[fadeoutbgm time=2000]

;暗転
[layopt layer=message0 visible=false]
[mlbg storage="black"]
[layopt layer=message0 visible=true]

;第六話終了
[jump target=*第六話終了]
[s]

;============================================================
*茎爾肉じゃが|6/15(日)来客
[er]

;SE・コンコン(ドアノック)
[playse storage="knock"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お客さん?[br]
誰だろ、こんな時間に…」[br]
[er]

;SE・ガチャ
[playse storage="door_gacha"]

;背景・玄関前夜
[image storage="玄関前夜" layer=base page=fore pos=c]

;立ち絵・幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2" left=0]
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい?」[br]
[er]

;立ち絵・茎爾(huku)
;表情・茎爾不機嫌
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="keizi_huku" left=370]
[cara_rf storage="keizi_hukigen" left=370]

[font color=0xb192c0]茎爾[resetfont]「…おう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「沼縄さん、どうしました?[br]
あ、もしかして家賃持ってきてくれたんですか?」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「メシィ、食いに行くぞ」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へ?」[br]
[er]

;表情・茎爾怒り
[cara_rf storage="keizi_ikari" left=370]

[font color=0xb192c0]茎爾[resetfont]「ええから黙ってとっととついてこんかい、ワレェ!!」[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え!?　は、はいっ!!」[br]
[er]

;表情・茎爾不機嫌
[cara_rf storage="keizi_hukigen" left=370]

;BGMフェードアウト・二秒
[fadeoutbgm time=2000]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;暗転
[layopt layer=message0 visible=false]
[mlbg storage="black"]

;背景・夜の街

[mlbg storage="夜の街"]

;SE・街頭のガヤ(gaitouで探せば他の作品のSEにあるかと思います)
[playse storage="gaitou" loop=true]


;立ち絵・幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2" left=0]
[kousuke_lf storage="kousuke_uun" left=0]

;立ち絵・茎爾(huku)
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="keizi_huku" left=370]
[cara_rf storage="keizi_hukigen" left=370]

[layopt layer=message0 visible=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「しょ、食事ですか?[br]
でも、どうして俺も一緒に…?」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あのー…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…着いた」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

;SEフェードアウト・1秒
[fadeoutse time=1000]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;背景・高級料亭入り口
[layopt layer=message0 visible=false]
[mlbg storage="高級料亭入り口"]
[layopt layer=message0 visible=true]

;立ち絵・幸助
;表情・幸助おどろき
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2" left=0]
[kousuke_lf storage="kousuke_odoroki" left=0]

;立ち絵・茎爾
;表情・茎爾不機嫌
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="keizi_huku" left=370]
[cara_rf storage="keizi_hukigen" left=370]

;BGM・gold
[playbgm storage="japan"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!!!!!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「なにしとんねん、入るぞ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「こ、ここってすごく高くて有名な料亭じゃないですか!![br]
む、無理ですよぉっ![br]
俺今日持ち合わせが…!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「今日はワシのおごりじゃ。[br]
ええからはよ入れ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「で、でも…!!」[br]
[er]

;表情・茎爾怒り
[cara_rf storage="keizi_ikari" left=370]

[font color=0xb192c0]茎爾[resetfont]「グダグダ抜かすな!!![br]
いてまうどワレ!!!」[br]
[er]

;表情・幸助おどろき青ざめ
[kousuke_lf storage="kousuke_odoroki_aozame" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ひ、ひいっ!!!!」[br]
[er]

;表情・茎爾不機嫌
[cara_rf storage="keizi_hukigen" left=370]

[font color=0xb192c0]茎爾[resetfont]「…すまん」[br]
[er]

;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari" left=0]

[font color=0xb192c0]茎爾[resetfont]「ええから来い」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…は…はい…」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;背景・料亭内
[layopt layer=message0 visible=false]
[mlbg storage="料亭内"]

;立ち絵・茎爾
;表情・茎爾不機嫌
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="keizi_huku" left=370]
[cara_cf storage="keizi_hukigen" left=370]

[vlayer layer=3]
[image storage="okami" layer=3 page=fore left=0 top=20 fliplr=true]

[layopt layer=message0 visible=true]

[font color=0xc9a07c]女将[resetfont]「あら沼縄はん、おこんばんわ」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「おう」[br]
[er]

[font color=0xc9a07c]女将[resetfont]「そちらさんは?」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「ええから案内せえ」[br]
[er]

[font color=0xc9a07c]女将[resetfont]「へえへえ」[br]
[er]

[font color=0xc9a07c]女将[resetfont]「…なかなか可愛らしい子やおまへんか」[br]
[er]

;表情・茎爾怒り
[cara_cf storage="keizi_ikari"]

[font color=0xb192c0]茎爾[resetfont]「女将!」[br]
[er]

;立ち絵・茎爾消す
[kara layer=0]
[kara layer=1]
[kara layer=3]

[font color=0xc9a07c]女将[resetfont]「おおこわ。[br]
旦さん、こちらへどうぞ」[br]
[er]

;立ち絵・幸助
;表情・幸助あれ
[cara_c storage="kousuke_huku2" left=224]
[cara_cf storage="kousuke_are" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、は…はい」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;背景・料亭座敷
[layopt layer=message0 visible=false]
[mlbg storage="料亭座敷"]
[layopt layer=message0 visible=true]

*|6/15(日)料亭にて

奥の座敷に通された俺たちの前に、[br]
間もなく料理が運ばれてきた。[br]
高そうな器に盛られた日本料理に、[br]
沼縄さんは無言で箸をつけた。[br]
[er]

;BGMフェードアウト・五秒
[fadeoutbgm time=5000]

;立ち絵・茎爾
;表情・茎爾不機嫌
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="keizi_huku" left=370]
[cara_rf storage="keizi_hukigen" left=370]

;立ち絵・幸助
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2" left=0]
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…ぱく…もぐもぐ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あー…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「もぐもぐ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あの」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「もぐもぐ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いまだに状況が良く呑み込めてないんですが…[br]
今日はどうして、俺を食事に?」[br]
[er]

;SE・ゴクン
[playse storage="gokun"]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

;BGM・holy
[playbgm storage="holy"]

[font color=0xb192c0]茎爾[resetfont]「…やっぱり、[br]
こんな爺婆の食うようなもんより[br]
自分の作った肉じゃがのほうが美味いな」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…え?」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…ええから食えっ」[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、は、はい」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" left=0]

肉じゃが?[br]
この間おすそ分けに持っていったあの肉じゃがのことか?[br]
ということはこの食事は…[br]
[er]

沼縄さんなりの、お礼なのか?[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「はふっ、んぐっんぐっ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

…そうか。[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" left=0]

…そうかあ。[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はふっ」[br]
[er]

;立ち絵二人とも消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

俺は湯気を立てる料理に箸をつける。[br]
さすが高級料亭だけあって味も一級品だ。[br]
俺の作った肉じゃがなんかより、ずっと美味しい。[br]
[er]

…ありがとう、沼縄さん。[br]
[er]

;暗転
[bg storage="black"]

ただ、できれば家賃の滞納分全部払ってくれたほうがうれしいんだけどなあ…。[br]
[er]

;BGMフェードアウト・二秒
[fadeoutbgm time=2000]

;第六話終了



*第六話終了|第六話終了
[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="7th_day.ks" target=*0624]
[s]



