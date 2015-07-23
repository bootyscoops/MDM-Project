*day18|11/5(水)ひとでなし

;話の流れ/
;善宗帰国。パーティーを開く。[br]
;地下室のことを幸助に聞き、
;パーティーのあと二人で地下室へ向かう。[br]
;その会話を耳にした翼、黙って二人を見る。[br]
;幸助と太陽のプレイを見る善宗。[br]

;暗転
[black]

;ウエイト二秒
[wait time=2000]

;背景・1f_front
[bg storage="1f_front"]

;立ち絵・善宗huku
;表情・善宗笑み

;立ち絵・幸助huku2
;表情・幸助楽

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_raku"]

[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_emi" left=375]

;BGM・odayaka
[playbgm storage="odayaka"]

[font color=0xc9df72]善宗[resetfont]「おーい、[emb exp=sf.name]ー!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さん」[br]
[er]

;表情・善宗楽
[cara_rf storage="yoshimune_raku"]

[font color=0xc9df72]善宗[resetfont]「二ヶ月ぶりだな、元気にしてたか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「まあぼちぼち」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「今回もパーティーするからな。[br]
早く準備のほう始めてくれよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はいはい。[br]
もう入居者さんたちには声かけてあるから、[br]
テーブル出したらすぐできるよ。[br]
伯父さんも手伝って」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ほいほい。[br]
;表情・善宗笑み
[cara_rf storage="yoshimune_emi"]
あー、久しぶりの[emb exp=sf.name]の手料理だ。[br]
うっれしいなー」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はいはい」[br]
[er]

;表情・善宗楽
[cara_rf storage="yoshimune_raku"]

[font color=0xc9df72]善宗[resetfont]「…ま、パーティーの出席者が減ったのは残念だな」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さんのほうにも警察から何か連絡とか来た?」[br]
[er]

;表情・善宗ううん
[cara_rf storage="yoshimune_uun"]

[font color=0xc9df72]善宗[resetfont]「ああ、電話で一度だけな。[br]
ただ俺もその時はネパールにいたし、[br]
特に何もなあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ふうん」[br]
[er]

;表情・善宗楽
[cara_rf storage="yoshimune_raku"]

[font color=0xc9df72]善宗[resetfont]「さ、それじゃテーブル組み立てるか![br]
物置に入ってるんだよな?」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、あとついでにパラソルとイスも出しといて。[br]よろしく」[br]
[er]

;表情・善宗悲しい
[cara_rf storage="yoshimune_kanashii"]

[font color=0xc9df72]善宗[resetfont]「げっ」[br]
[er]

;立ち絵・善宗消す
[kara layer=3]
[kara layer=4]

;BGMフェードアウト二秒

;背景・青空
[mlbg storage="青空"]

[wait time=2000]

;ウエイト二秒

;背景・1f_front
[bg storage="1f_front"]

;BGM・room2

*|11/5(水)マチガイサガシ

この日、伯父さんの帰国を祝してささやかなパーティーが開かれた。[br]
前回と同じように和やかな雰囲気の中、皆食事や会話を楽しんでいる。[br]
[er]

…ただその景色の中に、二ヶ月前にいたはずの『二人』の姿はなかった。[br]
[er]

;立ち絵・翼huku
;表情・翼楽
[vlayer layer=6]
[vlayer layer=7]
[image storage="tsubasa_huku" layer=6 page=fore left=430 top=20]
[image storage="tsubasa_raku" layer=7 page=fore left=430 top=20]

;立ち絵・善宗huku
;表情・善宗楽

[vlayer layer=0]
[vlayer layer=1]
[image storage="yoshimune_huku" layer=0 page=fore left=100 fliplr=true top=20]
[image storage="yoshimune_raku" layer=1 page=fore left=100 fliplr=true top=20]

[font color=0xbcbcbc]翼[resetfont]「今度はいつまで日本に?」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ええ、年明けまではいられそうなので、[br]
またこのメゾンでのんびりしようかと」[br]
[er]

;立ち絵・幸助huku2
;表情・幸助楽
[vlayer layer=3]
[vlayer layer=4]
[image storage="kousuke_epuron" layer=3 page=fore left=0 fliplr=true top=20]
[image storage="kousuke_raku" layer=4 page=fore left=0 fliplr=true top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「料理足りました?[br]
飲み物、新しいの用意しましたんでよければどうぞ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「気が利くな。[br]それでは紅茶をもらおうか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

;SE・コトン、とコップを置く音
[playse storage="物音コトン"]
[wait time=1000]

;表情・善宗ううん
[image storage="yoshimune_uun" layer=1 page=fore left=100 fliplr=true top=20]

[font color=0xc9df72]善宗[resetfont]「ちょっと失礼、[br]
…おい、[emb exp=sf.name]」[br]
[er]

;立ち絵・三人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=6]
[kara layer=7]

;背景・1f_porch
[bg storage="1f_porch"]

;立ち絵・幸助huku2
;表情・幸助ううん

;立ち絵・善宗huku
;表情・善宗ううん

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]

[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_uun" left=375]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだよ」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「で、どうなんだ?[br]
うまくいってるのか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なにが」[br]
[er]

;表情・善宗楽
[cara_rf storage="yoshimune_raku" left=375]

[font color=0xc9df72]善宗[resetfont]「だからー、[br]
アレだよ、アレ。[br]
お前が飼いはじめたっていう、ペット…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ああ、あれね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さん、ちょっと料理運ぶの手伝ってくれる?」[br]
[er]

;表情・善宗ううん
[cara_rf storage="yoshimune_uun" left=375]

[font color=0xc9df72]善宗[resetfont]「ん?　ああ」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;ウエイト二秒
[wait time=2000]

;立ち絵・翼huku
;表情・翼ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="tsubasa_huku" left=188]
[cara_cf storage="tsubasa_uun" left=188]

[font color=0xbcbcbc]翼[resetfont]「…………」[br]
[er]

;立ち絵・翼消す
;立ち絵を消す
[kara layer=0]
[kara layer=1]

[fadeoutbgm time=2000]

;背景・room_kohsuke_kitchin1
[bg storage="room_kohsuke_kitchin1"]

*|

;SE・ドアガチャン

[playse storage="door_gacha"]
[wait time=1000]

;立ち絵・幸助huku2
;表情・幸助ううん

;立ち絵・善宗huku
;表情・善宗ううん

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]

[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_uun" left=375]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あれはあとで見せるから、[br]
みんなの前では内緒にしといてくれよ…[br]
あんまり人に知られたくないんだ」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「あ、そうなのか?[br]
;表情・善宗楽
[cara_rf storage="yoshimune_raku" left=375]
わかったわかった、[br]
;表情・善宗笑み
[cara_rf storage="yoshimune_emi" left=375]
伯父さんおくちチャックー」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…でも、[br]
ほんとに助かったよ。[br]
伯父さんの悪趣味もたまには役にたつな」[br]
[er]

;表情・善宗ううん
[cara_rf storage="yoshimune_uun" left=375]

[font color=0xc9df72]善宗[resetfont]「たまにとはなんだ、たまにとはー」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はいはい、[br]
ほら、そこの皿持って、向こう運んで」[br]
[er]

;表情・善宗笑み
[cara_rf storage="yoshimune_emi" left=375]

[font color=0xc9df72]善宗[resetfont]「はーい」[br]
[er]

;立ち絵・善宗消す
[kara layer=4]
[kara layer=3]


;BGMフェードアウト二秒

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;背景・夕焼け
[mlbg storage="夕焼け"]

;ウエイト二秒
[wait time=2000]

;背景・starlight
[bgslow storage="starlight"]

[playbgm storage="sunset"]

*|11/5(水)グーテナハト

[font color=0xe1c65e]文吾[resetfont]「それじゃあ旦那、[br]
今日はご馳走になりやした」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「今日の料理も美味しかったよ、[br]
では」[br]
[er]

[font color=0xfe987d]仁[resetfont]「んだらばまた明日なあ、[br]
管理人さん!」[br]
[er]

[layopt layer=message0 page=fore visible=false]

;SE・ドア閉まる
[playse storage="door_patan"]
[wait time=1000]

[playse storage="door_patan"]
[wait time=1000]

[playse storage="door_patan"]
[wait time=1000]


;背景・1f_front_dark
[bg storage="1f_front_dark"]

;立ち絵・幸助huku2
;表情・幸助楽

;立ち絵・善宗huku
;表情・善宗楽

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_raku"]

[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_raku" left=375]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、おやすみなさい」[br]
[er]

;表情・善宗笑み
[cara_rf storage="yoshimune_emi" left=375]

[font color=0xc9df72]善宗[resetfont]「グーテナハト、みなさん」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・善宗楽
[cara_rf storage="yoshimune_raku" left=375]

[font color=0xc9df72]善宗[resetfont]「…さてと」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「わかってるよ、[br]
そうあせらない、あせらない」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]


;SE・ドアギイィ
[playse storage="door_gigii"]
[wait time=1000]

;背景・玄関前夜
[bg storage="玄関前夜"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「じゃ、行こうか」[br]
[er]

[fadeoutbgm time=1000]

;暗転
[black]

;ウエイト三秒
[wait time=3000]


*pekoraui|11/5(水)血

;背景・地下室
[bg storage="地下室"]

;立ち絵・太陽奴隷
;表情・太陽悲しい

[vlayer layer=0]
[vlayer layer=1]

[kousuke_l storage="taiyou_dorei"]
[kousuke_lf storage="taiyou_kanashii"]

;SE・ドアギイイイィ

[playse storage="地下室ドア"]

[wait time=3000]

;ウエイト三秒

[font color=0xd95d68]太陽[resetfont]「あ…」[br]
[er]

;立ち絵・幸助huku2
;表情・幸助楽

;立ち絵・善宗huku
;表情・善宗ううん

[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[vlayer layer=6]

;[cara_r storage="yoshimune_huku" left=305]
;[cara_rf storage="yoshimune_uun" left=305]

;[image storage="kousuke_huku" layer=5 page=fore left=450 top=20]
;[image storage="kousuke_raku" layer=6 page=fore left=450 top=20]

[cara_r storage="kousuke_huku" left=350]
[cara_rf storage="kousuke_raku" left=350]

[image storage="yoshimune_huku" layer=5 page=fore left=500 top=20]
[image storage="yoshimune_uun" layer=6 page=fore left=500 top=20]

;BGM・闇の支配
[playbgm storage="闇の支配"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ごめんな、太陽。[br]
晩飯遅くなって」[br]
[er]

;表情・太陽あれ
[kousuke_lf storage="taiyou_odoroki3"]

[font color=0xd95d68]太陽[resetfont]「…!!![br]
大家さん!!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「あなたは…[br]
104号室の」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「おい[emb exp=sf.name]、[br]
まさか彼は失踪したんじゃなくて、[br]
ずっとお前がここに…?」[br]
[er]

;表情・幸助ううん
[cara_rf storage="kousuke_uun" left=350]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・太陽悲しい
[kousuke_lf storage="taiyou_ikari3"]

[font color=0xd95d68]太陽[resetfont]「大家さん、お願いします!![br]
助けてください!![br]
あなたの甥は狂っているんです!![br]
お願いです!!　助けて!!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「もうずっとここに監禁されているんです!![br]
お願いです、早く警察を!![br]
警察を呼んでください!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・善宗悲しい
[image storage="yoshimune_kanashii" layer=6 page=fore left=500 top=20]

[font color=0xc9df72]善宗[resetfont]「[emb exp=sf.name]…[br]
お前なんてことを…[br]
なんて…」[br]
[er]

;表情・善宗笑み
[image storage="yoshimune_emi" layer=6 page=fore left=500 top=20]

[font color=0xc9df72]善宗[resetfont]「なんて…[br]
面白いことをしているんだ![br]
それならそうと早く言えよ、この!」[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]
[kara layer=6]

;BGM止める

[fadeoutbgm time=100]

;表情・太陽あれ

[bg storage="太陽_17_H2_2"]

[eval exp="sf.太陽_17_H2_2=1"]

[font color=0xd95d68]太陽[resetfont]「…!」[br]
[er]

;BGM・hb
[playbgm storage="hb"]

;表情・幸助楽

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ごめん、[br]
伯父さんを驚かせたくてさ」[br]
[er]

;表情・善宗楽

[font color=0xc9df72]善宗[resetfont]「驚いた驚いた、[br]
いやー、まさかここまで本格的とはなあ。[br]
てっきり通いのM奴隷とかかと思ってたんだが、[br]
やるじゃないか!」[br]
[er]

;表情・太陽悲しい

[font color=0xd95d68]太陽[resetfont]「あ、あんたは…」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「エサは何をやってるんだ?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ドッグフード。[br]
栄養が偏るといけないから、[br]
ドライ7にササミとか混ぜてる」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「そうだな、せっかくの筋肉が萎んでしまうのはもったいないし、[br]
贅沢だがタンパク質は多めにやったほうがいいな。[br]
あとはそうだな、プロテインを…」[br]
[er]

[bg storage="地下室"]

;表情・太陽怒り

[vlayer layer=0]
[vlayer layer=1]

[kousuke_l storage="taiyou_dorei"]
[kousuke_lf storage="taiyou_ikari3"]


[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[vlayer layer=6]

[cara_r storage="kousuke_huku" left=350]
[cara_rf storage="kousuke_uun" left=350]

[image storage="yoshimune_huku" layer=5 page=fore left=500 top=20]
[image storage="yoshimune_uun" layer=6 page=fore left=500 top=20]


[font color=0xd95d68]太陽[resetfont]「あんたらは何を言っているんだ!![br]
こ、この鬼![br]
キチ●イ!!![br]
人でなし!!!」[br]
[er]

;表情・善宗ううん

[font color=0xc9df72]善宗[resetfont]「人でなしはお前も同じだろう?[br]
この」[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]
[kara layer=6]

[backlay]

[eval exp="sf.太陽_18_黒化善宗=1"]

[image storage="太陽_18_黒化善宗" layer=base page=back pos=c]
[trans method=crossfade time=100]
[wt]
[image storage="black" layer=base page=back pos=c]

[quake time=2000 timemode=ms hmax=10 vmax=10 excmes=true]

[gionanime storage="太陽_18_黒化善宗_gion"]

[playse storage="hit2"]
[wait time=1000]

[font color=0xc9df72]善宗[resetfont]「メス豚が」[br]
[cm]

;SE・ガッと蹴るような音


;立ち絵・太陽消す

[font color=0xd95d68]太陽[resetfont]「っ…!」[br]
[er]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


;SE・どさっ
[playse storage="倒れこむ2"]

[bg storage="地下室"]


;表情・善宗楽

[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[vlayer layer=6]

[cara_r storage="yoshimune_huku" left=305]
[cara_rf storage="yoshimune_raku" left=305]

[image storage="kousuke_huku" layer=5 page=fore left=450 top=20]
[image storage="kousuke_raku" layer=6 page=fore left=450 top=20]

[font color=0xc9df72]善宗[resetfont]「そうだ[emb exp=sf.name]、[br]
せっかくだから伯父さんにこの豚を調教してるところ見せてくれよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ええ、今から?[br]
…しょうがないな」[br]
[er]

;立ち絵・幸助消す
[kara layer=5]
[kara layer=6]

伯父さんに乞われ、[br]
俺は壁にかけてある鞭をおろした。[br]
[er]

;立ち絵・太陽奴隷
;表情・太陽あれ

[font color=0xd95d68]太陽[resetfont]「やめろ、離せ!![br]
お前ら二人とも狂ってる、狂ってるぞ!」[br]
[er]

;立ち絵・幸助huku
;表情・幸助決意
[image storage="kousuke_huku" layer=5 page=fore left=450 top=20]
[image storage="kousuke_ketsui" layer=6 page=fore left=450 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「飼い主に向かってなんだその口の利き方は。[br]
ああ!?」[br]
[er]

;立ち絵・幸助と太陽消す

[kara layer=5]
[kara layer=6]


;SE・びゅん!!ばしっ!!

[whip]

[font color=0xd95d68]太陽[resetfont]「ぎゃんっ!!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「鞭さばきもなかなか堂に入っているじゃないか。[br]
ただ」[br]
[er]

;表情・善宗ううん
[cara_rf storage="yoshimune_uun" left=305]

[font color=0xc9df72]善宗[resetfont]「まだ少し打ち方が甘いな。[br]
どれ、貸してみろ」[br]
[er]

;立ち絵・善宗消す
[kara layer=3]
[kara layer=4]

[font color=0xc9df72]善宗[resetfont]「ふんっ!」[br]
[er]

;SE・鞭の音(ここからずっとループで)
[whip]

[playse storage="whip" loop=true]

[disablestore restore=true]

[tebure]

;背景・地下室ホラー
[bg storage="地下室ホラー"]

*|11/5(水)鞭

[font color=0xd95d68]太陽[resetfont]「ぐがあぁあぁぁぁぁぁっ!!!!!」[br]
[er]

伯父さんは俺から鞭を受け取ると、[br]
ひとかけらの躊躇もなくそれを太陽の体に叩きつけた。[br]
[er]

胸、背中、尻、腕、太腿。[br]
止むことの無い鞭の雨から打たれた場所をかばうように、太陽はのた打ち回る。[br]
[er]

ただ胸をかばえば背中を、[br]
背中をかばえば胸を正確に伯父さんの鞭は射抜いた。[br]
[er]

[font color=0xd95d68]太陽[resetfont]「いだい!! いだいぃいいぃいいぃぃっ!!!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「やめっ、ごめんなさい!! ごめんなさい!!![br]
許してええぇ!!　許してくださいいいぃいぃいぃっ!!!」[br]
[er]

俺は言いようの無い高揚感を覚えていた。[br]
ぎとついた脂汗と涙、[br]
そして血で濡れた顔を苦痛に歪ませ、[br]
太陽は絶叫していた。[br]
[er]

;イベントイラスト・善宗と一緒に太陽調教

;イベントイラスト************************

[mlbgfast storage="太陽_18_H_1"]

[eval exp="sf.太陽_18_H=1"]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

その命乞いの叫びに伯父さんは眉ひとつ動かさず、[br]
平坦な声で命令する。[br]
[er]

[font color=0xc9df72]善宗[resetfont]「豚らしく四つん這いになれ。[br]
靴を舐めろ、忠誠を誓え」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「舐めますっっっ!!!![br]
だからもう鞭は、[br]
痛いのは嫌だあぁああぁぁっ!!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ふん」[br]
[er]

;SE・ひゅんっ(鞭のループ止める)
[playse storage="swing22" loop=false]
[wait time=1000]

[bg storage="太陽_18_H_2"]

伯父さんは鞭を打つ手を止め、[br]
血が飛び散った革靴の先を太陽の目の前に突きつけた。[br]
その爪先が太陽の涙で濡れる。[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あぐっ…[br]
うっ、うぅっ…[br]
ううぅぅぅぅぅぅぅ…」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「答えろ。[br]
お前はなんだ?[br]
さっき俺が教えてやったはずだ」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「うっ、ううぅっ…」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「答えろ」[br]
[er]

;SE・ガッ!　と蹴る音
[playse storage="naguru"]
[wait time=100]

[bgfast storage="地下室ホラー"]

[font color=0xd95d68]太陽[resetfont]「っぶ!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ぶっ、豚です!![br]
私は…人でなしのメス豚ですっ!!」[br]
[er]

;SE・なめる
[playse storage="nameru"]
[wait time=1000]

伯父さんの蹴りが太陽の顔を直撃する。[br]
鼻と口から血をだらだらと垂らした太陽は、[br]
顔を恐怖に引きつらせながら、[br]
一心不乱に伯父さんの靴を舐め始めた。[br]
[er]

[mlbgfast storage="太陽_18_H_3"]

[layopt layer=message0 page=fore visible=true]

[font color=0xc9df72]善宗[resetfont]「よし。[br]
一度言われたことはちゃんと覚えているようだな。[br]
偉いぞ」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「[emb exp=sf.name]、この豚の乳首をいじってやれ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「わかった」[br]
[er]

;擬音アニメ・クニックニックニックニッ

俺は太陽の後ろに回ると、指先でその肥大した黒乳首をやわやわと揉みしだいた。[br]
[er]

揉み始めるとすぐに乳首は硬くぴんととがり、[br]
それにつられるようにして、今まで痛みと恐怖で縮こまっていたチンポもむくむくと鎌首をもたげ始めた。[br]
[er]

;SE・止める
[seopt volume=0]

[font color=0xd95d68]太陽[resetfont]「ひっ!!?[br]
あっ、うっ!!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「誰が靴から口を離していいと言った?」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「すっ、すいませんっ!![br]
;SE・なめる
[seopt volume=100]
んっ!　ふっ…[br]
…ううっ、ううううう…っ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さん、[br]
こいつのチンポもうギンギンになって汁垂らしてるよ」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「悪いことをした時はきちんと躾ける。[br]
言う事を聞いた時は大げさなくらい褒めてやる。[br]
そうすればペットはちゃんと飼い主の愛情を理解するもんだ」[br]
[er]

;SE止める
[stopse]

[font color=0xd95d68]太陽[resetfont]「ああ、やめて、[br]
あぁぁぁ…」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「お前は鞭も甘いが飴の使い方もまだまだだな。[br]
豚が尻を振って甘えているぞ。[br]
ほら、早く尻にもチンポを刺してやれ」[br]
[er]

;擬音アニメ消す

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、そうか。[br]
大げさなくらい褒めてやるんだったっけ。[br]
よしよし、こっちにもご褒美だ」[br]
[er]

俺はズボンを膝までおろすと、[br]
我慢汁でぐちょぐちょになったチンポを太陽の肉壷に突き刺した。[br]
[er]

;擬音アニメ・ズブゥッ!

;SE・ズブン
[playse storage="zubun"]
[mlbgfast storage="太陽_18_H"]
[gionanime storage="太陽_18_H_gion"]
[wait time=1000]
[layopt layer=message0 page=fore visible=true]

[font color=0xd95d68]太陽[resetfont]「あっ!! あふううぅうぅっ!!!」[br]
[er]

;SE・piston_k3
[playse storage="piston_k3"]
[wait time=1000]

;擬音アニメ・グチュッグチュッグチュッグチュッ

[font color=0xc9df72]善宗[resetfont]「この豚のアナル開発はもう始めているのか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、…前の飼い主がけっこうやってたみたいでさ。[br]
別に俺が何もしなくてもチンポくらいは唾付けただけで簡単に呑みこむけど」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ううっ、あああぁぁっ、あぁっ、ああぁっ!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「そうか、それならすぐにアナルローズが咲いたまま戻らない肉穴に仕上げられそうだな」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「い、嫌だ、いやだぁ…っ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ええ、でもそれだとウンコが漏れっぱなしになるんじゃなかったっけ。[br]
それはちょっとなあ」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「数時間おきに直腸洗浄するよう躾けて、[br]
普段はアナルプラグを差し込んでおくといい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「成程」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「嫌だ…いやだ…っ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「嫌だじゃないだろ、[br]
お願いしますだろ?[br]
また鞭がほしいのか」[br]
[er]

;SE・ぱしん!!
[playse storage="whip"]
[wait time=1000]

[font color=0xd95d68]太陽[resetfont]「ひっ!　ひいっ!!!」[br]
[er]

;SE・piston_k2
[playse storage="piston_k2"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そろそろいくぞ。[br]
ほら、中に出してやるからな…っ」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あああ!![br]
ああああ!![br]
ああああああああ!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はっ、はっ、はっ、はっ…[br]
うっ…!!!」[br]
[er]

;擬音アニメ消す
[finish]

;SE・ドクン!
;画面・white
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[mlbg storage="white"]

;ウエイト三秒
[wait time=2000]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;クエイク停止
[stopquake]

[disablestore restore=false store=false]

;暗転
[black]


[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

;ウエイト二秒
[wait time=2000]

;背景・幸助の部屋夜電気あり
[mlbg storage="幸助の部屋夜電気あり"]

;SE・ふすまを閉める音
[playse storage="husuma"]
[wait time=1000]

;ウエイト二秒
[wait time=2000]

;背景・room_kohsuke_kitchin1
[bg storage="room_kohsuke_kitchin1"]

*|11/5(水)躾

;立ち絵・幸助huku2
;表情・幸助ううん

;立ち絵・善宗huku
;表情・善宗ううん

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_uun" left=375]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さん」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ん?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「これからも時々でいいからあいつの躾け、手伝ってくれないかな。[br]
俺生き物飼うの初めてだからさ、まだわからないことも多くて」[br]
[er]

;表情・善宗楽
[cara_rf storage="yoshimune_raku" left=375]

[font color=0xc9df72]善宗[resetfont]「ああ、いいぞー。[br]
[emb exp=sf.name]には言ってなかったけど、[br]
実は伯父さんも昔三匹ほど飼っていてな。[br]
今度良かったらビデオ見に来るといい」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うん、ありがとう」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「それじゃ、また明日な。[br]
ブォナ・ノッテ!」[br]
[er]

;立ち絵・善宗消す
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うん、おやすみ」[br]
[er]

;SE・ドア閉まる
[playse storage="door_patan"]
[wait time=1000]

;ウエイト三秒

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さて…俺も歯磨いて寝るかな」[br]
[er]

;立ち絵・幸助消す

[kara layer=0]
[kara layer=1]

;暗転
[black]

;ウエイト二秒
[wait time=2000]

;背景・1Fポーチ夜
[bg storage="1Fポーチ夜"]

;BGM・暗黒

[if exp="f.カノン残留==0"][jump target=*太陽18善宗][endif]

;ここで条件分岐。[br]
;カノンがいる場合「*太陽18カノン』、
;いない場合は「*太陽18善宗』へジャンプ

;******************************************************************
*太陽18カノン|11/5(水)秘密

;立ち絵・近江huku
;表情・近江かなしい

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="oumi_huku" left=116]
[cara_cf storage="oumi_kanashii" left=116]

[font color=0xc9c07c]カノン[resetfont]「……」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「…[emb exp=sf.name]…」[br]
[er]

;立ち絵・近江消す
[kara layer=0]
[kara layer=1]

;BGMフェードアウト一秒

;暗転

;ウエイト二秒

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


;******************************************************************
*太陽18善宗|11/5(水)秘密

;SE・電話のボタン押す音
[playse storage="電話ボタン"]
[wait time=1000]
[playse storage="電話ボタン"]
[wait time=1000]
[playse storage="電話ボタン"]
[wait time=1000]

;SE・カチャッ
[playse storage="phone_quit"]
[wait time=1000]

[font color=0xc9df72]善宗[resetfont]「…私だ。[br]
メゾンに片葉灘の屋敷と同レベルのセキュリティをつけろ。[br]
ああ、…ああ、そうだ。[br]
…よし」[br]
;特に101号室には私と幸助以外の人間の侵入を許すな」[br]
[er]

;SE・プツッ
[playse storage="phone_quit"]
[wait time=1000]

;立ち絵・善宗huku
;表情・善宗ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="yoshimune_huku" left=150]
[cara_cf storage="yoshimune_uun" left=150]

[font color=0xc9df72]善宗[resetfont]「…」[br]
[er]

;表情・善宗楽
[cara_cf storage="yoshimune_raku" left=150]

[font color=0xc9df72]善宗[resetfont]「…いいじゃないか…。[br]
伯父さん久しぶりにゾクゾクしてきたぞ、[emb exp=sf.name]」[br]
[er]

;立ち絵・善宗消す
[kara layer=0]
[kara layer=1]

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


;*********************************************************************
*day19|11/30(日)疑惑

;背景・茎爾のアパート
[bg storage="茎爾のアパート"]

;BGM・clock
[playbgm storage="clock"]
[bgmopt volume=30]

;立ち絵・茎爾huku2
;表情・茎爾不機嫌

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="keizi_huku4" left=200]
[cara_cf storage="keizi_hukigen" left=200]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

;立ち絵消す
[kara layer=0]
[kara layer=1]

;回想。過去のシーンをフォーカスかけて表示するかなにかするといいかも
[bg storage="太陽_10_H"]

[WearFilm line=4 linecolor=0x5FFFFFFF sway=true swayfreq=0.1 flick=true noise=15 lineappair=0.6 linefreq=0.9]

『はっ!![br]
あっ、ああああぁぁっ!![br]
たまんねえっすご主人様ぁっ!!!』[br]
[er]

『はあっ、はぁっ、はぁっ、はぁっ、[br]
もっと、もっと鞭を、ご主人様…![br]
あーっ!　あーっ!　あーっ!』[br]
[er]

[bg storage="img015_1"]

『ご主人様…[br]
次はもっと激しくしてください…[br]
もっと…[br]
もっと激しく…』[br]
[er]

『もっと私を辱めてください、[br]
もっと私を犯してください、[br]
もっと私を壊してください、[br]
もっと、もっと…』[br]
[er]

[bg storage="太陽_08_H_1"]

『もっと、私を…』[br]
[er]

[bg storage="black"]

『…ご主人様!』[br]
[er]

[bg storage="1f_front"]

『なんでもします、なんでもしますから、[br]
だから捨てないで、捨てないでくださ…』[br]
[er]

『行かないでください![br]
捨てないでください!![br]
私はっ!』[br]
[er]

[blur layer=base page=fore x=3 y=3]

『あなたに捨てられたら私はこれからどうすればいいんですか!![br]
私はもうあなたなしじゃ生きていけんのです!![br]
ご主人様!!』[br]
[er]

[blur layer=base page=fore x=6 y=6]

『待って!!　待って下さい!![br]
愛してます!!　茎爾さん、だから!!![br]
待って…おいていかんでください!!』[br]
[er]

[bg storage="black"]
[blur layer=base page=back x=0 y=0]

『…茎爾さん…』[br]
[er]

;回想ここまで

[stopwearfilm]

;背景・茎爾のアパート
[bg storage="茎爾のアパート"]

;立ち絵・茎爾huku2
;表情・茎爾不機嫌

[vlayer layer=0]
[vlayer layer=1]

[kousuke_l storage="keizi_huku4"]
[kousuke_lf storage="keizi_hukigen"]



[font color=0xb192c0]茎爾[resetfont]「っ…」[br]
[er]

;SE・ガチャッ
[playse storage="door_gacha"]
[wait time=1000]

[font color=0xb192c0]茎爾[resetfont]「…なんじゃ、忠太か。[br]
今日は気が乗らん。[br]
シノギは明日に…」[br]
[er]

;BGM止める
[fadeoutbgm time=1000]

;立ち絵・翼huku
;表情・翼楽

[vlayer layer=3]
[vlayer layer=4]

[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_raku" left=390]

[font color=0xbcbcbc]翼[resetfont]「久しぶりだな」[br]
[er]

;表情・茎爾怒り
[kousuke_lf storage="keizi_ikari"]

[font color=0xb192c0]茎爾[resetfont]「…![br]
自分…」[br]
[er]

;SE・かさっ、と紙を触るような音
[playse storage="kami"]
[wait time=1000]

[playbgm storage="傷跡"]
[bgmopt volume=100]

;表情・翼ううん
[cara_rf storage="tsubasa_uun" left=390]

[font color=0xbcbcbc]翼[resetfont]「引越してもう一ヶ月以上経つだろう。[br]
いいかげん段ボール箱から荷物を出したらどうだ」[br]
[er]

;表情・茎爾不機嫌
[kousuke_lf storage="keizi_hukigen"]

[font color=0xb192c0]茎爾[resetfont]「じゃかあしい、[br]
自分には関係あらへんやろがい」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「君が引っ越したあの日以来、[br]
津久井氏が行方不明になったという話は聞いているかね」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…ワシには関係あらへん」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…この間メゾンで大家さんの帰国歓迎パーティーがあってね。[br]
その時に大家さんと管理人さんが話していたのを偶然耳にしたんだが」[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku" left=390]

[font color=0xbcbcbc]翼[resetfont]「どうやら管理人さんは最近『ペット』を飼いはじめたらしい」[br]
[er]

;表情・茎爾怒り
[kousuke_lf storage="keizi_ikari"]

[font color=0xb192c0]茎爾[resetfont]「それがどうした![br]
もうワシはあのアパートの連中とはなんの関わりも…」[br]
[er]

[fadeoutbgm time=1000]
[wait time=1000]

;BGM・暗黒
[playbgm storage="暗黒"]

;表情・翼邪笑
[cara_rf storage="tsubasa_jasyou3" left=390]

[font color=0xbcbcbc]翼[resetfont]「ところが私はそのペットの姿も声も、[br]
まだ一度も見ていないし聞いていないのだ」[br]
[er]

;表情・茎爾不機嫌
[kousuke_lf storage="keizi_hukigen"]

[font color=0xb192c0]茎爾[resetfont]「…?」[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku" left=390]


[font color=0xbcbcbc]翼[resetfont]「一度お目にかかりたいものだがね。[br]
いや…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…『彼のものになる前には』、会っているのかもしれないが」[br]
[er]

;表情・茎爾怒り
[kousuke_lf storage="keizi_ikari"]

[font color=0xb192c0]茎爾[resetfont]「!?」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「どういうこっちゃ、まさか…」[br]
[er]

;表情・翼邪笑
[cara_rf storage="tsubasa_jasyou3" left=390]


[font color=0xbcbcbc]翼[resetfont]「…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…あくまで想像だ。[br]
一番『面白い』筋書きのな」[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku" left=390]


[font color=0xbcbcbc]翼[resetfont]「『彼』を一番最後に目撃したのは管理人さんだそうだ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「彼はどこに行ってしまったのだろうと思っていたが、[br]
案外、どこにも行っていな…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「っ…!!」[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

*|11/30(日)トリックスター

[playse storage="dosa"]

;イベントイラスト************************

[mlbgfast storage="太陽_19_ツバサ"]

[eval exp="sf.太陽_19_ツバサ=1"]

;[gionanime storage="太陽_19_ツバサ_gion"]

[tebure]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;SE・ダン!!(壁に押し倒すような音)

[font color=0xb192c0]茎爾[resetfont]「嘘もたいがいにせえよ、自分…!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「嘘かどうかは見てみないとわからない。[br]
少なくともその可能性はある…[br]
と私は思うが、どうかね?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「君も気づいていたんじゃあないか?[br]
管理人さんが津久井氏を見る時の目…[br]
あれは恋を」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「黙れ!!!」[br]
[er]

;表情・翼邪笑

[font color=0xbcbcbc]翼[resetfont]「…」[br]
[er]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[stopquake]

[bg storage="茎爾のアパート"]

;表情・翼楽

[vlayer layer=3]
[vlayer layer=4]

[cara_r storage="tsubasa_huku" left=0]
[cara_rf storage="tsubasa_raku" left=0]

[vlayer layer=0]
[vlayer layer=1]

[image storage="keizi_huku4" layer=0 left=350 fliplr=true]
[image storage="keizi_hukigen" layer=1 left=350 fliplr=true]

[font color=0xbcbcbc]翼[resetfont]「ああ、そうするとしよう」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「私の出番は終わりだ。[br]
あとは君の言う通り黙って観る側に回らせてもらう。[br]
観客がうるさい舞台は私も好きではない」[br]
[er]

;表情・茎爾不機嫌

[font color=0xb192c0]茎爾[resetfont]「…なんでワシにこのことを」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…退屈だったからだよ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「あのストーカー事件以来、私は刺激に飢えていた」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「何も無い平凡な日々はつまらない。[br]
ならば…金の林檎を探せばいい。[br]
あのメゾンの大家と同じだ。[br]
君とは相容れない考えのようだがね」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「では、失礼」[br]
[er]

;立ち絵・翼消す

[kara layer=3]
[kara layer=4]

;SE・ドア静かに閉まる
[playse storage="door_patan"]
[wait time=1000]

[font color=0xb192c0]茎爾[resetfont]「あいつが…[br]
…まさか、そないなことが…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…いや」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「もしそうやとしても、[br]
ワシはもう関係ない。[br]
あいつとはもう縁を切ったんじゃ。[br]
もう、ワシはあいつのことを…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

;立ち絵・茎爾消す
[kara layer=0]
[kara layer=1]

[font color=0xb192c0]茎爾[resetfont]「…くそっ!!!」[br]
[er]

;SE・ドガッ!と足元の荷物を蹴る音
[playse storage="hit44"]
[wait time=1000]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;暗転
[black]

;ウエイト三秒
[wait time=3000]

;背景・青空
[mlbg storage="青空"]

;ウエイト二秒

;背景・1f_front
[wait time=2000]

[bg storage="1f_front"]

*|12/11(木)生き物係

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んっ…」[br]
[er]

;BGM・room2
[playbgm storage="room1"]

;立ち絵・幸助huku2
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]

[kousuke_l storage="kousuke_huku5"]
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日もいい天気だな」[br]
[er]

;SE・ドアガチャッ
[playse storage="door_gacha"]
[wait time=1000]

;立ち絵・善宗huku
;表情・善宗笑み
[vlayer layer=3]
[vlayer layer=4]

[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_emi" left=375]

[font color=0xc9df72]善宗[resetfont]「よう、[emb exp=sf.name]。[br]
ブエノス・ディアース」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おはよう、伯父さん」[br]
[er]

;表情・善宗悲しい
[cara_rf storage="yoshimune_kanashii" left=375]

[font color=0xc9df72]善宗[resetfont]「あーあ、仕事行きたく無いなー。[br]
[emb exp=sf.name]ー、どっか遊びに行かないか?[br]
二泊三日くらいでさー」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「悪いけど、ペットの世話がありますんで」[br]
[er]

;表情・善宗ううん
[cara_rf storage="yoshimune_uun" left=375]

[font color=0xc9df72]善宗[resetfont]「ちぇ、つれないなー。[br]
;表情・善宗楽
[cara_rf storage="yoshimune_raku" left=375]
…まあ仕方ないか。[br]
生き物を飼うっていうことはそういうことだからな」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ちゃんと最期まで面倒見るんだぞ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「わかってるよ」[br]
[er]

;表情・善宗ううん
[cara_rf storage="yoshimune_uun" left=375]

[font color=0xc9df72]善宗[resetfont]「ああそうだ、少し先の話になるんだが、[br]
クリスマスイブはパーティーに呼ばれててな。[br]
東京まで行って来る」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、そう」[br]
[er]

;表情・善宗楽
[cara_rf storage="yoshimune_raku" left=375]

[font color=0xc9df72]善宗[resetfont]「ちゃんとクリスマス当日には帰ってくるから、[br]
寂しくても泣くんじゃないぞー」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はいはい」[br]
[er]

;表情・善宗笑み
[cara_rf storage="yoshimune_emi" left=375]

[font color=0xc9df72]善宗[resetfont]「それじゃ、いってきまーす。[br]
んーっ、チュッ」[br]
[er]

;立ち絵・善宗消す
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いってらっしゃい」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…さてと」[br]
[er]

[kara layer=0]
[kara layer=1]

俺は伯父さんを見送ると、[br]
大きく伸びをした。[br]
天気もいいし、これから洗濯と…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「布団も干そうかな…」[br]
[er]

;BGM止める
[fadeoutbgm time=1000]

*|12/11(木)元飼い主

;立ち絵・茎爾huku2
;表情・茎爾不機嫌

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku5"]
[kousuke_lf storage="kousuke_uun"]

[cara_r storage="keizi_huku4" left=370]
[cara_rf storage="keizi_hukigen" left=370]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!!」[br]
[er]

;BGM・悪夢の始まり
[playbgm storage="悪夢の始まり"]

[font color=0xb192c0]茎爾[resetfont]「…おい」[br]
[er]

;表情・幸助決意
[kousuke_lf storage="kousuke_ketsui"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

沼縄茎爾…![br]
…まさか太陽のことを探しに来たのか?[br]
[er]

…どうする?[br]
[er]

;選択肢

;無視する
;挨拶する

[er]
[select]
[links target=*無視する]1.無視する[endlink][r]
[links target=*挨拶する]2.挨拶する[endlink]
[endselect]
[s]

;************************************************
*無視する|
[cm]
[ws]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[jump target=*太陽19合流A]
;************************************************
*挨拶する|
[cm]
[ws]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…沼縄さん、お久しぶりです。[br]
引っ越されて以来ですね」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

;************************************************
*太陽19合流A|

[font color=0xb192c0]茎爾[resetfont]「…太陽はどこにおるんじゃ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…え?」[br]
[er]

;表情・茎爾怒り
[cara_rf storage="keizi_ikari"]

[kousuke_lf storage="kousuke_ketsui"]

[font color=0xb192c0]茎爾[resetfont]「しらばっくれるんやないど、コラア![br]
自分があいつを監禁しとるんやろが!!!」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[quake time=1000 timemode=ms hmax=10 vmax=10 excmes=true]
[wait time=1000]

そう言って、沼縄さんは俺の襟首を掴んで強く揺さぶった。[br]
[er]

;イベントイラスト************************

[mlbg storage="太陽_19_詰め寄る"]

[eval exp="sf.太陽_19_詰め寄る=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;立ち絵・幸助huku2
;表情・幸助決意

;立ち絵・茎爾huku2
;表情・茎爾不機嫌



;[font color=0x9eba8a][emb exp=sf.name][resetfont]「っ、やめてください、なにを言ってるんですか!
;津久井さんはっ」[br]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんですか、急に来て何を言い出すかと思えば…[br]
津久井さんはあの日、あなたを追いかけるようにして消えてしまったんです![br]
どこに行ったかは知りません!」[br]
[er]

;表情・幸助怒り

[font color=0x9eba8a][emb exp=sf.name][resetfont]「元はといえばあなたのせいじゃないですか![br]
あなたが津久井さんを捨てたから!」[br]
[er]

;表情・茎爾怒り

[font color=0xb192c0]茎爾[resetfont]「なんやとおっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それに俺がどうして津久井さんを監禁しなきゃならないんですか![br]
言いがかりもいいところだ!!」[br]
[er]

;表情・茎爾不機嫌

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「自分、あいつに惚れとったやろ…!」[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;表情・幸助決意

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!」[br]
[er]

;選択肢

;認める
;否定する

[er]
[select]
[links target=*認める]1.認める[endlink][r]
[links target=*否定する]2.否定する[endlink]
[endselect]
[s]


;********************************************
*認める|
[cm]
[ws]


;表情・幸助ううん

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ええ、[br]
ですがそれがなにか?」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「たしかに俺は津久井さんのことが好きでした。[br]
あなたみたいな男に夢中になっている彼を見ていて心が痛んだのも事実です。[br]
ですが」[br]
[er]

;表情・幸助決意

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それは俺の気持ちの問題であって、[br]
津久井さんの失踪とは関係がありません。[br]
監禁しているなんて発想の飛躍もいいところだ」[br]
[er]

;「*太陽19合流B』へジャンプ
[jump target=*太陽19合流B]
;********************************************
*否定する|
[cm]
[ws]


;表情・幸助ううん

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…まさか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「たしかに津久井さんは優しくて素敵な人でしたけど、[br]
恋愛対象としての好意は持っていませんでしたよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「元恋人が行方不明になって心配なのはわかりますけど、[br]
俺を疑うのはやめてください。[br]
いろいろと決め付けて話すのもね」[br]
[er]

;********************************************
*太陽19合流B|

;BGM・暗黒

[playbgm storage="暗黒"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「一体何を根拠にそんなことを仰っているのかはわかりませんが、[br]
俺は津久井さんの失踪とはまったく関係ありませんから」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…部屋見してみんかい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

;表情・茎爾怒り

[font color=0xb192c0]茎爾[resetfont]「潔白やいうんやったら、[br]
自分の部屋見してみんかい!」[br]
[er]

;選択肢

;追い返す
;部屋に通す
[er]
[select]
[links target=*追い返す]1.追い返す[endlink][r]
[links target=*部屋に通す]2.部屋に通す[endlink]
[endselect]
[s]

;*******************************************
*追い返す|
[cm]
[ws]


;表情・幸助怒り

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いい加減にしてください!![br]
警察を呼びますよ!!!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「じゃかあしゃあ!![br]
呼ぶんやったら呼んでみい、ワレエ!!」[br]
[er]

[bg storage="1f_front"]

;立ち絵・善宗huku
;表情・善宗ううん

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="yoshimune_huku"]
[kousuke_lf storage="yoshimune_uun"]

[cara_r storage="keizi_huku4" left=370]
[cara_rf storage="keizi_hukigen" left=370]


[font color=0xc9df72]善宗[resetfont]「どうした[emb exp=sf.name]、[br]
そんな大声で」[br]
[er]

;表情・茎爾不機嫌

[font color=0xb192c0]茎爾[resetfont]「…!!」[br]
[er]

;表情・幸助ううん

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さん」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「仕事に行ったんじゃ…」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「部屋に忘れ物をしてな、[br]
取りに戻ってきた」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「君は…沼縄くん、だったかな。[br]
『私の』甥が、なにか?」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…いえ」[br]
[er]

;表情・善宗楽
[kousuke_lf storage="yoshimune_raku"]

[font color=0xc9df72]善宗[resetfont]「そうか。[br]なら…[br]
『用が無いなら帰りたまえ』」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

;立ち絵・茎爾消す
[kara layer=3]
[kara layer=4]

彼は悔しそうにうつむき、[br]
唇を噛みしめると、[br]
俺に背を向けアパートを立ち去った。[br]
[er]

[kara layer=0]
[kara layer=1]

[wait time=1000]

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku5"]
[kousuke_lf storage="kousuke_uun"]

[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_raku" left=375]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さん…」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「あいつ、というかあの組には貸しがあるからな」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「心配するな、[br]
あれはもうお前のものだ。[br]
一度捨てた人間に返してやる必要は無い」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ありがとう、伯父さん」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;「*太陽19H』へジャンプ
[jump target=*太陽19H]
;*******************************************
*部屋に通す|12/11(木)家宅捜索
[cm]
[ws]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…わかりました。[br]
部屋を見せれば納得するんですね」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;暗転
[black]

;ウエイト二秒
[wait time=2000]

;背景・room_kohsuke_light
[bg storage="room_kohsuke_light"]

俺は自室に彼を招きいれた。[br]
[er]

;立ち絵・幸助huku2
;表情・幸助ううん

;立ち絵・茎爾huku2
;表情・茎爾不機嫌

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku5"]
[kousuke_lf storage="kousuke_uun"]

[cara_r storage="keizi_huku4" left=370]
[cara_rf storage="keizi_hukigen" left=370]

大丈夫だ、見つかるはずが無い。[br]
なにせずっとこの部屋で暮らしていた俺も、[br]
伯父さんから聞くまでは存在を知らなかったくらいだ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さあ、どうぞ」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「こんな狭い部屋のどこに津久井さんを監禁するっていうんですか?」[br]
[er]

;表情・茎爾怒り
[cara_rf storage="keizi_ikari"]

[font color=0xb192c0]茎爾[resetfont]「太陽![br]
太陽、おるんやろ![br]
おるんやったら返事せえ![br]
太陽!!」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;立ち絵二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;SE・ドアガチャッ
[playse storage="door_gacha"]
[wait time=1000]


;SE・引き戸開ける
[playse storage="husuma_k"]
[wait time=1000]

;SE・ドアガチャッ
[playse storage="door_ban"]
[wait time=1000]


彼は部屋中の扉という扉を開き、[br]
家具という家具を動かして太陽の痕跡を探した。[br]
ものの十数分で、まるで空き巣が入った後のように俺の部屋は荒れ果てた。[br]
[er]

;立ち絵・幸助huku2
;表情・幸助ううん

;立ち絵・茎爾huku2
;表情・茎爾怒り

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku5"]
[kousuke_lf storage="kousuke_uun"]

[cara_r storage="keizi_huku4" left=370]
[cara_rf storage="keizi_ikari" left=370]

[font color=0xb192c0]茎爾[resetfont]「はあっ、はあっ、はあっ、はあっ…」[br]
[er]

もちろん、俺から見れば滑稽な、[br]
彼にしてみれば必死の捜索もむなしく、[br]
部屋から『それ』は見つからなかった。[br]
[er]

…そう、見つけられるはずが無い。[br]
俺は心の中で笑みを浮かべた。[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…クソッ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「これでわかっていただけましたか」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…まだじゃ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「このアパートにゃ空き部屋があるやろ。[br]
その空き部屋も全部見せんかい!!」[br]
[er]

まったく。[br]
…諦めの悪い人だ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…こちらへどうぞ」[br]
[er]

;立ち絵二人消す

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;暗転
[black]

;ウエイト二秒
[wait time=1000]

;背景・1f_front
[bg storage="1f_front"]

;**********************************************
;条件分岐。[br]
;カノンがいる場合「*部屋案内A』へ、
;カノンがいない場合「*部屋案内B』へジャンプ

[if exp="f.カノン残留==0"][jump target=*部屋案内B][endif]

*部屋案内A|

俺は今使われていない104号室と202号室を案内した。[br]
[er]

;「*部屋案内合流』へジャンプ
[jump target=*部屋案内合流]
;***********************************************
*部屋案内B|

俺は今使われていない104号室、201号室、そして彼が住んでいた202号室を案内した。[br]
[er]

;***********************************************
*部屋案内合流|

部屋中を彼はくまなく調べたが、[br]
勿論どこにも彼が探していた『もの』は無い。[br]
[er]

彼は納得がいかないようだったが、[br]
「諦めたわけや無いからな。[br]
必ず尻尾つかんだる」と捨て台詞を残し、[br]
俺を睨みつけて去って行った。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;***ここから19話エロシーン*******************************************
*太陽19H|12/11(木)SOS

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;暗転
[black]

;ウエイト三秒
[wait time=3000]

;SE・扉ギイイィィ
[playse storage="地下室ドア"]
[wait time=1000]

;地下室
[bg storage="地下室"]

;立ち絵・幸助huku2
;表情・幸助楽

;立ち絵・太陽奴隷
;表情・太陽悲しい

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku5"]
[kousuke_lf storage="kousuke_raku"]

[cara_r storage="taiyou_dorei" left=360]
[cara_rf storage="taiyou_kanashii" left=360]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いい子にしてたか?[br]
太陽。[br]そら、メシだぞ」[br]
[er]

;SE・ザラザラザラッ

[playse storage="ペットフード"]
[wait time=1000]

[font color=0xd95d68]太陽[resetfont]「あ、あぁ…[br]
うぅ……」[br]
[er]

;立ち絵・太陽消す
[kara layer=3]
[kara layer=4]

俺は金属製の皿にドッグフードを流し込み、[br]
それに茹でたササミを盛り付けると、[br]
食べるように促す。[br]
[er]

;SE・ぼりぼりぼり

太陽はどこか怯えたような、[br]
諦めたような表情でその皿に口をつけた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ここに来たばかりの頃と比べると、[br]
随分とお利口になったよなあ。[br]
…なあ、太陽」[br]
[er]

太陽は黙って餌皿に盛られたドッグフードを食べている。[br]
四つん這いで本能のままに餌を貪るその姿も愛しい。[br]
[er]

;BGM・闇の支配
[playbgm storage="闇の支配"]

そうだ。俺はこいつのすべてを受け入れられる。[br]
あいつみたいに途中で飼育を放棄なんてしない。[br]
こいつの綺麗な部分も醜い部分も、[br]
全部受け止めてやれる。[br]
[er]

…本当に、この豚を飼ってよかった。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いい子だ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、そういえばなあ」[br]
[er]

[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日お前の前の飼い主がこっちに来てたぞ」[br]
[er]

;SE・ザラッと餌がこぼれるような音

;立ち絵・太陽奴隷
;表情・太陽あれ

[bg storage="太陽_17_H2_2"]

[font color=0xd95d68]太陽[resetfont]「!!!!」[br]
[er]

;表情・幸助ううん

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お前のことを探していた。[br]
…本当、自分勝手で最低な奴だな、あいつ。[br]
後悔するならはじめから捨てなきゃいいんだ」[br]
[er]

;表情・太陽悲しい

[font color=0xd95d68]太陽[resetfont]「…茎爾、さんが…」[br]
[er]

;表情・幸助楽

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…大丈夫、[br]
俺はなにがあってもお前を捨てたりはしない。[br]
お前はずっとここにいるんだ。[br]
ずっと…死ぬまで面倒見てやるからな」[br]
[er]

[bg storage="地下室"]

;表情・太陽泣く
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku5"]
[kousuke_lf storage="kousuke_raku"]

[cara_r storage="taiyou_dorei" left=360]
[cara_rf storage="taiyou_naku" left=360]


[font color=0xd95d68]太陽[resetfont]「…お願いします…[br]
…外へ出して…[br]
私を自由にしてください…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「茎爾さんに…[br]
…会わせて…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「もうメシはいいのか?[br]
それじゃあ次は俺と一緒に遊ぼうな。[br]
ほら、尻を見せろ」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「お願いします、[br]
助けて、もう許してください![br]
もう…[br]
[cara_rf storage="taiyou_naku3"]
もういやだあっ!!」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「尻を見せろって言ってるだろう?」[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;立ち絵二人消す


;SE・平手打ち
[playse storage="平手"]
[wait time=1000]

;イベントイラスト・太陽アナルローズ

;イベントイラスト************************

[mlbgfast storage="太陽_19_H_1"]

[eval exp="sf.太陽_19_H=1"]

[gionanime storage="太陽_19_H_1_gion"]

[tebure]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;BGM・hb
[playbgm storage="hb"]

[font color=0xd95d68]太陽[resetfont]「ああ!![br]
ぐうっ!!!」[br]
[er]

俺は太陽を床に這いつくばらせ、[br]
その重量感のある尻を突き出させた。[br]
[er]

尻肉を指で両端に向け引っ張らせるようにすると、[br]
その中央には赤い粘膜が盛り上がってできた、淫猥な薔薇が咲いている。[br]
[er]

俺はそこに唾を吐きかけると、[br]
ズボンの中から怒張を引きずり出し、[br]
ぴたりとあてがう。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「入れるぞ、そら」[br]
[er]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


;イベントイラスト・太陽アナルローズ(差分挿入)

;イベントイラスト************************

[mlbgfast storage="太陽_19_H_2"]

[eval exp="sf.太陽_19_H=1"]

[gionanime storage="太陽_19_H_2_gion"]

[tebure]

[wait time=500]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;SE・ズブン
[playse storage="zubun"]
[wait time=1000]

;擬音アニメ・ズブゥッ!

[font color=0xd95d68]太陽[resetfont]「あ!　あ!　あ!　あ!!!!」[br]
[er]

;擬音アニメ・ヌチャッヌチャッヌチャッヌチャッ

;SE・piston_k5
[playse storage="piston_k5"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おー、たまんね…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ああ!!　ううっ!![br]
や、いやだあっ、いやだあっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「『嫌だ』が二回、か。[br]
これが終わったら鞭打ち20回だな」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「うおううぅうぅううぅうぅぅ!!![br]
ああぁあぁあぁあぁぁあぁぁ!!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そう言えば明後日伯父さんがピアス開けてくれるって言ってたぞ。[br]
どこがいい?[br]
乳首か?　いや、やっぱり尿道かな」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「いっ、いやだあぁあぁあっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「10回追加。[br]
計30回」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「茎爾さん!![br]
助けて!!　茎爾さん!!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いくらでも叫べよ。[br]
お前の声はどこにも届かない。[br]
届く必要なんて無い。[br]
お前のその声は…俺にだけ聞こえればいい」[br]
[er]

;SE・piston_k4
[playse storage="piston_k4"]
[wait time=1000]

[font color=0xd95d68]太陽[resetfont]「うあぁあああぁぁぁぁぁぁっ!![br]
あぁああぁあぁあぁああぁぁぁぁぁぁっ!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「他の奴になんて聞かせない。[br]
その声も涙も、全部俺のものだ。[br]
わかったな、太陽…っ!!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「はあっ、ふうっ、はあっ、ふうっ…![br]
あっ、あ!　あ!!　あひい!!　あ!!　あっ!!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お前は俺のものだ、[br]
お前が呼んでいいのは俺の名前だけだ、[br]
お前が考えていいのは俺のことだけだ、[br]
ふんっ、ふっ!　ふっ!　ふっ!　ふっ!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「助けて…[br]
もう許して…っ![br]
許してえ…………っ!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「くっ、ふ……![br]
いくぞ、今日もたっぷり種つけてやるからな…![br]
はあっ!　はあっ!　はあっ!　はあっ! はあっ!!!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あ!!!　あ!!!!　あ!!! あ!!!![br]
ああーーーーーーーーーーっ!!!」[br]
[er]

;擬音アニメ・ブルッブルブルブルブルッ!

[font color=0x9eba8a][emb exp=sf.name][resetfont]「う、い……………………くっ…!!!!!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あーーーーーーーーっ!!!!」[br]
[er]

;擬音アニメ消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


;BGMフェードアウト二秒
[fadeoutbgm time=2000]

[finish]
;SE・ドクン
;画面白に

[mlbgfast storage="white"]

[stopquake]

;ウエイト三秒
[wait time=3000]

;暗転
[black]

;ウエイト二秒
[wait time=2000]

;背景・地下室
[bg storage="地下室"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…さあ、それじゃあ次はお仕置きの時間だ」[br]
[er]

;SE・カチャ、と壁にかかった鞭を取る音
[playse storage="鎖3"]
[wait time=1000]

[font color=0xd95d68]太陽[resetfont]「ひ…[br]
ひいっ………」[br]
[er]

;背景・black
[bg storage="black"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「歯を食いしばれ」[br]
[er]

;暗転
[black]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

;ウエイト三秒
[wait time=3000]

;***19話エロシーンここまで*******************************************

;*******************************************
*太陽19合流C

;条件分岐。[br]
;カノンがいる場合「*太陽19カノン』へ。[br]
;いない場合「*太陽19情報屋』へ。[br]

[if exp="f.カノン残留==0"][jump target=*太陽19情報屋][endif]

;*******************************************
*太陽19カノン|12/20(土)利害関係の一致

;背景・となり街歩道
[bg storage="となり街歩道"]

---12月20日[br]
[er]

;立ち絵・近江huku
;表情・近江悲しい


[vlayer layer=3]
[vlayer layer=4]

[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_kanashii" left=340]

[font color=0xc9c07c]カノン[resetfont]「はぁーあ、疲れたぁ…。[br]
早く大学冬期休暇に入らないかな」[br]
[er]

;SE・じゃりっ、と靴音
[playse storage="footstep_stony"]
[wait time=1000]
[fadeoutse time=100]

;立ち絵・茎爾huku2
;表情・茎爾不機嫌

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="keizi_huku"]
[kousuke_lf storage="keizi_hukigen"]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

;表情・近江ううん
[cara_rf storage="oumi_uun"]

[font color=0xc9c07c]カノン[resetfont]「!!!!」[br]
[er]

;BGM・暗黒
[playbgm storage="sunset"]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「ちょいツラ貸さんかい、ワレェ」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「…なんだ、誰かと思えば前アパートに住んでたヤクザじゃないか。[br]
悪いけど急いでるから」[br]
[er]

;表情・茎爾怒り
[kousuke_lf storage="keizi_ikari"]

[font color=0xb192c0]茎爾[resetfont]「自分の都合なんぞ知るか。[br]
ええからこんかい、血ィ見たいんか、あぁ!」[br]
[er]

;立ち絵・茎爾消す
[kara layer=0]
[kara layer=1]

;表情・近江怒り
[cara_rf storage="oumi_ikari"]

[font color=0xc9c07c]カノン[resetfont]「ちょ…止めろ、はなせよ、この…っ!!」[br]
[er]

;立ち絵・近江消す
[kara layer=3]
[kara layer=4]

;BGMフェードアウト一秒

;暗転
[black]

;ウエイト二秒
[wait time=2000]

;背景・公園
[mlbg storage="公園"]

;ウエイト二秒
[wait time=2000]

;背景・公園水飲み場
[bg storage="公園水飲み場"]

;立ち絵・茎爾huku2
;表情・茎爾不機嫌

;立ち絵・近江huku
;表情・近江ううん

[vlayer layer=3]
[vlayer layer=4]

[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_uun" left=340]

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="keizi_huku"]
[kousuke_lf storage="keizi_hukigen"]


[font color=0xb192c0]茎爾[resetfont]「…自分、鬼頭[emb exp=sf.name]のことまだ諦め切れんと尻追いかけ回しとるらしいやないか」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「…それがなにか?[br]
あんたには関係ないだろ」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「あいつが最近ペットを飼いだした、[br]
ちゅう話を聞いてな」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「…!!!!!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「答えろ。[br]
あいつはどこで、なにを飼うとるんじゃ」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「…知らない」[br]
[er]

;表情・茎爾怒り
[kousuke_lf storage="keizi_ikari"]

[font color=0xb192c0]茎爾[resetfont]「答えんかい!!!」[br]
[er]

;表情・近江怒り
[cara_rf storage="oumi_ikari"]

[font color=0xc9c07c]カノン[resetfont]「知らないって言ってるだろ!![br]
知っててもお前には教えない!!!」[br]
[er]

;表情・茎爾不機嫌
[kousuke_lf storage="keizi_hukigen"]

[font color=0xb192c0]茎爾[resetfont]「聞かれとる内容については察しがついとるんやろが」[br]
[er]

;表情・近江ううん
[cara_rf storage="oumi_kanashii"]

[font color=0xc9c07c]カノン[resetfont]「…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「自分、あいつに惚れとるんちゃうんか」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「サツにチクるつもりやあれへん。[br]
ワシはアレを取り戻せたらそれでええ。[br]
自分かてあいつがアレに夢中なんはおもろないやろが」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「………」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「答えろ。[br]太陽はどこにおんねん」[br]
[er]

;BGM・フェードアウト一秒

;表情・近江悲しい

[font color=0xc9c07c]カノン[resetfont]「………」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「…本当に、言えば[emb exp=sf.name]からあいつを…[br]
…あの豚を引き離してくれるの」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…約束する」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「…」[br]
[er]

;表情・近江ううん

[font color=0xc9c07c]カノン[resetfont]「…わかった。[br]
…あいつは…」[br]
[er]

;立ち絵二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;暗転
[black]

;SE・走る

;ウエイト三秒

;背景・夜の道
[wait time=2000]

[bg storage="夜の道"]

[font color=0xb192c0]茎爾[resetfont]「あと少しの辛抱じゃ…[br]
…絶対助けたるさかい、[br]
待っとれよ…太陽…!」[br]
[er]

;背景・三日月夜
[mlbg storage="三日月夜"]

;ウエイト二秒
[wait time=2000]

;SE消す

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

;*******************************************
*太陽19情報屋|12/23(火)情報屋

;背景・青空
[bg storage="青空"]

---12月23日[br]
[er]

;背景・公園
[bg storage="公園"]

;立ち絵・茎爾huku2
;表情・茎爾不機嫌

[vlayer layer=3]
[vlayer layer=4]

[cara_r storage="keizi_huku" left=370]
[cara_rf storage="keizi_hukigen" left=370]

;BGM・sunset
[playbgm storage="sunset"]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[font color=0xc9c07c]???[resetfont]「よっ」[br]
[er]

;立ち絵・情報屋huku
;表情・情報屋楽

[vlayer layer=0]

[kousuke_l storage="johoya"]

[font color=0xc9c07c]情報屋[resetfont]「お待たせ」[br]
[er]

;立ち絵二人消す
[kara layer=0]
[kara layer=3]
[kara layer=4]

;背景・公園ベンチ
[bg storage="公園ベンチ"]

;立ち絵・茎爾huku2
;表情・茎爾不機嫌

;立ち絵・情報屋huku
;表情・情報屋楽

[vlayer layer=3]
[cara_r storage="johoya" left=0]

[vlayer layer=0]
[vlayer layer=1]

[image storage="keizi_huku4" layer=0 left=350 fliplr=true]
[image storage="keizi_hukigen" layer=1 left=350 fliplr=true]

;ここの二人の立ち絵、背中合わせで演出してください

[font color=0xb192c0]茎爾[resetfont]「…どうやった」[br]
[er]

[font color=0xc9c07c]情報屋[resetfont]「珍しいね、[br]
君が組以外の用件で僕から情報を買うなんて。[br]
ふふ、ちょっと妬けるな」[br]
[er]

;立ち絵、背中合わせから通常表示に切り替え

;表情・茎爾怒り
[image storage="keizi_ikari" layer=1 left=350 fliplr=true]

[font color=0xb192c0]茎爾[resetfont]「はよどうやったんか言え![br]
自分の軽口に付き合(お)う気はないんじゃ、ボケ!」[br]
[er]

[font color=0xc9c07c]情報屋[resetfont]「100…かな」[br]
[er]

;表情・茎爾不機嫌
[image storage="keizi_hukigen" layer=1 left=350 fliplr=true]

[font color=0xb192c0]茎爾[resetfont]「…ッ…」[br]
[er]

;SE・札束をばらばらッ、と切るような音
[playse storage="paper00"]
[wait time=100]
[playse storage="paper00"]
[wait time=100]
[playse storage="paper00"]
[wait time=100]
[playse storage="paper00"]
[wait time=100]
[playse storage="paper00"]
[wait time=100]
[playse storage="paper00"]
[wait time=100]

[font color=0xb192c0]茎爾[resetfont]「…ほれえっ」[br]
[er]

;SE・パシッと渡す
[playse storage="hit19"]
[wait time=100]

[font color=0xc9c07c]情報屋[resetfont]「毎度。[br]
今日は気前いいじゃん、[br]
いつもはまず値切りから入るのにさ。[br]
もう少しふっかけても良かったかな」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[font color=0xc9c07c]情報屋[resetfont]「う・そ。[br]
ジョークだよ、ジョーク。[br]
それに100でも良心的なほうなんだから。[br]
今回のネタ、他に頼んだらもっと取られるよ」[br]
[er]

;表情・情報屋ううん

[font color=0xc9c07c]情報屋[resetfont]「まずは普通に侵入しようとしたら速攻で僕の『探知機』が作動してさ。[br]
ありゃ普通のアパートにかけるセキュリティじゃないね。[br]
特A要人の屋敷とかそのレベル。思わず笑っちゃった」[br]
[er]

[font color=0xc9c07c]情報屋[resetfont]「調べてみたらどうやらあいつの伯父がガード固めてるみたいでさ。[br]
で」[br]
[er]

[font color=0xc9c07c]情報屋[resetfont]「色々辿ってみたら、アパートの警備強化しだしたのが君の話してた…」[br]
[er]

[font color=0xc9c07c]情報屋[resetfont]「あいつの伯父が日本に帰国した日の翌日からなんだよね」[br]
[er]

;表情・茎爾怒り

[font color=0xb192c0]茎爾[resetfont]「!!!」[br]
[er]

[font color=0xc9c07c]情報屋[resetfont]「で、けっこう難易度高かったんだけど、[br]
まあこっちもプライドあるしさ。[br]
なんとか調べましたよ。[br]
その結果…」[br]
[er]

;BGMフェードアウト一秒

;立ち絵二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]

;背景・報告書1
*|

;BGM・悪夢の始まり

[font color=0xc9c07c]情報屋[resetfont]「ご報告します。[br]
鬼頭[emb exp=sf.name]は君の予想通り、[br]
一人の男を監禁している」[br]
[er]

[font color=0xc9c07c]情報屋[resetfont]「監禁場所はアパートの地下室。[br]
入り口は101号室の押入れ。[br]
ぱっと見じゃわからないけど、[br]
底が開くようになっている」[br]
[er]

[font color=0xc9c07c]情報屋[resetfont]「そして監禁されているのは」[br]
[er]

;背景・報告書2

[font color=0xc9c07c]情報屋[resetfont]「現在行方不明で捜索願が出されている、[br]
私立西瑚鷺沢学園体育教師…[br]
津久井太陽」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…!!!!!!!!!!」[br]
[er]

;背景・公園ベンチ

;立ち絵・茎爾huku2
;表情・茎爾不機嫌

;立ち絵・情報屋huku
;表情・情報屋ううん

[vlayer layer=3]
[cara_r storage="johoya" left=0]

[vlayer layer=0]
[vlayer layer=1]

[image storage="keizi_huku4" layer=0 left=350 fliplr=true]
[image storage="keizi_hukigen" layer=1 left=350 fliplr=true]


[font color=0xb192c0]茎爾[resetfont]「…それはあいつが望んでのことか、[br]
それとも…」[br]
[er]

[font color=0xc9c07c]情報屋[resetfont]「…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「ッ!!!」[br]
[er]

;BGM・フェードアウト一秒

;立ち絵茎爾消す

[kara layer=0]
[kara layer=1]

;SE・走る
[playse storage="hasiru_s"]
[wait time=1000]


[wait time=1000]


[vlayer layer=3]
[cara_r storage="johoya" left=0 fliplr=true]

[font color=0xc9c07c]情報屋[resetfont]「その話ふってきた指宿って人、[br]
なかなかいい勘してるよ。[br]
うちにスカウトできないかな…[br]
[kara layer=3]
あれ、茎爾?」[br]
[er]

;表情・情報屋楽

[font color=0xc9c07c]情報屋[resetfont]「…やれやれ」[br]
[er]

;表情・情報屋ううん



[font color=0xc9c07c]情報屋[resetfont]「おーい、ケイージ!」[br]
[er]

;立ち絵情報屋消す

;SE・ヒュン!と何か投げる音
[playse storage="軽く投げる"]
[wait time=1000]

;背景・公園
[bg storage="公園"]

;立ち絵・茎爾huku2
;表情・茎爾不機嫌

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="keizi_huku" left=224]
[cara_cf storage="keizi_hukigen" left=224]

[font color=0xb192c0]茎爾[resetfont]「!!!」[br]
[er]

;SE・ぱしん!とそれをキャッチする音
[playse storage="metal01"]
[wait time=100]

[font color=0xc9c07c]情報屋[resetfont]「101の鍵![br]
セキュリティシステムはイブの朝から半日なんとかしといてやるよ。[br]
気をつけろよー!」[br]
[er]

;立ち絵・茎爾消す
[kara layer=0]
[kara layer=1]

[font color=0xb192c0]茎爾[resetfont]「…おう!」[br]
[er]

;暗転
[black]

;ウエイト三秒
[wait time=3000]

;SE・走る
[playse storage="hasiru_s"]
[wait time=100]

;背景・夜の道
[bg storage="夜の道"]

[font color=0xb192c0]茎爾[resetfont]「あと少しの辛抱じゃ…[br]
…絶対助けたるさかい、[br]
待っとれよ…太陽…!」[br]
[er]

;背景・三日月夜
[mlbg storage="満月夜"]




;ウエイト二秒

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
;*********************************************************************
*day20|12/24(水)Midnight sun

;BGM・暗黒
[playbgm storage="暗黒"]

;背景・街中
[mlbg storage="街中"]

;ウエイト二秒
[wait time=2000]

;背景・近隣センター前道路
[mlbg storage="近隣センター前道路"]

;ウエイト二秒
[wait time=2000]

;背景・1f_front
[bg storage="1f_front"]

;立ち絵・茎爾huku2
;表情・茎爾不機嫌

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="keizi_huku2" left=200]
[cara_cf storage="keizi_hukigen" left=200]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

;立ち絵・茎爾消す
[kara layer=0]
[kara layer=1]

;背景・玄関前
[bg storage="玄関前"]

;以下、条件分岐。[br]
;カノン残留ルートの場合
;「*太陽20冒頭カノン』へ、
;カノンがいない(情報屋から聞いている場合)
;「*太陽20冒頭情報屋』へ

[if exp="f.カノン残留==0"][jump target=*太陽20冒頭情報屋][endif]

;************************************************
*太陽20冒頭カノン|

---『あの男は地下室にいる』[br]
[er]

;SE・ドアガチャ
[playse storage="door_gacha"]
[wait time=1000]

;背景・room_kohsuke
[bg storage="room_kohsuke"]

『[emb exp=sf.name]の部屋の押入れに、地下に降りる階段がある。[br]
そこから…』[br]
[er]

;SE・ふすま開ける
[playse storage="husuma"]
[wait time=1000]

『…僕が』[br]
[er]

;背景・black
[bg storage="black"]

『クリスマスイブに[emb exp=sf.name]を外に連れ出すから、[br]
その間にあんたはあいつを逃がせばいい』[br]
[er]

;SE・階段下りる音
[playse storage="footstep_soft"]
[wait time=1000]

『…これ、[emb exp=sf.name]の部屋の鍵。[br]
………』[br]
[er]

『助けたら、あいつを連れて逃げろ。[br]
そして二度と[emb exp=sf.name]に関わるな』[br]
[er]

『邪魔なんだよ、あんたもあいつも!』[br]
[er]

『…』[br]
[er]

『…邪魔…なんだよ…っ…』[br]
[er]

[fadeoutse time=1000]

;「*太陽20冒頭合流』へジャンプ

[jump target=*太陽20冒頭合流]
;************************************************
*太陽20冒頭情報屋|

---『…ワシじゃ』[br]
[er]

;SE・ドアガチャ
[playse storage="door_gacha"]
[wait time=1000]


;背景・room_kohsuke
[bg storage="room_kohsuke"]

『もう言い逃れできへんど。[br]
これが証拠の写真じゃ』[br]
[er]

;SE・ふすま開ける
[playse storage="husuma"]
[wait time=1000]


『…サツにチクられとうなかったら、[br]
今からベイエリアの月浦展望台に来い』[br]
[er]

;背景・black
[bg storage="black"]

[font color=0xb192c0]茎爾[resetfont]「太陽…ッ…」[br]
[er]

;SE・階段下りる音

;************************************************
*太陽20冒頭合流|

;暗転
[black]

;BGMフェードアウト三秒
[fadeoutbgm time=3000]

;SEフェードアウト三秒

;ウエイト五秒

;背景・地下室
[bg storage="地下室"]

;立ち絵・太陽奴隷
;表情・太陽悲しい
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="taiyou_dorei" left=156]
[cara_cf storage="taiyou_kanashii" left=156]

---ここに閉じ込められて、もう何ヶ月経ったのだろう。[br]
[er]

---陽の射さない、時計の無いこの牢獄では時間の感覚が狂う。[br]
もしかすると一年以上経っているのかもしれない。[br]
[er]

---もう、私は一生この檻に繋がれたまま外には出られないのだろうか。[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…嫌だ…」[br]
[er]

;BGM・傷跡

;表情・太陽泣く
[cara_cf storage="taiyou_naku"]

[font color=0xd95d68]太陽[resetfont]「…いやだ…[br]
…助けて…茎爾さん…[br]
うぐっ…ぐすっ…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「茎爾さん…[br]
…茎爾さんっ…」[br]
[er]

[kara layer=0]
[kara layer=1]

[font color=0xd95d68]太陽[resetfont]「…茎爾さんっ…」[br]
[er]

;SE・ドアバンッ!と叩く
[playse storage="don"]
[wait time=1000]


[font color=0xb192c0]茎爾[resetfont]「太陽!!!」[br]
[er]

;立ち絵太陽消す


[font color=0xd95d68]太陽[resetfont]「…!!」[br]
[er]

;暗転
[black]

;ウエイト二秒
[wait time=2000]

;SE・ギイイィイィイィ
[playse storage="地下室ドア"]
[wait time=1000]


;背景・地下室光
;イベントイラスト************************

[mlbg storage="太陽_20_救出"]

[eval exp="sf.太陽_20_救出=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;立ち絵・太陽奴隷
;表情・太陽悲しい

;立ち絵・茎爾huku2
;表情・茎爾不機嫌

[playbgm storage="老人との会話"]

[font color=0xd95d68]太陽[resetfont]「…けい…じ…さん…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…太陽」[br]
[er]

[bg storage="地下室"]

;表情・太陽泣く

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="taiyou_dorei"]
[kousuke_lf storage="taiyou_naku3"]

[cara_r storage="keizi_huku2" left=370]
[cara_rf storage="keizi_hukigen" left=370]


[font color=0xd95d68]太陽[resetfont]「あああぁぁっ![br]
茎爾さん!![br]
けいじさん!![br]
けいじさんっっっ!!!」[br]
[er]

[kousuke_lf storage="taiyou_naku2"]

[font color=0xb192c0]茎爾[resetfont]「今助けたる、[br]
…………」[br]
[er]

[kara layer=3]
[kara layer=4]

[font color=0xb192c0]茎爾[resetfont]「…すまんかったな」[br]
[er]

;立ち絵・茎爾消す

[kousuke_lf storage="taiyou_naku"]

[font color=0xd95d68]太陽[resetfont]「いいえ、いいえ!![br]
あっ!!　あぐっ!!　うっ、うぁぁぁっ!!」[br]
[er]

;SE・カチャカチャカチャ
[playse storage="ChainA@22"]
[wait time=1000]


[font color=0xb192c0]茎爾[resetfont]「あのガキ、なんちゅうことしくさりよんじゃ…[br]
…くそ、鎖がはずれん…」[br]
[er]

;表情・太陽悲しい
[kousuke_lf storage="taiyou_kanashii"]

[font color=0xd95d68]太陽[resetfont]「…茎爾さん…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「待っとれよ、[br]
今はずしたるさかい…」[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;SE・カツン、と足音
[playse storage="footstep2"]
[wait time=1000]

;表情・太陽恐怖
[kousuke_lf storage="taiyou_ikari3"]

;BGM・hb
[playbgm storage="hb"]

[font color=0xd95d68]太陽[resetfont]「…!!![br]
茎爾さん!!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「なんや、動くな。[br]
おとなしいしと…」[br]
[er]

[kara layer=0]
[kara layer=1]

[font color=0xd95d68]太陽[resetfont]「逃げて!!![br]
逃げてください!!![br]
茎爾さんっ!!!!」[br]
[er]

[fadeoutbgm time=1000]

;SE・風を切るヒュン!!と言う音
[playse storage="hit66_c"]
[wait time=1000]

[font color=0xb192c0]茎爾[resetfont]「…!!!!!???」[br]
[er]

;SE・ドガッ!　と固い床に斧が突き刺さる音
[damage]

[quake time=200 timemode=ms hmax=10 vmax=10 excmes=true]
[wait time=200]

;画面一瞬フラッシュさせたあと元の背景に戻し、一瞬クエイク。[br]
;この後バトルでこの表現が多用されると思うので、マクロ登録しておいたほうがいいかもしれません。[br]
;とりあえず視覚エフェクト名は「ダメージ」で。[br]

;イベントイラスト・幸助来襲
[bg storage="太陽_20_黒サンタ_1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いやだなあ、避けないでくださいよ。[br]
床に傷がついちゃったじゃないですか」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…ッ…[br]
…何でここにおるんじゃ、自分…!!!!」[br]
[er]

;BGMフェードアウト一秒

;イベントイラスト************************

[mlbg storage="太陽_20_黒サンタ_2"]

[eval exp="sf.太陽_20_黒サンタ=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…メリー・クリスマース」[br]
[er]

そう言って、俺は笑った。[br]
[er]

;暗転
[black]

;ウエイト二秒
[wait time=2000]

;背景・地下室光
[bg storage="地下室"]

*|12/24(水)殺し合い

;BGM・battle
[playbgm storage="battle"]

;立ち絵・茎爾huku2
;表情・茎爾怒り

;立ち絵・幸助huku20(各ルート共通の最終回専用服)
;表情・幸助楽
;オプションでサンタ帽

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_raku"]

[cara_r storage="keizi_huku2" left=370]
[cara_rf storage="keizi_ikari" left=370]

;条件分岐。[br]
;カノンがいる場合「*太陽20ソースカノン』へ
;カノンがいない場合「*太陽20ソース善宗』へ

[if exp="f.カノン残留==0"][jump target=*太陽20ソース善宗][endif]

;*******************************************************
*太陽20ソースカノン|


[font color=0x9eba8a][emb exp=sf.name][resetfont]「親切に教えてくれたんですよ、『友達』がね」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「なんやと…!!」[br]
[er]

;SE・靴音カツン
[playse storage="footstep2"]
[wait time=1000]


;立ち絵・近江huku
;表情・近江悲しい
[vlayer layer=0]
[vlayer layer=1]

[kousuke_l storage="oumi_huku" left=-100]
[kousuke_lf storage="oumi_kanashii" left=-100]

[vlayer layer=5]
[vlayer layer=6]

[image storage="kousuke_huku3" layer=5 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_raku" layer=6 page=fore left=0 top=20 fliplr=true]

[font color=0xc9c07c]カノン[resetfont]「…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…!!!!」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「…やっぱり、僕は[emb exp=sf.name]を裏切れない…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いい子だ、カノン。[br]
あとでキスしてやるよ」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「…」[br]
[er]

;立ち絵・近江消す
[kara layer=0]
[kara layer=1]
[kara layer=5]
[kara layer=6]

[font color=0xb192c0]茎爾[resetfont]「…糞があっ…!!」[br]
[er]

[vlayer layer=0]
[vlayer layer=1]

[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_uun"]


;「*太陽20ソース合流』へジャンプ
[jump target=*太陽20ソース合流]
;*******************************************************
*太陽20ソース善宗|


[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さんが教えてくれたんですよ。[br]
アパートのセキュリティが何者かにクラックされた痕跡がある、って」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それで気になって、別口でアパートを監視してもらっていたんです」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「チッ…!」[br]
[er]

;********************************************************
*太陽20ソース合流|

[disablestore restore=true]

;BGMフェードアウト一秒

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…伯父さんも今東京からこちらに向かっています。[br]
あと30分もすれば到着するでしょう」[br]
[er]

;表情・茎爾不機嫌
[cara_rf storage="keizi_hukigen"]

;BGM・疑念と焦燥
[fadeoutbgm time=1000]

[font color=0xb192c0]茎爾[resetfont]「…そうか。[br]
そらよかった」[br]
[er]

;SE・チャキッ
[playse storage="kin"]
[wait time=1000]


;表情・幸助決意
[kousuke_lf storage="kousuke_ketsui"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…っ!?」[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[playbgm storage="疑念と焦燥"]

[quake timemode=ms hmax=10 vmax=10 excmes=true]

;イベントイラスト************************

[mlbgfast storage="太陽_20_バトル茎爾1"]

[eval exp="sf.太陽_20_バトル茎爾1=1"]

[gionanime storage="太陽_20_バトル茎爾1_gion"]

[wait time=500]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;SE・走る(ダダダダダッ!!)

;背景だけクエイク(文字は揺らさない)


;立ち絵・茎爾消す

[font color=0xb192c0]茎爾[resetfont]「30分もあれば自分ひとり殺るのには充分じゃあ、[br]
クソがあぁあああああぁあぁぁっ!!!」[br]
[er]

;立ち絵・幸助消す
;サンタ帽も一緒に

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


;SE・ブンッ!!!
[playse storage="swing10"]
[wait time=1000]


;クエイク止める

[stopquake]

;イベントイラスト・茎爾との死闘1
[bgfast storage="地下室ホラー"]

[tebure]

[if exp="f.カノン残留==0"][jump target=*sevec][endif]
;カノンがいる場合以下の一文追加+++++++++++++++++

[font color=0xc9c07c]カノン[resetfont]「[emb exp=sf.name]っ!!!?」[br]
[er]

;カノンがいる場合の追加分ここまで+++++++++++++++
*sevec

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_uun"]

[cara_r storage="keizi_huku2" left=370]
[cara_rf storage="keizi_ikari" left=370]

[font color=0xb192c0]茎爾[resetfont]「あいつのこと随分可愛がってくれとったみたいやないか…!![br]
たっぷり礼のほうはさしてもらうさけ、[br]
覚悟せえッ!!!!!」[br]
[er]

[kousuke_lf storage="kousuke_kuro_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ちょうど肉を太陽に食わせてやりたいと思っていたんです。[br]
今日はクリスマスイブですから」[br]
[er]

;SE・チャキッ
[kara layer=0]
[kara layer=1]

[playse storage="コン"]
[wait time=1000]
[playse storage="metal33_a"]
[wait time=100]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うらああああああぁああぁっ!!!!」[br]
[er]

[kara layer=3]
[kara layer=4]

;SE・ズバッ!!!
[damage]

;イベントイラスト************************

[mlbgfast storage="太陽_20_バトル2"]

[eval exp="sf.太陽_20_バトル2=1"]

;[gionanime storage="太陽_20_バトル2_gion"]

[quake time=500 timemode=ms hmax=0 vmax=20 excmes=true]

[wait time=500]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0xb192c0]茎爾[resetfont]「ヤゴロで極道相手に勝てると思うなあっ!!!」[br]
[er]

;背景・地下室光

;SE・ガキインッ!!!
;マクロ・ダメージ
[damage]

;SE・ガキインッ!!!
;マクロ・ダメージ
[damage]


;立ち絵・茎爾huku2
;表情・茎爾怒り

;立ち絵・幸助huku20
;表情・幸助怒り
;サンタ帽は無し

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[bgfast storage="地下室ホラー"]

[damage]

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_ketsui"]

[cara_r storage="keizi_huku2" left=370]
[cara_rf storage="keizi_ikari" left=370]

[tebure]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ぐっ…!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「ペッ!」[br]
[er]

俺ががむしゃらに振り回した斧の攻撃は、[br]
すべて奴の短刀で薙ぎ払われてしまった。[br]
出鱈目に打ち込んでいっても駄目か…![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;SE・チャキッ
[playse storage="weapon01"]
[wait time=1000]

[font color=0xb192c0]茎爾[resetfont]「どうした、もう終わりか。[br]
ほなら次はこっちからいくど…っ!」[br]
[er]

;立ち絵・茎爾消す
[kara layer=3]
[kara layer=4]

[wait time=300]

[kara layer=0]
[kara layer=1]

;SE・だんっ!!
[playse storage="dosa"]
[wait time=100]

[bgfast storage="太陽_20_バトル茎爾1"]
[gionanime storage="太陽_20_バトル茎爾1_gion"]

[wait time=1000]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[bgfast storage="地下室ホラー"]

[tebure]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「くっ…!!!」[br]
[er]

;立ち絵・幸助消す

;SE・ガキイン!!!
[playse storage="metal37_a"]
[quake time=1000 timemode=ms hmax=10 vmax=10 excmes=false]
[wait time=1000]

;マクロ・ダメージ
[damage]

[tebure]

まずい、こちらから攻めていかないと…![br]
…どうする!?[br]
[er]

;*******************************************************
;選択肢

;頭を狙う
;腕を狙う
;脚を狙う
;胸を狙う

[er]
[select]
[links target=*頭を狙う]1.頭を狙う[endlink][r]
[links target=*腕を狙う]2.腕を狙う[endlink][r]
[links target=*脚を狙う]3.脚を狙う[endlink][r]
[links target=*胸を狙う]4.胸を狙う[endlink]
[endselect]
[s]


;*******************************************************
*頭を狙う
[cm]
[ws]

…そうだ。[br]
[er]

頭だ。[br]
頭さえ潰してしまえば…[br]
[er]

;SE・だんっ!とコンクリート床を蹴る音
;縦にクエイク一回
[quake time=300 timemode=ms hmax=0 vmax=20 excmes=false]
[playse storage="dosa"]
[wait time=300]

;イベントイラスト・茎爾との死闘1
[tebure]

[font color=0xb192c0]茎爾[resetfont]「!!?」[br]
[er]

頭を割られて、[br]
生きている人間はいない。[br]
[er]

;イベントイラスト************************

[mlbgfast storage="太陽_20_バトル幸助"]

[eval exp="sf.太陽_20_バトル幸助=1"]

[quake timemode=ms hmax=10 vmax=0 excmes=true]

[wait time=500]

[layopt layer=message0 page=fore visible=true]

;*********************************************


[font color=0x9eba8a][emb exp=sf.name][resetfont]「らあああああああっ!!」[br]
[er]

;SE・ブンッ!
[playse storage="swing10"]
[wait time=100]

[bgfast storage="地下室ホラー"]

[stopquake]

俺は思い切り斧を振りかぶった。[br]
[er]

;イベントイラスト************************

[mlbgfast storage="太陽_20_バトル2"]

[eval exp="sf.太陽_20_バトル2=1"]

;[gionanime storage="太陽_20_バトル2_gion"]

[quake timemode=ms hmax=0 vmax=20 excmes=true]

[wait time=500]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0xb192c0]茎爾[resetfont]「もらったあ!」[br]
[er]

;SE・ビュッ!!
[playse storage="hit66_c"]
[wait time=100]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「な!?[br]

[damage]

[backlay]

[quake time=2000 timemode=ms hmax=10 vmax=10 excmes=false]

[image storage="red" layer=base page=back pos=c]
[trans method=crossfade time=500]
[wt]
[image storage="black" layer=base page=back pos=c]
ぐ!!!」[br]
[cm]

;BGM止める
[fadeoutbgm time=100]

;マクロ・ダメージ

;画面赤一色に
[mlbg storage="red"]

[stopquake]

;ウエイト一秒
[wait time=1000]

;背景・地下室ホラー
[bgfast storage="地下室ホラー"]

[tebure]

;カノンがいる場合以下の一文追加+++++++++++++++++

[font color=0xc9c07c]カノン[resetfont]「[emb exp=sf.name]!!!!」[br]
[er]

;カノンがいる場合の追加分ここまで+++++++++++++++

…ズブリ、と俺の腹を刺し貫く短刀。[br]
焼け付くような痛みに俺の動きが一瞬止まる。[br]
その隙を突いて、奴は短刀の柄の上から俺の腹を蹴りぬいた。[br]
[er]

[quake timemode=ms hmax=10 vmax=10 excmes=false]

;SE・ダンッ!!
[playse storage="sword"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ぎゃあっ!!」[br]
[er]

;SE・ドサッ
[playse storage="倒れこむ"]
[wait time=1000]

[tebure]

;立ち絵・茎爾huku2
;立ち絵・茎爾怒り
[vlayer layer=3]
[vlayer layer=4]

[cara_r storage="keizi_huku2" left=370]
[cara_rf storage="keizi_ikari" left=370]

[playbgm storage="hb"]

[font color=0xb192c0]茎爾[resetfont]「はあっ、はぁっ、はぁっ…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…とどめじゃ」[br]
[er]


[kara layer=3]
[kara layer=4]

[stopquake]

[if exp="f.カノン残留==1"][jump target=*太陽エンド2][endif]
[jump target=*幸助死亡エンド][endif]


;カノンがいる場合「*太陽エンド2』へ。[br]
;いない場合は「*幸助死亡エンド』へ。[br]

;*******************************************************
*腕を狙う
[cm]
[ws]

[eval exp="f.腕狙う=1"]

…よし。[br]
[er]

腕だ。[br]あの短刀をもった腕さえ封じてしまえば…[br]
[er]

;SE・だんっ!
[quake time=2000 timemode=ms hmax=0 vmax=20 excmes=false]
[playse storage="dosa"]
[wait time=1000]

;イベントイラスト・茎爾との死闘1
;イベントイラスト************************

[quake time=200000 timemode=ms hmax=10 vmax=0]

[mlbgfast storage="太陽_20_バトル幸助"]

[eval exp="sf.太陽_20_バトル幸助=1"]

[wait time=500]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0x9eba8a][emb exp=sf.name][resetfont]「りゃあっ!」[br]
[er]

[bgfast storage="地下室ホラー"]


[quake time=1000 timemode=ms hmax=10 vmax=0]
;SE・ぶんっ!!
[playse storage="swing10"]
[wait time=1000]

[tebure]

俺は狙いを定めると、斧を横に振り切った。[br]
ぶん、と風を切り、刃先が奴の腕を掠める。[br]
空間に花が咲いたように、少量の血が飛び散った。[br]
[er]

;イベントイラスト************************

[mlbgfast storage="太陽_20_バトル2"]

[eval exp="sf.太陽_20_バトル2=1"]

;[gionanime storage="太陽_20_バトル2_gion"]

[tebure]

[wait time=500]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0xb192c0]茎爾[resetfont]「チィ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「っ!」[br]
[er]

;SE・ズザッ(着地音)
[playse storage="倒れこむ"]
[wait time=1000]

[bgfast storage="地下室ホラー"]
[tebure]

くそ、もう少しだったのに…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「次は外さない…っ!」[br]
[er]

;SE・だんっ!
;縦にクエイク一回
[quake time=2000 timemode=ms hmax=0 vmax=20 excmes=true]
[playse storage="dosa"]
[wait time=1000]

コンクリート床を蹴り、俺は再度奴の腕を狙う。[br]
だが[br]
[er]

;イベントイラスト************************

[mlbgfast storage="太陽_20_バトル茎爾1"]

[quake time=200000 timemode=ms hmax=10 vmax=10 excmes=false]

[eval exp="sf.太陽_20_バトル茎爾1=1"]

[gionanime storage="太陽_20_バトル茎爾1_gion"]

[wait time=500]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[font color=0xb192c0]茎爾[resetfont]「どりゃあぁぁあっ!!」[br]
[er]

;SE・びゅんっ!!
[playse storage="swing10"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「!!!」[br]
[er]

;SE・ガキイィン!!
[playse storage="metal37_a"]
[wait time=1000]

[bgfast storage="地下室ホラー"]

[tebure]

視線を読んだのか、[br]
奴は短刀を逆手に持ち替えると刃の軌道を変え、[br]
俺を翻弄した。[br]
[er]

一瞬の躊躇を奴は見逃さなかった。[br]
俺の斧を押し返すようにして、[br]
奴は短刀を振り払う。[br]
[er]

;背景・地下室光

;SE・ジャキッ
[playse storage="weapon01"]
[wait time=1000]

;立ち絵・幸助huku20
;表情・幸助怒り

;立ち絵・茎爾huku2
;表情・茎爾怒り


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はぁっ、はぁっ…[br]
はぁっ…」[br]
[er]

くそ…っ![br]
武器のモーションじゃ重量の分どうしても向こうに分がある…![br]
[er]

こうなったら別の箇所を狙うか…!?[br]
どこを攻める…?[br]
[er]


;選択肢

[er]
[select]
[links target=*頭を狙う]1.頭を狙う[endlink][r]
[links target=*脚を狙う]2.脚を狙う[endlink][r]
[if exp="f.胸狙う==0"][links target=*胸を狙う]3.胸を狙う[endlink][endif]
[endselect]
[s]

;頭を狙う
;脚を狙う
;胸を狙う(一度選択していると選択不可)

;*******************************************************
*脚を狙う
[cm]
[ws]

;正解ルートです

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ヨシッ!」[br]
[er]

;SE・走る(ダダダダダッ!!)

[quake timemode=ms hmax=10 vmax=10 excmes=true]

[playse storage="footstep_dotadota"]
[wait time=1000]

;背景だけクエイク(文字は揺らさない)

俺は奴の剥き出しの脚に目をつけた。[br]
脚だ。[br]
動きさえ止めてしまえば、[br]
いくら相手が場慣れしているとはいえ…[br]
[er]

;SE・だんっ!
[playse storage="dosa"]
[wait time=1000]

[stopquake]

;クエイク止める

;イベントイラスト・茎爾との死闘1

;イベントイラスト************************

[mlbgfast storage="太陽_20_バトル幸助"]

[quake timemode=ms hmax=10 vmax=10 excmes=false]

[eval exp="sf.太陽_20_バトル幸助=1"]

[wait time=500]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うおおぉおおおぉおっ!!!」[br]
[er]

;SE・びゅううぅうぅぅっ!!
[playse storage="swing10"]
[wait time=1000]

[font color=0xb192c0]茎爾[resetfont]「っ!!!」[br]
[er]

俺はいったん奴の頭を狙う振りをして斧を振りあげ、[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「らぁっ!!!」[br]
[er]

[bgfast storage="地下室ホラー"]

[quake time=2000 timemode=ms hmax=10 vmax=10 excmes=false]

;SE・ぶんっ!!
[playse storage="swing36_a"]
[wait time=1000]


[font color=0xb192c0]茎爾[resetfont]「なっ!!!!?」[br]
[er]

;マクロ・ダメージ
[damage]

;SE・ザクッ!!!
[playse storage="hit_s15a"]
[wait time=100]

;画面一瞬で赤一色に
[mlbgfast storage="red"]

;ウエイト一秒
[wait time=1000]

;背景・地下室ホラー
[bgfast storage="地下室ホラー"]

[stopquake]

次の瞬間、後ろに一歩下がってゴルフのショットを打つように、奴の脚を切り裂いた。[br]
[er]

[quake timemode=ms hmax=20 vmax=20 excmes=false]

[font color=0xb192c0]茎爾[resetfont]「っ!!![br]
があああああああぁっ!!!!!」[br]
[er]

;SE・ドサッ
[playse storage="倒れこむ2"]
[wait time=1000]

[tebure]

;立ち絵・太陽奴隷
;表情・太陽恐怖
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="taiyou_dorei" left=156]
[cara_cf storage="taiyou_naku3" left=156]


[font color=0xd95d68]太陽[resetfont]「茎爾さん!!!!!!!!!!!!」[br]
[er]

;SE・血がぼとぼとッ、と落ちる音
[playse storage="血しぶき"]
[wait time=100]

;立ち絵・太陽消す
[kara layer=0]
[kara layer=1]

地下室に響き渡る下品な絶叫。[br]
コンクリート床をどす黒い赤が侵食する。[br]
斧は、俺の斧は[br]
[er]

;立ち絵・幸助huku20
;表情・幸助黒化
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku3" left=224]
[cara_cf storage="kousuke_kuro_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「終わりだ」[br]
[er]

深々と、奴の左ふくらはぎに突き刺さっていた。[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「ぐっ…おおぉおぉぉぉっ…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「無駄な抵抗はやめておとなしくやられろ。[br]
もうお前は…」[br]
[er]

[kara layer=0]
[kara layer=1]

;SE・ガチンっ!
[playse storage="かじる"]
[wait time=1000]

[font color=0xb192c0]茎爾[resetfont]「がっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…っ!?」[br]
[er]

;SE・グッ、グッ

奴の脚から斧を抜こうとしたその時、[br]
俺の背中を冷や汗が伝った。[br]
骨にまで食い込んでいるのか、その刃が脚の肉から離れない。[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「っ、がああああああぁっ!!!」[br]
[er]

;SE・だんっ!
;クエイク縦に一回
[quake time=2000 timemode=ms hmax=0 vmax=20 excmes=true]
[playse storage="don"]
[wait time=1000]

;幸助の立ち絵一歩後ろに下がらせる

;表情・幸助怒り


[font color=0x9eba8a][emb exp=sf.name][resetfont]「ッ、しまった…!!」[br]
[er]

;立ち絵・幸助消す
[tebure]

その一瞬の困惑を奴は見逃さなかった。[br]
奴は斧の柄を掴むと、[br]
傷口が広がるのも構わず自分のほうに引き寄せ、[br]
俺の手から力任せに奪い取った。[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「こなくそおっ!!!」[br]
[er]

;クエイク横に一回
;SE・どんっ!!
[quake time=2000 timemode=ms hmax=20 vmax=0 excmes=false]
[playse storage="swing10"]
[wait time=1000]

;マクロ・ダメージ
[damage]

[tebure]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ぎゃっ!!!」[br]
[er]

奴はすぐさま両手で俺を壁際に突き飛ばし、[br]
斧を自分の脚から引き抜いて血まみれの切っ先を俺に向けた。[br]
[er]

;イベントイラスト・茎爾との死闘2
;イベントイラスト************************

[mlbgfast storage="太陽_20_仁王立ち"]

[eval exp="sf.太陽_20_仁王立ち=1"]

[gionanime storage="太陽_20_仁王立ち_gion"]

[tebure]

[wait time=500]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;SE・ジャキッ
[playse storage="metal01"]
[wait time=1000]


[font color=0xb192c0]茎爾[resetfont]「オラァ…[br]
かかってこんかいワレエッ!!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「っ…くっ…」[br]
[er]

…やられた。[br]
短刀も斧も奴の手元だ。[br]
足を負傷しているとはいえ、[br]
素手で向かうのは危険すぎる。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はあっ、はあっ、はあっ、はあっ…」[br]
[er]

…何か、何か無いか。[br]
なんでもいい、近くに武器の代わりになるようなものは…[br]
[er]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

;背景・地下室ホラー
[bgfast storage="地下室ホラー"]

[tebure]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はあっ…はぁっ…[br]
…はあっ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はぁっ…あ…?」[br]
[er]

;SE・キラッ。ギャグっぽくならないように
[playse storage="metal33_a"]
[seopt volume=20]
;一瞬だけフラッシュ
[layopt layer=1 page=fore visible=true]
[image storage="white" layer=1 page=fore pos=c]
[wait time=100]
[image storage="kara" layer=1 page=fore pos=c]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!」[br]
[er]

…見つけた。[br]
[er]

;選択肢

;ホースリール
;庭の置き石
;金属製の餌皿

[seopt volume=100]

[er]
[select]
[links target=*ホースリール]1.ホースリール[endlink][r]
[links target=*庭の置き石]2.庭の置き石[endlink][r]
[links target=*金属製の餌皿]3.金属製の餌皿[endlink]
[endselect]
[s]

;*******************************************************
*胸を狙う
[cm]
[ws]

[eval exp="f.胸狙う=1"]

;イベントイラスト・茎爾との死闘1
;イベントイラスト************************

[mlbgfast storage="太陽_20_バトル幸助"]

[tebure]

[eval exp="sf.太陽_20_バトル幸助=1"]

[wait time=500]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0x9eba8a][emb exp=sf.name][resetfont]「胸っ!!!」[br]
[er]

;縦にクエイク一回
;SE・だんっ!!

[quake time=2000 timemode=ms hmax=0 vmax=20 excmes=true]
[playse storage="dosa"]
[wait time=100]

心臓を抉られて無事な奴なんていない。[br]
俺はそう考え、奴の胸元めがけて斧を突き上げた。[br]
[er]

;SE・ズバッ!
;マクロ・ダメージ
[damage]

;イベントイラスト************************

[mlbgfast storage="太陽_20_バトル2"]

[tebure]

[eval exp="sf.太陽_20_バトル2=1"]

;[gionanime storage="太陽_20_バトル2_gion"]

[wait time=500]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0xb192c0]茎爾[resetfont]「ぐっ!!」[br]
[er]

[bgfast storage="地下室ホラー"]

[tebure]

奴の着物の胸元が一文字に裂け、[br]
鮮血が噴き出す。[br]
[er]

[font color=0xd95d68]太陽[resetfont]「茎爾さんッッッ!!!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「心配すな…[br]
こんなもん掠り傷じゃ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「!!!」[br]
[er]

;イベントイラスト************************

[mlbgfast storage="太陽_20_バトル茎爾1"]

[quake time=20000 timemode=ms hmax=10 vmax=10 excmes=true]

[eval exp="sf.太陽_20_バトル茎爾1=1"]

[gionanime storage="太陽_20_バトル茎爾1_gion"]

[wait time=500]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[font color=0xb192c0]茎爾[resetfont]「なめとんや無いど、クソガキがあ![br]
こちとら修羅場なんぞ日常茶飯事じゃあ!!!」[br]
[er]

;SE・びゅん!!
;SE・びゅん!!
;SE・びゅん!!

[bgfast storage="地下室ホラー"]

[tebure]

[playse storage="hit66_c"]
[wait time=1000]
[playse storage="hit66_c"]
[wait time=1000]
[playse storage="hit66_c"]
[wait time=1000]

奴は怒号を飛ばすと、その手に力を込め連続で短刀を突き立ててきた。[br]
斧の柄でそれを薙ぎ払いながら、俺はじりじりと後退する。[br]
[er]

…くそ、圧されているか…?[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…いやっ!」[br]
[er]

;SE・ガキィン!!
[playse storage="metal37_a"]
[wait time=1000]
;マクロ・ダメージ
[damage]

;イベントイラスト************************

[mlbgfast storage="太陽_20_バトル幸助"]

[quake time=20000 timemode=ms hmax=10 vmax=0 excmes=true]

[eval exp="sf.太陽_20_バトル幸助=1"]

[wait time=500]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0x9eba8a][emb exp=sf.name][resetfont]「まだまだあっ!!!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「チッ!!」[br]
[er]

;背景・地下室光
[bgfast storage="地下室ホラー"]

[tebure]

;SE・カラーン(短刀が落ちる)
[playse storage="metal38"]
[wait time=1000]

俺は斧を大きく斜め上に振りあげ、[br]
奴の手から短刀を前方に弾き飛ばした。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はあっ!　はあっ!　はあっ!　はあっ!!!」[br]
[er]

奴が数歩後ろに下がり、短刀を拾う隙を見逃さずに体勢を整える。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お前なんかに…っ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お前なんかに負けられるか…っ!!」[br]
[er]

;SE・チャキッ、と斧を構える音
[playse storage="metal01"]
[wait time=1000]

次の一撃で確実に…息の根を…[br]
止める!!![br]
[er]

;選択肢

;頭を狙う
;腕を狙う(一度選択していると選択不可)
;脚を狙う

[er]
[select]
[links target=*頭を狙う]1.頭を狙う[endlink][r]
[links target=*脚を狙う]2.脚を狙う[endlink][r]
[if exp="f.腕狙う==0"][links target=*腕を狙う]3.腕を狙う[endlink][endif]
[endselect]
[s]

;*******************************************************
*ホースリール
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふ…ふふ…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…っ?」[br]
[er]

;SE・ダダダダダッ!
[playse storage="footstep_dotadota"]

;イベントイラスト・茎爾との死闘3

;画像だけクエイク(quekeではなくアニメで設定したほうが無難?)
;イベントイラスト************************

[mlbgfast storage="太陽_20_バトル幸助"]

[quake timemode=ms hmax=20 vmax=0 excmes=true]

[eval exp="sf.太陽_20_バトル幸助=1"]

[wait time=500]

[layopt layer=message0 page=fore visible=true]

;*********************************************

俺は洗面台の下にあったホースリールを掴むと、[br]
それを盾に奴に向かって突進した。[br]
[er]

負けるわけにはいかないんだ。[br]
負けるわけにはいかないんだ。[br]
俺はこいつを殺して、[br]
太陽を守らなくちゃいけない。[br]
[er]

俺だけの太陽を、[br]
こいつに渡してなるものか。[br]
[er]

俺のものだ、[br]
太陽は[br]
[er]

太陽は、俺だけの…!!![br]
[er]

[font color=0xd95d68]太陽[resetfont]「嫌だ…[br]
嫌だ……[br]
…いやだ…………!」[br]
[er]

;SE・ぶんっ!
[playse storage="swing10"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「だぁあぁああらあぁあぁあぁぁああぁぁぁっ!!!」[br]
[er]

;BGMのボリューム0に絞る
[bgmopt volume=0]

;背景・地下室ホラー
[bgfast storage="地下室ホラー"]

[font color=0xd95d68]太陽[resetfont]「茎爾さあぁぁぁぁん!!!!」[br]
[er]

;SE・ピシッ、とヒビが入るような音
[playse storage="glass_crash27"]
[wait time=10]

;画面カラー反転
[bgfast storage="地下室ホラー2"]

[stopquake]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!!!」[br]
[er]

;画面カラー元に戻す

;BGMのボリューム100に戻す
[bgmopt volume=100]

;イベントイラスト************************

[mlbgfast storage="太陽_20_バトル茎爾1"]

[quake time=200000 timemode=ms hmax=10 vmax=10 excmes=false]

[eval exp="sf.太陽_20_バトル茎爾1=1"]

[gionanime storage="太陽_20_バトル茎爾1_gion"]

[wait time=500]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[font color=0xb192c0]茎爾[resetfont]「ドアホがぁっ!!!」[br]
[er]

;SE・バカン!と割れる音
;マクロ・ダメージ
[damage]

[bgfast storage="地下室ホラー"]
[tebure]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「っ…!!」[br]
[er]

一撃でホースリールは斧と一緒に弾け飛び、[br]
そして[br]
[er]

;SE・ビュウウウッ!!
[playse storage="swing10"]
[wait time=1000]

[font color=0xb192c0]茎爾[resetfont]「死ねやああぁ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「な!?[br]
ぐ!!!」[br]
[er]

;BGM止める
[fadeoutbgm time=100]

;SE・ズブリ
;マクロ・ダメージ
[damage]

[playse storage="sword"]

;画面赤一色に
[mlbgfast storage="red"]

;ウエイト一秒
[wait time=1000]

;背景・地下室ホラー
[bgslow storage="地下室ホラー"]

[tebure]

[if exp="f.カノン残留==0"][jump target=*froia][endif]

;カノンがいる場合以下の一文追加+++++++++++++++++

[font color=0xc9c07c]カノン[resetfont]「[emb exp=sf.name]!!!!」[br]
[er]

;カノンがいる場合の追加分ここまで+++++++++++++++
*froia

間髪を入れずズブリ、と俺の腹を刺し貫く短刀。[br]
焼け付くような痛みに俺の動きが一瞬止まる。[br]
その隙を突いて、奴は短刀の柄を押し付けるようにして俺の体を突き飛ばした。[br]
[er]

;SE・ダンッ!!
[playse storage="sword"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ぎゃあっ!!」[br]
[er]

;SE・ドサッ
[playse storage="倒れこむ"]
[wait time=1000]

;立ち絵・茎爾huku2
;表情・茎爾怒り
[playbgm storage="hb"]

[font color=0xb192c0]茎爾[resetfont]「はあっ、はぁっ、はぁっ…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…とどめじゃ」[br]
[er]

[stopquake]

;SE・チャキッ

;カノンがいる場合「*太陽エンド2』へ。[br]
;いない場合は「*幸助死亡エンド』へ。[br]

[if exp="f.カノン残留==1"][jump target=*太陽エンド2][endif]
[jump target=*幸助死亡エンド]

;*******************************************************
*金属製の餌皿
[cm]
[ws]

;リトライルートです

;立ち絵・幸助huku20
;表情・幸助黒化

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku3" left=324 top=100]
[cara_cf storage="kousuke_kuruu" left=324 top=100]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…渡さない」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…お前なんかに太陽は渡さない…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…っ?」[br]
[er]

;SE・ダダダダダッ!

;イベントイラスト・茎爾との死闘3

;イベントイラスト************************

[mlbgfast storage="太陽_20_バトル幸助"]

[quake time=200000 timemode=ms hmax=10 vmax=0 excmes=true]

[eval exp="sf.太陽_20_バトル幸助=1"]

[wait time=500]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;画像だけクエイク(quekeではなくアニメで設定したほうが無難?)

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あいつを捨てたお前にあいつを救う権利なんか無い!![br]
あってたまるかあぁあぁあぁぁっ!!!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「!!」[br]
[er]

俺はいつも太陽の給餌に使っている金属製の餌皿を手に取ると、[br]
それを武器にして奴に襲いかかった。[br]
[er]

お前のせいだ、[br]
お前が全部悪いんだ。[br]
お前さえいなければ、[br]
お前さえ…![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うおおぉおおぉおおぉおおおおおぉおおぉおぉ!!!」[br]
[er]

;イベントイラスト************************

[mlbgfast storage="太陽_20_バトル2"]

[quake time=2000 timemode=ms hmax=0 vmax=20 excmes=true]

[eval exp="sf.太陽_20_バトル2=1"]

;[gionanime storage="太陽_20_バトル2_gion"]

[wait time=500]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0xb192c0]茎爾[resetfont]「ふんっ!!!」[br]
[er]

;SE・金属が跳ね飛ぶような音
[playse storage="metal35"]
[wait time=1000]

;マクロ・ダメージ
[damage]

;背景・地下室ホラー
[bgfast storage="地下室ホラー"]
[tebure]

;立ち絵・幸助huku20
;表情・幸助怒り

[font color=0x9eba8a][emb exp=sf.name][resetfont]「っ…!!」[br]
[er]

甲高い音を立てて餌皿が弾き返される。[br]
くそ、駄目か…![br]
[er]

いや、諦めるな。[br]
奴が斧をもう一度構えるまでに次の武器を探すんだ。[br]
[er]

[bg storage="太陽_20_仁王立ち"]

次で決める、[br]
あいつを…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はあっ!はぁっ!はぁっ![br]
…はあっ!」[br]
[er]

…仕留める![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はぁっ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!」[br]
[er]

[bgfast storage="地下室ホラー"]
[tebure]

…これで…![br]
[er]

;立ち絵・幸助消す

;選択肢

;ホースリール
;庭の置き石

[er]
[select]
[links target=*ホースリール]1.ホースリール[endlink][r]
[links target=*庭の置き石]2.庭の置き石[endlink]
[endselect]
[s]


;*******************************************************
*幸助死亡エンド
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…[br]
あぁ……」[br]
[er]

;立ち絵・茎爾消す

[font color=0xb192c0]茎爾[resetfont]「往生せいやあぁあぁぁっ!!!」[br]
[er]

[fadeoutbgm time=100]

;SE・ブンッ!!
[playse storage="swing05"]
[wait time=1000]

;クエイク
[quake timemode=ms hmax=20 vmax=20 excmes=false]

[bgfast storage="red"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああ!!!!!」
[er]

;SE・ザクッ!!!

;マクロ・ダメージ
[damage]


[playse storage="atamawareru"]
;画面血しぶき->赤

[mlbgfast storage="red"]

[stopquake]

[wait time=2000]

;暗転
[mlbgslow storage="black"]

;ウエイト五秒
[wait time=5000]

;背景・アパート立ち入り禁止

[mlbgslow storage="1f_frontホラー"]
[wait time=2000]

;スタッフロールへ。BGMはここのみ無音か悲しげな音楽で

[layopt layer=message0 visible=false]

[fadeoutbgm time=2000]

[mlbgslow storage="white"]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

[jump storage="AfterEnding.ks"]
[s]


;*******************************************************
*庭の置き石
[cm]
[ws]

;茎爾殺戮エンド

;立ち絵・幸助huku20
;表情・幸助黒化
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku3" left=224]
[cara_cf storage="kousuke_kuruu" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……太陽、[br]
もう少しの我慢だからな。[br]
すぐ終わらせる。[br]
すぐ終わらせるから…」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;SE・ゴトンッ
[playse storage="ゴトリ"]
[wait time=1000]

;立ち絵・茎爾huku2
;表情・茎爾怒り

[font color=0xb192c0]茎爾[resetfont]「…っ?」[br]
[er]

;立ち絵・茎爾消す

俺は扉の近くに転がしておいた庭の置石を手に取った。[br]
あの時太陽を殴りつけ、ここに監禁する時に凶器に使った石だ。[br]
この石をこんな奴のために使うのは気が引ける。[br]
けれど…[br]
[er]

…今は手段を選んでいられない。[br]
[er]

;SE・ダダダダダッ!
[playse storage="footstep_dotadota"]

;イベントイラスト・茎爾との死闘3
;イベントイラスト************************

[mlbgfast storage="太陽_20_バトル幸助"]

[quake time=20000 timemode=ms hmax=10 vmax=0 excmes=true]

[eval exp="sf.太陽_20_バトル幸助=1"]

[wait time=500]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;画像だけクエイク(quekeではなくアニメで設定したほうが無難?)

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…っ!」[br]
[er]

;マクロ・ダメージ
[damage]

;SE・ガキィン!!
[playse storage="metal37_a"]
[wait time=100]

;背景・地下室ホラー
[bgfast storage="地下室ホラー"]

[tebure]

[font color=0xb192c0]茎爾[resetfont]「がっ!!」[br]
[er]

;SE・ゴトンッ
[playse storage="倒れこむ2"]

俺は助走をつけ、奴を手にした石で力いっぱい殴りつけた。[br]
狙い通り奴は斧で石を防ぎ、[br]
そして勢いを受け止めきれずに斧を落とした。[br]
[er]

;立ち絵・茎爾huku2
;表情・茎爾怒り
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="keizi_huku2" left=200]
[cara_cf storage="keizi_ikari" left=200]

;SE・チャキッ!
[playse storage="Chaki22"]
[wait time=1000]

[font color=0xb192c0]茎爾[resetfont]「なにくそ…っ![br]
まだドスが…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふんっ!!」[br]
[er]

;立ち絵・茎爾消す
[kara layer=0]
[kara layer=1]

;SE・ゴッ!
[quake time=2000 timemode=ms hmax=10 vmax=10 excmes=true]

;マクロ・ダメージ
[damage]

[font color=0xb192c0]茎爾[resetfont]「ぐぁっ…!!」[br]
[er]

[tebure]

先ほど振り下ろした石から手を放さず、[br]
そのまま頭上に振り上げる。[br]
その軌跡で奴の顎を打ち砕く。[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;立ち絵・幸助huku20
;表情・幸助楽
[vlayer layer=0]
[vlayer layer=1]

[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_kuro_uun"]

[font color=0xb192c0]茎爾[resetfont]「…っ!![br]
ぐぅ…っ![br]
がぁ……![br]
…あ…!?」[br]
[er]

;BGM・森の子守唄
[playbgm storage="森の子守唄"]

[kousuke_lf storage="kousuke_kuro_raku"]

鼻血を出し、とっさに顎をおさえる奴を見下ろして、[br]
俺は自然と笑みを浮かべていた。[br]
[er]

[stopquake]

;選択肢
;「とどめをさす」[br]
;「死よりも辛い目にあわせる」[br]

[er]
[select]
[links target=*とどめをさす]1.とどめをさす[endlink][r]
[links target=*死よりも辛い目にあわせる]2.死よりも辛い目にあわせる[endlink]
[endselect]
[s]


;+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
*死よりも辛い目にあわせる
[cm]
[ws]

[kousuke_lf storage="kousuke_kuro_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

殺してしまおう。[br]
そう思っていた。[br]
[er]

けれど[br]
[er]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="taiyou_dorei" left=360]
[cara_rf storage="taiyou_naku3" left=360]


[font color=0xd95d68]太陽[resetfont]「茎爾さん!!　茎爾さんっ!!![br]
お願いします、[br]
命だけは、命だけは助けてください!!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「お願いします!![br]
後生です!!![br]
なんでもします、[br]
もう命令に逆らったりしません!!」[br]
[er]

[cara_rf storage="taiyou_naku2"]

…いや、駄目だ。[br]
こいつには[br]
[er]

[font color=0xd95d68]太陽[resetfont]「私はあなたのものです!!」[br]
[er]

こいつには、[br]
死さえ生ぬるい。[br]
[er]

[cara_rf storage="taiyou_naku3"]

[font color=0xd95d68]太陽[resetfont]「『ご主人様』!!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…お前が」[br]
[er]

[cara_rf storage="taiyou_naku4"]

[font color=0xd95d68]太陽[resetfont]「あ…」[br]
[er]

[kousuke_lf storage="kousuke_kuro_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お前がそこまで言うなら助けてやるよ。[br]
ただし」[br]
[er]

[damage]

[font color=0xb192c0]茎爾[resetfont]「ぐうっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「こいつもお前と同じ『家畜』になるんだ」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「……!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「『飼い主』が『飼い犬』になる。[br]
『サディスト』を『マゾヒスト』に調教する。[br]
…こいつはな、太陽」[br]
[er]

[kara layer=0]
[kara layer=1]

[damage]

[font color=0xb192c0]茎爾[resetfont]「ぐわあっ!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日からお前と同じ…[br]
いや」[br]
[er]

[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_kuro_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お前以下の存在になるんだ」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「はあっ…はぁっ……はっ…」[br]
[er]

[cara_rf storage="taiyou_naku2"]

[font color=0xd95d68]太陽[resetfont]「あ…あ、ああ…っ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ここで二匹一緒に飼ってやる。[br]
一緒にいろんなことして遊ぼうな。[br]
そうだなあ、お前のチンポをこいつの穴に入れたり、[br]
こいつを本物の犬に犯させたり」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…っ!! っ!!!　っ!!!!」[br]
[er]

[kara layer=3]
[kara layer=4]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「こいつにしてほしいことがあったら言えよ。[br]
ピアスでも焼きごてでも拡張でも。[br]
なんでもしてやるぞ」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]


[playse storage="鎖3"]
[wait time=1000]

[kara layer=0]
[kara layer=1]
[kara layer=2]


;イベントイラスト・太陽エンディング

;イベントイラスト************************

[mlbg storage="太陽_20_エンド"]

[eval exp="sf.太陽_20_エンド=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ここでしか生きていけない体にしような、[br]
なあ太陽」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ご…しゅじん…さま…」[br]
[er]

太陽は俺の言葉を聞いて…勃起していた。[br]
本当に正直で、仕方ない奴だ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「想像しただけでいっちまったのか?[br]
ほんとにお前は変態だな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「太陽」[br]
[er]

愛しい。[br]
俺の、俺だけの太陽。[br]
[er]

その小刻みに震える両頬を、[br]
やさしく両手で包んでやる。[br]
[er]

[bgslow storage="太陽_20_エンド2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日は汚れたから久しぶりに風呂に入れてやろうな、太陽」[br]
[er]

伯父さんが戻ってきたら事情を話して、この地下室をもう少し広くしてもらおう。[br]
もっと色んな道具を置いて、色んな遊びができるようにしよう。[br]
そして、こいつらと一緒に遊ぶんだ。[br]
ずっと、ずっと。[br]
[er]

ここに太陽が在る限り。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「楽しみだろ?[br]
なあ」[br]
[er]

俺だけの[br]
[er]

[fadeoutbgm time=2000]

;背景・black
[bgslow storage="black"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「太陽」[br]
[er]

[layopt layer=message0 visible=false]

[mlbgslow storage="white"]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

[jump storage="AfterEnding.ks"]
[s]



;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

*とどめをさす|太陽エンド／真っ赤な太陽
[cm]
[ws]


これで終わりだ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お疲れ様でした、沼縄さん」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「っ…はっ…[br]
………」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…すまん…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…タイヨウ…ッ……」[br]
[er]

;表情・幸助怒り

[kara layer=0]
[kara layer=1]

[quake timemode=ms hmax=30 vmax=30 excmes=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「気安くあいつの名前を呼ぶんじゃない!!!!!!」[br]
[er]

;BGM止める
[fadeoutbgm time=100]

;立ち絵・幸助消す

;SE・石で頭を思い切り殴るような鈍い音
[damage]

;マクロ・ダメージ

[stopquake]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[playse storage="atamawareru"]

;SE・びちゃっ、と画面全体に血糊
[bgfast storage="地下室ホラー2"]

[font color=0xd95d68]太陽[resetfont]「あ…[br]
あ……」[br]
[er]

;画面真っ赤に

[bgfast storage="red"]

;クエイク
[quake time=20000 timemode=ms hmax=30 vmax=30 excmes=false]

[font color=0xd95d68]太陽[resetfont]「うわああぁああぁぁあぁああああああぁああぁああぁあぁああぁあぁぁああぁぁあああぁあぁあぁあぁぁあぁぁあぁぁぁあぁぁあぁぁあぁぁあ!!!!!!」[er]

;背景・地下室ホラー
[bgslow storage="地下室ホラー2"]

[stopquake]

;BGM・暗黒
[playbgm storage="暗黒"]

手に掴んだ石が鮮血に染まる。[br]
ぐるり、と白目をむいて、顔を赤に染めて男が倒れる。[br]
[er]

…やった。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あはははははは!![br]
やった!!　やった!!　やった!!!」[br]
[er]

[if exp="f.カノン残留==0"][jump target=*nifetos][endif]
;カノンがいる場合以下の一文追加+++++++++++++++++

[font color=0xc9c07c]カノン[resetfont]「…うっ…」[br]
[er]

;カノンがいる場合の追加分ここまで+++++++++++++++
*nifetos

;SE・がつん!　がつん!　がつん!!!(ループで)
[playse storage="atamawareru" loop=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「死ねっ!!」[br]
[er]

;立ち絵・太陽奴隷
;表情・太陽泣く

[font color=0xd95d68]太陽[resetfont]「やめて、やめて…!」[br]
[er]

何度も何度も何度も何度も、俺は石で奴の頭を叩き潰した。[br]
ぐじゅり、ぐちゃり、ぐじゅり、ぐちゃり。[br]
[er]

[bgfast storage="地下室ホラー3"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「死ねっ!! 死ねっ!! 死ねっ!! 死ねっ!! 死ねっ!! 死ねっ!! 死ねっ!! 死ねっ!! 死ねっ!! 死ねっ!!」[br]
[er]

潰れろ、壊れろ、跡形もなくなれ。[br]
もう二度と俺の前に姿を見せるな。[br]
もう二度と俺たちの邪魔をするんじゃない[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はあっ!　はあっ!　はあっ!　はあっ!　はあっ!!」[br]
[er]

;SE止める
[fadeoutse time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はーっ…はーっ…[br]
はーっ………はーっ…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ぁぁぁぁぁ…[br]
ぁぁぁぁぁぁぁぁぁぁ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;SE・ゴトンッ、と石を足元に置く音
[playse storage="ゴトリ"]
[wait time=1000]

;立ち絵・幸助huku20
;表情・幸助黒化

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=2]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku3_red"]
[kousuke_lf storage="kousuke_kuro_raku"]
[kousuke_lop storage="kousuke_blood"]

[cara_r storage="taiyou_dorei" left=370]
[cara_rf storage="taiyou_naku2" left=370]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…太陽」[br]
[er]

;表情・太陽恐怖

[font color=0xd95d68]太陽[resetfont]「っ!!!!!!」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よしよし、怖かっただろ?[br]
すぐに『あれ』は片付けるからな」[br]
[er]

[cara_rf storage="taiyou_naku3"]

[font color=0xd95d68]太陽[resetfont]「くっ、くるなあ!![br]
くるなあっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「太陽」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「こないでっ…[br]
あっ、あぁああぁぁっ…」[br]
[er]

;SE・ぺたっ

[playse storage="鎖3"]
[wait time=1000]

[kara layer=0]
[kara layer=1]
[kara layer=2]
[kara layer=3]
[kara layer=4]


;イベントイラスト・太陽エンディング

;イベントイラスト************************

[mlbg storage="太陽_20_エンド"]

[eval exp="sf.太陽_20_エンド=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

俺は太陽の両頬に手を当てた。[br]
小刻みに震えている。[br]
よっぽど怖かったんだな。[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ぁぁぁ…あぁぁぁぁ…」[br]
[er]

ああ、いけない。[br]
太陽の頬があいつの血で汚れてしまった。[br]
早く洗わないと。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「久しぶりに風呂に入れてやろうな、太陽。[br]
ん…?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだ、お前…」[br]
[er]

可笑しくなって、俺は小さく笑った。[br]
太陽はその肉棒をいきり勃たせ、足元を白濁液で汚していた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あんなので興奮したのか?[br]
ほんとにお前は変態だな」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「うっ、うぅっ…[br]
うっ、うっ、うっ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「何で泣くんだよ、[br]
怒ってるんじゃないぞ。[br]
…可愛いな、と思ってさ」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「助けて…[br]
………[br]
…誰か、助けて…」[br]
[er]

[bgslow storage="太陽_20_エンド2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「大好きだよ、太陽」[br]
[er]

ずっと二人で生きていこう。[br]
これからもずっと、死ぬまでずっと、[br]
[er]

ずっと一緒だ。[br]
俺だけの[br]
[er]

[fadeoutbgm time=2000]

;背景・black
[bgslow storage="black"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「太陽」[br]
[er]

[layopt layer=message0 visible=false]

[mlbgslow storage="white"]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

[jump storage="AfterEnding.ks"]
[s]

;*******************************************************
*太陽エンド2|太陽エンド／夢の話

;カノンと一緒エンドです

;立ち絵・茎爾消す

;イベントイラスト・幸助をかばうカノン


;イベントイラスト************************

[mlbg storage="太陽_20_庇うカノン"]

[eval exp="sf.太陽_20_庇うカノン=1"]

[wait time=500]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;BGM・花時
[fadeoutbgm time=100]

[font color=0xc9c07c]カノン[resetfont]「待って!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…カノン…?」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…そこどかんかい、ワレェ。[br]
そのガキと一緒に殺されたいんか」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「…」[br]
[er]

カノンは奴を睨みつけながら、[br]
目に涙を溜めて…[br]
ひとつ頷いた。[br]
[er]

[playbgm storage="傷跡"]

[font color=0xc9c07c]カノン[resetfont]「[emb exp=sf.name]を殺すなら、[br]
僕も殺して」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「なんでこいつを庇う。[br]
どけ。[br]
こないなキチ●イ、[br]
生かしとくわけにはいかへんのじゃ」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「どかんかい、[br]
ホンマにいてまうど」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「………」[br]
[er]

;背景・ゆっくりと黒にフェードアウト。[br]
;フェードアウトしながらもテキストは表示させる

[backlay]

[image storage="black" layer=base page=back pos=c]
[trans method=crossfade time=5000]
[wt]
[image storage="black" layer=base page=back pos=c]

痛みと出血で意識が朦朧とする。[br]
…ああ、俺はもうすぐ死ぬのか。[br]
[cm]

目の前が真っ暗になる。[br]
俺は…[br]
[er]

;この辺まででフェードアウト完了。[br]
;画面真っ黒に

……俺は、どうして…[br]
[er]

;暗転

[mlbg storage="black"]

;ウエイト二秒
[wait time=2000]

;背景・地下室ホラー
[bg storage="地下室ホラー"]

;立ち絵・茎爾huku2
;表情・茎爾不機嫌

;立ち絵・近江huku
;表情・近江決意

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="oumi_huku"]
[kousuke_lf storage="oumi_kanashii"]

[cara_r storage="keizi_huku2" left=370]
[cara_rf storage="keizi_hukigen" left=370]


[font color=0xb192c0]茎爾[resetfont]「なんでじゃ」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「…好きだから。[br]
[emb exp=sf.name]のことが好きだから」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「[emb exp=sf.name]がいない世界なんて、[br]
生きていても意味が無いから」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…茎爾さん…」[br]
[er]

;ここで太陽の立ち絵を出すか、
;茎爾の向きを反転させて足元の太陽と会話をしているように見せるかの演出はお任せします。[br]
;それ以外にもいい演出案があれば試してみてください(茎爾の黒目を下方向に移動させてみる、とか)

[kara layer=3]
[kara layer=4]
[kara layer=0]
[kara layer=1]

[font color=0xb192c0]茎爾[resetfont]「太陽」[br]
[er]

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="keizi_huku2"]
[kousuke_lf storage="keizi_hukigen"]

[cara_r storage="taiyou_dorei" left=360]
[cara_rf storage="taiyou_naku" left=360]

[font color=0xd95d68]太陽[resetfont]「もういいです…[br]
もういいですから…[br]
茎爾さんを人殺しにさせたくない」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「茎爾さんの手を、こんな奴の血でこれ以上汚さないでください」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…それでええんか、自分」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…はい」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…わかった」[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[font color=0xb192c0]茎爾[resetfont]「おい、坊主」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「二度とワシらの前にその顔見せるんやないど。[br]
わかったな」[br]
[er]

;立ち絵・茎爾消す

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="oumi_huku" left=116]
[cara_cf storage="oumi_kanashii" left=116]

[font color=0xb192c0]茎爾[resetfont]「行くど、太陽。[br]
立てるか」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…はい…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…」[br]
[er]

;SE・扉がぎいぃっと閉まり、階段をゆっくりと登っていく足音
[playse storage="地下室ドア"]
[wait time=1000]


;表情・近江悲しい

[font color=0xc9c07c]カノン[resetfont]「…」[br]
[er]

;表情・近江ううん
[kara layer=0]
[kara layer=1]

[font color=0xc9c07c]カノン[resetfont]「……[emb exp=sf.name]、[br]
今小父様を呼ぶからね…」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「……」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「………[emb exp=sf.name]…?」[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=3000]

;立ち絵・近江消す

;暗転
[black]

[wait time=5000]

;背景・森の奥
[mlbg storage="森の奥"]

;SE・チュンチュン、チチチチ…といった小鳥の囀り
[playse storage="鳥の声"]


;ウエイト三秒
[wait time=3000]

;イベントイラスト・森で暮らす(車椅子に乗った幸助と、幸助に寄り添うカノン)
;イベントイラスト************************

[mlbg storage="太陽_20_車椅子"]

[eval exp="sf.太陽_20_車椅子=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;BGM・森の子守唄
[playbgm storage="森の子守唄"]

[font color=0xc9c07c]カノン[resetfont]「今日はいい天気だね、[emb exp=sf.name]」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうだな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なあ、カノン」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「なに?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「昨日、夢を見たんだ」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「へえ、どんな?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺がアパートの管理人でさ、[br]
住んでるのがみんなホモなんだ。[br]
すごいだろ?[br]
笑っちゃうよな」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それでみんなで楽しく暮らしてたんだけど…[br]
…最後のほうは何か怖い夢に変わっちゃってさ。[br]
覚えて無いんだけど」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「…そっかあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ほんとにそんなアパートあったらすごいよなあ。[br]
あったら絶対引っ越すんだけどな」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「はいはい。[br]
まずはその体治してからね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はいはい」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「…ね、[emb exp=sf.name]」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「…僕、今幸せだよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだよ突然」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「えへへ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[layopt layer=1 page=fore visible=true]
[image storage="森の奥4" layer=1 page=fore left=0 top=0]
[move layer=1 time=10000 path="(0,-400,255)"]

[font color=0xc9c07c]カノン[resetfont]「…おなかの傷治ったら、[br]
お祝いに何かご馳走作らないとね。[br]
なにが食べたい?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うーん、そうだな…[br]
…ハンバーグ」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「わ、わかった!　がんばる![br]
えーと、ひき肉と、玉ねぎと、[br]
なにがいるんだっけ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「パン粉と卵」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「お、オッケー![br]
たくさん練習しとくから!」[br]
[er]

[stopmove]

;背景・森の奥
[bg storage="森の奥2"]

[image storage="kara" layer=1 page=back pos=c]
[image storage="kara" layer=1 page=fore pos=c]

[font color=0xc9c07c]カノン[resetfont]「…[emb exp=sf.name]」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだよ」[br]
[er]

[backlay]

[image storage="森の奥3" layer=base page=back pos=c]
[trans method=crossfade time=5000]
[wt]
[image storage="black" layer=base page=back pos=c]

[font color=0xc9c07c]カノン[resetfont]「…好きだよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はいはい」[br]
[er]


[layopt layer=message0 visible=false]

[fadeoutbgm time=2000]

[mlbgslow storage="white"]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

[jump storage="AfterEnding.ks"]
[s]
