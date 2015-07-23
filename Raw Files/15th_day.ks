*start|

*0911|9/11(木)はじまる真実。

[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[layopt layer=message0 page=fore visible=false]
[mlbg storage="black"]
;背景・黒




;条件分岐。
;文吾恋愛ルートに入っている場合「*文吾朝」へ。

[if exp="f.r_bungolove==1"][jump target=*文吾朝][endif]

;それ以外の場合そのまま下記へ

;朝の恒例目覚ましです。[br]
;時計は各時間ごとに時刻の変更お願いします

;背景・黒
;ウエイト2秒
;SE・車の走る音(10%くらい)
;※アパートの窓の向こうを朝早く車が通り過ぎるイメージで

[seopt buf=0 volume=50]
[playse buf=0 storage="car_dash.wav"]
[wait time=2000]

[bg storage="black"]

[nowait]
---九月十一日　木曜日[br]
[er]
[endnowait] 

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ン…ん…」[br]
[er]

[bg storage="tokei500"]

布団の中でもぞもぞと身をよじり、俺は目を覚ました。[br]
枕もとの時計を見ると、灰色の液晶画面に5:00の表示。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…五時か…」[br]
[er]

ふぁ、とあくびをひとつして、俺はもう一度布団の中で身をよじった。[br]
[er]

[seopt buf=0 volume=100]

;選択肢
;1.起きる(*五七八九時起きにジャンプ)
;2.まだ起きない(*五時寝にジャンプ)

[select]
[links target=*五七八九時起き]1.起きる[endlink][r]
[links target=*五時寝]2.まだ起きない[endlink][r]
[links target=*七時寝]3.八時まで寝る[endlink][r]
[links target=*昼]4.昼まで寝る[endlink]
[endselect]
[s]


[er]
[select]
[links target=*五七八九時起き]1.起きる[endlink][r]
[links target=*五時寝]2.まだ起きない[endlink]
[endselect]
[s]


;**********************************************************************
*五時寝|
[cm]
[ws]

…もう少し寝る…。[br]
[er]

[bg storage="black"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ん…」[br]
[er]

[mlbg storage="black"]

;ウエイト二秒

[bg storage="black"]

それからしばらくして、また俺は目を覚ました。[br]
[er]

[bg storage="tokei600"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…んぅ…」[br]
[er]

枕もとの時計は6:00を指していた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…六時か…」[br]
[er]

;選択肢
;1.起きる(*六時起きにジャンプ)
;2.まだ起きない(*六時寝にジャンプ)

[er]
[select]
[links target=*六時起き]1.起きる[endlink][r]
[links target=*六時寝]2.まだ起きない[endlink]
[endselect]
[s]

;**********************************************************************
*六時寝|
[cm]
[ws]

…もう少し寝よう。[br]
[er]

[bg storage="black"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ん…」[br]
[er]

;ウエイト二秒

[mlbg storage="black"]

[bg storage="black"]

それからしばらくして、また俺は目を覚ました。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ん…?」[br]
[er]

[bg storage="tokei700"]

枕もとの時計は7:00を指していた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…七時か…」[br]
[er]

;選択肢
;1.起きる(*五七八九時起きにジャンプ)
;2.まだ起きない(*七時寝にジャンプ)

[er]
[select]
[links target=*五七八九時起き]1.起きる[endlink][r]
[links target=*七時寝]2.まだ起きない[endlink]
[endselect]
[s]

;**********************************************************************
*七時寝|
[cm]
[ws]

そろそろ起きるか…[br]
…けど…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[bg storage="black"]

…やっぱりもう少し…寝よう…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…んん…」[br]
[er]

[mlbg storage="black"]
;ウエイト二秒

[bg storage="black"]

それからしばらくして、また俺は目を覚ました。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ん…」[br]
[er]

[bg storage="tokei800"]

枕もとの時計は8:00を指していた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…八時か…」[br]
[er]

;選択肢
;1.起きる(*五七八九時起きにジャンプ)
;2.まだ起きない(*八時寝にジャンプ)

[er]
[select]
[links target=*五七八九時起き]1.起きる[endlink][r]
[links target=*八時寝]2.まだ起きない[endlink]
[endselect]
[s]

;**********************************************************************
*八時寝|
[cm]
[ws]

さすがにそろそろ起きないとな…。[br]
…けど…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[bg storage="black"]

……。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……」[br]
[er]

[mlbg storage="black"]

;ウエイト二秒

[bg storage="black"]

それからしばらくして、また俺は目を覚ました。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ん…」[br]
[er]

[bg storage="tokei900"]

枕もとの時計は9:00を指していた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…九時か…」[br]
[er]

;選択肢
;1.起きる(*五七八九時起きにジャンプ)
;2.まだ起きない(*九時寝にジャンプ)

[er]
[select]
[links target=*五七八九時起き]1.起きる[endlink][r]
[links target=*九時寝]2.まだ起きない[endlink]
[endselect]
[s]

;**********************************************************************
*九時寝|
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…もう今日はこのまま…ずっと…」[br]
[er]

[bg storage="black"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……」[br]
[er]

[mlbg storage="black"]

;ウエイト二秒

[bg storage="black"]

…結局俺が起きたのは昼の12時を過ぎた頃だった。[br]
[er]

;「*昼」にジャンプ

[jump target=*昼]
;**************************************************************************
*五七八九時起き|9/11(木)静かな朝
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そろそろ起きるかあ…」[br]
[er]

俺は大きく伸びをすると、布団から身を起こした。[br]
[er]

[playse storage="tosun"]

[bg storage="room_kohsuke"]

さあ、一日の始まりだ。[br]
[er]

[mlbg storage="black"]

;二秒ウエイト
;背景・1f_front

[bg storage="1f_front"]

;立ち絵・幸助エプロン
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron2" left=224]
[cara_cf storage="kousuke_uun" left=224]


;SE箒ではく音。[br]
;ウエイト2秒
[playse storage="houki"]
[wait time=2000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;条件分岐1。「太陽バイト」フラグが立っている場合、
;「*太陽朝」へジャンプ。[br]
;立っていない場合はそのまま下記へ。[br]

[if exp="f.主従関係==1"][jump target=*太陽朝][endif]

;条件分岐2。「秀太郎恋愛」フラグが立っている場合
;(13話で秀太郎とHをしている場合)、
;「*秀太郎朝」へジャンプ。[br]
;立っていない場合はそのまま下記へ。[br]

[if exp="f.秀太郎恋愛==1"][jump target=*秀太郎朝][endif]



[font color=0x9eba8a][emb exp=sf.name][resetfont]「……」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…静かな朝だなあ」[br]
[er]

[kara layer=0]
[kara layer=1]

;BGM・sunset
[playbgm storage="sunset"]

[bg storage="2f_side"]

あの事件が終わって、夏が終わって、[br]
風も秋の匂いを帯び始めた。[br]
[er]

[bg storage="1f別アングル"]

今まで通りの平和な日常に…[br]
ほんの少しだけ違和感を感じるのは、[br]
異常に慣れすぎていたのかもしれない。[br]
[er]

[bg storage="1f_front"]

;条件分岐。「カノン残留」フラグが立っている場合、
;「*カノン朝」へジャンプ。[br]
;立っていない場合はそのまま下記へ。[br]

[if exp="f.カノン残留==1"][jump target=*カノン朝][endif]

[playse storage="houki"]
[wait time=1000]


[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron2" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ま、でもこれでもう妙なストーカーもいなくなったし、[br]
伯父さんも日本から出て行ったし、[br]
しばらくは平穏な毎日が…｣[br]
[er]

[cara_cf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…まああの人たちを抜きにしても、[br]
うちの入居者さんたちは個性派ぞろいだからなあ…。[br]
変な騒動でも起こさなきゃいいけど」[br]
[er]


[kara layer=0]
[kara layer=1]



[font color=0x9eba8a][emb exp=sf.name][resetfont]「さてと、掃除掃除」[br]
[er]

;「*昼」へジャンプ
[jump target=*昼]
;**************************************************************************
*六時起き|9/11(木)大あくび
[cm]
[ws]

;仁好感度+3
[eval exp="f.izin=f.izin+3"] 

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そろそろ起きるかあ…」[br]
[er]


俺は大きく伸びをすると、布団から身を起こした。[br]
[er]

[playse storage="tosun"]

[bg storage="room_kohsuke_kitchin1"]

さあ、一日の始まりだ。[br]
[er]

[mlbg storage="black"]

;二秒ウエイト
;背景・1f_front
;立ち絵・幸助エプロン
;表情・幸助ううん

;SE箒ではく音。[br]
;ウエイト2秒

[bg storage="1f_front"]

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron2" left=224]
[cara_cf storage="kousuke_uun" left=224]


[playse storage="houki"]
[wait time=2000]

;条件分岐1。「太陽バイト」フラグが立っている場合、
;「*太陽朝」へジャンプ。[br]
;立っていない場合はそのまま下記へ。[br]

[if exp="f.主従関係==1"][jump target=*太陽朝][endif]

;条件分岐2。「秀太郎恋愛」フラグが立っている場合
;(13話で秀太郎とHをしている場合)、
;「*秀太郎朝」へジャンプ。[br]
;立っていない場合はそのまま下記へ。[br]

[if exp="f.秀太郎恋愛==1"][jump target=*秀太郎朝][endif]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

[kara layer=0]
[kara layer=1]

;SE・ドア開く

[playse storage="door_gacha"]
[wait time=2000]

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_epuron2"]
[kousuke_lf storage="kousuke_raku"]

[cara_r storage="zin_huku" left=375]
[cara_rf storage="zin_hukigen" left=375]

;立ち絵・仁huku
;表情・仁不機嫌

;BGM・おだやか
[playbgm storage="odayaka"]

;表情・幸助楽

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、林さんおはようございま…｣[br]
[er]

;※下の仁の台詞のみフォント巨大にしてください

;表情・仁大あくび
[cara_rf storage="zin_ooakubi"]

[font color=0xfe987d]仁[resetfont]「ふわあぁあああああ～あ…｣[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うわっ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「どうしたんですか、大あくびなんかして…[br]
徹夜でもされたんですか?」[br]
[er]

;表情・仁不機嫌
[cara_rf storage="zin_hukigen"]

[font color=0xfe987d]仁[resetfont]「いんやあ、そういうわけでねえが、[br]
今仕事が忙しくてなあ…。[br]
;表情・仁大あくび
[cara_rf storage="zin_ooakubi"]
寝ても寝ても寝足り…ふぁぁぁぁぁ…」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そ、そうなんですか…」[br]
[er]

;表情・仁不機嫌
[cara_rf storage="zin_hukigen"]

[font color=0xfe987d]仁[resetfont]「今月に入って二人も急にやめちまってよう、[br]
人手が足りねえんだあ。[br]
求人広告も出したらしいけんども、[br]
いまだに問い合わせはないっつっとったしなあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はあ…」[br]
[er]

;表情・仁大あくび
[cara_rf storage="zin_ooakubi"]

[font color=0xfe987d]仁[resetfont]「それでもなんとか11月の頭の納期に間に合わせにゃならんもんで、大変だあ。[br]
ふぁあぁあぁぁ…」[br]
[er]

;表情・仁不機嫌
[cara_rf storage="zin_hukigen"]


[font color=0xfe987d]仁[resetfont]「そんじゃなあ、管理人さん。[br]
いってくるわい」[br]
[er]

;立ち絵・仁消す
[kara layer=3]
[kara layer=4]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、お気をつけて…」[br]
[er]

[kara layer=0]
[kara layer=1]

;SE・ごつんっ(硬いものにぶつかる音)

[playse storage="don"]

[quake time=1000 timemode=ms hmax=10 vmax=10]

;イベントイラスト************************

[mlbgfast storage="仁_15_朝"]

[eval exp="sf.仁_15_朝=1"]

[gionanime storage="仁_15_朝_gion"]

;[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;クエイク一秒

[font color=0xfe987d]仁[resetfont]「あでっ」[br]
[er]

;クエイク停止
;[stopquake]

俺はふらふらと千鳥足でアパートを出、電柱に頭をぶつける林さんを見送った…。[br]
[er]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]


[bg storage="1f_front"]

;表情・幸助困る2

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron2" left=224]
[cara_cf storage="kousuke_komaru" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「林さん、体は丈夫そうだけど…[br]
心配だなあ」[br]
[er]

;立ち絵を消す
[kara layer=0]
[kara layer=1]

[eval exp="f.あくび=1"]

[jump target=*昼]
;「*昼」へジャンプ
;***************************************************************************
*カノン朝|9/11(木)突撃朝ごはん



[font color=0x9eba8a][emb exp=sf.name][resetfont]「ま、でも伯父さんも日本から出て行ったし、[br]
しばらくは平穏な毎日が…」[br]
[er]

;立ち絵を消す
[kara layer=0]
[kara layer=1]

;BGMとめる
[fadeoutbgm time=1000]

;SE・ドアをバーンとあける

[playse storage="door_ban"]

;立ち絵・近江huku
;表情・近江笑み

;クエイク
[quake timemode=ms hmax=20 vmax=0]

;イベントイラスト************************

[mlbgfast storage="カノン_15_朝ごはん"]

[eval exp="sf.カノン_15_朝ごはん=1"]

[gionanime storage="カノン_15_朝ごはん_gion"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[playbgm storage="comical"]

[stopquake]

[tebure]

[font color=0xc9a07c]カノン[resetfont]「[emb exp=sf.name]ーーーーーーっ!」[br]
[er]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

;クエイク停止

[bgfast storage="カノン_15_朝ごはん2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;BGM・comical

;立ち絵・二人消す

;イベントイラスト・カノンの朝ごはん

[font color=0xc9a07c]カノン[resetfont]「おはよ、[emb exp=sf.name]![br]
ねね、朝ごはん作ったんだ、食べて食べて、[br]
TA・BE・TE☆」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「痛い!　熱い!　うざい!」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「なんだよー、[br]
せっかく愛情たっぷりこめて作ったのに、食べてよー」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「見ての通り俺は今掃除中だ![br]
それになんだ、この料理にしたたる明らかにケチャップとは違う赤い物体とオレンジ色の毛髪は!」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「[emb exp=sf.name]が僕のことを好きになる隠し味、かな☆」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「隠れてねええ!!」[br]
[er]

;イベントイラスト消す
[stopquake]

;背景・1f_front

[bg storage="1f_front"]

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_epuron2"]
[kousuke_lf storage="kousuke_uun"]

[cara_r storage="oumi_huku" left=116]
[cara_rf storage="oumi_uun" left=116]

;立ち絵・幸助エプロン
;表情・幸助ううん

;立ち絵・近江huku
;表情・近江ううん
;(この近江の立ち絵は幸助の立ち絵にくっつけてください。[br]
;隣にぴったり寄り添うかんじで)

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それと近江さん、[br]
人目もありますからその、[br]
…ゲイだとわかるような行動は控えてください」[br]
[er]

;表情・近江かなしい
[cara_rf storage="oumi_kanashii"]

[font color=0xc9a07c]カノン[resetfont]「えー」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「他の入居者の迷惑になりますから。[br]
守っていただけないなら強制退去していただきますよ」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「わかったよ、[br]
[emb exp=sf.name]のおこりんぼ」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「まったく…」[br]
[er]

そう、平穏な毎日なんて訪れるはずが無かった。[br]
なにせ今現在、俺の隣の部屋にはこいつが住んでいるんだから。[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「とにかく、早くその料理はしまって散らかしたものは片付けて![br]
それと…」[br]
[er]

;表情・近江笑み
[cara_rf storage="oumi_emi"]

[font color=0xc9a07c]カノン[resetfont]「ん?」[br]
[er]

;SE・ぼかーん、とコミカルな爆発音
[quake time=500 timemode=ms hmax=10 vmax=10 excmes=true]
[playse storage="bom"]
[wait time=100]


;表情・幸助怒り
[kousuke_lf storage="kousuke_ikari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「もっと俺から距離をとれええええ!」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]


;背景・青空

[bg storage="青空"]

こいつが来てからというもの、[br]
俺の朝の血圧は上がりっぱなしだ。[br]
[er]

[jump target=*昼]
;「*昼」へジャンプ
;***************************************************************************
*太陽朝|9/11(木)拒絶と救済

;SE・ドアが開く

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あ…」[br]
[er]

[kara layer=0]
[kara layer=1]


;BGM・sunset

[playbgm storage="sunset"]

;立ち絵・太陽ジャージ1
;表情・太陽ううん

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_epuron2"]
[kousuke_lf storage="kousuke_uun"]
[cara_r storage="taiyou_jersey1" left=360]
[cara_rf storage="taiyou_uun" left=360]

[font color=0xd95d68]太陽[resetfont]「あ…」[br]
[er]

[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、あの、津久井さん」[br]
[er]

;表情・太陽かなしい
[cara_rf storage="taiyou_kanashii"]

[font color=0xd95d68]太陽[resetfont]「…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…おはようございます、
すいませんが急いでますので…」[br]
[er]

;立ち絵・太陽消す
[kara layer=3]
[kara layer=4]


;表情・幸助かなしい
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…津久井さん…」[br]
[er]

あの一件以来、津久井さんは露骨に俺を避けるようになった。[br]
俺が声をかけても、逃げるように俺の前から立ち去ってしまう。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

『もう私たちに関わらないでください』[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

『……迷惑、なんです』[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

俺は津久井さんの言うとおり、もう彼らには関わらないほうがいいんだろうか。[br]
でも…[br]
[er]

…津久井さんのあの言葉は、本心ではないとしたら?[br]
俺を守るための嘘だとしたら?[br]
[er]

…本当は、津久井さんは救いを求めているんじゃないだろうか。[br]
それとも…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…俺は…」[br]
[er]

;立ち絵・幸助消す

[kara layer=0]
[kara layer=1]


[bg storage="2f_side"]

俺はいったい、どうしたらいいんだろう。[br]
[er]

[jump target=*昼]
;「*昼」へジャンプ
;***************************************************************************
*秀太郎朝|9/11(木)夕食は彼と

[eval exp="f.秀太郎夕食=1"]

;SE・ドア開く

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ」[br]
[er]

[kara layer=0]
[kara layer=1]


;立ち絵・秀太郎huku
;表情・秀太郎楽

;BGM・おだやか
[playbgm storage="odayaka"]

;表情・幸助楽

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_epuron2"]
[kousuke_lf storage="kousuke_raku"]
[cara_r storage="syutaro_huku" left=390]
[cara_rf storage="syutaro_raku" left=390]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おはよ、秀太郎」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「おう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そういえば秀太郎ってボクシングの練習もしながら、[br]
ちゃんと学校も通ってるんだよな。[br]
えらいなあ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…別に。[br]
当たり前のことだろ」[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えらいえらい」[br]
[er]

;表情・秀太郎不機嫌
[cara_rf storage="syutaro_hukigen"]

[font color=0x7d8ab1]秀太郎[resetfont]「子ども扱いすんなっ!」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、そうだ。[br]
今は減量中じゃないんだっけ」[br]
[er]

;表情・秀太郎楽
[cara_rf storage="syutaro_raku"]

[font color=0x7d8ab1]秀太郎[resetfont]「…まあな」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「じゃ、今日は晩飯俺が作ってやるからさ、[br]
一緒に食おうぜ、うちで」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「晩飯?」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いやか?」[br]
[er]

;表情・秀太郎照れ
[cara_rf storage="syutaro_tere"]

[font color=0x7d8ab1]秀太郎[resetfont]「…別に。[br]
しょうがねえな、付き合ってやるよ」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へへ、そうこなくっちゃ。[br]
何時くらいに帰る?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…五時半、くらいには…[br]
戻る、と思う」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「りょーかい。[br]
んじゃ、いってらっしゃい」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…おう」[br]
[er]

;立ち絵・秀太郎消す
[kara layer=3]
[kara layer=4]

俺は登校する秀太郎を見送った…。[br]
[er]

[kara layer=0]
[kara layer=1]

[jump target=*昼]
;「*昼」へジャンプ
;***************************************************************************
*文吾朝|9/11(木)word

;背景・1f_front_dark
;立ち絵・幸助エプロン
;表情・幸助ううん

[bg storage="1f_front_dark"]

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron2" left=224]
[cara_cf storage="kousuke_uun" left=224]

;SE箒ではく音。[br]
;ウエイト2秒

[playse storage="houki"]
[wait time=2000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

事件が解決してから十日が過ぎた。[br]
そして…[br]
[er]

[kara layer=0]
[kara layer=1]


;SE・ドア開く
[playse storage="door_gacha"]
[wait time=2000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あ…」[br]
[er]

;立ち絵・文吾rug
;表情・文吾あれ

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_epuron2"]
[kousuke_lf storage="kousuke_uun"]

[cara_r storage="bungo_rug" left=390]
[cara_rf storage="bungo_are" left=390]

[font color=0xe1c65e]文吾[resetfont]「…あ…」[br]
[er]

俺と道明寺さんが口をきかなくなってから、[br]
十日が過ぎた。[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…おはよう、さん…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;選択肢

;挨拶する
;無視する

[er]
[select]
[links target=*挨拶する]1.挨拶する[endlink][r]
[links target=*無視する]2.無視する[endlink]
[endselect]
[s]


;**************************************
*挨拶する|
[cm]
[ws]

;文吾好感度+3
[eval exp="f.ibungo=f.ibungo+3"] 

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…おはよう、ございます」[br]
[er]

[jump target=*文吾朝合流]
;「*文吾朝合流」へジャンプ
;***************************************
*無視する|
[cm]
[ws]

;文吾好感度-5
[eval exp="f.ibungo=f.ibungo-5"] 

;表情・幸助かなしい
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;***************************************
*文吾朝合流

[font color=0xe1c65e]文吾[resetfont]「…今日も晴れそう…だな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・文吾悲しい
[cara_rf storage="bungo_kanashii"]

[font color=0xe1c65e]文吾[resetfont]「…その、よ…[br]
…話があるんだ、その…[br]
今日、仕事が終わったら…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「部屋で待ってっから、[br]
来てくれねえか、[br]
…」[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are"]

[font color=0xe1c65e]文吾[resetfont]「…[emb exp=sf.name]」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!」[br]
[er]

;表情・文吾悲しい
[cara_rf storage="bungo_kanashii"]

[font color=0xe1c65e]文吾[resetfont]「じゃ、じゃあ![br]
仕事、行ってくる!」[br]
[er]

;立ち絵・文吾消す
[kara layer=3]
[kara layer=4]

;BGM・sunset

;表情・幸助ううん

[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なんだよ」[br]
[er]

;表情・幸助かなしい

[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ずるいだろ、こういう時だけ名前…[br]
…呼ぶなんて」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[kara layer=0]
[kara layer=1]

[mlbgslow storage="1f_front"]

;立ち絵・幸助消す

;背景・2f_side

[bg storage="2f_side"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…文吾さん」[br]
[er]

;暗転、昼フェーズへ
[jump target=*昼]
;********************************************************************************
*昼|

[kara layer=0]
[kara layer=1]

;立ち絵・幸助消す
;音楽・フェードアウト(三秒)
;画面・暗転

[fadeoutbgm time=2000]

[mlbg storage="black"]

;3秒ウエイト

;背景・1f_front

[bg storage="1f_front"]

;BGM・yagai
[playbgm storage="room1"]

;立ち絵・幸助huku
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku2" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……」[br]
[er]

昼になった。[br]
今日は特に用事もないし、[br]
少し出かけようか…。[br]
[er]

[if exp="f.主従関係==1"][jump target=*公園go][endif]

どこに行こう?[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;選択肢
;本屋の選択肢は文吾バイト、太陽バイトフラグが立っていると表示されない
[if exp="f.r_bungolove==1"][jump target=*制限選択][endif]

;本屋
;公園
;町外れの森

[er]
[select]
[links target=*町外れの森]1.町外れの森[endlink][r]
[links target=*公園]2.公園[endlink][r]
[links target=*本屋]3.本屋[endlink]
[endselect]
[s]

*制限選択|

[er]
[select]
[links target=*町外れの森]1.町外れの森[endlink][r]
[links target=*公園]2.公園[endlink]
[endselect]
[s]

*公園go

…よし。[br]
[er]

[black]

[if exp="f.主従関係==1"][jump target=*公園][endif]

;*********************************************************************************
*本屋|9/11(木)俺危機一髪
[cm]
[ws]

;仁好感度+2
[eval exp="f.izin=f.izin+2"] 

[bg storage="青空"]

駅前の本屋に行くことにした。[br]
ついでに電車に乗って、三駅隣にできたらしいスーパー銭湯に寄っていこう。[br]
[er]

;背景・本屋前

[mlbg storage="black"]

[bg storage="本屋前"]

;立ち絵・幸助huku
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku2" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…」[br]
[er]

;立ち絵・消す
[kara layer=0]
[kara layer=1]

;背景・工事現場

[bg storage="工事現場"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「本屋前の工事、まだやってんだ」[br]
[er]

[font color=0xc9a07c]???[resetfont]「おい、ジン!![br]
あぶねえぞ!!」[br]
[er]

[font color=0xc9a07c]???[resetfont]「わっ、わっ、わあああぁあぁっ!!!!」[br]
[er]

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku2" left=224]
[cara_cf storage="kousuke_uun" left=224]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…?」[br]
[er]

;BGMとめる
[fadeoutbgm time=100]
[wait time=100]

;BGM・panic

[playbgm storage="panic"]

[kara layer=0]
[kara layer=1]

突然工事現場から聞こえた叫びに顔を上げる。[br]
するとそこには、金属製のパイプを両脇に抱えてバランスを崩し、[br]
つんのめりながら俺のほうに突進してくる林さんの姿があった。[br]
[er]

;表情・幸助おどろき

;クエイク
[quake timemode=ms hmax=10 vmax=10]

;イベントイラスト************************

[mlbgfast storage="仁_15_突進"]

[eval exp="sf.仁_15_突進=1"]

[gionanime storage="仁_15_突進_gion"]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[stopquake]



[tebure]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「!!![br]
林さんっ!!?」[br]
[er]

[font color=0xfe987d]仁[resetfont]「どっ、どいてくれえぇえええぇぇっ!!!」[br]
[er]


;クエイク停止
[stopquake]

;立ち絵・消す

;選択肢

;よける
;林さんを受け止める

[er]
[select]
[links target=*よける]1.よける[endlink][r]
[links target=*林さんを受け止める]2.林さんを受け止める[endlink]
[endselect]
[s]

;**************************************************
*よける|
[cm]
[ws]

[eval exp="f.izin=f.izin-5"] 

;クエイク二秒

[font color=0x9eba8a][emb exp=sf.name][resetfont]「っ!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「ぎゃ…!!」[br]
[er]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]

[bgfast storage="工事現場"]

;SE・びたーん!がしゃーん!!

[quake time=500 timemode=ms hmax=0 vmax=10]

[playse storage="倒れこむ2"]
[wait time=1000]

[playse storage="ゴオン"]
[wait time=1000]

[playse storage="ゴゴオン"]
[wait time=1000]

間一髪のところで俺が身を翻すと、[br]
切り崩されたアスファルトに足を取られた林さんは、[br]
車に轢かれた蛙のような姿勢で地面に激突して停止した。[br]
[er]

;BGMフェードアウト二秒

[fadeoutbgm time=2000]

;SE・カラカラカラカラ…(缶的なものが転がる音)

[playse storage="缶につまづく"]
[wait time=1000]

;立ち絵・幸助huku
;表情・幸助困る2

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_komaru2"]

[font color=0xfe987d]仁[resetfont]「ぐ、ぐえぇぇ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「だっ、大丈夫ですか!?」[br]
[er]

;立ち絵・仁huku
;表情・仁ええと
[vlayer layer=3]
[vlayer layer=4]

[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_eeto" left=290]




[font color=0xfe987d]仁[resetfont]「か、管理人さん…」[br]
[er]

;「*仁ルート合流」[br]へ
;**************************************************
*林さんを受け止める|
[cm]
[ws]

;仁好感度+3
[eval exp="f.izin=f.izin+3"] 

[font color=0x9eba8a][emb exp=sf.name][resetfont]「林さん!!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「おっ…!!」[br]
[er]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]

[bgfast storage="工事現場"]

[quake time=500 timemode=ms hmax=0 vmax=10]

;クエイク一秒

今にも前のめりに倒れそうな林さんの体を、[br]
俺は両手を広げてしっかりと抱きとめた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んっ…!!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「ぐっ!!」[br]
[er]

;BGMフェードアウト三秒

[fadeoutbgm time=3000]

[quake time=500 timemode=ms hmax=0 vmax=10]

[playse storage="倒れこむ2"]
[wait time=1000]

[playse storage="ゴオン"]
[wait time=1000]

[playse storage="ゴゴオン"]
[wait time=1000]

腕の中におさまりきらない巨体が激突してきた瞬間、[br]
肋骨が折れるんじゃないかと思うほどの衝撃が襲う。[br]
林さんの両腕から金属製のパイプが滑り落ち、[br]
アスファルトとぶつかって冷ややかな音をたてた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふ、ん…っ!!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「はあっ、はあっ、はぁっ、はぁっ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふぅ…はぁ…ふぅ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;立ち絵・幸助huku
;表情・幸助苦笑

;立ち絵・仁huku
;表情・仁ええと

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_kusyou"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_eeto" left=290]

[playse storage="缶につまづく"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「いっててて…。[br]
怪我は無いですか?[br]
林さん」[br]
[er]

[font color=0xfe987d]仁[resetfont]「管理人さん…!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へへ、火事場の馬鹿力ってやつですか」[br]
[er]

[font color=0xfe987d]仁[resetfont]「す、すまねえ、わしゃあ…」[br]
[er]

;***************************************************
*仁ルート合流|

;BGM・room1
[playbgm storage="room1"]

;表情・幸助ううん

[kousuke_lf storage="kousuke_uun"]

[vlayer layer=6]
[image storage="zin_senpai_raku" layer=6 page=fore left=500 top=20]


[font color=0xc9a07c]仁の先輩[resetfont]「おぉーい、大丈夫かあーっ!!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「あ…」[br]
[er]

[font color=0xc9a07c]仁の先輩[resetfont]「こんのバッカ野郎が!!!
もう少しで大事故だったじゃねえか!!!!」[br]
[er]

[playse storage="naguru"]
[wait time=1000]


[font color=0xfe987d]仁[resetfont]「す、すまん…」[br]
[er]

[font color=0xc9a07c]仁の先輩[resetfont]「大丈夫かい、兄ちゃん。[br]
本当にすまねえなあ」[br]
[er]

[font color=0xc9a07c]仁の先輩[resetfont]「仁!!
てめえはしばらくむこうで頭冷やしてろ!!」[br]
[er]

;表情・仁不機嫌
[cara_rf storage="zin_hukigen"]

[font color=0xfe987d]仁[resetfont]「…」[br]
[er]

;立ち絵・仁消す
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…林さん…」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[kara layer=6]


;背景・資材置き場
[bg storage="資材置き場"]

俺と林さんは騒がしい工事現場から少し離れた一角の、資材置き場の日陰に腰を下ろした。[br]
[er]

[font color=0xfe987d]仁[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;立ち絵・幸助huku
;表情・幸助ううん

;立ち絵・仁huku
;表情・仁かなしい

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_kanashii" left=290]

[font color=0xfe987d]仁[resetfont]「すまんかったなあ、管理人さん。[br]
あぶねえ目にあわせちまってよぅ」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…元気出してください、林さん。[br]
ほら、俺も怪我無かったし」[br]
[er]

[font color=0xfe987d]仁[resetfont]「おう…」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

俺の隣でうつむく林さんの顔には、[br]
疲労が色濃くあらわれていた。[br]
[er]

;条件分岐
[if exp="f.あくび==1"][jump target=*事情了解][endif]

;六時におきて人手が足りない事情を仁から聞いている場合は「*事情了解」[br]、
;六時以外におきて事情を知らない場合は「*事情説明」[br]へジャンプ

;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
*事情説明|9/11(木)人手不足


[font color=0x9eba8a][emb exp=sf.name][resetfont]「仕事、忙しいんですか?」[br]
[er]

[font color=0xfe987d]仁[resetfont]「ああ、[br]
今月に入って二人も急にやめちまってよう、[br]
人手が足りねえんだあ…」[br]
[er]

[font color=0xfe987d]仁[resetfont]「求人広告も出したらしいけんども、[br]
いまだに問い合わせはないっつっとったしなあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうなんですか…」[br]
[er]

[font color=0xfe987d]仁[resetfont]「それでもなんとか11月の頭の納期に間に合わせにゃならんもんで、わしもがんばっとるけんども…[br]
やっぱりどんだけがんばったところで、身ぃはひとつだあ」[br]
[er]

[font color=0xfe987d]仁[resetfont]「せめて、一人でもいいから誰か入ってくれりゃなあ…。[br]
猫の手も借りたいっちゅうのはこういう時に使うんじゃなあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;選択肢

;無理しないで
;俺でよかったら…
[er]
[select]
[links target=*無理しないで]1.無理しないで[endlink][r]
[links target=*俺でよかったら]2.俺でよかったら…[endlink]
[endselect]
[s]

;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
*事情了解|9/11(木)人手不足

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…やっぱり人手、足りないみたいですね」[br]
[er]

[font color=0xfe987d]仁[resetfont]「んだ、他の現場も今手が放せねえ時期みてえでなあ。[br]
うちに回せる土方はいねえと」[br]
[er]

[font color=0xfe987d]仁[resetfont]「せめて、一人でもいいから誰か入ってくれりゃなあ…。[br]
猫の手も借りたいっちゅうのはこういう時に使うんじゃなあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;選択肢

;無理しないで
;俺でよかったら…
[er]
[select]
[links target=*無理しないで]1.無理しないで[endlink][r]
[links target=*俺でよかったら]2.俺でよかったら…[endlink]
[endselect]
[s]
;*********************************************
*無理しないで|9/11(木)無理しないでね
[cm]
[ws]

[eval exp="f.izin=f.izin-2"] 

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あんまり無理しないでくださいね。[br]
安全第一、ですよ」[br]
[er]

[font color=0xfe987d]仁[resetfont]「…ありがとうなあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ俺、そろそろ行きます。[br]
本当に…無理しないでくださいね」[br]
[er]

[font color=0xfe987d]仁[resetfont]「おう」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;背景・本屋前
[bg storage="本屋前"]

俺は林さんと別れると、[br]
本屋で本を一冊買って駅へ向かった。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…大変そうだなあ…」[br]
[er]

;「*夕」へジャンプ
[jump target=*夕]
;*********************************************
*俺でよかったら|9/11(木)ドカタ志願
[cm]
[ws]

;「仁バイト」フラグ立てる

[eval exp="f.izin=f.izin+10"] 

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あの」[br]
[er]

[font color=0xfe987d]仁[resetfont]「んん?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺じゃ駄目ですか?」[br]
[er]

[font color=0xfe987d]仁[resetfont]「なにがじゃあ?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「その、林さんの仕事の手伝い。[br]
林さんほどじゃないですけど、いちおう男手ですし…。[br]
猫の手よりは役に立てると、思うんですけど…」[br]
[er]

;表情・仁あれ
[cara_rf storage="zin_are"]


[font color=0xfe987d]仁[resetfont]「…は」[br]
[er]

[font color=0xfe987d]仁[resetfont]「ん、んだどもアパートのほうはどうするんだあ?」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「まあ、一ヵ月半くらいならなんとかなります。[br]
もともと俺の仕事なんて不労就労みたいなもんだし」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「やっぱり、俺じゃ…役に立ちませんか?」[br]
[er]

;表情・仁おどろき
[cara_rf storage="zin_odoroki"]

[font color=0xfe987d]仁[resetfont]「!!」[br]
[er]

林さんは首をぶるぶるっ、と横に振ると、[br]
[er]

[font color=0xfe987d]仁[resetfont]「か、監督さんにきいてくるだぁ![br]
ちいと待っててくれえ!」[br]
[er]

[kara layer=3]
[kara layer=4]

;SE・走る

[playse storage="hasiru_s"]
[wait time=1000]


;立ち絵・仁消す

あわてて現場へと走っていった。[br]
[er]

;立ち絵・幸助消す

[kara layer=0]
[kara layer=1]

;暗転

[mlbg storage="black"]

;SE・消す

;ウエイト二秒

;背景・工事現場

[bg storage="工事現場"]

--そして。[br]
[er]

;立ち絵・仁huku
;表情・仁ううん

;立ち絵・幸助huku
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_uun" left=290]


[font color=0xc9a07c]現場監督[resetfont]「こいつがかあ?[br]
まあたしかにガタイは悪くねえし、[br]
力もありそうだが…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]現場監督[resetfont]「半端な気持ちでつとまる仕事じゃねえんだぞ、コラァ!![br]
そこんとこわかってんのかあ!!?」[br]
[er]

;表情・幸助決意
[kousuke_lf storage="kousuke_ketsui"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「っ![br]
はいっ!![br]
やらせてください、お願いします!!」[br]
[er]

[font color=0xc9a07c]現場監督[resetfont]「っほう…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お願いします!」[br]
[er]

[font color=0xc9a07c]現場監督[resetfont]「…」[br]
[er]

[font color=0xc9a07c]現場監督[resetfont]「…よし、仁。[br]
仕事教えてやれ」[br]
[er]

;表情・仁おどろき
[cara_rf storage="zin_odoroki"]

[font color=0xfe987d]仁[resetfont]「![br]
監督さん!」[br]
[er]

[font color=0xc9a07c]現場監督[resetfont]「ただし使えねえと判断したらすぐクビにするからな![br]
言われたことは一回で覚えろよ、新入り!」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい!!」[br]
[er]

;表情・仁ううん
[cara_rf storage="zin_uun"]

[font color=0xfe987d]仁[resetfont]「管理人さん…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ここでは[emb exp=sf.name]って呼んでください。[br]
俺のほうが後輩なんだから。[br]
…よろしくお願いします、先輩」[br]
[er]

;表情・仁笑み
[cara_rf storage="zin_emi"]

[font color=0xfe987d]仁[resetfont]「…おう![br]
よろしくなあ、[emb exp=sf.name]!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい!」[br]
[er]

;表情・仁楽
[cara_rf storage="zin_raku"]

[font color=0xfe987d]仁[resetfont]「んだらばまずはランマの使い方から教えるからなあ、[br]
このハンドルをしっかり持って、ここを…[br]

;画面クエイク(すこし大きめに揺らす。10ピクセルくらい?
;テストしながら文字が可読な範囲で調整してください)

[cara_rf storage="zin_odoroki"]
[kousuke_lf storage="kousuke_odoroki"]

[quake timemode=ms hmax=10 vmax=10 excmes=true]

;SE・ドガガガガガガッ!と揺れるような音
[playse storage="ランマー" loop=true]
[wait time=1000]

;表情・仁おどろき
;表情・幸助驚き

おおおおおぉおぉおぉぉおぉぉっ!!?」[br]
[er]

[font color=0xc9a07c]仁の先輩[resetfont]「こらあジン、てめえ遊んでんじゃねえぞおっ!!!!」[br]
[er]

[stopse]

[stopquake]

;立ち絵・二人消す

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]


;画面クエイクここまで

こうして俺は、この日から林さんの『後輩』になった。[br]
[er]

;SE・消す

;BGM・フェードアウト二秒
[fadeoutbgm time=2000]

;暗転
[mlbg storage="black"]


;ウエイト二秒
[wait time=2000]

;背景・夜の道

[bg storage="夜の道"]

*|9/11(木)バイト初日終了

;SE・歩く足音

[playse storage="footstep_soft" loop=false]
[wait time=1000]

;立ち絵・仁huku
;表情・仁笑み

;立ち絵・幸助huku
;表情・幸助ぐったり

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_guttari"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_emi" left=290]


[font color=0xfe987d]仁[resetfont]「はあー、終わった終わったあ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お、おつかれさまでした…」[br]
[er]

[font color=0xfe987d]仁[resetfont]「おう、大丈夫かあ?[br]
後輩クン!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いちおう覚悟はしてましたけど、[br]
や、やっぱり大変ですね…。[br]
こんなに汗かくとは思わなかった。[br]
帰りに風呂行こうと思って、替えのシャツ持っててよかったです」[br]
[er]

;表情・仁ううん
[cara_rf storage="zin_uun"]

[font color=0xfe987d]仁[resetfont]「…つらくなっちまったか?」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いえ、額に汗して働くのって、充実感があって…」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「すっげえ疲れたけど、楽しかったです」[br]
[er]

;表情・仁笑み
[cara_rf storage="zin_emi"]

[font color=0xfe987d]仁[resetfont]「そうかあ!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「よっしゃ、今日は後輩のために先輩が晩飯おごっちゃるぞお![br]
ついて来い!」[br]
[er]

;立ち絵・仁消す
[kara layer=3]
[kara layer=4]

[wait time=1000]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ、待ってくださいよ、林さん!」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]


;SE・消す

;背景・夜の街

[mlbg storage="夜の街"]

[playbgm storage="japan"]

*|9/11(木)先輩とお呼び

;ウエイト二秒

;イベントイラスト・image12
;(前に使った仁との飲みイラストを再利用します)

;イベントイラスト************************

[mlbg storage="img012"]

[eval exp="sf.img012=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;BGM・japan


[font color=0xfe987d]仁[resetfont]「うわっはっはっはあー!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ちょ、林さん…っ…」[br]
[er]

[font color=0xfe987d]仁[resetfont]「先輩と呼ばんかあ、先輩とお![br]
おやじ、こいつに酒もう一杯!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺そんなに飲めませんって…!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「つきぃがーぁ、でたでーぇたぁ、つきぃーがぁでたぁー、アヨイヨイ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あーもう、飲みすぎですって、林さん!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「へっへっへぇー」[br]
[er]

;SE・ばたんっ、とカウンターに突っ伏すような音
[playse storage="倒れこむ"]
[wait time=1000]


;背景・夜の街


[bg storage="夜の街"]

;BGMフェードアウト二秒

[fadeoutbgm time=3000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「すいません、お勘定」[br]
[er]

[font color=0xfe987d]仁[resetfont]「ぐぉー…ぐぉー…」[br]
[er]

[bg storage="三日月夜"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…明日もがんばりましょうね、センパイ」[br]
[er]

[font color=0xfe987d]仁[resetfont]「ぐぉー…」[br]
[er]

[eval exp="f.仁バイト=1"]

*|第十五話終了

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第15回終わり。幕間へ。

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="16th_day.ks" target=*start]
[s]

;*********************************************************************************
*公園|9/11(木)普通じゃない普通
[cm]
[ws]


;茎爾好感度+1

;背景・公園

[bg storage="公園"]

公園に来た。[br]
[er]

[playse storage="forest_bird"]
[wait time=1000]

平日の公園は人通りも少なく、[br]
穏やかな空気に包まれていた。[br]
[er]

;背景・公園2

[bg storage="公園2"]

俺はあいていたベンチに腰を下ろすと、[br]
あたりをぐるりと見渡した。[br]
[er]

砂場で子供を遊ばせる母親、[br]
スポーツ新聞を読むサラリーマン、[br]
犬を連れた老人。[br]
[er]

;以下条件分岐。[br]
;太陽とバイトしていた場合、「*茎爾公園」[br]へ

[if exp="f.主従関係==1"][jump target=*茎爾公園][endif]

;第九話で立つ「米沢サウナ」[br]フラグと家電店に行くと立つ「米沢」[br]フラグが両方立っている場合、
;「*米沢公園」[br]へ(ただし文吾恋愛ルートに入っている場合、このルートには入れず「*ノーマル公園」[br]へ。[br]
;内容がギャグ調なため、内容の乖離を防ぐ意味で)

[if exp="f.文吾恋愛==1"][jump target=*ノーマル公園][endif]

[if exp="f.yonezawa==1"][jump target=*米沢公園][endif]

;それ以外はそのまま「*ノーマル公園」[br]へ

*ノーマル公園|

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

この穏やかな空気を維持するために、みんな表に出さないだけで、[br]
あの人たちにも、それぞれに人に言えない悩みや内側に溜まる黒いものがあるんだろうか。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…普通って、なんだろな」[br]
[er]

;背景・青空
[bg storage="青空"]

空を見上げると、生い茂る緑の隙間から青空がこぼれた。[br]
遠くで飛行機が飛ぶ音がする。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…本でも持ってくればよかったな…」[br]
[er]

[fadeoutse time=2000]

;背景・公園2
[bg storage="公園2"]

真夏よりも幾分色素の薄い秋空の下、[br]
俺は夕方まで公園で過ごした。[br]
[er]

[jump target=*夕]
;「*夕」へジャンプ
;**********************************************************
*米沢公園|9/11(木)草食系男子

[if exp="f.sauna_yone==0"][jump target=*ノーマル公園][endif]

;BGM・フェードアウト二秒
[fadeoutbgm time=2000]

そして、道端に生えている草をもぎとってむしゃむしゃと食べている男。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…へっ!?」[br]
[er]

;立ち絵・米沢huku3
;表情・米沢もぐもぐ

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yonezawa_huku2" left=395]
[cara_rf storage="yonezawa_mogumogu" left=395]

;BGM・gold

[playbgm storage="gold"]

[font color=0xc9a07c]男[resetfont]「…(もっちゅもっちゅ)」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、あれは…!!」[br]
[er]

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えーと、て、店員さん!」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…………(もっちゅもっちゅもっちゅ)」[br]
[er]

[font color=0xc9a07c]男[resetfont]「………(もちゅっ)ああ、お久しぶりです」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ、あの、何してるんですか?」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…(もーちゅもーちゅもーちゅ)」[br]
[er]

[font color=0xc9a07c]男[resetfont]「……(もちゅー)…草を、食べてました」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ、あ、あの、どうしてそんな…[br]
雑草なんて…?」[br]
[er]

[font color=0xc9a07c]男[resetfont]「……(もちゅもちゅもちゅ)」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…(もちゅっ)…本に、野草は食べられると書いてあったので」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お、おいしいん…ですか?」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…(もちゅ)」[br]
[er]

;表情・米沢青汁
[cara_rf storage="yonezawa_aojiru"]

[font color=0xc9a07c]男[resetfont]「…まずいです。ものすごく(だばー)」[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うっ、うわああぁあああ!!」[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;BGMフェードアウト一秒

[fadeoutbgm time=1000]

;暗転
[mlbg storage="black"]

;ウエイト一秒

;背景・公園水飲み場

[bg storage="公園水飲み場"]

;SE・じゃばばばば、と水が出る音


[playse storage="water04"]
[wait time=1000]

俺は彼を水飲み場まで連れて行くと、[br]
その口をすすがせた。[br]
[er]

;SE・消す

;BGM・yagai

[playbgm storage="yagai"]

*|

;立ち絵・幸助huku
;表情・幸助困る2

;立ち絵・米沢huku3
;表情・米沢楽

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yonezawa_huku2" left=395]
[cara_rf storage="yonezawa_raku" left=395]

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「たしかに食べられる野草もありますけど、[br]
そこらへんに生えている雑草がどれもこれも食べられるわけじゃないですよ。[br]
大丈夫ですか?」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…はい、ご心配おかけして申し訳ありません」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それにしてもどうしてその…[br]
草なんて食べようと思ったんですか?[br]
アウトドア系の趣味でもお持ちとか」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…いえ、給料日前なんですが、[br]
今月は趣味の格闘技観戦に金を使いすぎてしまって。[br]
…食事をする金も無かったんで、[br]
草でも食べてみようかと」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はあ…」[br]
[er]

;SE・ぐー、と腹がなるような音
[playse storage="グーッ"]
[wait time=1000]

[font color=0xc9a07c]男[resetfont]「…(ぐぅー)」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…草はあきらめて、[br]
蜂の巣でも探してみます。[br]
蜂も食べられるとテレビで見たことが」[br]
[er]

;選択肢

;がんばれ
;食事に誘う
[er]
[select]
[links target=*がんばれ]1.がんばれ[endlink][r]
[links target=*食事に誘う]2.食事に誘う[endlink]
[endselect]
[s]

;***********************************
*がんばれ|9/11(木)応援してます
[cm]
[ws]

;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はあ、が、がんばってください」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…はい、それでは」[br]
[er]

;立ち絵・米沢消す
[kara layer=3]
[kara layer=4]

一礼すると、彼は公園の端にある雑木林へと消えていった。[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…リアル節約生活…!」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;背景・公園
[bg storage="公園"]

その後、彼と別れた俺は公園を出ると、[br]
日が落ち始め柔らかいオレンジに染まる町へと、買い物に向かった。[br]
[er]

[jump target=*夕]
;「*夕」へジャンプ
;***********************************
*食事に誘う|9/11(木)君と食事を
[cm]
[ws]

;「米沢食事」[br]フラグ立てる

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ、あの!」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…?」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そんなに腹減ってるなら、[br]
う…うち来ませんか?[br]
メシ、ご馳走しますから」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…いいんですか?」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、俺もちょうど腹減ってたんで![br]
よかったら、一緒に食いましょう!」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…ありがとうございます、[br]
それじゃあお言葉に甘えて」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺、鬼頭[emb exp=sf.name]って言います。[br]
その、店員さんは…」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…米沢…。[br]
…米沢直栄(よねざわ　なおえ)…です」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「!」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へへ…じゃ、行きましょうか。[br]
うちここから5分くらいなんで![br]
米沢さん」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…はい」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;暗転
[mlbg storage="black"]

;ウエイト二秒

;背景・1f_front
[bg storage="1f_front"]

;立ち絵・幸助huku
;表情・幸助ううん

;立ち絵・米沢huku3
;表情・米沢楽

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yonezawa_huku2" left=395]
[cara_rf storage="yonezawa_raku" left=395]

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]


;条件分岐

;「カノン残留」していれば米沢台詞A、していなければ米沢台詞Bにとび、
;米沢台詞合流へ
[if exp="f.カノン残留==0"][jump target=*米沢台詞B][endif]

;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
*米沢台詞A

[font color=0x9eba8a][emb exp=sf.name][resetfont]「指宿さんとあいつの姿は無し…と。[br]
よしOK。[br]
米沢さん、来てください」[br]
[er]

;*米沢台詞合流へ
[jump target=*米沢台詞合流]

;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
*米沢台詞B

[font color=0x9eba8a][emb exp=sf.name][resetfont]「指宿さんの姿は無し…と。[br]
よしOK。[br]
米沢さん、来てください」[br]
[er]

;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
*米沢台詞合流

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…どうしたんですか?
ご自分のアパートに、
なぜ身を隠しながら入る必要が」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あるんです。[br]
言えないけどあるんです理由が。[br]
さ、早く!」[br]
[er]

;ここで幸助の立ち絵をこそこそっと忍者走りしているようなイメージで、
;画面を横移動させて消せるならそうしてください。[br]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…はあ」[br]
[er]

;米沢の立ち絵も同様に。[br]
;うまく演出できなければ両方とも普通に消してもらってかまいません

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;BGMフェードアウト一秒

[fadeoutbgm time=2000]

;暗転
[mlbg storage="black"]
[wait time=1000]

;SE・ドア開ける
[playse storage="door_kii"]

;背景・room_kohsuke_light

[bg storage="room_kohsuke_light"]

*|9/11(木)やきそば大好き

;BGM・room1
[playbgm storage="room1"]

;立ち絵・幸助huku
;表情・幸助楽
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さ、入ってください。[br]
散らかってますけど」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

;立ち絵・米沢huku3
;表情・米沢楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yonezawa_huku2" left=395]
[cara_rf storage="yonezawa_raku" left=395]

[font color=0xc9a07c]米沢[resetfont]「…お邪魔します」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ、今から作りますんで。[br]
そうだなあ…やきそば、好きですか?」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…大好きです」[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よかった」[br]
[er]

;立ち絵・二人
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;暗転
[mlbg storage="black"]

;ウエイト三秒

;背景・room_kohsuke_light
[bg storage="room_kohsuke_light"]

10分後。[br]
[er]

;立ち絵・米沢huku3
;表情・米沢楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yonezawa_huku2" left=395]
[cara_rf storage="yonezawa_raku" left=395]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お待たせしましたー」[br]
[er]

;SE・かたん、と皿をテーブルに置くような音
[playse storage="カチャ"]
[wait time=1000]


;立ち絵・幸助huku
;表情・幸助楽
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]

[font color=0xc9a07c]米沢[resetfont]「…(ごくり)」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ、いただきます」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…いただきます…!!」[br]
[er]

;立ち絵・米沢消す
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、足りなかったらまだあるんで言って…」[br]
[er]

;SE・ずずずずずーっ!と勢いよく食事をすするような音

[playse storage="もぐ、もしくはパクッ"]
[wait time=1000]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0xc9a07c]米沢[resetfont]「ずるずるずるずるっ!!
[playse storage="もぐ、もしくはパクッ"]
ばくばくばくばくばくばくっ!!」[br]
[playse storage="もぐ、もしくはパクッ"]
[wait time=500]
[playse storage="もぐ、もしくはパクッ"]
[wait time=500]
[playse storage="もぐ、もしくはパクッ"]
[wait time=500]

[er]

[playse storage="もぐ、もしくはパクッ"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[playse storage="もぐ、もしくはパクッ"]


[font color=0xc9a07c]米沢[resetfont]「ちゅるるるるっ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;SE・かたん、と皿を置くような音
[playse storage="カチャ"]
[wait time=1000]


;立ち絵・米沢huku3
;表情・米沢もぐもぐ
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yonezawa_huku2" left=395]
[cara_rf storage="yonezawa_mogumogu" left=395]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[cara_rf storage="yonezawa_raku"]

[font color=0xc9a07c]米沢[resetfont]「…すいません、あの…[br]
…おかわり、いいですか」[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はっ、はい!!」[br]
[er]

;立ち絵二人とも消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

--その後、[br]
米沢さんは俺が作ったオムレツ二人前とサラダ三人前、スープ四人前とパスタ五人前を平らげ、ようやくごちそうさまです、と食事の終了を告げた。[br]
[er]

;立ち絵・幸助huku
;表情・幸助困る2

;立ち絵・米沢huku3
;表情・米沢楽

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yonezawa_huku2" left=395]
[cara_rf storage="yonezawa_raku" left=395]

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「いったい何食抜いてたんですか…」[br]
[er]


[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…ええと、何食というか…[br]
…丸三日ほど…」[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「みっ…!」[br]
[er]

;表情・幸助ぐったり
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…米沢さん、あの…さすがに毎日は困りますけど、[br]
もし食事がしたくなったらいつでもうちに来てください。[br]
俺も顔見知りの人が死んじゃったりしたら夢見が悪いんで…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…いいんですか?」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺の料理が口に合うなら、ですけど」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…ありがとうございます、[br]
感謝します」[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「は、はは…[br]
(本当にどんなときも表情が変わらない人だなあ)」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…そうだ、[br]
なにかお礼にさせてください。[br]
部屋の掃除でも、なんでもします」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ?[br]
な、なんでも!?」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…はい」[br]
[er]

;表情・幸助おどろき照れ
[kousuke_lf storage="kousuke_odoroki_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いっいやいいですよ![br]
別に見返りがほしくて提案したことじゃないし、[br]
そのなんていうか何でもとか言われちゃうといろいろこう、ねえ!」[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…その、ほんとになんでも…[br]
…いいんですか?」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…はい」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そ、それじゃあ…」[br]
[er]

[eval exp="f.米沢友達=1"]

*|
;選択肢

;肩をもんでもらう
;体を触らせてもらう

[er]
[select]
[links target=*肩をもんでもらう]1.肩をもんでもらう[endlink][r]
[links target=*体を触らせてもらう]2.体を触らせてもらう[endlink]
[endselect]
[s]

;*****************************************
*肩をもんでもらう|9/11(木)肩もみ
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あの、肩…もんでもらえますか?[br]
俺、読書が趣味なんですけど、[br]
本読んでるとどうしても肩がこっちゃって」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…はい。[br]
それじゃあ失礼します」[br]
[er]

;立ち絵・米沢消す
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お願いします…[br]
;表情・幸助おどろき照れ[br]
…おふっ!」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;イベントイラスト************************

[mlbgfast storage="米沢_15_マッサージ_1"]

[eval exp="sf.米沢_15_マッサージ=1"]

[gionanime storage="米沢_15_マッサージ_1_gion"]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;ここ、余力があればイベントイラストで

俺の後ろに回った米沢さんが、そのグローブのように大きな手でぐいぐいと凝り固まった肩を揉みほぐす。[br]
その絶妙な力加減と気持ちよさに、俺の口から思わず情けない声が漏れた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おふううぅぅぅ…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…もう少し強く押したほうがいいですか」[br]
[er]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]

;SE・ボキッ
[playse storage="骨を折る"]

;イベントイラスト************************

[mlbgfast storage="米沢_15_マッサージ_2"]

[eval exp="sf.米沢_15_マッサージ=1"]

[gionanime storage="米沢_15_マッサージ_2_gion"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おごっ![br]
い、いえ![br]
さっきくらいでちょうどいいですっ」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…了解しました」[br]
[er]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]

;イベントイラスト************************

[mlbgfast storage="米沢_15_マッサージ_1"]

[eval exp="sf.米沢_15_マッサージ=1"]

[gionanime storage="米沢_15_マッサージ_1_gion"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あ、いい…。[br]
それいい…。[br]
…お、おふうぅぅぅ…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うまいですね、米沢さん…。[br]
すごく気持ちいいですぅぅ…はふぅぅ…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…そうですか、よかったです」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あぁぁあぁ、そこおぉぉぉ……」[br]
[er]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]

[bg storage="room_kohsuke_light"]

それから30分間、黙々と米沢さんは俺の肩を揉みほぐしてくれると、[br]
礼を言って帰っていった。[br]
[er]

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はあ、気持ちよかったあ…」[br]
[er]

;表情・幸助ううん照れ
[cara_cf storage="kousuke_uun_tere"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…また来てくれるかな、[br]
…米沢さん」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[jump target=*夜]
;「*夜」へジャンプ
;*****************************************
*体を触らせてもらう|9/11(木)タッチSG
[cm]
[ws]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、あの…[br]
その体、触らせてもらっていいですかっ?」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…体って…[br]
…このからだ、ですか」[br]
[er]

そう言うと、米沢さんは無表情に上腕二頭筋を指差した。[br]
[er]

;表情・幸助笑み照れ
[kousuke_lf storage="kousuke_emi_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「は、はい![br]
いやその、すごい筋肉だなと思って。[br]
格闘技観戦が趣味だって言ってましたけど、[br]
ご自分でもされるんですか?」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…いえ、自分は見る専門で…。[br]
筋トレくらいはしてますけど、[br]
何か格闘技をしているというわけでは…ないです」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、そ、そうですかあ![br]
いや、それにしてもかっこいい体だなと思って!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「その、俺も少しは体鍛えてるんですけど、[br]
なかなか筋肉つかなくて![br]
それでちょっと観察させてほしいなーとか、[br]
思ったり思わなかったり!」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…本当に、こんなことでいいんですか?」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

;立ち絵、米沢消す
[kara layer=3]
[kara layer=4]


;ウエイト二秒
[wait time=2000]

;立ち絵・米沢pants
;表情・米沢楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yonezawa_hadaka" left=395]
[cara_rf storage="yonezawa_raku" left=395]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

;表情・幸助驚き照れ
[kousuke_lf storage="kousuke_odoroki_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ちょ、よ、米沢さん!?」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…どうぞ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ、あ、ど、どうぞって言うのは触っていいってことですかっ?」[br]
[er]

俺がそう尋ねると、米沢さんは無言でひとつ頷いた。[br]
[er]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ、あ、じ、じゃあ失礼しま…す」[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

俺は緊張で震える指を、米沢さんの腕に這わせた。[br]
[er]

食事を終えたばかりで体温の高い、少し汗ばんだ肌。[br]
鍛え上げられた筋肉は弾力があり、適度に柔らかい。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うわぁ…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

俺は興奮を抑えながら、[br]
米沢さんの体中に指を這わせた。[br]
腕から胸、胸から腹、腹から太腿…。[br]
[er]

さすがに乳首や股間に指を伸ばすことはしなかったが、[br]
これだけでもゲイの自分にとっては充分『いかがわしい』行為だ。[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…ん、はっ…」[br]
[er]

;表情・幸助おどろき照れ
[kousuke_lf storage="kousuke_odoroki_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「!!　す、すいません、[br]
変なとこ触っちゃいました!?」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…いえ、少し…
くすぐったかったので」[br]
[er]

;表情・幸助ええと照れ
[kousuke_lf storage="kousuke_eeto_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ!![br]
す、すいません…!!!」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…いえ、大丈夫です。[br]
どうぞ続けてください」[br]
[er]

;表情・幸助驚き照れ
[kousuke_lf storage="kousuke_odoroki_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、いや![br]
もう充分堪能、あいや![br]
観察させてもらいましたんで![br]
ありがとうございました!」[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…そうですか」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]

[kara layer=3]
[kara layer=4]


俺が礼を言うと、米沢さんはゆっくりとした動作で服を着、[br]
深々とお辞儀をして部屋を出て行った。[br]
[er]

;立ち絵・幸助huku
;表情・幸助ううん
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助ええと照れ
[cara_cf storage="kousuke_eeto_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「本当、天然なんだか狙ってやってんだか…」[br]
[er]

;表情・幸助楽照れ
[cara_cf storage="kousuke_raku_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…また来てくれるかな、[br]
…米沢さん」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[jump target=*夜]
;「*夜」へジャンプ
;**********************************************************
*茎爾公園|9/11(木)サクリファイス

[eval exp="f.茎爾公園=1"]

;BGMフェードアウト一秒

[fadeoutbgm time=1000]

そして、ガラの悪い頬傷の男。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「![br]
あれは…」[br]
[er]

;暗転
[mlbg storage="black"]

;ウエイト二秒

;背景・公園ベンチ
[bg storage="公園ベンチ"]

;BGM・sunset

[playbgm storage="sunset"]

;立ち絵・茎爾huku
;表情・茎爾不機嫌
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="keizi_huku4" left=370]
[cara_rf storage="keizi_hukigen" left=370]



[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「沼縄さん」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…なんや、自分か」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お話があります」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…ワシもじゃ。[br]
そこ座れ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]


;イベントイラスト************************

[mlbg storage="茎爾_15_公園1"]

[eval exp="sf.茎爾_15_公園=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

俺は公園のベンチに、沼縄さんと並んで座った。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

;立ち絵・茎爾huku
;表情・茎爾不機嫌

;立ち絵・幸助huku
;表情・幸助ううん

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…津久井さんに対してああいったことを続けるなら、[br]
沼縄さん、あなたにはアパートを退…」[br]
[er]

;イベントイラスト************************

[mlbg storage="茎爾_15_公園2"]

[eval exp="sf.茎爾_15_公園=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0xb192c0]茎爾[resetfont]「なら、自分があいつを満足させてやれるんか」[br]
[er]

;表情・幸助あれ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

;表情・幸助ううん

[font color=0xb192c0]茎爾[resetfont]「…はじめは」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「あいつと付き合いだしたはじめは、[br]
あいつの要求がおもろいと思た。[br]
興奮もした」[br]
[er]

;立ち絵・二人消す

[WearFilm line=4 linecolor=0x5FFFFFFF sway=true swayfreq=0.1 flick=true noise=15 lineappair=0.6 linefreq=0.9]

;イベントイラスト・image15_02
[bg storage="img015_2"]

[font color=0xb192c0]茎爾[resetfont]「鞭で打ってくれ、蝋燭垂らしてくれ、[br]
縄で縛ってくれ、ションベン飲ましてくれ…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「あいつの悦ぶことならなんでもしたった。[br]
せやけどな…」[br]

;イベントイラスト・image19_02

[bg storage="太陽_10_H"]

[font color=0xb192c0]茎爾[resetfont]「あいつの要求はエスカレートする一方やった。[br]
ケツに腕ぶち込んでくれ、外でやってくれ、
血が出るほど噛んでくれ、…家(ウチ)に来てやってくれ」[br]
[er]

[bg storage="black"]

[font color=0xb192c0]茎爾[resetfont]「…堕ちるとこまで、おとしてくれ」[br]
[er]

[stopwearfilm]

;イベントイラスト************************

[mlbg storage="茎爾_15_公園1"]

[eval exp="sf.茎爾_15_公園=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;背景・公園ベンチ

;立ち絵・茎爾huku
;表情・茎爾不機嫌

;立ち絵・幸助huku
;表情・幸助ううん

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「ワシはどこかで止めんとあかんかったんかもしれん。[br]
せやけどな…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

;イベントイラスト************************

[mlbg storage="茎爾_15_公園2"]

[eval exp="sf.茎爾_15_公園=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0xb192c0]茎爾[resetfont]「ワシは…
止められんかった。[br]
あいつを、ワシ自身を」[br]
[er]

;立ち絵・二人消す

;背景・元太陽の家

[bg storage="元太陽の家"]

[font color=0xb192c0]茎爾[resetfont]「…あいつに乞われるままに家に行って、[br]
サカリおうとる最中に…[br]
あいつの嫁はんが帰ってきよった」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「ワシは逃げるようにあいつの家を出て行った。[br]
全部終わった。そう思うた。[br]
そん時は惜しいことをした、ちゅう気持ちと…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「やっと解放される、ちゅう気持ちの両方やった」[br]
[er]

;背景・公園ベンチ

;イベントイラスト************************

[mlbg storage="茎爾_15_公園1"]

[eval exp="sf.茎爾_15_公園=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

*|9/11(木)蜘蛛と蝶

;立ち絵・茎爾huku
;表情・茎爾不機嫌

;立ち絵・幸助huku
;表情・幸助ううん

[font color=0xb192c0]茎爾[resetfont]「…それからしばらくして、[br]
あいつから連絡があるまではな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「嫁はんと離婚した、ちゅう報告にも驚いた。[br]
けどな」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「まさか『これで自由の身になれた。[br]
一緒に暮らしたい』言われた時は、[br]
…驚く通り越して、なんや…[br]
頭ン中が真っ白になってしもうた」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「あいつは一途で自分の気持ちに正直じゃ。[br]
そんでな…」[br]
[er]

[bg storage="black"]

---壊してください[br]
[er]

;イベントイラスト************************

[mlbg storage="茎爾_15_公園2"]

[eval exp="sf.茎爾_15_公園=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;表情・茎爾悲しい

[font color=0xb192c0]茎爾[resetfont]「…その気持ちを、自分でもようコントロールし切れよらん」[br]
[er]

;BGMフェードアウト一秒

;表情・茎爾不機嫌

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

;BGM・傷跡

;ここで条件分岐。[br]

[if exp="f.ikeizi>f.itaiyou"][jump target=*公園分岐茎爾][endif]

;**********************************************************
;太陽の好感度が茎爾より高い場合(太陽ルート)

*公園分岐太陽|

[bg storage="公園ベンチ"]

[font color=0xb192c0]茎爾[resetfont]「…自分、あいつのことが好きなんやったら悪いことは言わん」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「大怪我せんうちに手えひいとけ。[br]
自分にどうこうできるようなタマやないど、[br]
あいつは」[br]
[er]

;選択肢

;食い下がる
;黙る
[er]
[select]
[links target=*食い下がる]1.食い下がる[endlink][r]
[links target=*黙る]2.黙る[endlink]
[endselect]
[s]


;****************************
*食い下がる|
[cm]
[ws]

;太陽好感度+10
[eval exp="f.itaiyou=f.itaiyou+10"] 

;SE・がたんっ、と椅子から立ち上がるような音
[playse storage="gakon物音01"]
[wait time=1000]


;表情・幸助決意
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_ketsui"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それがっ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それが、[br]
…恋人の言うこと、ですか…!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「最低だ、あなたは」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…せやな」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]


;背景・公園

[bg storage="公園"]

;SE・歩き去る足音
[playse storage="footstep"]
[seopt volume=30]
[wait time=1000]


;立ち絵・幸助huku
;表情・幸助決意
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku2" left=224]
[cara_cf storage="kousuke_ketsui" left=224]

寂しげな呟きを残して、沼縄さんは立ち上がると俺に背を向けた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…っ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「津久井さんは俺が守る!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

沼縄さんは何も言わず、ひとり公園を去っていった。[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;SE・消す
[fadeoutse time=1000]
[wait time=1000]
[seopt volume=100]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[jump target=*夕]
;「*夕」へジャンプ
;****************************
*黙る|9/11(木)嘘と沈黙
[cm]
[ws]

[eval exp="f.ikeizi=f.ikeizi-3"] 

;表情・幸助悲しい

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…わかってくれ」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「自分にはワシみたいな思い、させたないんじゃ」[br]
[er]

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…わかりません、俺には」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「結局今までの話は全部、[br]
沼縄さんがこれまでしてきたことに対する言い訳じゃないですか」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…失礼します」[br]
[er]

;SE・歩き去る足音
[playse storage="footstep"]
[seopt volume=30]
[wait time=1000]


[font color=0xb192c0]茎爾[resetfont]「…せやな」[br]
[er]

;立ち絵・茎爾消す

;背景・公園
[bg storage="公園"]

;立ち絵・茎爾huku
;表情・茎爾不機嫌
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="keizi_huku4" left=200]
[cara_cf storage="keizi_hukigen" left=200]


[font color=0xb192c0]茎爾[resetfont]「人に言われてどうこうなるもんやったら、[br]
誰も下手打たへんわな」[br]
[er]

[kara layer=0]
[kara layer=1]

;SE・消す
[fadeoutse time=1000]
[wait time=1000]
[seopt volume=100]

[font color=0xb192c0]茎爾[resetfont]「…ワシは、止めたからな…」[br]
[er]

;立ち絵・茎爾消す

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[jump target=*夕]
;「*夕」へジャンプ
;**********************************************************
;茎爾の好感度が太陽より高い、もしくは同じ場合(茎爾ルート)
*公園分岐茎爾|

[font color=0xb192c0]茎爾[resetfont]「…ワシはな」[br]
[er]

[bg storage="公園ベンチ"]

[font color=0xb192c0]茎爾[resetfont]「自分と話しとる時、楽やった。[br]
あいつと話しとる時とちごうて、[br]
楽に話せた」[br]
[er]

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_ketsui"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="keizi_huku4" left=370]
[cara_rf storage="keizi_raku" left=370]


;表情・茎爾楽

[font color=0xb192c0]茎爾[resetfont]「…楽しかったで」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are_ase"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「っ…!?」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;イベントイラスト・茎爾とキス

;イベントイラスト************************

[mlbg storage="茎爾_15_キス_1"]

[eval exp="sf.茎爾_15_キス_1=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0xb192c0]茎爾[resetfont]「-----」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「-----」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「っ!」[br]
[er]

;背景・公園ベンチ

[bg storage="公園ベンチ"]

;SE・ぱしっ、と手を払いのけるような音
[playse storage="平手"]
[wait time=1000]


;立ち絵・茎爾huku
;表情・茎爾不機嫌

;立ち絵・幸助huku
;表情・幸助決意

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_ketsui"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="keizi_huku4" left=370]
[cara_rf storage="keizi_hukigen" left=370]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!![br]
馬鹿に、してるんですか!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…ワシがアパートから出てけば満足なんやな」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え…っ」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…今月の23には出てったる」[br]
[er]

;立ち絵・沼縄消す
[kara layer=3]
[kara layer=4]

;SE・歩き去る足音
[playse storage="footstep"]
[seopt volume=30]
[wait time=1000]

;表情・幸助決意
[kousuke_lf storage="kousuke_ketsui"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「っ…」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;背景・公園
[bg storage="公園"]

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku2" left=224]
[cara_cf storage="kousuke_uun" left=224]

沼縄さんは俺に背を向けると、[br]
それ以上なにも言わずに公園を立ち去った。[br]
[er]

;SE・消す

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……沼縄、さん…」[br]
[er]

[fadeoutse time=1000]
[wait time=1000]
[seopt volume=100]

[jump target=*夕]
;「*夕」へジャンプ
;*********************************************************************************
*町外れの森|9/11(木)魔法使いの森
[cm]
[ws]

;翼好感度+7
[eval exp="f.itsubasa=f.itsubasa+7"] 

;背景・青空
[bg storage="青空"]

町外れの森に行くことにした。[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=2000]

;暗転
[mlbg storage="black"]

;ウエイト二秒
[wait time=2000]

;背景・森の中

[bg storage="森の中"]

;BGM・forest
[playbgm storage="forest"]

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku2" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ここは涼しいなあ…」[br]
[er]

ひやりと冷えた空気。[br]
時折鳥の鳴き声が聞こえる。[br]
町外れに広がる広大な森は…[br]
…あの人の領分だ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日は、そういえば…」[br]
[er]

深緑に呑み込まれた小路の先に目をやる。[br]
この細い道の先には屋敷がある。[br]
そこには怪しげな魔法を使う、[br]
魔法使いが住んでいる。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]


あの一件があってからも、[br]
彼はアパートと屋敷と行き来している。[br]
屋敷の人たちにはばれたのかどうなのか、[br]
俺は知らない。[br]
[er]

…そういえば、彼は自分のことをあまり話さない。[br]
[er]

平気そうに振舞っていたが、[br]
実は内心傷ついていたりするんだろうか。[br]
彼が傷つく、という状態がまず想像できないけれど。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…指宿さん」[br]
[er]

ぽつりと、その人の名を呟いて顔を上げる。[br]
すると[br]
[er]

;BGM・フェードアウト一秒
[fadeoutbgm time=1000]

;立ち絵・幸助huku
;表情・幸助あれ

;立ち絵・翼huku
;表情・翼ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_are"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_uun" left=390]


[font color=0xbcbcbc]翼[resetfont]「なんだ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「なにか用かね」[br]
[er]

そこには魔法使いが立っていた。[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]


;背景・森外観
[mlbg storage="森外観"]


;BGM・forest
[playbgm storage="forest"]


;ウエイト二秒

;背景・森の中
[bg storage="森の中"]

*|

;立ち絵・幸助huku
;表情・幸助あれ

;立ち絵・翼huku
;表情・翼ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_are"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_uun" left=390]


[font color=0xbcbcbc]翼[resetfont]「なにか用かね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「い、指宿さん?[br]
どうしてここに」[br]
[er]

;表情・翼あれ
[cara_rf storage="tsubasa_are"]


[font color=0xbcbcbc]翼[resetfont]「どうしてもなにも、[br]
ここは私の森だ。[br]
散歩していてなにもおかしいことはあるまい」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「逆に問うが、どうして君はここにいるのだ?[br]
私になにか用かね」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、いえ、そういうわけじゃなくて…[br]
…暑かったんで、少し涼みに」[br]
[er]

;表情・翼ううん
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「成程。[br]相変わらず暇そうで結構」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…指宿さんだって」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ああ。[br]
…時に管理人さん、今暇かね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…厭味な人だな」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「厭味というわけではない。[br]
お茶のお誘いだよ。[br]
単なる、な」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…話し相手が欲しいんですね」[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「さあ、きたまえ」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]

[kara layer=3]
[kara layer=4]


;背景・森外観
[bg storage="森外観"]

暇人同士、退屈な時間を過ごそうじゃないか。[br]
そう言って、指宿さんは俺を森の奥、巨大な屋敷へといざなった。[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

;暗転
[mlbg storage="black"]

;ウエイト二秒

;背景・指宿邸外観1
[mlbg storage="指宿邸外観1"]

;ウエイト二秒

;背景・指宿邸書斎
[bg storage="指宿邸書斎"]

*|9/11(木)ティーカップ

;SE・かちゃん、とティーカップを置くような音
[playse storage="カチャ"]
[wait time=1000]


;BGM・room2
[playbgm storage="room2"]

[font color=0xbcbcbc]翼[resetfont]「飲みたまえ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ありがとうございます」[br]
[er]

;SE・ごくん
[playse storage="gokun"]
[wait time=1000]


俺は指宿さんの淹れてくれたアールグレイを一口飲むと、[br]
ソファの柔らかな背もたれに体を預けた。[br]
[er]

指宿さんの書斎には、古今東西、さまざまなジャンルの本が揃っていた。[br]
中には初版の有名文学もある。[br]
読書狂のシンさんが見たらよだれを垂らして羨ましがりそうだ。[br]
[er]

;立ち絵・幸助huku
;表情・幸助ううん

;立ち絵・翼huku
;表情・翼ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_uun" left=390]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「やっぱり医療関係の本が多いんですね」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「廃業した今必要も無いが、[br]
捨てるのも忍びなくてな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「復帰はされないんですか?[br]
医師は定年ないんですよね、たしか」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「働かずとも蓄えはある。[br]
それに」[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「復帰してしまえば、[br]
おちおちこうして紅茶を飲む時間も作れなくなるからな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;選択肢

;自分のことを話す
;翼のことを知りたい

[er]
[select]
[links target=*自分のことを話す]1.自分のことを話す[endlink][r]
[links target=*翼のことを知りたい]2.翼のことを知りたい[endlink]
[endselect]
[s]

;******************************************************
*自分のことを話す|9/11(木)ゆとりある老後
[cm]
[ws]

[eval exp="f.itsubasa=f.itsubasa-3"] 

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ゆとりある老後か、いいですね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺もなにか副業始めようかな…。[br]
あんな儲からないアパートの管理人だけじゃ将来不安だし」[br]
[er]

;表情・翼ううん
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「君には今の生活が似合っていると思うがね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「似合う似合わないじゃないでしょう、
こういうのは。[br]
…まあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「紅茶を飲む時間くらいは作れる仕事がいいですけどね」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…」[br]
[er]

;SE・ごくん
[playse storage="gokun"]
[wait time=1000]


指宿さんは紅茶を一口すすると、[br]
色素の薄い瞳で俺に微笑んだ。[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「もっともだな」[br]
[er]

[jump target=*翼会話合流A]
;「*翼会話合流A」へジャンプ
;******************************************************
*翼のことを知りたい|9/11(木)つまらない理由
[cm]
[ws]

;翼好感度+3
[eval exp="f.itsubasa=f.itsubasa+3"] 

[font color=0x9eba8a][emb exp=sf.name][resetfont]「どうして…仕事を辞められたのか、[br]
聞いてもいいですか?」[br]
[er]

;表情・翼ううん
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「…ああ、別にかまわんが…[br]
つまらない理由だ。[br]
スキャンダルでもなければ医療ミスでもない」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ただ…飽きてしまったのだよ。[br]
人の命を救うことに、[br]
感謝されることに、[br]
賛辞されることに」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…」[br]
[er]

;SE・ごくん
[playse storage="gokun"]
[wait time=1000]


指宿さんは紅茶を一口すすると、[br]
色素の薄い瞳で俺に微笑んだ。[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「つまらない理由だろう」[br]
[er]

;*******************************************************
*翼会話合流A|9/11(木)スペルバインド

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・翼ううん
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「ところで、管理人さん」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「近江カノン君の件だが」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…はい、[br]
その節はどうもご迷惑を…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「いや、過ぎたことだ。気にしていない。[br]
ただ、あの時の君の言葉に『興味』があってな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺の?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ああ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「彼から事情聴取を行っていた時、[br]
君は確かにこう言った。[br]
『津久井さんの写真も!』」[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[playse storage="ガチャガチャ"]

[bg storage="ポスター_太陽"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「!!」[br]
[er]

;表情・翼楽

[font color=0xbcbcbc]翼[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…覚えていたんですか」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「まだ呆けるには早いからな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あれは…[br]
口が滑ったんです、忘れてください」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「どんな写真だったのかね?[br]
それを見たのか君だけか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…勘弁してくださいよ、指宿さん」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ああ、君がその秘密を言えば勘弁してやろう。[br]
大丈夫だ、誰にも言わないと誓おう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「君は彼の、何を見たのかね?」[br]
[er]

;選択肢

;正直に話す
;話さない

[er]
[select]
[links target=*正直に話す]1.正直に話す[endlink][r]
[links target=*話さない]2.話さない[endlink]
[endselect]
[s]
;*********************************************************
*正直に話す|9/11(木)秘密
[cm]
[ws]

[eval exp="f.itsubasa=f.itsubasa-20"] 

;この選択肢を選んだ時点で翼とは恋仲になれません。[br]

;BGM・フェードアウト二秒
[fadeoutbgm time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「本当に、誰にも言わないでくださいよ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ああ、もちろん」[br]
[er]

;BGM・hb
[playbgm storage="hb"]

;表情・幸助ううん照れ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「津久井さんの…[br]
津久井さんの写真は…[br]
…縛られていました」[br]
[er]

;表情・翼ううん

[font color=0xbcbcbc]翼[resetfont]「誰がだ?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…津久井さんです。[br]
津久井さんが、202号室の沼縄さんに、[br]
鎖で縛られて…、その、SM…プレイを」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ほう、彼と沼縄君がな。成程」[br]
[er]

[bg storage="指宿邸書斎"]

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_uun_tere"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_raku" left=390]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・翼楽

[font color=0xbcbcbc]翼[resetfont]「どうした?[br]
顔が赤いぞ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「っ…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「君も興味があるのかね?[br]
そういった世界に」[br]
[er]

[kousuke_lf storage="kousuke_ketsui_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「!![br]
あっ、ありません!![br]
そんな…」[br]
[er]

;表情・翼邪笑
[cara_rf storage="tsubasa_jasyou"]

[font color=0xbcbcbc]翼[resetfont]「そんな?」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・翼ううん
[cara_rf storage="tsubasa_uun"]

;SE・かちゃんとティーカップが揺れる音
[playse storage="カチャ"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…失礼します…っ」[br]
[er]

;BGM・フェードアウト一秒
[fadeoutbgm time=1000]

;SE・ドアパタン
[playse storage="door_gacha"]
[wait time=1000]


[font color=0xbcbcbc]翼[resetfont]「…」[br]
[er]

[wait time=2000]

[font color=0xbcbcbc]翼[resetfont]「…やはり、まだ若いな。[br]
彼は」[br]
[er]

;立ち絵・翼消す
[kara layer=3]
[kara layer=4]


;暗転
[mlbg storage="black"]

;ウエイト二秒

;背景・森の中
[bg storage="森の中"]

;BGM・hb

;SE・走る足音
[playse storage="hasiru_s"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はあっ、はあっ、はあっ、はぁっ」[br]
[er]

俺は走って森を抜けた。[br]
やっぱりここは彼の領分だ。[br]
気を抜くと[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はあっ、はあっ、はあっ…」[br]
[er]

;背景・森外観
[bg storage="森外観"]

魔法にかけられてしまう。[br]
[er]

;SE・消す
[stopse]

[jump target=*夕]

;「*夕」にジャンプ
;**********************************************************
*話さない|9/11(木)管理人の義務
[cm]
[ws]

;翼好感度+5
[eval exp="f.itsubasa=f.itsubasa+5"] 

;「翼恋愛」フラグ立てる。[br]
[eval exp="f.翼恋愛=1"]

[bgslow storage="指宿邸書斎"]

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_uun" left=390]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…できません」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「入居者の皆さんの個人情報を、[br]
無断でお話しすることはできません」[br]
[er]

;表情・翼あれ
[cara_rf storage="tsubasa_are"]

[font color=0xbcbcbc]翼[resetfont]「ほう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いくら指宿さんでも、こればっかりは駄目です」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…」[br]
[er]

;表情・翼ううん
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「…まったく」[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「本当にお堅いな、君は」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「もっとも、そこが気に入っているのだがね。[br]
だから君には、自分を隠さず気軽に喋れる」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…また、紅茶に付き合ってくれるかね。[br]
次はメゾンの私の部屋で」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;SE・ごくん
[playse storage="gokun"]
[wait time=2000]

;ウエイト二秒

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺でよければ」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]


;背景・指宿邸外観2
[bg storage="指宿邸外観2"]

指宿さんは、明日には自分もメゾンに戻ると言って話を終えた。[br]
俺は紅茶の礼を言って屋敷を出ると、夕飯の買い物をするため町に向かった。[br]
[er]

;背景・青空
[bg storage="青空"]

森の外は、まだじわりと暑かった。[br]
[er]

[jump target=*夕]
;「*夕」にジャンプ
;*********************************************************************************
*夕|

;以下条件分岐。[br]

;朝に秀太郎と夕食の約束を取り付けていたら
;「*秀太郎夕食」[br]へ
[if exp="f.秀太郎夕食==1"][jump target=*秀太郎夕食][endif]

;昼に公園で茎爾と会っていれば
;「*太陽帰宅」[br]へ
[if exp="f.茎爾公園==1"][jump target=*太陽帰宅][endif]

[jump target=*夜]

;どちらにも該当しなければそのまま「*夜」[br]へ
;****************************************************
*秀太郎夕食|9/11(木)青少年の好奇心

;BGMフェードアウト二秒

[fadeoutbgm time=2000]

;暗転
[mlbg storage="black"]

;ウエイト二秒
[wait time=1000]

;背景・街中_夕
[bg storage="街中_夕"]

;BGM・room1
[playbgm storage="room1"]

;立ち絵・幸助huku
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_uun"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あと買うものは…[br]
何かあったかな…」[br]
[er]

[font color=0xc9a07c]???[resetfont]「おい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

;立ち絵・秀太郎huku
;表情・秀太郎楽

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku" left=390]
[cara_rf storage="syutaro_raku" left=390]

;表情・幸助楽

[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎。[br]
学校終わったのか?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「おう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ一緒に帰ろうか。[br]
朝約束した晩飯作っちゃるからさ」[br]
[er]

;表情・秀太郎照れ
[cara_rf storage="syutaro_tere"]

[font color=0x7d8ab1]秀太郎[resetfont]「…覚えてたのかよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「覚えてたから声かけたんだろ?」[br]
[er]

;SE・腹の音(ぐー、とかくーきゅるるる、とか)
[playse storage="グーッ"]
[wait time=1000]

;表情・秀太郎はっ照れ
[cara_rf storage="syutaro_hatere"]


[font color=0x7d8ab1]秀太郎[resetfont]「…!」[br]
[er]

;表情・秀太郎照れ
[cara_rf storage="syutaro_tere"]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よし、帰ろ帰ろ!」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;暗転
[mlbg storage="black"]

;ウエイト二秒
[wait time=1000]

;背景・1f_front_yuu
[mlbg storage="1f_front_yuu"]

;ウエイト二秒
[wait time=1000]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

;立ち絵・幸助エプロン
;表情・幸助楽

;立ち絵・秀太郎huku2
;表情・秀太郎楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_epuron2"]
[kousuke_lf storage="kousuke_raku"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku2" left=390]
[cara_rf storage="syutaro_raku" left=390]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「適当にくつろいどいて。[br]
今作るから」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[font color=0x7d8ab1]秀太郎[resetfont]「おう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さーて、なんにするかなー」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「なあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「ホモ向けのエロビとかエロ本持ってるんだろ。[br]
どこにあるんだ」[br]
[er]

;SE・キッチンで食器とかいろいろひっくり返す音
[playse storage="glass_crash27"]
[wait time=500]
[playse storage="glass_crash27"]
[wait time=500]

[playse storage="glass_crash27"]
[wait time=500]

[playse storage="床に道具をばら撒く"]
[wait time=1000]


[font color=0x7d8ab1]秀太郎[resetfont]「ん?」[br]
[er]

;立ち絵・幸助エプロン
;表情・幸助おどろき照れ
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_epuron2"]
[kousuke_lf storage="kousuke_odoroki_tere"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「え、え、えっ!?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「いや、だからエロ本。[br]
持ってねえのか?」[br]
[er]

;選択肢

;持ってないと言う
;隠し場所を教える

[er]
[select]
[links target=*持ってないと言う]1.持ってないと言う[endlink][r]
[links target=*隠し場所を教える]2.隠し場所を教える[endlink]
[endselect]
[s]


;**************************************************
*持ってないと言う|
[cm]
[ws]

[eval exp="f.isyutaro=f.isyutaro-3"] 

[font color=0x9eba8a][emb exp=sf.name][resetfont]「も、持ってない![br]
持ってません![br]
つうかなんで突然…!!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「いや、コッチに目覚めたのはいいものの、[br]
見たことねーから、そーいうの。[br]
ちょっと興味あってよ」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へ?[br]
見たこと無いのか?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「あるわけねーだろ。[br]
どこに売ってんのかもわかんねーし」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、うん…なるほど…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助ええと照れ
[kousuke_lf storage="kousuke_eeto_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そういうことなら、[br]
お、お兄さんのとっておき…[br]
見せちゃおっ…かな」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「なんだ、やっぱ持ってんのかよ」[br]
[er]

;「*秀太郎夕食合流」へ

[jump target=*秀太郎夕食合流]

;**************************************************
*隠し場所を教える|
[cm]
[ws]

;秀太郎好感度+2
[eval exp="f.isyutaro=f.isyutaro+3"] 

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ!?[br]
い、いや、そりゃ無いことも無いけど、[br]
な、なんでまた?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「いや、コッチに目覚めたのはいいものの、[br]
見たことねーから、そーいうの。[br]
ちょっと興味あってよ」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へ?[br]
見たこと無いのか?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「あるわけねーだろ。[br]
どこに売ってんのかもわかんねーし」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、うん…なるほど…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助ええと照れ
[kousuke_lf storage="kousuke_eeto_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そういうことなら、[br]
お、お兄さんのとっておき…[br]
見せちゃおっ…かな」[br]
[er]

;**************************************************
*秀太郎夕食合流|9/11(木)お兄さんのとっておき

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よっ…と」[br]
[er]

;SE・ごそごそ、と本棚をあさる音
[playse storage="ガタガタ"]
[wait time=1000]


俺は本棚の奥からDVDとゲイ雑誌を引っ張り出すと、[br]
小さな折り畳みテーブルの上に広げた。[br]
[er]

;立ち絵・幸助エプロン
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_epuron2"]
[kousuke_lf storage="kousuke_uun"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「んじゃ、メシできるまで適当に見てて。[br]
あ、えーと…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「ん?」[br]
[er]

;表情・幸助ええと照れ
[kousuke_lf storage="kousuke_eeto_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そ、その…ティッシュならそこにあるから…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…別に抜かねーよ」[br]
[er]

;立ち絵・二人消す

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;暗転
[mlbg storage="black"]

;ウエイト三秒
[wait time=2000]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

*|

;立ち絵・幸助エプロン
;表情・幸助楽

;立ち絵・秀太郎huku2
;表情・秀太郎楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_raku"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku2" left=390]
[cara_rf storage="syutaro_raku" left=390]


[font color=0x7d8ab1]秀太郎[resetfont]「はー、食った食った」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ごちそうさまでした」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「どうだった?　料理」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「ん。[br]
親父よりうめえな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そりゃどうも。[br]
津久井さんの手料理か…それも食ってみたいな」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「んじゃ今度うち来いよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え、いいの?[br]
じゃお言葉に甘えて、来週あたり行かせてもらおうかな」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「わかった。親父に言っとく」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]

[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、あのさ、この後…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「風呂いかねえか?」[br]
[er]

;表情・幸助おどろき照れ
[kousuke_lf storage="kousuke_odoroki_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ!?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「風呂。[br]
メシ食ったら汗かいちまった」[br]
[er]

*|

;選択肢

;即答する
;口ごもる

[er]
[select]
[links target=*即答する]1.即答する[endlink][r]
[links target=*口ごもる]2.口ごもる[endlink]
[endselect]
[s]

;*************************************************
*即答する|
[cm]
[ws]

;秀太郎好感度+1
[eval exp="f.isyutaro=f.isyutaro+1"] 

;表情・幸助笑み照れ
[kousuke_lf storage="kousuke_emi_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、風呂、風呂な![br]
行こう行こう![br]
俺もそろそろ行こうと思ってたとこ![br]
準備するから、ちょい待ち!」[br]

[er]

[jump target=*松の湯へ]
;「*松の湯へ」にジャンプ
;*************************************************
*口ごもる|
[cm]
[ws]

[eval exp="f.isyutaro=f.isyutaro-1"] 

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え、あ…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「あ?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「い、行く、いく![br]
準備するから、ちょい待ち!」[br]
[er]

;*************************************************
*松の湯へ|9/11(木)二人きりの湯屋

[font color=0x7d8ab1]秀太郎[resetfont]「おう、んじゃ俺も部屋戻って着替えとタオル持ってくるわ。[br]
三分後に玄関前な」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「わ、わかった!」[br]
[er]

;立ち絵・秀太郎消す

[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助ぐったり照れ
[kousuke_lf storage="kousuke_guttari_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふぅーっ…」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;BGM・フェードアウト二秒
[fadeoutbgm time=2000]

;暗転
[mlbg storage="black"]

;ウエイト二秒
[wait time=2000]

;背景・sentou_yoru
[bg storage="sentou_yoru"]

;BGM・bathtime
[playbgm storage="bathtime"]

;ウエイト二秒

;背景・datsui_2
[bg storage="datsui_2"]

;立ち絵・幾之進huku
;オプション・番台、メガネ
;表情・幾之進ううん

;立ち絵・幸助huku
;表情・幸助楽

[vlayer layer=6]
[vlayer layer=7]
[vlayer layer=8]
[vlayer layer=9]
[image storage="ikunoshin_huku2" layer=6 page=fore left=430]
[image storage="ikunoshin_uun" layer=7 page=fore left=430]
[image storage="kara" layer=8 page=fore left=430]
[image storage="megane" layer=9 page=fore left=430]

[vlayer layer=0]
[vlayer layer=1]
[image storage="syutaro_huku2" layer=0 page=fore left=100 fliplr=true]
[image storage="syutaro_raku" layer=1 page=fore left=100 fliplr=true]

[vlayer layer=3]
[vlayer layer=4]
[image storage="kousuke_huku2" layer=3 page=fore left=0 fliplr=true]
[image storage="kousuke_raku" layer=4 page=fore left=0 fliplr=true]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「こんばんは、シンさん」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「おう、珍しい取り合わせだな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へへ。[br]大人ふたり」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「860円」[br]
[er]

;SE・かちゃかちゃと小銭を置くような音
[playse storage="charin"]
[wait time=1000]


[font color=0x7d8ab1]秀太郎[resetfont]「おい、自分の分くらい自分で出すって」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いいからいいから。[br]
;表情・幸助ううん[br]
[image storage="kousuke_uun" layer=4 page=fore left=0 fliplr=true]
…あれ?」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「どうした」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いや、今日は珍しく空いてるなと思って」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「空いてるもなにも、この時間客はお前らだけだ」[br]
[er]

;表情・幸助あれ
[image storage="kousuke_are" layer=4 page=fore left=0 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へ、なんで?」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「なんでってそりゃ、今ちょうど試合の真っ最中だろうが。[br]
瑚鷺沢フラングレーブスの」[br]
[er]

;表情・幸助ううん
[image storage="kousuke_uun" layer=4 page=fore left=0 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ああ、サッカーの![br]
そういやそうだっけ。[br]
全然興味ないから知らなかった」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「リーグ万年最下位の地元チームがまさかの優勝決定戦進出だ。[br]
どこの家でも今テレビで生中継見てるだろ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、そうか。[br]
それで…」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「ま、あと一時間くらいはお前らの貸し切りだろうな。[br]
…おい」[br]
[er]

シンさんは番台からその巨体をかがめると、[br]
俺の耳元で囁いた。[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「二人きりだからっていかがわしいことするんじゃねえぞ」[br]
[er]

;表情・幸助驚き照れ
[image storage="kousuke_odoroki_tere" layer=4 page=fore left=0 fliplr=true]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ななななな、なに言ってんだよやだなあもう![br]
俺と秀太郎は別にそういう仲なわけじゃ、なあ!?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「なにべらべらくっちゃべってんだよ、[br]
風呂入りに来たんだろ?[br]
先行ってるぞ」[br]
[er]

[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ!?[br]
あ、ちょっと待てって![br]
俺も一緒に入るからっ!」[br]
[er]

;立ち絵・幸助消す
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んじゃシンさん、またあとで!」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…『秀太郎』、ねえ」[br]
[er]

;立ち絵・幾之進、番台、めがね消す
[kara layer=6]
[kara layer=7]
[kara layer=8]
[kara layer=9]

;暗転
[mlbg storage="black"]

;ウエイト二秒


*perosyu|

;背景・bath_2
[bg storage="bath_2"]

;SE・引き戸あける
[playse storage="銭湯引き戸"]
[wait time=1000]


;立ち絵・幸助hadaka
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_hadaka"]
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ふう…」[br]
[er]

;表情・幸助ううん照れ
;[kousuke_lf storage="kousuke_uun_tere"]

[image storage="kousuke_uun_tere" layer=1 page=back fliplr=true]
[trans layer=1 children=false method=crossfade time=1000]
[wt]
[image storage="kara" layer=1 page=back]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ったく、シンさんめ…。[br]
変なこと言うから意識しちゃうじゃないか」[br]
[er]

;立ち絵・秀太郎hadaka
;表情・秀太郎楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_hadaka" left=390]
[cara_rf storage="syutaro_raku" left=390]

[font color=0x7d8ab1]秀太郎[resetfont]「おい、何してんだよ。[br]
早く入ろうぜ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、ああ」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[bg storage="湯船アップ"]

俺は秀太郎と並んで風呂に入った。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あー、生き返る…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「なあ、[emb exp=sf.name]」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んー?」[br]
[er]

;SE・ちゃぷん、と水音
[playse storage="pita"]
[wait time=1000]


;イベントイラスト************************

[mlbg storage="img009_1"]


[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

*|9/11(木)秀太郎の誘惑

;イベントイラスト・image09_1

[font color=0x7d8ab1]秀太郎[resetfont]「へへ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へっ…!?」[br]
[er]

秀太郎は湯船の腰掛けに両手をつくと、その股間を見せ付けるように浮かせてみせた。[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「なあ、さっきのビデオの男優と俺、どっちのチンコのほうがでけえと思う?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さ、さっきのビデオって…俺の部屋で見てた、あの?[br]
いっ、いや、そんなこと急に言われても…!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「なんだよ、はっきりしねえな。[br]
…ああ、そうかよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「い、いいから早くその、しまえっつーかなんつーか、[br]
…俺にはめ、目の毒、だからっ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「勃たせねーとわかんねーよな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へっ…?」[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

;イベントイラスト・image09_2(トランジションはゆっくり、じわじわと)

;イベントイラスト************************

[mlbg storage="img009_2"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;BGM・hb
[playbgm storage="hb"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!!!!!!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…へへっ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「しゅっ、秀太郎くんっ!?[br]
こ、こんなところでな、なにた、勃てててててるの、かなっ!?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「ビデオのこと思い出したらムラッてきちまった。[br]
…なあ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「しゃぶってくれよ、[emb exp=sf.name]」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えええぇっ!?[br]
こ、ここでかっ!?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「でけえ声出すんじゃねえよ、[br]
番台に気づかれちまうだろ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「いいだろ、別に。[br]
俺ら以外に誰もいねえんだし。[br]
…なあ」[br]
[er]

[playse storage="gokun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(ごくっ)」[br]
[er]

た…たしかに今風呂場には俺と秀太郎の二人しかいない。[br]
脱衣所のほうにも人の気配はない。[br]
目の前でびくんびくんと脈打つ秀太郎の肉棒は、[br]
今にも汁を噴き出しそうなほどに膨張している。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はぁ…はぁっ…はぁっ…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「してくれよ」[br]
[er]

…ど、どうする…?[br]
[er]

;選択肢

;しゃぶる
;しゃぶらない

[er]
[select]
[links target=*しゃぶる]1.しゃぶる[endlink][r]
[links target=*しゃぶらない]2.しゃぶらない[endlink]
[endselect]
[s]

;*****************************************************************
*しゃぶる|
[cm]
[ws]

[eval exp="f.isyutaro=f.isyutaro-5"] 

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;SE・ごくん
[playse storage="gokun"]
[wait time=1000]

こ、これはやっぱり…[br]
据え膳食わぬは男の恥と申しますし、[br]
い、いっちゃうしかないのでは…?[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「わ、わかった…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「そうこなくちゃな。[br]
…そら」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、あぁ…」[br]
[er]

俺は震える舌をおずおずと熱く滾る怒張に伸ばす。[br]
ぷっくりと浮き上がる先走りの露に舌が触れ、[br]
薄く粘っこい味を感じた…[br]
次の瞬間。[br]
[er]

;BGMとめる
[fadeoutbgm time=100]

;背景・bath_2
[bgfast storage="洗い場"]

;SE・ガラッ(引き戸開ける)
[playse storage="銭湯引き戸"]
[wait time=1000]


;BGM・comical
[playbgm storage="comical"]

;立ち絵・幸助bokki
;表情・幸助おどろき照れ

;立ち絵・幾之進huku
;オプションでメガネ
;表情・幾之進ううん

[vlayer layer=6]
[vlayer layer=7]
[vlayer layer=8]
[vlayer layer=9]
[image storage="ikunoshin_huku2" layer=6 page=fore left=430]
[image storage="ikunoshin_uun" layer=7 page=fore left=430]
[image storage="kara" layer=8 page=fore left=430]
[image storage="megane" layer=9 page=fore left=430]

[vlayer layer=0]
[vlayer layer=1]
[image storage="syutaro_hadaka" layer=0 page=fore left=100 fliplr=true]
[image storage="syutaro_raku" layer=1 page=fore left=100 fliplr=true]

[vlayer layer=3]
[vlayer layer=4]
[image storage="kousuke_hadaka" layer=3 page=fore left=0 fliplr=true]
[image storage="kousuke_odoroki" layer=4 page=fore left=0 fliplr=true]


[font color=0xc9a07c]幾之進[resetfont]「浴場内ではハッテン禁止ー」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ひっ…!!!???」[br]
[er]

;表情・幾之進怒り
[image storage="ikunoshin_ikari" layer=7 page=fore left=430]

[font color=0xc9a07c]幾之進[resetfont]「たく、心配になってきてみりゃ案の定だ。[br]
『あいつ』にこういうところまで似てどうする、[br]
この色惚け!」[br]
[er]

[quake time=100 timemode=ms hmax=10 vmax=10 excmes=true]
;SE・なぐる(ボカッ)
[playse storage="naguru"]
[wait time=100]


;表情・幸助ぐったり照れ
[image storage="kousuke_guttari_tere" layer=4 page=fore left=0 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あでっ!」[br]
[er]

[quake time=100 timemode=ms hmax=10 vmax=10 excmes=true]
;SE・なぐる(ボカッ)
[playse storage="naguru"]
[wait time=100]

[image storage="syutaro_ikari2" layer=1 page=fore left=100 fliplr=true]

[font color=0x7d8ab1]秀太郎[resetfont]「てっ![br]
なにしやがる!」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「今日から三日間はうちの利用禁止だ、[br]
わかったかこのボンクラども!!」[br]
[er]

;立ち絵・幸助hadaka
;できればここの立ち絵はトランジションでじわっと、勃起から萎えに移行してください




[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、すいませんでした…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…っくしょう…」[br]
[er]

;立ち絵・全部消す(オプションのメガネも)

[kara layer=0]
[kara layer=1]

[kara layer=3]
[kara layer=4]

[kara layer=6]
[kara layer=7]
[kara layer=8]
[kara layer=9]



;背景・1f_front_dark
[bg storage="1f_front_dark"]

結局この日は帰り道、秀太郎とは一言も口をきかずにそれぞれの部屋に戻った。[br]
うーん…やっぱりあそこは断るべきだったかなあ…。[br]
[er]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「とほほ…」[br]
[er]

;背景・starlight
[bg storage="starlight"]

これから三日間、少し遠いけど隣町の銭湯まで行くしかないか…。[br]
俺はシャンプーし損ねた頭をバリバリと、掻いた。[br]
[er]

;BGMフェードアウト三秒
[fadeoutbgm time=3000]

;暗転
[mlbg storage="black"]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

;ウエイト二秒
[wait time=2000]

;SE・一日の

;第十五回終わり。幕間へ。[br]

*|第十五話終了

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第15回終わり。幕間へ。[br]

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="16th_day.ks" target=*start]
[s]



;*****************************************************************
*しゃぶらない|9/11(木)自制心
[cm]
[ws]

;秀太郎好感度+10
[eval exp="f.isyutaro=f.isyutaro+10"] 

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いっ、いややっぱ駄目だって![br]
俺もその、やりたいのはやまやまだけどやっぱホラ、[br]
いろいろ問題が!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「なんだよ、しゃぶってくれねえのかよ。[br]
…チッ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「わ、わかってくれればいいんだ、その、[br]
アパートに帰ったらゆっくり…」[br]
[er]

;イベントイラスト・image09_3

[disablestore restore=true]
[tebure]

;イベントイラスト************************

[mlbg storage="img009_3"]

[eval exp="sf.img009_3=1"]

[layopt layer=message0 page=fore visible=true]

;*********************************************


;SE・piston1
[playse storage="piston1"]

[gionanime storage="img009_1_gion"]

;擬音アニメ・ヌチャッヌチャッヌチャッヌチャッ

[font color=0x7d8ab1]秀太郎[resetfont]「んっ…ふっ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ってえええええっ!?[br]
な、なにやってんだよ!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「うっせえ、黙れ。[br]
番台に気づかれちまうっつってんだろ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…マスかいてんだ。見てわかんねえのかよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「い、いや、その…[br]
そりゃわかってる、けど…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「イッパツ抜かなきゃおさまらねえんだよ、[br]
お前はそこで指でもくわえて見てやがれ…っ、[br]
…んっ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…っ…」[br]
[er]

;SE・ごくん
[playse storage="gokun"]
[wait time=1000]


[font color=0x7d8ab1]秀太郎[resetfont]「ふっ…はっ…はっ……はぁっ…」[br]
[er]

;SE・piston3
[playse storage="piston3"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「んっ…くっ、ふぅっ…ふぅっ…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「っぉー…ふっ…ふっ…ふっ…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「くぁ…ぁ…ん……む…ぅ…ふぅっ、[br]
はぁっ、はぁっ、はぁっ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「や、やばいって、秀太郎…![br]
誰か、きたら…!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「なら…誰もこねえように…見張っとけ、よ…っ、[br]
っお………ぁ、ふっ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はぁっ、はぁっ、はぁっ…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…ん…っ…?[br]
…なんだよ、反対してたくせに…[br]
お前だってチンコ勃ててんじゃ…ねえかよ…っ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「これは…っ、[br]
…しょうが、ないだろ…、[br]
秀太郎が、そんな…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…へへっ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はぁっ、はぁっ、はぁっ、はぁっ…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「ふっ、はぁっ、はぁっ、はぁっ、[br]
ン……………ッ!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「そろそろ…いくぞ…っ…!」[br]
[er]

;SE・piston_k5
[playse storage="piston_k5"]
[wait time=1000]


;擬音アニメ・グチュッグチュッグチュッグチュッ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「っ!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「ふうっ!　ふうっ!　ふうっ!　ふうっ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はっ!　はっ!　はっ!　はっ!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「ふうっ!　はあっ!　ふうっ!　はあっ![br]
む…う、う…っ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…っ!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…っ!![br]
ん…![br]
出……る!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…!!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「ふうっ…![br]
んっ!!!!!!!」[br]
[er]

;擬音アニメ・ブルッ

;ウエイト一秒置いて擬音アニメ消す

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


;背景・白
;SE・ドクン
[finish]

;イベントイラスト・image09_4
[mlbgfast storage="white"]
[wait time=1000]


;イベントイラスト************************

[mlbgfast storage="img009_4"]
[gionanime storage="image09_gion"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;SE・ぴちゃっ、ぴちゃっと水音があれば

[playse storage="dokun"]
[wait time=500]

[playse storage="dokun"]
[wait time=500]

[playse storage="dokun"]
[wait time=500]


;擬音アニメ・ビュッ!ビュルッビュルルッ!

[font color=0x7d8ab1]秀太郎[resetfont]「んっ!　んっ!　んっ!　んっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うわ…すげ…!!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「ふーっ!　ふーーっ!![br]
ふーーーーっ!　ふーーーっ!!」[br]
[er]

;擬音アニメ・ハーッハーッハーッハーッ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…っ…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「へへ、やっちまった…。[br]
…あ?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎…![br]
もう俺も我慢できねえよ…!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「おいおい…」[br]
[er]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


;擬音アニメ消す

;イベントイラスト・image09_5

;イベントイラスト************************

[mlbg storage="秀太郎_15_H後"]

[eval exp="sf.秀太郎_15_H後=1"]

[wait time=500]

[layopt layer=message0 page=fore visible=true]

;*********************************************


;SE・なめる(海山か流星号のSEにあると思います)
[playse storage="nameru"]
[wait time=500]


;擬音アニメ・ハーッハーッハーッハーッ

俺は射精の余韻に浸る秀太郎に寄り添うと、[br]
その顔を汚す精液を夢中で舐めすすった。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はあっ…、うめえ…、うめえよ…っ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「ったく、しょうがねえ兄貴分だな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…ん…っ、[br]
ちゅる…っ、んちゅっ…」[br]
[er]

[stopquake]
[disablestore restore=false store=false]

[bg storage="洗い場"]

[font color=0x7d8ab1]秀太郎[resetfont]「…[emb exp=sf.name]」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はあ、はあ…っ、[br]
…秀太郎…っ…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…[emb exp=sf.name]見てたらまた勃ってきちまった。[br]
アパート戻ったら二発目、[br]
今度はチンコからじかに飲んでくれよ。[br]
…いいよな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…っ、秀太郎っ…」[br]
[er]

[stopse]

;擬音アニメ・トランジションでスウッと消す

頷く俺を見て、秀太郎は満足そうに笑った。[br]
ああ…[br]
[er]

やっぱり、こいつはSなのかもしれない。[br]
そして俺は[br]
[er]

;SE・消す


;背景・浴場天井
[bg storage="浴場天井"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……はあっ…」[br]
[er]

;BGM・フェードアウト二秒
[fadeoutbgm time=2000]


湯の中で痛いほどに勃起したチンポを握り締めて、[br]
俺は切なくあえいだ。[br]
[er]

;暗転
[mlbg storage="black"]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

;ウエイト二秒
[wait time=2000]

;SE・一日の終わり

;第十五回終わり。幕間へ。

*|第十五話終了

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第15回終わり。幕間へ。

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="16th_day.ks" target=*start]
[s]

;****************************************************
*太陽帰宅|9/11(木)諦念サンセット

;暗転
[mlbg storage="black"]

;ウエイト二秒

;背景・街中_夕
[bg storage="街中_夕"]

;BGM・sunset
[playbgm storage="sunset"]

;立ち絵・幸助huku
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_uun"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…?」[br]
[er]

;立ち絵・太陽ジャージ1
;表情・太陽あれ

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="taiyou_jersey1" left=360]
[cara_rf storage="taiyou_are" left=360]

[font color=0xd95d68]太陽[resetfont]「…!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…津久井さん」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ど、どうも。[br]
買い物ですか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あの、津久井さん。[br]
少しお話が…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「す、すいません、急いどるもんで。[br]
早く、…早く帰って、夕飯を作らんと、[br]
秀太郎が、息子が腹をすかせて帰ってくるもんでして」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…昼間、[br]
沼縄さんと話しました」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・太陽ううん
[cara_rf storage="taiyou_uun"]

[font color=0xd95d68]太陽[resetfont]「…そ、そうです、か…。[br]
あの人が」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…津久井さん」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…」[br]
[er]

;選択肢

;俺は津久井さんを信じます
;本当のことを言ってください

[er]
[select]
[links target=*俺は津久井さんを信じます]1.俺は津久井さんを信じます[endlink][r]
[links target=*本当のことを言ってください]2.本当のことを言ってください[endlink]
[endselect]
[s]

;***************************************
*俺は津久井さんを信じます|
[cm]
[ws]

;太陽好感度+10
[eval exp="f.itaiyou=f.itaiyou+10"] 

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺は津久井さんを信じます」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…」[br]
[er]

;表情・幸助決意
[kousuke_lf storage="kousuke_ketsui"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…最低です」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「え?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「最低ですよ、沼縄さんは」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あの人は全部津久井さんのせいにして、[br]
責任は全部あなたに押し付けて、[br]
自分はさも被害者だと言わんばかりだ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「間違ってますよね?[br]
被害者は津久井さんですよね?[br]
それをあの人は…」[br]
[er]

;表情・太陽怒り
[cara_rf storage="taiyou_ikari"]

[font color=0xd95d68]太陽[resetfont]「やめろ!」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

;表情・太陽かなしい
[cara_rf storage="taiyou_kanashii"]

[font color=0xd95d68]太陽[resetfont]「…あの人のことを悪く言うのはやめてくれ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…津久井、さん…どうして」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…」[br]
[er]

;「*太陽帰宅合流」へ

[jump target=*太陽帰宅合流]
;***************************************
*本当のことを言ってください|
[cm]
[ws]

;茎爾好感度+10
[eval exp="f.ikeizi=f.ikeizi+10"] 

[font color=0x9eba8a][emb exp=sf.name][resetfont]「本当のことを言ってください、津久井さん」[br]
[er]

;表情・太陽悲しい
[cara_rf storage="taiyou_kanashii"]

[font color=0xd95d68]太陽[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あの時の言葉は本心なんですか?[br]
津久井さん、俺は…」[br]
[er]
;***************************************
*太陽帰宅合流|

[font color=0xd95d68]太陽[resetfont]「…すいません、失礼します」[br]
[er]

;太陽立ち絵消す
[kara layer=3]
[kara layer=4]


;SE・歩き去る足音
[playse storage="footstep_soft"]
[wait time=1000]

;表情・幸助かなしい
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「津久井さん!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[fadeoutse time=1000]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]


;SE・消す

;*********************************************************************************
*夜|9/11(木)夜に訪ねる

;BGM・フェードアウト二秒
[fadeoutbgm time=2000]

;暗転
[mlbg storage="black"]

;ウエイト二秒
[wait time=2000]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

;以下条件分岐。[br]

;文吾ルート(朝に文吾と会話している)の場合、
;「*文吾夜」[br]へ。[br]
[if exp="f.文吾恋愛==1"][jump target=*文吾夜][endif]
[if exp="f.r_bungolove==1"][jump target=*文吾夜][endif]

;近江が残留していない場合、
;「*一人の夜」[br]へ。[br]
[if exp="f.カノン残留==0"][jump target=*一人の夜][endif]

;それ以外はこのまま下記へ。[br]


夜になった。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…管理日誌でもつけるか…」[br]
[er]

;SE・ピンポーン
[playse storage="pinpon"]
[wait time=4000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…?」[br]
[er]

;背景・room_kohsuke_kitchin1
[bg storage="room_kohsuke_kitchin1"]

;立ち絵・幸助huku
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_uun"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

;SE・ドア開ける
[playse storage="door_gacha"]
[wait time=1000]

;BGM・room2
[playbgm storage="room2"]

;立ち絵・近江huku2
;表情・近江笑み
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="oumi_huku2" left=340]
[cara_rf storage="oumi_emi" left=340]

[font color=0xc9a07c]カノン[resetfont]「こんばんはー、[emb exp=sf.name]っ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なんだ、近江さんですか」[br]
[er]

;表情・近江楽
[cara_rf storage="oumi_raku"]

[font color=0xc9a07c]カノン[resetfont]「いいかげんカノンって呼んでよ、[br]
僕だけ下の名前で呼ぶのって、ほら、おかしいじゃない」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…何の用」[br]
[er]

;表情・近江笑み
[cara_rf storage="oumi_emi"]

[font color=0xc9a07c]カノン[resetfont]「晩御飯作ったから、[br]
一緒に食べよ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;以下条件分岐。[br]
;昼間に公園に行って茎爾に会っている場合のみ、
;選択肢が出現する。[br]
;それ以外(翼ルート、米沢ルート、仁と会ってバイトしてないルート等)
;では「*相手をする」[br]にジャンプし、選択肢は出現しない

[if exp="f.茎爾公園==0"][jump target=*相手をする][endif]

;選択肢

;相手をする
;冷たくあしらう

[er]
[select]
[links target=*相手をする]1.相手をする[endlink][r]
[links target=*冷たくあしらう]2.冷たくあしらう[endlink]
[endselect]
[s]

;************************************************************
*相手をする|9/11(木)カレーライス
[cm]
[ws]

[eval exp="f.itaiyou=f.itaiyou-5"] 

;表情・幸助困る
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ったく、なんでそんなに俺にかまうんだよ」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「[emb exp=sf.name]のことが好きだからー。[br]
えへへ」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「食べよっ、たべよー、[br]
ねー[emb exp=sf.name]ーっ」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あー、わかったわかった。[br]
それじゃ今行くから、ちょい待ち」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「わーい!」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]


;暗転
[mlbg storage="black"]

;ウエイト二秒

;背景・善宗の部屋夜電気あり
[bg storage="善宗の部屋夜電気あり"]

;立ち絵・近江huku2
;表情・近江楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="oumi_huku2" left=340]
[cara_rf storage="oumi_raku" left=340]

[font color=0xc9a07c]カノン[resetfont]「入ってー」[br]
[er]

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん」[br]
[er]

カノンの部屋に入ったとたん、[br]
食欲をそそるスパイスの香りが鼻をくすぐった。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…カレーか」[br]
[er]

;表情・近江笑み
[cara_rf storage="oumi_emi" left=340]

[font color=0xc9a07c]カノン[resetfont]「うん、[emb exp=sf.name]カレー好きでしょ。[br]
ハンバーグとどっちにしようか迷ったけど、[br]
ハンバーグはおとつい食べたでしょ?[br]
だからカレーにしてみたんだー、えへへ」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へ、なんで知って…」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そっか、こいつ俺のストーカーだったんだっけ…」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「今よそうから、ちょっと待っててねー」[br]
[er]

;立ち絵・近江消す
[kara layer=3]
[kara layer=4]


;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]


;暗転
[mlbg storage="black"]

;ウエイト三秒

;背景・善宗の部屋夜電気あり
[bg storage="善宗の部屋夜電気あり"]

[font color=0xc9a07c]カノン[resetfont]「それじゃ、いただきまーす」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん」[br]
[er]

;SE・ぱくっ
[playse storage="もぐ、もしくはパクッ"]

;イベントイラスト************************

[mlbg storage="カノン_15_カレー"]

[eval exp="sf.カノン_15_カレー=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************


;立ち絵・近江huku2
;表情・近江笑み

;立ち絵・幸助huku
;表情・幸助ううん

[font color=0xc9a07c]カノン[resetfont]「んー、おいしー![br]
;表情・近江楽
ね、どう?　どう?[br]
口に合わなかったら好みの味つけ教えてくれたら次はそうしてみるけどっ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うまい」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「!!」[br]
[er]

;表情・近江笑み

[font color=0xc9a07c]カノン[resetfont]「…よかったぁ…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なあ」[br]
[er]

;表情・近江楽

[font color=0xc9a07c]カノン[resetfont]「ん、なに?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なんでお前、俺のこと好きなの?」[br]
[er]

;表情・近江ううん

[font color=0xc9a07c]カノン[resetfont]「なんでって…[br]
好きだから」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「答えになってないだろ、それじゃ」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「…好きな理由を説明するのって難しいよ。[br]
そりゃ顔が好きとか性格が好きとか、[br]
いろいろあるけどそれは一部であって全部じゃないし」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「だから…」[br]
[er]
;表情・近江笑み

[font color=0xc9a07c]カノン[resetfont]「[emb exp=sf.name]が[emb exp=sf.name]だから好き、かなー」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「変なやつだよな、お前。[br]
今まで俺に話しかけることもできなかったくせに、[br]
こっちに引っ越してきたとたんこんなに積極的になるなんて」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「え?[br]
それは…」[br]
[er]

[playse storage="カチャ"]

[font color=0xc9a07c]カノン[resetfont]「…」[br]
[er]

;表情・近江楽

[font color=0xc9a07c]カノン[resetfont]「なんていうか楽なんだよね、ここ。[br]
周りはみんなゲイの人ばっかだし、[br]
お父さんもお母さんもいないし」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「…それに、[emb exp=sf.name]のおじさんが教えてくれたから」[br]
[er]

;表情・幸助あれ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「近くにいるだけで愛されるわけじゃないって」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「だから僕、がんばることにしたんだ。[br]
…いま」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「もし今、[emb exp=sf.name]に好きな人がいるとしても、[br]
…僕は[emb exp=sf.name]がその人を好きでいるよりも、
[emb exp=sf.name]のことを好きだから」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「だから、僕がんばるから。[br]
[emb exp=sf.name]」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「好きだよ」[br]
[er]

;表情・幸助ううん

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助ええと

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なーんか、調子狂うんだよなあ」[br]
[er]

;表情・近江笑み

[font color=0xc9a07c]カノン[resetfont]「えへへへー」[br]
[er]

ストーカーに面と向かって好きだなんて言われて、[br]
少し嬉しいなんて、ちょっと俺、どうかしてる。[br]
[er]

;表情・幸助ううん

…でも。[br]
[er]

[playse storage="もぐ、もしくはパクッ"]
[wait time=1000]

;立ち絵・二人消す

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…おかわり」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「うん!」[br]
[er]
;背景・starlight

こいつの作った、カレーはうまい。[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=2000]

*|第十五話終了

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第15回終わり。幕間へ。

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="16th_day.ks" target=*start]
[s]

;************************************************************
*冷たくあしらう|9/11(木)相性不一致
[cm]
[ws]

[eval exp="f.itaiyou=f.itaiyou+5"] 

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…もう食ったから。[br]
それじゃ」[br]
[er]

;SE・バタン
[playse storage="door_patan"]
[wait time=500]


;近江立ち絵消す
[kara layer=3]
[kara layer=4]


[font color=0xc9a07c]カノン[resetfont]「えっ?[br]
そんな、せっかく[emb exp=sf.name]のために作ったのに、[br]
僕一人じゃ二人分も食べれないよ、[br]
[emb exp=sf.name]ーっ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「誰も作ってくれなんて頼んでないだろ」[br]
[er]

;SE・とんとん、とんとんと控えめにドアを叩く音
[playse storage="knock"]
[bgmopt volume=30]
[wait time=2000]


[font color=0xc9a07c]カノン[resetfont]「ね、少しでいいから食べてよ、[br]
[playse storage="knock"]
[bgmopt volume=30]
[wait time=2000]
[emb exp=sf.name]、ねえ[emb exp=sf.name]」[br]
[playse storage="knock"]
[bgmopt volume=30]
[wait time=2000]
[er]

;表情・幸助怒り
[kousuke_lf storage="kousuke_ikari2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うるさいっ!」[br]
[er]

;BGMとめる
[fadeoutbgm time=100]

;SE・バンッ!とドアを叩く音
[playse storage="hit2"]
[bgmopt volume=100]
[wait time=2000]

[font color=0xc9a07c]カノン[resetfont]「!!」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…疲れてるんだ。[br]
少し一人にしてくれ」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「…」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「…うん、わかった…。[br]
それじゃ、おやすみ…」[br]
[er]

;SE・靴音が遠ざかる音
[playse storage="footstep_soft"]
[wait time=5000]

;ウエイト五秒

[fadeoutse time=4000]

[kara layer=0]
[kara layer=1]


;SE消す

…ドアの向こうからカノンの気配が消えた…。[br]
[er]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助かなしい

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku2" left=224]
[cara_cf storage="kousuke_kanashii" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なんだよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なんだよ、みんな。[br]
勝手なことばっか言って」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…俺はどうしたらいいんだよ…」[br]
[er]

沼縄さんと、津久井さんと、[br]
俺は、どちらを信じたらいい?[br]
[er]

;背景・1f_front_dark

夜は黙して、語らなかった。[br]
[er]

;BGMフェードアウト一秒

*|第十五話終了

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第15回終わり。幕間へ。

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="16th_day.ks" target=*start]
[s]
;**********************************************************************************
*一人の夜|9/11(木)長い夜の距離

;BGM・room2
[playbgm storage="room2"]

夜になった。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ふう」[br]
[er]

;SE・ごくん
[playse storage="gokun"]
[wait time=1000]

風呂は入った。飯も食った。[br]
[er]

俺は管理日誌を書き終えると、[br]
淹れたてのコーヒーを一杯飲んだ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[playse storage="tosun"]
[wait time=1000]

[bg storage="img001_1"]

;選択肢

;明日の天気を思う
;明日の献立を考える

[er]
[select]
[links target=*明日の天気を思う]1.明日の天気を思う[endlink][r]
[links target=*明日の献立を考える]2.明日の献立を考える[endlink]
[endselect]
[s]

;*******************************************
*明日の天気を思う|
[cm]
[ws]

俺はぼんやりと明日の天気を思った。[br]
予報では昼過ぎから雨、といっていた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「じゃ、洗濯物は干せないな…」[br]
[er]

布団も明日はやめておこう。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「雨かあ…」[br]
[er]

これから降る雨のことを思うと、
少し憂鬱になる。[br]

…明日は外に出ないで、[br]
一日中本でも読んでいようか。[br]
[er]

;SE・とさっ(布団に寝転がる)
[playse storage="tosun"]
[wait time=1000]


;背景・黒
;[black]で差し込むとテキストウインドウも消えるので注意。[br]
;[bg storage="black"]で差し込んでください。[br]

[bg storage="black"]

布団の上に寝転んで、まぶたを閉じる。[br]
今日が終わる。[br]
一日が終わる。[br]
闇という仮死が訪れる。[br]
[er]

遠く、眠りの淵から雨が呼んでいる気がした。[br]
[er]


;BGMフェードアウト一秒
[fadeoutbgm time=1000]

*|第十五話終了

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第15回終わり。幕間へ。

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="16th_day.ks" target=*start]
[s]
;*******************************************
*明日の献立を考える|
[cm]
[ws]

俺はぼんやりと明日の献立を考えた。[br]
冷蔵庫にまだ豚肉の使いさしがあったから、[br]
それを明日は昼にでも使って、[br]
[er]

夜は昨日特売で買ったソーセージを…[br]
どうしよう、野菜とコンソメがあるからポトフにでもしようか。[br]
ああ、でもマスタードが切れてるんだった。[br]
やっぱり買い物には出ないと駄目かもしれない。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はあ」[br]
[er]

別にたいしたことはしていないはずなのに、[br]
夜やることがないと妙に疲れるのはどうしてだろう。[br]
カフェインも効かない、ゆっくりと思考を麻痺させるけだるさ。[br]
[er]

…庭でも、見てこようか。[br]
[er]

;SE・とさっ(布団に寝転がる)
[playse storage="tosun"]
[wait time=1000]


;背景・黒
;[black]で差し込むとテキストウインドウも消えるので注意。[br]
;[bg storage="black"]で差し込んでください。[br]

[bg storage="black"]

布団の上に寝転んで、まぶたを閉じる。[br]
今日が終わる。[br]
一日が終わる。[br]
闇という仮死が訪れる。[br]
[er]

夢の中で、買い物を済ませられればいいのにと、[br]
くだらないことを思った。[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

*|第十五話終了

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第15回終わり。幕間へ。

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="16th_day.ks" target=*start]
[s]

;**********************************************************************
*文吾夜|9/11(木)時計の音


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ごちそうさまでした」[br]
[er]

;BGM・clock
[playbgm storage="clock"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…もう八時か…」[br]
[er]

道明寺さん、もう帰ってるだろうな。[br]
…今頃103号室で待ってるのかな、俺のこと。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

いまさら何を話すって言うんだろう。[br]
俺はあの人に拒絶された。[br]
[er]

たかがキス、そう言いたいんだろうか。[br]
たしかに、大の大人がキスを拒否されただけでこんな態度を取るなんて、馬鹿げているんだろう。[br]
[er]

でも[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なら、どうして俺のこと…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;選択肢

;103号室に行く
;行かない

[er]
[select]
[links target=*b103号室に行く]1.103号室に行く[endlink][r]
[links target=*行かない8時]2.行かない[endlink]
[endselect]
[s]

;*********************************************************************************
*行かない8時|
[cm]
[ws]

;文吾好感度+1
[eval exp="f.ibungo=f.ibungo+1"] 

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…やっぱり遊び、だったのかな」[br]
[er]

;SE・とさっ(布団に寝転がる)
[playse storage="tosun"]

;背景・幸助の部屋天井電気あり
[bg storage="幸助の部屋天井電気あり"]

俺は布団の上に寝転がると、読みかけの恋愛小説に手を伸ばした。[br]
黄ばんだ紙の上で、活字が愛の言葉を囁いている。[br]
[er]

けれど、その内容はまったく俺の頭に入ってこなかった。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

ふと顔を上げると、時計は午後十時を指していた。[br]
[er]

;選択肢

;103号室に行く
;行かない

[er]
[select]
[links target=*b103号室に行く]1.103号室に行く[endlink][r]
[links target=*行かない10時]2.行かない[endlink]
[endselect]
[s]

;*********************************************************************************
*行かない10時|
[cm]
[ws]

;文吾好感度+5
[eval exp="f.ibungo=f.ibungo+5"] 

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…道明寺さん、もう寝ちゃったかな…。[br]
明日も仕事、早いだろうし…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;SE・ピッ(電源を入れる音)
[playse storage="piko"]
[wait time=1000]


俺は布団から起き上がると、テレビの電源を入れた。[br]
バラエティ番組にチャンネルを合わせ、冷蔵庫から持ってきた烏龍茶をグラスに注ぐ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、この芸人まだいたんだ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;SE・ごくん
[playse storage="gokun"]
[wait time=1000]


そのバラエティ番組は結局最後まで一度も笑えなかった。[br]
11時になってニュースが始まった。[br]
先日発生した台風でアメリカでは1200人の死者が出たそうだ。[br]
中国では大地震で3200人の死者。[br]
日本では新宿で無差別殺人が起きたらしい。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…大変だなあ、どこも」[br]
[er]

;背景・幸助の部屋天井電気あり
[bg storage="幸助の部屋天井電気あり"]

それに比べたら、[br]
俺の悩みなんてちっぽけなものだ。[br]
人を好きになって、好かれなくて、[br]
ただ拗ねているだけだ。[br]
[er]

…でも、[br]
俺の中では今はこれが一番の大ニュースで、[br]
大事件。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

株価、スポーツ、天気とニュースは進み、[br]
画面の右上に目をやると時刻は0:00ちょうどを指していた。[br]
[er]

…さすがにもう寝ちゃっただろうな。[br]
俺もそろそろ寝よう。[br]
寝ないと…[br]
[er]

眠って、この現実から目をそらさないと、つらい。[br]
でも…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

でも、本当に俺は行かなくていいんだろうか。[br]
[er]

;選択肢

;103号室に行く
;行かない

[er]
[select]
[links target=*b103号室に行く]1.103号室に行く[endlink][r]
[links target=*行かない0時]2.行かない[endlink]
[endselect]
[s]

;*********************************************************************************
*行かない0時|
[cm]
[ws]

;文吾好感度+10
[eval exp="f.ibungo=f.ibungo+10"] 

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…行ったら、キスしてくれるのかな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ほんと、いやんなるな。俺」[br]
[er]

;SE・電気消す(ぱちん)

[playse storage="SwitchF01@11"]

;背景・幸助の部屋夜電気無し(トランジション無し、もしくはすばやく)
[bgfast storage="幸助の部屋夜電気無し"]

布団に寝転んで、部屋の電気を消して、目を閉じて。[br]
何も考えないようにする。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

動かないで、何も見ないで、何も考えない。[br]
なのに、眠れない。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

暑いのがいけないのかと窓を閉め、[br]
エアコンをドライにして電源を入れる。[br]
眠れない。[br]
[er]

気が昂ぶっているのがいけないのかと思い、[br]
冷蔵庫から牛乳を取り出して飲む。[br]
眠れない。[br]
[er]

気分転換をしようと思い、[br]
お気に入りのCDをかける。[br]
眠れない。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;SE・パカッ(携帯を開けるような音)
[playse storage="paka2"]
[wait time=1000]


;背景・幸助の部屋夜電気無し_テレビのあたりに光源(トランジション無し、もしくはすばやく)
[bg storage="幸助の部屋夜電気なし_テレビのあたりに光源"]

ネットでも見ようかと、携帯を手にする。[br]
待ち受けのまぶしさに目を細め、[br]
画面の上部を見ると…[br]
[er]

;BGMとめる

[fadeoutbgm time=100]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…メール?」[br]
[er]

まさか、道明寺さんから。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「っ!」[br]
[er]

;SE・ピッ、ピッ、ピッ
[playse storage="piko"]
[wait time=500]
[playse storage="piko"]
[wait time=500]
[playse storage="piko"]
[wait time=500]


;背景・携帯の画面
[bgfast storage="携帯の画面"]

俺は緊張しながら、メールの受信箱を開いた。[br]
そこに入っていたのは、紛れも無く[br]
[er]

;BGM・clock
[playbgm storage="clock"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なんだ」[br]
[er]

レンタルビデオ店からの、[br]
クーポンメールだった。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なに期待してんだよ…」[br]
[er]

;SE・ピッ
[playse storage="piko"]
[wait time=500]

アドレス帳に登録された、『道明寺』の文字。[br]
アパート入居時に教えてもらった携帯の電話番号とメールアドレス。[br]
バイト中も結局、一度も使うことは無かった。[br]
[er]

もう、消してしまおうか。[br]
消してもきっと、何も変わらない。[br]
何も変わりようが無い。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…俺は…」[br]
[er]

;選択肢

;103号室に行く
;行かない

[er]
[select]
[links target=*b103号室に行く]1.103号室に行く[endlink][r]
[links target=*行かない2時]2.行かない[endlink]
[endselect]
[s]

;*********************************************************************************
*行かない2時|
[cm]
[ws]

[eval exp="f.ibungo=f.ibungo-100"] 

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;BGMとめる
[fadeoutbgm time=100]


;SE・ピッ
[playse storage="piko"]
[wait time=500]

『電話帳削除』[br]
[er]

[wait time=2000]

;BGM・花時
[playbgm storage="花時"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「文吾さん」[br]
[er]

;SE・ピッ
[playse storage="piko"]
[wait time=500]

『データを一件削除しますか?』[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺、文吾さんのこと…好きでした」[br]
[er]

;SE・ピッ
[playse storage="piko"]
[wait time=500]

『はい』[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;SE・ピッ
[playse storage="piko"]
[wait time=500]

『データを削除しました』[br]
[er]

;背景・幸助の部屋夜電気無し_テレビのあたりに光源
[bg storage="幸助の部屋夜電気なし_テレビのあたりに光源"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ありがとう、…ごめんなさい」[br]
[er]

;背景・黒
[bg storage="black"]

--二日後、道明寺さんはアパートを出ていった。[br]
それ以来、俺は駅前の八百屋で買い物をすることは無くなった。[br]
[er]

;背景・空き部屋
[bg storage="空き部屋"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…さよなら」[br]
[er]

俺はネットの掲示板に入居者募集中の広告を出した。[br]
…今度はどんな人が来るだろうか。[br]
でも今は[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「………」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…………ゥ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…うっ…[br]
ぐっ……………えっく…えくっ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ぅあっ……」[br]
[er]

;SE・とさっ、と膝から畳に崩れ落ちるような音
[playse storage="衣擦れ"]
[wait time=3000]

103号室には、誰も入れたくなかった。[br]
[er]

;背景・2f_side
[bg storage="2f_side"]

さようなら、道明寺さん。[br]
[er]

;背景・青空
[bg storage="青空"]

大好きでした。[br]
[er]

;BGMフェードアウト三秒
[fadeoutbgm time=3000]

[eval exp="f.文吾失恋=1"]

*|第十五話終了

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第15回終わり。幕間へ。

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="16th_day.ks" target=*start]
[s]
;**********************************************************************************
*b103号室に行く|9/11(木)103号室
[cm]
[ws]

;※何時から飛んでもすべて共通でここに来る

;BGMとめる

[fadeoutbgm time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…行こう」[br]
[er]

行って話をしよう。[br]
きっと元のままの関係に戻ることはできないだろうけど、[br]
それでも行って話をしよう。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…文吾さん」[br]
[er]

;暗転
[mlbg storage="black"]

;ウエイト二秒

;SE・ノックの音
[playse storage="knock"]
[wait time=500]

;背景・文吾の部屋夜電気あり
[bg storage="文吾の部屋夜電気あり"]

;立ち絵・文吾rug
;表情・文吾あれ

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_rug" left=390]
[cara_rf storage="bungo_are" left=390]

[font color=0xe1c65e]文吾[resetfont]「…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…鬼頭です」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「あ、は…入ってくれ」[br]
[er]

;SE・ドア開ける(キィ)
[playse storage="door_kii"]
[wait time=1000]

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]



[font color=0x9eba8a][emb exp=sf.name][resetfont]「…お邪魔します」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「あ、ああ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「は、腹へってねえか?[br]
野菜炒めでよかったら、晩飯の残りが」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いえ、食べてきたんで」[br]
[er]

;表情・文吾かなしい
[cara_rf storage="bungo_kanashii"]

[font color=0xe1c65e]文吾[resetfont]「そ、そうか、[br]
じゃあなにか飲みもんでも出すわ![br]
いやあ、九月になったってのにあっちいよなあ、[br]
何がいい?　コーヒーか緑茶か、あとは…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「大丈夫です、のど渇いてませんから。[br]
…道明寺さん」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「話って、何ですか」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「あ、ああ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…その…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「……」[br]
[er]

;立ち絵・文吾消す
[kara layer=3]
[kara layer=4]

[playse storage="tosun"]
[wait time=500]

[font color=0xe1c65e]文吾[resetfont]「悪かった、許してくれ!」[br]
[er]

そう言うと、道明寺さんは畳に額をこすりつけて土下座した。[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「え…?」[br]
[er]

;BGM・花時
[playbgm storage="花時"]

[font color=0xe1c65e]文吾[resetfont]「本当に悪かった![br]
俺ぁ……管理人さんを傷つけるつもりなんざ無かったんだ![br]
ただ、あの時ぁ本当に急だったもんで、[br]
気が動転しちまって!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「『はじめて』だったもんだから、[br]
どうしていいのかわからなくてよぉ……!」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…え?[br]
はじめて、って…?」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…その…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「この年になって…[br]
まだ一度もやったことがねえんだ、[br]
キスも、セックスも、[br]
…人と、つきあったことがねえんだ」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…え…!?[br]
だって…!?」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「俺が知ってるのはテレビのむこうのセックスだけなんだ、[br]
せんずりはそれこそ人とは比べ物にならねえくれえやってきたが、[br]
実際に…人とやったことはなくてよ…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「だから、管理人さんを誘うときもすげえ勇気がいったんだ![br]
それでまさか、それからその…[br]
ずり合いなんてできるなんて思ってなかったから、[br]
すげえ興奮して、うれしくてよ、けど」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「キ、キキキ、キス…まで…、[br]
あの時は本当に頭ん中が真っ白になっちまって、[br]
どうしたらいいのかわからなくなっちまって、[br]
その、だってよ…!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「管理人さんが遊びなのか本気なのか、[br]
わからなかったから…[br]
怖くなっちまって…!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「は…はじめてのキスは、[br]
本気のやつとしたかったからよ…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「それで思わず、そしたら…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…本当に悪かった、[br]
許してくれっ」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そっか…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…顔、上げてください。[br]
文吾さん」[br]
[er]

;立ち絵・文吾rug
;表情・文吾悲しい
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_rug" left=390]
[cara_rf storage="bungo_kanashii" left=390]

[font color=0xe1c65e]文吾[resetfont]「…管理人さ…」[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;立ち絵・二人消す

;イベントイラスト************************

[mlbg storage="文吾_15_キス1"]

[eval exp="sf.文吾_15_キス=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************


*|9/11(木)ファースト、キス

;イベントイラスト、文吾と幸助キス

[font color=0xe1c65e]文吾[resetfont]「ん…っ!?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ん…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…っ…ん…ふ…」[br]
[er]

;イベントイラスト************************

[mlbgfast storage="文吾_15_キス2"]

[gionanime storage="文吾_15_キス2_gion"]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;擬音アニメを消す
[move layer=2 time=1000 path="(0,0,0)"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…っはぁ…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…あ…」[br]
[er]

[wait time=1000]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]

[bg storage="文吾の部屋夜電気あり"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺、好きです。[br]
本気で文吾さんのこと、好きです。[br]
だから…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「付き合ってください」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…お、俺なんかでいいのか…?[br]
俺ぁ30過ぎても童貞の、せ、せんずりばっかやってる…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「好きです」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…管理人さん…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「名前で呼んでください、文吾さん」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…わかった、じゃあ…[br]
そっちもタメ口で話してくれや、[br]
…[emb exp=sf.name]」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…うん」[br]
[er]

俺たちはもう一度キスをした。[br]
うれしくて、唇が震えた。[br]
[er]

;BGMフェードアウト三秒
[fadeoutbgm time=3000]

;暗転
[mlbg storage="black"]

;ウエイト三秒

;背景・文吾の部屋夜電気なし_テレビのあたりに光源
[bg storage="文吾の部屋夜電気なし_テレビのあたりに光源"]

[font color=0xe1c65e]文吾[resetfont]「なあ、[emb exp=sf.name]…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なに…?」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「その…[br]
…俺の初めての男になってくれねえか…?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…言われなくてもそのつもりだっての。[br]
どっちがいい?[br]
入れたい?[br]
それとも…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「お、俺…[br]
ケツがすげえ感じるんだ、だから…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「わかった。[br]
じゃ、準備しようか」[br]
[er]

;暗転
[mlbg storage="black"]

;ウエイト三秒
[wait time=3000]

;BGM・hb
[playbgm storage="hb"]

;SE・hogusu2

*|9/11(木)はつこい

;背景・文吾の部屋夜電気なし_テレビのあたりに光源
[mlbg storage="文吾の部屋夜電気なし_テレビのあたりに光源"]

[wait time=1000]


;ウエイト二秒

;イベントイラスト・文吾とセックス1(穴いじり)

[tebure]
[disablestore restore=true]

;イベントイラスト************************

[mlbgfast storage="文吾_15_H1_1"]

[eval exp="sf.文吾_15_H1_1=1"]

[gionanime storage="文吾_15_H1_1_gion"]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;擬音アニメ・クニックニックニックニッ


[playse storage="hogusu4"]
[wait time=1000]

[font color=0xe1c65e]文吾[resetfont]「はぁっ…![br]
んっ、ふぅおぉっ…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おー、すっげえすっげえ。[br]
さすが毎日アナニーで掘りまくってるだけあって、[br]
ちょっと指でいじっただけでもうぱっくり口開けちまってるじゃねえか。[br]
おー、グロマンコすっげえ!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「あ、やめっ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なに言ってんだよ、こうやって言葉責めされるの好きなんだろ?」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…っ…」[br]
[er]

文吾は顔を真っ赤にして、こくんとひとつ頷いた。[br]
たまらず俺はその唇を貪るように吸った。[br]
舌と舌が絡み合い、唾液が混じり合うぴちゃぴちゃと湿った音が室内に響き渡る。[br]
[er]

;SE・kiss2
[playse storage="kiss2"]
[wait time=1000]

[font color=0xe1c65e]文吾[resetfont]「んっ!　んっ!　んっ!　ふぅっ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふぅっ…ふんっ…んっ…んむぅ…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ン…っ…!　んふぅぅ…っ…　んんっ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん…はぁっ…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「あ、あぁ…[emb exp=sf.name]…っ、[br]
キス、キス気持ちいい……![br]
俺、俺…っ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、もっとよくしてやるよ、そら」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「あふうぅぅうんっ!」[br]
[er]

俺は文吾にキスをしながら、その胸元で勃起している両乳首を愛撫した。[br]
触れるか触れないかのところで小刻みに指先を動かし、充血したふたつの豆をくすぐると、文吾は身を捩じらせて悦んだ。[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ふううぅぅんっ![br]
んふぅうぅぅうんっ![br]
んんーーーーーーーーーっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んっ…んむ…っ、んーっ…!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「んんっ!　んんんっ!　んー![br]
んーーー!」[br]
[er]

;SE・hogusu1
[playse storage="hogusu1"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「っはぁ…。[br]
どうだ、口と乳首とケツ穴の三点責めは。[br]
こんなの一人じゃできねえだろ?」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ああ、たまんねえ、たまんねえよぉ…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだよ、ちんぽは触ってねえのにもう我慢汁でびしょびしょじゃねえか。[br]
そんなに気持ちよかったのか?　ああ?」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「あっ、ああ、[emb exp=sf.name]、もう我慢できねえよ、[br]
ここに、俺のここにチンポ入れてくれよ、[br]
俺のマンコに生チンポはめてくれよぉ…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「文吾っ…」[br]
[er]

;SE・kiss3
[playse storage="kiss3"]
[wait time=1000]

[font color=0xe1c65e]文吾[resetfont]「アッ、んっ…むう、んんー…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んっ、んっ、ンン…![br]
ん…はぁっ」[br]
[er]

;擬音アニメ消す

;SE・消す
[playse storage="jupo"]
[wait time=1000]

[font color=0xe1c65e]文吾[resetfont]「はぁっ、はぁっ、はぁっ…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、それじゃあチンポぶち込んでやるからな。[br]
おら、いくぞ…!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「あっ、は、はひっ…」[br]
[er]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]


;イベントイラスト・文吾とセックス2(挿入)
;[image storage="文吾_15_H2_b" layer=base page=fore pos=c]

;イベントイラスト************************

[layopt layer=1 page=fore visible=true]
[image storage="文吾_15_H2_1" layer=1 page=fore left=-200]


[move layer=1 time=10000 path="(0,0,255)"]
[move layer=2 time=10000 path="(0,0,255)"]
;[image storage="kara" layer=1 page=fore pos=c]

;[mlbgfast storage="文吾_15_H2_1"]

[eval exp="sf.文吾_15_H2_1=1"]



[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

俺は文吾の股を大きく割ると、[br]
あらわになったグロテスクな肉壷にいきり勃った肉棒をあてがった。[br]
力をこめて腰を突き出すと、充分に耕されたアナルはずぶずぶと我慢汁で黒光りするそれを呑み込んでいった。[br]
[er]

[gionanime storage="文吾_15_H2_2_gion" left=-200]
;擬音アニメ・グチュッ
[playse storage="zubun"]
[wait time=1000]

;ウエイト一秒

;擬音アニメ・じゅっじゅぷっじゅっぽじゅっぽ

;SE・piston4
[playse storage="piston4"]
[wait time=1000]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[gionanime storage="文吾_15_H2_3_gion" left=-200]

[font color=0xe1c65e]文吾[resetfont]「あはっ、おっおっ![br]
すげ、生チンポ、生ちんぽ入ってくる!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「どうだあ、本物は。[br]
いつも使ってるハリガタやバイブとは一味違うだろ…がっ」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ああ、すげえ、すげえよっ![br]
生ちんぽすげえっ!![br]
[emb exp=sf.name]、突いて、俺のオマンコ突いて、[br]
突きまくって[emb exp=sf.name]の種汁まみれにしてくれえっ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、これだけ使い込んだケツマンだ、[br]
ちょっとくらい乱暴に扱っても壊れることもねえだろうしな![br]
たっぷり奥までオス汁注ぎ込んでやっからなあ、おらあっ!」[br]
[er]

;擬音アニメ・グチュッグチュッグチュッグチュッ

[font color=0xe1c65e]文吾[resetfont]「あーっ![br]
あーーーーーっっ![br]
交尾すげえっ!　すげえーーーっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふっ、ふっ、ふっ、ふっ![br]
あーーーー、たまんねっ!!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「[emb exp=sf.name]、[emb exp=sf.name]、[emb exp=sf.name]っ![br]
もっと、もっとしてくれ![br]
[emb exp=sf.name]!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おうっ…!![br]
今日は一晩中掘り倒してやるからな!」[br]
[er]

;SE・piston_k1
[playse storage="piston_k1"]
[wait time=1000]

[font color=0xe1c65e]文吾[resetfont]「あふっ!　んぐぅっ、んっぐ、んおーーーーっ![br]
いい、そこ当たる!![br]
前立腺当たる!![br]
おぉぉおぉぉおぉぉっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はふっ、はぁっ、はぁっ、はぁっ、はぁっ![br]
おら、どうした、ここか! ここかっ!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「そ、そこ![br]
もっと突いて、突…っ![br]
あ、あひっ!!　ひっ!　あっ、も、漏れるっ!!」[br]
[er]

;擬音アニメ・ビクンッ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おぉおおぉっ!?」[br]
[er]

;擬音アニメ消す
;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]

[finish]

[playse storage="dokun"]

[stopmove]

;イベントイラスト・文吾とセックス3(潮吹き)

;イベントイラスト************************

;[mlbgfast storage="文吾_15_H2_3"]

[layopt layer=1 page=fore visible=true]
[image storage="文吾_15_H2_3" layer=1 page=fore left=0]

[eval exp="sf.文吾_15_H2_3=1"]

;[gionanime storage="文吾_15_H2_3_gion"]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;擬音アニメ・ブルッブルブルブルッ

[font color=0xe1c65e]文吾[resetfont]「あ、や、見ねえで、見ねえでくれぇ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「良すぎて潮吹いちまったのかよ![br]
はは、こりゃいい、[br]
…すっげえ興奮する」[br]
[er]

[layopt layer=message0 page=fore visible=false]
[layopt layer=7 page=fore visible=true]
[image storage="white" layer=7 page=fore]
[playse storage="zubun"]
[wait time=1000]
[image storage="kara" layer=7 page=fore]
[layopt layer=message0 page=fore visible=true]

[gionanime storage="文吾_15_H2_3_gion" left=0]

[playse storage="piston_k6"]
[wait time=1000]

;擬音アニメ・グチュッグチュッグチュッグチュッ

[font color=0xe1c65e]文吾[resetfont]「あっふぁっ!?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そら!　そら!　そら![br]
何度でも潮吹いちまえよ!　淫乱野郎!!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「あっぐぅ!![br]
だっ、駄目だあ[emb exp=sf.name]っ!![br]
また、また出ちまう!![br]
そこ突かれたらまた、ああぁあああぁぁっ!!」[br]
[er]

[finish]

;擬音アニメ・ビュッ!
;[playse storage="dokun"]
;[wait time=1000]

;ウエイト一秒

;SE・piston_k2
[playse storage="piston_k2"]
[wait time=1000]

;擬音アニメ・グチュッグチュッグチュッグチュッ
[layopt layer=message0 page=fore visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふうっ!　ふぅっ!!　ふぅっ!!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「こっ、こんなの、初めてで、だ、駄目だぁ![br]
おかし、おかしくなるっ、[br]
おかしくなっちまう、[emb exp=sf.name]っ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いいぜ、おかしくなっちまえよ![br]
どうなっちまったって俺がいる、からっ![br]
文吾っ!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おっ!　うっうっううぅぅっっ!![br]
あ、あああぁぁああ、[emb exp=sf.name]っ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あぁっ、もう、いくぞ!![br]
種つけるぞ!![br]
ケツん中に種汁ぶっ放すぞ!!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「あ、お、俺も!![br]
俺ももう本汁出ちまう!![br]
[emb exp=sf.name]、一緒、一緒に!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おう、いくぞ、おらっ!![br]
種付け、種付け、種付けっ!!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「んんんんんんんんんんんっ!![br]
あっ、種受けさせていただきます、オッス!![br]
おっ、おおぉおおぉおぉおぉぉぉっ!!」[br]
[er]

;擬音アニメ・ビクンッ!

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おぉぉおぉおぉぉぉぉぉっ!![br]
いくぞ、いく、いく、いくいくいくいくいくっ!!!!!」[br]
[er]

;擬音アニメ・ブルッブルブルブルッ

[font color=0xe1c65e]文吾[resetfont]「あひいぃいぃいぃぃぃっ!![br]
お、俺もい、いぐうぅぅうぅおぉおぉおぉぉっ!!!」[br]
[er]

;擬音アニメ消す

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]


[finish]
;画面・白
;SEドクン!

[mlbgfast storage="white"]

[stopmove]

;イベントイラスト・文吾とセックス4(射精)

[image storage="white" layer=base page=fore pos=c]

[image storage="kara" layer=1 page=fore pos=c]


;イベントイラスト************************

[mlbgfast storage="文吾_15_H3"]

[eval exp="sf.文吾_15_H3=1"]

[gionanime storage="文吾_15_H3_gion"]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;SE・piston_k3
[playse storage="piston_k3"]
[wait time=1000]

;擬音アニメ・ドプッドプドプゥッ!

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おっおぉぉおぉぉぉっおっ!!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「あ、出てる、腹ン中に[emb exp=sf.name]のオス汁出てる![br]
すげえ、すげえよぉっ!![br]
おおっ!　おっ!　おおおっ!!!　おおっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はあっ!　はぁっ!　はぁっ!　はっ!![br]
種付けられていっちまったのか、変態野郎!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「う、うっす![br]
すげえ、すげえ感じちまって、俺、おれ…っ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「くそ、たまんねえっ![br]
最後の一滴まで注いでやるからな、[br]
んおぉぉおおぉっ!!」[br]
[er]

;擬音アニメ消す

;画面・白
;SEドクン!
[finish]

;イベントイラスト・文吾とセックス4(射精)

;擬音アニメ・ハーッハーッハーッハーッ
[layopt layer=message0 page=fore visible=true]

[font color=0xe1c65e]文吾[resetfont]「あぐぅっ、[emb exp=sf.name]、[emb exp=sf.name]、[emb exp=sf.name]…っ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はーっ!　はーっ!　はーっ!　…っ!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「んぐっ…!　ん、ふっ、ふっ、ふっ、[br]
…ふ、う……っ……」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はぁっ…、はぁ…っ、はぁ…っ、[br]
…はーーー…っ…」[br]
[er]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

;擬音アニメ・トランジションでスウッと消す

[stopquake]
[disablestore restore=false store=false]

[bg storage="文吾の部屋夜電気なし_テレビのあたりに光源"]



[font color=0xe1c65e]文吾[resetfont]「…う、ぁ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「………文吾…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ぁ、ん…」[br]
[er]

;SE・kiss1
[playse storage="kiss1"]
[wait time=1000]

昂ぶりがようやくおさまると、[br]
俺と文吾はキスをした。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ん…ふぅ…っ…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…んん…ぁっ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んっ……!」[br]
[er]

直腸内を思わせるような、ぬめり蕩ける口内を舌でなぞる。[br]
この口も、胸も、ここも、あそこも、全部俺が[br]
俺が、初めての男なんだ。[br]
[er]

熱い眩暈の中で、俺はまた文吾の中で肉棒が硬くなるのを感じていた。[br]
[er]

;SE・消す

[fadeoutse time=1000]

;BGMフェードアウト二秒

[fadeoutbgm time=2000]

;暗転
[mlbg storage="black"]

;ウエイト三秒

;背景・文吾の部屋夜電気無し_テレビのあたりに光源
[bg storage="文吾の部屋夜電気なし_テレビのあたりに光源"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん…あ…?」[br]
[er]

;SE・がばっ、と布団から起きる音
[playse storage="basa"]
[wait time=1000]

;BGM・room2
[playbgm storage="room2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ![br]
もう五時!?[br]
ぶ、文吾さん…じゃ無かった、[br]
文吾、仕事仕事!　急がないと遅刻するって!」[br]
[er]

;SE・電気のスイッチ
[playse storage="SwitchF01@11"]
[wait time=1000]

;背景・文吾の部屋夜電気あり(トランジション無しかさっと早めに)
[bgfast storage="文吾の部屋夜電気あり"]


;立ち絵・幸助pants
;表情・幸助おどろき

;立ち絵・文吾pants
;表情・文吾驚き

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_pants"]
[kousuke_lf storage="kousuke_odoroki"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_pants" left=390]
[cara_rf storage="bungo_odoroki" left=390]

[font color=0xe1c65e]文吾[resetfont]「なっ!?　や、やべっ![br]
顔洗って、体は…うおっ、ザーメンくせっ![br]
しゃあねえ、服だけ着替えてお袋に見つからねえように家でシャワー浴びるか…!」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「服どこだ!?[br]
このハンガーにかかってるやつでいい!?[br]
はい!!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おっ、おう、すまねえな!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ええと、それから鉢巻とズボンと…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;立ち絵・幸助pants
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_pants"]
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…その、文吾」[br]
[er]

;立ち絵・文吾huku
;表情・文吾あれ
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_huku2" left=390]
[cara_rf storage="bungo_are" left=390]

[font color=0xe1c65e]文吾[resetfont]「ん?」[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、と…[br]
…ごめん、仕事があるの忘れてやりまくって…。[br]
その…だい、じょうぶ?」[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku"]

[font color=0xe1c65e]文吾[resetfont]「…やっぱ普段は優しいんだなあ、[emb exp=sf.name]」[br]
[er]

;表情・幸助おどろき照れ
[kousuke_lf storage="kousuke_odoroki_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ!?[br]
あ、その…」[br]
[er]

;表情・幸助ええと照れ
[kousuke_lf storage="kousuke_eeto_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ごめん、[br]
セックスの時は俺も激しいほうが興奮するし、[br]
言葉遣い荒くなるけど…[br]
…普段もあんな感じのほうがいい…か?」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…ぷっ」[br]
[er]

;表情・幸助すねる照れ
[kousuke_lf storage="kousuke_suneru_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「わ、笑うなよ!」[br]
[er]

;表情・文吾笑み
[cara_rf storage="bungo_emi"]

[font color=0xe1c65e]文吾[resetfont]「わりいわりい、[br]
;表情・文吾楽
…いや、いつも通りの[emb exp=sf.name]でいてくれや。[br]
どっちも[emb exp=sf.name]らしいし、[br]
…どっちも、好きだからよ」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

そう言うと、文吾は俺にキスをした。[br]
[er]

;立ち絵・幸助pants
;表情・幸助あれ照れ

;立ち絵・文吾huku
;表情・文吾楽照れ

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_pants"]
[kousuke_lf storage="kousuke_are_tere"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_huku2" left=390]
[cara_rf storage="bungo_raku_tere" left=390]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「へへ、俺からするのは初めてだな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「文吾…」[br]
[er]

;表情・文吾笑み照れ
[cara_rf storage="bungo_emi_tere"]

[font color=0xe1c65e]文吾[resetfont]「あ、あのよ![br]
今日仕事あがったら、電話すっから…[br]
…一緒に晩飯、食おうぜ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「!」[br]
[er]

;表情・文吾あれ照れ
[cara_rf storage="bungo_are_tere"]

[font color=0xe1c65e]文吾[resetfont]「…駄目か?」[br]
[er]

;表情・幸助楽照れ
[kousuke_lf storage="kousuke_raku_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なにが食いたい?[br]
材料買っとく」[br]
[er]

;表情・文吾おどろき
[cara_rf storage="bungo_odoroki"]

[font color=0xe1c65e]文吾[resetfont]「!! 作ってくれんのか!?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…たりまえだろ」[br]
[er]

;表情・文吾あれ照れ
[cara_rf storage="bungo_are_tere"]

[font color=0xe1c65e]文吾[resetfont]「[emb exp=sf.name]…」[br]
[er]

;表情・幸助笑み照れ
[kousuke_lf storage="kousuke_emi_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いってらっしゃい」[br]
[er]

;立ち絵・二人消す

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;背景・玄関前
[bg storage="玄関前"]

俺は文吾と一緒に玄関に出ると、
辺りに誰もいないことを確認して、
文吾の頬にキスをした。[br]
[er]

;立ち絵・幸助zubon
;表情・幸助楽
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_zubon"]
[kousuke_lf storage="kousuke_uun"]

;立ち絵・文吾huku
;表情・文吾あれ
;オプションで帽子
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[cara_r storage="bungo_huku2" left=390]
[cara_rf storage="bungo_are" left=390]
[cara_rop storage="bungo_hat" left=390]


[font color=0xe1c65e]文吾[resetfont]「まっ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

;表情・文吾おどろき照れ
[cara_rf storage="bungo_odoroki_tere"]

[font color=0xe1c65e]文吾[resetfont]「マーボー豆腐!」[br]
[er]

;表情・文吾怒り照れ
[cara_rf storage="bungo_ikari_tere"]

;表情・幸助楽照れ
[kousuke_lf storage="kousuke_raku_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ぷっ」[br]
[er]

;表情・幸助楽


[font color=0x9eba8a][emb exp=sf.name][resetfont]「わかった、豆腐買ってくる」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ、気をつけて」[br]
[er]

;表情・文吾笑み照れ
[cara_rf storage="bungo_emi_tere"]

[font color=0xe1c65e]文吾[resetfont]「おっ、おう!!」[br]
[er]

;立ち絵・文吾消す
[kara layer=3]
[kara layer=4]
[kara layer=5]


;SE・走る足音
[playse storage="hasiru_s"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;背景・明け方の空
[bg storage="明け方の空"]

;SE・フェードアウト三秒
[fadeoutse time=3000]

駆け出す文吾の背中に、目を覚ましたばかりの朝日がさす。[br]
俺は、今日から二人分の夕食を作る喜びに、胸を高鳴らせた。[br]
[er]


;「文吾交際」フラグ立てる
[eval exp="f.文吾交際=1"]

;BGMフェードアウト一秒
[fadeoutbgm time=3000]
[wait time=2000]

*|第十五話終了

;暗転
[mlbg storage="black"]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第15回終わり。幕間へ。

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="16th_day.ks" target=*start]
[s]



;***************************************************
