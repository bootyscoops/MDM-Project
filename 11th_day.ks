*0803|8/3(日)The Return of Uncle
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]


[bgmopt volume=100]
[seopt volume=100]

;背景・黒
[image storage="black" layer=base pos=c page=fore]

[nowait]
---八月三日　日曜日[br]
[er]
[endnowait] 

そして、その日はやってきた。[br]
[er]


[layopt layer=message0 page=fore visible=false]

;背景・黒
;ウエイト2秒
;SE・車の走る音(10%くらい)
;※アパートの窓の向こうを朝早く車が通り過ぎるイメージで
[image storage="black" layer=base pos=c page=fore]

[seopt buf=0 volume=50]
[playse buf=0 storage="car_dash.wav"]

[wait time=3000]

;イベントイラスト************************

[mlbgfast storage="幸助_汎用_寝起きほのぼの"]

[eval exp="sf.幸助_汎用_寝起きほのぼの=1"]

[gionanime storage="幸助_汎用_寝起きほのぼの_gion"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ン…んーー…」[br]
[er]


[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


布団の中でもぞもぞと身をよじり、俺は目を覚ました。[br]
枕もとの時計を見ると、液晶画面には5:00の表示。[br]
[er]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…五時かぁ…」[br]
[er]


ふぁーあ、とあくびをひとつして、俺はもう一度布団の中で身をよじった。[br]
[er]


[seopt buf=0 volume=100]


[select]
[links target=*五時起き]1.起きる[endlink][r]
[links target=*五時寝]2.まだ起きない[endlink][r]
[links target=*六時寝]3.七時まで寝る[endlink][r]
[links target=*八時寝]4.九時まで寝る[endlink]
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

[bg storage="black"]

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


枕元を見ると時計は6:00を指していた。[br]
[er]
[bg storage="tokei600"]


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

[bg storage="black"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ぐう…」[br]
[er]


;ウエイト二秒
[wait time=2000]

[bg storage="tokei700"]

それからしばらくして、また俺は目を覚ました。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…んあ…」[br]
[er]


携帯を見ると時計は7:00を指していた。[br]
[er]
[bg storage="tokei700"]


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

[bg storage="black"]

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


[bg storage="black"]

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
[jump target=*九時起き]
[s]
;**********************************************************************
*五時起き|

[er]
;文吾好感度+1
[eval exp="f.ibungo=f.ibungo+1"]

[bg storage="tokei500"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そろそろ起きて、準備するかあ…」[br]
[er]


俺は大きく伸びをすると、携帯のメールボタンを二度押しした。[br]
[er]

[bg storage="room_kohsuke"]

さあ、一日の始まりだ。[br]
[er]


;二秒ウエイト
;背景・1f_front_dark
;立ち絵・幸助エプロン
;表情・幸助ううん
[wait time=2000]
[mlbg storage="1f_front_dark"]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron"]
[cara_cf storage="kousuke_uun"]

;SEなにか重いものをガタガタ動かす音。
;ウエイト2秒
[playse storage="魔王魂-se-物音02.ogg" loop=true]
[wait time=1200]
[stopse]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「カラオケセットがここだから、[br]
テーブルはこのへんでいいか…な…っ?[br]
うっ、重っ…!」[br]
[er]


;SE・ドアの開く音
;SE分のウエイト
;立ち絵・文吾(huku)
;表情・文吾楽
;音楽・おだやか
[playse storage="door_gacha"]
[wait time=2000]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_huku" left=390]
[cara_rf storage="bungo_raku" left=390]

[playbgm storage="odayaka.ogg"]


[font color=0xe1c65e]文吾[resetfont]「よう、管理人さん。[br]
パーティーの準備かい」[br]
[er]


;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ、道明寺さん、おはようございまっ…くっ…!」[br]
[er]


;SE・ガタガタ
[playse storage="魔王魂-se-物音02.ogg" loop=false]
[wait time=1200]
[stopse]
[playse storage="魔王魂-se-物音02.ogg" loop=false]
[wait time=1200]
[stopse]

;表情・文吾あれ
[cara_rf storage="bungo_are"]

[font color=0xe1c65e]文吾[resetfont]「おいおい、あぶなっかしいな。[br]
大丈夫かあ?」[br]
[er]

;立ち絵・文吾消す
[kara layer=3]
[kara layer=4]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ…｣[br]
[er]


;SE・どすん
[playse storage="dosa"]
[wait time=2000]


;立ち絵・文吾huku
;表情・文吾楽
[cara_r storage="bungo_huku" left=300]
[cara_rf storage="bungo_raku" left=300]

[font color=0xe1c65e]文吾[resetfont]「テーブルの場所、ここでいいのか?」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい…。[br]
ありがとうございます」[br]
[er]


;表情・文吾笑み
[cara_rf storage="bungo_emi"]

[font color=0xe1c65e]文吾[resetfont]「いいってことよ、他にも何か手伝うことあったら言ってくれや｣[br]
[er]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「え、でも道明寺さん、せっかくの休日なんだから休んでてくださいよ」[br]
[er]


[font color=0xe1c65e]文吾[resetfont]「いいからいいから」[br]
[er]


;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そうですか?[br]
すいません、[br]
じゃあ料理の下ごしらえを…｣[br]
[er]


;表情・文吾楽
[cara_rf storage="bungo_raku"]

[font color=0xe1c65e]文吾[resetfont]「おう」[br]
[er]


;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ありがとうございます」[br]
[er]


;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;暗転
[mlbg storage="black"]
;幸助の部屋
[mlbg storage="room_kohsuke_light"]

*|8/3(日)野菜の皮むき

;立ち絵･幸助エプロン
;表情・幸助楽

;立ち絵・文吾服
;表情・文吾楽
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_raku"]

[cara_r storage="bungo_huku" left=390]
[cara_rf storage="bungo_raku" left=390]

[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ、そこにあるタマネギとジャガイモの皮、全部むいてもらえますか。[br]
ピーラーはここにあるんで」[br]
[er]


[font color=0xe1c65e]文吾[resetfont]「あいよっ。[br]
へえ、これが管理人さんの部屋かい。[br]
初めて入るやな」[br]
[er]


;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あれ、そうでしたっけ?」[br]
[er]


[font color=0xe1c65e]文吾[resetfont]「おう、俺の部屋と違ってかたづいてんなあ｣[br]
[er]


;表情・幸助ええと照れ
[kousuke_lf storage="kousuke_eeto_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いや、そうでもないですよ。[br]
本とか出しっぱなしになってるし…。[br]
やだな、[br]
なんか恥ずかしいからあんまり見ないでくださいよ｣[br]
[er]

;表情・文吾ニヤニヤ
[cara_rf storage="bungo_niyaniya"]

[font color=0xe1c65e]文吾[resetfont]「なんだあ、見られて恥ずかしいもんでもあんのかあ?」[br]
[er]

;表情・幸助困る2照れ
[kousuke_lf storage="kousuke_komaru2_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うっ、それは…｣[br]
[er]


;選択肢
;ある　(*5時1にジャンプ)
;ない　(*5時2にジャンプ)
[er]
[select]
[links target=*5時1]1.ある[endlink][r]
[links target=*5時2]2.ない[endlink]
[endselect]
[s]

;***********************************************************
*5時1|

[er]
;文吾好感度+2
[eval exp="f.ibungo=f.ibungo+2"]

;表情・幸助ええと照れ
[kousuke_lf storage="kousuke_eeto_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そりゃありますよ、[br]
健全な成人男性ですから…｣[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ほー、どれだどれだ?[br]
俺にも見せてくれよ、なあ」[br]
[er]

;*5時合流へジャンプ
[jump target=*5時合流]
[s]

;************************************************************
*5時2|

[er]
;文吾好感度+1
[eval exp="f.ibungo=f.ibungo+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ、ありませんよ…![br]
道明寺さんの部屋じゃあるまいし…｣[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ンなこと言って、どっかに隠してんじゃねえのかぁ?[br]
たとえばこの本棚の裏とか…｣[br]
[er]

;表情・幸助おどろき照れ
[kousuke_lf storage="kousuke_odoroki_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「わ、わーっ!　わーっ!!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「へへっ、なーに慌ててんだよぉ」[br]
[er]

;************************************************************

*5時合流|

[er]
;表情・幸助ぐったり照れ
[kousuke_lf storage="kousuke_guttari_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「もうっ、何しに来たんですか、道明寺さん![br]
いいからタマネギの皮むいてくださいよ!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「むくのはそっちの皮でもかまわねえぜー?」[br]
[er]

;表情・幸助うわああん照れ
[kousuke_lf storage="kousuke_uwaan_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「道明寺さんっ!」[br]
[er]

;立ち絵二人とも消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

…こうして俺は、道明寺さんに手伝ってもらいながらパーティーの準備をした。[br]
[er]

;*昼へジャンプ
[jump target=*昼]
[s]
;*******************************************************************************
*六時起き|

[er]
;秀太郎好感度+1
[eval exp="f.isyutaro=f.isyutaro+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そろそろ起きて、準備するかあ…」[br]
[er]

俺は大きく伸びをすると、携帯のメールボタンを二度押しした。[br]
[er]

[bg storage="room_kohsuke"]

さあ、一日の始まりだ。[br]
[er]

;二秒ウエイト
;背景・1f_front
;立ち絵・幸助エプロン
;表情・幸助ううん
[mlbg storage="1f_front"]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron"]
[cara_cf storage="kousuke_uun"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「テーブルOK、椅子OK、カラオケセットOK」[br]
[er]

[playse storage="カチャ"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「皿の数はこれだけあれば足りるかな…。[br]
あとは箸とフォークとスプーンと…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

;SE・ドアの開く音
;SE分のウエイト
;立ち絵・秀太郎(huku3)
;表情・秀太郎楽
;音楽・おだやか
[playse storage="door_gacha"]
[wait time=1000]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku3" left=390]
[cara_rf storage="syutaro_raku" left=390]

[playbgm storage="odayaka.ogg"]

[font color=0x7d8ab1]秀太郎[resetfont]「…なにやってんだ、朝っぱらから｣[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、おはよう秀太郎君。[br]
今日のパーティーの準備してるんだよ。[br]
前言ってた、ここの大家さんが戻って来るんで｣[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…そんなガキくせえことよくやるよな｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎君は参加しないんだよね。[br]
あ、じゃあ今ちょっと食べていかない?[br]
昨日の夜ドーナツ焼いたんだけど｣[br]
[er]

俺はテーブルの上に乗せたバスケットから、砂糖をふりかけたきつね色のドーナツをひとつ取ると、秀太郎君に見せた。[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「けっこう美味しくできたよ｣[br]
[er]

[playse storage="gokun"]
[font color=0x7d8ab1]秀太郎[resetfont]「…(ゴクリ)」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

;表情・秀太郎はっ
[cara_rf storage="syutaro_ha"]

[font color=0x7d8ab1]秀太郎[resetfont]「…![br]
いっ、いらねえよ、そんな甘いもん…｣[br]
[er]

;表情・秀太郎照れ
[cara_rf storage="syutaro_tere"]

;SE・グーッ
[playse storage="空腹"]
[wait time=1000]


[font color=0x7d8ab1]秀太郎[resetfont]「…!!!!!」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ほんとにいらない?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…いらねえっ!」[br]
[er]

;SE・グーッ
[playse storage="空腹"]
[wait time=1000]


;立ち絵･秀太郎消す
[kara layer=3]
[kara layer=4]

;SE・走り去る音


[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…｣[br]
[er]

秀太郎君は顔を真っ赤にして、アパートを出て行った…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;SE・もぐ、もしくはパクッ
[playse storage="eat03"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ほんとにおいしいのになあ」[br]
[er]

;立ち絵･幸助消す
[kara layer=0]
[kara layer=1]

;*昼へジャンプ
[jump target=*昼]
[s]

;***************************************************************
*七時起き|

[er]
;仁好感度+1
[eval exp="f.izin=f.izin+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そろそろ起きて、準備するかあ…」[br]
[er]

俺は大きく伸びをすると、携帯のメールボタンを二度押しした。[br]
[er]

[bg storage="room_kohsuke"]

さあ、一日の始まりだ。[br]
[er]

;二秒ウエイト
;背景・1f_front
;立ち絵・幸助エプロン
;表情・幸助ううん
[wait time=2000]
[mlbg storage="1f_front"]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron"]
[cara_cf storage="kousuke_uun"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よいしょっ…と」[br]
[er]

;SE・どさっ
[playse storage="魔王魂-se-物音02"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「カラオケセットとテーブルと、あとはパラソルと…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さんがこっちに着くのが正午過ぎだから、あと五時間くらいか…。[br]
ま、それだけあれば準備も終わるだろ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

;SE・ドアの開く音
;SE分のウエイト
;立ち絵・仁(タンクトップ)
;表情・仁ううん
;音楽・おだやか
[playse storage="door_gacha"]
[wait time=1000]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_uun" left=290]
[playbgm storage="odayaka.ogg"]

[font color=0xfe987d]仁[resetfont]「ふぁーああああ…。[br]
んー…なんじゃあ?[br]
管理人さん、こんな朝はようにテーブルなんぞ出して」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「林さん、おはようございます。[br]
パーティーの準備です、昼には伯父が着くんで、それまでに」[br]
[er]

;表情・仁楽

[font color=0xfe987d]仁[resetfont]「おうおう、パーテーなあ。[br]
そういや昨日言っとったのう」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「すいません、うるさくしちゃって。[br]
寝てました?」[br]
[er]

[font color=0xfe987d]仁[resetfont]「いんやあ、別にかまわん、かまわん。[br]
それより何か手伝うことねえか?[br]
どうせ暇だで、なんかさせてくれや」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ、そんな、いいですよお。[br]
まだ朝早いですし、もう少し寝ててください｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「ええから、ほれ。[br]
こっちに置いてあるパラソルはどこに立てるんじゃ?」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい…。[br]
それじゃ、それはテーブルの横に、水を入れた土台を置いてからさしてください」[br]
[er]

;表情・仁笑み
[cara_rf storage="zin_emi"]

[font color=0xfe987d]仁[resetfont]「おう!」[br]
[er]

;立ち絵･仁消す
[kara layer=3]
[kara layer=4]

;SE・ごとごとと重いものを動かすような音
;(パラソルの土台を持ち上げて運んでるイメージで)

[playse storage="ひきずる"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「林さーん!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「ん?」[br]
[er]

アパートの裏手の水道まで水を汲みに行った林さんに、俺は大きな声で言った。[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ありがとう、ございまーす!」[br]
[er]

;立ち絵･幸助
[kara layer=0]
[kara layer=1]

…こうして俺は、林さんに手伝ってもらいながらパーティーの準備をした。[br]
[er]

;*昼へジャンプ
[jump target=*昼]
[s]

;************************************************************************
*八時起き|

[er]
;太陽好感度+1
[eval exp="f.itaiyou=f.itaiyou+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そろそろ起きて、準備するかあ…」[br]
[er]

俺は大きく伸びをすると、携帯のメールボタンを二度押しした。[br]
[er]

[bg storage="room_kohsuke"]

さあ、一日の始まりだ。[br]
[er]

;二秒ウエイト
;背景・1f_front
;立ち絵・幸助エプロン
;表情・幸助ううん
[wait time=2000]
[mlbg storage="1f_front"]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron"]
[cara_cf storage="kousuke_uun"]

;se・かちゃかちゃ(食器を置くような音)

[playse storage="カチャ"]
[wait time=1000]
[playse storage="カチャ"]
[wait time=1000]

[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「皿とコップはこれでいいか。[br]
あとは…あ、そうだビール、足りるかな…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

;SE・ドアの開く音
;BGM・odayaka
;立ち絵・太陽(ジャージ1)
;表情・太陽楽
[playse storage="door_gacha"]
[wait time=1000]
[playbgm storage="odayaka.ogg"]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="taiyou_huku" left=360]
[cara_rf storage="taiyou_raku" left=360]

[font color=0xd95d68]太陽[resetfont]「おはようございます、管理人さん｣[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、おはようございます、津久井さん」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「パーティーの準備ですか?[br]
おつかれさまです」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「津久井さんはこれからジョギングですか?」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「はい。[br]
ああそうだ、[br]
何かいるものはありませんか?[br]
よかったらジョギングのついでに買ってきますよ｣[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え、ほんとですか?[br]
いや、でも悪いな…｣[br]
[er]

;表情・太陽笑み
[cara_rf storage="taiyou_emi"]

[font color=0xd95d68]太陽[resetfont]「構いません構いません。[br]
国道沿いのボトムバリューならこの時間でも空いてますし、[br]
距離的にもちょうどいいですから」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「でも、帰り重くないですか?[br]
買ってきて欲しいもの、あるんですけど…ビールなんですよ｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ビールですか、了解![br]
なに、少しくらい重いほうがいいトレーニングになります!」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はあ…。[br]
それじゃ6本入りの缶ビールを2つ、お願いします。[br]
お金はこの財布、使ってください｣[br]
[er]

;表情・太陽楽
[cara_rf storage="taiyou_raku"]

[font color=0xd95d68]太陽[resetfont]「わかりました![br]
それじゃあひとっ走り、いってきますわ!」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、よろしくお願いします。[br]
いってらっしゃい」[br]
[er]

;表情・太陽笑み
[cara_rf storage="taiyou_emi"]

[font color=0xd95d68]太陽[resetfont]「はい!」[br]
[er]

;立ち絵･太陽消す
;SE・走り去る音
[kara layer=3]
[kara layer=4]

[playse storage="hasiru_s"]
[wait time=1000]

津久井さんは爽やかな笑顔で俺から財布を受け取ると、ジョギングに出かけていった…。[br]
[er]

;立ち絵･幸助消す
[kara layer=0]
[kara layer=1]

;*昼へジャンプ
[jump target=*昼]
[s]
;*****************************************************************
*九時起き|

[er]
;茎爾好感度+1
[eval exp="f.ikeizi=f.ikeizi+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そろそろ起きて、準備するかあ…」[br]
[er]

俺は大きく伸びをすると、携帯のメールボタンを二度押しした。[br]
[er]

[bg storage="room_kohsuke"]

さあ、一日の始まりだ。[br]
[er]

;二秒ウエイト
;背景・1f_front
;立ち絵・幸助エプロン
;表情・幸助ううん
[wait time=2000]
[mlbg storage="1f_front"]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku"]
[cara_cf storage="kousuke_uun"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よいっ…しょっ、こらっ…しょっ」[br]
[er]

;se・どすん、と重いものをおろす音
[playse storage="魔王魂-se-物音02"]
[wait time=1000]


;表情・幸助困る
[cara_cf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「まったく、カラオケセットなんていつの間に買っておいたんだ、伯父さんめ｣[br]
[er]

;表情・幸助ええと
[cara_cf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今度物置も大掃除して、いらなそうなものは全部処分しとこ…｣[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あとはテーブルと椅子か…。[br]
なんとか伯父さんが来るまでには間に合うかな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

*|8/3(日)謎の関係

;SE・ドアの開く音
;SE分のウエイト
;立ち絵・茎爾(huku)
;表情・茎爾不機嫌
[playse storage="door_gacha"]
[wait time=1000]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="keizi_huku" left=370]
[cara_rf storage="keizi_hukigen" left=370]

[font color=0xb192c0]茎爾[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、沼縄さん。[br]
おはようございます。[br]
すいません、朝からうるさくして」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…善宗サン迎える準備しとるんか｣[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ええ、正午すぎには始めますから、お出かけされるようでしたら二時間くらいしたら戻ってきて…｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…｣[br]
[er]

;立ち絵・茎爾消す
[kara layer=3]
[kara layer=4]

;SE・ガチャッ(折りたたみ式のテーブルを組み上げるような、金属質の音)
[playse storage="ひきずる"]
[wait time=1000]


;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…手伝(てつど)うたる」[br]
[er]

沼縄さんはそう呟くと、塀に立てかけておいたテーブルを組みたてはじめた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ、いや、でも!」[br]
[er]

;立ち絵･茎爾服
;表情・茎爾不機嫌
[cara_r storage="keizi_huku"]
[cara_rf storage="keizi_hukigen"]

[font color=0xb192c0]茎爾[resetfont]「あぁん?」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あ、ありがとうございま、す…｣[br]
[er]

;立ち絵・茎爾消す
[kara layer=3]
[kara layer=4]

;SE・カチャカチャ

[playse storage="カチャ"]
[wait time=500]
[playse storage="カチャ"]
[wait time=500]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0xb192c0]茎爾[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「こっちに置いたある椅子も組んどくぞ｣[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ、はい![br]
よろしくお願いします!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…｣[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あの、沼縄さん」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「なんじゃ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「沼縄さん、このアパートのことは伯父さんから聞いたって入居の時言ってましたよね。[br]
その…、伯父さんとはどこで知り合ったんですか?」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…｣[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いや、なんかその、あんまり沼縄さんと伯父さん、接点なさそうだし、どこで知り合ったのか気になるなー、なんて。[br]
は、はは」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「その、やっぱり飲み屋とか、その、[br]
………そういう、コッチの人が集まるところとか、ですか」[br]
[er]

[playse storage="ひきずる"]
[wait time=2000]

[font color=0xb192c0]茎爾[resetfont]「自分には関係ない｣[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はい、すいません…｣[br]
[er]

;立ち絵・茎爾服
;表情・茎爾不機嫌
[cara_r storage="keizi_huku" left=370]
[cara_rf storage="keizi_hukigen" left=370]

[font color=0xb192c0]茎爾[resetfont]「…｣[br]
[er]

;立ち絵･二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

…こうして俺は、沼縄さんに手伝ってもらいながらパーティーの準備をした。[br]
[er]

;************************************************************************
*昼|8/3(日)帰国記念パーティー
[er]

;立ち絵・幸助消す
;音楽・フェードアウト(三秒)
;画面・暗転
;3秒ウエイト
[kara layer=0]
[kara layer=1]
[fadeoutbgm time=3000]
[mlbg storage="black"]
[wait time=3000]

;背景・1f_front
[mlbg storage="1f_front"]
[layopt layer=message0 visible=true]

昼になった。[br]
[er]

;BGM・room1
[playbgm storage="room1"]

;立ち絵・幸助エプロン
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_uun" left=224]

[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふう…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さてと、そろそろ来る頃かな…?」[br]
[er]

俺はアパートの庭先から前面の道路に顔を出すと、きょろきょろと周囲を見渡した。[br]
[er]

[kara layer=0]
[kara layer=1]

[playse storage="car_stop"]

すると通りの角を曲がって、狭い路地に入ってくる一台の黒い高級車が見えた。[br]
あれは…[br]
[er]

;SE・車が止まる音
[wait time=2000]


;SE・車のドアが開く音
[playse storage="car_door_open"]
[wait time=1000]

;立ち絵・善宗服
;表情・善宗笑み
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_emi" left=375]

[font color=0xc9df72]善宗[resetfont]「はっはっは、久しぶりだな[emb exp=sf.name]ー!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さん、おかえ…」[br]
[er]

アパートの前で停まった高級車から姿を現したのは、予想通り伯父さんだった。[br]
伯父さんは後部座席から降り、突然俺をハグしたかと思うと[br]
[er]

;BGM・フェードアウト一秒
;立ち絵･二人消す
;BGM・comical
;イベントイラスト・善宗、幸助とキス
[fadeoutbgm time=1000]
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[playbgm storage="comical"]
[eval exp="sf.善宗_11_キス=1"]
[image storage="善宗_11_キス" layer=base page=fore pos=c]

[gionanime storage="善宗_11_キス_gion"]

[quake time=2000 timemode=ms hmax=10 vmax=10]

[playse storage="lip01"]
[wait time=1000]


[font color=0xc9df72]善宗[resetfont]「んーーーーーっ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「～～～～～～～ッ!!!?」[br]
[er]

[font color=0xfe987d]仁[resetfont]「うっ…｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…｣[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おっ、禁じられた関係ってか?[br]
いいねえ、俺インセストもの好きなんだよ」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「だ、大胆ですな…｣[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ははは、相変わらずだな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「～～～～～…っ!![br]
～～～～～っ!!!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「んっ…[br]
ふっ………」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「………!」[br]
[er]

;SE・ちゅぽんっ

[playse storage="lip02"]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]


;イベントイラスト消す

;背景・1f_front
[image storage="1f_front" layer=base page=fore pos=c]

*|

;立ち絵・幸助エプロン
;表情・幸助怒り
;立ち絵・善宗服
;表情・善宗ううん
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_ikari"]
[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_uun" left=375]

[font color=0xc9df72]善宗[resetfont]「ぷはぁっ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いきなりなにするんだーーーーっ!!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「なにって、残酷な天使のベーゼ。[br]
相変わらずノリが悪いなー。[br]
伯父さんが舌を入れてるんだから絡みつけるくらいのことはしろよー」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あほかっ!!!」[br]
[er]

;表情・善宗笑み
[cara_rf storage="yoshimune_emi"]

[font color=0xc9df72]善宗[resetfont]「やあ、これは皆さんおそろいで。[br]
今日は私の帰国記念パーティーにご出席ありがとうございます。[br]
;表情・善宗ううん
[cara_rf storage="yoshimune_uun"]
…ん?」[br]
[er]

;表情・善宗怒り
[cara_rf storage="yoshimune_ikari"]

[font color=0xc9df72]善宗[resetfont]「おい[emb exp=sf.name]、参加者が一人足りないぞ。[br]
津久井さんの息子さん、青い果実すなわち食べごろの彼はどうした」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「欠席だよって言うか欠席で正解だよ![br]
伯父さんも聞いたろ、津久井さんゲイだってことは秘密にしてるって![br]
こんなとこ秀太郎君に見られたらイッパツで…!｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「か、管理人さん、声が大きいです、声が…!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「旦那ほれ、早くこっちこっち![br]
管理人さんが旦那のために心をこめて作った料理もありますぜ」[br]
[er]

;表情・幸助困る
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「道明寺さん、いやな言い方しないでください!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「いやとはなんだ、いやとは。[br]
そんな素直じゃない子にはもう一発お見舞いするぞ」[br]
[er]

;表情・幸助怒り
[kousuke_lf storage="kousuke_ikari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さんっ![br]
;表情・幸助驚き青ざめ
[kousuke_lf storage="kousuke_odoroki_aozame"]
や、やめろ、指をわきわきさせてにじり寄るな![br]
あ、あ、あ…!」[br]
[er]


;BGM・フェードアウト一秒
;立ち絵･二人とも消す
;SE・ぽわぽわぽわー、みたいな短いセクシー系効果音
[fadeoutbgm time=1000]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[playse storage="魔王魂-マジカル11"]

[ubgslow rule="lovelove" storage="青空"]

;[bg storage="青空"]

[layopt layer=message0 page=fore visible=true]

[font color=0xf49ac1]『あふぅぅん…』[resetfont][br]
[er]
;上の「あふぅぅん…」だけ、『』ふくめた文字色をピンクで

;暗転
[bg storage="black"]

八月三日、午後一時。パーティー開会。[br]
[er]

;暗転
;ウエイト二秒
;背景・1f_front
;立ち絵・善宗服
;表情・善宗笑み
;BGM・idol1
[mlbg storage="black"]
[wait time=2000]


*|8/3(日)カラオケ大会

[mlbg storage="1f_front"]

[playbgm storage="花園の秘密" loop=false]

[wait time=1000]

;[vlayer layer=0]
;[vlayer layer=1]
;[cara_c storage="yoshimune_huku"]
;[cara_cf storage="yoshimune_emi"]
;[playbgm storage="idol1"]
;[layopt layer=message0 visible=true]

;イベントイラスト************************

[mlbg storage="善宗_11_カラオケ"]

[eval exp="sf.善宗_11_カラオケ=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0xc9df72]善宗[resetfont]「…っ花園のヒミツはー♪[br]
だ・れ・に・もっ言ーえなーいー♪[br]
HEーY!」[br]
[er]
;SE・拍手

[playse storage="拍手"]
[wait time=1000]

[bg storage="1f_front"]

[fadeoutbgm time=1000]

;立ち絵・幸助エプロン
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_emi" left=375]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(ほんとカラオケ好きだな、伯父さん…)[br]
みなさん食事足りてます?[br]
そうめん無くなったら湯がいてきますから言って下さいね」[br]
[er]

;BGN・フェードアウト一秒

;表情・善宗楽
[cara_rf storage="yoshimune_raku"]

[font color=0xc9df72]善宗[resetfont]「さ、次は[emb exp=sf.name]の番だぞ。[br]
なに歌う?」[br]
[er]

;BGM・relax
[playbgm storage="relax" loop=true]
;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺はいいよ、こんなアパートの庭先で恥ずかしい…｣[br]
[er]

;表情・善宗ううん
[cara_rf storage="yoshimune_uun"]

[font color=0xc9df72]善宗[resetfont]「なんだ、付き合い悪いなー。[br]
文化しようぜ[emb exp=sf.name]ちゃん」[br]
[er]

;表情・幸助困る
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「やだって」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「どうしても?」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「やだ」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「じゃあしょうがないなー、[br]
カラオケはやめて[emb exp=sf.name]の秘蔵写真のスライドショーにするか」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へ?」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「オムツ時代の[emb exp=sf.name]から幼稚園時のおねしょはもちろん、[br]
小学生低学年時の今なら児ポ法ものの裸で水遊び、[br]
そして小学生高学年の白いおしっこ出ちゃった事件まで時系列順に[emb exp=sf.name]のすべてを…｣[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ぜひ歌わせていただきます」[br]
[er]

;表情・善宗笑み
[cara_rf storage="yoshimune_emi"]

[font color=0xc9df72]善宗[resetfont]「そんな素直な[emb exp=sf.name]が伯父さんは大好きだ｣[br]
[er]

;表情・善宗楽
[cara_rf storage="yoshimune_raku"]

[font color=0xc9df72]善宗[resetfont]「さ、なに歌う?」[br]
[er]

;立ち絵・善宗消す
[kara layer=3]
[kara layer=4]
[kara layer=0]
[kara layer=1]

[wait time=1000]

;表情・幸助困る
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_komaru" left=224]

伯父さんに歌本とリモコンを渡され、俺は渋面で曲目を見た。[br]
[er]

俺に拒否権なんて初めからないんですね神よ。[br]
[er]

しかたない、こうなったら早く歌って終わらせよう。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うーん…｣[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

*|8/3(日)選曲中

何を歌おうか?[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;選択肢

;ホルスタイン娘／靴下の季節　(*歌1へジャンプ)
;十勝大三郎／釧路湿原慕情　(*歌2へジャンプ)
;ANGUS(アンガス)／AGREE AGREE　(*歌3へジャンプ)
[select]
[links target=*歌1]1.ホルスタイン娘／靴下の季節[endlink][r]
[links target=*歌2]2.十勝大三郎／釧路湿原慕情[endlink][r]
[links target=*歌3]3.ANGUS(アンガス)／AGREE AGREE[endlink]
[endselect]
[s]

;*************************************************************************************
*歌1|8/3(日)ホルスタイン娘

[er]
;善宗好感度+5
;仁好感度+3
[eval exp="f.iyoshimune=f.iyoshimune+5"]
[eval exp="f.izin=f.izin+3"]

;立ち絵・幸助エプロン
;表情・幸助ううん
;[cara_c storage="kousuke_epuron"]
;[cara_cf storage="kousuke_uun"]

…よし、ホルスタイン娘の靴下の季節にしよう。[br]
さっき伯父さんが歌ってたのもホルスタイン娘の曲だし、[br]
アイドルの曲は盛り上がる…はず。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ1063-5B…っと」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;SE・ピッ
[playse storage="piko"]
[wait time=1000]

;BGM・idol2
[playbgm storage="idol2"]

;イベントイラスト************************

[mlbg storage="幸助_11_カラオケ"]

[eval exp="sf.幸助_11_カラオケ=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…♪　今時流行らないハイソックス履いて」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;背景・2f_side
[image storage="2f_side" layer=base page=fore pos=c]

駅の改札待ち合わせ　君は今日も遅刻[br]
どこに行こうか　何しようか[br]
曇り空の下ステップを踏むの[br]
[er]

君も私も普通すぎて　傍から見たらつまらないかも[br]
暑くもなくて　寒くもなくて[br]
晴れでもなくて　雨でもなくて[br]
[er]

でもそれってすごくシアワセ[br]
ずっとこのままならいいのに[br]
ねえ　君もそう思うでしょ?[br]
[er]

;背景・1f_front
[mlbg storage="1f_front"]


;立ち絵・善宗服
;表情・善宗ううん
;立ち絵・仁服
;表情・仁ううん
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="yoshimune_huku"]
[kousuke_lf storage="yoshimune_uun"]
[cara_r storage="zin_huku" left=350]
[cara_rf storage="zin_uun" left=350]
[layopt layer=message0 visible=true]

[font color=0xc9df72]善宗[resetfont]「ほう、靴下の季節か。[br]
[emb exp=sf.name]、意外とマニアックだな」[br]
[er]

[font color=0xfe987d]仁[resetfont]「そうじゃのう。[br]
アルバム未収録、シングルの『True　Vacation』のカップリング曲とは。[br]
じゃがコンサートではラストで必ず流れ、ファン人気は一番とも言われとる名曲『靴下の季節』」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「って林さんなんでそんなに詳しいんですか!」[br]
[er]

;表情・仁笑み照れ
[cara_rf storage="zin_emi_tere"]

[font color=0xfe987d]仁[resetfont]「へへへえ、実はメンバーの神戸百花ちゃんが好きでのう」[br]
[er]

;表情・善宗楽
[kousuke_lf storage="yoshimune_raku"]

[font color=0xc9df72]善宗[resetfont]「ほう、眼鏡っ子萌えですか」[br]
[er]

[font color=0xfe987d]仁[resetfont]「なんちゅうか知的で清楚な感じがのう、[br]
少し踊りが下手なところもまためんこくてなあ」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「まだ一度もセンターに立ったことがないんだよなあ。[br]
やっぱりファンとしてはセンターで歌うところも見てみたいんじゃないですか」[br]
[er]

[font color=0xfe987d]仁[resetfont]「いんやあ、あの子はその控えめなところがええんじゃあ。[br]
まあそりゃあ、できれば見てみてえけどよお、それで人気出ちまったらわしだけのモモちゃんが…｣[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;立ち絵・幸助エプロン
;表情・幸助困る2
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_komaru2" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;BGMフェードアウト三秒
[fadeoutbgm time=3000]
俺が歌い終わったあとも、伯父さんと林さんはホルスタイン娘の話題で盛り上がっていた。[br]
伯父さんが娘のファンなことは知ってたけど、まさか林さんもファンだったなんて…。[br]
人間意外な一面はあるもんだなあ…。[br]
[er]

;*歌合流へジャンプ
[jump target=*歌合流]
[s]
;*******************************************************
*歌2|8/3(日)十勝大三郎

[er]
;文吾好感度+1
;茎爾好感度+2
[eval exp="f.ibungo=f.ibungo+1"]
[eval exp="f.ikeizi=f.ikeizi+2"]

;立ち絵・幸助エプロン
;表情・幸助ううん
;[vlayer layer=0]
;[vlayer layer=1]
;[cara_c storage="kousuke_epuron"]
;[cara_cf storage="kousuke_uun"]

…よし、十勝大三郎の釧路湿原慕情にしよう。[br]
演歌ならメンツ的にもしらけたりしないだろうし、[br]
この曲は有名だからな。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ2104-2A…っと」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;SE・ピッ
[playse storage="piko"]
[wait time=1000]


;BGM・enka1
[playbgm storage="enka1"]

;イベントイラスト************************

[mlbg storage="幸助_11_カラオケ"]

[eval exp="sf.幸助_11_カラオケ=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…♪　みどりの海に涙の河が」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]
;背景・2f_side
[image storage="2f_side" layer=base page=fore pos=c]

果ての見えない釧路湿原[br]
比翼連理の丹頂が　愛を忘れちゃならぬと啼くよ[br]
[er]

ましろの霧がみどりの海に[br]
あなたと見たよね釧路湿原[br]
ひとりぼっちのオジロワシ　心焦がすは冬の空[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「♪涙の跡とよく似た川筋[br]
会いたい　いまでも　あなたに会いたい…｣[br]
[er]

;BGMフェードアウト3秒くらいで余韻のこして、ゆっくりと
[fadeoutbgm time=3000]

;SE・拍手
[playse storage="拍手"]
[wait time=1000]

;背景・1f_front
;立ち絵・幸助エプロン
;表情・幸助ううん
;立ち絵・文吾服
;表情・文吾楽
[mlbg storage="1f_front"]
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]
[cara_r storage="bungo_huku" left=390]
[cara_rf storage="bungo_raku" left=390]
[layopt layer=message0 visible=true]

俺が歌い終わると、道明寺さんは恵比須顔で拍手を送ってくれた。[br]
[er]

;表情・文吾笑み
[cara_rf storage="bungo_emi"]

[font color=0xe1c65e]文吾[resetfont]「いやー、いい歌だよなあ釧路湿原慕情!」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「道明寺さん、好きなんですか?[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「親父が好きでよ、十勝大三郎。[br]
実家にいたころはいつも聴かされたもんよ。[br]
よっしゃ、俺も一節唸るとするか![br]
旦那、リモコン貸してもらいますぜ!」[br]
[er]

;表情・幸助ううん
;表情・文吾楽
[kousuke_lf storage="kousuke_uun"]
[cara_rf storage="bungo_raku"]

;SE・ピッ、ピッ、ピッ

[playse storage="piko"]
[wait time=400]
[playse storage="piko"]
[wait time=300]
[playse storage="piko"]
[wait time=1000]

[font color=0xe1c65e]文吾[resetfont]「よっしゃ、ほれ、管理人さんはこっちこっち｣[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え、え?」[br]
[er]

;BGM・enka2
[playbgm storage="enka2"]

[font color=0xe1c65e]文吾[resetfont]「『はりまや橋ナイト』、これも定番だからわかるだろ?[br]
石垣光代パート頼むぜ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?[br]
あ、はい、わかりました…｣[br]
[er]

;表情・文吾笑み
[cara_rf storage="bungo_emi"]

[font color=0xe1c65e]文吾[resetfont]「♪お前播磨屋　おいらは柩屋[br]
小さな丹塗りの橋の上　絡める視線に桃色吐息」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「♪駄目よそんなに見つめられたら[br]
がっかりさせそうで怖いの[br]
だから夜だけ　夜だけの関係　ああ…｣[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(…なんか照れるなあ、道明寺さんとデュエット…)」[br]
[er]

;立ち絵･二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
;BGMフェードアウト三秒
[fadeoutbgm time=3000]

俺はこのあとも道明寺さんとかわるがわる演歌を熱唱した…。[br]
[er]

;*歌合流へジャンプ
[jump target=*歌合流]
[s]
;******************************************************
*歌3|8/3(日)ANGUS
[er]
;翼好感度+2
;太陽好感度+1
[eval exp="f.itsubasa=f.itsubasa+2"]
[eval exp="f.itaiyou=f.itaiyou+1"]

;立ち絵・幸助エプロン
;表情・幸助ううん
;[vlayer layer=0]
;[vlayer layer=1]
;[cara_c storage="kousuke_epuron"]
;[cara_cf storage="kousuke_uun"]
…よし、ANGUSのAGREE AGREEにしよう。[br]
アメリカのマイナーなバンドだからみんな知らないだろうけど、[br]
どうせ歌うなら好きな曲のほうがいいし…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ3082-0B…っと」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;SE・ピッ
[playse storage="piko"]
[wait time=1000]

;BGM・rock
[playbgm storage="rock"]

;イベントイラスト************************

[mlbg storage="幸助_11_カラオケ"]

[eval exp="sf.幸助_11_カラオケ=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…♪　Protecting your mind is complex. 」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]
;背景・2f_side
[image storage="2f_side" layer=base page=fore pos=c]

At last, it opens by using hard case, the cigarette, and the drug. [br]
Say, "I AGREE". [br]
[er]

I agree. I agree. [br]
A road that should be advanced of you is preparatory. [br]
[er]

I agree. I agree. [br]
Now prepare it right now.[br] 
The coffin is preparatory. [br]
[er]

;BGMフェードアウト3秒くらいで余韻のこして、ゆっくりと
[fadeoutbgm time=3000]

;背景・1f_front
;立ち絵・幸助エプロン
;表情・幸助ううん
;立ち絵・翼服
;表情・翼楽

[mlbg storage="1f_front"]
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_raku" left=390]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「なかなか上手いじゃないか」[br]
[er]

俺が歌い終わりマイクを置くと、指宿さんがコップに入った酒をすすめてくれた。[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ありがとうございます、[br]
英語の発音むちゃくちゃですけどね｣[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「上達したいなら私と君の伯父上でレクチャーしようか?」[br]
[er]

;表情・翼邪笑
[cara_rf storage="tsubasa_jasyou"]

[font color=0xbcbcbc]翼[resetfont]「プレイの間中ずっと英語で話すんだ。[br]
日本語を使ったらきつい折檻、どうだ?[br]
英語は頭で覚えるより体に叩き込んだほうがいいからな」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「そりゃ名案だなあ｣[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「丁重にお断りします」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

まったく、人がせっかくいい気分で歌ってたのにこの人たちは…。[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
;*******************************************************************************
*歌合流|8/3(日)歓談
[er]
;暗転
;ウエイト二秒
;背景・1f_front
;BGM・odayaka
[mlbg storage="black"]
[wait time=2000]
[mlbg storage="1f_front"]
[playbgm storage="odayaka"]
[layopt layer=message0 visible=true]

ひとしきりカラオケで歌ったあと、俺はまた裏方に戻ると、食事の用意やら皿の交換、水洗いと狭い庭を走り回っていた。[br]
[er]

;立ち絵・幸助エプロン
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_uun" left=224]

[playse storage="カチャ"]
[wait time=1000]
[playse storage="カチャ"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…もう食事はいいですか?[br]
なにか入り用なら言って下さいね、[br]
ビールはそこのクーラーボックスに入ってますから｣[br]
[er]

;立ち絵･幸助消す
[kara layer=0]
[kara layer=1]
一時間ほどはそうしていただろうか。[br]
一息ついて額の汗を拭って周囲を見ると、ようやく場も落ち着きだし、伯父さんと入居者たちはそれぞれに会話を楽しんでいるようだ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

俺も少し休憩するか。[br]
[er]

*|

クーラーボックスから缶ビールを一本取り出して、[br]
俺は話の輪に加わった。[br]
もちろんその相手は…[br]
[er]

;選択肢
;伯父さんと指宿さんだ　(*会話1へ)
;津久井さんと沼縄さんだ　(*会話2へ)
;林さんと道明寺さんだ　(*会話3へ)

[select]
[links target=*会話1]1.伯父さんと指宿さんだ[endlink][r]
[links target=*会話2]2.津久井さんと沼縄さんだ[endlink][r]
[links target=*会話3]3.林さんと道明寺さんだ[endlink]
[endselect]
[s]

;********************************************************************************
*会話1|
[er]
;善宗好感度+3
;ツバサ好感度+5
[eval exp="f.iyoshimune=f.iyoshimune+3"]
[eval exp="f.itsubasa=f.itsubasa+5"]

;立ち絵、翼と善宗と幸助を指定していますが、
;画面のスペースの関係上全員を表示するのが難しいようなら幸助をカットしてください。

;立ち絵・翼服
;表情・翼楽

;立ち絵・善宗服
;表情・善宗楽

;立ち絵・幸助エプロン
;表情・幸助楽
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="tsubasa_huku"]
[kousuke_lf storage="tsubasa_raku"]
[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_raku" left=375]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「料理足りました?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ああ、美味しかったよ。[br]
有難う｣[br]
[er]

俺はテーブルの傍で談笑していた伯父さんと指宿さんのもとへ行くと、[br]
手にしたビールのプルトップを開けた。[br]
一口飲んでからよかった、と笑う。[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「それで大家さん、[br]
向こうでの仕事はうまくいったのかね」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ええ、お蔭様でしばらくはこちらにいれそうです」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「そうか、それはよかった。[br]
これでしばらくは管理人さんも一人寝で火照る体を持て余さずに済むな」[br]
[er]

;表情・幸助困る2

[font color=0x9eba8a][emb exp=sf.name][resetfont]「どうしてそう嘘ばかりつくんですか｣[br]
[er]

;表情・翼あれ
[kousuke_lf storage="tsubasa_are"]

[font color=0xbcbcbc]翼[resetfont]「傷つくな。心にも無いことは言わないようにしているのだが｣[br]
[er]

;表情・幸助ええと

[font color=0x9eba8a][emb exp=sf.name][resetfont]「まったく…」[br]
[er]

;表情・善宗ううん
[cara_rf storage="yoshimune_uun"]

[font color=0xc9df72]善宗[resetfont]「それで、どうなんだ?」[br]
[er]

;表情・幸助ううん

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「今現在メゾンの入居者はお前を除いて六人、[br]
伯父さんが厳選した粒ぞろいだ」[br]
[er]

;表情・善宗楽1
[cara_rf storage="yoshimune_raku"]

[font color=0xc9df72]善宗[resetfont]「一人くらいいるんだろ?[br]
気になるア・イ・ツ・が｣[br]
[er]

;表情・幸助おどろき照れ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ブッ!」[br]
[er]

;表情・翼ううん
[kousuke_lf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「おっと」[br]
[er]

;表情・善宗ううん
[cara_rf storage="yoshimune_uun"]

[font color=0xc9df72]善宗[resetfont]「汚いなー、[br]
食べ物を粗末にしちゃいけないぞ、[emb exp=sf.name]」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なっ、だっ、だって、伯父さんが変なこと言うから…っ!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「別に変じゃないだろー、[br]
これだけいい男が揃ってるんだし、[br]
ホモならティムポの１本や２本うずいて当然だろうが｣[br]
[er]

;表情・幸助困る2照れ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「っ、…それは…｣[br]
[er]

;表情・翼あれ
[kousuke_lf storage="tsubasa_are"]

[font color=0xbcbcbc]翼[resetfont]「ほう、いるのか」[br]
[er]

;表情・善宗笑み
[cara_rf storage="yoshimune_emi"]

[font color=0xc9df72]善宗[resetfont]「えー、誰だ誰だ?[br]
誰にも言わないから教えろよ、[emb exp=sf.name]ー。[br]
ほーら伯父さんおくちチャック」[br]
[er]

;表情・幸助ぐったり照れ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…いないよっ!」[br]
[er]

;表情・善宗怒り
[cara_rf storage="yoshimune_ikari"]

[font color=0xc9df72]善宗[resetfont]「なんだよ、ケチー」[br]
[er]

;表情・幸助ええと照れ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ケチじゃないっ![br]
ほら、もう使わないならそこのホットプレートかたすよ!」[br]
[er]

;立ち絵・幸助消す

;SE・がちゃがちゃと金属を片付けるような音
[playse storage="カチャ"]
[wait time=500]
[playse storage="カチャ"]
[wait time=500]
[playse storage="カチャ"]
[wait time=500]

;表情・善宗ううん
[cara_rf storage="yoshimune_uun"]

[font color=0xc9df72]善宗[resetfont]「おっ」[br]
[er]

;表情・翼ううん
[kousuke_lf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「待ちたまえ、まだ熱が取れてないから素手だと危な…｣[br]
[er]

;BGM・フェードアウト一秒
[fadeoutbgm time=1000]
;立ち絵・幸助エプロン
;表情・幸助おどろき

[quake timemode=ms hmax=0 vmax=10]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「っうあっつ!!」[br]
[er]

;SE・カラーン!と金属が落ちる音
[playse storage="gara07"]
[wait time=1000]
[playse storage="glass_crash27"]
[wait time=1000]

[stopquake]

;表情・翼不機嫌
[kousuke_lf storage="tsubasa_hukigen"]

[font color=0xbcbcbc]翼[resetfont]「人の話を聞きたまえ、まったく」[br]
[er]

;表情・幸助かなしい

[font color=0x9eba8a][emb exp=sf.name][resetfont]「っつぅ…｣[br]
[er]

;表情・翼ううん
[kousuke_lf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「水を借りるぞ｣[br]
[er]

;立ち絵・翼消す
[kara layer=0]
[kara layer=1]

;表情・幸助あれ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え、あ…｣[br]
[er]

;立ち絵･幸助消す

;BGM・water
[playbgm storage="water"]

;背景・アパート裏手
[ubg storage="black" rule="rule_rl.png"]
[ubg storage="アパート裏手" rule="rule_rl.png"]

[wait time=1000]

;イベントイラスト************************

[mlbg storage="ツバサ_11_手当て"]

[eval exp="sf.ツバサ_11_手当て=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[layopt layer=message0 visible=true]

指宿さんは俺の手をとると、建物裏手の水道で赤く腫れた火傷の部分に冷たい水道水をあてた。[br]
[er]

;立ち絵・翼服
;表情・翼ううん

;立ち絵・幸助エプロン
;表情・幸助ううん


[font color=0xbcbcbc]翼[resetfont]「Ⅰ度熱傷だな。表皮部分だけの火傷だから心配ないが、しばらくはここで流水に当てて冷やしておきたまえ。[br]
風呂に入る時はあまり長湯せずに、手には湯を当てないようにすること。いいな?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい…｣[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「二、三日すれば自然に治る。[br]
自己流で消毒薬や油など塗らないように。[br]
熱傷が悪化するだけだ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…指宿さんって｣[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ん?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いや、お医者さんなんだなあと思って。[br]
いつも物騒なことしか言わないから、[br]
治すほうのイメージがあんまり…｣[br]
[er]

[bg storage="アパート裏手"]

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_raku" left=390]

[font color=0xbcbcbc]翼[resetfont]「ふふ、ブラック・クイーンならぬ[br]
ブラック・キングといったところか?[br]
まあそちらはそちらで得意ではあるが」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「望まない人間に刃を立てたことは無いさ。[br]
『こちら』ではな」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「もう少し冷やしていたまえ。[br]
私はホットプレートを片付けてこよう｣[br]
[er]

;立ち絵・翼消す
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…｣[br]
[er]

;立ち絵・翼服
;表情・翼ううん
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_uun" left=390]

[font color=0xbcbcbc]翼[resetfont]「そうだ、先程の件だが」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「やはり想い人が誰なのかは…[br]
秘密かね?」[br]
[er]

;表情・幸助ううん照れ
;[kousuke_lf storage="kousuke_uun_tere"]

[image storage="kousuke_uun_tere" layer=1 page=back fliplr=true]
[trans layer=1 children=false method=crossfade time=1000]
[wt]
[image storage="kara" layer=1 page=back]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「成る程」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「火照りが引いたら戻ってきたまえ。[br]
では失礼する」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「、指宿さん」[br]
[er]

;表情・翼あれ
[cara_rf storage="tsubasa_are"]

[font color=0xbcbcbc]翼[resetfont]「ん?」[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ありがとうございます」[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「…ああ」[br]
[er]

;立ち絵・翼消す
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「火遊びはしない主義でも、火傷はするもんだなあ」[br]
[er]

;背景・青空
[mlbg storage="青空"]
[wait time=3000]
;セリフ消してからBGM・waterを意味深に二、三秒流してからフェードアウト
[fadeoutbgm time=3000]
;*会話合流へジャンプ
[jump target=*会話合流]
[s]

;****************************************************
*会話2|
[er]
;太陽好感度+3
;茎爾好感度+5
[eval exp="f.itaiyou=f.itaiyou+3"]
[eval exp="f.ikeizi=f.ikeizi+5"]

;立ち絵・太陽服
;表情・太陽楽
;立ち絵・茎爾服
;表情・茎爾不機嫌
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="taiyou_huku"]
[kousuke_lf storage="taiyou_raku"]
[cara_r storage="keizi_huku" left=380]
[cara_rf storage="keizi_hukigen" left=380]

[font color=0xd95d68]太陽[resetfont]「珍しいですな、あなたがこうした場に参加するのは｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…じゃかあしい」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「このアパートに越してから、あなたは少し変わりましたね｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「そりゃワシの台詞じゃ、ボケ」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…｣[br]
[er]

;表情・太陽ううん
[kousuke_lf storage="taiyou_uun"]

[font color=0xd95d68]太陽[resetfont]「…『茎爾さん』、私は…｣[br]
[er]

;立ち絵、翼と善宗と幸助を指定していますが、
;画面のスペースの関係上全員を表示するのが難しいようなら幸助をカットしてください。

;立ち絵・幸助エプロン
;表情・幸助笑み

[font color=0x9eba8a][emb exp=sf.name][resetfont]「どうもー、飲んでますかー!」[br]
[er]

;表情・太陽あれ
[kousuke_lf storage="taiyou_are"]

[font color=0xd95d68]太陽[resetfont]「あ…｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…｣[br]
[er]

;以下、条件分岐***********************************************
;覗きをしていて二人の関係を知っている場合
[if exp="f.kt_sm==1"]

;表情・幸助あれ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、お取り込み中でした…?」[br]
[er]

;表情・太陽苦笑
[kousuke_lf storage="taiyou_kusyou"]

[font color=0xd95d68]太陽[resetfont]「い、いやあ全然!!」[br]
[er]

;表情・幸助おどろき青ざめ

あ!　しまった、そういえば沼縄さんと津久井さん、付き合ってるんだよなあ。[br]
俺がいても邪魔なだけじゃないか、どうしよう…![br]
[er]

でも俺が覗いてたことは二人とも知らないわけだし、[br]
ここでいきなり離れるのも不自然だし、[br]
あああ、どうしよう…![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ウウウウウ…!」[br]
[er]

;表情・太陽あれ
[kousuke_lf storage="taiyou_are"]
[font color=0xd95d68]太陽[resetfont]「か、管理人さん?[br]
顔色悪いですよ、大丈夫ですか?」[br]
[er]

;表情・幸助おどろき

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へっ?[br]
あ、は、はい!」[br]
[er]

;表情・太陽ううん
[kousuke_lf storage="taiyou_uun"]

[font color=0xd95d68]太陽[resetfont]「今日は朝から働き通しでしたからなあ。[br]
少し休まれたらどうですか?」[br]
[er]

;表情・幸助苦笑

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、い、いえチョー元気です![br]
ほーらこの通り!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「そうですか?[br]
それならいいんですが…｣[br]
[er]

;*会話2合流へジャンプ
[jump target=*会話2合流]
[endif]
;********************************************************

;覗きをしていなくて二人の関係を知らない場合

;表情・幸助ううん

[font color=0x9eba8a][emb exp=sf.name][resetfont]「珍しい組み合わせですね、津久井さんと沼縄さん。[br]
お知り合いだったんですか?」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「え、あ、まあ…[br]
…はい」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…｣[br]
[er]

;表情・幸助あれ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あれ、どうかしました?」[br]
[er]

;表情・太陽苦笑
[kousuke_lf storage="taiyou_kusyou"]

[font color=0xd95d68]太陽[resetfont]「いっ、いやいや![br]
あ、食事美味しかったです、ご馳走様でした!」[br]
[er]

;表情・幸助笑み

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、ほんとですか?[br]
よかったあ」[br]
[er]

;*******************

*会話2合流|
[layopt layer=message0 visible=true]

[er]
;表情・太陽笑み
[kousuke_lf storage="taiyou_emi"]

[font color=0xd95d68]太陽[resetfont]「本当に今日はありがとうございました、[br]
おかげで明日からの仕事にも身が入りますわ｣[br]
[er]

;表情・幸助ううん

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いえいえ、こちらこそ無理言っちゃって、すいません![br]
明日からもお仕事ですか、お疲れ様です。[br]
なんか学校の先生って、夏休みもっと休めるイメージでしたけど…大変そうですね｣[br]
[er]

;表情・太陽ううん
[kousuke_lf storage="taiyou_uun"]

[font color=0xd95d68]太陽[resetfont]「そうなんですわ、[br]
今年はプールの監視員のバイトが決まりませんで、[br]
一人で生徒の面倒見とるもんで｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「プールの監視員?」[br]
[er]

;表情・太陽あれ
[kousuke_lf storage="taiyou_are"]

[font color=0xd95d68]太陽[resetfont]「ええ、毎年夏季休暇には水泳部員と希望生徒を集めてプールを開放しとるんですが、今年は監視員の募集に応募がありませんで…｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「いつもはやっとらん参加者の抽選をして、[br]
一日の参加生徒数を10人まで減らしたんですが、[br]
それでも指導しながらだとなかなか全体まで目が届かんのですわ｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「今からでも構わんので、管理人さんのような若い人にバイトで入ってもらえると助かるんですが…。[br]
いや、まったく｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうなんですか…｣[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

てことは津久井さんもやっぱり水着だったりするのかな。[br]
;ここで太陽の立ち絵をトランジションで水着姿に



[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="taiyou_mizugi1" left=224]
[cara_cf storage="taiyou_raku" left=224]




津久井さんの水着姿…[br]
津久井さんのビキニ姿…[br]
津久井さんのガチムチボディに食い込むビキニ…。[br]
[er]

[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]


[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="taiyou_huku"]
[kousuke_lf storage="taiyou_raku"]
[cara_r storage="keizi_huku" left=380]
[cara_rf storage="keizi_hukigen" left=380]

;選択肢
;「俺でよかったら」 *俺でよかったら　にジャンプ
;「がんばってください」 *がんばってください　にジャンプ
[er]
[select]
[links target=*俺でよかったら]1.「俺でよかったら」[endlink][r]
[links target=*がんばってください]2.「がんばってください」[endlink]
[endselect]
[s]

;******************************************************
*俺でよかったら|8/3(日)夏休みバイト計画
[er]
;太陽好感度+3
[eval exp="f.itaiyou=f.itaiyou+3"]

;水着姿にした太陽の立ち絵、hukuに戻す
[kousuke_l storage="taiyou_huku"]

;表情・幸助ううん照れ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、あの!」[br]
[er]

;表情・太陽ううん
[kousuke_lf storage="taiyou_uun"]

[font color=0xd95d68]太陽[resetfont]「はい?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お、俺でよかったら、そのバイト…｣[br]
[er]

;以下条件分岐
;文吾とバイトの約束を取り付けている場合@@@@@@@@@@@@@@@@@@@
[if exp="f.yao_baito==1"]

;表情・幸助おどろき

[font color=0x9eba8a][emb exp=sf.name][resetfont]「って、あ!」[br]
[er]

しまった、今月いっぱいは道明寺さんの八百屋を手伝う約束してたんだった!![br]
[er]

[font color=0xd95d68]太陽[resetfont]「??」[br]
[er]

;表情・幸助苦笑

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え、あ、いや、なんでもないです…![br]
が、がんばってくださいね!」[br]
[er]

;表情・太陽あれ
[kousuke_lf storage="taiyou_are"]

[font color=0xd95d68]太陽[resetfont]「あ、はあ…｣[br]
[er]

;*太陽会話合流へジャンプ
[jump target=*太陽会話合流]
[endif]
;文吾とバイトの約束を取り付けていない場合@@@@@@@@@@@@@@@@

;「プールバイト」フラグ立てる
[eval exp="f.pool_baito=1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「プール監視員のバイト、やってみたいんですけど…!｣[br]
[er]

;表情・太陽楽
[kousuke_lf storage="taiyou_raku"]

[font color=0xd95d68]太陽[resetfont]「本当ですか![br]
そりゃあ助かります!![br]
;表情・太陽ううん
[kousuke_lf storage="taiyou_uun"]
あ…しかし管理人さん、[br]
アパートの管理業務は…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いえ、こっちはそんなに忙しくないんで![br]
ご迷惑でなければその、やらせてもらえませんか!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…｣[br]
[er]

;表情・太陽笑み
[kousuke_lf storage="taiyou_emi"]

[font color=0xd95d68]太陽[resetfont]「そうですか![br]
それじゃあ早速ですが明日から!![br]
学校側には私から話通しておきますんで、よろしくお願いします!!」[br]
[er]

;表情・幸助楽

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はい!!」[br]
[er]

…やった! これで今月いっぱい津久井さんのビキニ姿拝み放題だ![br]
[er]

;*太陽会話合流へジャンプ
[jump target=*太陽会話合流]
;******************************************************
*がんばってください|

[er]
;太陽好感度+1
[eval exp="f.itaiyou=f.itaiyou+1"]

;水着姿にした太陽の立ち絵、hukuに戻す
[kousuke_l storage="taiyou_huku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ほんとに大変そうだなあ…。[br]
はやくバイトの応募あるといいですね」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「いやあ、まったくですわ」[br]
[er]

;*****************************************
*太陽会話合流|8/3(日)黄色い薔薇
[er]
[font color=0xb192c0]茎爾[resetfont]「…｣[br]
[er]

;表情・太陽ううん
[kousuke_lf storage="taiyou_uun"]

[font color=0xd95d68]太陽[resetfont]「ああ、それと管理人さん、実は秀太郎のことで少し相談が…｣[br]
[er]

;表情・幸助ううん

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎君のことで?[br]
なんですか?」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「はあ、それが実は…｣[br]
[er]

;BGM・フェードアウト
[fadeoutbgm time=2000]

[font color=0xb192c0]茎爾[resetfont]「…オイ」[br]
[er]

;表情・太陽あれ
[kousuke_lf storage="taiyou_are"]

[font color=0xd95d68]太陽[resetfont]「あ?[br]
え…『沼縄さん』、なんで…す、か…?」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「ちょお来んかい、ワレ」[br]
[er]

;立ち絵・茎爾消す
[kara layer=3]
[kara layer=4]

[font color=0xd95d68]太陽[resetfont]「!!　は、はい…。[br]
あ、その、管理人さん、すいません。[br]
息子についての話はまた後でゆっくり。[br]
少し失礼します」[br]
[er]

;表情・幸助あれ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、は、はい…｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「それじゃ…!」[br]
[er]

;立ち絵・太陽消す
[kara layer=0]
[kara layer=1]

;SE・たったったっ…と駆け去る音
[playse storage="hasiru_s"]
[wait time=1000]

津久井さんは気まずそうな表情で俺に会釈すると、[br]
沼縄さんの後を追って202号室へと消えていった…。[br]
[er]

;表情・幸助ううん

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;立ち絵・幸助消す

;背景・2f_side
[bg storage="2f_side"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「津久井さん…?」[br]
[er]

;条件分岐。
;茎爾、もしくは太陽の好感度が一番高ければこのまま下記シナリオへ。
;上記二人以外のキャラの好感度が高い場合は下記シナリオへは進まず、
;ここから「*会話合流」へジャンプ
[if exp="f.itaiyou>=f.ibungo && f.itaiyou>=f.izin && f.itaiyou>=f.isyutaro && f.itaiyou>=f.itsubasa && f.itaiyou>=f.ikeizi && f.itaiyou>=f.iyoshimune && f.itaiyou>=f.iikunoshin"]
[jump target=*会話分岐]
[endif]

[if exp="f.ikeizi>=f.ibungo && f.ikeizi>=f.izin && f.ikeizi>=f.itaiyou && f.ikeizi>=f.isyutaro && f.ikeizi>=f.itsubasa && f.ikeizi>=f.iyoshimune && f.ikeizi>=f.iikunoshin"]
[jump target=*会話分岐]
[endif]
[jump target=*会話合流]
;**************************************************************************************
*会話分岐|
[er]

;暗転

[mlbg storage="black"]

;ウエイト一秒
[wait time=1000]

;背景・玄関前
[mlbg storage="玄関前"]

[wait time=1000]

;SE・ドア、バタン!
[playse storage="door_ranbou"]

[wait time=100]

;背景・茎爾の部屋
;※昼の茎爾の部屋ってありますか?
;無ければ新規に作成します
[image storage="茎爾の部屋" layer=base page=fore pos=c]
;立ち絵・太陽服
;表情・太陽あれ
;立ち絵・茎爾服
;表情・茎爾不機嫌
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="taiyou_huku"]
[kousuke_lf storage="taiyou_are"]
[cara_r storage="keizi_huku" left=380]
[cara_rf storage="keizi_hukigen" left=380]
[layopt layer=message0 visible=true]

[font color=0xd95d68]太陽[resetfont]「『茎爾さん』…!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「どうしたんですか、急に…![br]
あんな態度とったら、管理人さんに怪しまれ…｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…最近ずいぶんあの男と仲良うしとるやないか」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「!　別に、そんなことは…｣[br]
[er]

;表情・茎爾怒り
[cara_rf storage="keizi_ikari"]

[font color=0xb192c0]茎爾[resetfont]「息子のことも俺には相談できんで、[br]
あのガキにはできるっちゅうんか、ああっ!?」[br]
[er]

;表情・太陽悲しい
[kousuke_lf storage="taiyou_kanashii"]

[font color=0xd95d68]太陽[resetfont]「…それは…、[br]
茎爾さん、あまりそういった話は、好きじゃ…｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「っ!」[br]
[er]

;立ち絵・太陽消す
[kara layer=0]
[kara layer=1]

;SE・どすん、と太陽を跪かせ、ねじ伏せる音
[playse storage="倒れこむ"]
[wait time=1000]

;BGM・hb
[playbgm storage="hb"]

[font color=0xd95d68]太陽[resetfont]「うあっ」[br]
[er]

;SE・チャックを開ける音
[playse storage="ZipperI@11"]
[wait time=1000]

[font color=0xb192c0]茎爾[resetfont]「はぁっ、はぁっ、はぁっ、はぁっ…｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あ…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「しゃぶれっ!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…はい、『ご主人様』…｣[br]
[er]

;立ち絵・茎爾消す
[kara layer=3]
[kara layer=4]
;暗転
[mlbg storage="black"]
;ウエイト一秒
[wait time=1000]
;イベントイラスト・太陽、茎爾をフェラ
;(ここのイラストは縦長、というか縦が600以上になる予定です。
;完成サイズに合わせて茎爾の足側/下から頭側/上に向かってスクロールするよう指定してください。
;仮絵の段階ではスクロールしなくても構いません)

[eval exp="sf.茎爾_11_フェラ=1"]

[disablestore restore=true]


[tebure]

[layopt layer=1 page=fore visible=true]
[image storage="茎爾_11_フェラ_1" layer=1 page=fore pos=c]
;[gionanime storage="茎爾_11_フェラ_1_gion"]

[move layer=1 time=10000 path="(0,0,255)"]

[wait time=2000]

;SE・fera3
[playse storage="fera3"]

[layopt layer=message0 visible=true]

[font color=0xd95d68]太陽[resetfont]「ぁ…ムゥフッ…｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…ッ…｣[br]
[er]

なんや、この苛立つ感じは…![br]
[er]

[font color=0xd95d68]太陽[resetfont]「んふぅ…んむ…ずりゅ…ちゅぼぉ…｣[br]
[er]

この、ハラワタ煮えくり返るような、[br]
胸糞の悪い感じは…[br]
[er]

[stopmove]

;擬音アニメ・じゅっじゅぷっじゅっぽじゅっぽ

[image storage="茎爾_11_フェラ_1" layer=1 page=fore left=0 top=-100]

[gionanime storage="茎爾_11_フェラ_1_gion"]

[font color=0xd95d68]太陽[resetfont]「あむっ、んぐぅ…むほっ、むほっ、むほっ」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「ッ………!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「おいひいれふ、…んぷぁっ、[br]
ご主人様の…チンポォ…っ…｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「はぁっ、はぁっ、はぁっ、はぁっ…｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あふ…ぅ、口の、クチの中にいっぱい、[br]
いっぱい出ひて…くらあぁい…っ…![br]
んっ、んっ、んむっ…!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「クッ…ソが…ぁ!!」[br]
[er]


;SE・zubun
[playse storage="zubun"]

[font color=0xd95d68]太陽[resetfont]「んぼぉごっ!?」[br]
[er]


[font color=0xb192c0]茎爾[resetfont]「フーッ、フーッ…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ご、主人様…、[br]
くる…し…｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「フンッ!!」[br]
[er]

;SE・fera_k4
[playse storage="fera_k4"]


[font color=0xd95d68]太陽[resetfont]「ごぼぉっ…!」[br]
[er]


[font color=0xb192c0]茎爾[resetfont]「はっ、はっ、はっ、はっ、はっ、はっ、はっ…!!｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「げぼっ、おごぉっ![br]
ごおっ、おぼごごぼおっ…![br]
ヴぇっ、ヴぐぉっ、おごおっ!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「はぁっ、はぁっ、はぁっ、はぁっ、[br]
…はぁっ…!」[br]
[er]

ワシが…嫉妬しとる…?[br]
…そないな…[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「そないな阿呆な話が…[br]
あるか…っ!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「～～～～～～ッ………!!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「ク、ソ…オオオオッッッ!!!!!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「……ッッッッッ!!!!」[br]
[er]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

;擬音アニメ消す
[kara layer=0]
[kara layer=1]
[layopt layer=message0 visible=false]

;画面・白
;SEドクン!
[image storage="white" layer=0 page=fore pos=c]
[playse storage="dokun"]
[wait time=1000]

;イベントイラスト・太陽、茎爾をフェラ(射精差分)

[layopt layer=1 page=fore visible=true]
[image storage="茎爾_11_フェラ_2" layer=1 page=fore pos=c]
;[gionanime storage="茎爾_11_フェラ_2_gion"]

[move layer=1 time=10000 path="(0,0,255)"]

[wait time=2000]


;視認できるだけのウエイトを入れてから擬音アニメ消す
[layopt layer=message0 visible=true]

[font color=0xb192c0]茎爾[resetfont]「ハアッ!ハアッ!ハアッ!ハアッ!ハアッ!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…ッ、[br]
ゲホッ!!　ゲホオッ!!![br]
ゲホオッ!!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「はっ、はっ、[br]
……………｣[br]
[er]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]

[stopmove]

;BGM・フェードアウト三秒
[fadeoutbgm time=3000]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[stopquake]

[disablestore restore=false store=false]

[bg storage="茎爾の部屋"]


[font color=0xb192c0]茎爾[resetfont]「………糞が…………!」[br]
[er]

[if exp="f.kaisou==1"][black][jump storage="memory.ks" target=*memory_open][endif]

;*会話合流へジャンプ
[jump target=*会話合流]
[s]
;****************************************************
*会話3|8/3(日)飲みすぎ警報
[er]
;立ち絵・幸助服
;表情・幸助楽
;立ち絵・文吾服
;表情・文吾楽
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]
[cara_r storage="bungo_huku" left=390]
[cara_rf storage="bungo_raku" left=390]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そっち、お酒足りてます?」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おう、大丈夫だ」[br]
[er]

俺はポーチの傍で酒を飲んでいる道明寺さんと林さんの元へ行き、[br]
手にしたビールに口をつけた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「足りなくなったらテーブル横のクーラーボックスに入ってますから、飲んでくださいね｣[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are"]

[font color=0xe1c65e]文吾[resetfont]「あんがとよ。[br]
けどなあ、こっちの旦那はもうやめといたほうがいいと思うがねえ｣[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へ?」[br]
[er]

くいくい、と道明寺さんが親指で林さんの足元を指す。[br]
[er]

;表情・幸助驚き
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…![br]
うわっ![br]
林さん、飲み過ぎですよ!!」[br]
[er]

;立ち絵・仁服
;表情・仁笑み照れ
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="zin_huku" left=100]
[cara_cf storage="zin_emi_tere" left=100]

[font color=0xfe987d]仁[resetfont]「へっへっへぇー」[br]
[er]

そこには、20本以上の銀色の空き缶が転がっていた。[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「林の旦那がこんなのん兵衛だとはなあ｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「管理にんさぁん、メシうまかったでえ、あんがとうなあ」[br]
[er]

;表情・幸助ええと
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_eeto"]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_emi_tere" left=290]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はいはい、ありがとうございます。[br]
今水持ってきますから待っててくださいね｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「水はいらねえから…ヒック、[br]
おビールゥ、もってきちくれぇ」[br]
[er]

;表情・幸助困る
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「だーめーでーすっ。[br]
急性アルコール中毒で倒れでもしたらどうするんですか![br]
それに明日も仕事でしょう、林さんっ」[br]
[er]

[font color=0xfe987d]仁[resetfont]「今日くれえ、そんなキッチリせんでもええじゃろ、なあー。[br]
無礼講、ぶれいこ…｣[br]
[er]

;BGM・フェードアウト一秒
[fadeoutbgm time=1000]
;仁立ち絵消す
;SE・どたーん、と倒れる音
[kara layer=3]
[kara layer=4]

[quake time=1000 timemode=ms hmax=10 vmax=10]

[playse storage="倒れこむ2"]
[wait time=1000]


;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

;BGM・forest
[playbgm storage="forest"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「っ、林さん!?」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おいおい…。[br]
ちょっと、指宿の旦那｣[br]
[er]

;立ち絵・文吾消す

;ウエイト一秒
[wait time=1000]
;立ち絵・翼服
;表情・翼あれ
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_are" left=390]

[font color=0xbcbcbc]翼[resetfont]「ん、どうした?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はっ、林さんが突然倒れちゃって![br]
き、救急車を…!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「まあ待ちたまえ、[br]
少し私が診てやろう」[br]
[er]

;立ち絵･翼消す
[kara layer=3]
[kara layer=4]
;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へっ?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「吐瀉物なし、呼吸の異常なし、肉体反応は…｣[br]
[er]

指宿さんが林さんの黒く日焼けした腕をつねる。[br]
[er]

[font color=0xfe987d]仁[resetfont]「う、う～ん…」[br]
[er]

;立ち絵・翼服
;表情・翼ううん
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_uun" left=390]

[font color=0xbcbcbc]翼[resetfont]「ふん、…異常なし。[br]
問題ないな。[br]
回復体位にして寝かせておいてやりたまえ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「回復体位?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「頭と体が地面に対して水平にならないよう、横を向いて寝かせる｣[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「は、はい!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「意識が戻ったら水を飲ませて、[br]
血中アルコール濃度を下げるように。[br]
スポーツドリンクのような電解質を多く含むものは避けること。[br]
いいな?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、ありがとうございます!」[br]
[er]

;表情・翼あれ
[cara_rf storage="tsubasa_are"]

[font color=0xbcbcbc]翼[resetfont]「まあ、昏睡期に入ったというよりは、[br]
眠いのを我慢して泥酔期に入り、[br]
気が緩んで眠ってしまっただけのようだから、[br]
それほど心配はしなくてもいいと思うがね」[br]
[er]

;表情・翼ううん
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「念のため回復するまでは付き添ってあげなさい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

;翼消す
[kara layer=3]
[kara layer=4]
;ウエイト一秒
[wait time=1000]
;立ち絵・文吾服
;表情・文吾あれ

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_huku" left=390]
[cara_rf storage="bungo_are" left=390]

[font color=0xe1c65e]文吾[resetfont]「それじゃあ管理人さん、林の旦那をとりあえず…[br]
どうする?　203まで運ぶか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いえ、二階までは大変だし、俺の部屋で」[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku"]

[font color=0xe1c65e]文吾[resetfont]「そうかい。[br]
それじゃあ俺が足のほうもつから、[br]
管理人さんは腕のほうよろしく頼むわ」[br]
[er]

;立ち絵・幸助と文吾消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、[br]
いっせーの…せっ!」[br]
[er]

;SE・ここで重いものをズッ、と持ち上げるような効果音があれば
[playse storage="ひきずる"]
[wait time=1000]

[font color=0xe1c65e]文吾[resetfont]「よっ!」[br]
[er]

;BGM・フェードアウト一秒
[fadeoutbgm time=1000]
;背景・2f_side
[mlbg storage="2f_side"]
[layopt layer=message0 visible=true]

*|

[font color=0xfe987d]仁[resetfont]「…んー…むにゃむにゃ…｣[br]
[er]

;暗転
;ウエイト三秒
[mlbg storage="black"]

[wait time=3000]

;背景・room_kohsuke_tenjou
[ubg storage="room_kohsuke_tenjou" rule="rize"]
[layopt layer=message0 visible=true]

[font color=0xfe987d]仁[resetfont]「…ん…ここは…?」[br]
[er]

;イベントイラスト・仁を看病する幸助
;仁は布団の上に寝ている(額に濡れタオル)
;イベントイラスト************************

[mlbg storage="仁_11_介抱"]

[eval exp="sf.仁_11_介抱=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

*|8/3(日)ゆっくりしていってね

;BGM・room2
[playbgm storage="room2"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「気がつきましたか」[br]
[er]

[font color=0xfe987d]仁[resetfont]「ありゃ、管理人さん…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、お水」[br]
[er]

[font color=0xfe987d]仁[resetfont]「お、おう、こりゃすまんのう」[br]
[er]

;SE・ゴクン
[playse storage="gokun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ここは俺の部屋です。[br]
林さん、パーティーで飲みすぎて倒れちゃったんですよ｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「おお、そうかあ。[br]
そりゃ面目ねえ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お酒はほどほどにしなきゃ駄目ですよ、[br]
…コップください、もう一杯水汲んできます｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「管理人さん、ずっと見ててくれたんか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そりゃ…一人にしておくわけにはいかないでしょう。[br]
ここ俺の部屋だし、それに…｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「ん?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…水、飲んでください｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「お、おう」[br]
[er]

;SE・ゴクン
[playse storage="gokun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…心配したんですからね、[br]
ほんと…」[br]
[er]

[font color=0xfe987d]仁[resetfont]「ああ、ほんとにすまんかった」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「タオル、ぬるくなっちゃいましたね。[br]
新しいのに換えましょうか」[br]
[er]

[font color=0xfe987d]仁[resetfont]「いやあ、もう大丈夫だあ、[br]
心配かけてわる…[br]
っと、とぉ…｣[br]
[er]

;SE・tosun
[playse storage="tosun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「林さんっ…![br]
…だめですよ、まだ酔いが醒めてないんだから」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「もう少し寝ててください、[br]
何かいるものがあれば買ってきますから。[br]
ああ、そうだ。[br]
アイスなら冷凍庫にあったな…｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、あった。[br]
はい、どうぞ。冷たくておいしいですよ。[br]
あ、すいません、スプーン忘れてた…｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「…管理人さんは、[br]
ええ嫁さんになりそうじゃのう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…やだなあ、[br]
俺男なのに、なれるわけ無いじゃないですか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、スプーン」[br]
[er]

[font color=0xfe987d]仁[resetfont]「おう、ありがとうなあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…外は」[br]
[er]

;BGM・フェードアウト二秒
[fadeoutbgm time=2000]

;SE・ここでシャッ、とカーテンを引くような音があると効果的かも

[playse storage="katen"]

;背景・room_kohsuke
[image storage="room_kohsuke" layer=base page=fore pos=c]

[wait time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「外はまだ暑いから、[br]
…ゆっくり、していってくださいね」[br]
[er]

;*****************************************************************************
*会話合流|8/3(日)宴の始末
[er]
;暗転
[mlbg storage="black"]
;ウエイト三秒
[wait time=3000]
;背景・1f_front_yuu
[mlbg storage="1f_front_yuu"]
;BGM・sunset
[playbgm storage="sunset"]
[layopt layer=message0 visible=true]

[font color=0xc9df72]善宗[resetfont]「それではそろそろ宴のほうはお開きということで。[br]
ご参加いただきありがとうございました｣[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「楽しかったよ。[br]
今度は私の屋敷で行うパーティーにも参加してくれたまえ」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「管理人さん、ご馳走さん![br]
どの料理も絶品だったぜえ!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ああ、洗い物手伝いましょうか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お気遣いありがとうございます、[br]
でもたいした量じゃないんで…｣[br]
[er]

茜色に染まるメゾンの庭から、ひとりまたひとりと部屋へ戻っていく。[br]
俺は折りたたみテーブルを片付けながら、最後にひとり残った伯父さんに尋ねた。[br]
[er]

;立ち絵・幸助服
;表情・幸助ううん
;立ち絵・善宗服
;表情・善宗ううん
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]
[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_uun" left=375]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「で、伯父さん。[br]
今日はどこに泊まるの?[br]
いつもの片葉灘(かたはなだ)の家?[br]
それか俺の実家?」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ん、ここ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふーん、それじゃ別に時間は気にしなくていいんだ…」[br]
[er]

*|8/3(日)一部屋埋まる

;BGM・フェードアウト1秒
[fadeoutbgm time=1000]
;ウエイト一秒
[wait time=1000]
;BGM・comical
[playbgm storage="comical"]
;表情・幸助驚き
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ってええ!?[br]
ここって、メゾン・ド・エム(ここ)!!?」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ああ、別にいいだろ?[br]
俺のメゾンなんだし」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いや、そりゃ別にいいけど、なんで!?」[br]
[er]

;表情・善宗楽
[cara_rf storage="yoshimune_raku"]

[font color=0xc9df72]善宗[resetfont]「いやあ、そういや自分のメゾンなのに一度もここで生活したこと無かったなあと思って。[br]
メゾンの住み心地とか環境とか、オーナーとしては気になるジャン?」[br]
[er]

;表情・幸助困る
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いや、でもどこで寝るんだよ?[br]
言っとくけど俺の部屋は駄目だかんね![br]
ただでさえ狭いのに!」[br]
[er]

;表情・善宗ううん
[cara_rf storage="yoshimune_uun"]

[font color=0xc9df72]善宗[resetfont]「なんだよ、けちだなー。[br]
それじゃ[emb exp=sf.name]の隣空いてただろ?[br]
102号室。そこにする」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…いいけど、[br]
何にも無いよ、あの部屋」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ん、ノープロブレムだ｣[br]
[er]

*|

[kara layer=0]
[kara layer=1]

[vlayer layer=1]
[vlayer layer=2]
[kousuke_lf storage="kousuke_huku"]
[kousuke_lop storage="kousuke_uun"]

;SE・パチン!(指を鳴らすような音)

[playse storage="指パッチン"]
[wait time=500]

;立ち絵･黒服(四、五体をまとめて1レイヤーとしたものを、画面外右からスクロールで画面内にインさせてください)

[layopt layer=0 page=fore visible=true]
[image storage="黒服" layer=0 page=fore left=800]

[move layer=0 time=500 path="(-200,0,255)"]
[wait time=500]

[stopmove]


;表情・幸助おどろき
[kousuke_lop storage="kousuke_odoroki"]

[font color=0xc9a07c]黒服[resetfont]「お呼びでしょうか、善宗様」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「片葉灘の屋敷から着替えを数着、シャネルのエゴイストプラチナム、それと生活に必要な最低限のものを見繕ってこのメゾンまで持って来い。[br]
20分もあれば出来るな」[br]
[er]

[font color=0xc9a07c]黒服[resetfont]「はっ」[br]
[er]

;黒服立ち絵、画面内から画面外へスクロールさせて消す

[move layer=0 time=500 path="(800,0,255)"]



[font color=0xc9df72]善宗[resetfont]「…これでよし。さーてと｣[br]
[er]

[stopmove]
[kara layer=0]

;表情・善宗笑み
[cara_rf storage="yoshimune_emi"]

[font color=0xc9df72]善宗[resetfont]「服が届いたら銭湯行こうか、[emb exp=sf.name]♪」[br]
[er]

;表情・幸助困る2
[kousuke_lop storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;立ち絵･幸助と善宗消す
[kara layer=2]
[kara layer=1]
[kara layer=3]
[kara layer=4]
;BGM・フェードアウト一秒
[fadeoutbgm time=1000]
;暗転
;ウエイト二秒
[mlbg storage="black"]
[wait time=2000]
;背景・sentou_yuu
[mlbg storage="sentou_yuu"]
[wait time=1000]
[mlbg storage="datsui_2"]

*|8/3(日)恋はあせらず

;BGM・bathtime
[playbgm storage="bathtime"]
;立ち絵・幾之進服
;表情・幾之進ううん
;オプション・めがね
;オプション・番台
[vlayer layer=6]
[vlayer layer=7]
[vlayer layer=8]
[vlayer layer=9]
[image storage="ikunoshin_huku" layer=6 page=fore left=430 top=20]
[image storage="ikunoshin_uun" layer=7 page=fore left=430 top=20]
[image storage="kara" layer=8 page=fore left=430 top=20]
[image storage="megane" layer=9 page=fore left=430 top=20]

[layopt layer=message0 visible=true]

[font color=0xc9a07c]幾之進[resetfont]「…｣[br]
[er]

;SE・ガラッ(引き戸を開ける音)

[playse storage="引き戸"]
[wait time=1000]

;立ち絵・善宗服4
;表情・善宗笑み
[vlayer layer=0]
[vlayer layer=1]
[image storage="yoshimune_huku4" layer=0 page=fore left=100 fliplr=true top=20]
[image storage="yoshimune_emi" layer=1 page=fore left=100 fliplr=true top=20]

[font color=0xc9df72]善宗[resetfont]「よーう、幾之進」[br]
[er]

;表情・幾之進照れ
[image storage="ikunoshin_tere" layer=7 page=fore left=430 top=20]

[font color=0xc9a07c]幾之進[resetfont]「…![br]
…善宗…｣[br]
[er]

;立ち絵・幸助服
;表情・幸助楽
[vlayer layer=3]
[vlayer layer=4]
[image storage="kousuke_huku" layer=3 page=fore left=-50 fliplr=true top=20]
[image storage="kousuke_raku" layer=4 page=fore left=-50 fliplr=true top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「こんばんは」[br]
[er]

;表情・幾之進かなしい

[image storage="ikunoshin_kanashii" layer=7 page=back]
[trans layer=7 children=false method=crossfade time=1000]
[wt]
[image storage="kara" layer=7 page=back]

[image storage="ikunoshin_kanashii" layer=7 page=fore left=430]

[font color=0xc9a07c]幾之進[resetfont]「お、おう、坊も一緒か…｣[br]
[er]

;表情・善宗楽
[image storage="yoshimune_raku" layer=1 page=fore left=100 fliplr=true]

[font color=0xc9df72]善宗[resetfont]「久しぶりだなあ、[br]
ちょっと太った?」[br]
[er]

;表情・幾之進ううん
[image storage="ikunoshin_uun" layer=7 page=fore left=430]

[font color=0xc9a07c]幾之進[resetfont]「うるせえ」[br]
[er]

;条件分岐。
;第十話で銭湯にいっていれば下記のテキストを追加。++++++++++++++++
[if exp="f.iku_gakkari==1"]
[font color=0xc9a07c]幾之進[resetfont]「…もうパーティーは終わったのかよ」[br]
[er]

;表情・善宗笑み
[image storage="yoshimune_emi" layer=1 page=fore left=100 fliplr=true]

[font color=0xc9df72]善宗[resetfont]「ああ、楽しかったぞー。[br]
やっぱりいいなあ日本は!」[br]
[er]

;表情・幾之進かなしい
[image storage="ikunoshin_kanashii" layer=7 page=fore left=430]

[font color=0xc9a07c]幾之進[resetfont]「…フーン」[br]
[er]

;追加テキストここまで++++++++++++++++++++++++++++++++++++++++++++
[endif]
[er]
;表情・幾之進ううん
[image storage="ikunoshin_uun" layer=7 page=fore left=430]
[font color=0xc9a07c]幾之進[resetfont]「おい、善宗っ」[br]
[er]

;表情・善宗ううん
[image storage="yoshimune_uun" layer=1 page=fore left=100 fliplr=true]

[font color=0xc9df72]善宗[resetfont]「ん、なんだ?」[br]
[er]

;表情・幾之進ううん照れ

[image storage="ikunoshin_uun_tere" layer=7 page=back]
[trans layer=7 children=false method=crossfade time=1000]
[wt]
[image storage="kara" layer=7 page=back]

[image storage="ikunoshin_uun_tere" layer=7 page=fore left=430]
[font color=0xc9a07c]幾之進[resetfont]「…今度の水曜、うちに来い![br]
いいなっ!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ん?[br]
別にいいけど」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…｣[br]
[er]

;表情・幸助ううん
[image storage="kousuke_uun" layer=4 page=fore left=-50 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「どうしたの?　シンさん。[br]
伯父さんと話あるなら俺しばらく店番してるから、[br]
そこの脱衣所で話せば?」[br]
[er]

;表情・幾之進照れ
[image storage="ikunoshin_tere" layer=7 page=fore left=430]

[font color=0xc9a07c]幾之進[resetfont]「うるせえっ![br]
…いいから早く、風呂はいってこいっ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「??[br]
はーい。[br]
んじゃ入ろうか、伯父さん」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「おう」[br]
[er]

;立ち絵･善宗と幸助消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;表情・幾之進ううん照れ
[image storage="ikunoshin_uun_tere" layer=7 page=fore left=430]
[font color=0xc9a07c]幾之進[resetfont]「……｣[br]
[er]

;表情・幾之進照れ
[image storage="ikunoshin_tere" layer=7 page=fore left=430]
[font color=0xc9a07c]幾之進[resetfont]「…相変わらずだな、あいつは…｣[br]
[er]

;立ち絵･幾之進消す
;オプションのめがねと番台も消す
[vlayer layer=6]
[vlayer layer=7]
[vlayer layer=8]
[vlayer layer=9]
;BGM・フェードアウト一秒
[fadeoutbgm time=1000]
;暗転
;ウエイト二秒
[mlbg storage="black"]
[wait time=2000]
;背景・夜の道
[mlbg storage="夜の道"]

*|8/3(日)イイユダッタナー

;SE・歩く足音
[playse storage="footstep" loop=false]
;立ち絵・幸助服
;表情・幸助楽
;立ち絵・善宗服4
;表情・善宗楽
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]
[cara_r storage="yoshimune_huku4" left=375]
[cara_rf storage="yoshimune_raku" left=375]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はあー、いい湯だった!」[br]
[er]

;表情・善宗笑み
[cara_rf storage="yoshimune_emi"]

[font color=0xc9df72]善宗[resetfont]「やっぱり銭湯はいいなあ、[br]
男の裸が見放題で｣[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…相変わらずだなあ｣[br]
[er]

[font color=0xc9df72]善宗[resetfont]「さーてと、それじゃメゾンに戻ったら…[br]
グフフ、入居者のプライベートを見放題といくか。[br]
お前も付き合えよ｣[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さん、そのことなんだけど…｣[br]
[er]

;表情・善宗ううん
[cara_rf storage="yoshimune_uun"]

[font color=0xc9df72]善宗[resetfont]「ん?」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…まあいいや、[br]
戻って現物見せたほうが早い」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「???なにがだ?」[br]
[er]

;もしここまで足音のSEが続いていた時のためにここでstopseをかける
[fadeoutse time=1000]

;立ち絵・幸助と善宗消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
;暗転
[mlbg storage="black"]
;ウエイト一秒
[wait time=1000]
;背景・1f_front_dark
;SE・雷(ピシャーン!とかバリバリー!系の)
;画面クエイク(2秒程度)

;|8/3(日)裏切り者

[playse storage="thunder"]

[quake time=2000 timemode=ms hmax=10 vmax=10]

[image storage="1f_front_dark" layer=base page=fore pos=c]
[wait time=100]
[image storage="white" layer=base page=fore pos=c]
[wait time=100]
[image storage="1f_front_dark" layer=base page=fore pos=c]
[wait time=100]
[image storage="white" layer=base page=fore pos=c]
[wait time=100]
[image storage="1f_front_dark" layer=base page=fore pos=c]
[quake timemode=ms hmax=20 vmax=20]

[layopt layer=message0 visible=true]

[font color=0xc9df72]善宗[resetfont]「なっ、なっ、なっ、[br]
なんだとおぉぉぉおおーーー!!」[br]
[er]

[stopquake]

;BGM・panic
[playbgm storage="panic"]
;背景・玄関前夜
[image storage="玄関前夜" layer=base page=fore pos=c]
;立ち絵・幸助服
;表情・幸助怒り
;立ち絵・善宗服4
;表情・善宗怒り
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_ikari"]
[cara_r storage="yoshimune_huku4" left=375]
[cara_rf storage="yoshimune_ikari" left=375]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うるさい![br]
声が大きい!!」[br]
[er]

;立ち絵・善宗消す
[kara layer=3]
[kara layer=4]
[font color=0xc9df72]善宗[resetfont]「もがっ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「住人の誰かに聞かれたらどうするんだよ!」[br]
[er]

;立ち絵・善宗服4
;表情・善宗怒り
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yoshimune_huku4" left=375]
[cara_rf storage="yoshimune_ikari" left=375]

[font color=0xc9df72]善宗[resetfont]「…お前なあ、一体誰の許可を得てこんな事を」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「犯罪を防ぐのに許可なんて要りません｣[br]
[er]

[font color=0xc9df72]善宗[resetfont]「人聞きの悪い事を言うな、[br]
俺はただ住人の恥ずかしい秘密を知ってニヤニヤしたいだけだ｣[br]
[er]

;表情・幸助困る
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それが犯罪だっていうんだよ、[br]
このエロピーターパン。[br]
…ていうか」[br]
[er]

;BGM・フェードアウト一秒
[fadeoutbgm time=1000]
;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「冗談ごとじゃなくて、ほんとにやめようよ、こういうの。[br]
俺…怖いんだ｣[br]
[er]

;表情・善宗ううん
[cara_rf storage="yoshimune_uun"]

[font color=0xc9df72]善宗[resetfont]「ん、なにがだ?[br]
この隠し通路でなにかあったのか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……実は…｣[br]
[er]

;立ち絵・善宗と幸助消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;暗転
;ウエイト一秒
[mlbg storage="black"]
;背景・幸助の部屋夜電気あり
[mlbg storage="幸助の部屋夜電気あり"]

*|8/3(日)誰が覗き魔

;BGM・room2
[playbgm storage="room2"]
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
;立ち絵・善宗服4
;表情・善宗ううん
;立ち絵・幸助服
;表情・幸助ううん
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]
[cara_r storage="yoshimune_huku4" left=375]
[cara_rf storage="yoshimune_uun" left=375]
[layopt layer=message0 visible=true]

[font color=0xc9df72]善宗[resetfont]「ふーん、成る程。[br]
そこの覗き穴から『誰か』に覗かれていたと｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さん、俺以外に誰かこの覗き穴の事知ってる人って…｣[br]
[er]

[font color=0xc9df72]善宗[resetfont]「いや、俺がこのことを教えたのはお前だけだが｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ならなおさら気味が悪い。[br]
…とにかく、残りの隠し扉も全部封印するから」[br]
[er]

;表情・善宗悲しい
[cara_rf storage="yoshimune_kanashii"]

[font color=0xc9df72]善宗[resetfont]「ちぇー。[br]
けっこう手間かかったんだぞ、あの隠し通路｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いいから、伯父さんも手伝って。[br]
明日の昼にでも本格的に溶接するから。[br]
伯父さんが知り合いに声かければすぐにできるだろ」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「しょぼーん…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「もちろん工事費は家賃収入からは出しませんから。[br]
伯父さんのポケットマネーで賄ってください。[br]
こんな道楽するくらい金持ってるんだからなんとでもなるだろ、それくらい」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、じゃあ話は終わり![br]
自分の部屋に戻った戻った!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「はーい…｣[br]
[er]

;BGMフェードアウト三秒
[fadeoutbgm time=3000]
;善宗いったん退場(立ち絵消す)
;ばたん
;三秒ウエイト
[kara layer=3]
[kara layer=4]
;ばたん

[layopt layer=message0 visible=false]
[playse storage="door_patan"]
[wait time=3000]

*|8/3(日)体は大人!心は子供!

[playse storage="door_patan"]
[wait time=1000]
;善宗再登場(服4、表情悲しい)

;[cara_r storage="yoshimune_huku4"]
;[cara_rf storage="yoshimune_kanashii"]

[layopt layer=message0 visible=true]

[font color=0xc9df72]善宗[resetfont]「[emb exp=sf.name]ー」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なに」[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;イベントイラスト************************

[mlbgfast storage="善宗_11_夜"]

[gionanime storage="善宗_11_夜_0_gion"]

[eval exp="sf.善宗_11_夜=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0xc9df72]善宗[resetfont]「覗いてるのがお化けかもって想像すると怖くなった…。[br]
一緒に寝てくれ…｣[br]
[er]

;立ち絵・二人消す

[playse storage="thunder"]

;背景・1f_front_dark
;SE・雷(ピシャーン!とかバリバリー!系の)
;画面クエイク(2秒程度)

[gionanime storage="善宗_11_夜_gion"]


[quake timemode=ms hmax=10 vmax=10]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「アホかっ!!」[br]
[er]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]

;暗転
;ウエイト1秒
[mlbg storage="black"]

[stopquake]

[wait time=1000]
;BGM・horror
[playbgm storage="horror"]
;背景・近江の部屋
[mlbg storage="近江の部屋"]
[wait time=200]

*|8/3(日)そして誰もいなくなる

[layopt layer=message0 visible=true]

[font color=0xc9a07c]???[resetfont]「…邪魔者がひとり増えたか…。[br]
まあいい…｣[br]
[er]

;立ち絵・近江服
;表情・近江楽
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="oumi_huku" left=340]
[cara_cf storage="oumi_raku" left=340]

[font color=0xc9a07c]???[resetfont]「どうせすぐにあのアパートには誰もいなくなる」[br]
[er]

;表情・近江にやり
[cara_cf storage="oumi_niyari"]

[font color=0xc9a07c]???[resetfont]「…ク…｣[br]
[er]

;立ち絵・消す
[kara layer=0]
[kara layer=1]
[wait time=300]

;背景・文吾の写真
[image storage="写真_文吾1" layer=base page=fore pos=c]

[font color=0xc9a07c]???[resetfont]「ククククク…｣[br]
[er]

;SE・ドカッとナイフが刺さる音
[playse storage="dosa"]

;背景・文吾の写真2(トランジションではなく、SEに合わせてぱっときりかえる)
[image storage="写真_文吾2" layer=base page=fore pos=c]

[wait time=1000]

[font color=0xc9a07c]???[resetfont]「まずはこいつだ…｣[br]
[er]

[font color=0xc9a07c]???[resetfont]「ははははははは……!」[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]
;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第十一回終わり。幕間へ。

*第十一話終了セーブ前|第十一話終了
[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="12th_day.ks" target=*0813]
[s]

;***************************************************