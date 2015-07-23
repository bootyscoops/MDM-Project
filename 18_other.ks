*day18|11/7(金)Comeback Demon

;話の流れ/

;11月7日。[br]
;善宗が帰ってきて、あいさつ回りに出ていく。[br]
;ここまでは共通。[br]
;カノンがいる場合は
;すれ違いにカノンが帰ってくる。[br]

;背景・2f_side
[bg storage="2f_side"]

---11月7日、[br]
当初の予定より三日遅れで…[br]
その人は帰って来た。[br]
[er]

;SE・ドアバタン!!
[playse storage="car_door"]
[wait time=1000]

;背景・room_kohsuke_light
[bgfast storage="room_kohsuke_light"]


;立ち絵・善宗huku
;表情・善宗笑み

;立ち絵・幸助huku2
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku5"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_emi" left=375]

;**************************************


;BGM・odayaka
[playbgm storage="odayaka"]

[font color=0xc9df72]善宗[resetfont]「[emb exp=sf.name]ーーーーーっ!!!!![br]
たっだいまーーーーーーーー!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おかえり、伯父さん」[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;イベントイラスト************************

[mlbg storage="善宗_18_帰宅"]

[eval exp="sf.善宗_18_帰宅=1"]

[wait time=500]

[layopt layer=message0 page=fore visible=true]

;*********************************************


[font color=0xc9df72]善宗[resetfont]「予定してた日に帰って来れなくてごめんなー、[br]
仕事が長びいてなー![br]
さぞや寂しかったろ、よーしよしよしよし」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はいはい寂しい寂しい。[br]
またこっちにしばらく滞在するんですか、伯父様?」[br]
[er]

;表情・善宗楽

;背景・room_kohsuke_light
[bg storage="room_kohsuke_light"]


;立ち絵・善宗huku
;表情・善宗笑み

;立ち絵・幸助huku2
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku5"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_raku" left=375]


[font color=0xc9df72]善宗[resetfont]「ああ、部屋はまだ空いてるんだろ?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「誰かさんが宣伝に消極的ですからね。[br]
おかげさまで」[br]
[er]

[if exp="f.カノン残留==0"][jump target=*善宗102][endif]
;以下条件分岐+++++++++++++++++++++++++++++++++++++++

;カノンが残留している場合、102が埋まっているので201へ

*善宗201|

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今度は201でいい?」[br]
[er]

[jump target=*善宗部屋合流]

;カノンが残留していない場合、102が空いているので102へ

*善宗102|

[font color=0x9eba8a][emb exp=sf.name][resetfont]「102でいいだろ?[br]
部屋も八月に出て行ったままになってるし」[br]
[er]

;++++++++++++++++++++++++++++++++++++++++++++++++++++
*善宗部屋合流|


[font color=0xc9df72]善宗[resetfont]「ああ。[br]
ところで[emb exp=sf.name]、[br]
伯父さんが留守にしていた間にお前のジュースィーでラブな方面に動きは」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ありません」[br]
[er]

;表情・善宗ううん
[cara_rf storage="yoshimune_uun"]

[font color=0xc9df72]善宗[resetfont]「まったく、二ヶ月もあったのに何をしてるんだお前は。[br]
伯父さんが若い頃なんかはな、[br]
朝と夜でベッドに寝ていた男が違うとか違わないとか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺はそういう爛れた生活は結構です。[br]
ほら、外で部下の人がしきりに時計気にしてるよ。[br]
この後予定あるんだろ?」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「おっと、もうこんな時間か。[br]
ちょっと伯父さん挨拶まわりに行ってくるからな。[br]
悪いが荷物部屋に持って行ってくれ」[br]
[er]

;選択肢

;あいよ
;えー?

[er]
[select]
[links target=*あいよ]1.あいよ[endlink][r]
[links target=*えー]2.えー?[endlink]
[endselect]
[s]

;**************************
*あいよ|
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あいよ」[br]
[er]

[jump target=*あいよ合流]
;**************************
*えー|
[cm]
[ws]

;善宗好感度+3
[eval exp="f.iyoshimune=f.iyoshimune+3"]

;表情・幸助困る
[kousuke_lf storage="kousuke_komaru"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「えー?[br]
それくらい自分で持っ…」[br]
[er]

;**************************
*あいよ合流|

;立ち絵・善宗消す
[kara layer=3]
[kara layer=4]

[font color=0xc9df72]善宗[resetfont]「それじゃ、行ってきまーす!」[br]
[er]

;SE・ドアバタン
[playse storage="door_patan2"]
[wait time=1000]


;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]


伯父さんは俺の返事を待たず、荷物を部屋に置いて出て行った。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「やれやれ。[br]
あいかわらず落ち着きの無い人だなあ…」[br]
[er]

*|

;+++カノンが残留している場合以下のテキストを追加++++++++++++++++++++++++++++
[if exp="f.カノン残留==0"][jump target=*さてと合流][endif]

;SE・走る
[playse storage="hasiru_s"]
[wait time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?[br]
なんだ、忘れ物でも…」[br]
[er]

;SE・ドアガチャッ
[playse storage="door_gacha"]
[wait time=1000]

;立ち絵・近江huku
;表情・近江笑み
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_emi" left=340]

[font color=0xc9a07c]カノン[resetfont]「たっだいまー![br]
ねえ[emb exp=sf.name]、善宗小父様が帰ってきたってほんと!?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「近江さんの部屋はお隣ですよー。[br]
伯父さんが帰ってきたのは本当。[br]
さっき挨拶回りに行ったから、[br]
夜にならないと戻らないと思うけど」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「そっかー、久しぶりだなー小父様に会うの。[br]
楽しみー」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ほんと、お前は伯父さんと馬が合うみたいだな」[br]
[er]

;表情・近江楽
[cara_rf storage="oumi_raku"]

[font color=0xc9a07c]カノン[resetfont]「[emb exp=sf.name]も小父様とは仲いいじゃん。[br]
いつも電話でやってるあのコント面白いよー」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あれは別にコントやってるわけじゃ…[br]
;表情・幸助困る
[kousuke_lf storage="kousuke_komaru"]
…っておい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お前俺が伯父さんと電話してる時一度も部屋にいたことなかったよな…?[br]
まさかまた覗き…」[br]
[er]

;表情・近江おどろき
[cara_rf storage="oumi_odoroki"]

[font color=0xc9a07c]カノン[resetfont]「ギクッ!!」[br]
[er]

[kousuke_lf storage="kousuke_ikari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お前、あれだけストーカー行為はやめろっつったのに![br]
今日という今日は、そこに座れっ!」[br]
[er]

;表情・近江笑み
[cara_rf storage="oumi_emi"]

[font color=0xc9a07c]カノン[resetfont]「そ、それじゃ僕ちょっと着替えてくるから![br]
;立ち絵・近江消す
小父様、どんな服が好みかなー![br]
印象よくしないと…」[br]
[er]

;立ち絵近江消す
[kara layer=3]
[kara layer=4]


;SE・ドアバタン
[playse storage="door_patan2"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はぁー」[br]
[er]

まったく、あいつは…。[br]
[er]

;+++追加テキストここまで++++++++++++++++++++++++++++++++++++++++++++++++++++
*さてと合流|

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…さてと」[br]
[er]

;SE・ブラインドをシャッ
[playse storage="katen"]
[wait time=1000]

;背景・青空
[bgfast storage="青空"]

俺はブラインドを上げて外を見る。[br]
空一面に淡い青が広がっていた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いい天気だし、布団でも干すか」[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=1500]

;暗転
[black]

;ウエイト三秒
[wait time=2000]

;背景・1f_front
[bg storage="1f_front"]

---伯父さんが出かけて三時間後。[br]
[er]

;背景・room_kohsuke_light
[bg storage="room_kohsuke_light"]

;BGM・room1
[playbgm storage="room1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「布団も干した、洗濯物も干した。[br]
掃除もしたし…」[br]
[er]

…さて、どうしよう。[br]
[er]

*|11/7(金)金曜の午後は

;選択肢

;善宗の部屋の掃除
;図書館に行く

[er]
[select]
[links target=*善宗の部屋の掃除]1.善宗の部屋の掃除[endlink][r]
[links target=*図書館に行く]2.図書館に行く[endlink]
[endselect]
[s]

;***************************************************************
*善宗の部屋の掃除|
[cm]
[ws]

;善宗好感度+5
[eval exp="f.iyoshimune=f.iyoshimune+5"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…よし」[br]
[er]

;暗転
[black]

;ウエイト二秒
[wait time=2000]

;SE・ドア開ける

[if exp="f.カノン残留==1"][jump target=*201の場合][endif]
;******************************
*102の場合|

;背景・善宗の部屋
[bg storage="善宗の部屋"]

;SE・バケツを置く音
[playse storage="ガタン2"]
[wait time=1000]

;立ち絵・幸助エプロン
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku5" left=224]
[cara_cf storage="kousuke_uun" left=224]

俺は掃除用具を持って102号室に来た。[br]
[er]

身の回りのことは自分でなにもしない人だ、[br]
どうせ今回も、掃除も何もせずにそのまま部屋を使い出すに違いない。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「まったく、このアパートにはどこぞの御伽噺みたいに、[br]
家事をやってくれる妖精なんて住んじゃいないんだから…」[br]
[er]

;立ち絵幸助消す
[kara layer=0]
[kara layer=1]

ぶつくさ言いながら、[br]
俺は部屋にうっすらとたまった二ヶ月分の埃を掃き清めた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よいっしょ…」[br]
[er]

[playse storage="basa"]
[wait time=1000]

ベッドシーツをベランダで干し、畳を拭き、[br]
伯父さんが留守の間預かっていた観葉植物を戻す。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「冷蔵庫の電源も入れて、[br]
トイレも掃除して、[br]
それから…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku5" left=224]
[cara_cf storage="kousuke_eeto" left=224]

;立ち絵・幸助エプロン
;表情・幸助ええと

[font color=0x9eba8a][emb exp=sf.name][resetfont]「こうやって周りが甘やかすから駄目なんだよなあ…」[br]
[er]

わかっちゃいるけど、やめられない。[br]
家事好きの悲しいサガだ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さて、と」[br]
[er]

;立ち絵幸助消す
[kara layer=0]
[kara layer=1]

;背景・玄関前
[bg storage="玄関前"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「もうひとがんばりしますか、妖精さん」[br]
[er]

俺は腕まくりをして、[br]
エプロンの紐を締めなおした。[br]
[er]

[jump target=*部屋掃除合流]
;「*部屋掃除合流』へジャンプ
;******************************
*201の場合|

;背景・102号室
[bg storage="102号室"]

;※設定的には201ですが、
;同じ空き部屋の構造なので102号室を使用します

;SE・バケツを置く音
[playse storage="ガタン2"]
[wait time=1000]

;立ち絵・幸助エプロン
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku5" left=224]
[cara_cf storage="kousuke_uun" left=224]

俺は掃除用具を持って201号室に来た。[br]
[er]

二ヶ月前に使っていた部屋はカノンが使っているし、[br]
この部屋にも新しく家具を入れるんだろう。[br]
どうせ部下に頼んで一瞬で済ませてしまうだろうけど…[br]
[er]

;表情・幸助決意
[cara_cf storage="kousuke_ketsui"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「その前に掃除っ!」[br]
[er]

;立ち絵幸助消す
[kara layer=0]
[kara layer=1]

俺はエプロンの紐をきゅっと締め、気合を入れた。[br]
[er]

;SE・ぱたぱたとハタキをかける

[font color=0x9eba8a][emb exp=sf.name][resetfont]「定期的に空気の入れ替えはしてたけど、[br]
ちゃんとした掃除はしばらくしてなかったからな…」[br]
[er]

前回は急に来て家具を入れられたせいで何もできなかった分、[br]
今回はちゃんとベストな状態の部屋を提供したい。[br]
[er]

住むのが身内でここの所有者で、[br]
そういったことにあまり気を使わない人間だとしても、[br]
そこは管理人としてしっかりできることをやっておきたい。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よしっ」[br]
[er]

用意した茶殻を畳に撒き、[br]
箒ではいて雑巾で乾拭きする。[br]
[er]

ガスと電気は先に通しておいた。[br]
蛍光灯が切れていないか確認し、[br]
水周りもチェックする。[br]
[er]

;立ち絵・幸助エプロン
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku5" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「水道オッケー、換気扇オッケー、[br]
窓のサッシも掃除した。[br]
あとは…そうだ、カーテンレール拭くのに部屋から踏み台持ってこないと」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;ここで条件分岐。[br]
;文吾失恋フラグが立っていれば「*201の場合文吾』、
;翼失恋フラグが立っていれば「*201の場合翼』、
[if exp="f.文吾失恋==1"][jump target=*201の場合文吾][endif]
[if exp="f.翼失恋==1"][jump target=*201の場合翼][endif]
[if exp="f.太陽失恋==1"][jump target=*201の場合太陽][endif]
[if exp="f.茎爾失恋==1"][jump target=*201の場合茎爾][endif]

;太陽失恋の場合をここに追記すること

;どちらも立っていなければ「*201の場合満室』へジャンプ
[jump target=*201の場合満室]

;******************************
*201の場合太陽|

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…残りの空き部屋にも、[br]
早く新しい人入ってくれるといいんだけどな」[br]
[er]

不意に、最近できた空き部屋を思い出す。[br]
このアパートを出て行った彼らを思い出す。[br]
[er]

ああ、まだあの部屋にあの人たちが住んでいたら。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「これでやっと満室御礼のはずだったんだけどな…」[br]
[er]

;「*部屋掃除合流』へジャンプ
[jump target=*部屋掃除合流]

;******************************
*201の場合茎爾|

[font color=0x9eba8a][emb exp=sf.name][resetfont]「これで空き部屋は202だけか」[br]
[er]

不意に、もうひとつの空き部屋を思い出す。[br]
このアパートを出て行った彼を思い出す。[br]
[er]

ああ、まだあの部屋に彼が住んでいたら。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「これでやっと満室御礼のはずだったんだけどな…」[br]
[er]

;「*部屋掃除合流』へジャンプ
[jump target=*部屋掃除合流]
;******************************
*201の場合文吾|

[font color=0x9eba8a][emb exp=sf.name][resetfont]「これで空き部屋は103だけか」[br]
[er]

不意に、もうひとつの空き部屋を思い出す。[br]
このアパートを出て行った彼を思い出す。[br]
[er]

ああ、まだあの部屋に彼が住んでいたら。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「これでやっと満室御礼のはずだったんだけどな…」[br]
[er]

;「*部屋掃除合流』へジャンプ
[jump target=*部屋掃除合流]
;******************************
*201の場合翼|

[font color=0x9eba8a][emb exp=sf.name][resetfont]「これで空き部屋は204だけか」[br]
[er]

不意に、もうひとつの空き部屋を思い出す。[br]
このアパートを出て行った彼を思い出す。[br]
[er]

ああ、まだあの部屋に彼が住んでいたら。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「これでやっと満室御礼のはずだったんだけどな…」[br]
[er]

;「*部屋掃除合流』へジャンプ
[jump target=*部屋掃除合流]
;******************************
*201の場合満室|

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そうか」[br]
[er]

この部屋に伯父さんが住めば、[br]
もうこのアパートに空き部屋は無い。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なんか釈然としないけど、[br]
これでこのアパートも満室かあ」[br]
[er]

入居者募集の広告、下げとかないとな。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん…」[br]
[er]

;********************************************
*部屋掃除合流|


;立ち絵幸助消す
[kara layer=0]
[kara layer=1]

俺は四角く切り取られた光に目を細めた。[br]
[er]

;背景・青空
[bg storage="青空"]

本当に、切ないほどの晴空だ。[br]
[er]

;BGMフェードアウト二秒

[fadeoutbgm time=2000]

;暗転
[black]

;ウエイト三秒
[wait time=2000]

;背景・1f_front_dark
[mlbg storage="1f_front_dark"]

*|11/7(金)掃除を終えて

;ウエイト二秒
[wait time=2000]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

;立ち絵・幸助huku
;表情・幸助ぐったり
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku5" left=224]
[cara_cf storage="kousuke_guttari" left=224]

;BGM・room2
[playbgm storage="room2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はあ、今日は疲れた…」[br]
[er]

;立ち絵幸助消す
[kara layer=0]
[kara layer=1]

伯父さんの部屋を掃除し終えた俺は、[br]
その後すぐに買い物に行き、[br]
食材を買って夕食を作った。[br]
[er]

その夕食を一人で食べ終わったのがつい先ほど。[br]
時計を見ると時刻は午後7:00になっていた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「もうこんな時間か…。[br]
どうしよう」[br]
[er]

;「*その他18夜」[br]にジャンプ
[jump target=*その他18夜]
;***************************************************************
*図書館に行く|11/7(金)本の棺で眠りたい
[cm]
[ws]

;仁好感度+1
;秀太郎好感度+1
;茎爾好感度+1

[eval exp="f.izin=f.izin+1"]
[eval exp="f.ikeizi=f.ikeizi+1"]
[eval exp="f.isyutaro=f.isyutaro+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よし」[br]
[er]

…図書館でも行くか。[br]
[er]

;BGMフェードアウト二秒

;暗転
[black]

;ウエイト三秒

;背景・図書館
[wait time=2000]

[bg storage="図書館"]

;BGM・物思う季節

平日昼間の図書館は人もまばらで、[br]
落ち着いて本が読めそうな雰囲気だった。[br]
せっかくだから借りて帰る本以外にも、[br]
ここで一冊読んでしまおうか。[br]
[er]

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku5" left=224]
[cara_cf storage="kousuke_uun" left=224]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…何を読もうかな…」[br]
[er]

;選択肢

;児童書
;推理小説
;園芸雑誌

[er]
[select]
[links target=*児童書]1.児童書[endlink][r]
[links target=*推理小説]2.推理小説[endlink][r]
[links target=*園芸雑誌]3.園芸雑誌[endlink]
[endselect]
[s]


;*************************************
*児童書|
[cm]
[ws]

;太陽好感度+1
;秀太郎好感度+1

[eval exp="f.itaiyou=f.itaiyou+1"]

;子供が作れないことに関しての葛藤を描写

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…よし」[br]
[er]

;立ち絵幸助消す
[kara layer=0]
[kara layer=1]


俺は児童書のコーナーに向かい、[br]
子供向けの本を読むことにした。[br]
[er]

;背景・図書館2
[bg storage="図書館2"]

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku5" left=224]
[cara_cf storage="kousuke_uun" left=224]

今でもたまにこうして子供向けに書かれた本を読む。[br]
『あこがれのしょくぎょうになるには』[br]
『宇宙にはてはあるのか?』[br]
『鉄道大百科』…[br]
[er]

児童書を読んでいると、[br]
なんだかほっとする。[br]
[er]

ページを開くたびにあふれ出す夢と希望。[br]
大人になって失ってしまったものが、[br]
ここにはまだ残っている。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

子供「おかあさん!」[br]
[er]

;SE・どん、と軽くぶつかる音
[quake time=500 timemode=ms hmax=3 vmax=3 excmes=true]
[playse storage="hit05"]
[wait time=500]

;表情・幸助あれ
[cara_cf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おっ…と」[br]
[er]

俺が書架の前で本を立ち読みしていると、[br]
5,6才の子どもがやって来てしゃがみこみ、[br]
本を数冊手にとって大声で母親を呼んだ。[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

子供「おかあさん、このほんかりたい![br]
あとこのほんとこのほん!」[br]
[er]

母親「駄目よ怜くん、[br]
一度に借りれるのは5冊まで。[br]
それと図書館の中では静かにしなさい」[br]
[er]

母親「どうもすいません」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、いえ…」[br]
[er]

母親は俺に軽く頭を下げると、[br]
子どもの手を引いて書架のむこうへ姿を消した。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

夢と希望。[br]
子供。[br]
未来。[br]
…ありふれた幸福。[br]
[er]

…夢と希望を育てるためには家庭を築かないといけない、か。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;立ち絵幸助消す
[kara layer=0]
[kara layer=1]

;SE・本を本棚に戻す
[playse storage="物音コトン"]
[wait time=1000]

羨ましく無いといえば嘘になる。[br]
普通に女性と恋をして、[br]
普通に結婚をして、普通に子どもを育てて、[br]
普通に老いて、普通に孫の顔を見る。[br]
[er]

ステレオタイプは有利であるからこそ支持され、[br]
ステレオタイプとして残り続ける。[br]
[er]

自分の遺伝子を残すことなく絶滅する。[br]
幸せな家庭を見ていると、[br]
その事実が浮き彫りになるようで、[br]
言いようの無い寂しさが心を去来する。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…でも、そのために支払う犠牲が俺には大きすぎるな」[br]
[er]

だから今のままでいい。[br]
今のまま、[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…でも、やっぱ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「恋人くらいは欲しいよなあ…」[br]
[er]

そう呟いて、[br]
俺は大げさにため息をついた。[br]
[er]

[jump target=*図書館に行く合流]
;「*図書館に行く合流』へ
;*************************************
*推理小説|
[cm]
[ws]

;茎爾好感度+1
;翼好感度+1

[eval exp="f.itsubasa=f.itsubasa+1"]

;背景・図書館2
[bg storage="図書館2"]

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku5" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「これくらいの厚さなら読み切れるか…」[br]
[er]

俺は作家別に本が並べられた書架から、[br]
ぱっと目についた一冊の小説を手に取った。[br]
本のタイトルは『シェイプシフター』。[br]
最近人気の推理小説家、筑穂朱根(ちくほ　あかね)の作品だ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;立ち絵幸助消す
[kara layer=0]
[kara layer=1]


自分が住んでいるマンションの隣室の住人が[br]
「日によって違う」ことに気がついた主人公が、[br]
興味本位でその「隣人」を調べていくうちにとんでもない事件に巻き込まれる…といったミステリー物。[br]
[er]

…なかなか面白そうだ。[br]
椅子に座ってじっくり読むことにしよう。[br]
[er]

;背景・図書館
[bg storage="図書館"]

;SE・椅子に座る
[playse storage="椅子を引く"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

俺は黙り込んで、本の世界に没頭した。[br]
[er]

;暗転
[black]

;ウエイト三秒
[wait time=3000]

;背景・図書館
[bg storage="図書館"]

…そして、小説『シェイプシフター』を読み出してから四時間後。[br]
[er]

;立ち絵・幸助huku
;表情・幸助楽
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku5" left=224]
[cara_cf storage="kousuke_raku" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…面白かった」[br]
[er]

俺はあとがきを読み終えると、[br]
本を閉じて読後の満足感に浸った。[br]
[er]

まさか犯人があいつだとは思わなかった。[br]
軽妙な文体と卓越した構成力、[br]
読者の心理的死角を突いたトリックの妙。[br]
さすが人気があるだけのことはあるな。[br]
[er]

今度また別の作品も読んでみよう。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…よし」[br]
[er]

;立ち絵幸助消す
[kara layer=0]
[kara layer=1]

;SE・カタン(本を戻す、または椅子の音)
[playse storage="物音コトン"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「そろそろ帰るか」[br]
[er]

俺は小説を書架に戻すと、[br]
家に帰って読む用の本を5冊借り、[br]
図書館を後にした。[br]
[er]

[jump target=*図書館に行く合流]
;「*図書館に行く合流』へ
;**************************************
*園芸雑誌|
[cm]
[ws]

;善宗好感度+1
[eval exp="f.iyoshimune=f.iyoshimune+1"]

;背景・図書館2
[bg storage="図書館2"]

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku5" left=224]
[cara_cf storage="kousuke_uun" left=224]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あ、今月の『アダムス・プロフェッション』[br]
もう置いてるんだ…」[br]
[er]

雑誌コーナーに置かれていた園芸雑誌を俺は手に取った。[br]
この図書館では、雑誌の新刊は基本的に貸し出し禁止だ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…これにするか」[br]
[er]

;立ち絵幸助消す
[kara layer=0]
[kara layer=1]

;SE・ぱら、とページをめくる
[playse storage="paper01"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「特集・香りを楽しむ冬の花、か…。[br]
…」[br]
[er]

なかなか面白そうな特集だ。[br]
俺は椅子に座って、[br]
じっくりと園芸雑誌を読むことにした…。[br]
[er]

;暗転
[black]

;ウエイト三秒
[wait time=2000]

;背景・図書館

[bg storage="図書館"]

…そして、園芸雑誌『アダムス・プロフェッション』を読み出してから二時間後。[br]
[er]

;立ち絵・幸助huku
;表情・楽
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku5" left=224]
[cara_cf storage="kousuke_raku" left=224]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…面白かった」[br]
[er]

水仙は植えていたけど、ヒイラギか。[br]
これ以上木を増やすとさすがに厳しいか?[br]
いや、でもあそこの植え込みを少しいじれば…[br]
[er]

;表情・幸助ええと
[cara_cf storage="kousuke_eeto"]


…駄目だ駄目だ。[br]
こういう雑誌を読むと、[br]
新しい緑が欲しくなるから困るな。[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「よし」[br]
[er]

;立ち絵幸助消す
[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そろそろ帰るか」[br]
[er]

俺は園芸雑誌を雑誌コーナーに戻すと、[br]
家に帰って読む用の本を5冊借り、[br]
図書館を後にした。[br]
[er]

;**************************************************
*図書館に行く合流|

;BGMフェードアウト二秒

[fadeoutbgm time=2000]

;暗転
[black]

;ウエイト三秒
[wait time=2000]

;背景・1f_front_dark
[mlbg storage="1f_front_dark"]

;ウエイト二秒
[wait time=1500]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

;BGM・room2
[playbgm storage="room2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…もうこんな時間か」[br]
[er]

図書館を出た俺はその足でスーパーマーケットに寄り、[br]
食材を買って夕食を作った。[br]
いつも通りの一人の夕食だ。[br]
[er]

;イベントイラスト・image01a

その夕食を食べ終わった後、[br]
部屋で寝転びながら本を読んでいると、[br]
気がつけば外は真っ暗になっていた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…どうしよう」[br]
[er]

;***************************************************************
*その他18夜|11/7(金)立冬

;夜は「銭湯に行く」か「家でテレビを見る」。[br]
;銭湯に行くと幾之進登場。[br]
;家でゆっくりするとニュースで立冬の話題。[br]

;選択肢

;銭湯に行く
;家でテレビを見る

[er]
[select]
[links target=*銭湯に行く18]1.銭湯に行く[endlink][r]
[links target=*家でテレビを見る18]2.家でテレビを見る[endlink]
[endselect]
[s]


;※同じ選択肢が19話にも出てくるため、ラベル末尾に18をつけて区別します
;******************************************************************
*銭湯に行く18|
[cm]
[ws]

家にいても特にやることも無いしな…。[br]
[er]

;背景・幸助の部屋夜電気あり

[bg storage="幸助の部屋夜電気あり"]

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku5" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…風呂入りに行くか」[br]
[er]

;BGMフェードアウト二秒

[fadeoutbgm time=1500]

;立ち絵幸助消す
[kara layer=0]
[kara layer=1]


;暗転
[black]

;ウエイト二秒
[wait time=2000]

;背景・sentou_yoru
[mlbg storage="sentou_yoru"]

;BGM・bathtime
[playbgm storage="bathtime"]

;ウエイト二秒
[wait time=2000]

;SE・引き戸ガラッ
[playse storage="銭湯引き戸"]
[wait time=1000]

;背景・datsui_2
[bg storage="datsui_2"]

;立ち絵・幸助huku2
;表情・幸助楽
;※家を出る時にhukuからhuku2に着替えたイメージです

;立ち絵・幾之進huku
;表情・幾之進ううん
;オプションでメガネと番台

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku5"]
[kousuke_lf storage="kousuke_raku"]

[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[vlayer layer=6]
[image storage="ikunoshin_huku" layer=3 page=fore left=450 top=20]
[image storage="ikunoshin_uun" layer=4 page=fore left=450 top=20]
[image storage="bandai" layer=6 page=fore left=343 top=20]
[image storage="megane" layer=5 page=fore left=450 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「こんばんは、シンさん」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「おう」[br]
[er]

俺はシンさんに挨拶すると料金を払い、[br]
ついでに伯父さんが帰国したことを告げた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日伯父さん戻ったよ」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「!!!」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…ああ、そうか」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「嬉しくない?」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…」[br]
[er]

;表情・幾之進楽
[image storage="ikunoshin_raku" layer=4 page=fore]

[font color=0xc9a07c]幾之進[resetfont]「…そうだな」[br]
[er]

俺の問いに、[br]
シンさんは困ったように笑って、[br]
どちらとも取れるような返事をした。[br]
[er]

;表情・幾之進ううん
[image storage="ikunoshin_uun" layer=4 page=fore]

[font color=0xc9a07c]幾之進[resetfont]「今日は一緒じゃあないのか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんか挨拶回りがあるから遅くなるっぽい」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「そうか」[br]
[er]

ああ、まったく。[br]
こうしてみると本当に不器用で、顔に出る人だな。[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…それじゃ、お風呂お借りします」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「おう」[br]
[er]

;立ち絵・二人消す
;オプションの番台とメガネも忘れず

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]
[kara layer=6]



;メッセージウインドウ隠す

[playse storage="引き戸"]
[wait time=1000]
;SE・引き戸カラッ


;ウエイト二秒

;メッセージウインドウ再表示

[layopt layer=message0 page=fore visible=false]
[wait time=2000]
[layopt layer=message0 page=fore visible=true]


俺はシンさんと会話した後ひと風呂浴びると、[br]
湯冷めする前にアパートへと戻った。[br]
[er]

;BGMフェードアウト二秒

[fadeoutbgm time=1500]


;暗転
[black]

;ウエイト二秒
[wait time=2000]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

;BGM・room2
[playbgm storage="room2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よいしょっ…と」[br]
[er]

俺は部屋に戻るとすぐに布団を敷いて、その上に寝転んだ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…眠くなるまで何か本でも読むかな」[br]
[er]

;「*その他18夜合流』へジャンプ

[jump target=*その他18夜合流]
;*******************************************************************
*家でテレビを見る18|
[cm]
[ws]

外に出るのも億劫だし、風呂は明日でいいか…。[br]
最近寒いから、汗もそんなにかいてないしな。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よっと」[br]
[er]

俺は布団を敷いてその上に寝転ぶと、テレビの電源を入れた。[br]
[er]

;SE・ピッ
[playse storage="piko"]
[wait time=1000]

;イベントイラスト・image01a

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

チャンネルを適当に回していると、[br]
ニュースをやっていたのでそこで止める。[br]
天気予報のコーナーで、今日は立冬だと気象予報士が話していた。[br]
[er]

立冬は冬の始まり。[br]
この日から立春の前日までが冬だという。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「冬の始まり、か」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…寒いは寒いけど、
まだ冬になったって実感は無いけどなあ」[br]
[er]

太陽黄経225度。[br]
昔の立冬は、今の立冬よりも寒かったんだろうか。[br]
…ずっと変わらないものは[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;**********************************************************************
*その他18夜合流|11/7(金)サケノサカナ
[cm]
[ws]

;SE・車が止まる音
[playse storage="car_stop2"]
[wait time=1000]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ん?[br]
伯父さん帰ってきたかな」[br]
[er]

[fadeoutbgm time=1000]


;BGM・フェードアウト二秒

;SE・ガチャッ
[playse storage="door_gacha"]
[wait time=1000]


;背景・room_kohsuke_kitchin1
[bg storage="room_kohsuke_kitchin1"]

;BGM・gold
[playbgm storage="gold"]

;立ち絵・幸助huku
;表情・幸助ううん

;立ち絵・善宗huku
;表情・善宗笑み
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku5"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_emi" left=375]


[font color=0xc9df72]善宗[resetfont]「たっだいまー!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おかえり。[br]
荷物は部屋に入れといたから、[br]
あとは自分で何とかするように」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「遅くなってごめんな[emb exp=sf.name]![br]
それじゃ今から一緒に晩飯食いに行くか!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「もう食った」[br]
[er]

;表情・善宗悲しい
[cara_rf storage="yoshimune_kanashii"]

[font color=0xc9df72]善宗[resetfont]「えええー!!!?[br]
ひどいぞ[emb exp=sf.name]!![br]
伯父さんが帰るまで待ってくれてたっていいじゃないか!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「だって何時に帰るか聞いてなかったし、[br]
待ってろとも言ってなかっただろ」[br]
[er]

;表情・善宗うるうる
[cara_rf storage="yoshimune_uruuru2"]

[font color=0xc9df72]善宗[resetfont]「ひどいひどい![br]
[emb exp=sf.name]のいけずー!![br]
こんな仕打ちはあんまりだ![br]
あんまりだー!」[br]
[er]

;ここで条件分岐。[br]
;カノンがいる場合「*その他18夜カノン』へ、
;カノンがいない場合「*その他18夜善宗』へジャンプ

[if exp="f.カノン残留==1"][jump target=*その他18夜カノン][endif]

;***************************************************
*その他18夜善宗|

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

本当にこの人は…。[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「まったく」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ほれ、それじゃ今出かける準備するから、外で待ってて」[br]
[er]

[cara_rf storage="yoshimune_uruuru"]

[font color=0xc9df72]善宗[resetfont]「あう?」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…酒くらいなら付き合うよ。[br]
帰国祝い、まだしてなかったし」[br]
[er]

;BGMフェードアウト二秒

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[fadeoutbgm time=1500]

;暗転
[black]

;ウエイト二秒
[wait time=2000]

;背景・夜の街2
[mlbg storage="夜の街2"]

;ウエイト二秒
[wait time=1500]

;背景・居酒屋
[bg storage="居酒屋"]

;BGM・japan
[playbgm storage="japan"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「すいませーん、生中ふたつとたこわさー!」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「はいよろこんでー!」[br]
[er]

;立ち絵・幸助huku2
;表情・幸助ううん

;立ち絵・善宗huku
;表情・善宗楽

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_raku" left=375]

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku5"]
[kousuke_lf storage="kousuke_uun"]


俺たちは駅前の居酒屋に入ると、[br]
テーブル席に腰を下ろした。[br]
こうして伯父さんと二人きりで飲むのも久しぶりだ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…伯父さんはさ」[br]
[er]

俺はお通しの枝豆をつまみながら、[br]
前から気になっていたことを伯父さんにたずねた。[br]
酒の席だ、たまにはこういう話もいいだろう。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺には恋人作れ作れっていうわりに、[br]
伯父さん自身はどうなんだよ」[br]
[er]

;表情・善宗ううん
[cara_rf storage="yoshimune_uun"]

[font color=0xc9df72]善宗[resetfont]「んー?[br]
俺か?」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「んーーーー」[br]
[er]

;表情・善宗楽
[cara_rf storage="yoshimune_raku"]

[font color=0xc9df72]善宗[resetfont]「そうだなー、声かけてくるやつは、[br]
なんかみんな地位とか金目当てなのがミエミエでな」[br]
[er]

;表情・善宗笑み
[cara_rf storage="yoshimune_emi"]

[font color=0xc9df72]善宗[resetfont]「もっとこう、なんていうの?[br]
裸の善宗を愛してほしいっていうかー、[br]
ピュアなラブがほしいっていうかー」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そういうのは金と地位にものを言わせた行動を控えてから言ってください」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…けど」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…案外その辺にいるかもよ、[br]
伯父さんの金も地位も興味が無い、[br]
っていう人」[br]
[er]

;表情・善宗ううん
[cara_rf storage="yoshimune_uun"]

[font color=0xc9df72]善宗[resetfont]「うーん…?[br]
…?[br]
……???[br]
…いやー、心当たりが…」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あとさ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「結婚とかしないわけ」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「俺が?[br]
なんで?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いやだって、[br]
周りから色々言われるだろ。[br]
それに大会社の社長なんだし、跡継ぎだって…」[br]
[er]

;表情・善宗笑み
[cara_rf storage="yoshimune_emi"]

[font color=0xc9df72]善宗[resetfont]「跡継ぎなら目の前にいるじゃないかー」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺は甥だし、会社経営とかに興味が無いから」[br]
[er]

;表情・善宗ううん
[cara_rf storage="yoshimune_uun"]

[font color=0xc9df72]善宗[resetfont]「結婚なあ」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「周りがどうこう言ったって、[br]
その周りの奴らが結婚するわけじゃないんだからほっときゃいいだろ。[br]
するかどうか決めるのは俺なんだし」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…まあ、そうなんだけど」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さんはたまに欲しくならないか?[br]
その、…子どもとか」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「…なんだ、お前。[br]
そういうことか」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へ?」[br]
[er]

;表情・善宗笑み
[cara_rf storage="yoshimune_emi"]

[font color=0xc9df72]善宗[resetfont]「そうかー、子育てかー。[br]
ガーデニングとはわけが違うと思うが、[br]
[emb exp=sf.name]がほしいと言うなら伯父さんがんばるぞ![br]
;表情・善宗ううん
[cara_rf storage="yoshimune_uun"]
そうだな…孤児院か、試験管ベイビーか…」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうじゃなくて。[br]
問題発言の絶えない人だな…。[br]
;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]
…なんかさ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺は時々、時々だけど不安になる。[br]
普段はあの閉じた、安定した箱庭の中にいるから気にならないけど」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「死んだ後、何も残さないことを考えると」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「生中二杯とたこわさ、お待ちしましたー」[br]
[er]

;SE・コトン
[playse storage="グラス置く"]
[wait time=1000]


[font color=0xc9df72]善宗[resetfont]「…[emb exp=sf.name]、お前」[br]
[er]

;表情・善宗笑み
[cara_rf storage="yoshimune_emi"]

[font color=0xc9df72]善宗[resetfont]「思春期か?」[br]
[er]

;表情・幸助すねる
[kousuke_lf storage="kousuke_suneru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…どうせ10代から中身成長してませんよ」[br]
[er]

;表情・善宗ううん
[cara_rf storage="yoshimune_uun"]

[font color=0xc9df72]善宗[resetfont]「死んだ後のことなんて考えてもしかたないだろ、[br]
それに」[br]
[er]

;表情・善宗楽
[cara_rf storage="yoshimune_raku"]

[font color=0xc9df72]善宗[resetfont]「お前が死んだらこの世界はなくなるんだから」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そういうの、哲学かなんかの講義で聞いたなあ」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ま、たしかに」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「考えてもなるようにしかならないか。[br]
伯父さん」[br]
[er]

;表情・善宗ううん
[cara_rf storage="yoshimune_uun"]

[font color=0xc9df72]善宗[resetfont]「ん?」[br]
[er]

俺はビールジョッキを手に持つと、[br]
目の前にかざしてみせた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「乾杯」[br]
[er]

;表情・善宗笑み
[cara_rf storage="yoshimune_emi"]

[font color=0xc9df72]善宗[resetfont]「ああ、カンパーイ」[br]
[er]

;SE・グラスが合わさる音
[playse storage="乾杯"]
[wait time=1000]


;表情・善宗楽
[cara_rf storage="yoshimune_raku"]

[font color=0xc9df72]善宗[resetfont]「それにそんな先のこと考えるより、[br]
今からできること考えたほうが楽しいだろ。[br]
;表情・善宗笑み
[cara_rf storage="yoshimune_emi"]
そうだなーまずは恋とかなー」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…結局そこに落ち着くのか」[br]
[er]

;表情・善宗ううん
[cara_rf storage="yoshimune_uun"]

[font color=0xc9df72]善宗[resetfont]「いいじゃないかー、[br]
なんならお前好みの男の条件を羅列してくれればそのすべてに合致する男を世界中から探し出してあのアパートに住ませることだってだな」[br]
[er]

;表情・幸助真っ赤
[kousuke_lf storage="kousuke_makka"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「だーかーらーっ!」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

…やれやれ。[br]
まったく、結局何を話してもこうなるんだよな。[br]
[er]

;背景・starlight

こうして騒々しく、[br]
俺たちの夜は更けて行った…。[br]
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
;第18回終わり。幕間へ。[br]

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="19th_day.ks" target=*start]
[s]


;****************************************************
*その他18夜カノン|11/7(金)のこりものの夜

;SE・ドアバタン!
[playse storage="door_ban"]
[wait time=500]


;立ち絵・近江huku
;表情・近江愕然
[layopt layer=6 page=fore visible=true]
[image storage="oumi_huku" layer=6 page=fore left=460 top=20]
[layopt layer=7 page=fore visible=true]
[image storage="oumi_gakuzen" layer=7 page=fore left=460 top=20]

[font color=0xc9a07c]カノン[resetfont]「どうしたんですか小父様!」[br]
[er]

;表情・幸助怒り
[kousuke_lf storage="kousuke_ikari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「勝手に入ってくんなっ!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「おおカノンくん、[br]
意地悪だ、[emb exp=sf.name]が俺に意地悪をするんだあああ。[br]
今まで面倒見てやった恩も忘れて、[br]
おーいおいおい」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「そんな、ひどい…![br]
いったいどんな嫌がらせを!?」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「[emb exp=sf.name]が俺を待たずにひとりで晩飯食ったああー」[br]
[er]

;表情・近江怒り
[image storage="oumi_ikari" layer=7 page=fore]

[font color=0xc9a07c]カノン[resetfont]「[emb exp=sf.name]、なんてことを![br]
小父様に謝れ!」[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=6]
[kara layer=7]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お前らが俺に謝れえええっ!!」[br]
[er]

;立ち絵・三人消す

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

;暗転
[black]

;ウエイト二秒
[wait time=2000]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

;立ち絵・幸助huku
;表情・幸助困る2
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku5"]
[kousuke_lf storage="kousuke_komaru2"]


;BGM・room1
[playbgm storage="room2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ったく」[br]
[er]

さめざめと泣く伯父さんと、[br]
大げさに同情してみせるカノンを見て俺はため息をつく。[br]
本当にしょうがない大人だな、こいつらは。[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日の晩飯のシチュー、まだあるけど…[br]
食う?」[br]
[er]

;立ち絵・善宗huku2
;表情・善宗笑み
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yoshimune_huku" left=355]
[cara_rf storage="yoshimune_emi" left=355]


[font color=0xc9df72]善宗[resetfont]「イエス!!!」[br]
[er]

;立ち絵・近江huku
;表情・近江笑み
[layopt layer=6 page=fore visible=true]
[image storage="oumi_huku" layer=6 page=fore left=460 top=20]
[layopt layer=7 page=fore visible=true]
[image storage="oumi_emi" layer=7 page=fore left=460 top=20]

[font color=0xc9a07c]カノン[resetfont]「[emb exp=sf.name]の手料理!!?[br]
食べる食べるー!!!」[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お前も食うのかよ!」[br]
[er]

;立ち絵・三人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=7]
[kara layer=6]

;背景・room_kohsuke_kitchin2
[bg storage="room_kohsuke_kitchin2"]

;立ち絵・幸助huku
;表情・幸助ええと

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku5" left=224]
[cara_cf storage="kousuke_eeto" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「たく、残りは明日食おうと思ってたのに…」[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

俺は文句を言いながらも、[br]
シチューを美味しそうにほおばる二人に自然と表情を緩ませた。[br]
[er]

;表情・幸助楽
[cara_cf storage="kousuke_raku"]

…まったく。[br]
[er]

;立ち絵・幸助消す

[kara layer=0]
[kara layer=1]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「オムレツ食べる人ー?」[br]
[er]

二人「はーーーーーーい!!!」[br]
[er]

本当にしょうがない人たちだ。[br]
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
;第18回終わり。幕間へ。[br]

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="19th_day.ks" target=*start]
[s]

;*******************************************************************
*day19|11/18(火)とある、冬の一日

;背景・black
[bg storage="black"]

---11月18日[br]
[er]

;背景・曇り空
[bg storage="曇り空"]

この間までの陽気はどこへやら。[br]
季節は手のひらを返したように、冬。[br]
[er]

;背景・room_kohsuke_light
[bg storage="room_kohsuke_light"]

;BGM・room1
[playbgm storage="room2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うう、さむ…」[br]
[er]

俺はコタツに入ってみかんを食べていた。[br]
伯父さんは仕事で朝から家を空けていて、[br]
他の入居者の皆さんもみんな仕事なりなんなりで出かけている。[br]
[er]

このアパートに今はひとりきり。[br]
静かな時間を独り占めする幸福感に俺は浸っていた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふー…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「こんな寒い日は一日中家にいるのが一番だよな…[br]
…あ、でも…」[br]
[er]

そういえば部屋の蛍光灯と、掃除機の紙パックが切れているんだった。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うーん…」[br]
[er]

…どうしよう?[br]
[er]

;選択肢

;家にいる
;ホームセンターに行く
;※米沢食事フラグがある場合は選択肢に「家電量販店に行く」[br]が追加。[br]

[er]
[select]
[links target=*家にいる]1.家にいる[endlink][r]
[links target=*ホームセンターに行く]2.ホームセンターに行く[endlink][r]
[if exp="f.米沢親友==1"][links target=*家電量販店に行く]3.家電量販店に行く[endlink][endif]
[endselect]
[s]


;**********************************************************************
*家にいる|
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…まあ買い物は明日でもできるし」[br]
[er]

明日は今日より暖かいかもしれないし。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「明日できることは明日やる…と」[br]
[er]

俺は肩までコタツに潜り込むと、携帯ゲーム機の電源を入れた。[br]
今日は一日こうしていよう。[br]
コタツ、マイラブ…。[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

;暗転
[black]

;ウエイト三秒
[wait time=2000]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「すぅーーー…。[br]
すぅーーーー…。[br]
すぅー…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はっ!?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いかんいかん、ついうとうとと…[br]
…今何時だぁ…?」[br]
[er]

;SE・ガバッ

;立ち絵・幸助huku2
;表情・幸助おどろき
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku6" left=224]
[cara_cf storage="kousuke_odoroki" left=224]

;BGM・room1
[playbgm storage="room2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「げ![br]
もうこんな時間!」[br]
[er]

;表情・幸助困る2
[cara_cf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「どうしよう、[br]
晩飯の支度なにもしてないのに…[br]
…ふあぁぁああ…」[br]
[er]

;表情・幸助ええと
[cara_cf storage="kousuke_eeto"]

…まあいいか、[br]
今日はずっと寝て過ごしたから腹もさして減っていないし、[br]
一食くらい抜いたところで死ぬわけじゃなし。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…もう少し寝るかな」[br]
[er]

;SE・ピンポーン
[playse storage="pinpon"]
[wait time=3000]


;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ん?」[br]
[er]

来客だ。[br]
こんな時間に誰だろう?[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;背景・room_kohsuke_kitchin1
[bg storage="room_kohsuke_kitchin1"]

;立ち絵・幸助huku2
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku6"]
[kousuke_lf storage="kousuke_uun"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
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

[font color=0xc9df72]善宗[resetfont]「[emb exp=sf.name]くーん、おーふろーいこーっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだ、伯父さんか」[br]
[er]

伯父さんに風呂に誘われた。[br]
どうしよう?[br]
[er]

[jump target=*その他19夜]
;「*その他19夜』へジャンプ
;**********************************************************************
*ホームセンターに行く|
[cm]
[ws]

;善宗好感度+1
[eval exp="f.iyoshimune=f.iyoshimune+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…しかたない、買いに行くか」[br]
[er]

切れたまま放置しておくのもすっきりしないし、[br]
明日は今日より寒くなるかもしれないし、[br]
雨が降るかもしれない。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日できることは今日やる、と」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よしっ」[br]
[er]

;SE・とさっ(衣擦れの音)
[playse storage="tosun"]
[wait time=1000]


俺は意を決してコタツから抜け出すと、[br]
外出の準備をはじめた。[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=1500]


;暗転
[black]

;ウエイト三秒
[wait time=1000]

;ここで条件分岐。[br]

[if exp="f.カノン残留==1"][jump target=*ハリケーン][endif]
[if exp="f.文吾失恋==1"][jump target=*ハリケーン][endif]
[if exp="f.太陽失恋==1"][jump target=*ハリケーン][endif]
[if exp="f.翼失恋==1"][jump target=*ハリケーン][endif]
[if exp="f.茎爾失恋==1"][jump target=*ハリケーン][endif]
[if exp="f.仁失恋==1"][jump target=*ハリケーン][endif]

[if exp="f.カプセル==1"][jump target=*その他19乱交][endif]

;カノンが「いない」[br]+誰とも失恋フラグが立っていない+カプセルフラグが立っている場合のみ、
;アパートの住人と乱交イベント。[br]「*その他19乱交』へジャンプ。[br]
;それ以外はこのまま下記へ

*ハリケーン|

;背景・ホームセンター
[bg storage="ホームセンター"]

;立ち絵・幸助huku2
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku6" left=224]
[cara_cf storage="kousuke_uun" left=224]

;BGM・shop
[playbgm storage="shop"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん、紙パックと蛍光灯よし。[br]
あとは…」[br]
[er]

俺は広大なホームセンターをさまよいながら、[br]
他に買っておかなければいけないものは無いか探した。[br]
市指定のゴミ袋、洗剤、芳香剤、トイレットペーパー、それから…[br]
[er]

ホームセンターに来ると食料以外の生活用品はたいてい揃う。[br]
そのせいでついつい買いすぎてしまうのが困り物だ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「こういうとき車でもあると便利なんだろうけどな…[br]
あ」[br]
[er]

そうだ、ついでにあそこも見ていこう。[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;選択肢

;ペットコーナー
;ガーデニングコーナー

[er]
[select]
[links target=*ペットコーナー]1.ペットコーナー[endlink][r]
[links target=*ガーデニングコーナー]2.ガーデニングコーナー[endlink]
[endselect]
[s]

;********************************************
*ペットコーナー|11/18(火)犬か猫か
[cm]
[ws]

;太陽好感度+2
;茎爾好感度+2
[eval exp="f.ikeizi=f.ikeizi+2"]

;背景・ホームセンターペット
[mlbg storage="dog1"]
[wait time=1000]

[mlbg storage="cat1"]
[wait time=1000]

[bg storage="ホームセンター"]

;立ち絵・幸助huku2
;表情・幸助笑み

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku6"]
[kousuke_lf storage="kousuke_emi"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「わぁ…」[br]
[er]

俺がいつもホームセンターに来ると見る場所、[br]
それがこのペットコーナーだ。[br]
[er]

小さくて、ふわふわで、目がくりっとしてて、[br]
覗き込むとよちよち歩きで近づいてくる…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ほれ、わんわん、にゃんにゃん、ほれほれ」[br]
[er]

ああ、どうして仔犬や仔猫って生物はかくも犯罪的に可愛いんだろうか。[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「けど、飼うとなると大変なんだろうな…。[br]
10年以上は面倒見ることになるわけだし、[br]
犬ならその間毎日散歩いかないといけないし、[br]
…まあそれ以前にうちのアパートペット禁止だし」[br]
[er]

;ここで条件分岐。[br]

[if exp="f.カノン残留==0"][jump target=*ペットコーナーひとり][endif]

;カノンがいる場合「*ペットコーナーカノン』へ、
;カノンがいない場合「*ペットコーナーひとり』へジャンプ
;**********************************************
*ペットコーナーカノン|

;立ち絵・近江huku
;表情・近江笑み
;オプションで猫耳
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_emi" left=340]
[cara_rop storage="oumi_cat" left=340]

[font color=0xc9a07c]カノン[resetfont]「そんな[emb exp=sf.name]には僕がいるニャン」[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!!!![br]
どっから湧いたっ!!!」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「[emb exp=sf.name]の寂しい心が叫ぶとき、[br]
僕はいつでも現れるニャン」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「黙れストーカー。[br]
あとその語尾はイライラするから即刻止めろ。[br]
猫に対する冒涜もいいところだ」[br]
[er]

;オプションを犬耳にチェンジ

;表情・近江ううん
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_emi" left=340]
[cara_rop storage="oumi_dog" left=340]

[font color=0xc9a07c]カノン[resetfont]「あれ?[br]
こっちのほうがよかったワン?」[br]
[er]

;表情・幸助怒り
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]

[playse storage="bom"]

[quake timemode=ms hmax=0 vmax=10 excmes=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ワンも禁止だワーーーーーン!!!」[br]
[er]

[font color=0xc9a07c]店員[resetfont]「お客様![br]
ペットが驚きますので店内で騒がないでください!!!」[br]
[er]

;立ち絵・二人消す
[stopquake]

;BGMフェードアウト二秒
[fadeoutbgm time=1500]

;暗転
[black]

;ウエイト二秒
[wait time=2000]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

;BGM・room1
[playbgm storage="room2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ったく、カノンの奴、[br]
もうあのホームセンター行けねえ…。[br]
俺の貴重な癒しタイムがあぁぁ…」[br]
[er]

あの後追われるようにホームセンターを出た俺は、[br]
部屋までついてこようとするカノンを蹴り飛ばし、[br]
一人で部屋に戻ると早めの夕食をとった。[br]
[er]

[jump target=*ホームセンター合流]
;「*ホームセンター合流』へジャンプ
;**********************************************
*ペットコーナーひとり|

…ま、当分はこのペットコーナーで見てるだけだな。[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「またなー、わんにゃん」[br]
[er]

;立ち絵・幸助消す

[kara layer=0]
[kara layer=1]


俺は仔犬たちに手を振ると、[br]
買い物の精算をするためレジへ向かった。[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=1500]

;暗転
[black]

;ウエイト二秒

;背景・1f_front_yuu
[wait time=1500]

[bg storage="1f_front_yuu"]

;ウエイト二秒
[wait time=1500]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

;BGM・room1
[playbgm storage="room2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はー、食った食った」[br]
[er]

その後俺はアパートに戻ると、[br]
一人で早めの夕食をとった。[br]
[er]

[jump target=*ホームセンター合流]
;「*ホームセンター合流』へジャンプ

;********************************************
*ガーデニングコーナー|11/18(火)グリーン
[cm]
[ws]

;善宗好感度+2
[eval exp="f.iyoshimune=f.iyoshimune+2"]

;背景・ホームセンター園芸
[bg storage="ホームセンター園芸"]

;立ち絵・幸助huku2
;表情・幸助楽

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku6" left=224]
[cara_cf storage="kousuke_raku" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「わぁ…」[br]
[er]

俺がいつもホームセンターに来ると見る場所、[br]
それがこのガーデニングコーナーだ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「このパンジー綺麗だな…。[br]
このシクラメンも、この蝦蛄葉サボテンも」[br]
[er]

花は、緑はいい。[br]
見ているだけで心癒される。[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「買って帰ろうかな…[br]
;表情・幸助ええと
[cara_cf storage="kousuke_eeto"]
いや、でも九月に薔薇の大苗買ったばっかりだし…[br]
う、ううう…」[br]
[er]

毎回訪れるたびに俺を襲うこの誘惑。[br]
ああ、悩ましい…。[br]
買うべきか、買わざるべきか…。[br]
[er]

;選択肢

;買う
;やめておく

[er]
[select]
[links target=*買う]1.買う[endlink][r]
[links target=*やめておく]2.やめておく[endlink]
[endselect]
[s]


;**********************************************
*買う|
[cm]
[ws]

;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

…よし。[br]
[er]

;表情・幸助楽
[cara_cf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ここであったのも何かの縁だ。[br]
うちにおいで」[br]
[er]

;立ち絵・幸助消す

[kara layer=0]
[kara layer=1]


俺は目に付いたパンジーのポットを手にとると、[br]
そっと買い物かごに入れた。[br]
[er]

家に帰ったらすぐ庭に植えてやろう。[br]
きっと今植えているほかの緑とこいつはうまく調和するはずだ。[br]
[er]

庭に新しい色が増えた様子を想像して、[br]
俺は自然と笑みを浮かべていた。[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=1500]

;暗転
[black]

;ウエイト二秒
[wait time=2000]

;背景・1f_front_yuu
[mlbg storage="1f_front_yuu"]

;ウエイト二秒
[wait time=1500]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

;BGM・room1
[playbgm storage="room2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はー、食った食った」[br]
[er]

その後俺はアパートに戻ると、[br]
買ってきたパンジーを庭に植え、[br]
その後早めの夕食をとった。[br]
[er]


[jump target=*ホームセンター合流]
;「*ホームセンター合流』へジャンプ
;**********************************************
*やめておく|
[cm]
[ws]

;善宗好感度+1
[eval exp="f.iyoshimune=f.iyoshimune+3"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…いや、我慢だ我慢![br]
何でもかんでも欲にまかせて買えばいいってもんじゃないんだ、[br]
伯父さんじゃないんだから!」[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ごめんな、うちの庭もういっぱいなんだ。[br]
いい人に買ってもらうんだぞ」[br]
[er]

;立ち絵・幸助消す

[kara layer=0]
[kara layer=1]


俺は一度手に取ったパンジーのポットをそっと元の位置に戻すと、ガーデニングコーナーを後にした。[br]
[er]

;BGM・フェードアウト二秒
[fadeoutbgm time=1500]

;暗転
[black]

;ウエイト二秒
[wait time=1500]


;背景・1f_front_yuu
[mlbg storage="1f_front_yuu"]

;ウエイト二秒
[wait time=1500]


;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

;BGM・room1
[playbgm storage="room2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はー、食った食った」[br]
[er]

その後俺はアパートに戻ると、[br]
庭の植物の世話をしてから、[br]
早めの夕食をとった。[br]
[er]

;************************************************************
*ホームセンター合流|

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふう」[br]
[er]

買って来た掃除機の紙パックと蛍光灯、交換しなくちゃな。[br]
でもその前に…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…腹もいっぱいになったし、少し寝るかな」[br]
[er]

;SE・ピンポーン
[playse storage="pinpon"]
[wait time=3000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ん?」[br]
[er]

来客だ。[br]誰だろう?[br]
[er]

;背景・room_kohsuke_kitchin1
[bg storage="room_kohsuke_kitchin1"]

;立ち絵・幸助huku2
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku6"]
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
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


[font color=0xc9df72]善宗[resetfont]「[emb exp=sf.name]くーん、おーふろーいこーっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだ、伯父さんか」[br]
[er]

伯父さんに風呂に誘われた。[br]
どうしよう?[br]
[er]

;「*その他19夜』へジャンプ
[jump target=*その他19夜]
;**********************************************************************
*家電量販店に行く|11/18(火)チケット
[cm]
[ws]

;行くとクリスマスにデートに誘われる。[br]

…よし。[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=1500]

;暗転
[black]

;ウエイト三秒
[wait time=2000]

;背景・家電量販店店内
[bg storage="家電量販店店内"]

;BGM・shop
[playbgm storage="shop"]


家電量販店に来た。[br]
俺はすぐに店内を見回し、あの人を探す。[br]
[er]

蛍光灯と紙パックならここよりもホームセンターに行ったほうが安い。[br]
でも、あえてこの家電量販店を選んだのにはわけがあった。[br]
それは…[br]
[er]

;立ち絵・米沢huku
;表情・米沢楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yonezawa_huku" left=375]
[cara_rf storage="yonezawa_raku" left=375]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…いた!」[br]
[er]

;立ち絵・幸助huku2
;表情・幸助楽
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku6"]
[kousuke_lf storage="kousuke_raku"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「米沢さん」[br]
[er]

この人に、会いたくなったからだ。[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…鬼頭さん」[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「こんにちは」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…いらっしゃいませ。[br]
何かお探しですか?」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ちょっと掃除機の紙パックと蛍光灯を買いに。[br]
それと…」[br]
[er]

;選択肢

;米沢さんに会いに
;なんでもないです

[er]
[select]
[links target=*米沢さんに会いに]1.米沢さんに会いに[endlink][r]
[links target=*なんでもないです]2.なんでもないです[endlink]
[endselect]
[s]


;*****************************************************
*米沢さんに会いに|
[cm]
[ws]

;善宗好感度+1

;表情・幸助楽照れ
[image storage="kousuke_raku_tere" layer=1 page=back fliplr=true]
[trans layer=1 children=false method=crossfade time=1000]
[wt]
[image storage="kara" layer=1 page=back]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「米沢さん、元気にしてるかなと思って」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…俺が、ですか?」[br]
[er]

;表情・幸助楽
[image storage="kousuke_raku" layer=1 page=back fliplr=true]
[trans layer=1 children=false method=crossfade time=500]
[wt]
[image storage="kara" layer=1 page=back]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「最近食事に来ないから、[br]
倒れてるんじゃないかとか」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…いや、あまりお邪魔すると悪いかと思って控えてました。[br]
でも…」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「でも?」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…実は今日、仕事の後お邪魔しようかと思っていたんです。[br]
あの、これ…」[br]
[er]

[jump target=*家電量販店合流]
;「*家電量販店合流』へジャンプ
;*****************************************************
*なんでもないです|
[cm]
[ws]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…いや、なんでもないです」[br]
[er]

さすがにここで『米沢さんに会いたくて!』[br]
なんて言ったら気味悪がられるよな。[br]
ただでさえホモバレしてるのに…。[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…ちょうどよかった。[br]
実は今日、仕事の後お邪魔しようかと思ってたんです。[br]
あの、これ…」[br]
[er]

;***************************************************************
*家電量販店合流|

;「米沢とデート」[br]フラグ立てる

[eval exp="f.米沢とデート=1"]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

米沢さんはポケットから財布を取り出し、[br]
その中から二枚のチケットを抜き取って俺に見せた。[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…クリスマスイブに、[br]
市民センターでボクシングの試合があるんです。[br]
良かったら一緒に観に行きませんか」[br]
[er]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ?[br]
俺と…ですか」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…はい」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…もう予定とか、入れてましたか」[br]
[er]

;表情・幸助おどろき照れ
[kousuke_lf storage="kousuke_odoroki_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、いえなんにも!![br]
その、米沢さんさえ良ければ喜んで![br]
;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere"]
あの、でも…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ほんとにいいんですか?[br]
その…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…いつも一人で観戦してるんで、[br]
いちど友達と一緒に行ってみたくて」[br]
[er]

;表情・幸助笑み照れ
[kousuke_lf storage="kousuke_emi_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はい!」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

;暗転
[black]

;ウエイト二秒
[wait time=2000]

;背景・1f_front_yuu
[bg storage="1f_front_yuu"]

;ウエイト二秒
[wait time=1500]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

*|

;BGM・room1
[playbgm storage="room2"]

;立ち絵・幸助huku2
;表情・幸助笑み
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku6"]
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっへっへー、[br]
イブは米沢さんとデートーデートー」[br]
[er]

;立ち絵・善宗huku
;表情・善宗ううん
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_uun" left=375]

[font color=0xc9df72]善宗[resetfont]「なんだ、やけに浮かれて。[br]
ようやく男でもできたか」[br]
[er]

;表情・幸助驚き照れ
[kousuke_lf storage="kousuke_odoroki_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うわっ!?」[br]
[er]

;表情・善宗笑み
[cara_rf storage="yoshimune_emi"]

[font color=0xc9df72]善宗[resetfont]「ただいみゃー」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「勝手に入ってくるなよっ、たく…。[br]
;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]
…別に恋人ができたわけじゃないよ。[br]
単にイブに友達とボクシングの試合観に行く約束しただけで」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「おやおやおやー?[br]
それってもしかしてー?」[br]
[er]

;表情・幸助すねる
[kousuke_lf storage="kousuke_suneru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「違うって![br]
;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]
その、相手はノンケだし」[br]
[er]

;表情・善宗ううん
[cara_rf storage="yoshimune_uun"]

[font color=0xc9df72]善宗[resetfont]「…ノンケ食いか、[br]
てっきり[emb exp=sf.name]は開発の手間がかかるノンケよりガチホモのほうが好きなのかと思ってたけどなあ」[br]
[er]

;表情・幸助真っ赤
[kousuke_lf storage="kousuke_makka"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「っ!」[br]
[er]

;立ち絵・善宗消す
[kara layer=3]
[kara layer=4]

;SE・殴る
[playse storage="naguru"]
[wait time=1000]


[font color=0xc9df72]善宗[resetfont]「あでっ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「食いません![br]
彼との関係は純粋な友情で…」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そんな、漫画じゃないんだし、[br]
ミラクルなんて期待して無い」[br]
[er]

;立ち絵・善宗huku
;表情・善宗ううん
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_uun" left=375]

[font color=0xc9df72]善宗[resetfont]「ふーん。[br]
;表情・善宗楽
[cara_rf storage="yoshimune_raku"]
ま、なんにせよイブに予定があるのはいいことだな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ん」[br]
[er]

;表情・善宗笑み
[cara_rf storage="yoshimune_emi"]

[font color=0xc9df72]善宗[resetfont]「ところで[emb exp=sf.name]、風呂行くぞ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

伯父さんに風呂に誘われた。[br]
どうしよう?[br]
[er]

;*********************************************************************
*その他19夜|11/18(火)


;夜は「銭湯に行く」か「家でテレビを見る」[br]
;銭湯に行くと幾之進登場。[br]
;家でゆっくりするとニュースでクリスマスの話題。[br]

;選択肢

;銭湯に行く
;家でテレビを見る

[er]
[select]
[links target=*銭湯に行く19]1.銭湯に行く[endlink][r]
[links target=*家でテレビを見る19]2.家でテレビを見る[endlink]
[endselect]
[s]


;*********************************************
*銭湯に行く19|11/18(火)営業妨害
[cm]
[ws]

[eval exp="f.iyoshimune=f.iyoshimune+2"]

ま、どうせ後で行こうと思ってたしつきあうか。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んじゃ用意するから、ちょっと待ってて」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ほーい」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

こうして俺は、伯父さんと銭湯に行くことにした。[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=1500]

;暗転
[black]

;ウエイト二秒
[wait time=2000]

;背景・sentou_yuu
[mlbg storage="sentou_yuu"]

;BGM・bathtime
[playbgm storage="bathtime"]

;ウエイト二秒
[wait time=1500]

;SE・ガラッ
[playse storage="銭湯引き戸"]
[wait time=1000]


;背景・datsui_2
[bg storage="datsui_2"]

;立ち絵・幾之進huku3
;表情・幾之進ううん
;オプションでメガネと番台

[vlayer layer=6]
[vlayer layer=7]
[vlayer layer=8]
[vlayer layer=9]
[image storage="ikunoshin_huku" layer=6 page=fore left=430 top=20]
[image storage="ikunoshin_uun" layer=7 page=fore left=430 top=20]
[image storage="kara" layer=8 page=fore left=430 top=20]
[image storage="megane" layer=9 page=fore left=430 top=20]

;立ち絵・善宗huku
;表情・善宗ううん
[vlayer layer=0]
[vlayer layer=1]
[image storage="yoshimune_huku" layer=0 page=fore left=100 fliplr=true top=20]
[image storage="yoshimune_uun" layer=1 page=fore left=100 fliplr=true top=20]

;立ち絵・幸助huku2
;表情・幸助ううん
[vlayer layer=3]
[vlayer layer=4]
[image storage="kousuke_huku" layer=3 page=fore left=0 fliplr=true top=20]
[image storage="kousuke_uun" layer=4 page=fore left=0 fliplr=true top=20]



[font color=0xc9a07c]幾之進[resetfont]「いらっしゃい…[br]
…なんだ、お前らか」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「おいおい、客に対して随分な物言いだな。[br]
みなさーん、ここの番台は態度が悪いですよー」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「営業妨害するなら帰れ」[br]
[er]

;表情・幸助楽
[image storage="kousuke_raku" layer=4 page=fore left=0 fliplr=true top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、シンさん。[br]
大人二人」[br]
[er]

[if exp="f.カノン残留==1"][jump target=*銭湯19A][endif]

;ここで条件分岐。[br]
;カノンが「いる」+誰とも失恋フラグが立っていない場合、「*銭湯19A」[br]
;失恋フラグがいずれか立っている+カノンがいる場合「*銭湯19B』へジャンプ。[br]
;どちらにもあてはまらない(失恋フラグが立っている+カノンがいない)場合はこのまま下記へ

;立ち絵・幸助と善宗消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[font color=0xc9a07c]幾之進[resetfont]「毎度」[br]
[er]

;立ち絵・幾之進消す
;オプションのメガネと番台も忘れずに
[kara layer=6]
[kara layer=7]
[kara layer=8]
[kara layer=9]

;背景・bath_2

[bg storage="bath_2"]


*|11/18(火)鼻の下伸びてる

浴場に入ったとたん、[br]
全身を暖かい湯気が包み込む。[br]
冷えた手足に心地いい。[br]
[er]

;立ち絵・善宗hadaka
;表情・善宗笑み

;立ち絵・幸助hadaka
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_hadaka"]
[kousuke_lf storage="kousuke_uun"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yoshimune_hadaka" left=375]
[cara_rf storage="yoshimune_emi" left=375]


[font color=0xc9df72]善宗[resetfont]「はー、やっぱり銭湯はいいもんだなあ!」[br]
[er]

伯父さんはそう言いながら、[br]
浴場内を曇った眼鏡をこまめに拭きながら見回していた。[br]
ここは近くに建設会社や工場があるせいもあり、[br]
時間帯によってはずいぶんと眺めがいい。[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

まさかこの人、これを狙ってこの時間に…[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さん、鼻の下伸びてる」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「大丈夫だー、[br]
下のほうは伸びないよう必死で押さえてるからなー」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伸ばしたらすぐにシンさん呼ぶからな」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「うはー、たまらんのう。[br]
ガチムチマッチョはたまらんのう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「まったく、片葉灘の屋敷に戻ればここより大きな風呂があるのに、ほんと伯父さんは変わってるよな」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「そうか?」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;SE・ちゃぷん
[playse storage="chapu水12"]
[wait time=1000]


;背景・洗い場
[bg storage="洗い場"]


;立ち絵・善宗hadaka
;表情・善宗楽

;立ち絵・幸助hadaka
;表情・幸助ええと

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_hadaka"]
[kousuke_lf storage="kousuke_eeto"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yoshimune_hadaka" left=375]
[cara_rf storage="yoshimune_raku" left=375]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「変わってるよ。[br]
俺だったら絶対…」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ああ、でも」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「やっぱりずっと一人は嫌かな」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「だろ?[br]
一人の風呂よりガチムチ…[br]
もといみんなで入る風呂のほうが楽しいぞ。[br]
こうして裸の付き合いもできるしな」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ伯父さんが言うとヨコシマな意味にしかとらえられない」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ま、それにだ」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「お前は一人じゃないぞ、[br]
伯父さんもメゾンのみんなもいるだろ?」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

そう言って伯父さんは俺に笑いかける。[br]
この少年のような無垢な笑顔に、[br]
…俺は時々、してやられる。[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ん」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]


;背景・浴場天井

[bg storage="浴場天井"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…伯父さん」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ん?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…コーヒー牛乳飲みたい」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「よしよし、あがったら買ってやろうな」[br]
[er]

伯父さんと俺は、[br]
ああ、もしかすると。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

俺たちは子供同士だから、[br]
なんだかんだでうまくいっているのかもしれない。[br]
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
;第19回終わり。幕間へ。[br]

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="20th_day.ks" target=*start]
[s]
;**************************************************************
;カノンが「いる」[br]+誰とも失恋フラグが立っていない場合

*銭湯19A|11/18(火)まさかの展開

[if exp="f.文吾失恋==1"][jump target=*銭湯19B][endif]
[if exp="f.翼失恋==1"][jump target=*銭湯19B][endif]
[if exp="f.太陽失恋==1"][jump target=*銭湯19B][endif]
[if exp="f.仁失恋==1"][jump target=*銭湯19B][endif]
[if exp="f.茎爾失恋==1"][jump target=*銭湯19B][endif]

[font color=0xc9a07c]幾之進[resetfont]「…おい、善宗」[br]
[er]

;表情・善宗ううん
;表情・幸助ううん
[image storage="kousuke_uun" layer=4 page=fore left=0 fliplr=true top=20]
[image storage="yoshimune_uun" layer=1 page=fore left=100 fliplr=true top=20]

[font color=0xc9df72]善宗[resetfont]「ん?」[br]
[er]

;表情・幾之進ううん照れ
[image storage="ikunoshin_uun_tere" layer=7 page=fore left=430 top=20]

[font color=0xc9a07c]幾之進[resetfont]「…そ、その…」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「く、クリスマスイブは、ひまか?」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「イブか?[br]
イブは公会堂を貸し切ってパーティーの予定だが、それがどうかしたか?」[br]
[er]

;表情・幾之進悲しい
[image storage="ikunoshin_kanashii" layer=7 page=fore left=430 top=20]

[font color=0xc9a07c]幾之進[resetfont]「あ…[br]
そ、そうか…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「そういうお前こそイブの予定は空いてるのか?[br]
空いてるならこのパーティーにぜひ出席して欲しいんだが」[br]
[er]

;表情・幾之進おどろき
[image storage="ikunoshin_odoroki" layer=7 page=fore left=430 top=20]

[font color=0xc9a07c]幾之進[resetfont]「お、俺が!?」[br]
[er]

;表情・幸助楽

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(お。やったな、シンさん)」[br]
[er]

;表情・幾之進照れ
[image storage="ikunoshin_tere" layer=7 page=fore left=430 top=20]

[font color=0xc9a07c]幾之進[resetfont]「い、いや、しかし…[br]
お前が主催するようなパーティーに着ていく服が…」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「スーツは俺のほうで用意する。[br]
お前にぜひ来てほしい…[br]
いや、『お前じゃないと駄目』なんだ」[br]
[er]

;表情・幾之進おどろき照れ
[image storage="ikunoshin_odoroki_tere" layer=7 page=fore left=430 top=20]

[font color=0xc9a07c]幾之進[resetfont]「…!!!」[br]
[er]

おやおや。[br]
こりゃ俺がいるとお邪魔かな。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺、先に風呂行ってるから」[br]
[er]

;立ち絵・幸助消す
[kara layer=3]
[kara layer=4]

俺はそそくさとその場を離れ、[br]
一人で浴場に向かった。[br]
[er]

;立ち絵・善宗と幾之進消す
;オプションも忘れずに
[kara layer=0]
[kara layer=1]
[kara layer=6]
[kara layer=7]
[kara layer=8]
[kara layer=9]


;暗転
[black]

;ウエイト一秒
[wait time=1000]

;背景・bath_2
[bg storage="bath_2"]


*|

そうかあ、あの二人、[br]
てっきりシンさんの一方通行かと思ってたけど…[br]
伯父さんも実はそうだったのか。[br]
[er]

ま、古い付き合いだけあって、[br]
やっぱり惹かれあうものがあったんだろうな。[br]
そうでなきゃ何十年もホモの間に友情なんて…[br]
[er]

でも…[br]
[er]

;背景・洗い場
[bg storage="洗い場"]

;立ち絵・幸助hadaka
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_hadaka" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…『お前じゃないと駄目』?」[br]
[er]

なんだか少し引っかかる言い方だな…。[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;SE・ちゃぷん
[playse storage="chapu水12"]
[wait time=1000]

;背景・浴場天井
[bg storage="浴場天井"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ま、いいか」[br]
[er]

少し寂しいといえば寂しいけど、[br]
お幸せに、お二人さん。[br]
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
;第19回終わり。幕間へ。[br]

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="20th_day.ks" target=*start]
[s]

;***************************************************************
;失恋フラグがいずれか立っている+カノンがいる場合
*銭湯19B|11/18(火)勇気

[font color=0xc9a07c]幾之進[resetfont]「…おい、善宗」[br]
[er]

;表情・善宗ううん
[image storage="yoshimune_uun" layer=1 page=fore left=100 fliplr=true top=20]

[font color=0xc9df72]善宗[resetfont]「ん?」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…そ、その…」[br]
[er]

;表情・幾之進ううん照れ
[image storage="ikunoshin_uun_tere" layer=7 page=fore left=430 top=20]

[font color=0xc9a07c]幾之進[resetfont]「…」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「く、クリスマスイブは、ひまか?」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ん?[br]
イブ?」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ああ、パーティーの予定が入ってたんだけどな、
今年はゆっくりしたいから、[br]
キャンセルして家でのんびり過ごすつもりだ」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「そ、そうか」[br]
[er]

;表情・幾之進怒り照れ
[image storage="ikunoshin_ikari_tere" layer=7 page=fore left=430 top=20]

[font color=0xc9a07c]幾之進[resetfont]「…なら、イブの夜は俺と付き合え、いいな!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「へ?」[br]
[er]

;表情・幾之進ううん照れ
[image storage="ikunoshin_uun_tere" layer=7 page=fore left=430 top=20]

[font color=0xc9a07c]幾之進[resetfont]「…」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ああ、別にいいぞ?」[br]
[er]

;表情・幾之進楽照れ
[image storage="ikunoshin_raku_tere" layer=7 page=fore left=430 top=20]

[font color=0xc9a07c]幾之進[resetfont]「そ、そうか!」[br]
[er]

;表情・幸助楽
[image storage="kousuke_raku" layer=4 page=fore left=0 fliplr=true top=20]

おやおや。[br]
こりゃ俺がいるとお邪魔かな。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺、先に風呂行ってるから」[br]
[er]

;立ち絵・幸助消す
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(シンさん)」[br]
[er]

俺は立ち去る寸前、[br]
シンさんにそっと耳打ちした。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(がんばれ)」[br]
[er]

;表情・幾之進おどろき照れ
[image storage="ikunoshin_odoroki_tere" layer=7 page=fore left=430 top=20]

[font color=0xc9a07c]幾之進[resetfont]「!!!」[br]
[er]

;立ち絵・幾之進と善宗消す
;オプションも忘れずに
[kara layer=0]
[kara layer=1]
[kara layer=6]
[kara layer=7]
[kara layer=8]
[kara layer=9]

;暗転
[black]

;ウエイト一秒
[wait time=1000]

;背景・bath_2
[bg storage="bath_2"]

;立ち絵・幸助hadaka
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_hadaka" left=224]
[cara_cf storage="kousuke_uun" left=224]

シンさんもとうとう腹を決めたってことなんだろうな。[br]
[er]

ま、古い付き合いだけに、[br]
駄目だった時のことを考えると怖くて今まで踏み出せなかった気持ちもわかるけど…[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;SE・ちゃぷん
[playse storage="chapu水12"]
[wait time=1000]

;背景・浴場天井
[bg storage="浴場天井"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…それでもやっぱ、[br]
応援したくなるな」[br]
[er]

うまくいくかどうかはわからない。[br]
でも、告白してみないことには何も変わらない。[br]
だから[br]
[er]

がんばれ、シンさん。[br]
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
;第19回終わり。幕間へ。[br]

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="20th_day.ks" target=*start]
[s]

;*********************************************
*家でテレビを見る19|11/18(火)ひとりでテレビ
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺はいいよ、外寒いし」[br]
[er]

;表情・善宗ううん
[cara_rf storage="yoshimune_uun"]

[font color=0xc9df72]善宗[resetfont]「なんだ、ヨゴレ気取りか?　困った奴だなー。[br]
たしかに伯父さんも『汗まみれのドカタ性処理肉便器』とかそういうのは嫌いじゃないが…[br]
;SE・殴る(ぱこん!)
[playse storage="naguru"]
[wait time=500]
;立ち絵・善宗消す
[kara layer=3]
[kara layer=4]
はうっ」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いいからとっとといってらっしゃい」[br]
[er]

;立ち絵・善宗huku
;表情・善宗かなしい
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_kanashii" left=375]


[font color=0xc9df72]善宗[resetfont]「ちぇー」[br]
[er]

;立ち絵・善宗消す
[kara layer=3]
[kara layer=4]

;BGMフェードアウト三秒

;SE・ドア閉める
[playse storage="door_patan2"]
[wait time=1000]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

伯父さんはぶつくさ言いながら、[br]
俺の部屋から出て行った…。[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よっと」[br]
[er]

;SE・とさっ
[playse storage="tosun"]
[wait time=1000]

;BGM・room2

俺は布団を敷いてその上に寝転ぶと、テレビの電源を入れた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;SE・ピッピッピッ
[playse storage="piko"]
[wait time=1000]
[playse storage="piko"]
[wait time=1000]
[playse storage="piko"]
[wait time=1000]


;背景・ヘッドライトの河b
[bg storage="ヘッドライトの河b"]

チャンネルを適当に回していると、[br]
ニュースをやっていたのでそこで止める。[br]
テレビには電飾が施された街路樹が映っていた。[br]
[er]

アナウンサー「このように、街はクリスマス一色に染められ、[br]
きらびやかなイルミネーションが行きかう人々の目を楽しませています…」[br]
[er]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…まだ一ヶ月も先なのに、[br]
気が早いよなあ」[br]
[er]

[if exp="f.米沢とデート==0"][jump target=*そわそわ][endif]
;「米沢とデート」[br]フラグが立っている場合ここで以下のテキスト追加+++++

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…まあ、俺が言えた義理じゃないか」[br]
[er]

今からイブのこと考えてそわそわしてるのはどこのどいつだって話だよな。[br]
[er]

;++++++++++テキスト追加ここまで+++++++++++++++++++++++++++++++++++++
*そわそわ|

[font color=0x9eba8a][emb exp=sf.name][resetfont]「もうあと一ヶ月でクリスマス、かあ。[br]
そりゃあ…」[br]
[er]

;SE・シャッ(ブラインドを上げる音)
[playse storage="katen"]
[wait time=1000]

;背景・白く曇る窓
[bg storage="白く曇る窓"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「寒くなるわけだよなあ」[br]
[er]

俺は白く曇る窓を見て呟いた。[br]
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
;第19回終わり。幕間へ。[br]

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="20th_day.ks" target=*start]
[s]
;********************************************************************
*その他19乱交|11/18(火)シコシコ☆マイライフ!
[cm]
[ws]

;SE・ガチャッ
[playse storage="door_gacha"]
[wait time=1000]

;背景・room_kohsuke_kitchin1
[bg storage="room_kohsuke_kitchin1"]

;立ち絵・善宗huku
;表情・善宗笑み
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yoshimune_huku" left=150]
[cara_rf storage="yoshimune_emi" left=150]

[font color=0xc9df72]善宗[resetfont]「おーい、[emb exp=sf.name]ー。[br]
今帰ったぞー。[br]
一緒にメシでも…[br]
;表情・善宗ううん
[cara_rf storage="yoshimune_uun"]
ん?」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「[emb exp=sf.name]ー?」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「…」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「うーんこ」[br]
[er]

;立ち絵・善宗消す
[kara layer=3]
[kara layer=4]

[fadeoutbgm time=1000]

;背景・room_kohsuke
[bg storage="room_kohsuke"]

[font color=0xc9df72]善宗[resetfont]「…」[br]
[er]


;立ち絵・善宗huku
;表情・善宗ううん
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yoshimune_huku" left=150]
[cara_rf storage="yoshimune_uun" left=150]

[font color=0xc9df72]善宗[resetfont]「…返事が無いな」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「なんだあいつ、出かけたのか?[br]
鍵もかけずに無用心だなー、まったく」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「…」[br]
[er]

;BGM・hb
[playbgm storage="hb"]

[font color=0xc9df72]善宗[resetfont]「というか、[br]
これはもしかしてもしかすると」[br]
[er]

;表情・善宗楽
[cara_rf storage="yoshimune_raku"]

[font color=0xc9df72]善宗[resetfont]「家探しのチャーンス…!?」[br]
[er]

;立ち絵・善宗消す
[kara layer=3]
[kara layer=4]

;BGM・idol1
[playbgm storage="kitty eye"]

;背景・幸助の部屋カラフル
[bgslow storage="幸助の部屋カラフル"]

*|

[font color=0xc9df72]善宗[resetfont]「♪チャンチャラランラーン[br]
ラララ♪チャンチャラランラーン[br]
ラララ♪」[br]
[er]

;立ち絵・善宗怪盗
;表情・善宗楽
[vlayer layer=3]
[image storage="yoshimune_cats_raku" layer=3 page=fore left=0]

[font color=0xc9df72]善宗[resetfont]「俺はきらめくパショッフー、[br]
怪盗善宗っ参・上!」[br]
[er]

;立ち絵・善宗消す
[kara layer=3]

;背景・room_kohsuke_light
[bg storage="room_kohsuke_light"]

;立ち絵・善宗怪盗
;表情・善宗ううん
[vlayer layer=3]
[image storage="yoshimune_cats_raku" layer=3 page=fore left=0]

[font color=0xc9df72]善宗[resetfont]「さーて、愛しの[emb exp=sf.name]ンティーヌは一体どんなお宝を部屋に隠しているのかニャー?[br]
どれどれ…」[br]
[er]

;立ち絵・善宗消す
[kara layer=3]

;SE・ガサゴソ
[playse storage="ガタガタ"]
[wait time=1000]


[font color=0xc9df72]善宗[resetfont]「キッチン異常なし、トイレ異常なし、[br]
押入れも綺麗に整頓してある、異常なし」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「テレビ周り、PC周りにも特に怪しいCD-RやDVDは確認できず」[br]
[er]

;立ち絵・善宗怪盗
;表情・善宗ううん
[vlayer layer=3]
[image storage="yoshimune_cats_uun" layer=3 page=fore left=0]

[font color=0xc9df72]善宗[resetfont]「ふむ、ということは…」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「本棚は…[br]
推理小説に料理のレシピブックに園芸雑誌…[br]
一見つまらないラインナップだ。[br]
しかーし!」[br]
[er]

;表情・善宗楽
[vlayer layer=3]
[image storage="yoshimune_cats_raku" layer=3 page=fore left=0]

[font color=0xc9df72]善宗[resetfont]「伯父さんの目はごまかせないぞー、[br]
この本は前列と後列に分けて置かれている。[br]
つまりこの前列の本をどければ…」[br]
[er]

;SE・ガタッ
[playse storage="ガタン"]
[wait time=1000]

;表情・善宗笑み

[font color=0xc9df72]善宗[resetfont]「ほーらね、お宝発見!![br]
;表情・善宗ううん
[vlayer layer=3]
[image storage="yoshimune_cats_uun" layer=3 page=fore left=0]
…けどごくごく普通のゲイ雑誌にごくごく普通の一般流通レーベルのエロDVDか…。[br]
[image storage="yoshimune_cats_puku" layer=3 page=fore left=0]
つまらん奴だなー」[br]
[er]

;SE・ガサガサ
[playse storage="kamigoso"]
[wait time=1000]

;立ち絵・善宗消す
[kara layer=3]

[font color=0xc9df72]善宗[resetfont]「もっとこう、見た瞬間『ねえ、これのどこで勃つの…?』と聞き返したくなるような特異な嗜好のものはないもんか…」[br]
[er]

;BGMフェードアウト二秒

;SE・カサッ
[playse storage="kami"]
[wait time=1000]

[font color=0xc9df72]善宗[resetfont]「ん?」[br]
[er]

;サブイラスト・カプセル

[font color=0xc9df72]善宗[resetfont]「なんだこりゃ、カプセル?[br]
あいつ何か病気でもかかってたか?」[br]
[er]

;サブイラスト消す

;BGM・疑念と焦燥

;背景・幸助の部屋怪しげ
[bg storage="幸助の部屋怪しげ"]

;立ち絵・善宗怪盗
;表情・善宗ううん
[vlayer layer=3]
[image storage="yoshimune_cats_uun" layer=3 page=fore left=0]

[font color=0xc9df72]善宗[resetfont]「…いや」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「普通病気のときに飲む薬やサプリメントならこんなところに隠すはずは無い。[br]
つまり…」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「(ペロッ)…これは…青酸カリ!!」[br]
[er]

;立ち絵・善宗消す
[kara layer=3]

;BGMフェードアウト一秒

;背景・room_kohsuke_light
[bg storage="room_kohsuke_light"]

;立ち絵・善宗怪盗
;表情・善宗ううん
[vlayer layer=3]
[image storage="yoshimune_cats_uun" layer=3 page=fore left=0]

;BGM・odayaka

[font color=0xc9df72]善宗[resetfont]「じゃなくて催淫剤だな。[br]
[emb exp=sf.name]ンティーヌめ、[br]
俺に隠れてこういうものを常用していたとはけしからん奴だ」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「けどあいつにこういう趣味があったとはなー。[br]
伯父さんに言ってくれれば、こんなもんいくらでも…」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「…そーうだ」[br]
[er]

;表情・善宗楽
[image storage="yoshimune_cats_raku" layer=3 page=fore left=0]

[font color=0xc9df72]善宗[resetfont]「いいこと思いつーいちゃった」[br]
[er]

;立ち絵・善宗消す
[kara layer=3]

;SE・電気のスイッチ(カチッ)

;背景・room_kohsuke
[bg storage="room_kohsuke"]

;立ち絵・善宗怪盗
;表情・善宗笑み

[font color=0xc9df72]善宗[resetfont]「むふふ、[emb exp=sf.name]の奴驚くぞー。[br]
よし、早速準備にとりかからねば!」[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=1500]

;立ち絵・善宗消す

;暗転
[black]

;ウエイト三秒
[wait time=3000]

*|11/23(日)集められた者たち

;背景・1f_front
[bg storage="1f_front"]

;BGM・room1
[playbgm storage="yagai"]

…そして、それから5日後の日曜日。[br]
[er]

;立ち絵・太陽ジャージ2
;表情・太陽楽

;立ち絵・幸助huku2
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku4"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="taiyou_jersey2" left=360]
[cara_rf storage="taiyou_raku" left=360]

[font color=0xd95d68]太陽[resetfont]「どうも、今日はお招きいただきありがとうございます」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いや、ほんとすいません。[br]
また伯父の気まぐれで…」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

俺を含むアパートの住人全員は、[br]
伯父さんの緊急招集を受け102号室に集まっていた。[br]
[er]

もちろん、緊急招集といってもなんのことはない。[br]
[er]

[font color=0xd95d68]太陽[resetfont]「いえ、たしかに今回は帰国時に歓迎パーティーをやっていませんでしたからな。[br]
;表情・太陽笑み
[cara_rf storage="taiyou_emi"]
まあ私としてはまた管理人さんの手料理が食べられるのは嬉しいですわ」[br]
[er]

まあ、そういうことだ。[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ありがとうございます、[br]
それじゃあこちらに…。[br]
もう皆さんおそろいですよ」[br]
[er]

;立ち絵・二人消す
[kara layer=3]
[kara layer=4]
[kara layer=0]
[kara layer=1]

;背景・玄関前
[bg storage="玄関前"]

;立ち絵・太陽ジャージ2
;表情・太陽ううん

;立ち絵・幸助huku2
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku4"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="taiyou_jersey2" left=360]
[cara_rf storage="taiyou_uun" left=360]

[font color=0xd95d68]太陽[resetfont]「それにしても、どうして今回は102号室での開催なんですか?[br]
今日は天気もいいし、また庭でやったほうが広々していていいのではと思うんですが」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さあ、伯父の考えてることは俺にもさっぱりで。[br]
まあ、外と違ってご近所に迷惑がかからない分俺は助かりますけど」[br]
[er]

;表情・太陽笑み
[cara_rf storage="taiyou_emi"]

[font color=0xd95d68]太陽[resetfont]「ははは」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ、どうぞ」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;SE・ガチャッ
[playse storage="door_gacha"]
[wait time=1000]

;暗転
[black]

;ウエイト一秒
[wait time=1000]

*|

;背景・善宗の部屋
[bg storage="善宗の部屋"]

;立ち絵・太陽ジャージ2
;表情・太陽楽

;立ち絵・翼huku
;表情・翼楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="taiyou_jersey2"]
[kousuke_lf storage="taiyou_raku"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_raku" left=390]

[font color=0xd95d68]太陽[resetfont]「失礼します、これはこれは、皆さんおそろいで」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「やあ、これで面子は揃ったな」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

部屋にはすでに秀太郎くんを除くアパートの住人が勢ぞろいしていた。[br]
狭いワンルームに、みっしりとむくつけき男たちが詰まっている様はなかなかの圧迫感だ。[br]
[er]

;立ち絵・善宗huku
;表情・善宗笑み

;立ち絵・太陽ジャージ2
;表情・太陽楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="taiyou_jersey2"]
[kousuke_lf storage="taiyou_raku"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_emi" left=375]

[font color=0xc9df72]善宗[resetfont]「やあ津久井さん、今日は私の歓迎パーティーにようこそ」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「こちらこそお招きありがとうございます。[br]
これ、つまらんもんですが差し入れに。[br]
酒のつまみです」[br]
[er]

;表情・善宗楽
[cara_rf storage="yoshimune_raku"]

[font color=0xc9df72]善宗[resetfont]「おお、こりゃあどうも」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;ウエイト一秒
[wait time=1000]

;立ち絵・仁huku
;表情・仁不機嫌

;立ち絵・幸助huku2
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku4"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_hukigen" left=290]

[font color=0xfe987d]仁[resetfont]「あっちぃのう、[br]
管理人さん、クーラー入れてくれえ」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい!」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;ウエイト一秒
[wait time=1000]

;立ち絵・茎爾huku2
;表情・茎爾不機嫌

;立ち絵・文吾rug
;表情・文吾楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="keizi_huku"]
[kousuke_lf storage="keizi_hukigen"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_rug" left=390]
[cara_rf storage="bungo_raku" left=390]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

;表情・文吾笑み
[cara_rf storage="bungo_emi"]

[font color=0xe1c65e]文吾[resetfont]「それじゃあ皆さん揃ったところで乾杯といきますかあ![br]
旦那!　お願いしやすぜ」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;ウエイト一秒
[wait time=1000]

;立ち絵・善宗huku
;表情・善宗笑み

;立ち絵・幸助huku2
;表情・幸助ええと

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku4"]
[kousuke_lf storage="kousuke_eeto"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_emi" left=375]


[font color=0xc9df72]善宗[resetfont]「ああ、それでは私の帰国を祝して!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はいはい」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

一同「カンパーイ!!!」[br]
[er]

;SE・チーン
[playse storage="乾杯"]
[wait time=1000]

;BGMフェードアウト二秒
[fadeoutbgm time=1500]

;暗転
[black]

;ウエイト三秒
[wait time=3000]

;背景・black
[bg storage="black"]

異変は緩やかで、最初は誰も気がつかなかった。[br]
[er]

*|11/23(日)乱交パーティー

;背景・善宗の部屋夕電気あり
[bg storage="善宗の部屋夕電気あり"]

…それはパーティーが始まって、30分もした頃だろうか。[br]
[er]

;立ち絵・幸助huku2
;表情・幸助悲しい照れ

;立ち絵・文吾rug
;表情・文吾悲しい照れ

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku4"]
[kousuke_lf storage="kousuke_kanashii_tere"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_rug" left=390]
[cara_rf storage="bungo_kanashii_tere" left=390]

;BGM・記憶の断片
[playbgm storage="記憶の断片"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…[br]
…ん……」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…ん…[br]
どうしたぁ…管理人さん、[br]
顔真っ赤じゃねえか…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そういう道明寺さんこそ…[br]
…おかしいな、[br]
そんなに飲んでないはずなんですけど、[br]
頭がぼうっとして、なんだか…」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

体が熱い、皮膚感覚がものすごく敏感になっている。[br]
淫らな衝動が心臓の鼓動に合わせ突き上げてくる。[br]
[er]

よく見ると部屋にいる人間全員の様子がおかしい。[br]
皆息を荒げ、股間をもぞもぞとまさぐっている。[br]
[er]

;立ち絵・善宗huku
;表情・善宗楽

;立ち絵・幸助huku2
;表情・幸助悲しい照れ

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku4"]
[kousuke_lf storage="kousuke_kanashii_tere"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_raku" left=375]

[font color=0xc9df72]善宗[resetfont]「おー、そろそろ皆効いて来たみたいだな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…効いて来た…?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…伯父さん、まさか…っ!」[br]
[er]

;表情・善宗笑み
[cara_rf storage="yoshimune_emi"]

[font color=0xc9df72]善宗[resetfont]「へっへっへ、[br]
そう、さっきの酒にこれをちょいとな」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;サブイラスト・カプセル

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そのカプセル…!」[br]
[er]

;サブイラスト消す

[font color=0xc9df72]善宗[resetfont]「さあ、それじゃあ楽しい乱交パーティーの始まりだ!」[br]
[er]

;SE・ピッ
[playse storage="piko"]
[wait time=1000]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…っ…!」[br]
[er]

*|

;背景・善宗の部屋乱交
;※ぐにょーんと歪むようなトランジションで
[bg storage="善宗の部屋乱交"]

;この「善宗の部屋乱交」[br]は心臓の鼓動に会わせてドクン、ドクンと脈動するような.asd形式(アニメーション)で

;BGM・hb
[playbgm storage="hb"]

伯父さんはDVDの電源を入れ、[br]
再生ボタンを押す。[br]
[er]

すると突然大画面テレビに、[br]
無修正のゲイビデオが映し出された。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!!!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「な、なんじゃあ、こりゃあ…?[br]
こんな、男同士で…」[br]
[er]

狭い部屋に響き渡る男の喘ぎ声、[br]
脚を大きく開き、ラッシュを吸いながら狂ったようにチンポをせがむ男の姿。[br]
駄目だ、今こんなものを見せられたら、簡単に…![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…はあっ、はぁっ、はぁっ、はぁっ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あ、道明寺さんの…[br]
すげえ…でかくなって…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「はぁっ、はっ、はっ、はっ…[br]
お、おおぉ…っ、[br]
もう、もうたまんねえっ![br]
管理人さん、俺、俺ぁ…っ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ、んんんっ…!!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「はあっ、はあっ、はあっ…!!![br]
へ、変じゃあ…、男同士でやるなんぞ気持ち悪いと思っとったのに、チンポがうずいて…[br]
おっ、おふうっ!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「素直になりたまえ、[br]
体が求めているようにすればいい。[br]
どれ、私が手助けしてやろう」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「それにしても医者に薬を盛るとは、[br]
やってくれるな…。[br]
後で覚えていたまえ」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「はいはい。[br]
…沼縄君だったかな?[br]
君も効いて来たんだろう」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「んっ…!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「俺が相手じゃ不満かな?」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…勘弁して…くだせえっ…」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「受けは未経験か?[br]
大丈夫だ、優しくやってやろう…」[br]
[er]

;暗転
[black]

;SE・どさっ
[playse storage="tosun"]
[wait time=1000]


;背景・black
[bg storage="black"]


[tebure]
[disablestore restore=true]

…それからのことは、[br]
正直よく覚えていない。[br]
[er]

[layopt layer=0 page=fore visible=true]
[image storage="乱交_18_オルギア4_1" layer=0 page=fore left=0 opacity=0]

[move layer=0 time=3000 path="(0,0,255)"]

[image storage="black" layer=base page=back pos=c]



ただ覚えているのは、強烈な快感とむせ返るようなオスの臭い。[br]
俺たちは相手を次々に替え、堀り、掘られ、しゃぶり、しゃぶられ、[br]
出しては飲み込み、吼えては啼いた。[br]
[er]

;この辺で完全にイベントイラスト「オルギア」に変化。[br]

[stopmove]

;擬音アニメ・グチュッグチュッグチュッグチュッ

[playse storage="piston3"]

;イベントイラスト************************

[mlbgfast storage="乱交_18_オルギア1_1"]

[eval exp="sf.乱交_18_オルギア=1"]

[gionanime storage="乱交_18_オルギア1_1_gion"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[image storage="kara" layer=0 page=back pos=c]

[font color=0xfe987d]仁[resetfont]「んおぉぉおぉおぉぉおぉっ!?[br]
だっ、駄目じゃあ、そこはっ!![br]
おっ!!　おぉぉっ!!?　おおぉほおぉっ!![br]
乳首、ちくびいぃいぃいぃぃっ!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「なんだ君は、男のくせに乳首が感じるのか?[br]
よろしい、ならばここがペニスのように肥大するまで弄ってやろう。[br]
そら、乳首でいってみせろ、メス豚が!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「んほおぉおおおおぉおぉおぉぉっ!!![br]
いい!!!　いい!!!![br]
いぐうぅううぅうぅうぅうぅぅっ!!!」[br]
[er]

;擬音アニメ・ドプッ

[finish]

;ウエイト一秒


;擬音アニメ・ヌチャッヌチャッヌチャッヌチャッ

[playse storage="hogusu5"]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

;イベントイラスト************************

[mlbgfast storage="乱交_18_オルギア2_1"]

[eval exp="sf.乱交_18_オルギア=1"]

[gionanime storage="乱交_18_オルギア2_1_gion"]

[tebure]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0xe1c65e]文吾[resetfont]「おー、すっげえ…。[br]
林の旦那、ほんとに今日が野郎同士は初めてかよ?[br]
すっげえ乱れっぷりじゃねえか、なあっ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んおっ! おっ!　おっ!　おっ!![br]
すげえ、道明寺さんのチンポっ、[br]
ケツマンコの奥に届くっ!![br]
チンポ、チンポ気持ちいイッ!!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「へへっ、[br]
管理人さんもいい具合にぶっ壊れてきたじゃねえか…っ![br]
そら、俺の乳首もいじってくれや」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おっす、おっす![br]
こうっすか、こうっすかっ!?」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おおぉおぉおおぉっ![br]
いいぜええぇえっ!![br]
おら、てめえはもっと気合入れて俺のケツ穴舐めろっ!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「はっ、はいっ![br]
申し訳ありません…っ!![br]
んはっ、んはあっ…![br]
じゅるっ、べろべろべろっ…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おほおぉぉぉぉぉぉ…っ!」[br]
[er]

[finish]

;擬音アニメ・グポッグポッグポッグポッ

[playse storage="piston_k5"]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

;イベントイラスト************************

[mlbgfast storage="乱交_18_オルギア3_1"]

[eval exp="sf.乱交_18_オルギア=1"]

[gionanime storage="乱交_18_オルギア3_1_gion"]

[tebure]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0xc9df72]善宗[resetfont]「初めてにしては柔らかい良い穴をしているじゃないか。[br]
どうだ、掘られるのも悪く無いだろう…っ?」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「おぅっ!　おっ!　あっ!　うっ…うううっ!![br]
勘弁してくだせえっ…![br]
もう…っ、おっ!!　うっ…!!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「正直になれよ、[br]
君のイボマラは汁まで垂らして喜んでいるぞ、[br]
そら」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「んぐうぅううぅうぅぅぅぅっ…!![br]
あ、あかんっ…!![br]
もう漏れてまう…![br]
は、はっ、はがあぁぁあぁぁぁぁっ…!!」[br]
[er]

;擬音アニメ・ビュッ!

[finish]

;ウエイト一秒

[playse storage="fera_k4"]

;擬音アニメ・ハーッハーッハーッハーッ

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

;イベントイラスト************************

[mlbgfast storage="乱交_18_オルギア4_2"]

[eval exp="sf.乱交_18_オルギア=1"]

;[gionanime storage="乱交_18_オルギア2_1_gion"]

[tebure]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0xc9df72]善宗[resetfont]「なんだ、もうイッたのか?[br]
なら次は…[br]
[emb exp=sf.name]、来い」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ…[br]
伯父さん、んっ…!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「よっしゃ、それなら沼縄の旦那は俺とだぁ。[br]
そら、てめえのご主人様がケツ掘られて女になるところ、[br]
よーく見とけよっ!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「み、見んな、タイヨ…おおおおおぉぉぉっ!」[br]
[er]

;擬音アニメ・ズブゥッ

[font color=0xd95d68]太陽[resetfont]「あ、あぁぁあ…っ、[br]
そんな、ご主人様のケツマンコに、[br]
チンポが、ああ…すごい…!」[br]
[er]

;擬音アニメ・グチュッグチュッグチュッグチュッ

[font color=0xe1c65e]文吾[resetfont]「オラァッ!![br]
オラオラオラオラオラァッ!!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「んおぉぉっ!![br]
ぐうっ!!　ぐおぉおおぉおぉっ!![br]
け、ケツが…!!　やめろっ、[br]
おかし、おかしなる…!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さん、そんな…っ、[br]
俺たち血が繋がってるのに、んあっ!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「だからなおさら興奮するんだろ?[br]
そんないけない子にはお仕置きが必要だな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、駄目、入る、入っちまう![br]
伯父さんのチンポが、ああっ![br]
俺のケツにっ!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「そーら、どうだ?[br]
若さじゃさっきの彼には負けるが、[br]
テクニックじゃまだまだ負けないぞ…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、すげえ!![br]
当たる、当たってるっっ!!![br]
伯父さん、伯父さんっ!!!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ここか?[br]
ここが感じるのか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んっ!!　そこ!　そこおっ!!![br]
すげえ、すげえよっ!![br]
俺こんな、こんないいのっ、初めてで!![br]
ああ、気が狂いそ…っ!!!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「いいぞ、今日は思う存分狂うといい、[br]
そら!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んっ!!　おっ!おっ!おっ!おっ!おっ!おっ!おっ![br]
あ、駄目、いく、いくっ!!!!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「おお、潮噴きか。[br]
いいぞ、どんどん出せっ。[br]
お前の金玉に溜まっている汁は全部ここにいる皆で搾り取ってやるからなっ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「上の口が寂しそうだな。[br]
そら、私のものを恵んでやろう。[br]
根元までしっかり咥えこみたまえ…っ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んぐうぅうぅっ…!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「ハアっ、はぁっ…![br]
管理人さん、手えあいとるならわしの乳首、[br]
乳首いじってくれぇ…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んんっ…![br]
んっ…んっ………![br]
んーーー…っ」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ああぁ、管理人さん…っ、[br]
私も、私もいいですか…![br]
管理人さんのチンポくわえていいですか…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んっ!![br]
～～～っ…![br]
んー!　んー!　んーっ!!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「へへっ、モテモテだねえ、旦那![br]
オラッ!!!　種仕込むぞお、豚ア!!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「んあ゛っ!![br]
あひい!　あひいいぃいいぃいぃぃっ!!!!」[br]
[er]

[mlbgfast storage="乱交_18_オルギア4_3"]

[mlbgfast storage="乱交_18_オルギア4_4"]

[playse storage="dokun"]

[mlbgfast storage="white"]

[wait time=2000]

;擬音アニメ消す(フェードアウトで)

;背景・black
[bg storage="black"]


[stopquake]
[disablestore restore=false store=false]

…こうして、狂乱の宴は明け方近くまで続いた…。[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

;暗転
[black]

;ウエイト三秒
[wait time=3000]

;SE・がばっ!!!

*|

;背景・room_kohsuke
[bg storage="room_kohsuke"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!!」[br]
[er]

俺は唐突に目を覚ました。[br]
ここは?　自分の部屋だ。[br]
服は?　着ている。[br]
ということは…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なんだ、夢か…」[br]
[er]

;BGM・room1
[playbgm storage="room1"]

時計を見ると月曜の午前11時。[br]
…そうか、たぶん伯父さんの歓迎パーティーで早々に酔いつぶれて、部屋で寝てたんだな。[br]
ということはほぼ丸一日寝て過ごしたってことか。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「もったいないことしたな…[br]
ん…」[br]
[er]

;SE・ビキッ!(骨が鳴るような音)
[playse storage="骨を折る"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んっ!?」[br]
[er]

;SE・どさっ
[playse storage="倒れこむ"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……ってえ…。[br]
…だぁりぃ…」[br]
[er]

布団から起き上がろうとした俺の体を縛り付けるような倦怠感と鈍い痛み。[br]
…おかしいぞ、いつも酒を呑んでも次の日まで残ったことは無いのに…[br]
……まさか。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!」[br]
[er]

;BGM止める
[fadeoutbgm time=100]

;背景・幸助の部屋怪しげ
[bgslow storage="幸助の部屋カラフル"]

;BGM・悪夢の始まり
[playbgm storage="kitty eye"]

;サブイベント・カプセル

俺の目が座卓の上で釘付けになる。[br]
そこには『使った分は返すよん』[br]
と書かれたメモと、[br]
あのカプセルが置いてあった。[br]
[er]

;サブイラスト消す

;背景・room_kohsuke
[bgslow storage="room_kohsuke"]

ってことは…[br]
つまり…あれはやっぱり[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…夢じゃない、のか…?」[br]
[er]

;SE・どたんばたん

;背景・room_kohsuke_tenjou
[bg storage="room_kohsuke_tenjou"]

;BGM・comical
[playse storage="倒れこむ"]
[wait time=500]
[playse storage="倒れこむ"]
[wait time=700]
[playse storage="倒れこむ"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「う、うおおおおおおお…!!!」[br]
[er]

俺は頭を抱えて布団の上でのた打ち回った。[br]
伯父さんめ…伯父さんめ…![br]
[er]

…明日から道明寺さんたちと会ったらどんな顔して話せばいいんだよ…[br]
[er]

;背景・青空
[bg storage="青空"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さんの…[br]
あほおぉおおぉぉぉぉぉ…!!」[br]
[er]

[layopt layer=message0 visible=false]

;BGMフェードアウト
[fadeoutbgm time=3000]
[wait time=2000]

[eval exp="f.乱交=1"]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

*|第十九話終了

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第19回終わり。幕間へ。[br]

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="20th_day.ks" target=*start]
[s]
;********************************************************************
*day20|Happy Life

;暗転
[black]

;ウエイト二秒
[wait time=2000]


;話の流れ/優先順位順に。[br]

;米沢と約束している場合、ボクシングの試合観戦へ。[br]
;「*その他20米沢エンド』へ
[if exp="f.米沢とデート==1"][jump target=*その他20米沢エンド][endif]



;カノンが「いる」[br]+誰とも失恋フラグが立っていない場合(19話銭湯でフラグ立てる)、
;仁ルートと同じクリスマスパーティーが行われる。[br]
;「*その他20パーティー』へ

[if exp="f.仁失恋==1"][jump target=*失恋チェック][endif]
[if exp="f.翼失恋==1"][jump target=*失恋チェック][endif]
[if exp="f.茎爾失恋==1"][jump target=*失恋チェック][endif]
[if exp="f.太陽失恋==1"][jump target=*失恋チェック][endif]
[if exp="f.文吾失恋==1"][jump target=*失恋チェック][endif]

[if exp="f.カノン残留==1"][jump target=*その他20パーティー][endif]

;失恋フラグがいずれか立っている場合、カノンがいればカノンが、いなければ幾之進が慰めてくれる。[br]
;カノンがいる場合->「*その他20カノンエンド』へ
;カノンがいない場合->「*その他20幾之進エンド』へ

;失恋フラグも立っていず、カノンもいない場合善宗と二人でイブを過ごす
;「*その他20善宗エンド』へ

[jump target=*その他20善宗エンド]

*失恋チェック|

[if exp="f.カノン残留==1"][jump target=*その他20カノンエンド][endif]

[jump target=*その他20幾之進エンド]
[s]
;*********************************************************************
*その他20米沢エンド|米沢エンド／熱闘クリスマス

;背景・black
[bg storage="black"]

そして、聖夜は訪れる。[br]
[er]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

;SE・がちゃがちゃとあわただしい音
[playse storage="ガタガタ"]
[wait time=1000]

;BGM・panic
[playbgm storage="panic"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「やっぱこっちの服のほうがいいかな…[br]
いやでもこれじゃ気合入りすぎだし、[br]
あー、アクセとか付けないほうがいいかっ…?」[br]
[er]

午後5時。[br]
俺は一人、部屋で小さな鏡にむかい格闘していた。[br]
[er]

どうしよう、[br]
ノンケの友達とボクシングの試合を観に行くのにベストの服装がまったくわからない。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「やっぱりこのジーンズは止めて、こっちの…[br]
あーっ、早くしないと米沢さんが来る時間に…!」[br]
[er]

;SE・ピンポーン
[playse storage="pinpon"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ!」[br]
[er]

;背景・room_kohsuke_kitchin1
[bg storage="room_kohsuke_kitchin1"]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…米沢です」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「は、はーい![br]
今行きまーす!」[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=1500]


;暗転
[black]

;ウエイト二秒
[wait time=1500]

;背景・1f_front_yuu
[bg storage="1f_front_yuu"]

;BGM・水時計
[playbgm storage="水時計"]

;立ち絵・米沢huku3
;表情・米沢楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yonezawa_huku3" left=395]
[cara_rf storage="yonezawa_raku" left=395]


[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

;立ち絵・幸助huku20
;表情・幸助楽
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_raku"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「すいません、お待たせしちゃって。[br]
それじゃ、行きましょうか」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]



こうして俺は、米沢さんとともにボクシングの試合を見るため、[br]
となり街へと向かった。[br]
[er]

;暗転
[black]

;ウエイト二秒
[wait time=2000]


*|

;背景・ボクシング会場
[bg storage="ボクシング会場"]

会場に着くと俺と米沢さんは並んで席に座り、[br]
配られた対戦表に目を通した。[br]
[er]

;立ち絵・米沢huku3
;表情・米沢楽

;立ち絵・幸助huku20
;表情・幸助ううん

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yonezawa_huku3" left=395]
[cara_rf storage="yonezawa_raku" left=395]

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_uun"]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…この一番最後の試合が、[br]
今日のメインイベントです」[br]
[er]

そう言って米沢さんは表の一番最後、7と書かれた行の選手名を指でなぞった。[br]
大沼千裕VS孫京勲、試合開始は20:18から…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「この大沼って人は、なになに…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「OPBD東洋太平洋スーパー・バンタム級10位…[br]
;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]
長いですね、舌噛みそうだ」[br]
[er]

;表情・米沢笑み
[cara_rf storage="yonezawa_emi"]

[font color=0xc9a07c]米沢[resetfont]「…はは」[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!!!」[br]
[er]

;表情・米沢楽
[cara_rf storage="yonezawa_raku"]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…どうか、しましたか」[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いえ、その…[br]
…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「米沢さんが笑ったところ、[br]
はじめて見たんで」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…ああ」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…愛想が無いと、よく言われます。[br]
話すのも遅いんで、なかなか…[br]
人付き合いがうまくいかなくて」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…今まで、友達がいなかったんで、[br]
鬼頭さんが友達になってくれて、うれしいです」[br]
[er]

;表情・幸助ううん
[image storage="kousuke_uun" layer=1 page=back fliplr=true]
[trans layer=1 children=false method=crossfade time=1000]
[wt]
[image storage="kara" layer=1 page=back]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…米沢さん」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…その、よかったら…[br]
下の名前で呼んでもらえますか」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…オーケー」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…じゃあ俺のことも[emb exp=sf.name]って呼んでください、[br]
直栄さん」[br]
[er]

[font color=0xc9a07c]直栄[resetfont]「…」[br]
[er]

[font color=0xc9a07c]直栄[resetfont]「…名前、前に一度言ったきりなのに覚えててくれたんですね。[br]
…[emb exp=sf.name]、さん」[br]
[er]

;選択肢

;友達だから
;好みのタイプだから

[er]
[select]
[links target=*友達だから]1.友達だから[endlink][r]
[links target=*好みのタイプだから]2.好みのタイプだから[endlink]
[endselect]
[s]


;***************************************************
*友達だから|
[cm]
[ws]


;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「友達ですから」[br]
[er]

;表情・米沢笑み
[cara_rf storage="yonezawa_emi"]

そう言って笑うと、[br]
直栄さんはまた微かに笑った。[br]
[er]

;「*その他20米沢合流』へジャンプ
[jump target=*その他20米沢合流]
;***************************************************
*好みのタイプだから|
[cm]
[ws]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「好みのタイプの顔と名前は覚えるもんですよ」[br]
[er]

;表情・米沢笑み
[cara_rf storage="yonezawa_emi"]

俺がからかうように言って笑うと、[br]
直栄さんは困ったような顔で笑った。[br]
[er]

;****************************************************
*その他20米沢合流|


;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

ああ、この人と知り合えてよかったな。[br]
無口で、無表情だけど…[br]
こうして笑うと、すごく素敵な顔をするこの人と。[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;BGMフェードアウト二秒
[fadeoutbgm time=1500]

;暗転
[black]

;ウエイト二秒
[wait time=1500]

;SE・カーン!(ゴング)
[playse storage="ゴング"]
[wait time=1000]

;背景・ボクシング会場
[bg storage="ボクシング会場"]


*|

[disablestore restore=true]

;BGM・疑念と焦燥
[playbgm storage="疑念と焦燥"]

[wait time=3000]

ところが、[br]
試合開始のゴングが鳴り響くと同時に、[br]
俺の隣から『無口で無表情な直栄さん』は消えてしまった。[br]
[er]

;イベントイラスト・ヒートアップ米沢

[quake timemode=ms hmax=0 vmax=10 excmes=true]

[playse storage="歓声2"]

;イベントイラスト************************

[mlbgfast storage="米沢_20_ヒートアップ1"]

[eval exp="sf.米沢_20_ヒートアップ=1"]

[gionanime storage="米沢_20_ヒートアップ1_gion"]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


[tebure]

[font color=0xc9a07c]直栄[resetfont]「いっけえぇえええぇええええ!![br]
稲庭あぁあぁあぁあぁっ!!![br]
ブッ殺せおんだらあぁああぁあぁぁっ!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「!!!!!!」[br]
[er]

[font color=0xc9a07c]直栄[resetfont]「何なまくらなパンチ打ってやがるっ!![br]
てめえっ、それでも金玉ついてやがんのかああぁっ!!!!」[br]
[er]

[fadeoutse time=1000]

本当に同一人物とは思えない荒い言葉遣いに、[br]
全身にみなぎる熱いオーラ。[br]
その目は燃え滾る炎のようにらんらんと輝いている。[br]
な、直栄さんにこんな隠された一面があったなんて…。[br]
[er]

[playse storage="歓声2"]

;イベントイラスト・ヒートアップ米沢(差分)
[layopt layer=1 page=fore visible=true]
[image storage="米沢_20_ヒートアップ2" layer=1 page=fore left=0 top=0]

[tebure]


[move layer=1 time=3000 path="(0,-200,255)"]

;[gionanime storage="米沢_20_ヒートアップ2_gion"]


[font color=0xc9a07c]直栄[resetfont]「よっしゃーーーーーーー!!![br]
でかしたああぁあぁぁぁっ!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「は、ははは…」[br]
[er]

丸太のような腕で強く抱きしめられながら、[br]
俺は脱力した笑みを浮かべた。[br]
[er]

[fadeoutse time=1000]
[stopquake]

[stopmove]

;背景・black
[bg storage="black"]

;BGMフェードアウト二秒

…結局第一試合から最終の第七試合までの合計三時間、[br]
直栄さんは一度もテンションを落とすことなく試合を応援し続けた。[br]
[er]

[fadeoutbgm time=1500]

;背景・ボクシング会場外観
[bg storage="ヘッドライトの河b"]

そして試合終了後。[br]
[er]

[disablestore restore=false store=false]

;立ち絵・幸助huku2
;表情・幸助ぐったり

;立ち絵・米沢huku3
;表情・米沢楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_guttari"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yonezawa_huku3" left=395]
[cara_rf storage="yonezawa_raku" left=395]

;BGM・sunset
[playbgm storage="sunset"]

[font color=0xc9a07c]直栄[resetfont]「…」[br]
[er]

[font color=0xc9a07c]直栄[resetfont]「…面白かったですね」[br]
[er]

会場を出ると、また直栄さんはいつもの直栄さんに戻っていた。[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ!?[br]
え、はあ、まあ!![br]
どっちかっていうと俺は試合より直栄さんの豹変っぷりが!」[br]
[er]

[font color=0xc9a07c]直栄[resetfont]「…」[br]
[er]

[font color=0xc9a07c]直栄[resetfont]「…そんなに違いますか?」[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ええまあいやあ、[br]
違うどころの騒ぎじゃなかったですけど」[br]
[er]

[font color=0xc9a07c]直栄[resetfont]「…」[br]
[er]

[font color=0xc9a07c]直栄[resetfont]「…そうなんですか。[br]
いつも試合中は興奮してしまって、[br]
自分がどんな行動を取っているかよく覚えていなくて…[br]
迷惑をおかけしたならすいません」[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いや、迷惑だとかはぜんぜん!!」[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…今日は直栄さんの意外な一面が見られてすごく楽しかったです」[br]
[er]

[font color=0xc9a07c]直栄[resetfont]「…」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「この後時間あります?[br]
よかったら飲み屋行きませんか。[br]
さっきの試合の話もしたいし」[br]
[er]

[font color=0xc9a07c]直栄[resetfont]「…」[br]
[er]

;表情・米沢笑み
[cara_rf storage="yonezawa_emi"]

[font color=0xc9a07c]直栄[resetfont]「はい、ぜひ」[br]
[er]

…まったく。[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[bg storage="満月夜"]

本当に、[br]
本当に面白い友人ができたもんだ。[br]
[er]

;背景・夜の街2
[bg storage="夜の街2"]

俺たちは並んで居酒屋までの道を歩いて行った。[br]
[er]

[layopt layer=message0 visible=false]

[fadeoutbgm time=2000]

[mlbgslow storage="white"]


[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

[jump storage="AfterEnding.ks"]


;********************************************************************
*その他20カノンエンド|カノンエンド／生クリーム

;背景・black
[bg storage="black"]

そして、聖夜は訪れる。[br]
[er]

;背景・1f_front_dark
[mlbg storage="1f_front_dark"]

;ウエイト二秒
[wait time=1500]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

;BGM・sunset
[playbgm storage="sunset"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はーあ」[br]
[er]

聖夜は訪れる、[br]
独り者にも平等に聖夜は訪れる。[br]
来なくていいのに訪れる。[br]
[er]

;イベントイラスト・image01a

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さんは富豪だよ全員集合パーティーで東京に行っちゃったし、家族は揃って温泉旅行。[br]
…まあ、どっちにしろアパート空けるわけにいかないからいいんだけど」[br]
[er]

街に出てもいたるところでクリスマス、[br]
テレビをつけてもクリスマス特番、[br]
イブは家族で!　イブは恋人と![br]
みんな幸せなイブを過ごすんじゃよー!(白ヒゲのあいつ)[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「べっ別にうらやましくなんてないんだからー」[br]
[er]

ちょうど読んでいた漫画のひとコマを棒読みする。[br]
本当に羨ましくなんて無い、[br]
断じて羨ましくなんて無い。[br]
[er]

そう、ただ鬱陶しい。[br]
幸せを押し売りしてくるのが鬱陶しいから、[br]
俺は家に引きこもっているだけだ。[br]
[er]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ゲームでもするかなあ」[br]
[er]

;SE・カチャッ
[playse storage="on01"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;SE・ピローン
[playse storage="power31"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なんか、去年のイブもこんな感じだったよなあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あーあ」[br]
[er]

;SE・ピンポーン
[playse storage="pinpon"]
[wait time=3000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

来客だ。[br]
誰だろう?[br]
[er]

;背景・room_kohsuke_kitchin1
[bg storage="room_kohsuke_kitchin1"]

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

;SE・ドアガチャッ
[playse storage="door_gacha"]
[wait time=1000]

;立ち絵・近江huku
;表情・近江笑み
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_emi" left=340]


[font color=0xc9a07c]カノン[resetfont]「メリークリスマース」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「カノン」[br]
[er]

ドアを開けると、玄関前にはカノンが立っていた。[br]
手には三段重ねの綺麗にラッピングされた箱を持ち、[br]
腕にはデパートのビニール袋を提げている。[br]
[er]

;表情・近江楽
[cara_rf storage="oumi_raku"]

[font color=0xc9a07c]カノン[resetfont]「小父様から[emb exp=sf.name]にプレゼント渡しておいてくれって、これ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、サンキュ」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「あと、これ僕から」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん、ああ…[br]
…ありがとうな」[br]
[er]

カノンは三段重ねの箱のうち上の二箱を俺に渡してから、[br]
控えめに言った。[br]
[er]

;表情・近江ううん
[cara_rf storage="oumi_uun"]

[font color=0xc9a07c]カノン[resetfont]「ケーキも買ったんだけどさ、その…[br]
量が多すぎて、一人じゃ食べきれないから…[br]
;表情・近江楽
[cara_rf storage="oumi_raku"]
一緒に食べよ?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「まったく、はじめから一人用の小さいやつ買えばいいだろ」[br]
[er]

;表情・近江悲しい
[cara_rf storage="oumi_kanashii"]

[font color=0xc9a07c]カノン[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[kousuke_lf storage="kousuke_eeto"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…たく」[br]
[er]

[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…入れよ」[br]
[er]

;表情・近江ううん
[cara_rf storage="oumi_uun"]

[font color=0xc9a07c]カノン[resetfont]「![br]
;表情・近江笑み
[cara_rf storage="oumi_emi"]
ありがとう!」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

俺はカノンを部屋に上げると、[br]
向かい合ってコタツに入った。[br]
[er]

今もらったばかりのプレゼントを開けてみる。[br]
伯父さんからは『好きな額を書くがいい!』というメモが添えられた小切手、[br]
カノンからは『I LOVE KITOU』と胸にでかでかと描かれた手編みのセーター。[br]
[er]

;立ち絵・幸助huku
;表情・幸助ぐったり

;立ち絵・近江huku
;表情・近江楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_guttari"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_raku" left=340]

…さすがだ。[br]どちらとももらって困るプレゼントだろうとは思っていたがまさかここまでとは…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「今日も寒いね」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そだな」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「テレビつけていい?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん」[br]
[er]

;立ち絵・二人消す

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;SE・カチャッ
[playse storage="piko"]
[wait time=1000]

;背景・ヘッドライトの河a
[bg storage="ヘッドライトの河a"]

テレビではニュースで全国各地からクリスマスの生中継をやっていた。[br]
一面雪景色の大通公園が、イルミネーションで美しく輝いている。[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「へー、札幌はホワイトクリスマスかあ、いいなあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…綺麗だな」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「…ね」[br]
[er]

…クリスマス、か。[br]
[er]

あの人はどうしているだろう。[br]
もう今更未練があるわけじゃないが、[br]
幸せに過ごしているのかが…[br]
少し、気になった。[br]
[er]

*|

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

;立ち絵・幸助huku
;表情・幸助ううん

;立ち絵・近江huku
;表情・近江ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_uun"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_uun" left=340]

[font color=0xc9a07c]カノン[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・近江楽
[cara_rf storage="oumi_raku"]

[font color=0xc9a07c]カノン[resetfont]「…ね、[emb exp=sf.name]。[br]
シャンパンも買ってあるんだ。[br]
あけよ!　あけよ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はいはい」[br]
[er]

;表情・近江おどろき
[cara_rf storage="oumi_odoroki"]

[font color=0xc9a07c]カノン[resetfont]「そ、それじゃいくよー…![br]
覚悟してーー…!」[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ばっ…俺のほう向けるな、バカ!」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「ご、ごめん…![br]
シャンパンなんて開けたこと無いから緊張して…![br]
こ、怖(こわ)…!![br]
固(かた)…!!」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ったく、しょうがない奴だな」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ほら、貸せよ」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;SE・キュッ、カポン
[playse storage="栓を抜く"]
[wait time=1000]

;背景・幸助の部屋天井電気あり
[bg storage="幸助の部屋天井電気あり"]

俺はテーブルに布巾を敷くと、その上にシャンパンを置いて開栓した。[br]
プシュウ、と音を立てて瓶の口から薫り高い泡があふれ出る。[br]
[er]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ほれ、グラス」[br]
[er]

;SE・トクトクトクトク
[playse storage="tokutoku"]
[wait time=1000]

;立ち絵・幸助huku
;表情・幸助ううん

;立ち絵・近江huku
;表情・近江笑み

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_uun"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_emi" left=340]

[font color=0xc9a07c]カノン[resetfont]「さっすが[emb exp=sf.name]、頼りになるう!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はいはい」[br]
[er]

;表情・近江楽
[cara_rf storage="oumi_raku"]

[font color=0xc9a07c]カノン[resetfont]「それじゃ、あらためまして…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん」[br]
[er]

;表情・近江笑み
[cara_rf storage="oumi_emi"]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

二人「メリークリスマース」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;SE・グラスを合わせる音
[playse storage="乾杯"]
[wait time=1000]

俺たちは冷たいシャンパンを飲みながら、[br]
もくもくと白いクリスマスケーキをつついた。[br]
[er]

表面が生クリームで覆われた、[br]
フランボワーズソースがサンドされたシフォンケーキだ。[br]
なかなか美味い。[br]
[er]

;立ち絵・幸助huku
;表情・幸助ううん

;立ち絵・近江
;表情・近江ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_uun"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_uun" left=340]

;SE・はぐはぐと食べる音
[playse storage="カチャ"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[playse storage="カチャ"]
[wait time=1000]


[font color=0xc9a07c]カノン[resetfont]「…」[br]
[er]

[playse storage="カチャ"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;SE　食べる音ここで止める

[font color=0xc9a07c]カノン[resetfont]「…ね、[emb exp=sf.name]」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「僕、来年もここにいていい?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだよ、いきなり…。[br]
いてもいいもなにも、[br]
しかたないだろ。[br]
伯父さんがいいって言ってるんだから」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「[emb exp=sf.name]は?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺?」[br]
[er]

;表情・近江かなしい
[cara_rf storage="oumi_kanashii"]

[font color=0xc9a07c]カノン[resetfont]「その…[br]
…やっぱり、僕、[br]
[emb exp=sf.name]がいやなら」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「…実家に戻ろうかと思って」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なんだよ、急に。[br]
押してもだめなら引いてみろ作戦か?」[br]
[er]

;表情・近江ううん
[cara_rf storage="oumi_uun"]

[font color=0xc9a07c]カノン[resetfont]「そっ、そんなんじゃないよっ!」[br]
[er]

;立ち絵・近江消す

;イベントイラスト・カノンの横顔

[font color=0xc9a07c]カノン[resetfont]「…もちろん、[emb exp=sf.name]のこと諦めたわけじゃないけど」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「…ここなら実家からでも会いたくなったらいつでも来れる距離だし、[br]
厚意に甘えてここに住み続けても、[br]
僕が変わらなかったら何も意味がない気がして…」[br]
[er]

[cara_rf storage="oumi_kanashii"]

[font color=0xc9a07c]カノン[resetfont]「…」[br]
[er]

テレビからはクリスマスソングが流れていた。[br]
その曲がカノンの寂しげな横顔と重なり合う。[br]
[er]

…ほんと、こうしてしおらしくしてればこいつも…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[kousuke_lf storage="kousuke_eeto"]

…何考えてるんだよ、俺は。[br]
イブの魔法にころっとかかりすぎだ。[br]
こいつの数々の悪行を忘れたわけじゃあ…[br]
[er]

[kousuke_lf storage="kousuke_uun"]

…けど、こいつの暴走は全部[br]
『俺のことが好きだから』って理由なんだよな…。[br]
なんていうか…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

少しだけ、ほんの少しだけ、こいつのことが羨ましい。[br]
俺はそこまで、全身全霊で一人の人間を好きになったことが無いから。[br]
…こいつのことが[br]
[er]

;背景・幸助の部屋夜電気あり

;立ち絵・幸助huku
;表情・幸助ううん

;立ち絵・近江huku
;表情・近江かなしい

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…まあどうしても出たいっていうなら止めないけど」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そしたら102にすごい俺好みの奴が入居してくるかもしれないしな」[br]
[er]

;表情・近江愕然
[cara_rf storage="oumi_gakuzen"]

[font color=0xc9a07c]カノン[resetfont]「えっ、ええっ!?」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだよ」[br]
[er]

;表情・近江悲しい
[cara_rf storage="oumi_kanashii"]

[font color=0xc9a07c]カノン[resetfont]「…うー…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助ううん照れ

[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…こっち来いよ」[br]
[er]

;表情・近江ううん
[cara_rf storage="oumi_uun"]

[font color=0xc9a07c]カノン[resetfont]「え?[br]
あっ」[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;立ち絵・二人消す

[kara layer=3]
[kara layer=4]

;イベントイラスト・カノンとキス
;イベントイラスト************************

[mlbg storage="カノン_20_エンド"]

[eval exp="sf.カノン_20_エンド=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************


;BGM・水時計
[playbgm storage="水時計"]

引き寄せた体は、意外と抱き心地が良くて。[br]
…カノンとのキスは、生クリームの味がした。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…今日だけ特別、だからな」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「…うん」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「…[emb exp=sf.name]」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「…大好きだよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…知ってるよ」[br]
[er]

クリスマスソングが終わって、ニュースが終わって、[br]
お笑い特番になっても。[br]
[er]

;イベントイラスト・カノンとキス(差分)
[bgslow storage="カノン_20_エンド2"]

俺たちは、ずっと抱き合っていた。[br]
[er]

[layopt layer=message0 visible=false]

[fadeoutbgm time=2000]

[mlbgslow storage="white"]


[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

[jump storage="AfterEnding.ks"]

;*********************************************************************
*その他20幾之進エンド|幾之進エンド／似たもの同士

[eval exp="sf.幾之進エンド=1"]

;背景・black
[bg storage="black"]

そして、聖夜は訪れる。[br]

;背景・1f_front_dark
[mlbg storage="1f_front_dark"]

;ウエイト二秒
[wait time=2000]


;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

;BGM・水時計
[playbgm storage="水時計"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はーあ」[br]
[er]

聖夜は訪れる、[br]
独り者にも平等に聖夜は訪れる。[br]
来なくていいのに訪れる。[br]
[er]

;イベントイラスト・image01a

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さんは出かけちゃったし、家族は揃って温泉旅行。[br]
…まあ、どっちにしろアパート空けるわけにいかないからいいんだけど」[br]
[er]

街に出てもいたるところでクリスマス、[br]
テレビをつけてもクリスマス特番、[br]
イブは家族で!　イブは恋人と![br]
みんな幸せなイブを過ごすんじゃよー!(白ヒゲのあいつ)[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「べっ別にうらやましくなんてないんだからー」[br]
[er]

ちょうど読んでいた漫画のひとコマを棒読みする。[br]
本当に羨ましくなんて無い、[br]
断じて羨ましくなんて無い。[br]
[er]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

そう、ただ鬱陶しい。[br]
幸せを押し売りしてくるのが鬱陶しいから、[br]
俺は家に引きこもっているだけだ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ゲームでもするかなあ」[br]
[er]

;SE・カチャッ
[playse storage="on01"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;SE・ピローン
[playse storage="power31"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なんか、去年のイブもこんな感じだったよなあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あーあ」[br]
[er]

;SE・ピンポーン
[playse storage="pinpon"]
[wait time=3000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

来客だ。[br]
誰だろう?[br]
[er]

;背景・room_kohsuke_kitchin1
[bg storage="room_kohsuke_kitchin1"]

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_uun"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

;SE・ドアガチャ
[playse storage="door_gacha"]
[wait time=1000]

;立ち絵・幾之進huku
;表情・幾之進ううん
;オプションメガネ

[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[cara_r storage="ikunoshin_huku" left=400]
[cara_rf storage="ikunoshin_uun" left=400]
[cara_rop storage="megane" left=400]

[font color=0xc9a07c]幾之進[resetfont]「…よう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「シンさん」[br]
[er]

ドアを開けると、玄関前にはシンさんが立っていた。[br]
手には綺麗にラッピングされた箱を持ち、[br]
腕にはデパートのビニール袋を提げている。[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「邪魔するぞ」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、うん。[br]
どうぞ」[br]
[er]

;立ち絵二人消す
;メガネも一緒に
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

;立ち絵・幸助huku
;表情・幸助ううん

;立ち絵・幾之進huku
;表情・幾之進ううん
;オプションメガネ

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[cara_r storage="ikunoshin_huku" left=400]
[cara_rf storage="ikunoshin_uun" left=400]
[cara_rop storage="megane" left=400]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「珍しいな、[br]
シンさんがうちに遊びに来るなんて」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「ほれ、土産だ」[br]
[er]

シンさんは手に持っていた箱とデパートの袋を俺に手渡した。[br]
包装紙を剥いで中を見ると、そこには…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?[br]
;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]
わあ、クリスマスケーキとシャンパンだ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ありがとう、今皿とグラス用意するから、ちょっとコタツに入って待ってて」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…」[br]
[er]

;立ち絵・二人消す
;メガネも忘れずに
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]


俺はシンさんが買ってきてくれたケーキを皿に切り分け、[br]
シャンパンをグラスに注いでコタツ机に並べた。[br]
そしてコタツに足を埋め、グラスを手にとる。[br]
[er]

;立ち絵・幸助huku
;表情・幸助楽

;立ち絵・幾之進huku
;表情・幾之進ううん
;オプションメガネ

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_raku"]

[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[cara_r storage="ikunoshin_huku" left=400]
[cara_rf storage="ikunoshin_uun" left=400]
[cara_rop storage="megane" left=400]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ、メリークリスマース」[br]
[er]

;立ち絵・二人消す
;メガネも一緒に
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]

;背景・幸助の部屋天井電気あり
[bg storage="幸助の部屋天井電気あり"]

;SE・グラスを合わせる音
[playse storage="乾杯"]
[wait time=1000]

;ウエイト二秒

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

;立ち絵・幸助huku
;表情・幸助楽

;立ち絵・幾之進huku
;表情・幾之進ううん
;オプションメガネ
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_raku"]

[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[cara_r storage="ikunoshin_huku" left=400]
[cara_rf storage="ikunoshin_uun" left=400]
[cara_rop storage="megane" left=400]

[font color=0xc9a07c]幾之進[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「まさかシンさんとイブを迎えるとは思わなかったなあ。[br]
でもどうしたんだよ、急に」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「それは…」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…さっきな」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…告白して、ふられてきた」[br]
[er]

;SE・ごくん
[playse storage="gokun"]
[wait time=1000]

そう言うと、シンさんはグラスの中のシャンパンを一息に飲み干した。[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え!?[br]
;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]
あ、あの、もしかして告白した相手って…」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そうか」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…まあ、けどな。[br]
すっきりはした」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そうか」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ俺たち、一緒だな」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「あ?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…実は俺もさ、[br]
少し前になるけど、失恋して」[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「一人のイブは寂しいな、とか考えてたとこだったから、シンさんが来てくれて嬉しかった」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…そうか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幾之進楽
[cara_rf storage="ikunoshin_raku"]

[font color=0xc9a07c]幾之進[resetfont]「…聞かせろや」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「坊の好きだった奴の話」[br]
[er]

;表情・幸助ぐったり照れ
[kousuke_lf storage="kousuke_guttari_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ええ?[br]
そんな、それじゃ先にシンさんのほうから…」[br]
[er]

;表情・幾之進ううん
[cara_rf storage="ikunoshin_uun"]

[font color=0xc9a07c]幾之進[resetfont]「あいつのことはお前もよく知ってるだろうが」[br]
[er]

;表情・幸助ええと照れ
[kousuke_lf storage="kousuke_eeto_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そりゃそうだけど…」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「ほれ、話せ。[br]
酒の肴がこんな甘いケーキじゃ酔えるか」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…しょうがないな」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;立ち絵・二人消す
;メガネ忘れずに

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]


;背景・白く曇る夜
[bg storage="白く曇る窓"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「その、俺が好きだった人は…」[br]
[er]

[layopt layer=message0 visible=false]

[fadeoutbgm time=2000]

[mlbgslow storage="white"]


[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

[jump storage="AfterEnding.ks"]


;*********************************************************************
*その他20善宗エンド|12/24(水)伯父さんはサンタクロース

;背景・black
[bg storage="black"]

そして、聖夜は訪れる。[br]

;背景・1f_front_dark
[bg storage="1f_front_dark"]

;ウエイト二秒

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

;BGM・room2
[playbgm storage="room2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はーあ」[br]
[er]

聖夜は訪れる、[br]
独り者にも平等に聖夜は訪れる。[br]
来なくていいのに訪れる。[br]
[er]

;イベントイラスト・image01a
[if exp="f.乱交==0"][jump target=*とにとに][endif]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「入居者さんたちとは先月のアレ以来顔合わせづらいし、[br]
とてもじゃないけどホームパーティーしませんかなんて言えないし…っ」[br]
[er]

*とにとに|

街に出てもいたるところでクリスマス、[br]
テレビをつけてもクリスマス特番、[br]
イブは家族で!　イブは恋人と![br]
みんな幸せなイブを過ごすんじゃよー!(白ヒゲのあいつ)[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「べっ別にうらやましくなんてないんだからー」[br]
[er]

ちょうど読んでいた漫画のひとコマを棒読みする。[br]
本当に羨ましくなんて無い、[br]
断じて羨ましくなんて無い。[br]
[er]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

そう、ただ鬱陶しい。[br]
幸せを押し売りしてくるのが鬱陶しいから、[br]
俺は家に引きこもっているだけだ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ゲームでもするかなあ」[br]
[er]

;SE・カチャッ
[playse storage="on01"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;SE・ピローン
[playse storage="power31"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なんか、去年のイブもこんな感じだったよなあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あーあ」[br]
[er]

;SE・ピンポーン
[playse storage="pinpon"]
[wait time=3000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

来客だ。[br]
誰だろう?[br]
[er]

;BGMフェードアウト三秒
[fadeoutbgm time=2000]

;背景・room_kohsuke_kitchin1
[bg storage="room_kohsuke_kitchin1"]

;SE・ドアガチャッ

;立ち絵・幸助huku
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

;立ち絵・善宗サンタ
;表情・善宗笑み

[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[cara_r storage="yoshimune_santa" left=375]
[cara_rf storage="yoshimune_emi" left=375]
[cara_rop storage="yoshimune_santa_hat" left=375]


;BGM・comical
[playbgm storage="聖夜"]
[wait time=3000]

[font color=0xc9df72]善宗[resetfont]「メリーーーーィィィィッ[br]
クリスマーーーース!!!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「エロい子はいねがーーー、[br]
エロい独り身のホモはいねがーーー![br]
そんな悪い子には善宗伯父さんがトリックオアトリーーー」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]

;SE・ドアバタン
[playse storage="door_ban"]

;背景・玄関前夜
[bg storage="玄関前夜"]

;立ち絵・善宗サンタ
;表情・善宗ううん

[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[cara_r storage="yoshimune_santa" left=150]
[cara_rf storage="yoshimune_uun" left=150]
[cara_rop storage="yoshimune_santa_hat" left=150]


;BGMの音量50%に絞る。[br]
;雰囲気に合わなければ100%のままで。[br]
[bgmopt volume=50]

[font color=0xc9df72]善宗[resetfont]「あ、こら![br]
なんでドアを閉めるんだ![br]
;表情・善宗楽
[cara_rf storage="yoshimune_raku"]
ははーんそうかわかったぞ、伯父さんのサプライズに嬉し涙が止まらないところを見られるのが恥ずかし」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;立ち絵・善宗消す

[kara layer=3]
[kara layer=4]
[kara layer=5]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

;暗転
[black]

;ウエイト二秒
[wait time=2000]

*|

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

;BGM・room1
[playbgm storage="gold"]
[bgmopt volume=100]


;立ち絵・幸助huku
;表情・幸助ううん

;立ち絵・善宗サンタ
;表情・善宗笑み
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[cara_r storage="yoshimune_santa" left=375]
[cara_rf storage="yoshimune_emi" left=375]
[cara_rop storage="yoshimune_santa_hat" left=375]

[font color=0xc9df72]善宗[resetfont]「あらためましてメリークリスマース!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はいはいクリスマスクリスマス」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ほーら、[br]
伯父さんからクリスマスプレゼントだ」[br]
[er]

伯父さんはそう言うと、自分の背丈ほどもある巨大な白い布袋を俺に渡した。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なにこれ」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ふふーん」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

袋の口を縛っていたリボンを解く。[br]
すると中から現れたのは…[br]
[er]

;SE・ぱらぱぱっぱぱー
[playse storage="パラパッパー"]
[wait time=1000]

;立ち絵・幸助huku
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_uun"]


;立ち絵・ラブドール
[layopt layer=7 page=fore visible=true]
[image storage="datch" layer=7 page=fore left=200]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ジャーン!![br]
オリ●ント工業に特注で作らせたガチムチラブドールだ。[br]
すごいんだぞ!!　あそこが秒間30ピスト」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]
[kara layer=7]



;立ち絵・二人消す

;イベントイラスト・ラブドール無惨

;イベントイラスト************************

[playse storage="swing10"]

[mlbgfast storage="善宗_20_ダッチ無惨"]

[eval exp="sf.善宗_20_ダッチ無惨=1"]

[gionanime storage="善宗_20_ダッチ無惨_gion"]

[tebure]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;SE・ブン!!
[quake time=3000 timemode=ms hmax=20 vmax=20 excmes=true]
;SE・グシャア!!
[playse storage="bom"]
[wait time=1000]

[font color=0xc9df72]善宗[resetfont]「NOOOOOOOOO!!!」[br]
[er]

[tebure]

[font color=0xc9df72]善宗[resetfont]「なにするんだ[emb exp=sf.name]!!![br]
電源入れればアナルもちゃんとあったかくなるんだぞ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「しるかっ!!!!」[br]
[er]

[stopquake]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

;立ち絵・幸助huku
;表情・幸助ううん

;立ち絵・善宗サンタ
;表情・善宗ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_uun"]


[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[cara_r storage="yoshimune_santa" left=375]
[cara_rf storage="yoshimune_uun" left=375]
[cara_rop storage="yoshimune_santa_hat" left=375]

[font color=0xc9df72]善宗[resetfont]「まったく、難しいお年頃だなー。[br]
独り身は寂しいだろうと思って、[br]
せっかく1000万かけて作らせたのに」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さんは金が余ってるならもっと世の中に役立ててくれる人に寄付とかしたほうがいいと思う、マジで」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「そんな顔も名前も知らないような奴らの幸せに使っても、[emb exp=sf.name]が幸せにならないんじゃ意味無いだろー」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「少なくともそっちのほうが心は少し温かくなります」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「まったく、口を開けば独り身独り身って…。[br]
ドラマに出てくる世話好きの婆さんじゃないんだから、俺のことはほっといてくれよ」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「まったく、[br]
せっかくお前のためにアパートも建てて、[br]
入居者もお前の好きそうなタイプを選びに選んだっていうのに何が不満なんだ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「不満とかそういうんじゃないけど…」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「こうなったらテコ入れでアパートの入居者総入れ替えか…。[br]
いや、それか…」[br]
[er]

;BGMとめる
[fadeoutbgm time=100]

[font color=0xc9df72]善宗[resetfont]「いっそのこと伯父さんの恋人になるか?」[br]
[er]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…えっ?」[br]
[er]

[wait time=1000]

;BGM・水時計
[playbgm storage="水時計"]

…今、伯父さんなんて言ったんだ?[br]
俺が伯父さんの恋人に?[br]
…そんな[br]
[er]

[wait time=1000]

そんな、突然。[br]
そんな、今更。[br]
そんな…[br]
[er]

[if exp="f.iyoshimune<65"][jump target=*その他20善宗エンド2][endif]

;ここで条件分岐。[br]
;善宗の好感度が他のメインキャラの好感度より高い場合、「*その他20善宗エンド1』へ。[br]
;誰か一人でも善宗の好感度より好感度が高いキャラがいた場合は「*その他20善宗エンド2』へ。[br]

;*********************************************************************
*その他20善宗エンド1|善宗エンド／ハッピーウエディング
;善宗とくっつくエンドです


;表情・幸助すねる照れ
[kousuke_lf storage="kousuke_suneru_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…また」[br]
[er]

;表情・幸助真っ赤
[kousuke_lf storage="kousuke_makka"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「またそんな冗談言って、俺をからかって。[br]
これで俺が首を縦に振ったらどうする気だよ」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「それはイエスと受け取っていいのか?」[br]
[er]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ…」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]

そんな、突然。[br]
[er]

;イベントイラスト・善宗とキス

;イベントイラスト************************

[mlbg storage="善宗_20_エンド"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!」[br]
[er]

伯父さんの唇は柔らかくて、温かくて、[br]
首筋からは大人のコロンの香りがした。[br]
[er]

[font color=0xc9df72]善宗[resetfont]「…盛大な披露宴をしないとな。[br]
アパートの連中はもちろん、お前の両親も呼んで、世界のVIPも集めよう。[br]
入場曲はお前の好きなANGUSの生演奏。会場は花と緑で埋め尽くす」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「他にはなにが所望かな、俺の花嫁」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…それ、本気で言ってるのかよ」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「どうやらお前を幸せにするには、[br]
このアパートの連中じゃ力不足らしいからな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;イベントイラスト・善宗とキス(差分)
;イベントイラスト************************

[mlbg storage="善宗_20_エンド2"]

[eval exp="sf.善宗_20_エンド=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…後悔しても知らないぞ」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「Being on sea, sail; being on land, settle.[br]
海にありては航海し、陸に上がりては定住せよ」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「挙式は年明けすぐだ、いいな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

まったく、ほんとに。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はい、伯父さん」[br]
[er]

;イベントイラスト・吉宗とキス(差分2)

[bgslow storage="善宗_20_エンド3"]


この人に振り回されるのは、[br]
楽しくて仕方ない。[br]
[er]

[layopt layer=message0 visible=false]

[fadeoutbgm time=2000]

[mlbgslow storage="white"]


[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

[jump storage="AfterEnding.ks"]

;*********************************************************************
*その他20善宗エンド2|独り身エンド／平凡な幸せ
;誰ともくっつかないエンドです

[eval exp="sf.善宗エンド1=1"]

;立ち絵・善宗消す
[kara layer=3]
[kara layer=4]
[kara layer=5]


;表情・幸助ええと照れ
[kousuke_lf storage="kousuke_eeto_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「で、でもそんな、俺たち血がつながってるし、その…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ほ、ほんとに俺なんかで…[br]
いいの…?」[br]
[er]

俺はうつむいた顔をそっとあげる。[br]
すると伯父さんは…[br]
[er]

;BGMとめる
[fadeoutbgm time=100]

;立ち絵・善宗サンタ
;表情・善宗笑み
;※この善宗の立ち絵は幸助と逆方向に向かせる
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[cara_r storage="yoshimune_santa" left=375 fliplr=true]
[cara_rf storage="yoshimune_emi" left=375 fliplr=true]
[cara_rop storage="yoshimune_santa_hat" left=375 fliplr=true]



;BGM・comical
[playbgm storage="comical"]

[font color=0xc9df72]善宗[resetfont]「あーはっはっはっは、このお笑い芸人笑っちゃうほどクソつまらないなー![br]
こんなのが流行るようじゃ日本の娯楽もおしまいだと思わないか、[emb exp=sf.name]!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

もう俺から興味はテレビに移り、[br]
つまらないバラエティ特番を見て馬鹿笑いしていた。[br]
[er]

;ここで善宗の立ち絵、ちゃんと幸助のほうを向かせる
;表情・善宗ううん

[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[cara_r storage="yoshimune_santa" left=375]
[cara_rf storage="yoshimune_uun" left=375]
[cara_rop storage="yoshimune_santa_hat" left=375]


[font color=0xc9df72]善宗[resetfont]「ん、どうした?」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いえ、なんでもないです…。[br]
ちょっとでも期待した自分が恥ずかしいです…」[br]
[er]

;表情・善宗笑み

[cara_rf storage="yoshimune_emi"]

[font color=0xc9df72]善宗[resetfont]「よーし、それじゃケーキ食べちゃうぞー![br]
[emb exp=sf.name]、皿もってこい!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はいはいご主人様」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]


;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;背景・room_kohsuke_kitchin2
[bg storage="room_kohsuke_kitchin2"]



;立ち絵・幸助huku
;表情・幸助ええと

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku3" left=224]
[cara_cf storage="kousuke_eeto" left=224]

;BGM・room2
[playbgm storage="room2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(あーあ。[br]
イブだから、[br]
奇跡が起こるかと思ったんだけどな)」[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

まあでも、いいか。[br]
このままでも、[br]
今までと何も変わらない、[br]
明日からもずっと続いていくハッピーループ。[br]
[er]

;表情・幸助楽
[cara_cf storage="kousuke_raku"]

きっとこれが当たり前の幸せ、[br]
というやつなんだろう。[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]


;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さん、ケーキはチョコが乗ってるところとサンタが乗ってるところ、どっちがいい?」[br]
[er]

伯父さん「両方ー!」[br]
[er]

明日も明後日もこれからもずっと、[br]
俺のこと振り回してくれよ[br]
[er]

伯父さん。[br]
[er]

[layopt layer=message0 visible=false]

[fadeoutbgm time=2000]

[mlbgslow storage="white"]


[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

[jump storage="AfterEnding.ks"]

;*********************************************************************
*その他20パーティー|12/24(水)ストレンジ・パーティーナイト

;暗転
[black]

;ウエイト二秒
[wait time=1000]

;背景・room_kohsuke_light
[bg storage="room_kohsuke_light"]

…そして、クリスマスイブの朝。[br]
[er]

テレビの天気予報では、[br]
今日は一日晴れるそうだ。[br]
当然のように、雪は降らないらしい。[br]
[er]

世間はクリスマスだお祝いだと騒がしいが、[br]
まあ俺には関係無い。[br]
のんびりいつも通りの一日を過ごすだけだ。[br]
[er]

庭掃除はさっき終わらせた。[br]
あとは、そうだな。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…天気もいいし」[br]
[er]

;SE・ドアガチャッ
[playse storage="door_gacha"]
[wait time=1000]

;背景・1f_porch
[bg storage="1f_porch"]

;立ち絵・幸助huku2
;表情・幸助楽
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku3" left=224]
[cara_cf storage="kousuke_raku" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「洗濯物、干すかあ」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;暗転
[black]

;ウエイト二秒
[wait time=1000]

;背景・1f_front
[bg storage="1f_front"]

;BGM・odayaka
[playbgm storage="room2"]

;SE・バサッ、とシーツを広げるような音
[playse storage="basa"]
[wait time=1000]

;立ち絵・幸助huku2
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_uun"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「よっ…と」[br]
[er]

;立ち絵・近江huku
;表情・近江笑み
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_emi" left=340]

[font color=0xc9a07c]カノン[resetfont]「[emb exp=sf.name]っ」[br]
[er]


庭で洗濯物を干していると、[br]
カノンが小走りでやって来た。[br]
相変わらずおちつきの無い奴だ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだよ」[br]

;表情・近江楽
[cara_rf storage="oumi_raku"]

[font color=0xc9a07c]カノン[resetfont]「ね、ね、今夜ひま?」[br]
[er]

;選択肢

;ひま
;ひまじゃない
;用件はなんだ
[er]
[select]
[links target=*ひま]1.ひま[endlink][r]
[links target=*ひまじゃない]2.ひまじゃない[endlink][r]
[links target=*用件はなんだ]3.用件はなんだ[endlink]
[endselect]
[s]

;*****************************************
*ひま|
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ひまで悪いか」[br]
[er]

[jump target=*仁20合流C]
;「*仁20合流C』へジャンプ
;*****************************************
*ひまじゃない|
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「悪いけど、お前と遊ぶほどひまじゃあない」[br]
[er]

[jump target=*仁20合流C]
;「*仁20合流C』へジャンプ
;******************************************
*用件はなんだ|
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「用件は何だよ」[br]
[er]

;*****************************************
*仁20合流C

[font color=0xc9a07c]カノン[resetfont]「今日の夜さ、善宗小父様が市の公会堂貸しきってパーティーするんだって![br]
一緒に行こうよー、きっと楽しいよ![br]
ねー!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「公会堂で貸しきりパーティー?」[br]
[er]

;表情・近江笑み
[cara_rf storage="oumi_emi"]

[font color=0xc9a07c]カノン[resetfont]「ねー、せっかくのイブなんだしさー、[br]
ひとりで部屋に引きこもってるよりか絶対いいって!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「人のこと言えた義理かこのストーカー」[br]
[er]


…公会堂でパーティー、か。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[er]
[select]
[links target=*パーティーに行く]1.パーティーに行く[endlink][r]
[links target=*パーティーには行かない]2.パーティーには行かない[endlink]
[endselect]
[s]

;**************************************************
*パーティーには行かない|
[cm]
[ws]

;善宗好感度+3

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺はいいよ、[br]
あんまりにぎやかなところは好きじゃないし…」[br]
[er]

;表情・近江ううん
[cara_rf storage="oumi_uun"]

[font color=0xc9a07c]カノン[resetfont]「えー、でも来たほうがいいよー」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんでだよ」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「小父様が、[emb exp=sf.name]がごねるようならトナカイのソリ型ヘリで強制連行するって言ってた」[br]
[er]

;表情・幸助怒り
[kousuke_lf storage="kousuke_makka"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「わかりました行きます行くからそんな末代までの恥になるようなエスコートは勘弁してくださいとお伝えしやがれこの野郎」[br]
[er]

;表情・近江笑み
[cara_rf storage="oumi_emi"]

[font color=0xc9a07c]カノン[resetfont]「わーい、了解であります!」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「結局拒否権は無いならはじめからそう言えよな…」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「えへへへへー。[br]
それじゃ午後五時に出発するから、[br]
それまでに準備してねー!」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はいはい」[br]
[er]

;立ち絵・近江消す
[kara layer=3]
[kara layer=4]

[jump target=*その他20合流D]
;「*その他20合流D』へジャンプ
;**************************************************
*パーティーに行く|
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…わかったよ」[br]
[er]

;表情・近江楽
[cara_rf storage="oumi_raku"]

[font color=0xc9a07c]カノン[resetfont]「え?　じゃあ…!」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さん主催なんだろ?[br]
断ったって強制連行されるのがオチだし」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「何時までに準備すればいいんだよ」[br]
[er]

;表情・近江ううん
[cara_rf storage="oumi_uun"]

[font color=0xc9a07c]カノン[resetfont]「や…」[br]
[er]

;表情・近江笑み
[cara_rf storage="oumi_emi"]

[font color=0xc9a07c]カノン[resetfont]「やったーーーーーー!![br]
[emb exp=sf.name]大スキーーーー!!!」[br]
[er]

;立ち絵・近江消す
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はいはい」[br]
[er]

;*******************************************************
*その他20合流D|

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

こうして俺は、伯父さんたちとイブの夜を過ごすことにした。[br]
[er]


[black]

;ウエイト二秒
[wait time=2000]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

;SE・ノックの音
[playse storage="door_12_knock"]
[wait time=1000]

[font color=0xc9a07c]カノン[resetfont]「[emb exp=sf.name]ーっ、時間だよーっ!」[br]
[er]

;背景・1f_front_yuu
[bg storage="1f_front_yuu"]

;立ち絵・幸助huku2
;表情・幸助ううん

;立ち絵・近江huku
;表情・近江楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_uun"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_raku" left=340]


カノンに呼ばれアパートの外に出ると、[br]
そこにはすでに津久井さんと指宿さん、道明寺さん、そして沼縄さんの姿があった。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さんは?」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「先に会場入りして準備してるって。[br]
んー、そろそろ来るかな?」[br]
[er]

;立ち絵・近江消す
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「準備…?」[br]
[er]

;立ち絵・太陽ジャージ1
;表情・太陽楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="taiyou_jersey2" left=360]
[cara_rf storage="taiyou_raku" left=360]

[font color=0xd95d68]太陽[resetfont]「管理人さん」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、津久井さん…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「今日はお誘いありがとうございます」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「すいませんいつもうちの伯父がわがままを…。[br]
;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]
あ、やっぱり秀太郎君は…」[br]
[er]

;表情・太陽苦笑
[cara_rf storage="taiyou_kusyou"]

[font color=0xd95d68]太陽[resetfont]「ええ、もともと用事があるらしくて。[br]
それにどちらにせよ、あいつを呼ぶのは少し…」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[if exp="f.父に告白==1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ですよね、[br]
いくらあのバカのせいでホモバレしたとはいえ」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ええ…」[br]
[er]

[endif]

;SE・車が停車する音
[playse storage="car_stop2"]
[wait time=1000]

[cara_r storage="taiyou_jersey2" left=420]
[cara_rf storage="taiyou_uun" left=420]

;立ち絵・近江huku
;表情・近江笑み
[layopt layer=5 page=fore visible=true]
[image storage="oumi_huku" layer=5 page=fore left=240 top=20]
[layopt layer=6 page=fore visible=true]
[image storage="oumi_emi" layer=6 page=fore left=240 top=20]

[font color=0xc9a07c]カノン[resetfont]「あ、迎えの車が来たよー![br]
早くみんな乗って乗って![br]
もちろん僕は[emb exp=sf.name]の隣ね!」[br]
[er]

;表情・幸助困る
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;立ち絵・三人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]
[kara layer=6]



;暗転

;ウエイト二秒

*|

;俺たちを乗せたリムジンは、[br]
;20分後有名なフレンチレストランに到着した。[br]

俺たちを乗せたリムジンは、[br]
20分後市の中央公会堂に到着した。[br]
[er]

[font color=0xc9a07c]黒服[resetfont]「お待ちしておりました、こちらへどうぞ」[br]
[er]

[mlbg storage="公会堂扉"]

[wait time=1000]

;BGMフェードアウト二秒
[fadeoutbgm time=1000]

;SE・ドアギイィー
[playse storage="doubledoor_open"]
[wait time=1000]

;背景・white
[mlbgslow storage="white"]

;扉を開けてまばゆい光が差し込むようなイメージで

[bg storage="white"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…うわあ…」[br]
[er]

;背景・大ホール
[bg storage="大ホール"]

;BGM・gold
[playbgm storage="gold"]

広い公会堂のホールでは、[br]
すでに100人近くの来賓がカクテルを手に歓談していた。[br]
その顔ぶれに俺の後ろから驚きの声が上がる。[br]
…まあそりゃあそうだろうな。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(俺は予想してたというか、
もう慣れたけど)」[br]
[er]

;立ち絵・文吾huku2
;表情・文吾おどろき

;立ち絵・太陽ジャージ1
;表情・太陽おどろき

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="bungo_rug2"]
[kousuke_lf storage="bungo_odoroki"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="taiyou_jersey2" left=380]
[cara_rf storage="taiyou_odoroki" left=380]


[font color=0xe1c65e]文吾[resetfont]「お、おい見てみろよ、[br]
あれ総理大臣じゃねえのか?」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あっちにはロックバンドの『マリーグレー』もいますよ。[br]
若い子らに大人気なんでしょう、たしか」[br]
[er]

;表情・文吾悲しい
[kousuke_lf storage="bungo_kanashii"]

[font color=0xe1c65e]文吾[resetfont]「な、なんか俺らすげえ場違いなことに来たんじゃねえか?」[br]
[er]

;表情・太陽ううん
[cara_rf storage="taiyou_uun"]

[font color=0xd95d68]太陽[resetfont]「指宿さんは…[br]
…ああ、すごい。[br]
もう場に馴染んでますな…」[br]
[er]

;表情・文吾あれ
[kousuke_lf storage="bungo_are"]

[font color=0xe1c65e]文吾[resetfont]「ま、あの旦那はもともとあっち側の人間だからな…」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;ウエイト一秒
[wait time=1000]

;立ち絵・茎爾huku2
;表情・茎爾不機嫌

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="keizi_huku4" left=200]
[cara_cf storage="keizi_hukigen" left=200]

[font color=0xb192c0]茎爾[resetfont]「…ふん、つまらん」[br]
[er]

;立ち絵・茎爾消す
[kara layer=0]
[kara layer=1]

;ウエイト一秒
[wait time=1000]

;立ち絵・近江huku
;表情・近江笑み

;立ち絵・幸助huku2
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_uun"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_emi" left=340]

[font color=0xc9a07c]カノン[resetfont]「ねーねー、ここに書いてあるのどれ頼んでもいいんだって![br]
どれ食べたい?　どれ食べたい?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さすが、作りおきじゃなくて注文してから作るのか。[br]
いつも家族と1500円で行くバイキングとは違うなあ」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「すいませーん、[br]
僕このフォアグラと和牛のステーキトリュフ添え!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「まったく、お前は…[br]
…ん?」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[wait time=1000]

[font color=0xc9a07c]黒服[resetfont]「ご歓談中のところ失礼いたします。[br]
この度はご多忙の中当館へお越しいただきましたこと、[br]
心より御礼申し上げます」[br]
[er]

;SE・ぱらぱらと拍手

[font color=0xc9a07c]黒服[resetfont]「ただ今より主催からご挨拶がございます。[br]
みなさま、ホール中央にご注目ください」[br]
[er]

;BGM・フェードアウト一秒
[fadeoutbgm time=1000]

;SE・ストロボをばっと落とす
[playse storage="ストロボ"]

;背景・black
;ここはトランジションぱっと落とす感じで
[bgfast storage="black"]

ぱっ、と会場内の照明が一瞬で消える。[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「な、なんだなんだぁ?」[br]
[er]

;SE・しゃんしゃんしゃんしゃん…と鈴の音
[playse storage="鈴の音"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…鈴の音…?」[br]
[er]

???「レディースアンドジェントルメン!!![br]
今宵はようこそ私の宴に!!」[br]
[er]

[playbgm storage="聖夜"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「この声は…」[br]
[er]

;電気ぱっとついて善宗がサンタコスで登場
;となりにはトナカイコスの幾之進

[mlbgfast storage="white"]

;SE・ストロボばっとたく
[playse storage="ストロボ"]

;背景・大ホール
;ここもトランジションすばやく

[bgfast storage="大ホール"]

*|12/24(水)善宗サンタのWAKUWAKUビンゴ


;BGM・聖夜

;立ち絵・善宗サンタ
;表情・善宗笑み

;立ち絵・幾之進トナカイ
;表情・幾之進ううん
;オプションで眼鏡

[vlayer layer=0]
[image storage=ikunoshin_tona_raku layer=0 page=fore left=-50 top=0 fliplr=true]

[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[cara_r storage="yoshimune_santa" left=375]
[cara_rf storage="yoshimune_emi" left=375]
[cara_rop storage="yoshimune_santa_hat" left=375]

[font color=0xc9df72]善宗[resetfont]「パンパカパーン!!![br]
良い子のみんなに善宗サンタがプレゼントをもってきたよーん!!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「!!!!![br]
伯父さん…はいいとしてシンさん!?」[br]
[er]

;表情・幾之進怒り
;[kousuke_l storage="ikunoshin_tona_ikari"]
[image storage=ikunoshin_tona_ikari layer=0 page=fore left=-50 top=0 fliplr=true]

[font color=0xc9a07c]幾之進[resetfont]「おいっ!!![br]
どうして俺がこんなかっこしなきゃならねえんだ!!!」[br]
[er]

;表情・善宗ううん
[cara_rf storage="yoshimune_uun"]

[font color=0xc9df72]善宗[resetfont]「言っただろー、[br]
適任だと思ったからだ」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「なんでだよっ!!!」[br]
[er]

;表情・善宗笑み
[cara_rf storage="yoshimune_emi"]

[font color=0xc9df72]善宗[resetfont]「さーて、それでははじめよう![br]
題して聖夜におくるビッグなプレゼント!![br]
善宗サンタのWAKUWAKUビンゴーー!!!!」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=3]
[kara layer=4]
[kara layer=5]


;ウエイト一秒

;SE・クラッカーを鳴らすような音があれば
;なければ歓声みたいなのを
[playse storage="歓声2"]
[wait time=1000]

;立ち絵・近江huku
;表情・近江笑み

;立ち絵・幸助huku2
;表情・幸助困る2

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_komaru2"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_emi" left=340]

[font color=0xc9a07c]カノン[resetfont]「おーーーーーー!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

伯父さんのかけ声とともに、黒服を着たスタッフが来賓に一人一枚ずつ、ビンゴカードを配りだした。[br]
[er]

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="tsubasa_huku" left=188]
[cara_cf storage="tsubasa_uun" left=188]

[font color=0xbcbcbc]翼[resetfont]「うむ」[br]
[er]

;立ち絵消す
[kara layer=0]
[kara layer=1]

[wait time=1000]

;立ち絵・茎爾huku2
;表情・茎爾不機嫌

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="keizi_huku4" left=200]
[cara_cf storage="keizi_hukigen" left=200]

[font color=0xb192c0]茎爾[resetfont]「…ふん」[br]
[er]

;立ち絵消す

[kara layer=0]
[kara layer=1]

[wait time=1000]

;立ち絵・太陽ジャージ1
;表情・太陽ううん

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="taiyou_jersey2" left=156]
[cara_cf storage="taiyou_uun" left=156]

[font color=0xd95d68]太陽[resetfont]「あ、こりゃどうも…」[br]
[er]

;立ち絵消す
[kara layer=0]
[kara layer=1]

[wait time=1000]

;立ち絵・文吾huku2
;表情・文吾あれ
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="bungo_rug2" left=158]
[cara_cf storage="bungo_are" left=158]


[font color=0xe1c65e]文吾[resetfont]「おう、すまねえな」[br]
[er]

;立ち絵消す
[kara layer=0]
[kara layer=1]

[wait time=1000]


;ウエイト一秒

;立ち絵・近江huku
;表情・近江笑み

;立ち絵・幸助huku2
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_uun"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_emi" left=340]

[font color=0xc9a07c]カノン[resetfont]「はい、[emb exp=sf.name]もどーぞっ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん…」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「…」[br]
[er]
;表情・近江にやり
;表情・近江にやり
[cara_rf storage="oumi_niyari"]

[font color=0xc9a07c]カノン[resetfont]「…(ふっふっふ、このビンゴ大会で…)」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=4]
[kara layer=3]

*|

;以下回想。[br]
;ぽわぽわぽわーん、といった雰囲気の吹き出しが膨らんでいくような演出のイメージで

[playse storage="se_maoudamashii_magical11"]
[wait time=500]

;背景・善宗の部屋
[ubg storage="善宗の部屋" rule=focus]

;立ち絵・善宗huku
;表情・善宗楽

;立ち絵・近江huku
;表情・近江楽

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_raku" left=375]

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="oumi_huku"]
[kousuke_lf storage="oumi_raku"]

[layopt layer=message0 page=fore visible=true]

[font color=0xc9df72]善宗[resetfont]「…というわけで、このビンゴに細工をしておく。[br]
このビンゴカードを[emb exp=sf.name]に渡しなさい。[br]
そうしたらあとは…ごにょごにょ…」[br]
[er]


;表情・近江笑み
[kousuke_lf storage="oumi_emi"]

[font color=0xc9a07c]カノン[resetfont]「マーベラス!　マーベラスです小父様あっ!!」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;回想終了

;背景・大ホール
[ubg storage="大ホール" rule=hole]


;立ち絵・近江huku
;表情・近江にやり

;立ち絵・幸助huku2
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_uun"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_niyari" left=340]

[layopt layer=message0 page=fore visible=true]

[font color=0xc9a07c]カノン[resetfont]「むふふ…[br]
むふふふふ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おい、ビンゴ始まるぞ」[br]
[er]

;表情・近江おどろき
[cara_rf storage="oumi_odoroki"]

[font color=0xc9a07c]カノン[resetfont]「ほへっ!?[br]
あっ、そ、そう、そうだね!!」[br]
[er]

[cara_rf storage="oumi_uun"]

[font color=0xc9df72]善宗[resetfont]「それじゃあいくぞー、[br]
レッツビンゴー!![br]
まずは…」[br]
[er]

;SE・カラカラカラ…とビンゴ玉が回るような音
[playse storage="ビンゴ"]
[wait time=1000]

[font color=0xc9df72]善宗[resetfont]「37!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お、あった」[br]
[er]

;表情・近江笑み
[cara_rf storage="oumi_emi"]

[font color=0xc9a07c]カノン[resetfont]「わー、[emb exp=sf.name]すごーい!![br]
ついてるー!!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「つづいてはー…[br]
;SE・カラカラカラ
[playse storage="ビンゴ"]
[wait time=1000]
…22!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、また」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「すごーい!!」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

それからも次々と俺の手元のビンゴカードは埋まっていき、[br]
あっという間に[br]
[er]

;立ち絵・近江huku
;表情・近江楽

;立ち絵・幸助huku2
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_uun"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_raku" left=340]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「リーチだ」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「すごいですなあ![br]
私なんぞまだ2つしかあいてませんよ」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おーい、こっちリーチだリーチ!」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「すごいねー、次で当たるといいねー、[emb exp=sf.name]!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「それじゃ次いくぞ、次は…」[br]
[er]

;SE・カラカラカラカラ…
[playse storage="ビンゴ"]
[wait time=1000]

[font color=0xc9df72]善宗[resetfont]「1ーーーー!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あ」[br]
[er]

;表情・近江笑み
[cara_rf storage="oumi_emi"]

[font color=0xc9a07c]カノン[resetfont]「ビンゴーーー!!!」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「ビンゴビンゴ、この人ビンゴです、[br]
ビンゴでーーーーっす!!」[br]
[er]

;表情・幸助困る2照れ
[kousuke_lf storage="kousuke_komaru2_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お、おいやめろよ、恥ずかしい…」[br]
[er]

;表情・近江楽
[cara_rf storage="oumi_raku"]

[font color=0xc9a07c]カノン[resetfont]「それで小父様もといサンタ様、[br]
一番にビンゴになった人の賞品は!?」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「うむ、一番乗りのラッキーボーイに贈るプレゼントはこれだ!![br]
なんとっ」[br]
[er]

;BGM・フェードアウト一秒
[bgmopt volume=0]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]


;もし演出的に可能なら円形のストロボライトが会場内を移動しながら照らすような演出があるといいかも

;SE・ドラムロール
;ダラララララララララララララッ、ダンッ
[playse storage="ドラムロール"]
[wait time=6000]


;立ち絵・善宗サンタ
;表情・善宗笑み

;立ち絵・幾之進トナカイ
;表情・幾之進ううん
;オプションで眼鏡

[vlayer layer=0]
;[kousuke_l storage="ikunoshin_tona_raku"]
[image storage=ikunoshin_tona_raku layer=0 page=fore left=-50 top=0 fliplr=true]

[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[cara_r storage="yoshimune_santa" left=375]
[cara_rf storage="yoshimune_emi" left=375]
[cara_rop storage="yoshimune_santa_hat" left=375]

;BGM・comical
[bgmopt volume=100]

[font color=0xc9df72]善宗[resetfont]「南の島でのバカンス七日間をペアでプレゼントーーーー!!!」[br]
[er]

[kara layer=0]
[kara layer=3]
[kara layer=4]
[kara layer=5]


;ウエイト一秒
[wait time=1000]

;立ち絵・近江huku
;表情・近江笑み

;立ち絵・幸助huku2
;表情・幸助困る

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_komaru"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_emi" left=340]

;SE・歓声
[playse storage="歓声"]
[wait time=1000]


[font color=0xc9a07c]カノン[resetfont]「うわあーーーーっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…えー」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「いやあ、ぜひ伯父さんも一緒に行きたいところだが残念ながら仕事が忙しくてな!![br]
一週間も空けられないんだ!!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「[emb exp=sf.name]の周りに一週間休みがとれる人がいればいいけど、仕事してるとなかなかなあーーー???」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「はーい、はいはいっ!![br]
僕、僕一週間くらいなら余裕で休めまーす!![br]
大学生だし!!![br]
ね、僕!!!」[br]
[er]

;幸助の立ち絵、反対側を向かせる

;表情・幸助ううん]
[vlayer layer=0]
[vlayer layer=1]
[image storage=kousuke_huku3 layer=0 page=fore left=0 top=20 fliplr=false]
[image storage=kousuke_uun layer=1 page=fore left=0 top=20 fliplr=false]
;[kousuke_l storage="kousuke_huku3" fliplr=false]
;[kousuke_lf storage="kousuke_uun" fliplr=false]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、津久井さん秀太郎君とどうですか?[br]
学校の冬休み利用して…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「いやあ、私はちょっと…」[br]
[er]


;表情・近江おどろき
[cara_rf storage="oumi_odoroki"]

[font color=0xc9a07c]カノン[resetfont]「ちょっとおーーーーーーーーっ!!!」[br]
[er]

;幸助の立ち絵もとの向きに戻す

;表情・幸助困る
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_komaru"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「えー…海外とかめんどくさいんだよ。[br]
パスポートも切れてるし、[br]
花の世話もあるからアパート一週間も空けたくないし」[br]
[er]

;表情・近江笑み
[cara_rf storage="oumi_emi"]

[font color=0xc9a07c]カノン[resetfont]「そんなこといわずにさあー、[br]
行ったらきっと楽しいって!![br]
ねー!?　ねー!?」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そう言われてもなあ。[br]
伯父さん、これその隣のフードプロセッサーと交換できない?」[br]
[er]

;表情・近江うわああん
[cara_rf storage="oumi_uwaan"]

[font color=0xc9a07c]カノン[resetfont]「[emb exp=sf.name]ーーーーーーーーっ!!」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;ウエイト一秒
[wait time=1000]

;立ち絵・善宗サンタ
;表情・善宗ううん

;立ち絵・幾之進トナカイ
;表情・幾之進ううん
;オプションで眼鏡

[vlayer layer=0]
;[kousuke_l storage="ikunoshin_tona_raku" fliplr=false]
[image storage=ikunoshin_tona_raku layer=0 page=fore left=0 top=0 fliplr=false]

[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[cara_r storage="yoshimune_santa" left=375]
[cara_rf storage="yoshimune_emi" left=375]
[cara_rop storage="yoshimune_santa_hat" left=375]


[font color=0xc9df72]善宗[resetfont]「やれやれ…[br]
失敗か?　なあ」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「しるかっ」[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;立ち絵・二人消す
;オプションの眼鏡も忘れずに

[kara layer=0]
[kara layer=3]
[kara layer=4]
[kara layer=5]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]

;暗転
[black]

;ウエイト二秒
[wait time=2000]

;背景・大ホール
[bg storage="大ホール"]


[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_uun"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_kanashii" left=340]

;BGM・room2
[playbgm storage="gold"]

[font color=0xc9a07c]カノン[resetfont]「うっぷ…[br]
気持ち悪い…[br]
…脂っこい……」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よくばってフォアグラやらステーキばっかり食うからだ」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「うえっぷ、このあとのクリスマスケーキ、[br]
むふぅん、20種類の中から好きなの選べるらしいけど、[br]
おぷぅ、[emb exp=sf.name]はどうするぅ?[br]
僕はねえ、えーと、これとこれとこれとこれと…」[br]
[er]

;立ち絵・近江消す
[kara layer=3]
[kara layer=4]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「お前は一体何と戦っているんだ」[br]
[er]

;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
;ここから仁ルートと展開違います

*|

;立ち絵・近江huku
;表情・近江ううん
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_uun" left=340]

[font color=0xc9a07c]カノン[resetfont]「ん、[emb exp=sf.name]どうしたの?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ちょっと酔った。[br]
外の空気吸ってくる」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;表情・近江笑み
[cara_rf storage="oumi_emi"]

[font color=0xc9a07c]カノン[resetfont]「あっ、[br]
それじゃ僕も一緒に…」[br]
[er]

[font color=0xc9a07c]ウエイター[resetfont]「お待たせしました、[br]
炭火で燻した牛舌と旬野菜のコンソメポトフとランド産 フォアグラのドーム仕立てにピスタチオのまろやかムースと
ヴィンテージバルサミコ酢のコラボレーション、山形産 牛フィレ肉のソテーと旬の木の子のアンサンブルでございます」[br]
[er]

;表情・近江おどろき
[cara_rf storage="oumi_odoroki"]

[font color=0xc9a07c]カノン[resetfont]「ああん!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「[emb exp=sf.name]ー![br]
この後のチークタイムまでには戻ってきてねふぇー」[br]
[er]

;立ち絵・近江消す
[kara layer=3]
[kara layer=4]

;BGM・フェードアウト一秒
[fadeoutbgm time=1000]

*|

;背景・夜のテラス
[bg storage="夜のテラス"]

;立ち絵・幸助huku20
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふう」[br]
[er]

俺はテラスに出ると、冬のキンと冷えた夜気にあたった。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…やれやれ」[br]
[er]

;BGM・水時計
[playbgm storage="holy"]

;ここで翼、茎爾、文吾、太陽の中から一番好感度の高い人物が登場。[br]
;秀太郎、善宗、仁は含まれないことに注意
;翼の場合「*その他20パーティー翼』、
;文吾の場合「*その他20パーティー文吾』、
;茎爾の場合「*その他20パーティー茎爾』、
;太陽の場合「*その他20パーティー太陽』へジャンプ

[if exp=f.itsubasa>f.ibungo && f.itsubasa>f.itaiyou && f.itsubasa>f.ikeizi]
[jump target="*その他20パーティー翼"]
[endif]

[if exp=f.ibungo>f.itsubasa && f.ibungo>f.itaiyou && f.ibungo>f.ikeizi]
[jump target="*その他20パーティー文吾"]
[endif]

[if exp=f.itaiyou>f.itsubasa && f.itaiyou>f.ibungo && f.itaiyou>f.ikeizi]
[jump target="*その他20パーティー太陽"]
[endif]

[if exp=f.ikeizi>f.itsubasa && f.ikeizi>f.ibungo && f.ikeizi>f.itaiyou]
[jump target="*その他20パーティー茎爾"]
[endif]


;***********************************************************
*その他20パーティー翼|

;立ち絵・翼huku
;表情・翼楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_raku" left=390]

[font color=0xbcbcbc]翼[resetfont]「どうした、顔が赤いな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「指宿さん」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ええ、ちょっと酔っちゃって」[br]
[er]

;表情・翼ううん
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「ああ、君は酒が弱いんだったか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ええ、でも今日は酒に、っていうより、[br]
どちらかというと人に」[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あんまりこういう場は得意じゃなくて」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「にぎやかな?」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「普段一人なもんで、[br]
静かなほうが落ち着くんです」[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「そうか、気が合うな」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ま、でも」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「たまにはこんなにぎやかなクリスマスもいいか」[br]
[er]

;表情・翼ううん
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「ああ、そういえば忘れていたな」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

;立ち絵・翼消す
[kara layer=3]
[kara layer=4]

指宿さんはカクテルウエイターを呼ぶと、[br]
スウィート・マティーニを二杯トレーから取り、[br]
その片方を俺に手渡した。[br]
[er]

;立ち絵・翼huku
;表情・翼楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_raku" left=390]

[font color=0xbcbcbc]翼[resetfont]「メリー・クリスマス」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

本当だ、忘れていた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「メリー・クリスマス」[br]
[er]

少し気取ってグラスを構える指宿さんに、[br]
俺は笑って自分のグラスを伸ばした。[br]
[er]

[jump target=*その他20パーティーエンド]
;「*その他20パーティーエンド」[br]にジャンプ
;***********************************************************
*その他20パーティー文吾|

;立ち絵・文吾huku2
;表情・文吾楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_rug" left=390]
[cara_rf storage="bungo_raku" left=390]

[font color=0xe1c65e]文吾[resetfont]「よう、休憩かい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「道明寺さん」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、ちょっと酔っちゃって」[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are"]

[font color=0xe1c65e]文吾[resetfont]「ありゃ、酒弱いんだったか?」[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「強くは無いですけど、[br]
今日はどっちかって言うと人酔いした感じです」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ああ、そうだなあ。[br]
俺もこんな派手なパーティー、[br]
来たのはいいがどうしていいやら」[br]
[er]

;表情・文吾にやにや
[cara_rf storage="bungo_niyaniya"]

[font color=0xe1c65e]文吾[resetfont]「こんなことなら一張羅おろしてくるんだったぜ、たく」[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はは」[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku"]

[font color=0xe1c65e]文吾[resetfont]「あと一週間もすりゃ大晦日かあ。[br]
今年もあっという間だったなあ」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうですね、でも…[br]
色々あった一年だったなあ」[br]
[er]

アパートに林さんが引っ越してきて、[br]
隠し通路の存在を知って、[br]
カノンの騒動があって、[br]
それから…[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「そうだなあ」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「来年もよろしくな、[br]
…っと、その前に」[br]
[er]

;立ち絵・文吾消す
[kara layer=3]
[kara layer=4]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

道明寺さんはカクテルウエイターを呼ぶと、[br]
スウィート・マティーニを二杯トレーから取り、[br]
その片方を俺に手渡した。[br]
[er]

;立ち絵・文吾huku2
;表情・文吾楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_rug" left=390]
[cara_rf storage="bungo_raku" left=390]

[font color=0xe1c65e]文吾[resetfont]「暮れの挨拶の前に、[br]
先にこっち言っとかねえとな」[br]
[er]

;表情・文吾にやにや
[cara_rf storage="bungo_niyaniya"]

[font color=0xe1c65e]文吾[resetfont]「メリー・クリスマス」[br]
[er]

;表情・文吾楽

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

そうだ、言い忘れていた。[br]
少し気取ってグラスを構える道明寺さんに、[br]
俺は笑って自分のグラスを伸ばした。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「メリー・クリスマス」[br]
[er]

[jump target=*その他20パーティーエンド]
;***********************************************************
*その他20パーティー茎爾|

;立ち絵・茎爾huku2
;表情・茎爾不機嫌
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="keizi_huku" left=370]
[cara_rf storage="keizi_hukigen" left=370]


[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あ」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「沼縄さん」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「なんじゃ、自分か」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「沼縄さんも休憩ですか」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「あのお人の手前顔は出したが…[br]
ワシャあこういう場は好かん」[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「奇遇ですね、俺もです」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

沼縄さんは袂(たもと)から煙草を取り出し、[br]
火をつけた。[br]
暗い夜空に紫煙がくゆる。[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…モク、吸うか」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いえ」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「もう今年も終わりか…。[br]
あっという間だったなあ。[br]
なんだか今年は特にそれを強く感じる」[br]
[er]

アパートに林さんが引っ越してきて、[br]
隠し通路の存在を知って、[br]
カノンの騒動があって、[br]
それから…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「目まぐるしかったっていうか、
…なんていうか」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…来年もよろしくお願いします」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、そうだ。[br]
暮れの挨拶の前にこれを言わないと」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[font color=0xb192c0]茎爾[resetfont]「ああ?」[br]
[er]

俺はカクテルウエイターを呼ぶと、[br]
スウィート・マティーニを二杯トレーから取り、[br]
その片方を沼縄さんに手渡した。[br]
[er]

;立ち絵・幸助huku20
;表情・幸助楽
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「メリー・クリスマス」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…おう」[br]
[er]

[jump target=*その他20パーティーエンド]
;***********************************************************
*その他20パーティー太陽|

;立ち絵・太陽ジャージ1
;表情・太陽楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="taiyou_jersey2" left=360]
[cara_rf storage="taiyou_raku" left=360]

[font color=0xd95d68]太陽[resetfont]「管理人さん」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「津久井さんも休憩ですか」[br]
[er]

;表情・太陽苦笑
[cara_rf storage="taiyou_kusyou"]

[font color=0xd95d68]太陽[resetfont]「ははは、[br]
休憩というか、[br]
避難というか」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「なんだか落ち着きませんな、[br]
まさに住む世界が違うといった感じですわ」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうですね、[br]
俺もあんまりこういう場は馴染めなくて」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「本当、大家さんはすごいですなあ」[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はは」[br]
[er]

;表情・太陽楽
[cara_rf storage="taiyou_raku"]

[font color=0xd95d68]太陽[resetfont]「それにしても、[br]
もう今年も終わりですか。[br]
あっという間でしたなあ」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうですね、でも…[br]
色々あった一年だったなあ」[br]
[er]

アパートに林さんが引っ越してきて、[br]
隠し通路の存在を知って、[br]
カノンの騒動があって、[br]
それから…[br]
[er]

;表情・太陽あれ照れ
[cara_rf storage="taiyou_are_tere"]

[font color=0xd95d68]太陽[resetfont]「いやあ、本当に…[br]
お恥ずかしい」[br]
[er]

;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari"]

…ああ、あったなあ…。[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「い、いえ、その、[br]
幸せの形は人それぞれと言うか、[br]
あの…」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…正直うらやましいです、[br]
津久井さんのこと」[br]
[er]

;表情・太陽おどろき照れ
[cara_rf storage="taiyou_odoroki_tere"]

[font color=0xd95d68]太陽[resetfont]「ええ!?[br]
あ、その、もしかして管理人さんもM…」[br]
[er]

;表情・幸助うわああん照れ
[kousuke_lf storage="kousuke_uwaan_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「じゃなくて![br]
;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]
…ちゃんと恋も仕事も家庭も持ってて、[br]
;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]
充実してるなあというか、[br]
がんばってるのが」[br]
[er]

;表情・太陽かなしい
[cara_rf storage="taiyou_kanashii"]

[font color=0xd95d68]太陽[resetfont]「そんな、どれも失敗ばかりで。[br]
羨んでもらえるようなことは、何も」[br]
[er]

;表情・太陽ううん
[cara_rf storage="taiyou_uun"]

[font color=0xd95d68]太陽[resetfont]「…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ですが、そうですなあ」[br]
[er]

;表情・太陽苦笑
[cara_rf storage="taiyou_kusyou"]

[font color=0xd95d68]太陽[resetfont]「確かに今、幸せです」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]


;表情・太陽ううん
[cara_rf storage="taiyou_uun"]

俺はカクテルウエイターを呼ぶと、[br]
スウィート・マティーニを二杯トレーから取り、[br]
その片方を津久井さんに手渡した。[br]
[er]

;立ち絵・幸助huku20
;表情・幸助楽
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_raku"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「メリー・クリスマス」[br]
[er]

;表情・太陽楽
[cara_rf storage="taiyou_raku"]

俺が少し気取ってグラスを構えると、[br]
津久井さんは笑ってそれに合わせてくれた。[br]
[er]


[font color=0xd95d68]太陽[resetfont]「メリー・クリスマス」[br]

[jump target=*その他20パーティーエンド]
;***********************************************************
*その他20パーティーエンド|友情エンド／ナガレボシ

;SE・カチン
[playse storage="乾杯"]
[wait time=1000]

俺たちが冷えた空にグラスを重ね合わせる音を響かせた、その時。[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ!」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;背景・満月夜
[bg storage="満月夜"]

[playse storage="キラッ"]
[layopt layer=1 page=fore visible=true]
[image storage="white" layer=1 page=fore pos=c]
[wait time=100]
;SE・キラッ
[image storage="kara" layer=1 page=fore pos=c]
[wait time=1000]

;流星が一筋流れるようなエフェクト、moveタグあたりでかけられませんか?

[font color=0x9eba8a][emb exp=sf.name][resetfont]「流れ星」[br]
[er]

夜空を一筋の祝福が横切った。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…今夜は忙しそうだから、[br]
願い事は控えておきましょうか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ねえ?」[br]
[er]

[layopt layer=message0 visible=false]

[fadeoutbgm time=2000]

[mlbgslow storage="white"]

[jump storage="AfterEnding.ks"]