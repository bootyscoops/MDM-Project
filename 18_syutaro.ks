*day18|11/5(水)Growing Pains

;暗転

;ウエイト二秒

;背景・dream2
[bg storage="dream2"]

;BGM・sunset
[playbgm storage="sunset"]

俺には特別な力があると思っていた。[br]
[er]

プロになったら連戦連勝、[br]
いつかは世界王者にだってなれるんじゃないか、なんて。[br]
そんなことを考えていた。[br]
[er]

;背景・dream3
[bg storage="dream3"]

勝てるはずだった。[br]
勝てないとおかしかった。[br]
だって[br]
[er]

;背景・black
[bg storage="black"]

;立ち絵・秀太郎huku
;表情・秀太郎楽

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="syutaro_huku" left=198]
[cara_cf storage="syutaro_raku" left=198]

だって、俺は特別だから。[br]
[er]

;立ち絵・消す
[kara layer=0]
[kara layer=1]

;背景・青空
[bg storage="青空"]

学校でも家でも、俺は特別だった。[br]
俺は強い。[br]
本気で俺に逆らおうとする奴なんて誰もいなかったし、[br]
逆らったところで誰も敵わなかった。[br]
[er]

俺は強かった。[br]
…強いはずだった。[br]
[er]

はずだったのに。[br]
[er]

;背景・ボクシング会場
[bg storage="ボクシング会場"]

[layopt layer=1 page=fore visible=true]
[image storage="syutaro_boxer3" layer=1 page=fore pos=c]


ボクシングの世界では違った。[br]
俺は弱かった。[br]
誰も手加減してくれなかった。[br]
誰も俺のことなんて、俺の事情なんて知らなかった。[br]
[er]

[image storage="kara" layer=1 page=fore pos=c]

;背景・ボクシング会場セピア1
[bg storage="ボクシング会場セピア1"]

そう、本当の俺は強くなかった。[br]
ただまわりが俺に気を使って、[br]
強いと勘違いさせてくれていただけだったんだ。[br]
[er]

[WearFilm line=4 linecolor=0x5FFFFFFF sway=true swayfreq=0.1 flick=true noise=15 lineappair=0.6 linefreq=0.9]

[playse storage="tigiru"]

;背景・ボクシング会場セピア2
[bg storage="ボクシング会場セピア2"]

ああ。[br]
[wait time=1000]
夢が、朽ちていく。[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

[stopwearfilm]

;暗転
[mlbgslow storage="black"]

;ウエイト二秒
[wait time=2000]

;背景・2f_side
[mlbg storage="2f_side"]

*|

;ウエイト二秒
[wait time=2000]

;背景・1f_front
[bg storage="1f_front"]



;立ち絵・幸助huku2
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_uun"]

[playse storage="houki"]

;BGM・room2

[playbgm storage="room1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

あの試合以来、秀太郎は塞ぎがちになった。[br]
話しかけても上の空で、[br]
学校もたまに休んでいるらしい。[br]
[er]

俺はボクシングのことはよくわからないけれど、[br]
よっぽど連敗がショックだったんだろう。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はあ…」[br]
[er]

;SE・ドアガチャ
[playse storage="door_gacha"]
[wait time=1000]

;立ち絵・太陽ジャージ2
;表情・太陽楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="taiyou_jersey1" left=360]
[cara_rf storage="taiyou_raku" left=360]

[font color=0xd95d68]太陽[resetfont]「おはようございます、管理人さん」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、津久井さん。[br]どうも…」[br]
[er]

;表情・太陽ううん
[cara_rf storage="taiyou_uun"]

[font color=0xd95d68]太陽[resetfont]「ん?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…どうかされましたか?」[br]
[er]

;選択肢

;なんでもない
;伯父が帰ってくるので

[er]
[select]
[links target=*なんでもない]1.なんでもない[endlink][r]
[links target=*伯父が帰ってくるので]2.伯父が帰ってくるので[endlink]
[endselect]
[s]


;************************************
*なんでもない|
[cm]
[ws]

;秀太郎好感度+1
[eval exp="f.isyutaro=f.isyutaro+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、いえ。[br]
なんでもないです。[br]
あの…」[br]
[er]

[jump target=*秀太郎18朝合流]
;「*秀太郎18朝合流』へジャンプ
;*************************************
*伯父が帰ってくるので|
[cm]
[ws]

;好感度の増減無し

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、いえ。[br]
そういえば今日伯父が帰ってくるな、と思って」[br]
[er]

;表情・太陽笑み
[cara_rf storage="taiyou_emi"]

[font color=0xd95d68]太陽[resetfont]「ははは、それで憂鬱というわけですか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ええ、まあ。[br]
ところで、あの…」[br]
[er]

;*************************************
*秀太郎18朝合流|

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎君の様子は…」[br]
[er]

;表情・太陽ううん
[cara_rf storage="taiyou_uun"]

[font color=0xd95d68]太陽[resetfont]「…ま、相変わらずです」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうですか…」[br]
[er]

;表情・太陽あれ
[cara_rf storage="taiyou_are"]

[font color=0xd95d68]太陽[resetfont]「すいませんな、管理人さんにまでご心配おかけしまして。[br]
その…あいつ、私には何も事情を話さんもんで、どうにも」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、津久井さんもあまり気に病まれないでください。[br]
秀太郎君、津久井さんのことを嫌ってるとかそういうわけじゃほんとにないんで。[br]
ただ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…秀太郎君なりに解決しなくちゃいけない問題で、今は手一杯みたいで」[br]
[er]

;表情・太陽ううん
[cara_rf storage="taiyou_uun"]

[font color=0xd95d68]太陽[resetfont]「そのようですなあ。[br]
…まあ、若いうちに悩むのはいいことなんでしょうが。[br]
私も若い頃は、今思えばあんなものだったのかもしれませんな」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「一人で悩んで、周りの声をきこうともしない」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・太陽楽
[cara_rf storage="taiyou_raku"]

[font color=0xd95d68]太陽[resetfont]「…いつも息子のこと、気にかけてくださってありがとうございます」[br]
[er]

;表情・幸助ううん照れ
;[kousuke_lf storage="kousuke_uun_tere"]

[image storage="kousuke_uun_tere" layer=1 page=back fliplr=true]
[trans layer=1 children=false method=crossfade time=1000]
[wt]
[image storage="kara" layer=1 page=back]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「いえ…」[br]
[er]

;表情・太陽笑み
[cara_rf storage="taiyou_emi"]

[font color=0xd95d68]太陽[resetfont]「ははは、あいつが組合員なら、ぜひとも管理人さんのような人と一緒になってほしいんですが」[br]
[er]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ?」[br]
[er]

;表情・太陽楽
[cara_rf storage="taiyou_raku"]

[font color=0xd95d68]太陽[resetfont]「まあこればっかりはしょうがないですなあ。[br]
今後とも息子と、どうか仲良くしてやってください。[br]
それじゃあ、私はそろそろ」[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい、お気をつけて…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「行ってきます」[br]
[er]

;立ち絵・太陽消す
[kara layer=3]
[kara layer=4]

津久井さんは一礼すると、アパートを出て行った。[br]
[er]

;表情・幸助ううん
[image storage="kousuke_uun" layer=1 page=back fliplr=true]
[trans layer=1 children=false method=crossfade time=1000]
[wt]
[image storage="kara" layer=1 page=back]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;BGM・フェードアウト二秒
[fadeoutbgm time=2000]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;暗転
[black]

[wait time=2000]

*|

;ウエイト二秒

;背景・room_kohsuke_light
[bg storage="room_kohsuke_light"]

昼になった。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…秀太郎、ちゃんと学校行ったのかな…」[br]
[er]

;SE・ドアノックの音
[playse storage="knock"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

来客だ。[br]誰だろう?[br]
[er]

;選択肢

;秀太郎か?
;伯父さんか?
;宅急便か?

[er]
[select]
[links target=*誰だろう exp="f.isyutaro=f.isyutaro+3"]1.秀太郎か?[endlink][r]
[links target=*誰だろう]2.伯父さんか?[endlink][r]
[links target=*誰だろう]3.宅急便か?[endlink]
[endselect]
[s]


;※選択による展開の変化は無し。[br]
;ただし、「秀太郎か?」[br]を選ぶと秀太郎好感度が+1される
;******************************************************************

*誰だろう|11/5(水)伯父様のお帰り
[cm]
[ws]

;背景・room_kohsuke_kitchin1
[bg storage="room_kohsuke_kitchin1"]

;立ち絵・幸助huku2
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい?」[br]
[er]

;SE・ドアガチャ
[playse storage="door_gacha"]
[wait time=1000]

;立ち絵・善宗huku
;表情・善宗笑み

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_emi" left=375]

;BGM・comical
[playbgm storage="comical"]

[font color=0xc9df72]善宗[resetfont]「たっだいまー[emb exp=sf.name]ーーーーーー!!![br]
お前の善宗伯父さんが帰ってきたよーーーん!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;ウエイト二秒

;立ち絵・二人消す

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;BGM・ぴたっと止める

[fadeoutbgm time=10]

[playse storage="door_ban"]

;背景・玄関前
[mlbgfast storage="玄関前"]

;SE・ドアバタン

[wait time=1000]

;立ち絵・善宗huku
;表情・善宗ううん

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yoshimune_huku" left=150]
[cara_rf storage="yoshimune_uun" left=150]

[layopt layer=message0 page=fore visible=true]

[font color=0xc9df72]善宗[resetfont]「あ、こら![br]
なんでドアを閉めるんだ![br]
;表情・善宗楽
[cara_rf storage="yoshimune_raku"]
ははーんそうかわかったぞ、久しぶりに会えて嬉し泣きしているところを見られたく」[br]
[er]

;立ち絵・善宗消す
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;暗転
[black]

;ウエイト二秒
[wait time=1000]

;背景・room_kohsuke_light
[bg storage="room_kohsuke_light"]

*|

;BGM・room1

[playbgm storage="room2"]

;立ち絵・善宗huku
;表情・善宗笑み

;立ち絵・幸助huku2
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_emi" left=375]

[font color=0xc9df72]善宗[resetfont]「まったく、相変わらずだな[emb exp=sf.name]ンティーヌは」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「その言葉、そっくりそのまま返させてもらうよ」[br]
[er]

;表情・善宗楽
[cara_rf storage="yoshimune_raku"]

[font color=0xc9df72]善宗[resetfont]「留守の間何か変わったことはあったかー?[br]
できればオモシロ関係で」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…別に。[br]
新規の入居希望者も来てないし、[br]
退去者もいないし。[br]
伯父さんが戻ってきたことを除けばいたって平凡」[br]
[er]

;表情・善宗ううん
[cara_rf storage="yoshimune_uun"]

[font color=0xc9df72]善宗[resetfont]「平凡なあ。[br]
そのわりにはお前の様子がいつもと違うけどなあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…別に」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「んー?[br]
なんだなんだ、何があった?[br]
伯父さんに隠し事はしちゃ駄目だぞー、[br]
言ってみ言ってみ?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「別に何も隠してなんか…」[br]
[er]

[cara_rf storage="yoshimune_raku"]

[font color=0xc9df72]善宗[resetfont]「ん?　ん?　んー?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;選択肢

;善宗に相談する
;相談しない

[er]
[select]
[links target=*善宗に相談する]1.善宗に相談する[endlink][r]
[links target=*相談しない]2.相談しない[endlink]
[endselect]
[s]


;******************************************************
*相談しない|
[cm]
[ws]

;秀太郎好感度+3
[eval exp="f.isyutaro=f.isyutaro+3"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…とにかく、伯父さんには関係ないことだから」[br]
[er]

;表情・善宗楽

[font color=0xc9df72]善宗[resetfont]「ってことはやっぱり隠してることがあるんだなー?」[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「っ!(しまった…)」[br]
[er]

;表情・善宗笑み
[cara_rf storage="yoshimune_emi"]

[font color=0xc9df72]善宗[resetfont]「ほれ、観念せい![br]
隠してもためにならんぞ、吐け、吐くのじゃ!」[br]
[er]

;SE・くすぐるような音かどたばた取っ組み合いをするような音があれば
[playse storage="open48" loop=true]

[quake timemode=ms hmax=3 vmax=3 excmes=true]

;表情・幸助笑み
[kousuke_lf storage="kousuke_uwaan"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ひっ!?[br]
あはははっ!![br]
く、くすぐるのは卑怯、[br]
わはっ、わははははははっ!!」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

伯父さんの指が俺の脇を脚を、無数の蟲のように這いずり回る。[br]
くそ、伯父さんめ…![br]
俺がくすぐりに弱いの知ってて、よくも…![br]
[er]

[font color=0xc9df72]善宗[resetfont]「ほらほら、言うまでやめないぞー」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「わひひひひー!![br]
はひーーーー!![br]
や、やめっ、もうやめ、て…っ![br]
言う、言うからっ…!!!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「んー、ほんとかー?[br]
嘘じゃないなー?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ほっほんと、ほんとに言う![br]
だからもうっ、はひっ、助けてっ、[br]
ひゃひひひひひひひひ!!!」[br]
[er]

;立ち絵・善宗huku
;表情・善宗楽

;立ち絵・幸助huku2
;表情・幸助困る2

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_komaru2"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_raku" left=375]

[stopquake]
[stopse]

[font color=0xc9df72]善宗[resetfont]「よーし」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はー、ひはー…[br]
ひー…[br]
ひふー…」[br]
[er]

;表情・善宗ううん
[cara_rf storage="yoshimune_uun"]

[font color=0xc9df72]善宗[resetfont]「んで、何があって[emb exp=sf.name]ンティーヌはそんなに浮かないフェイスなんだ?」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;※このまま下の「*善宗に相談する」[br]に続く
;******************************************************
*善宗に相談する|
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…誰にも言うなよ。[br]
実は…」[br]
[er]

;立ち絵・二人消す

[kara layer=0]
[kara layer=1]

;暗転
[black]

;ウエイト二秒
[wait time=2000]

;背景・room_kohsuke_light
[bg storage="room_kohsuke_light"]

…俺は秀太郎がプロボクサーになったこと、試合で連戦連敗していること、それが原因で塞ぎがちなことを伯父さんに話した。[br]
[er]

;立ち絵・善宗huku
;表情・善宗ううん

;立ち絵・幸助huku2
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_uun" left=375]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…というわけなんだけど」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ほー。[br]
なるほどな。[br]
で」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「二人の挙式はいつにする?」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;幸助こける
[playse storage="倒れこむ"]
[wait time=3000]

;ウエイト二秒

[quake time=2000 timemode=ms hmax=0 vmax=10 excmes=true]

;立ち絵・幸助huku2
;表情・幸助おどろき照れ
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_odoroki_tere"]

[playse storage="bom"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「人の話はちゃんときけえっ!![br]
付き合ってない!![br]
結婚の予定も無い!![br]
そもそもできないし!!」[br]
[er]



[font color=0xc9df72]善宗[resetfont]「海外に行ってすればいいだろ、[br]
費用は全部伯父さんが出してやるから心配しなくていいぞ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ぶん殴んぞー!!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ま、結婚はもう少し先でもいいとして」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おーい!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「好きなんだろ?[br]
お互い」[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助ううん
[image storage="kousuke_uun" layer=1 page=back fliplr=true]
[trans layer=1 children=false method=crossfade time=1000]
[wt]
[image storage="kara" layer=1 page=back]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…わからない」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…俺は秀太郎のこと好きだけど、[br]
秀太郎が俺のこと好きかどうかは…」[br]
[er]

;表情・幸助おどろき照れ
[kousuke_lf storage="kousuke_odoroki_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…って何言わせるんだよ!!」[br]
[er]

;表情・善宗楽
[cara_rf storage="yoshimune_raku"]

[font color=0xc9df72]善宗[resetfont]「照れるな照れるな、ほら続けて。[br]
事情がわかれば伯父さんに手伝えることがあるかもしれないぞー?」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あいつはまだ若いし、[br]
今は…津久井さんがゲイだってことに感化されて、[br]
こういうことを知らなかった物珍しさと手軽さで俺と関係を持ったりしてるだけかもしれない」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「だから、今後彼女ができたりしたら俺のことは邪魔になるだけだろうし…[br]
俺のほうから好きとか、そういうことは…[br]
あいつに言いたくない」[br]
[er]

;表情・善宗ううん
[cara_rf storage="yoshimune_uun"]

[font color=0xc9df72]善宗[resetfont]「はー…」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「なんでお前はそうよく言えばおくゆかしくて悪く言えばネガティブなんだ?[br]
子供の頃から変わらんなー」[br]
[er]

;表情・幸助すねる
[kousuke_lf storage="kousuke_suneru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うるさいな、そういう性分なんだよ」[br]
[er]

;表情・善宗楽
[cara_rf storage="yoshimune_raku"]

[font color=0xc9df72]善宗[resetfont]「ま、だからこうして世話を焼いてやりたくなるんだけどな」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・善宗ううん
[cara_rf storage="yoshimune_uun"]

[font color=0xc9df72]善宗[resetfont]「けどなあ、その104の。[br]
秀太郎君だったか?[br]
それに関してはあの子自身が自分で乗り越えないと壁なんだろ?」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「いや、相手選手に二億くらい包んでおけば、次の試合で確実に勝たせてやれるか…?[br]
それで自信をつけさせてやれば…」[br]
[er]

;表情・幸助決意
[kousuke_lf storage="kousuke_ketsui"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さん!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「冗談だ、そう怒るなって」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助かなしい
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あいつに、なんにもしてやれないのかな、俺」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「何かしてやりたいのか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「じゃあしてやればいいだろ。[br]
何を遠慮してるんだ、よくわからん奴だな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「だって、それが余計なことかもしれないし、[br]
良かれと思ってやったことが逆効果かも…」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「そんなものはやってみないとわからんだろ、[br]
自己完結な奴だな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「だって…」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「嫌われるのが怖い、か」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!」[br]
[er]

…嫌われたくないから…?[br]
[er]

ああ、そうか。[br]
だから俺は何もできなかったのか。[br]
[er]

あいつのことを考えているつもりが、[br]
気がつけば自分のことを考えていた。[br]
今までなら嫌われたって構わないから、なんでもビシッと言ってやれたのに[br]
[er]

あいつのことが好きだって自覚した途端、これだ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…うん」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そうみたいだ」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あーあ」[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんで人を好きになると、[br]
こんなに弱くカッコ悪くなるのかな」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「自分の弱さがわかってる奴は強いぞ。[br]
それに」[br]
[er]

;表情・善宗楽
[cara_rf storage="yoshimune_raku"]

[font color=0xc9df72]善宗[resetfont]「伯父さんはそんな[emb exp=sf.name]が大好きだ」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あんがと」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「それじゃ、伯父さん挨拶まわりに行ってくるからな。[br]
夕食は俺の分も用意しておいてくれ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん」[br]
[er]

;立ち絵・善宗消す
[kara layer=3]
[kara layer=4]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

伯父さんは荷物を部屋に置いて出て行った。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「何か俺にできること、か…」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

…何かあるだろうか。[br]
俺が秀太郎にできること…[br]
[er]

*|11/5(水)きみのためにできること

[eval exp="f.syurice='カレー'"]

;選択肢

;料理を作る
;ボクシングの勉強をする
;デートに誘う

[er]
[select]
[links target=*料理を作る]1.料理を作る[endlink][r]
[links target=*ボクシングの勉強をする]2.ボクシングの勉強をする[endlink][r]
[links target=*デートに誘う]3.デートに誘う[endlink]
[endselect]
[s]


;***************************************************************
*料理を作る|
[cm]
[ws]

;秀太郎好感度+1
[eval exp="f.isyutaro=f.isyutaro+1"]

;背景・room_kohsuke_kitchin1
[bg storage="room_kohsuke_kitchin1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なにか作って持っていってやるか」[br]
[er]

スパーリングの相手ができるわけでもない。[br]
気のきいた言葉をかけてやれるほど話すのも上手くない。[br]
結局俺にできるのは、それくらいのことしかないけれど[br]
[er]

心をこめて、おいしい料理を作ろう。[br]
食べている間くらいは、嫌なことを忘れられるように。[br]
心に栄養がつくような料理を…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よし」[br]
[er]

;背景・room_kohsuke_kitchin2
[bg storage="room_kohsuke_kitchin2"]

さあ、何を作ろうか?[br]
[er]

;初期料理名変数は「カレー」
[eval exp="f.syurice='カレー'"] 

;選択肢

;トンカツ
;カレーライス
;おでん

[er]
[select]
[links target=*トンカツ]1.トンカツ[endlink][r]
[links target=*カレーライス]2.カレーライス[endlink][r]
[links target=*おでん]3.おでん[endlink]
[endselect]
[s]


;選択した料理名を変数に格納

;*******************************
*トンカツ|
[cm]
[ws]

[eval exp="f.syurice='トンカツ'"] 

;秀太郎好感度-3
[eval exp="f.isyutaro=f.isyutaro-3"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…やっぱり若いんだから、[br]
がっつり肉食わせてやろう」[br]
[er]

俺はトンカツを作ることにした。[br]
[er]

[jump target=*料理合流]
;「*料理合流』へジャンプ
;*******************************
*カレーライス|
[cm]
[ws]

[eval exp="f.syurice='カレー'"] 

;秀太郎好感度+2
[eval exp="f.isyutaro=f.isyutaro+2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…やっぱカレーかな」[br]
[er]

カレーなら腹いっぱい、好きなときに食えるもんな。[br]
俺はカレーを作ることにした。[br]
[er]

[jump target=*料理合流]
;「*料理合流』へジャンプ
;*******************************
*おでん|
[cm]
[ws]

[eval exp="f.syurice='おでん'"] 

;秀太郎好感度+1
[eval exp="f.isyutaro=f.isyutaro+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「寒くなってきたし、おでんでも作るか」[br]
[er]

俺はおでんを作ることにした。[br]
[er]

;「*料理合流』へジャンプ
;*******************************************
*料理合流|

;BGM・フェードアウト二秒
[fadeoutbgm time=2000]

;暗転
[black]

;ウエイト三秒
[wait time=3000]

;背景・1f_front_yuu
[mlbg storage="1f_front_yuu"]

;ウエイト二秒
[wait time=2000]

;背景・玄関前
[mlbg storage="玄関前"]

;立ち絵・幸助huku2
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_uun"]

;SE・ピンポーン

;ウエイト七秒
[playse storage="pinpon"]
[wait time=4000]

;SE・ドアがちゃ
[playse storage="door_gacha"]
[wait time=1000]

;立ち絵・秀太郎huku2_n
;表情・秀太郎楽

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku2" left=390]
[cara_rf storage="syutaro_hukigen" left=390]

;BGM・sunset
[playbgm storage="sunset"]

[layopt layer=message0 page=fore visible=true]

[font color=0x7d8ab1]秀太郎[resetfont]「…なんだよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…秀太郎」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「これ、ちょっと作りすぎてさ。[br]
良かったら食ってくれよ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「いらねえ。[br]
腹へってねえ」[br]
[er]

[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、今じゃなくてもあとで温めなおしてくれればいいからさ、だから…」[br]
[er]

;表情・秀太郎怒り
[cara_rf storage="syutaro_ikari"]

[font color=0x7d8ab1]秀太郎[resetfont]「…![br]
っぜえんだよ!![br]
いらねえっつってんだろ!!」[br]
[er]

[playse storage="血しぶき"]
[quake time=1000 timemode=ms hmax=5 vmax=5 excmes=true]

;表情・幸助おどろき

[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ…!!」[br]
[er]

[playse storage="床に道具をばら撒く"]
[wait time=1000]
[playse storage="缶を蹴る"]
[wait time=1000]

;SE・ばしゃん、と食べ物が床に落ちて鍋的なものがカーンと跳ね返るような音

;表情・秀太郎はっ
[cara_rf storage="syutaro_ha"]

[font color=0x7d8ab1]秀太郎[resetfont]「…!!!」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

振り払おうとした秀太郎の手が、器を持っていた俺の手に当たって。[br]
俺が作った[emb exp=f.syurice]は、無残な姿で廊下に散らばった。[br]
[er]

;選択によって●●に料理名を代入

;立ち絵・幸助huku2
;表情・幸助かなしい

;立ち絵・秀太郎huku2_n
;表情・秀太郎かなしい

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_kanashii"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku2" left=390]
[cara_rf storage="syutaro_kanashii" left=390]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

;立ち絵・太陽ジャージ2
;表情・太陽ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2" left=50]
[kousuke_lf storage="kousuke_kanashii" left=50]

[layopt layer=5 page=fore visible=true]
[image storage="taiyou_jersey1" layer=5 page=fore left=-100 top=20 fliplr=true]
[layopt layer=6 page=fore visible=true]
[image storage="taiyou_uun" layer=6 page=fore left=-100 top=20 fliplr=true]

[font color=0xd95d68]太陽[resetfont]「ただいま。[br]
おや、管理人さん。[br]
なにか御用で…」[br]
[er]

;表情・太陽あれ
[image storage="taiyou_are" layer=6 page=fore left=-100 top=20 fliplr=true]

[font color=0xd95d68]太陽[resetfont]「…!!![br]
こりゃあ…」[br]
[er]

;表情・秀太郎不機嫌
[cara_rf storage="syutaro_hukigen"]

[font color=0x7d8ab1]秀太郎[resetfont]「チッ…」[br]
[er]

;立ち絵・秀太郎消す
[kara layer=3]
[kara layer=4]

;SE・ドアバタン
[playse storage="door_ban"]
[wait time=1000]

;表情・太陽ううん
[image storage="taiyou_uun" layer=6 page=fore left=-100 top=20 fliplr=true]

[font color=0xd95d68]太陽[resetfont]「おい、秀太郎!![br]
こりゃあまさかお前が…!!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いえ、違うんです!![br]
その、料理作りすぎたんでおすそ分けに持ってきたんですけど、[br]
渡すときに俺が手、滑らせちゃって…」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「すいません、今すぐ片付けますんで、その…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…すいません…」[br]
[er]

;表情・太陽怒り
[layopt layer=5 page=fore visible=true]
[image storage="taiyou_jersey1" layer=5 page=fore left=100 top=20 fliplr=true]
[layopt layer=6 page=fore visible=true]
[image storage="taiyou_ikari" layer=6 page=fore left=100 top=20 fliplr=true]

[font color=0xd95d68]太陽[resetfont]「…秀太郎!!![br]
出てきて管理人さんに謝れ!!![br]
秀太郎ッ!!!!」[br]
[er]

;立ち絵・太陽消す
[kara layer=5]
[kara layer=6]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[jump target=*秀太郎18合流A]
;「*秀太郎18合流A』へジャンプ
;***************************************************************
*ボクシングの勉強をする|
[cm]
[ws]

;秀太郎好感度+3
[eval exp="f.isyutaro=f.isyutaro+3"]

そういえば、俺ボクシングについてよく知らないんだよな。[br]
[er]

殴って、相手を倒せば勝ち…?[br]
そもそもプロとアマの違いって何なんだ?[br]
たしかボクシングって、プロでも食っていけないから他に仕事してるとかいうよな。[br]
[er]

それじゃあボクシング一本で食っていける人間がプロ、ってわけでもないのか…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…少し調べてみるか」[br]
[er]

知りたい。[br]
秀太郎が今夢中になっているものが、どんなものなのか。[br]
知ることで共有できることが、少ないかもしれないけれど、あるかもしれない。[br]
[er]

;SE・カタカタッ、とキーボードを打つ音
[playse storage="typing"]
[wait time=1000]

俺はPCの電源を入れると、検索サイトに『ボクシング』と入力し、エンターキーを押した。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ボクシングの歴史…[br]
試合形式…[br]
へえ、服装も違うのか。[br]
秀太郎の階級は…」[br]
[er]

もともと知識欲が高いこともあり、[br]
俺は夢中になってボクシングについて書かれたサイトのテキストを読み漁った。[br]
[er]

そして知識が蓄積されるごとに、ボクシングで大成することの難しさを実感する。[br]
成功するのは本当に一握り、いや…一つまみの人間だけだ。[br]
[er]
連敗続きの秀太郎が悩む気持ちが、今までより具体的にわかる気がした。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…秀太郎」[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

;暗転
[black]

;ウエイト二秒
[wait time=2000]

;背景・1f_front_yuu
[bg storage="1f_front_yuu"]

;SE・ピンポーン
[playse storage="pinpon"]
[wait time=3000]

;BGM・sunset
[playbgm storage="sunset"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎、俺だ、[emb exp=sf.name]。[br]
いるか?」[br]
[er]

;場面転換

;背景・玄関前
[bg storage="玄関前"]

;立ち絵・幸助huku2
;表情・幸助ううん

;立ち絵・秀太郎huku2_n
;表情・秀太郎楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku2" left=390]
[cara_rf storage="syutaro_raku" left=390]


[font color=0x7d8ab1]秀太郎[resetfont]「…なんだよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…いや、その」[br]
[er]

;選択肢

;顔が見たくなって
;がんばれよ

[er]
[select]
[links target=*顔が見たくなって]1.顔が見たくなって[endlink][r]
[links target=*がんばれよ]2.がんばれよ[endlink]
[endselect]
[s]


;**************************************
*顔が見たくなって|
[cm]
[ws]

;秀太郎好感度+1
[eval exp="f.isyutaro=f.isyutaro+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ちょっと、顔が見たくなってさ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…なんだよ」[br]
[er]

;表情・秀太郎不機嫌
[cara_rf storage="syutaro_hukigen"]

[font color=0x7d8ab1]秀太郎[resetfont]「…負け犬の顔を見て笑いに来たのかよ」[br]
[er]

[jump target=*勉強合流]
;「*勉強合流』へジャンプ
;**************************************
*がんばれよ|
[cm]
[ws]

;秀太郎好感度-2
[eval exp="f.isyutaro=f.isyutaro-2"]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…がんばれよ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

;表情・秀太郎不機嫌
[cara_rf storage="syutaro_hukigen"]

[font color=0x7d8ab1]秀太郎[resetfont]「…どうせてめえから見たらがんばってねえようにしか見えねえよ」[br]
[er]

;表情・幸助悲しい
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いや、そんな意味で言ったわけじゃ…」[br]
[er]

;表情・秀太郎怒り
[cara_rf storage="syutaro_ikari"]

[font color=0x7d8ab1]秀太郎[resetfont]「うるせえ![br]
どうせ腹の中じゃ俺のこと笑ってるんだろうが!!!」[br]
[er]

;**************************************
*勉強合流|

;表情・幸助決意
[kousuke_lf storage="kousuke_ketsui"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「、そんな言い方ないだろ。[br]
俺はただ、お前が心配で…」[br]
[er]

;表情・秀太郎不機嫌
[cara_rf storage="syutaro_hukigen"]

[font color=0x7d8ab1]秀太郎[resetfont]「…むかつく」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え」[br]
[er]

;表情・秀太郎怒り
[cara_rf storage="syutaro_ikari"]

[font color=0x7d8ab1]秀太郎[resetfont]「その上から物言うところが前からずっとむかついてたんだよ!![br]
心配だ?　かわいそうの間違いだろ![br]
俺の」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「俺のことなんて何もしらねえくせに、[br]
わかったようなクチきいてんじゃねえっ!!!」[br]
[er]

;立ち絵・秀太郎消す
[kara layer=3]
[kara layer=4]

;SE・ドアバタン!!!
[playse storage="door_ban"]
[quake time=1000 timemode=ms hmax=10 vmax=10 excmes=false]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「!!」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助かなしい
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そんな、つもりじゃ…」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[jump target=*秀太郎18合流A]
;「*秀太郎18合流A』へジャンプ
;****************************************************************
*デートに誘う|
[cm]
[ws]

;秀太郎好感度-2
[eval exp="f.isyutaro=f.isyutaro-2"]

…よし、デートに誘おう。[br]
いや、デートなんて気負うようなものじゃなくていい。[br]
少し二人でぶらぶらそのあたりを歩くだけでも…[br]
気分転換になるはずだ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よし」[br]
[er]

;BGM・フェードアウト二秒
[fadeoutbgm time=2000]

;暗転
[black]

;ウエイト二秒
[wait time=2000]

;背景・1f_front
[mlbg storage="1f_front"]

;BGM・sunset
[playbgm storage="sunset"]

;※このルートのみ夕方ではなくフロントは昼間です

;ウエイト二秒
[wait time=2000]

;背景・玄関前
[mlbg storage="玄関前"]

;立ち絵・幸助huku2
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_uun"]

;SE・ピンポーン
[playse storage="pinpon"]
[wait time=4000]

;ウエイト七秒

;SE・ドアガチャ
[playse storage="door_gacha"]
[wait time=1000]


;立ち絵・秀太郎huku2_n
;表情・秀太郎楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku2" left=390]
[cara_rf storage="syutaro_raku" left=390]

[layopt layer=message0 page=fore visible=true]

[font color=0x7d8ab1]秀太郎[resetfont]「…なんだよ」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、あのさ。[br]
一緒にその辺少し散歩しないか?[br]
今日は天気もいいし、河原の土手とか歩くときっと気持ちいいと思…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「わりいけど一人にしてくれ。[br]
今は…[br]
…何もしたくねえ」[br]
[er]

;立ち絵・秀太郎消す
[kara layer=3]
[kara layer=4]

;SE・ドアガチャン
[playse storage="door_patan2"]
[wait time=2000]

;表情・幸助かなしい
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…秀太郎…」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[jump target=*秀太郎18合流A]
;「*秀太郎18合流A』へジャンプ
;***************************************************************
*秀太郎18合流A|11/5(水)憂鬱の海

;BGM・フェードアウト二秒
[fadeoutbgm time=1000]

;暗転
[black]

;ウエイト三秒

;背景・幸助の部屋夜電気あり
[wait time=2000]

[bg storage="幸助の部屋夜電気あり"]

;BGM・room2
[playbgm storage="room2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はあ…」[br]
[er]

;ここで条件分岐。[br]
;カノンが残留していれば以下のカノン登場シーンがシナリオにくわわる。[br]
;カノンが残留していない場合は「*善宗帰宅』へジャンプ

[if exp="f.カノン残留==0"][jump target=*善宗帰宅][endif]

;SE・ドアガチャッ
[playse storage="door_gacha"]
[wait time=2000]

;立ち絵・近江huku
;表情・近江笑み

;立ち絵・幸助huku2
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="oumi_huku2" left=340]
[cara_rf storage="oumi_emi" left=340]

[font color=0xc9a07c]カノン[resetfont]「たっだいまー![br]
ねえ[emb exp=sf.name]、善宗小父様が帰ってきたってほんと!?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「近江さんの部屋はお隣ですよー。[br]
伯父さんが帰ってきたのは本当。[br]
もうすぐ挨拶回りから戻ると思うけど」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「そっかー、久しぶりだなー小父様に会うの。[br]
楽しみー」[br]
[er]

;選択肢

;無視する
;悪態をつく

[er]
[select]
[links target=*無視する]1.無視する[endlink][r]
[links target=*悪態をつく]2.悪態をつく[endlink]
[endselect]
[s]


;※どちらを選んでも好感度の増減はなし
;*******************************************************

*悪態をつく|
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…いいよな、お前は伯父さんと同じく悩みがなさそうで」[br]
[er]

[jump target=*秀太郎18カノン合流]
;「*秀太郎18カノン合流』へ
;********************************************************
*無視する|
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;********************************************************
*秀太郎18カノン合流|

;表情・近江ううん
[cara_rf storage="oumi_uun"]

[font color=0xc9a07c]カノン[resetfont]「どしたの、最近元気ないよ[emb exp=sf.name]」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「別に…」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「あの104のガキの欝がうつった?[br]
別にあんなの気にすること無いよー、[br]
試合に負けたのはあいつが弱いせいで、[br]
[emb exp=sf.name]には何にも関係ないんだから」[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なっ…!?[br]
なんでそのこと知ってるんだよ!!」[br]
[er]

;表情・近江笑み
[cara_rf storage="oumi_emi"]

[font color=0xc9a07c]カノン[resetfont]「やだなあ、[emb exp=sf.name]の行くところカノンあり、だよっ★」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「尾行(つけ)たな、お前…」[br]
[er]

;表情・近江悲しい
[cara_rf storage="oumi_kanashii"]

[font color=0xc9a07c]カノン[resetfont]「それにしてもあいつ…[br]
僕の[emb exp=sf.name]に迷惑かけるなんて許せない…[br]
[cara_rf storage="oumi_kuro"]
…やっぱ消すか…」[br]
[er]

;表情・幸助怒り
[kousuke_lf storage="kousuke_ikari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「物騒なことをぶつぶつ呟くな!![br]
あいつに何かしてみろ、[br]
このアパートから即退去させるぞ!!!」[br]
[er]

;表情・近江おどろき
[cara_rf storage="oumi_odoroki"]

[font color=0xc9a07c]カノン[resetfont]「えっ?[br]
[cara_rf storage="oumi_emi"]
;表情・近江笑み
やだなー、冗談だよぅじょ・う・だ・ん★[br]
もー[emb exp=sf.name]ったらジョークが通じないんだからー」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お前はジョークで人殺しの目をするのか」[br]
[er]

;表情・近江楽
[cara_rf storage="oumi_raku"]

[font color=0xc9a07c]カノン[resetfont]「ま、ほんとに[emb exp=sf.name]があんな奴のために悩む必要なんて無いよ」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「それじゃ、僕ちょっと着替えてくるから。[br]
;立ち絵・近江消す
[kara layer=3]
[kara layer=4]
小父様、どんな服が好みかなー。[br]
印象よくしないと…」[br]
[er]

;SE・ドアバタン
[playse storage="door_patan2"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…悩む必要なんて無い、か」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

確かに俺が悩んだところで、[br]
あいつの気持ちが楽になるわけでも、[br]
なんでもないんだろうけど…[br]
[er]

*善宗帰宅|

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「やっぱ好きな奴が苦しんでるの見てると、[br]
こっちまで辛くなるよなあ…」[br]
[er]

;立ち絵・善宗huku
;表情・善宗笑み
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_emi" left=375]

[font color=0xc9df72]善宗[resetfont]「うんうん、わかるぞその気持ち。[br]
伯父さんも辛そうな[emb exp=sf.name]は見てられないからな」[br]
[er]

;SE・ガバッと起き上がるような音
[quake time=1000 timemode=ms hmax=3 vmax=3]
[playse storage="basa"]
[wait time=1000]


;立ち絵・幸助huku2
;表情・幸助おどろき照れ
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_odoroki_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うわっ!!?」[br]
[er]

[stopquake]

;表情・善宗楽
[cara_rf storage="yoshimune_raku"]

[font color=0xc9df72]善宗[resetfont]「たっだいまー」[br]
[er]

;表情・幸助真っ赤
[kousuke_lf storage="kousuke_makka"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へっ、部屋はいるときはノックくらいしろよ!」[br]
[er]

;表情・善宗笑み
[cara_rf storage="yoshimune_emi"]

[font color=0xc9df72]善宗[resetfont]「まあまあ。[br]伯父さんと[emb exp=sf.name]の間にノックは無用だろー?」[br]
[er]

;表情・幸助怒り
[kousuke_lf storage="kousuke_ikari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「必・要・です!!」[br]
[er]

;表情・幸助すねる
[kousuke_lf storage="kousuke_suneru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ったく」[br]
[er]

;表情・善宗ううん
[cara_rf storage="yoshimune_uun"]

[font color=0xc9df72]善宗[resetfont]「あー、疲れた疲れた。[br]
;表情・善宗楽
[emb exp=sf.name]ー、腹減ったー」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はいはい。[br]
晩飯は[emb exp=f.syurice]でいいですか伯父様」[br]
[er]

;●●は食事を作るを選択していた場合、その食事で選択したメニューが入る。[br]
;食事を作る以外のルートできていた場合は「カレー」[br]を代入。[br]

;表情・善宗笑み
[cara_rf storage="yoshimune_emi"]

[font color=0xc9df72]善宗[resetfont]「[emb exp=sf.name]の作る料理なら何でもいいぞー」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はいはい」[br]
[er]

;表情・善宗ううん
[cara_rf storage="yoshimune_uun"]

[font color=0xc9df72]善宗[resetfont]「なあ、[emb exp=sf.name]」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んー?」[br]
[er]

;表情・善宗楽
[cara_rf storage="yoshimune_raku"]

[font color=0xc9df72]善宗[resetfont]「明日一緒にどっか出かけないか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いいよ、そういうのは。[br]
子供じゃないんだ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…じゃあ、モラークル大九螺。[br]
リニューアルで新しい店入ったらしいから」[br]
[er]

;表情・善宗笑み
[cara_rf storage="yoshimune_emi"]

[font color=0xc9df72]善宗[resetfont]「よし」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;立ち絵・幸助huku2
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「メシは大盛り?　並み盛り?」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「大盛りでー。[br]
[emb exp=sf.name]の愛も大盛りでー」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はいはい」[br]
[er]

;立ち絵・善宗消す
[kara layer=3]
[kara layer=4]

ああ、きっとそうだ。[br]
優しさだけでも、悲しみだけでも、苦しみだけでも、何か一つのものだけで、人はできていない。[br]
きっと。[br]
[er]

;背景・starlight
[bg storage="starlight"]

きっと。[br]
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
;******************************************************
*day19|11/16(日)夜の終わり

;背景・青空
[mlbg storage="青空"]

;ウエイト二秒
[wait time=1000]

;背景・1f_front
[bg storage="1f_front"]

[playse storage="houki"]
[wait time=1000]

;ウエイト二秒

;立ち絵・幸助huku2
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…今日は冷えるな。
あとで長袖着よう…」[br]
[er]

;BGM・room2
[playbgm storage="room1"]

;スレートブルーの空から射す陽光に、朝露が輝いている。[br]
;11月も半ば、吐く息が白くなる季節が来た。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;選択肢

;秀太郎のことを思う
;伯父さんのことを思う

[er]
[select]
[links target=*秀太郎のことを思う]1.秀太郎のことを思う[endlink][r]
[links target=*伯父さんのことを思う]2.伯父さんのことを思う[endlink]
[endselect]
[s]

;*****************************************************
*秀太郎のことを思う|
[cm]
[ws]

;秀太郎好感度+5
[eval exp="f.isyutaro=f.isyutaro+5"]

…秀太郎は相変わらずだ。[br]
最近は部屋を訪ねても、会うそぶりすら見せなくなった。[br]
[er]

言葉が、気持ちが届かないのは[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…辛いな」[br]
[er]

[jump target=*秀太郎19合流A]
;「*秀太郎19合流A』へジャンプ
;*****************************************************
*伯父さんのことを思う|
[cm]
[ws]

;好感度の変化は無し

[if exp="f.カノン残留==0"][jump target=*伯父さんのことを思うB][endif]

;条件分岐。[br]
;カノンが残留している場合「*伯父さんのことを思うA』へ
;カノンがいない場合「*伯父さんのことを思うB』へ

;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
*伯父さんのことを思うA|

…伯父さんは相変わらずだ。[br]
8月に滞在していた102号室はカノンがすでに入居しているため、[br]
今は201号室で暮らしている。[br]
[er]

[jump target=*伯父さんのことを思う合流]
;「*伯父さんのことを思う合流』へジャンプ
;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
*伯父さんのことを思うB|

…伯父さんは相変わらずだ。[br]
8月に滞在していた102号室で気ままに暮らしている。[br]
[er]

;************************************************
*伯父さんのことを思う合流|

毎日のように俺の部屋に遊びに来ては、[br]
一緒にどこか行かないかと誘ってくれるのは嬉しいけど…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

正直、今は気が乗らなかった。[br]
その理由は…[br]
[er]

;*****************************************************
*秀太郎19合流A|11/16(日)親子喧嘩

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;BGM・ぴたっととめる
[fadeoutbgm time=20]

;SE・食器が割れるような音
[playse storage="glass_crash27"]
[seopt volume=30]
[wait time=1000]


;背景・1f_porch
[bg storage="1f_porch"]

;BGM・battle
[playbgm storage="battle"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「!!![br]
な、なんだ、今の音…!?」[br]
[er]

104号室…秀太郎と津久井さんの部屋から?[br]
[er]

;背景・玄関前
[bg storage="玄関前"]

;クエイク1回
[playse storage="hit57"]
[seopt volume=30]

[quake time=200 timemode=ms hmax=10 vmax=10 excmes=true]
[wait time=200]

[font color=0xd95d68]太陽[resetfont]「話を聞け、秀太郎!!」[br]
[er]

[playse storage="hit57"]
[seopt volume=30]

;クエイク1回
[quake time=200 timemode=ms hmax=10 vmax=10 excmes=true]
[wait time=200]

[font color=0x7d8ab1]秀太郎[resetfont]「うっせえ!![br]
出てけ、クソジジイ!!!」[br]
[er]

[playse storage="hit57"]
[seopt volume=30]

;クエイク1回
[quake time=200 timemode=ms hmax=10 vmax=10 excmes=true]
[wait time=200]

[font color=0xd95d68]太陽[resetfont]「お前、父親に向かってなんだその口の利き方は!!」[br]
[er]

[playse storage="hit57"]
[seopt volume=30]

;クエイク1回
[quake time=200 timemode=ms hmax=10 vmax=10 excmes=true]
[wait time=200]

[font color=0x7d8ab1]秀太郎[resetfont]「うるせえっつってんだよっ!!!」[br]
[er]

[playse storage="door_ban"]
[seopt volume=100]

;クエイク1回
[quake timemode=ms hmax=10 vmax=10 excmes=true]

;立ち絵・太陽huku
;表情・太陽かなしい

[font color=0xd95d68]太陽[resetfont]「う、がっ!!!」[br]
[er]

;イベントイラスト************************

[mlbgfast storage="秀太郎_19_DV"]

[eval exp="sf.秀太郎_19_DV=1"]

[gionanime storage="秀太郎_19_DV_gion"]

[tebure]

[playse storage="倒れこむ"]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;立ち絵・太陽消す

;クエイク1回

;上の「う、」のタイミングでドアがバンッと開き、
;「がっ!!!」で太陽がしりもちをつき、ドアがバタン!と閉まるSEの演出お願いします

[wait time=1000]

;立ち絵・幸助huku2
;表情・幸助おどろき

;BGM・フェードアウト一秒

[font color=0x9eba8a][emb exp=sf.name][resetfont]「津久井さん!!!」[br]
[er]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[font color=0xd95d68]太陽[resetfont]「つ、っつう…」[br]
[er]

[stopquake]



[bgfast storage="1f_front"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「大丈夫ですか!!」[br]
[er]

;立ち絵・太陽huku
;表情・太陽苦笑

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_komaru2"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="taiyou_jersey2" left=360]
[cara_rf storage="taiyou_kusyou" left=360]

[font color=0xd95d68]太陽[resetfont]「ああ、これは管理人さん、お恥ずかしいところを…[br]
なに、これくらい唾つけときゃあ治ります。[br]
;表情・太陽あれ
[cara_rf storage="taiyou_are"]
あたた…」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…とにかく、俺の部屋へ。[br]
手当てしないと…」[br]
[er]

;表情・太陽悲しい
[cara_rf storage="taiyou_kanashii"]

[font color=0xd95d68]太陽[resetfont]「…すいませんな」[br]
[er]

[fadeoutbgm time=1000]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;暗転
[black]

;ウエイト二秒
[wait time=2000]

*|

;背景・room_kohsuke_light
[bg storage="room_kohsuke_light"]

俺は津久井さんを部屋にむかえると、傷の手当をした。[br]
幸いどれも小さな切り傷やかすり傷、打撲ばかりだ。[br]
にしても…[br]
[er]

;立ち絵・幸助huku2
;表情・幸助ううん

;立ち絵・太陽huku
;表情・太陽ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="taiyou_jersey2" left=360]
[cara_rf storage="taiyou_uun" left=360]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「これは…[br]
…秀太郎、君が…?」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…」[br]
[er]

;表情・幸助決意
[kousuke_lf storage="kousuke_ketsui"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あいつ…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「難しいもんですな、[br]
未熟な人間が人間を育てるということは」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「津久井さん…」[br]
[er]

;BGM・傷跡
[playbgm storage="傷跡"]

[font color=0xd95d68]太陽[resetfont]「息子に対して負い目を感じていては、[br]
いつまで経ってもお互いに成長しないとわかっているんですが…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「やはり、二度もあいつから母親を奪ってしまったという事実は変えられない、そう思うと…」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え、二度って…?」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…実は離婚は二度目なんですわ。[br]
あいつは…その、初婚の時の子で」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「じゃあ、その…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あいつが前妻についていかなかったのは、[br]
血が繋がっていない引け目があったんでしょう」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あいつの母親と別れたのが10年前、[br]
前妻と別れたのが2年前…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…理由はどちらも、[br]
私の浮気。[br]本当に…」[br]
[er]

;表情・太陽かなしい
[cara_rf storage="taiyou_kanashii"]

[font color=0xd95d68]太陽[resetfont]「人として最低ですな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・太陽ううん
[cara_rf storage="taiyou_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…やっぱり、難しいものですか。[br]
ゲイであるということを隠して、[br]
結婚して…『普通』に生きるのは」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「簡単な人もいるでしょう。[br]
知り合いでうまくやっている人もいる。[br]
ですが…」[br]
[er]

;表情・太陽苦笑
[cara_rf storage="taiyou_kusyou"]

[font color=0xd95d68]太陽[resetfont]「私には、どうやら無理だったようです」[br]
[er]

ひどく寂しい顔をして、津久井さんは笑った。[br]
[er]

;表情・太陽ううん
[cara_rf storage="taiyou_uun"]

[font color=0xd95d68]太陽[resetfont]「…あいつがボクサーになった理由のひとつは、[br]
そのあたりにあるような気がしますわ」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ!?[br]
津久井さん、どうしてそのこと…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「やっぱりご存知でしたか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「!![br]
あ…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…先日、あいつが所属しとるジムから電話がありまして、それで知りました」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そうだったんですか」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ジムにも来ず、携帯に連絡しても繋がらんということで…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「続けるなら続ける、やめるならやめるで連絡しろと」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あいつの母親はボクシングが好きでした」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「今はもうどこで何をしとるのか、[br]
まったくわからんのですが…[br]
きっとあいつは、有名になって、成長した姿を母親に見せてやりたいんじゃないかと」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助決意
[kousuke_lf storage="kousuke_ketsui"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…津久井さん」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「はい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「その…[br]
秀太郎君のこと、俺に任せてもらえませんか」[br]
[er]

;表情・太陽あれ
[cara_rf storage="taiyou_are"]

[font color=0xd95d68]太陽[resetfont]「ですが、[br]
管理人さんに家の面倒を押し付けるわけには…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「やりたいんです、[br]
やらせてください」[br]
[er]

;表情・太陽ううん
[cara_rf storage="taiyou_uun"]

[font color=0xd95d68]太陽[resetfont]「…管理人さん…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…わかりました」[br]
[er]

;立ち絵・太陽消す
[kara layer=3]
[kara layer=4]

[font color=0xd95d68]太陽[resetfont]「息子の、秀太郎のこと、よろしくお願いします」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;BGM・フェードアウト二秒

[fadeoutbgm time=2000]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;******************************************************
;選択肢

;話し合う
;実力行使

[er]
[select]
[links target=*話し合う]1.話し合う[endlink][r]
[links target=*実力行使]2.実力行使[endlink]
[endselect]
[s]


;******************************************************
*話し合う|11/16(日)光あれ
[cm]
[ws]

;秀太郎好感度の増減はこの時点では無し
[eval exp="f.話し合い=1"]


;暗転
[black]

;ウエイト三秒

;背景・秀太郎の部屋昼電気無し
[wait time=3000]

[bg storage="秀太郎の部屋昼電気なし"]

;立ち絵・秀太郎huku2_n
;表情・秀太郎楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku2" left=390]
[cara_rf storage="syutaro_hukigen" left=390]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

;SE・ドアノック
[playse storage="knock2"]
[wait time=1000]


;表情・秀太郎はっ
[cara_rf storage="syutaro_ha"]

[font color=0x7d8ab1]秀太郎[resetfont]「!!」[br]
[er]

[kara layer=3]
[kara layer=4]

;背景・玄関前
[bg storage="玄関前"]

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku5" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎?[br]
俺だけど」[br]
[er]

;表情・秀太郎怒り

[font color=0x7d8ab1]秀太郎[resetfont]「入ってくんじゃねえ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[kara layer=0]
[kara layer=1]

;背景・秀太郎の部屋昼電気無し
[bg storage="秀太郎の部屋昼電気なし"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku2" left=390]
[cara_rf storage="syutaro_hukigen" left=390]

[font color=0x7d8ab1]秀太郎[resetfont]「どうせ親父に何か吹き込まれたんだろうが![br]
けどな、俺ぁ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…入るぞ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「、やめろっ!」[br]
[er]

;SE・ガチャガチャガチャッ、と鍵を回すような音

[playse storage="lock2"]
[wait time=3000]

;SE・ドアぎい、と開く
[playse storage="door_gacha"]
[wait time=1000]

;立ち絵・幸助huku2
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku5"]
[kousuke_lf storage="kousuke_uun"]

;表情・秀太郎不機嫌

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そっちから鍵かけたって一緒だ。[br]
管理人だからマスターキーくらい持ってる」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…職権乱用じゃねえか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「難しい言葉知ってるんだな」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…てめえ、どういうつもりだ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そりゃこっちの台詞だ。[br]
プロボクサーが一般人に暴力を振るうのか、最低だな」[br]
[er]

;表情・秀太郎怒り
[cara_rf storage="syutaro_ikari"]

[font color=0x7d8ab1]秀太郎[resetfont]「てめえにゃ関係ねえ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「関係あるさ。[br]
入居者の安全と快適な生活を守るのが俺の仕事だ」[br]
[er]

;表情・秀太郎不機嫌
[cara_rf storage="syutaro_hukigen"]

[font color=0x7d8ab1]秀太郎[resetfont]「…それじゃあどうする、[br]
俺をここから追い出そうってのかよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「出て行きたいのか?[br]
お前がそうしたいなら止めないけど」[br]
[er]

;表情・秀太郎怒り
[cara_rf storage="syutaro_ikari"]

[font color=0x7d8ab1]秀太郎[resetfont]「違う![br]
;表情・秀太郎不機嫌
[cara_rf storage="syutaro_hukigen"]
…お前は…」[br]
[er]

;BGM・花時
[playbgm storage="クライマックス"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お前が殴らなきゃいけない相手は別にいるだろ」[br]
[er]

;表情・秀太郎怒り
[cara_rf storage="syutaro_ikari"]

[font color=0x7d8ab1]秀太郎[resetfont]「うるせえ!![br]
俺は…」[br]
[er]

;表情・秀太郎不機嫌
[cara_rf storage="syutaro_hukigen"]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

;表情・秀太郎悲しい
[cara_rf storage="syutaro_kanashii"]

[font color=0x7d8ab1]秀太郎[resetfont]「…どうせ試合に出たって、[br]
勝てねえんだ。[br]
なら、いっそボクシングなんてやめちまったほうが」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうやって弱音吐いて、[br]
お前のことなんて何もわかってない他人に慰めてもらえれば満足か?」[br]
[er]

;表情・秀太郎怒り
[cara_rf storage="syutaro_ikari"]

[font color=0x7d8ab1]秀太郎[resetfont]「なんだと!!!」[br]
[er]

;表情・幸助怒り
[kousuke_lf storage="kousuke_ikari2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうやって弱音ばっかり吐いて自分に負けてるような奴が他人に勝てるか!!!」[br]
[er]

;表情・秀太郎はっ
[cara_rf storage="syutaro_ha"]

[font color=0x7d8ab1]秀太郎[resetfont]「…!!」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺はガキの頃水泳やりたくて、[br]
スイミングスクールに通いたいって親にねだって、[br]
通ってたことがあってさ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「でも、途中で行くのがいやになった。[br]
思うように記録が伸びなくて、[br]
練習が辛くて、[br]
スクールの生徒とそりが合わなくて」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「やめたいって言ったらすごく怒られた」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「自分でやりたいって言ったことは途中で投げ出すな!　って」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…まだやりたいことの1/100もやってないだろ、お前」[br]
[er]

;表情・秀太郎かなしい
[cara_rf storage="syutaro_kanashii"]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お母さんにチャンピオンになった姿見てもらうんだろ」[br]
[er]

;表情・秀太郎はっ
[cara_rf storage="syutaro_ha"]

[font color=0x7d8ab1]秀太郎[resetfont]「!!!![br]
;表情・秀太郎不機嫌
[cara_rf storage="syutaro_hukigen"]
なんでお前がそのこと…っ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「太陽さんから聞いた」[br]
[er]

;表情・秀太郎楽
[cara_rf storage="syutaro_raku"]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「毎日少しずつでも歩けば先に進める。[br]
けど、立ち止まってたらいつまでたってもそこから前には進めないぞ」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺にも見せてくれよ、[br]
秀太郎がチャンピオンになったところ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「……[emb exp=sf.name]…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ちゃんと太陽さんにも、ジムの会長さんにも謝っとけよ」[br]
[er]

[jump target=*秀太郎19ラスト]
;「*秀太郎19ラスト』へジャンプ
;******************************************************
*実力行使|11/16(日)君の悪
[cm]
[ws]

;秀太郎好感度+3
[eval exp="f.isyutaro=f.isyutaro+3"]

;暗転
[black]

;ウエイト三秒
[wait time=3000]

;背景・秀太郎の部屋昼電気無し
[bg storage="秀太郎の部屋昼電気なし"]

;立ち絵・秀太郎huku2_n
;表情・秀太郎楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku2" left=390]
[cara_rf storage="syutaro_hukigen" left=390]


[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

[playse storage="lock2"]
[wait time=1000]


;SE・鍵をガチャッと開けてドアを開ける
;こっちは玄関のドアです

;表情・秀太郎はっ
[cara_rf storage="syutaro_ha"]

[font color=0x7d8ab1]秀太郎[resetfont]「…!!」[br]
[er]

;表情・秀太郎不機嫌
[cara_rf storage="syutaro_hukigen"]

[font color=0x7d8ab1]秀太郎[resetfont]「親父の奴、いつの間に鍵…」[br]
[er]

;SE・ドア、キィと開ける
;こっちは秀太郎の部屋のドアです

[playse storage="door_kii"]
[wait time=1000]


;立ち絵・幸助huku2
;表情・幸助ううん
[vlayer layer=5]
[vlayer layer=6]
[image storage="kousuke_huku5" layer=5 page=fore left=0 fliplr=true top=20]
[image storage="kousuke_uun" layer=6 page=fore left=0 fliplr=true top=20]

;表情・秀太郎はっ
[cara_rf storage="syutaro_ha"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「鍵くらい持っていますよ、[br]
管理人ですから」[br]
[er]

;BGM・hb
[playbgm storage="hb"]

;表情・秀太郎不機嫌
[cara_rf storage="syutaro_hukigen"]

[font color=0x7d8ab1]秀太郎[resetfont]「てめえ、どういうつもりだ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そりゃこっちの台詞だ。[br]
プロボクサーが一般人に暴力を振るうのか、最低だな」[br]
[er]

;表情・秀太郎怒り
[cara_rf storage="syutaro_ikari"]

[font color=0x7d8ab1]秀太郎[resetfont]「てめえにゃ関係ねえ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「勝手に入ってくるんじゃねえ![br]
ここは俺の部屋だ!!」[br]
[er]

;表情・幸助決意
[image storage="kousuke_ketsui" layer=6 page=fore left=0 fliplr=true top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お前の部屋なんてここには無い」[br]
[er]

;表情・秀太郎はっ
[cara_rf storage="syutaro_ha"]

[font color=0x7d8ab1]秀太郎[resetfont]「なっ…?」[br]
[er]

;立ち絵・善宗huku
;表情・善宗笑み
[vlayer layer=0]
[vlayer layer=1]
[image storage="yoshimune_huku" layer=0 page=fore left=100 fliplr=true top=20]
[image storage="yoshimune_emi" layer=1 page=fore left=100 fliplr=true top=20]


[font color=0xc9df72]善宗[resetfont]「や、久しぶりー。[br]
ここの大家です。[br]
会うのは初めてかな?」[br]
[er]

[image storage="yoshimune_raku" layer=1 page=fore left=100 fliplr=true top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「このアパートは彼のもので、[br]
彼と賃貸の契約を結んだのは津久井太陽さん、[br]
家賃を払っているのも太陽さんだ」[br]
[er]

;表情・幸助ううん
[image storage="kousuke_uun" layer=6 page=fore left=0 fliplr=true top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さようなら、[br]
誰かに守ってもらわないと何もできない王子様」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さん」[br]
[er]

;表情・善宗ううん
[image storage="yoshimune_uun" layer=1 page=fore left=100 fliplr=true top=20]

[font color=0xc9df72]善宗[resetfont]「ま、こいつのこと怒らせたのが間違いだったな。[br]
かわいそうだとは思うが自業自得だ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「なっ…」[br]
[er]

;BGM・フェードアウト一秒
[fadeoutbgm time=2000]


;立ち絵・三人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]
[kara layer=6]

;背景/下のテキストを出しながら、可能ならトランジションさせてください
;背景・秀太郎の部屋空

;メッセージを残した状態でのトランジション


;[layopt layer=1 page=fore visible=true]
;[image storage="玄関前" layer=1 page=fore pos=c  opacity=0]

;[move layer=1 time=5000 path="(0,0,255)"]

[bg storage="玄関前"]

俺の合図で、部屋に入ってきた伯父さんの部下たちがものすごいスピードで部屋の荷物を片付けて外へ運び出していく。[br]
[er]

[bg storage="秀太郎の部屋空"]

秀太郎の部屋はものの数分で、入居前と同じ状態になった。[br]
[cm]

[image storage="kara" layer=1 page=fore pos=c]

;立ち絵・秀太郎huku2_n
;表情・秀太郎怒り

;立ち絵・幸助huku2
;表情・幸助ううん
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku2" left=390]
[cara_rf storage="syutaro_ikari" left=390]

[vlayer layer=5]
[vlayer layer=6]
[image storage="kousuke_huku5" layer=5 page=fore left=0 fliplr=true top=20]
[image storage="kousuke_uun" layer=6 page=fore left=0 fliplr=true top=20]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「荷物は外にまとめてあるから、[br]
あとは好きにしろ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「なにしやがんだ![br]
こんなことして親父が黙ってると…」[br]
[er]

;表情・幸助楽
[image storage="kousuke_raku" layer=6 page=fore left=0 fliplr=true top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「父親に頼らないと自分では何もできないのか。[br]
強いなら自分で何とかしてみろよ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「なんだと!!!」[br]
[er]

;表情・幸助ううん
[image storage="kousuke_uun" layer=6 page=fore left=0 fliplr=true top=20]

;立ち絵・太陽huku
;表情・太陽ううん
[vlayer layer=0]
[vlayer layer=1]
[image storage="taiyou_jersey2" layer=0 page=fore left=100 fliplr=true top=20]
[image storage="taiyou_uun" layer=1 page=fore left=100 fliplr=true top=20]

[font color=0xd95d68]太陽[resetfont]「…」[br]
[er]

;表情・秀太郎はっ
[cara_rf storage="syutaro_ha"]

[font color=0x7d8ab1]秀太郎[resetfont]「っ!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ありがとうございます、管理人さん」[br]
[er]

;表情・秀太郎不機嫌
[cara_rf storage="syutaro_hukigen"]

[font color=0x7d8ab1]秀太郎[resetfont]「どういうことだよ、親父っ!!」[br]
[er]

;表情・太陽怒り
[image storage="taiyou_ikari" layer=1 page=fore left=100 fliplr=true top=20]

[font color=0xd95d68]太陽[resetfont]「いつまでも甘えているんじゃない!!」[br]
[er]

;表情・秀太郎はっ
[cara_rf storage="syutaro_ha"]

[font color=0x7d8ab1]秀太郎[resetfont]「!!!」[br]
[er]

;表情・秀太郎不機嫌
[cara_rf storage="syutaro_hukigen"]

[font color=0x7d8ab1]秀太郎[resetfont]「なんだよ…[br]
てめえらみんなして…[br]
;表情・秀太郎怒り
[cara_rf storage="syutaro_ikari"]
なんだよっ!!!」[br]
[er]

;立ち絵・三人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]
[kara layer=6]

;SE・ドアバタン!!
[playse storage="door_ban"]
[wait time=1000]

;背景・1f_front
[mlbg storage="1f_front"]

[playse storage="hasiru_s"]
[wait time=2000]

;ウエイト一秒

;立ち絵・善宗huku
;表情・善宗ううん

;立ち絵・太陽huku
;表情・太陽あれ

;立ち絵・幸助huku2
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[image storage="yoshimune_huku" layer=0 page=fore left=450 fliplr=true top=20]
[image storage="yoshimune_uun" layer=1 page=fore left=450 fliplr=true top=20]

[vlayer layer=3]
[vlayer layer=4]
[image storage="kousuke_huku5" layer=3 page=fore left=200 fliplr=true top=20]
[image storage="kousuke_uun" layer=4 page=fore left=200 fliplr=true top=20]

[vlayer layer=5]
[vlayer layer=6]
[image storage="taiyou_jersey2" layer=5 page=fore left=-100 fliplr=true top=20]
[image storage="taiyou_are" layer=6 page=fore left=-100 fliplr=true top=20]

[layopt layer=message0 page=fore visible=true]

[font color=0xd95d68]太陽[resetfont]「あ…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「津久井さん」[br]
[er]

[image storage="taiyou_kanashii" layer=6 page=fore left=-100 fliplr=true top=20]

[font color=0xd95d68]太陽[resetfont]「…はい」[br]
[er]

;表情・善宗楽
[image storage="yoshimune_raku" layer=1 page=fore fliplr=true top=20]

[font color=0xc9df72]善宗[resetfont]「なに、居場所は私の部下が逐一報告してくれます」[br]
[er]

;表情・善宗ううん
[image storage="yoshimune_uun" layer=1 page=fore fliplr=true top=20]

[font color=0xc9df72]善宗[resetfont]「それにしても意外だな、[br]
お前がこんな手段使うなんて。[br]
子供っぽいのは嫌いじゃなかったか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・善宗楽
[image storage="yoshimune_raku" layer=1 page=fore fliplr=true top=20]

[font color=0xc9df72]善宗[resetfont]「…まあいいけどな。[br]
伯父さんはいつでもどこでも、いつまでもお前の味方だ」[br]
[er]

;立ち絵・三人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]
[kara layer=6]

;暗転
[black]

;ウエイト三秒
[wait time=2000]

;背景・青空
[mlbg storage="青空"]

;ウエイト二秒
[wait time=2000]

;背景・曇り空
[bgslow storage="曇り空"]

;BGM・雨

[playbgm storage="rain"]

---数時間後、突然の雨が町を覆った。[br]
[er]

;暗転
[black]

;ウエイト二秒
[wait time=2000]

;背景・橋のたもと1
[mlbg storage="橋のたもと1"]

;ウエイト二秒
[wait time=2000]

;背景・橋のたもと2
[mlbg storage="橋のたもと2"]

;ウエイト二秒
[wait time=2000]

;背景・橋のたもと3
[bg storage="橋のたもと3"]

;ウエイト二秒

;立ち絵・秀太郎huku2_n
;表情・秀太郎楽
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="syutaro_huku2" left=198]
[cara_cf storage="syutaro_raku" left=198]


[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「……」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「………」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…………………なんだよ…」[br]
[er]

;表情・秀太郎悲しい
[cara_cf storage="syutaro_kanashii"]

[font color=0x7d8ab1]秀太郎[resetfont]「なんだよ、くそっ!!」[br]
[er]

[font color=0xc9a07c]???[resetfont]「こういう時頼れる友達がいないのは辛いな」[br]
[er]

;表情・秀太郎はっ
[cara_cf storage="syutaro_ha"]

[font color=0x7d8ab1]秀太郎[resetfont]「!!」[br]
[er]

[kara layer=0]
[kara layer=1]


;イベントイラスト************************

[mlbg storage="秀太郎_19_雨"]

[eval exp="sf.秀太郎_19_雨=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;立ち絵・幸助huku2
;表情・幸助ううん

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よお、一匹狼」[br]
[er]

;表情・秀太郎不機嫌

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

;表情・幸助楽

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ジムに泣きついて泊めてもらうかとも思ったんだけどな。[br]
;表情・幸助ううん
…ほんと、頑固だよな」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…なんだよ、いい気味だって笑いに来たのかよ。[br]
;表情・秀太郎怒り
わざわざご苦労なこったな、ええ!?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・秀太郎悲しい

[font color=0x7d8ab1]秀太郎[resetfont]「…なんだよ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「どうせ俺は弱くて最低で…[br]
ダチもいなくて…[br]
お前にも見切りつけられるような人間だよ」[br]
[er]

[bgfast storage="橋のたもと3"]

[fadeoutbgm time=10]

;表情・幸助怒り

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku5"]
[kousuke_lf storage="kousuke_ikari2"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku2" left=390]
[cara_rf storage="syutaro_kanashii" left=390]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いい加減にしろ!!」[br]
[er]

;表情・秀太郎はっ
[cara_rf storage="syutaro_ha"]


[font color=0x7d8ab1]秀太郎[resetfont]「!!!」[br]
[er]

[playbgm storage="クライマックス"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうやって弱音ばっかり吐いて自分に負けてるような奴が他人に勝てるか!!!」[br]
[er]

;表情・秀太郎悲しい
[cara_rf storage="syutaro_kanashii"]


[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お母さんにチャンピオンになった姿見てもらうんだろ」[br]
[er]

;表情・秀太郎はっ
[cara_rf storage="syutaro_ha"]

[font color=0x7d8ab1]秀太郎[resetfont]「!!!![br]
;表情・秀太郎不機嫌
[cara_rf storage="syutaro_hukigen"]
なんでお前がそのこと…っ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「津久井さんから聞いた」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「毎日少しずつでも歩けば先に進める。[br]
けど、立ち止まってたらいつまでたってもそこから前には進めないぞ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺にも見せてくれよ、[br]
秀太郎がチャンピオンになったところ」[br]
[er]

;表情・秀太郎楽
[cara_rf storage="syutaro_raku"]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

[cara_rf storage="syutaro_kanashii"]

[font color=0x7d8ab1]秀太郎[resetfont]「…けど、俺にはもう…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…帰る場所は用意してある」[br]
[er]

;表情・秀太郎はっ
[cara_rf storage="syutaro_ha"]

[font color=0x7d8ab1]秀太郎[resetfont]「え…?」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]


;BGM・フェードアウト二秒


;暗転
[black]

;ウエイト二秒
[wait time=2000]

;背景・秀太郎201号室
[bg storage="201号室"]

;ウエイト二秒
[wait time=1000]

;立ち絵・秀太郎huku2_n
;表情・秀太郎はっ

;立ち絵・幸助huku2
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku5"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku2" left=390]
[cara_rf storage="syutaro_ha" left=390]

;BGM・花時

[font color=0x7d8ab1]秀太郎[resetfont]「ここは…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「201号室。[br]
ちょうど空いてたからさ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いっぺん津久井さんに甘えずに、ひとりで生活してみろよ。[br]
意外と大変だぞ、メシも掃除も洗濯も、自分のことを自分でするのは」[br]
[er]

;表情・秀太郎悲しい
[cara_rf storage="syutaro_kanashii"]

[font color=0x7d8ab1]秀太郎[resetfont]「…けど、俺家賃払う金が…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…仕方ないな」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「出世払いにしといてやるよ」[br]
[er]

;表情・秀太郎はっ
[cara_rf storage="syutaro_ha"]

[font color=0x7d8ab1]秀太郎[resetfont]「[emb exp=sf.name]…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ま、たかだか月一万五千円だし」[br]
[er]


;*********************************************************************
*秀太郎19ラスト|11/16(日)予告

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

;表情・秀太郎照れる
[cara_rf storage="syutaro_tere"]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…来月」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「クリスマスイブに試合があんだ。[br]
…俺、今から死に物狂いでトレーニングする。[br]
それで、次こそ…[br]
…次こそ絶対、勝つから」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…試合、観に来てくれよ」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…おう」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]


;暗転
[black]

;ウエイト二秒

;背景・1f_front_dark
[wait time=2000]

[bg storage="1f_front_dark"]

;立ち絵・善宗huku
;表情・善宗ううん
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yoshimune_huku" left=150]
[cara_rf storage="yoshimune_uun" left=150]

[if exp="f.カノン残留==0"][jump target=*秀太郎19善宗B][endif]

;ここで条件分岐。[br]
;カノンが残留している場合、「*秀太郎19善宗A』へ、
;カノンがいない場合「*秀太郎19善宗B』へジャンプ

;*********************************************************************
*秀太郎19善宗A|

[if exp="f.話し合い==1"][jump target=*cdrew][endif]

[font color=0xc9df72]善宗[resetfont]「これで102はカノン君、201はあの坊やと、見事満室か」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「あーあ、滞在用の部屋がなくなったな。[br]
ま、仕方ないか」[br]
[er]

*cdrew

[playse storage="電話ボタン"]
[wait time=1000]


[font color=0xc9df72]善宗[resetfont]「私だ。[br]
車を回せ。[br]
片葉灘の屋敷に戻る」[br]
[er]

;表情・善宗楽
[cara_rf storage="yoshimune_raku"]

[jump target=*秀太郎19善宗合流]
;「*秀太郎19善宗合流』へ
;*********************************************************************
*秀太郎19善宗B|

[if exp="f.話し合い==1"][jump target=*poinom][endif]

[font color=0xc9df72]善宗[resetfont]「これでメゾンも満室か」[br]
[er]

*poinom

;表情・善宗楽
[cara_rf storage="yoshimune_raku"]

[font color=0xc9df72]善宗[resetfont]「ちょっと予想外だが、まあこれはこれで楽しくなりそうだな。[br]
…フフフ」[br]
[er]

;*********************************************************************
*秀太郎19善宗合流|

[font color=0xc9df72]善宗[resetfont]「…うまくやれよー、[emb exp=sf.name]」[br]
[er]

;立ち絵・善宗消す
[kara layer=3]
[kara layer=4]

;背景・三日月夜
[mlbg storage="三日月夜"]


*gohst|第十九話終了

[layopt layer=message0 visible=false]



;BGMフェードアウト
[fadeoutbgm time=3000]
[wait time=2000]


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
*day20|12/23(火)24feet square

;背景・青空
[bg storage="青空"]

あれから一ヶ月。[br]
秀太郎は生まれ変わったように、[br]
ボクシングのトレーニングに昼夜を問わず明け暮れた。[br]
[er]

;背景・道端2
[bg storage="道端2"]

;BGM・room2


;※ここで下のテキストを出しながら、
;立ち絵・秀太郎huku3(表情は秀太郎楽)をじわっとトランジションで表示、
;テキストが最後まで出てからジワッと立ち絵トランジションで消去


休むことの無い文字通り血を吐くような激しい特訓と、[br]
厳しい食事制限で、[br]
秀太郎の体は見違えるように逞しく、強靭になっていた。[br]
[er]

;背景・1f_front_dark
[bg storage="1f_front_dark"]

そして、試合を翌日に控えた今日、12月23日。[br]
[er]

;背景・幸助の部屋夜電気あり

*|12/23(火)試合前の夕食

[bg storage="幸助の部屋夜電気あり"]

;立ち絵・幸助huku2
;表情・幸助楽

;表情・秀太郎huku2_n
;表情・秀太郎楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku4"]
[kousuke_lf storage="kousuke_raku"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku5" left=390]
[cara_rf storage="syutaro_raku" left=390]

[playbgm storage="room2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いよいよ明日だな、試合」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…おう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「食事制限辛かっただろ。[br]
今日はいっぱい食ってスタミナつけろよ」[br]
[er]

俺はそう言って、テーブルいっぱいに並べた料理を秀太郎に勧めた。[br]
どれも消化が良く、エネルギーになりやすいものだ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いただきます」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「ん」[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;イベントイラスト************************

[mlbg storage="秀太郎_20_食事"]

[eval exp="sf.秀太郎_20_食事=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[playse storage="もぐ、もしくはパクッ"]
[wait time=1000]

;SE・ぱくっと食べる音、もしくはかちゃかちゃと箸で食べ物をつまむような音

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はふっ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「あぐ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「胃が小さくなってるだろうし、あんまり急いで食うなよ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「わかってる。[br]
いちいちうるせえ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はいはい」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…はぐ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「もぐ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「はぐ、はぐ、はぐ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…うめえ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「当たり前だろ、だれが作ったと思ってるんだよ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「明日の試合、何時からだ?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「19時5分」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そか、じゃちょうど今頃だな」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「おう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「はぐっ…んぐ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「祝賀会はどこでする?[br]
好きな飲み屋とか…[br]
;表情・幸助ううん
ああ、酒は飲めないのか。[br]
それじゃうちで…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「気が早えんだよ。[br]
まだ勝負しねえうちから勝った時のこと考えてどうすんだ」[br]
[er]

;表情・幸助楽

[font color=0x9eba8a][emb exp=sf.name][resetfont]「まだ勝負してないのに負けた時のこと考えてどうするんだよ」[br]
[er]

;表情・秀太郎不機嫌

[font color=0x7d8ab1]秀太郎[resetfont]「考えてねえ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「じゃ勝った時のこと考えようぜ」[br]
[er]

;表情・秀太郎照れ

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

*|12/23(火)若者よ夢を語れ

;選択肢

;怖いか?
;絶対勝てる

[er]
[select]
[links target=*怖いか]1.怖いか?[endlink][r]
[links target=*絶対勝てる]2.絶対勝てる[endlink]
[endselect]
[s]

;************************************************************
*怖いか|
[cm]
[ws]

[bg storage="幸助の部屋夜電気あり"]

;秀太郎好感度+1
[eval exp="f.isyutaro=f.isyutaro+1"]

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku4"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku5" left=390]
[cara_rf storage="syutaro_raku" left=390]

;表情・幸助ううん

[font color=0x9eba8a][emb exp=sf.name][resetfont]「怖いか?」[br]
[er]

[cara_rf storage="syutaro_odoroki"]

[playse storage="皿カチャカチャ"]
[wait time=1000]

[font color=0x7d8ab1]秀太郎[resetfont]「こっ、[br]
[cara_rf storage="syutaro_tere"]
怖いわけ…[br]
[cara_rf storage="syutaro_hukigen"]
…」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いいって、俺の前でまで無理するなよ。[br]
…なんか、俺も」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺が闘うわけじゃないのにドキドキしてる。[br]
でもさ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…怖いのと同じくらい、[br]
ワクワクしてるんだ。[br]
お前もきっとそうだろ?」[br]
[er]

;表情・秀太郎楽
[cara_rf storage="syutaro_raku"]

[font color=0x7d8ab1]秀太郎[resetfont]「…ああ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「勝てるさ、今のお前なら」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

;表情・秀太郎照れ
[cara_rf storage="syutaro_tere"]

[font color=0x7d8ab1]秀太郎[resetfont]「な、なあ」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん、どうした?」[br]
[er]

[jump target=*秀太郎20合流A]
;*秀太郎20合流Aへ
;************************************************************
*絶対勝てる|
[cm]
[ws]

[bg storage="幸助の部屋夜電気あり"]

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku4"]
[kousuke_lf storage="kousuke_raku"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku5" left=390]
[cara_rf storage="syutaro_raku" left=390]

;秀太郎好感度+10
[eval exp="f.isyutaro=f.isyutaro+10"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「絶対勝てるさ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…なんでそんなこと言い切れるんだよ」[br]
[er]

;表情・幸助あれ照れ
[image storage="kousuke_are_tere" layer=1 page=back fliplr=true]
[trans layer=1 children=false method=crossfade time=1000]
[wt]
[image storage="kara" layer=1 page=back]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それは…」[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・秀太郎楽

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「ほれみろ、だいたいお前はいつも根拠がねえことばっか…」[br]
[er]

;表情・幸助ええと照れ
[kousuke_lf storage="kousuke_eeto_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…す、きだから」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「ああ?」[br]
[er]

;表情・幸助真っ赤
[kousuke_lf storage="kousuke_makka"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お前のこと好きだから、絶対勝つって信じてるんだよ!![br]
馬鹿野郎!!」[br]
[er]

;表情・幸助はっ照れ
[cara_rf storage="syutaro_ha_tere"]

[font color=0x7d8ab1]秀太郎[resetfont]「なっ…!?」[br]
[er]

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

;表情・秀太郎照れ
[cara_rf storage="syutaro_tere"]

[font color=0x7d8ab1]秀太郎[resetfont]「…な、なあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだよっ」[br]
[er]

;************************************************************
*秀太郎20合流A

[cara_rf storage="syutaro_tere"]

[font color=0x7d8ab1]秀太郎[resetfont]「…それじゃ、明日の試合…[br]
…勝ったらよ」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ん?」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]


;BGMフェードアウト二秒
[fadeoutbgm time=1000]

;暗転
[black]

;ウエイト三秒
[wait time=2000]

;背景・夕焼け

[bg storage="夕焼け"]

*|12/24(水)Savege Beast

そして、あけて12月24日。[br]
試合当日。[br]
[er]

;背景・1f_front_yuu
[bg storage="1f_front_yuu"]

;立ち絵・幸助huku2
;表情・幸助ううん

;立ち絵・秀太郎huku
;表情・秀太郎楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku5"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku5" left=390]
[cara_rf storage="syutaro_raku" left=390]

;BGM・sunset
[playbgm storage="サイレンス"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さてと、じゃ行くか」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「残念だったな、[br]
太陽さん仕事なんて」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「なにがだよ」[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へへ」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いい知らせ持って帰ろうな」[br]
[er]

;表情・秀太郎照れ
[cara_rf storage="syutaro_tere"]

[font color=0x7d8ab1]秀太郎[resetfont]「…言われなくたってわかってんだよ。[br]
行くぞ!」[br]
[er]

;立ち絵・秀太郎消す
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はいはい」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;背景・ボクシング会場外観
[bg storage="ヘッドライトの河b"]

会場に着くと俺と秀太郎は入り口でわかれ、[br]
秀太郎は選手控え室へ、俺は観客席へと向かった。[br]
[er]

;BGM・フェードアウト二秒

;背景・ボクシング会場
[bg storage="ボクシング会場0"]

*|12/24(水)試合直前

;SE・あればがやがやと人のざわめき(なるべく車の音とか街の雑音が入っていない、純粋に人の声だけのガヤ)
[playse storage="ガヤ2"]
[wait time=1000]


;立ち絵・幸助huku2
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku5"]
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日はほぼ満席だな…」[br]
[er]

やっぱりクリスマスだから、その関係か。[br]
カップルの姿もそこかしこに確認できる。[br]
[er]

[if exp="f.yonezawa==0"][jump target=*graid][endif]

[fadeoutse time=4000]

;以下追加文
;米沢フラグが立っていれば表示+++++++++++++++++++++++++++++++++++++

そしてその観客の中に…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ」[br]
[er]

;SE消す

;立ち絵・米沢huku3
;表情・米沢楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yonezawa_huku3" left=395]
[cara_rf storage="yonezawa_raku" left=395]

;BGM・room2

やっぱりいた。[br]
彼だ。[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「こんばんは」[br]
[er]

[if exp="f.米沢友達==1"]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…ああ、どうも」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日も来られてたんですね」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…はい。[br]
休みを取るのに苦労しました」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、電器屋さんはこの時期特に忙しいですもんね」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…今日も、津久井選手の応援に?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ええ、まあ」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…今度こそ勝つといいですね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…津久井選手の出番は五戦目ですね。[br]
ああ、もうすぐ一戦目が始まる」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…俺も応援します、津久井選手」[br]
[er]

[endif]


[if exp="f.米沢友達==0"]

[font color=0xc9a07c]男[resetfont]「…」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…ああ、どうも」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日も来られてたんですね」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…はい。[br]
休みを取るのに苦労しました」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、電器屋さんはこの時期特に忙しいですもんね」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…今日も、津久井選手の応援に?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ええ、まあ」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…今度こそ勝つといいですね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…津久井選手の出番は五戦目ですね。[br]
ああ、もうすぐ一戦目が始まる」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…俺も応援します、津久井選手」[br]
[er]

[endif]

;立ち絵・米沢消す
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ありがとうございます!」[br]
[er]

;BGMフェードアウト二秒

;条件追加文ここまで+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

*graid|

[fadeoutbgm time=1000]

;表情・幸助決意
[kousuke_lf storage="kousuke_ketsui"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…負けるなよ、秀太郎…!」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

運命のゴングが、間もなく鳴る。[br]
[er]

;SE消す

;暗転
[black]

;ウエイト二秒
[wait time=2000]

*|12/24(水)血と汗と涙と

;背景・ボクシング会場
[bg storage="ボクシング会場"]

;BGM・battle
[playbgm storage="battle"]

一戦目、二戦目と試合を重ねるごとに高まっていく会場内のボルテージ。[br]
俺も手に汗握りながら、必死で相手を打ち負かそうとする名前も知らない選手たちの試合を観戦し、時には隣の観客と一緒に声を張りあげ、時には腕を振り上げて応援した。[br]
[er]

いつの間にか、俺は男たちの一対一の戦いに夢中になっていた。[br]
他のスポーツでは味わえないこの空気、迫力、緊張感。[br]
[er]

…秀太郎がプロボクサーを目指した理由が、[br]
またひとつわかった気がした。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いっけーーーーーっ!!!」[br]
[er]

;暗転
[black]

;ウエイト二秒
[wait time=2000]

;背景・ボクシング会場
[bg storage="ボクシング会場"]

;SE・歓声(応援や野次の声っぽいイメージ)
[playse storage="歓声2"]
[wait time=1000]

そして、いよいよ秀太郎の出番が来た。[br]
[er]

;立ち絵・秀太郎(ボクサー)
;表情・秀太郎闘志
[layopt layer=1 page=fore visible=true]
[image storage="syutaro_boxer" layer=1 page=fore pos=c]

『赤コーナー、124ポンド北里八雲ジム津久井秀太郎ー』[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「![br]
秀太郎…!」[br]
[er]

『青コーナー、124ポンド鶴居ジム与論静生ー』[br]
[er]

秀太郎の相手は凶暴な目つきをした、色黒の男だ。[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…秀太郎…!」[br]
[er]

昨日の夜、秀太郎から預かった銀のドッグタグを強く握り締める。[br]
勝てよ、秀太郎。[br]
祈るような気持ちで俺が秀太郎の名前を呟くと同時に、[br]
[er]

;立ち絵・消す
[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;SE・カーン
[playse storage="ゴング"]
[wait time=1000]

試合開始のゴングが鳴った。[br]
[er]

[fadeoutbgm time=1000]
;BGM・battle

;暗転
[black]

;ウエイト一秒
[wait time=1000]

[disablestore restore=true]
[tebure]

;背景・ボクシング会場
[bg storage="ボクシング会場"]

[playbgm storage="疑念と焦燥"]

;立ち絵・秀太郎(ボクサー)
;表情・秀太郎闘志
[layopt layer=1 page=fore visible=true]
[image storage="syutaro_boxer" layer=1 page=fore pos=c]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

『これまで二戦二敗、勝ち無しの津久井![br]
対して三戦三勝の与論、挑発するように腕を回しております!』[br]
[er]

[font color=0xc9a07c]与論[resetfont]「おら、かかってこいや」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「!」[br]
[er]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;SE・ばしっばしっと殴る音
[playse storage="hit56_a"]
[wait time=1000]
[playse storage="hit57"]
[wait time=1000]
[playse storage="hit56_a"]
[wait time=1000]
[playse storage="hit57"]
[wait time=1000]

『津久井右のフック叩き込んでいった![br]
続いて左!　右!　左![br]
しかしこれは効いていないか!?』[br]
[er]

[layopt layer=1 page=fore visible=true]
[image storage="syutaro_boxer2" layer=1 page=fore pos=c]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎、そこだ、やれ!!」[br]
[er]

[font color=0xc9a07c]与論[resetfont]「ふんっ!!」[br]
[er]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;SE・ボガッ!　と殴る音
[playse storage="hit2"]
[wait time=1000]

[font color=0x7d8ab1]秀太郎[resetfont]「ブフッ…!!」[br]
[er]

;立ち絵・秀太郎消す

『おっとここで与論の非常に速い左のジャブが入ったー!!』[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎っ!!!!!」[br]
[er]

;SE・連続でパンチを浴びる音
[playse storage="hit56_a"]
[wait time=800]
[playse storage="hit57"]
[wait time=800]
[playse storage="hit56_a"]
[wait time=800]
[playse storage="hit57"]
[wait time=800]

[font color=0x7d8ab1]秀太郎[resetfont]「っ!! っ!!　っ!!　っ!!!」[br]
[er]

『津久井右の目尻を切りました![br]
ひどい、これはひどいサンドバッグ状態だ!!!』[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎!!　シュウタロウッ!!!」[br]
[er]

『第一ラウンド残り十秒![br]
津久井持ちこたえるか!?』[br]
[er]

;立ち絵・秀太郎(ボクサー)
;表情・秀太郎闘志(差分で血まみれ)

[layopt layer=1 page=fore visible=true]
[image storage="syutaro_boxer3" layer=1 page=fore pos=c]

[font color=0x7d8ab1]秀太郎[resetfont]「…っ!! はっ…!! っ…![br]
っ…!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎!」[br]
[er]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

『ここで第一ラウンド終了!![br]
津久井なんとか粘りました!!』[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「はぁーっ、はぁーっ、はぁーっ、はぁーっ…」[br]
[er]

秀太郎の全身は血で染まり、[br]
その右の瞼はぶっくりと痛々しく膨れ上がっていた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…っ…」[br]
[er]

無残な姿に思わず目を背けたくなる。[br]
けれど[br]
[er]

;SE・ゴングがカーン
[playse storage="ゴング"]
[wait time=1000]

[bg storage="秀太郎_20_死闘"]

[font color=0x7d8ab1]秀太郎[resetfont]「うおおぉおぉぉぉぉっ!!」[br]
[er]

;立ち絵・消す
[playse storage="hit56_a"]
[wait time=800]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…秀太郎…!」[br]
[er]

[playse storage="hit56_a"]
[wait time=800]

打たれても打たれても、[br]

[playse storage="hit56_a"]
[wait time=800]

不屈の闘志で立ち上がる秀太郎の姿から目が離せない。[br]
[er]

[bg storage="ボクシング会場"]

第二ラウンド、第三ラウンドとぎりぎりのところで持ちこたえ、[br]
試合はあっという間に最終ラウンドになった。[br]
[er]

;立ち絵・秀太郎(ボクサー)
;表情・秀太郎闘志(差分で血まみれ)
[layopt layer=1 page=fore visible=true]
[image storage="syutaro_boxer3" layer=1 page=fore pos=c]

[font color=0xc9a07c]与論[resetfont]「はぁーっ、はぁーっ、はぁーーー…っ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「相手選手の息があがってる…?[br]
スタミナ切れか、もしかして秀太郎、これを狙って…?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…っ!」[br]
[er]

[stopquake]
[disablestore restore=false store=false]

;立ち絵・消す

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

[WearFilm line=4 linecolor=0x5FFFFFFF sway=true swayfreq=0.1 flick=true noise=15 lineappair=0.6 linefreq=0.9]

;ここから回想シーン。イベントイラストで処理するのが手っ取り早いかもしれません
;(駆け抜ける秀太郎の横顔のバックに今までの思い出をちりばめるとか)

[bg storage="秀太郎_20_死闘1"]

「秀太郎君」[br]
[er]


[bg storage="秀太郎_20_死闘2"]


「『次は勝つ』…んだろ?」[br]
[er]


[bg storage="秀太郎_20_死闘3"]


「秀太郎」[br]
[er]


[bg storage="秀太郎_20_死闘4"]


「そういえば秀太郎ってボクシングの練習もしながら、[br]
ちゃんと学校も通ってるんだよな。[br]
えらいなあ」[br]
[er]


[bg storage="秀太郎_20_死闘5"]


「『次は勝つ』んじゃなかったっけー?」[br]
[er]


[bg storage="秀太郎_20_死闘6"]


「…お父さんに対してあいつとか言うのやめろよ」[br]
[er]


[bg storage="秀太郎_20_死闘7"]


「秀太郎!」[br]
[er]


[bg storage="秀太郎_20_死闘8"]


「そうやって弱音ばっかり吐いて自分に負けてるような奴が他人に勝てるか!!!」[br]
[er]

;回想シーンここまで

;背景・ボクシング会場

[stopwearfilm]

[bgfast storage="秀太郎_20_死闘"]

;BGM・フェードアウト一秒
[fadeoutbgm time=1000]

会場内に乱れ飛ぶ歓声、罵声、怒声。[br]
秀太郎の拳と相手の拳がクロスして[br]
[er]

;できればここでボクシング会場をトランジションで白飛びさせるような、ドラマティックな演出がほしいです

[bg storage="ボクシング会場"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎…っ」[br]
[er]


;イベントイラスト************************
[layopt layer=1 page=fore visible=true]
[image storage="秀太郎_13_パンチ" layer=1 page=fore left=0]

;[mlbgfast storage="秀太郎_13_パンチ"]

[quake timemode=ms hmax=10 vmax=0 excmes=false]

[eval exp="sf.秀太郎_13_パンチ=1"]

[move layer=1 time=3000 path="(-200,0,255)"]

[layopt layer=message0 page=fore visible=true]

;*********************************************


[font color=0x7d8ab1]秀太郎[resetfont]「おぉぉおぉおぉおぉおぉおらあぁああぁあぁああぁぁっ!!!」[br]
[er]

[stopmove]

[bg storage="red"]

[stopquake]

そして、勝負は[br]
[cm]

[image storage="kara" layer=1 page=back pos=c]

[tebure]

[bgfast storage="ボクシング会場"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「しゅうたろーーーーーーおおおおぉぉおっ!!!」[br]
[er]

[quake timemode=ms hmax=10 vmax=10]

[mlbgfast storage="white"]

;背景・白
;SE・バキッ!
[playse storage="hit64"]
[wait time=1000]

[layopt layer=message0 page=fore visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!!!」[br]
[er]


[stopquake]

[bgslow storage="ボクシング会場"]


;BGM・フェードアウト二秒

;SE・カンカンカンカン(ゴング)
[playse storage="ゴング連打"]
[wait time=3000]

[if exp="f.isyutaro>77"][jump target=*秀太郎エンド2][endif]


;ここで条件分岐。[br]
;秀太郎との好感度が一定値以下の場合
;(今は暫定的に100と設定します)
;「*秀太郎エンド1』へ。[br]
;100以上の場合、「*秀太郎エンド2』へ
;****************************************************************************
*秀太郎エンド1|秀太郎エンド／明日の星

[eval exp="sf.秀太郎エンド=1"]

『勝者、与論静生ッ!!!!!』[br]
[er]

;暗転
[black]

;ウエイト三秒
[wait time=2000]

;背景・夜の道
[bg storage="夜の道"]

;立ち絵・幸助huku2
;表情・幸助ううん

;立ち絵・秀太郎huku
;表情・秀太郎楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku5"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku5" left=390]
[cara_rf storage="syutaro_raku" left=390]


;SE・並んで歩く足音があれば
[playse storage="footstep"]
[wait time=2000]

[playbgm storage="花時"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いやあ、負けちゃいましたなあ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…悪かったな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ま、そう簡単にはいかないってことか。[br]
少なくとも相手の選手はお前がぶんむくれてた間もずっとトレーニングしてたんだろうし、仕方ない」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「やっぱボクサーは諦めるか?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…んなわけねえだろ。[br]
まだ三敗だ。[br]
こっからあとは全戦全勝してやる」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ま、口だけなら何とでも言えますけど」[br]
[er]

;表情・秀太郎怒り
[cara_rf storage="syutaro_ikari" left=390]

[font color=0x7d8ab1]秀太郎[resetfont]「何だとコラァッ!!」[br]
[er]

;BGM・老人との会話

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「がんばれよ」[br]
[er]

そう言って、俺は預かっていたドッグタグを秀太郎の首にかけてやった。[br]
[er]

;立ち絵・秀太郎huku_n
;表情・秀太郎はっ
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku6" left=390]
[cara_rf storage="syutaro_ha" left=390]

[font color=0x7d8ab1]秀太郎[resetfont]「あ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今のお前は昨日までのお前より強いんだ」[br]
[er]

;表情・秀太郎楽照れ
[cara_rf storage="syutaro_raku_tere" left=390]

[font color=0x7d8ab1]秀太郎[resetfont]「…ああ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ま、それに勝たないとあの約束、[br]
いつまでたっても実現できないしな」[br]
[er]

;表情・秀太郎楽
[cara_rf storage="syutaro_hukigen"]

[font color=0x7d8ab1]秀太郎[resetfont]「あ?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「試合に勝ったら俺で童貞捨てるって約束」[br]
[er]

;表情・秀太郎はっ照れ
[cara_rf storage="syutaro_ha_tere" left=390]

[font color=0x7d8ab1]秀太郎[resetfont]「…っ!!!!」[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ははは、[br]
我慢できなくなって途中で女とやったりするなよ」[br]
[er]

;表情・秀太郎不機嫌照れ
[cara_rf storage="syutaro_hukigen_tere" left=390]

[font color=0x7d8ab1]秀太郎[resetfont]「だ、だれがっ!!」[br]
[er]

;表情・秀太郎照れ
[cara_rf storage="syutaro_tere" left=390]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…さ、帰ろうぜ。[br]
メシ作ってやっから」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…ん」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;SE・金属がこすれあう、チャラっとした音
[playse storage="ChainA@22.wav"]
[seopt volume=30]
[wait time=3000]

街灯の光で秀太郎のドッグタグが、[br]
一瞬まぶしく輝いた。[br]
その輝きに目を細めて、笑う。[br]
[er]



;背景・満月夜
[bg storage="満月夜"]

[seopt volume=100]

もっと、目を開けていられないほどに。[br]
輝いてるところ、見せてくれよ。[br]
[er]

;背景・白にフェードアウトしながら下のテキストを同時に表示


[layopt layer=1 page=fore visible=true]
[image storage="white" layer=1 page=fore pos=c  opacity=0]
[move layer=1 time=2000 path="(0,0,255)"]


なあ?[br]
[cm]

[stopmove]
[image storage="white" layer=base page=fore pos=c]
[image storage="kara" layer=1 page=fore pos=c]

[layopt layer=message0 visible=false]

[fadeoutbgm time=2000]

[mlbg storage="white"]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

[jump storage="AfterEnding.ks"]

;****************************************************************************
*秀太郎エンド2|秀太郎エンド／未来のチャンピオン

;背景・ボクシング会場

『…勝者、津久井秀太郎ッ!!!!!』[br]
[er]

;立ち絵・秀太郎ボクサー
;表情・秀太郎はっ(差分で流血)

[layopt layer=1 page=fore visible=true]
[image storage="syutaro_boxer3" layer=1 page=fore pos=c]


[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

[font color=0xc9a07c]与論[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…や…」[br]
[er]

[layopt layer=1 page=fore visible=true]
[image storage="kara" layer=1 page=fore pos=c]

;画面クエイク
[quake timemode=ms hmax=10 vmax=10]


;BGM・idol1

[playse storage="歓声"]
[seopt volume=100]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「やったああああぁあぁあぁあぁあぁぁっ!![br]
しゃああぁあぁあああぁあああっ!!!!」[br]
[er]

;クエイク終了
[stopquake]

[playbgm storage="idol1"]

『まさか、まさかの大逆転!![br]
津久井の右が与論を制しました!!!』[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「……[br]
…勝った…」[br]
[er]

;立ち絵・幸助huku2
;表情・幸助泣き笑い

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku5" left=224]
[cara_cf storage="kousuke_nakiwarai2" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうだよ![br]
勝ったんだよ!![br]
お前勝ったんだよ!![br]
すげえよ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎っ!!!」[br]
[er]

;表情・秀太郎笑み2

[font color=0x7d8ab1]秀太郎[resetfont]「…[emb exp=sf.name]!!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「こいよ」[br]
[er]

;表情・幸助あれ涙

[cara_cf storage="kousuke_uun_naku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ!?」[br]
[er]

[font color=0xc9a07c]観客[resetfont]「おう兄ちゃん、あいつの身内か!?」[br]
[er]

[font color=0xc9a07c]観客[resetfont]「ほら、行った行った!![br]
おーい、通してやってくれや!!」[br]
[er]

[quake time=200000 timemode=ms hmax=0 vmax=3 excmes=true]

;表情・幸助おどろき照れ
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku5" left=200]
[cara_cf storage="kousuke_odoroki_tere" left=200]
[wait time=500]
[cara_c storage="kousuke_huku5" left=150]
[cara_cf storage="kousuke_odoroki_tere" left=150]
[wait time=500]
[cara_c storage="kousuke_huku5" left=100]
[cara_cf storage="kousuke_odoroki_tere" left=100]
[wait time=500]

[stopquake]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ!?　あ、あの、ちょっと…!?」[br]
[er]

[font color=0xc9a07c]観客たち[resetfont]「つーくーい!![br]
つーくーい!!![br]
つーくーーーい!!!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「[emb exp=sf.name]!」[br]
[er]

;表情・幸助あれ照れ
[cara_cf storage="kousuke_are_tere"]

リングの上から手を差し伸べる秀太郎があまりに眩しくて、俺は目を細めた。[br]
[er]

傷だらけで、汗まみれで、それでも。[br]
ちゃんと自分の足で立って、笑っている。[br]
[er]

;表情・幸助楽照れ
[cara_cf storage="kousuke_raku_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…秀太郎…!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「おし!!」[br]
[er]

[quake time=100000 timemode=ms hmax=0 vmax=10 excmes=false]

;表情・幸助おどろき照れ
[cara_cf storage="kousuke_odoroki_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え!?　あ、うわっ!!!」[br]
[er]

[kara layer=0]
[kara layer=1]

[stopquake]

;立ち絵・二人消す

[font color=0x7d8ab1]秀太郎[resetfont]「この試合に勝てたのもお前が尻を叩いてくれたおかげだ。[br]
ありがとうな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?　あ、は、はい」[br]
[er]

*|

;イベントイラスト・秀太郎とリングでキス

;イベントイラスト************************

[mlbg storage="秀太郎_20_エンド"]

[eval exp="sf.秀太郎_20_エンド=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************


[font color=0x7d8ab1]秀太郎[resetfont]「愛してるぞ、[emb exp=sf.name]!!」[br]
[er]

;SE・大歓声
[playse storage="歓声"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!!!!!!」[br]
[er]

;BGM・フェードアウト二秒

[fadeoutse time=2000]

[fadeoutbgm time=2000]

;暗転
[black]

;ウエイト三秒
[wait time=3000]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

;BGM・room2

[playbgm storage="room2"]

…こうして翌日、スポーツ新聞の片隅に秀太郎の試合を伝えた記事が掲載された。[br]
もちろん試合内容なんてそっちのけで、話題になっていたのは試合後のパフォーマンスについてだ。[br]
[er]

;立ち絵・幸助huku2
;表情・幸助困る

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku3" left=224]
[cara_cf storage="kousuke_komaru" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「まったく…[br]
いくら試合に勝ってハイだったからってやりすぎだろ」[br]
[er]

俺が渋面を作ると、[br]
秀太郎は耳まで赤くして近くにあったクッションに顔をうずめた。[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…わりい…[br]
…反省してる」[br]
[er]

;表情・幸助ええと
[cara_cf storage="kousuke_eeto"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…まったく」[br]
[er]

;選択肢

;まあいいか
;外ではやめろ

;※どちらを選んでも好感度の変化はなし
;*********************************************************
*まあいいか|
[cm]
[ws]

;表情・幸助楽
[cara_cf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ま、俺はいいけど」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ちょっと派手な恋人宣言だったけど、[br]
嬉しかったし。[br]
話題になりさえすれば、秀太郎のお母さんの目にも止まりやすい」[br]
[er]

[kara layer=0]
[kara layer=1]

[wait time=1000]

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku3" left=390]
[cara_rf storage="syutaro_ha" left=390]

;SE・がばっと起き上がるような音
[playse storage="gaba"]
[wait time=1000]


;立ち絵・秀太郎huku2_n
;表情・秀太郎はっ

[font color=0x7d8ab1]秀太郎[resetfont]「!　そうか…!」[br]
[er]

;表情・幸助ううん

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あれ見て会ってくれるかどうかは別だけど」[br]
[er]

;SE・どさっと倒れるような音
[kara layer=3]
[kara layer=4]

[playse storage="tosun"]
[wait time=1000]

;立ち絵・秀太郎消す

[font color=0x7d8ab1]秀太郎[resetfont]「…そうだよな…[br]
うううう…」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そう落ち込むなって。[br]
秀太郎」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ほら、こっち来いよ」[br]
[er]

[jump target=*秀太郎エンドH]
;「*秀太郎エンドH』へジャンプ


;*********************************************************
*秀太郎エンドH|

;SE・tosa

;イベントイラスト************************

[mlbg storage="秀太郎_20_寝転ぶ"]

[eval exp="sf.秀太郎_20_寝転ぶ=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;イベントイラスト・抱き合う幸助と秀太郎

俺はそう言うと、秀太郎の肩を抱き寄せて布団の上に二人で倒れこんだ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「もう一回言ってくれよ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…何を」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「アイシテル」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…無理」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだよ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「あの時はっ!![br]
…その、勢いでだな…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎」[br]
[er]

;イベントイラスト************************

[mlbg storage="秀太郎_20_キス_1"]

[eval exp="sf.秀太郎_20_キス=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;SE・kiss3
[playse storage="kiss3"]
[wait time=1000]

[font color=0x7d8ab1]秀太郎[resetfont]「あ、む…」[br]
[er]

秀太郎を抱きしめる、くちづける。[br]
その唇は微かに血の味がした。[br]
[er]

;SE止める
[stopse]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…本心じゃ、無かったとか?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…[br]
…んなわけ、ねえ…だろ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎」[br]
[er]

;SE・kiss1
[playse storage="kiss1"]
[wait time=1000]

胸の奥から愛しさがこみあげてきて、[br]
俺は何度も何度も、秀太郎にキスをした。[br]
苦しくて嬉しくて、呼吸の仕方を忘れてしまいそうだ。[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「んっ…[br]
…ん、ん……[br]
……ん…」[br]
[er]

;SE・ガバッと起き上がるような音
[playse storage="gaba"]

;イベントイラスト・秀太郎が幸助に馬乗り

;イベントイラスト************************

[mlbg storage="秀太郎_20_押し倒す"]

[eval exp="sf.秀太郎_20_押し倒す=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はっ、はぁっ…[br]
…はぁっ…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…[emb exp=sf.name]」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん…?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「……[br]
…やらせろ……っ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ああ、[br]
約束だもんな」[br]
[er]

顔を紅潮させて息を荒くする秀太郎に、[br]
俺はひとつ頷いた。[br]
[er]

*ropopon

[bg storage="幸助の部屋天井電気あり"]

---試合の前日、[br]
俺は秀太郎とある約束をしていた。[br]
その約束の内容は…[br]
[er]

試合に勝ったら、[br]
俺で童貞を捨てる。[br]
俺が、秀太郎の筆おろしの相手になる。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…けど、ほんとに俺でいいのか?[br]
あんなパフォーマンスした以上、[br]
そりゃ女の子のファンは期待できないけど」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺よりもっといい男が言い寄ってくるかもしれないぞ」[br]
[er]

[bg storage="秀太郎_20_押し倒す"]

[font color=0x7d8ab1]秀太郎[resetfont]「お前じゃないと嫌なんだよ、[br]
初めての…相手は」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「初めてね。[br]
二人目三人目は誰になることやら」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「からかうんじゃねえ![br]
…フェラまでしたんだから、[br]
最後まで責任取れっつってんだよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はいはい」[br]
[er]

腕の中の傷だらけのぬくもり。[br]
強く、逞しい秀太郎の体。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「まだ試合のダメージ残ってるだろ、[br]
辛かったら傷が治ってからでも…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「今してえんだよ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「わかったよ」[br]
[er]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

俺はおかしくなって、少し笑った。[br]
着ていた服を脱いで、同じように秀太郎の服も脱がせる。[br]
素肌同士を重ね合わせると、よりその熱さが伝わってきた。[br]
[er]

[fadeoutbgm time=2000]

;BGM・フェードアウト二秒

;立ち絵・幸助bokki
;表情・幸助ううん

;立ち絵・秀太郎bokki
;表情・秀太郎楽照れ

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_bokki"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_bokki" left=390]
[cara_rf storage="syutaro_raku_tere" left=390]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「痛くないか?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「平気だっつってんだろ…」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なら、触るぞ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「っ、フ…[br]
………ウ…ッ」[br]
[er]

;BGM・hb
[playbgm storage="hb"]

傷や打撲の箇所を避けて、[br]
俺は指で秀太郎の筋肉をなぞった。[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…んっ…」[br]
[er]

汗ばんだ首筋から浮き出た鎖骨、[br]
割れた腹筋、臍から徐々に濃くなっていく陰毛。[br]
[er]

;ここから追記A(9/18)rrrrrrrrrrrrrrrrr

;追記A

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ここ、気持ちいいか?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「んっ…!」[br]
[er]

小さな胸の突起を指先で擦ると、[br]
秀太郎の口から甘い息が漏れる。[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「やめろよ、くすぐってえ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「感度良好か、開発しがいがあるな」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「なに…言ってんだよ…っ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎」[br]
[er]

[playse storage="kiss1"]

[bg storage="秀太郎_20_キス_3"]

[font color=0x7d8ab1]秀太郎[resetfont]「は、むっ…」[br]
[er]

もう一度、キス。[br]
熱くぬめる口内で舌を絡ませ、[br]
腕を、脚を密着させる。[br]
[er]

…腹に、その体のどの部分よりも熱い塊がゴリゴリと当たった。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はっ、はぁっ…[br]
はぁっ…はぁっ…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…っ、[emb exp=sf.name]…っ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎…」[br]
[er]


;追記ここまでrrrrrrrrrrrrrrrrrrrrrrr

;SE・fera1
[playse storage="fera1"]
[wait time=1000]

[font color=0x7d8ab1]秀太郎[resetfont]「……はぁっ…」[br]
[er]

その黒い茂みの中からそそり立つ怒張を俺は数度唇でしごきあげる。[br]
微かに塩辛い、汗と男の味がする。[br]
[er]

;ここから追記B(9/18)rrrrrrrrrrrrrrrrr

;*****************************************************
;追記B

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、む…っ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「おおぉぉぉ…」[br]
[er]

まだ人の体を割って入ったことのない性器を、[br]
俺は口いっぱいに頬張った。[br]
歯を立てないようにして舌で表面を擦りあげ、[br]
咽喉の奥でしめつける。[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「んっ![br]
お、おぉぉっ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん、じゅぷ…っ、[br]
ん、んん…[br]
ふお…んんんん…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「おおおぉおおぉぉ…!!」[br]
[er]

れろれろ、じゅぷじゅぷと卑猥な音を立てて、[br]
青筋の浮き出た幹を出し入れすると、[br]
秀太郎はその全身を震わせて悩ましく喘いだ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふぅっ…んむぅ…[br]
…んっ…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「[emb exp=sf.name]…っ、[br]
も、もう…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん…?」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「もうっ、我慢…できねえっ…![br]
…早く、入れさせろ…っ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ん…っ」[br]
[er]

[playse storage="lip02"]
[wait time=1000]

俺はこくりとひとつ頷くと、[br]
秀太郎のチンポから口を離した。[br]
むわり、と湯気を放ち、びくびく震えるそれは赤銅色に充血して、今にも先端の割れ目から濃厚なザーメンを噴き出しそうだ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「じゃ…[br]
…はじめるか」[br]
[er]

[playse storage="hogusu4"]
[wait time=1000]

本棚の隅に立てておいたローションを取り、自分の尻と秀太郎の肉棒に塗りこめる。[br]
指を動かすたびに、ぐちゅぐちゅと湿った卑猥な音がした。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん…っ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「はぁっ…[br]
はぁっ…はぁっ、はっ、はぁっ…」[br]
[er]

秀太郎に見られながら、[br]
アナルをほぐす。[br]
年下の、まだ学生の彼にこんなところを見られていると思うと、すごく恥ずかしくて…興奮した。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はぁ…はっ…[br]
ん、んぅ……ぅ…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「[emb exp=sf.name]…っ、…[emb exp=sf.name]…っ…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はっ…ふっ…」[br]
[er]

中でローションまみれの三本の指が楽に抜き差しできるようになった。[br]
…もう、大丈夫だろう。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん…!」[br]
[er]

[stopse]

;追記ここまでrrrrrrrrrrrrrrrrrrrrrrr

[bg storage="幸助の部屋夜電気あり"]

俺は準備が整うと、腰の下に枕を敷いて仰向けに寝転がった。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…きてくれよ…[br]
…秀太郎」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

;SE・ごくん
[playse storage="gokun"]
[wait time=1000]

;イベントイラスト・秀太郎とセックス

[disablestore restore=true]

[tebure]

;イベントイラスト************************

[mlbgfast storage="秀太郎_20_H1_1"]

[eval exp="sf.秀太郎_20_H=1"]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

どくん、どくんと脈打つ屹立を、[br]
秀太郎はローションでぬめる俺の穴に押し当てた。[br]
俺は体の力を抜いてその肉塊を受け入れる。[br]
ゆっくりとこじ開けられ、体がひらいていく感覚。[br]
[er]

;SE・piston4


…久しぶりに感じる強い圧迫感に声が出る。[br]
[er]

[playse storage="zubun"]

[mlbgfast storage="white"]

[wait time=1000]

;擬音アニメ・ヌチャッヌチャッヌチャッヌチャッ

[bgfast storage="秀太郎_20_H1_1"]

[gionanime storage="秀太郎_20_H1_1_gion"]

[playse storage="piston4"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、うっ…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「はいっ…た…」[br]
[er]

目の前で苦悶にも似た表情を浮かべ、秀太郎は途切れ途切れに呟いた。[br]
火照った肌から汗の雫が滴り落ちて、俺の胸に落ちる。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ…[br]
ひとつになったぞ、俺たち…[br]
…どうだ?[br]
男になった感想は」[br]
[er]

枕の上で腰を軽く揺らしてやる。[br]
ぬるぬるのチンポが俺の内壁と擦れる感覚に、[br]
頭の上でおぉっ!と汗臭い声があがる。[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「すげえ…いい…![br]
やっ、動くなっ!![br]
すぐ出ちまいそうだ…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いいだろ、何回でもいけよ。[br]
俺の中でさ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「んおぉぉおおぉっ!」[br]
[er]

;擬音アニメ・グチュッグチュッグチュッグチッ

[playse storage="piston3"]
[wait time=1000]


俺がゆっくり上下に腰を動かすと、秀太郎は肉棒から伝わってくる快感にびくびくと全身を震わせた。[br]
たまらず抱きついてくる秀太郎を、俺も優しく抱きしめる。[br]
[er]

肌と肌を密着させて、俺たちはひたすらにお互いを貪りあった。[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「[emb exp=sf.name]、[emb exp=sf.name]、[emb exp=sf.name]…っ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、すげ…っ![br]
それ、いいっ…!![br]
秀太郎、そこ…んおっ!!」[br]
[er]

がつん!　がつん!!と荒々しい腰使いで、[br]
秀太郎はその棍棒を俺の穴にたたきつけた。[br]
何度も、何度も、引き締まった腰を快感に震わせて打ちつける。[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「ふうっ!　はあっ!　ふうっ! はあっ!　ふうっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おっ!　あっあっあっあっ![br]
腹に、ああっ!　響く…っ!」[br]
[er]

その丸く硬い先端がチンポの裏をえぐるたび、[br]
俺の下半身にも電気が走る。[br]
俺のチンポの先からとろり、と白く濁った汁が一滴、臍にしたたった。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎、秀太郎、[br]
すげ、すげえイイっ![br]
お前のチンポ、すげえ…っ![br]
ああ、ああっ!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「すげえ、あえいでる[emb exp=sf.name]、[br]
エロい…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、ふむぅっ」[br]
[er]

;SE・kiss2
[playse storage="kiss2"]
[wait time=1000]


唇を奪われ、熱い舌が差し込まれる。[br]
敏感な粘膜を舐めまわされると、全身から力が抜けた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んんんんんん…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「フーーッ、フーーーーッ、フーーーーッ、[br]
ん、ンンンンンン…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん、はっ![br]
はぁっ、はぁっ、はぁっ、はぁっ…」[br]
[er]

[bg storage="秀太郎_20_H1_2"]

汗まみれの秀太郎の肌が蛍光灯に照らされてぎらぎらと光る。[br]
まるで体全体がチンポみたいだ。[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「はあっ!　はあっ!!　はあっ!![br]
はあっ!![br]
クソ…たまんねえ…たまんねえっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んおぉっ!!!」[br]
[er]

耳の隣に心臓がついているのかと思うほど、[br]
どくん、どくんと大きな鼓動に合わせ、[br]
体が震えて熱を放つ。[br]
[er]

ぐちょん!ぐちょん!![br]
俺の中で暴れまわるチンポが、[br]
腹をかきまわる卑猥な音。[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「はあっ!　はーーーっ!」[br]
[er]

掠れたような秀太郎の喘ぎ声。[br]
シーツが擦れる小さな音。[br]
全部、ぐちゃぐちゃに融けあって重なっていく。[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「[emb exp=sf.name]、[emb exp=sf.name]っ!![br]
ふぅっ!　はぁっ!　はっ! はっ!!　はっっっ!!![br]
ううっ!!!」[br]
[er]

;SE・piston_k2

[playse storage="piston_k2"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「んあっ!!![br]
は、激し……っ!!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「[emb exp=sf.name]っ…![br]
ん、はぁっ、はぁっ、はっ…!![br]
好きだっ!![br]
好きだ、[emb exp=sf.name]!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「う、あっ!![br]
俺も、俺も好きだ、秀太郎のこと、[br]
…愛してるっ!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「あ、くぅ……!!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はぁっ!　はぁっ!　はぁっ!　はぁっ![br]
はっ!」[br]
[er]

[bgfast storage="秀太郎_20_H1_1"]

[gionanime storage="秀太郎_20_H1_1_gion"]

俺は秀太郎の乳首に指を伸ばした。[br]
人差し指と親指で軽く叩くようにつまむと、[br]
秀太郎はその体を激しく震わせた。[br]
[er]

ぶくり、と俺の中で秀太郎のチンポが体積を増した。[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「なっ、なにしやがっ…!![br]
くそっ、もう俺…っ![br]
出ちまうっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はっ、はぁっ、[br]
出してくれよ、秀太郎のザーメン、[br]
俺の中にっ!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「はっ!　はっ!　はっ!　はあっ!![br]
い、いいのか!?[br]
出すぞ、ほんとに出すぞ、うぅうぅぅっ!」[br]
[er]

ぐちゅん! ぐちゅっ! ぐちゅん! ぐちゅん!![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はっ!　はぁっ!　はぁっ! んっ![br]
…秀太郎っ……!!!」[br]
[er]

頷く俺、[br]
いっそう腰の動きを激しくする秀太郎。[br]
絶頂は[br]
[er]

;擬音アニメ・ビクンッ

[font color=0x7d8ab1]秀太郎[resetfont]「あ、いく、いく、いく…っ![br]
うおぉぉおおぉおぉぉぉぉぉっ!!!」[br]
[er]

;擬音アニメ消す

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


[mlbgfast storage="white"]

[finish]



;画面・白
;SE・ドクン!
;イベントイラスト・秀太郎とセックス2(射精差分)

;SE・piston_k1

[playse storage="piston_k1"]
[wait time=1000]


;イベントイラスト************************

[mlbgfast storage="秀太郎_20_H1_3"]

[eval exp="sf.秀太郎_20_H=1"]

[gionanime storage="秀太郎_20_H1_3_gion"]

[tebure]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;擬音アニメ・ブルッブルブルブル

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ!!　ふっ!　うっ!　うぅっ![br]
お、俺も…っ!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「はっ、はっ、はぁっ、[br]
んっ…!?」[br]
[er]

;擬音アニメ・ビクンッ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、いく…っ![br]
んおっ!」[br]
[er]

;擬音アニメ消す

;画面・白
;SE・ドクン!
;イベントイラスト・秀太郎とセックス3(射精差分)
[finish]
[layopt layer=message0 page=fore visible=true]
;SE・ビチャッ!　なければドクンで

;擬音アニメ・ドプッ

[font color=0x7d8ab1]秀太郎[resetfont]「んっ…!」[br]
[er]

;擬音アニメ・ハーッハーッハーッハーッ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はぁっ!　はぁっ!　はぁっ…!![br]
…わり、顔に飛んだな…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…[emb exp=sf.name]っ…」[br]
[er]

;擬音アニメ消す

;BGM・フェードアウト二秒

;SE・どさっと布団に倒れこむ音
[playse storage="tosun"]
[wait time=1000]

[fadeoutbgm time=2000]

[stopquake]

[disablestore restore=false store=false]

;背景・幸助の部屋夜電気あり
[mlbg storage="幸助の部屋夜電気あり"]

;ウエイト二秒
[wait time=2000]

;イベントイラスト・抱き合う秀太郎と幸助(差分で裸)
[bg storage="秀太郎_20_キス_3"]

*|

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…すげえよかったぜ、[br]
秀太郎」[br]
[er]

俺たちは果ててもなお、繋がったままでキスをした。[br]
お互いの体温を補い合うように、[br]
心を結びつけるように、[br]
俺たちは抱き合った。[br]
[er]

;BGM・holy
[playbgm storage="holy"]

[bg storage="幸助の部屋夜電気あり"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なあ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…なんだよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「もう一回言ってくれよ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…何を」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「好きだ、[emb exp=sf.name]」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…無理」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだよ」[br]
[er]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_bokki" left=390]
[cara_rf storage="syutaro_ikari2_tere" left=390]

[font color=0x7d8ab1]秀太郎[resetfont]「だからっ、[br]
そういうのはテンション上がってる時じゃねえと言えねえんだよ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へへへ」[br]
[er]

[cara_rf storage="syutaro_hukigen_tere" left=390]

[font color=0x7d8ab1]秀太郎[resetfont]「…ったく」[br]
[er]

[kara layer=3]
[kara layer=4]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋天井電気あり"]

;SE・ばさっ、と覆いかぶさるような音
[playse storage="gaba"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「じゃ、テンション上げるためにもう1ラウンドやりますか」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「おっ、おい…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「次は攻守交替な」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「はっ、はあっ!!?[br]
んっ…」[br]
[er]

;背景・幸助の部屋外から
[bg storage="満月夜"]

…本当に、今年のクリスマスはサンタも大奮発してくれたもんだ。[br]
[er]

俺は秀太郎とキスしながら、[br]
こっそりとサンタに礼を言った。[br]
[er]

来年のプレゼントはチャンピオンベルトか?
なあ、[br]
[er]

;イベントイラスト・秀太郎とリングでキス2
[bgslow storage="秀太郎_20_エンド2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎」[br]
[er]

[mlbgslow storage="秀太郎_20_エンド3"]

[if exp="f.kaisou==1"][fadeoutbgm time=1000][wait time=1000][jump storage="memory.ks" target=*memory_open][endif]

[fadeoutbgm time=2000]

[mlbgslow storage="white"]

[jump storage="AfterEnding.ks"]