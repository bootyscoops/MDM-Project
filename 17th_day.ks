*start|

*intro|10/12(日)Hope-Wish-Beg

[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[layopt layer=message0 page=fore visible=false]
[mlbg storage="black"]

;条件分岐。
;文吾と付き合っている場合->*文吾ルート
[if exp="f.文吾交際==1"][jump target=*文吾ルート][endif]

;秀太郎の試合を見に行く約束を16話でしている場合->*秀太郎ルート
[if exp="f.秀太郎2試合目==1"][jump target=*秀太郎ルート][endif]

;仁が素世子と付き合いだした場合->*仁ルート
[if exp="f.素世子==1"][jump target=*仁ルート][endif]

;16話で太陽を監禁した場合->*太陽ルート
[if exp="f.太陽監禁==1"][jump target=*太陽ルート][endif]

;16話で太陽から茎爾の前の住所を聞いている場合->*茎爾ルート
[if exp="f.茎爾引越し==1"][jump target=*茎爾ルート][endif]

;16話で翼のプレイを見ずに退出した場合->*翼ルート
[if exp="f.翼恋愛==1"][jump target=*翼ルート][endif]

;それ以外はこのまま下記の*通常ルートへ

;*****************************************************************************
*通常ルート|

;背景・2f_side
[mlbg storage="2f_side"]

;SE・すずめの鳴き声。ちゅんちゅん
[playse storage="鳥の声"]
[wait time=2000]


;背景・room_kohsuke_tenjou
[bg storage="room_kohsuke_tenjou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んー…[br]
…もう朝か…」[br]
[er]

;背景・room_kohsuke
[bg storage="room_kohsuke"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そろそろおきないと、な…」[br]
[er]

;SE消す
[fadeoutse time=1000]

;条件分岐
;カノンが残留していれば「*カノン朝』、
;残留していなければ「*善宗朝』へ

[if exp="f.カノン残留==0"][jump target=*善宗朝][endif]

;******************************************
*カノン朝|10/12(日)天丼


;イベントイラスト・カノンが添い寝
[bg storage="カノン_17_添い寝"]

;BGM・relax
[playbgm storage="relax"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

[font color=0xc9a07c] Kanon[resetfont] "Goooood morning [emb exp=sf.name]★[br]
ご飯にする?　シャワーにする?[br]
それとも」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「ボ…」[br]
[er]

;クエイク
[quake time=2000 timemode=ms hmax=10 vmax=10]

;BGM止める
[fadeoutbgm time=100]

;背景・2f_side
[bgfast storage="カノン_17_ぶん殴る"]
[gionanime storage="カノン_17_ぶん殴る_gion"]

;SE・ぐわんがっしゃーん!といったような騒々しい音
[playse storage="撃破"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「[font size=30]でてけーーーーーーーっ!!![resetfont]」[br]
[er]

;クエイクここまで
[stopquake]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

;背景・room_kohsuke
[bg storage="room_kohsuke"]

;立ち絵・幸助huku
;表情・幸助怒り
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_pants"]
[kousuke_lf storage="kousuke_ikari2"]

;BGM・room1
[playbgm storage="yagai"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はーっ!　はーっ!　はーっ!　はーっ!!」[br]
[er]

[kara layer=0]
[kara layer=1]

;SE・衣擦れの音
[playse storage="衣擦れ"]
[wait time=3000]


[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_yareyare"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ったく、どこから侵入した…![br]
ゴキブリか、あいつはっ」[br]
[er]

;立ち絵・カノンhuku
;表情・カノンにやり
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_niyari" left=340]

[font color=0xc9a07c]カノン[resetfont]「もう、ちょっとしたお茶目なのに乱暴なんだから[emb exp=sf.name]はー。[br]
でもそういうところも野郎系?っぽくてス・キ…」[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「リカバリはやっ!」[br]
[er]

;表情・カノン笑み
[cara_rf storage="oumi_emi"]

[font color=0xc9a07c]カノン[resetfont]「[emb exp=sf.name]ー、今日日曜だしさ、天気いいしさ、ねーねー」[br]
[er]

;表情・幸助すねる
[kousuke_lf storage="kousuke_suneru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なんだよ」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「デートしよっ」[br]
[er]

;表情・幸助怒り
[kousuke_lf storage="kousuke_ikari2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「絶対にノウ!」[br]
[er]

;表情・カノン悲しい
[cara_rf storage="oumi_kanashii"]

[font color=0xc9a07c]カノン[resetfont]「えー」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「つーかお前には休日も平日もないだろ、[br]
毎日俺にへばりついて…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そういやお前、[br]
普段何してんだ?[br]
ニートか?」[br]
[er]

;表情・カノンううん
[cara_rf storage="oumi_uun"]

[font color=0xc9a07c]カノン[resetfont]「やだなあ、どっからどうみても大学生にしか見えないでしょ?[br]
もう四年だけど」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、それで八月と九月はずっとアパートにいたのか」[br]
[er]

;表情・カノン笑み
[cara_rf storage="oumi_emi"]

[font color=0xc9a07c]カノン[resetfont]「まあもう就職も決まってるし、単位もほとんど取ったからこれからも毎日一緒にいれるから安心して!」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はやく就職して朝から晩まで会社に閉じ込められてくれ…」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「あ、大丈夫大丈夫![br]
内定決まった仕事、自宅勤務のプログラマーだから![br]
大学卒業してからも毎日一緒だよ!」[br]
[er]

;ここで幸助の立ち絵をy軸に全体の半分ほどしずめて、
;落ち込んでるような表現ができればお願いします

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku" top=400]
[kousuke_lf storage="kousuke_eeto" top=400]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ううううう…」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「そんなことよりさ、[emb exp=sf.name]デートしよっ![br]
ねーデートー」[br]
[er]


*|
;選択肢

;誘いを断る
;カノンにつきあう

[er]
[select]
[links target=*誘いを断る]1.誘いを断る[endlink][r]
[links target=*カノンにつきあう]2.カノンにつきあう[endlink]
[endselect]
[s]

;*************************************************
*誘いを断る|10/12(日)絶対にノウ
[cm]
[ws]

;沈めた幸助の立ち絵、元の高さに戻す
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku" top=20]
[kousuke_lf storage="kousuke_uun" top=20]

[wait time=1000]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;イベントイラストで処理
;イベントイラスト************************

[mlbg storage="カノン_17_頬つまむ"]

[eval exp="sf.カノン_17_頬つまむ=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;表情・幸助ううん

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いーやーだー」[br]
[er]

;表情・カノンうわああん

[font color=0xc9a07c]カノン[resetfont]「ひててててひててててひててててっ!![br]
ほっぺたがっほっぺたがもげゆっ!」[br]
[er]

;表情・幸助ええと

[font color=0x9eba8a][emb exp=sf.name][resetfont]「朝飯食ったら今日は出かけようと思ってたんだよ![br]
だからお前と遊んでる暇はねーの!」[br]
[er]

[bg storage="room_kohsuke"]

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_eeto"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_kanashii" left=340]


;表情・カノン悲しい

[font color=0xc9a07c]カノン[resetfont]「ちぇー…[br]
…わかったよう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「…」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…尾行とかしたらまたぶっ飛ばすぞ」[br]
[er]

;表情・カノン怒り
[cara_rf storage="oumi_ikari"]

[font color=0xc9a07c]カノン[resetfont]「チッ」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]


;「*昼』へ
[jump target=*昼]
;*************************************************
*カノンにつきあう|10/12(日)ひろいこころ
[cm]
[ws]

;沈めた幸助の立ち絵、元の高さに戻す
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku" top=20]
[kousuke_lf storage="kousuke_uun" top=20]

;表情・幸助ううん

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ったく…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あんま遠いところと人の多いところは嫌だぞ」[br]
[er]

;表情・カノン楽
[cara_rf storage="oumi_raku"]

[font color=0xc9a07c]カノン[resetfont]「!!　うん!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「で、どこ行きたいんだよ」[br]
[er]

;表情・カノン愕然
[cara_rf storage="oumi_gakuzen"]

[font color=0xc9a07c]カノン[resetfont]「えっ?[br]
えーとね、えーとね![br]
えーとえーとえとー…」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[font color=0xc9a07c]カノン[resetfont]「…じゃあ…」[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=1000]

;暗転
[mlbg storage="black"]

;ウエイト三秒

;背景・公園
[bg storage="公園"]

*|

;立ち絵・幸助huku
;表情・幸助ううん

;立ち絵・カノンhuku
;表情・カノン楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku4"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_raku" left=340]


;BGM・odayaka
[playbgm storage="room1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「緑地公園なんて別に見るもの何にもないだろ」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「でも人少ないしさ、近いしさ、[br]
[emb exp=sf.name]と来たことなかったしさ、[br]
それに」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「[emb exp=sf.name]好きでしょ、緑」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ほんと、俺のことは何でも知ってるんだな」[br]
[er]

;表情・カノン笑み
[cara_rf storage="oumi_emi"]

[font color=0xc9a07c]カノン[resetfont]「えへへへー」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;背景・公園ベンチ
[bg storage="公園ベンチ"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そこ、座るぞ」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「うん!」[br]
[er]

;背景・公園2
[bg storage="公園2"]

[font color=0xc9a07c]カノン[resetfont]「いい天気だねー」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そだな」[br]
[er]

*公園チェック|
;※↑は別ルートからの戻り先に使用します

;立ち絵・幸助huku4
;表情・幸助ううん

;立ち絵・カノンhuku
;表情・カノン楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku4"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_raku" left=340]

[font color=0xc9a07c]カノン[resetfont]「明日も休みだから、[br]
この連休使って旅行に行く人とかもいるんだろうなあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「かもな」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「メゾンにもいるのかな、[br]
恋人とお泊り旅行とかする人!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「どうだろうな」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「いいなあ、僕もいつかは[emb exp=sf.name]と旅行、行きたいなあ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「やっぱり家が一番ね」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「知ってるけどさ、[emb exp=sf.name]が超インドア派なことくらい。[br]
でも」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「いつかね、行きたいな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;選択肢

;自分の行きたい場所を言う
;カノンの行きたい場所を聞く
;何も言わない

[er]
[select]
[links target=*自分の行きたい場所を言う]1.自分の行きたい場所を言う[endlink][r]
[links target=*カノンの行きたい場所を聞く]2.カノンの行きたい場所を聞く[endlink][r]
[links target=*何も言わない]3.何も言わない[endlink]
[endselect]
[s]

;**************************************************************
*自分の行きたい場所を言う|10/12(日)春の京都
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…春の」[br]
[er]

;表情・カノンううん
[cara_rf storage="oumi_uun"]

[font color=0xc9a07c]カノン[resetfont]「え?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…桜が満開の時期の京都なら、[br]
行ってもいい」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「…!!」[br]
[er]

;表情・カノン笑み
[cara_rf storage="oumi_emi"]

[font color=0xc9a07c]カノン[resetfont]「うん、行こう![br]
絶対行こう!![br]
僕新幹線のチケットとホテル予約するから!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「行くだけだからなー。[br]
別にセックスしたり恋人になるわけじゃないからなー」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「わかってるって、もう[emb exp=sf.name]の照れ屋さん!!」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…やっぱやめとくか」[br]
[er]

;表情・カノンうわああん
[cara_rf storage="oumi_uwaan"]

[font color=0xc9a07c]カノン[resetfont]「わー!　うそうそ![br]
ちょっとした冗談じゃないですか[emb exp=sf.name]さーん![br]
ううん[emb exp=sf.name]さまーー!」[br]
[er]

;表情・幸助すねる
[kousuke_lf storage="kousuke_suneru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…たく」[br]
[er]

;表情・カノン笑み
[cara_rf storage="oumi_emi"]

[font color=0xc9a07c]カノン[resetfont]「…やった…[br]
…やったあ…!」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;「*何も言わない』へジャンプ
[jump target=*何も言わない]

;*******************************************
*カノンの行きたい場所を聞く|10/12(日)山奥の温泉
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…行くならどこ行きたいんだよ」[br]
[er]

;表情・カノンおどろき
[cara_rf storage="oumi_odoroki"]

[font color=0xc9a07c]カノン[resetfont]「えっ!?[br]
ぼ、僕が!?[br]
えーと、[emb exp=sf.name]の行きたいとこならど、どこでもいい、けど…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・カノン愕然
[cara_rf storage="oumi_gakuzen"]

[font color=0xc9a07c]カノン[resetfont]「ど、どこか山奥の温泉、とかは?　どう?[br]
あんまり人がいなくてさ、温泉に入る以外は本読むくらいしかやることないようなところ、とか!」[br]
[er]

;表情・カノンううん
[cara_rf storage="oumi_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ま、それなら行ってもいいか」[br]
[er]

;表情・カノン楽
[cara_rf storage="oumi_raku"]

[font color=0xc9a07c]カノン[resetfont]「…!!」[br]
[er]

;表情・カノン笑み
[cara_rf storage="oumi_emi"]

[font color=0xc9a07c]カノン[resetfont]「うん、行こう![br]
絶対行こう!![br]
僕が旅館予約するから!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「行くだけだからなー。[br]
別にセックスしたり恋人になるわけじゃないからなー」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「わかってるって、もう[emb exp=sf.name]の照れ屋さん!!」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…やっぱやめとくか」[br]
[er]

;表情・カノンうわああん
[cara_rf storage="oumi_uwaan"]

[font color=0xc9a07c]カノン[resetfont]「わー!　うそうそ![br]
ちょっとした冗談じゃないですか[emb exp=sf.name]さーん![br]
ううん[emb exp=sf.name]さまーー!」[br]
[er]

;表情・幸助すねる
[kousuke_lf storage="kousuke_suneru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…たく」[br]
[er]

;表情・カノン笑み
[cara_rf storage="oumi_emi"]

[font color=0xc9a07c]カノン[resetfont]「…やった…[br]
…やったあ…!」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;このまま下へ
;********************************************
*何も言わない|10/12(日)昼寝
[cm]
[ws]

;表情・カノン楽照れ
[cara_rf storage="oumi_raku_tere"]

[font color=0xc9a07c]カノン[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・カノン笑み照れ
[cara_rf storage="oumi_emi_tere"]

[font color=0xc9a07c]カノン[resetfont]「いい天気だね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ああ」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

少し風が冷たくて、空がすっきりと晴れていて。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;背景・青空
[bg storage="青空"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「少し昼寝でもしてくか」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「うん!」[br]
[er]

なんだか、こいつといるわりにはいい気分なのは、[br]
きっと天気のせいなんだろうと思う。[br]
[er]

;「*夕』へジャンプ

[jump target=*夕]

;*******************************************
*善宗朝|10/12(日)スワヒリ語でこんにちわ


;SE・電話の音
;クエイク二秒
[playse storage="telephone1"]
[quake time=2000 timemode=ms hmax=10 vmax=10]
[wait time=2000]

;立ち絵・幸助huku
;表情・幸助おどろき
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_odoroki" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うわっ!」[br]
[er]

[stopquake]

;表情・幸助困る2
[cara_cf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「と、電話かよ…」[br]
[er]

;表情・幸助ぐったり
[cara_cf storage="kousuke_guttari"]

;SE・電話ガチャッ

[playse storage="putu"]
[wait time=1000]

[kara layer=0]
[kara layer=1]

;BGM・room1
[playbgm storage="room1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「もしもし、鬼頭れふ…」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「フジャムボ!　ちなみにスワヒリ語でこんにちはだ。[br]
元気してるかー?」[br]
[er]

;表情・幸助ええと

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_eeto" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…スワヒリってどこだよ…。[br]
つーか朝っぱらから何」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「いや、別に用ってほどでもないんだが、無性に[emb exp=sf.name]ンティーヌの声が聞きたくなってなー」[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、聞いたね。[br]じゃあ切る」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「まあそう急ぐなって、[br]
急いては事をシソンジルぞー。[br]
子孫汁ぞー」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんとなく伯父さんが頭の中で変換したほうの漢字は浮かんだけど黙れ」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「いや、これからイギリスに飛ぶんだが、[br]
少し向こうでの仕事が思ったより手間取りそうでなー。[br]
もしかすると戻るのが予定より二、三日遅れるかもしれん」[br]
[er]

;選択肢

;ふーん
;あ…そうなんだ

[er]
[select]
[links target=*ふーん]1.ふーん[endlink][r]
[links target=*あ…そうなんだ]2.あ…そうなんだ[endlink]
[endselect]
[s]

;************************************
*ふーん|
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふーん」[br]
[er]

;「*善宗合流』へジャンプ

[jump target=*善宗合流]

;************************************
*あ…そうなんだ|
[cm]
[ws]

;善宗好感度+5
[eval exp="f.iyoshimune=f.iyoshimune+7"] 

;表情・幸助あれ
[cara_cf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ?」[br]
[er]

;表情・幸助悲しい
[cara_cf storage="kousuke_kanashii"]

帰国、予定より遅れるのか…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…そうなんだ…」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ん?[br]
ずいぶん寂しそうな声を出すじゃないか」[br]
[er]

;表情・幸助おどろき
[cara_cf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へっ!?[br]
ばっ、馬鹿、何言って…」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「んー、わかったわかった、[br]
まったく寂しんボーイだなあ[emb exp=sf.name]ンティーヌは。[br]
それじゃ予定通りに帰れるよう伯父さんバリバリがんばっちゃうぞー」[br]
[er]

;表情・幸助すねる照れ
[cara_cf storage="kousuke_suneru_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「べっ、別にがんばらなくていいし![br]
二、三日でも一週間でも遅れてくりゃいいだろ!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「またまたー、[br]
強がるなって。[br]
一人で寂しいんだろ?」[br]
[er]

;表情・幸助真っ赤
[cara_cf storage="kousuke_makka"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「独り身で悪いかっ!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ま、悪かないが。[br]
寂しい時そばにいてくれる恋人もちゃんと作っとかないと駄目だぞー」[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…っ…」[br]
[er]

;*************************************
*善宗合流|10/12(日)スワヒリ語でさよなら

[font color=0xc9df72]善宗[resetfont]「おっと、そろそろフライトの時間だ。[br]
じゃあな、帰国の時にはお土産買って帰るからいい子で待ってるんだぞー。[br]
クワ・ヘリ!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「あ、ちなみにクワ・ヘリはスワヒリ語でさよな」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[quake time=1000 timemode=ms hmax=0 vmax=10]

;SE・チーン
[playse storage="bell08"]
[wait time=1000]



[font color=0x9eba8a][emb exp=sf.name][resetfont]「お土産なんて別に要らないし」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…まったく、伯父さんは」[br]
[er]

いつまでも俺を、子ども扱いして。[br]
[er]

;条件分岐。[br]
;米沢が食事を取りにくるようになっていれば「*米沢問い合わせ』、
;米沢との食事フラグが立っていなければ「*昼』へ

[if exp="f.米沢入居希望==0"][jump target=*昼][endif]

;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
*米沢問い合わせ|10/12(日)米沢さんのこと

[font color=0x9eba8a][emb exp=sf.name][resetfont]「-----あ」[br]
[er]

そういや伯父さんに米沢さんのこと相談しようと思って、忘れてた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「電話…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ま、いいか」[br]
[er]

伯父さんからは留守の間の入居者の受け入れの可否は任せるって言われてるし、米沢さん…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ノンケだもんな」[br]
[er]

林さんみたいに入ってから気がついたなら仕方ないけど、[br]
初めからノンケだってわかってる人を入居させるわけには、やっぱ[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いかないよな」[br]
[er]

うん、そうだ。[br]
次にきたらちゃんと、[br]
[er]

…ちゃんと断ろう。[br]
理由は…教えられないけれど。[br]
[er]

;背景・room_kohsuke_kitchin1
[bg storage="room_kohsuke_kitchin1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…朝飯、食うかあ」[br]
[er]

;*********************************************
*昼|10/12(日)昼はどこに行こう

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

;暗転
[mlbg storage="black"]

;ウエイト三秒
[wait time=3000]

;背景・1f_front
[bg storage="1f_front"]

さて、と。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んーーーーっ…」[br]
[er]

どこか行こうか?[br]
[er]

;選択肢

;図書館
;公園

[er]
[select]
[links target=*図書館]1.図書館[endlink][r]
[links target=*公園]2.公園[endlink]
[endselect]
[s]

;**********************************************
*図書館|10/12(日)ニンギョヒメ
[cm]
[ws]

図書館でも行くか。[br]
[er]

*図書館翼|

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;暗転
[mlbg storage="black"]

;ウエイト二秒

;背景・図書館
[bg storage="図書館2"]

;BGM・bathtime
[playbgm storage="room2"]

図書館は休日ということもあり、[br]
たくさんの人であふれかえっていた。[br]
[er]

[bg storage="図書館"]

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

いつもは空きだらけの読書コーナーの席も、[br]
一席を残してあとは全部埋まっている。[br]
よかった、もう少し来るのが遅かったら席がなかったかもしれない。[br]
[er]

あれ…?[br]
あの空席の横に座ってる大柄な人、もしかして[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「シンさん?」[br]
[er]

;立ち絵・幾之進huku3
;表情・幾之進ううん
;オプション・めがね
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[cara_r storage="ikunoshin_huku2" left=370]
[cara_rf storage="ikunoshin_uun" left=370]
[cara_rop storage="megane" left=370]


[font color=0xc9a07c]幾之進[resetfont]「![br]
…ああ、坊か」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「隣、いい?」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…ああ」[br]
[er]

;SE・かたん、と席につく音があれば


;立ち絵・二人消す
;めがねも忘れず
[kara layer=0]
[kara layer=1]
[kara layer=5]
[kara layer=3]
[kara layer=4]

[playse storage="椅子を引く"]
[wait time=1000]

;条件分岐
;16話でキスをしようとして拒絶されていれば「*幾之進A」[br]
;キスをしようとしていなければ「*幾之進B』へ

[if exp="f.シンさんの気持ち==0"][jump target=*幾之進B][endif]
;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
*幾之進A|

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…シンさん」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…なんだ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…この前はごめん、[br]
その、シンさんの気持ちも考えないで」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…ああ、いや」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「俺のほうこそ悪かった、[br]
傷ついただろ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ううん、俺は大丈夫」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「そうか、ならいいんだが…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…シンさん」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「なんだ?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「シンさん、伯父さんのどこが好きなの?」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…」[br]
[er]

[quake time=1000 timemode=ms hmax=10 vmax=10]
;SE・ガタンッ!　と席を立つ音
[playse storage="ガタガタ"]
[wait time=1000]

;立ち絵・幾之進huku3
;表情・幾之進おどろき
;オプション・めがね
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[cara_r storage="ikunoshin_huku2" left=370]
[cara_rf storage="ikunoshin_odoroki" left=370]
[cara_rop storage="megane" left=370]

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[stopse]

[font color=0xc9a07c]幾之進[resetfont]「はあぁあああぁあああぁっ!!?」[br]
[er]

[stopquake]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「シンさん、図書館内ではお静かに」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「はっ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幾之進照れ
[cara_rf storage="ikunoshin_tere"]

[font color=0xc9a07c]幾之進[resetfont]「…」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…知ってたのか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ん、まあ」[br]
[er]

;表情・幾之進ううん
[cara_rf storage="ikunoshin_uun"]

[font color=0xc9a07c]幾之進[resetfont]「…」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…そうだな」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「あんな馬鹿のどこが好きなのか、自分でもわからん」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「シンさん」[br]
[er]

;選択肢

;応援する
;もう少し詳しく聞く

[er]
[select]
[links target=*応援する]1.応援する[endlink][r]
[links target=*もう少し詳しく聞く]2.もう少し詳しく聞く[endlink]
[endselect]
[s]

;**************************************
*応援する|
[cm]
[ws]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんか俺にできることがあったら言ってよ。[br]
応援するからさ」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…応援、か」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うん」[br]
[er]

;表情・幾之進楽
[cara_rf storage="ikunoshin_raku"]

[font color=0xc9a07c]幾之進[resetfont]「…やさしいな、坊は」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「それなら、ひとつだけ頼まれてくれるか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うん、なに?」[br]
[er]

;表情・幾之進ううん
[cara_rf storage="ikunoshin_uun"]

[font color=0xc9a07c]幾之進[resetfont]「俺の気持ちは誰にも言わず、[br]
お前だけの胸にしまっておいてくれ」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…それって」[br]
[er]

;「*幾之進A合流』へジャンプ

[jump target=*幾之進A合流]

;**************************************
*もう少し詳しく聞く|
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さんに告白したことってあるの?」[br]
[er]

;表情・幾之進おどろき
[cara_rf storage="ikunoshin_odoroki"]

[font color=0xc9a07c]幾之進[resetfont]「はーーーーーーーーーーーーーーー!!!?[br]
なっなっなっなななななななな!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「シンさん」[br]
[er]

;表情・幾之進照れ
[cara_rf storage="ikunoshin_tere"]

[font color=0xc9a07c]幾之進[resetfont]「あっうっぁぅぁぅぁぅぁぅぁぅ…」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…ぁぅ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ないんだ」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「あっ、当たり前だろうが。[br]
そんなことして振られてみろ、[br]
今までの関係が…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「シンさんさえ今まで通りの関係を望めば、[br]
伯父さんはその辺気にしないと思うけどなあ」[br]
[er]

;表情・幾之進ううん
[cara_rf storage="ikunoshin_uun"]

[font color=0xc9a07c]幾之進[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ま、はじめから振られる前提で考えてるあたり…」[br]
[er]

;*********************************************
*幾之進A合流|10/12(日)ふたりはともだち

[font color=0xc9a07c]幾之進[resetfont]「…はたから見ててもわかるだろうが。[br]
あいつにとって俺は…[br]
…ただの旧友だ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「まあね、否定はしないけど。[br]
でも、シンさんは…[br]
ずっと今のままでいいの」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…ああ」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「ずっと今のままが続くなら、[br]
それでもいい」[br]
[er]

[playse storage="paper01"]

[font color=0xc9a07c]幾之進[resetfont]「この本と一緒だ」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「内容はいつ読み返してもずっと同じまま、[br]
何も変わらない。[br]
人魚姫は泡になるし、王子の像は溶鉱炉で溶かされる」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「それでも、そこには変わらない幸せの証がある」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「…若いころは思いもしなかった。[br]
厄介なもんだな」[br]
[er]

;表情・幾之進楽
[cara_rf storage="ikunoshin_raku"]

[font color=0xc9a07c]幾之進[resetfont]「年をとるたびに、子供じみてくる」[br]
[er]

;立ち絵・幾之進消す
;メガネも一緒に
[kara layer=3]
[kara layer=4]
[kara layer=5]
[kara layer=0]
[kara layer=1]

[bg storage="図書館2"]

そう言うとシンさんは席を立って、[br]
読みかけの本を書架に戻し図書館を出て行った。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「『幸せだった記憶』か、『幸せで在り続ける思い込み』、か」[br]
[er]

;SE・カタン、と椅子に座るような音
[playse storage="椅子を引く"]

;立ち絵・幸助消す

[bg storage="図書館"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「難しいもんだな」[br]
[er]

;「*夕』へジャンプ

[jump target=*夕]

;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
*幾之進B|10/12(日)こころ

[playse storage="paper01"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「シンさん何読んでるの?」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「夏目漱石『こゝろ』」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふーん」[br]
[er]

あいかわらずだな、と思いつつ、[br]
俺はついさっき新着の書棚から持ってきた、[br]
名前も知らない作家の旅行記をひらいて目を落とした。[br]
[er]

;立ち絵・幾之進huku3
;表情・幾之進ううん
;オプション・めがね
[cara_r storage="ikunoshin_huku2" left=370]
[cara_rf storage="ikunoshin_uun" left=370]
[cara_rop storage="megane" left=370]

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[playse storage="paper01"]
[wait time=1000]

[font color=0xc9a07c]幾之進[resetfont]「…坊」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「その、善宗の奴の帰国する日なんだが」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、11月4日くらいだって。[br]
また本でも貸してた?」[br]
[er]

;表情・幾之進照れ
[cara_rf storage="ikunoshin_tere"]

[font color=0xc9a07c]幾之進[resetfont]「あ、ああ。[br]
まあ…そんなところだ」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「そうか、来月の4日か…」[br]
[er]

;立ち絵・幾之進消す
;メガネも一緒に
[kara layer=3]
[kara layer=4]
[kara layer=5]

;SE・かたん、と椅子を立つ音
[playse storage="椅子を引く"]
[wait time=1000]


[font color=0xc9a07c]幾之進[resetfont]「…ありがとうな、坊」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あれ、もう行くの?」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「ああ、そろそろ開店の時間だからな」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そっか、じゃあまた夜に」[br]
[er]

[font color=0xc9a07c]幾之進[resetfont]「ああ」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

;SE・歩く音をフェードアウトで5秒くらい

[layopt layer=message0 page=fore visible=false]
[wait time=1000]
[layopt layer=message0 page=fore visible=true]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[layopt layer=message0 page=fore visible=false]
[wait time=2000]
[playse storage="paper01"]
[wait time=1000]

[layopt layer=message0 page=fore visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…綺麗だな、イギリスの田舎」[br]
[er]

[bg storage="図書館2"]

その後俺は、日が暮れるまで図書館で本を読み漁った。[br]
[er]

;「*夕』へジャンプ

;ただし、翼ルートから飛んできた場合は「*翼ルート夕』へのジャンプになる

[if exp="f.翼恋愛==1"][jump target=*翼ルート夕][endif]

[jump target=*夕]

;**********************************************
*公園|10/12(日)快晴能天気
[cm]
[ws]

公園でも行くか。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よし」[br]
[er]

;BGMフェードアウト1秒
[fadeoutbgm time=2000]

;暗転
[mlbg storage="black"]

;ウエイト二秒

;背景・公園
[bg storage="公園"]

;BGM・odayaka
[playbgm storage="room2"]

公園に来た。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いい天気だなあ…」[br]
[er]

;条件分岐。[br]
;カノン残留している場合
;「*カノン公園』へジャンプ。[br]

[if exp="f.カノン残留==1"][jump target=*カノン公園][endif]

;カノンがいない場合は
;「*一人公園』へジャンプ。[br]
;@@@@@@@@@@@@@@@@@@@@@@@@@@@@
*一人公園|

;背景・公園2

風は少し冷たく、空は遠く青く澄み渡っている。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「イギリスも晴れてるのかな」[br]
[er]

イギリスと聞くと、なぜか曇り空のイメージが頭に浮かぶ。[br]
どうしてだろう。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ま、あの人みたいな『能天気』には、実際の天気のほうが少し遠慮するくらいでちょうどいいのかもしれないけど」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…伯父さん」[br]
[er]

[layopt layer=message0 page=fore visible=false]

[playse storage="飛行機"]
[wait time=3000]

;背景・青空
[bgslow storage="青空"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「早く帰ってこいよ、バーカ!」[br]
[er]

[fadeoutse time=2000]

;「*夕』へジャンプ

[jump target=*夕]

;@@@@@@@@@@@@@@@@@@@@@@@@@@@@
*カノン公園|

;立ち絵・カノンhuku
;表情・カノン笑み

;立ち絵・幸助huku
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku4"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_emi" left=340]

[font color=0xc9a07c]カノン[resetfont]「ほんと、いい天気だねー」[br]
[er]

[playse storage="ザシュ2"]

;立ち絵・幸助消す
[kousuke_lf storage="kousuke_boo"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ブー!!」[br]
[er]

[kara layer=0]
[kara layer=1]

[font color=0xc9a07c]カノン[resetfont]「あ、[emb exp=sf.name]ー、こんなところで偶然だねっ」[br]
[er]

;表情・幸助困る
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku4"]
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「尾行(つ)けたな、お前…」[br]
[er]

;表情・カノン愕然
[cara_rf storage="oumi_gakuzen"]

[font color=0xc9a07c]カノン[resetfont]「なっ、なんのこと!?[br]
ただ僕はいい天気だから散歩でもしようと…!」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ったく…」[br]
[er]

;表情・カノン悲しい
[cara_rf storage="oumi_kanashii"]

[font color=0xc9a07c]カノン[resetfont]「…ごめん」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ま、別にいいけど。[br]
特に誰かと待ち合わせしてるわけでもないし。[br]
散歩の邪魔しないなら」[br]
[er]

;表情・カノン笑み
[cara_rf storage="oumi_emi"]

[font color=0xc9a07c]カノン[resetfont]「しないしない!」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;背景・公園2
[bg storage="公園2"]

;立ち絵・幸助huku
;表情・幸助ううん

;立ち絵・カノンhuku
;表情・カノン楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku4"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_raku" left=340]

[font color=0xc9a07c]カノン[resetfont]「…」[br]
[er]

;表情・カノン笑み
[cara_rf storage="oumi_emi"]

[font color=0xc9a07c]カノン[resetfont]「えへへー」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだよ」[br]
[er]

;表情・カノン楽
[cara_rf storage="oumi_raku"]

[font color=0xc9a07c]カノン[resetfont]「うん、あの…[br]
…えっと、[emb exp=sf.name]ってここよく来るの?」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「知ってるんだろ、どうせ」[br]
[er]

;表情・カノンおどろき
[cara_rf storage="oumi_odoroki"]

[font color=0xc9a07c]カノン[resetfont]「えっ?[br]
;表情・カノンかなしい
[cara_rf storage="oumi_kanashii"]
あっ、まあ…」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・カノン笑み
[cara_rf storage="oumi_emi"]

[font color=0xc9a07c]カノン[resetfont]「あ、あははははー」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「あっ、あのさ![br]
明日体育の日なんだよ、知ってた!?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…まあ」[br]
[er]

[font color=0xc9a07c]カノン[resetfont]「体育の日ってなんかいいよね、[br]
男っぽくて萌えるよね!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうか?」[br]
[er]

;「*公園チェック』へジャンプ
;※カノンルートに合流します

[jump target=*公園チェック]

;**********************************************

*夕|10/12(日)夕食の準備

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;暗転
[mlbg storage="black"]

;ウエイト三秒

;背景・1f_front_yuu
[mlbg storage="1f_front_yuu"]


[mlbgslow storage="1f_front_dark"]
;ウエイト二秒

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

;BGM・room2
[playbgm storage="sunset"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…今夜はちょっと冷えるな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さてと、それじゃそろそろ晩飯作って…」[br]
[er]

;SE・ピンポーン
[playse storage="pinpon"]
[wait time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

来客だ。[br]
誰だろう?[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい?」[br]
[er]

;SE・ドアガチャッ
[playse storage="door_gacha"]
[wait time=1000]

;背景・room_kohsuke_kitchin1
[bg storage="room_kohsuke_kitchin1"]

;ここで条件分岐。[br]

;米沢食事フラグが立っている場合->「*米沢夕』へジャンプ
[if exp="f.米沢入居希望==1"][jump target=*米沢夕][endif]

;立っていない場合このまま下記へ

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku4" left=224]
[cara_cf storage="kousuke_uun" left=224]

*|10/12(日)梨と三日月

[font color=0xc9a07c]宅配業者[resetfont]「すいませーん、鬼頭さんのお宅ですか、[br]
お届けもんです。[br]ここにサインを」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、どうも」[br]
[er]

[font color=0xc9a07c]宅配業者[resetfont]「はい、たしかに![br]
ありやとやっしたー」[br]
[er]

;SE・ドアバタン
[playse storage="door_patan"]
[wait time=1000]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「大きな段ボール箱だな…[br]
誰からだ?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだ、母さんからか…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ていうか家近いんだから、[br]
電話くれれば取りに行くのに。[br]
なんだ…?」[br]
[er]

;SE・あればビーッとガムテープをはがす音か、紙をごそごそする音
[playse storage="kami"]
[wait time=1000]

届いた段ボール箱を開けると、[br]
中にはぎっしりと梨が入っていた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…母さん」[br]
[er]

数ヶ月に一回届く、実家からの差し入れ。[br]
毎回毎回、なんでこう食いきれないくらい送ってくるかな。[br]
まあ、嬉しいと言えば嬉しいけど。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あとでアパートの人たちにおすそ分けしに行くか」[br]
[er]

俺は梨を一つ手に取ると、さっと水で洗い果物ナイフで皮をむいた。[br]
カットせずにそのままかぶりつくと、[br]
甘くみずみずしい秋の味が口の中に広がった。[br]
[er]

;SE・あればシャリッ、と梨を齧るような音
[playse storage="リンゴ"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;SE・あればシャリッ、と梨を齧るような音
[playse storage="リンゴ"]
[wait time=1000]

;背景・三日月夜
[bg storage="三日月夜"]

傷みやすい果実を齧りながら、[br]
俺は窓の外を見た。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秋だなあ」[br]
[er]

あおむらさきの空にはナイフのように鋭い月が浮かんでいた。[br]
[er]

;SE・あればシャリッ、と梨を齧るような音
[playse storage="リンゴ"]
[wait time=1000]

[layopt layer=message0 visible=false]

;BGMフェードアウト
[fadeoutbgm time=3000]
[wait time=2000]

*|第十七話終了

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第17回終わり。幕間へ。

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="18th_day.ks" target=*start]
[s]
;*************************************************
*米沢夕|10/12(日)書類

;立ち絵・幸助huku
;表情・幸助ううん

;立ち絵・米沢huku3
;表情・米沢楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku4"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yonezawa_huku2" left=395]
[cara_rf storage="yonezawa_raku" left=395]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…夕飯時に失礼します」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、米沢さん…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…必要な書類、持って来ました。[br]
あと…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…申し訳ないんですが、[br]
なにか食べさせてもらえると」[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はいはい、とりあえず入ってください倒れる前に![br]
さ、どうぞどうぞ!」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…ありがとうございます」[br]
[er]

;立ち絵・米沢消す
[kara layer=3]
[kara layer=4]

;暗転
[mlbg storage="black"]

;ウエイト三秒

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

この日も米沢さんは、[br]
俺の作った五人前は軽くある料理をこともなげにたいらげた。[br]
[er]

;立ち絵・幸助huku
;表情・幸助楽

;立ち絵・米沢huku3
;表情・米沢楽
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku4"]
[kousuke_lf storage="kousuke_raku"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yonezawa_huku2" left=395]
[cara_rf storage="yonezawa_raku" left=395]


[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…ごちそうさまでした、うまかったです」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そりゃよかった。[br]
今デザート出しますから待ってください。[br]
;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]
たしかプリンがまだふたつ…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…あの」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい?」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…書類のほう、大家さんに渡してもらえますか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku4"]
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あの、そのことなんですけど、米沢さん」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…やっぱり駄目な理由があるんでしょうか」[br]
[er]

;表情・幸助悲しい
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いや、その…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;選択肢

;正直に言う
;誤魔化す

[er]
[select]
[links target=*正直に言う]1.正直に言う[endlink][r]
[links target=*誤魔化す]2.誤魔化す[endlink]
[endselect]
[s]

;*************************************************
*正直に言う|10/12(日)ふたつのプリン
[cm]
[ws]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…わかりました、[br]
それじゃあ理由をお話しします」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「このアパートに住むには条件があるんです」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…なんですか、その条件は」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…このアパートは」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「このアパートは男性の同性愛者…[br]
ゲイの方専用なんです」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「だから、このアパートの入居者さんは皆さん男が好きなんです。[br]
米沢さんはゲイですか?[br]
男を性の対象として見ていますか?」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…いえ」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「でしょうね。[br]
だから、あなたに住んでもらうことはできません。[br]
…俺個人の意見では、ぜひ入居してもらいたいんですけどね」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…鬼頭さんもゲイなんですか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ええ、もちろん」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…気持ち悪いですか」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…いえ」[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…正直言うと、[br]
米沢さんに声をかけたのも、[br]
食事に誘ったのも、[br]
米沢さんが俺のタイプだったからなんです」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「下心があったんです、わかるかな。[br]
…わからないだろうな、きっと」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…俺は米沢さんが綺麗な女の人を見るような目で、[br]
米沢さんのこと見てたんです。[br]
すごいマッチョで、おいしそうな体してるなって。[br]
…すいません」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…そうだったんですか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「わかってもらえましたか、それじゃあ…[br]
そういうことなんで、[br]
その…今まで、すいませんでし」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…食器、洗います」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「い、いや、いいですよ![br]
そんな!」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…それじゃあ、肩を揉みます」[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「だ、大丈夫です!」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…じゃあ、何か俺にできることがあれば言ってください。[br]
食事の礼、したいんで」[br]
[er]

;表情・幸助悲しい
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…米沢さん、[br]
あの、別に食事をご馳走したことに関してはそういう貸し借り無しとか、してもらわなくてもいいですから。[br]
下心があったとは言いましたけど、そういう…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…ここに住むのはそういう理由なら諦めます。[br]
でも」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…またメシ食いに来てもいいですか」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「鬼頭さんの料理、好きです」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助悲しい
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…へへ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ずるいな、米沢さんは」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…すいません、今度給料が入ったら、俺も何かご馳走しますんで」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そういう意味じゃなくて。[br]
…米沢さん」[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont]「友達に、なってくれますか?」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

俺はぬるくなったプリンをもう一度冷蔵庫に戻して、[br]
テレビをつけた。[br]
ほどよく冷えたら彼に出そう。[br]
それまでは、一緒にテレビを見よう。[br]
[er]

;背景・三日月夜
[bg storage="三日月夜"]

大切な、友人と一緒に。[br]
[er]

;f.米沢親友フラグ立てる

[eval exp="f.米沢親友=1"]

[layopt layer=message0 visible=false]

;BGMフェードアウト
[fadeoutbgm time=3000]
[wait time=2000]

*|第十七話終了

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第17回終わり。幕間へ。

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="18th_day.ks" target=*start]
[s]
;*****************************************************
*誤魔化す|10/12(日)嘘とやさしさ
[cm]
[ws]

;このルートに入ると米沢食事フラグが消滅し、[br]
;今後米沢が出てくることはなくなる。[br]
[er]

[eval exp="f.米沢別れ=1"]

;表情・幸助悲しい
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いえ、ただその、[br]
ここの大家をしている伯父なんですけど、[br]
本業のほうが忙しくて…[br]
今海外にいるんですよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それで日本に帰国するのが来月の頭なんで、[br]
返事はその後になりそうなんです。[br]
だから、入居の合否は出せても来月半ば以降になりそうっていうか、その…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺個人としては入居して欲しいんですけど、[br]
伯父の結構審査厳しいんで、[br]
お約束はちょっと、今の段階ではなんともっていうか…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…その、すいません」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…はい、わかりました」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「すいません、よろしくお願いします。[br]
…それじゃ」[br]
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

;背景・2f_side
[bg storage="2f_side"]

---それ以降米沢さんはアパートに来なくなった。[br]
[er]

;背景・1f_front
[bg storage="1f_front"]

来られても結局「やっぱり駄目でした』、[br]
と言わなければいけなかったから、[br]
結果は同じと言えば同じなんだけど。[br]
[er]

もう少し良い言い方があったんじゃないか、[br]
と今は思う。[br]
本当のことを言わないにしても、[br]
もっといい断り方が。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あーあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;背景・青空
[bg storage="青空"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…嘘がうまくなりたいなあ」[br]
[er]


[layopt layer=message0 visible=false]

;BGMフェードアウト
[fadeoutbgm time=3000]
[wait time=2000]

*|第十七話終了

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第17回終わり。幕間へ。

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="18th_day.ks" target=*start]
[s]
;*************************************************
*翼ルート|10/12(日)睡蓮の花言葉

[if exp="f.翼失恋==1"][jump target=*翼失恋ルート][endif]

;背景・room_kohsuke_light
[bg storage="room_kohsuke_light"]

[playbgm storage="sunset"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;前回の回想。[br]
;一番上のレイヤーに半透明の白ベタレイヤーなんかをかませると雰囲気出るかもしれません

[WearFilm line=4 linecolor=0x5FFFFFFF sway=true swayfreq=0.1 flick=true noise=15 lineappair=0.6 linefreq=0.9]

;背景・104台所
[bg storage="104台所"]

;立ち絵・翼tanktop2
;表情・翼楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_tanktop2" left=390]
[cara_rf storage="tsubasa_raku" left=390]

;立ち絵・幸助huku
;表情・幸助決意
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_ketsui"]


「…結構です」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;表情・翼ううん
[cara_rf storage="tsubasa_uun"]

「見学していかないのかね」[br]
[er]

「はい、あなたたちのセックスの小道具になる気はありませんから」[br]
[er]

「あっ、あの…｣[br]
[er]

「そうか、残念だな。[br]
まあいい、君、こちらに来たまえ」[br]
[er]

「は、はい…｣[br]
[er]

;立ち絵・翼消す
[kara layer=3]
[kara layer=4]

;背景・玄関前

;SE・ドアぱたん
[playse storage="door_patan"]
[wait time=1000]


;回想終了(一番上に白の半透明レイヤーorレイヤーにスクリーン効果をかけているなら外す)

;イベントイラスト・image01a

[stopwearfilm]

[bg storage="img001_1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…わかってたけどさ。[br]
そういう人だってことくらい」[br]
[er]

あの人にとってセックスは娯楽だ。[br]
会話はゲームだ。[br]
俺は…きっと、[br]
暇つぶしのための。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「玩具と一緒…[br]
…なんだろうな」[br]
[er]

思い通りになった時点で、[br]
俺は彼の所有物になる。[br]
そうすればきっとあの人は満足して、[br]
すぐに俺に飽きるだろう。[br]
[er]

だからあの人の思い通りにはならない。[br]
魔法にはかからない。[br]
好きになんて[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

…わかってる。[br]
こんな気持ちになっている時点で、[br]
俺の『負け』だってことは。[br]
[er]

でも、[br]
…それでも[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…指宿さん」[br]
[er]

;SE・ピンポーン
[playse storage="pinpon"]
[wait time=1000]


;背景・room_kohsuke_light
[bg storage="room_kohsuke_light"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「!」[br]
[er]

来客だ、[br]
誰だろう。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はい」[br]
[er]

;暗転
[mlbg storage="black"]

;ウエイト一秒

;SE・ドアガチャッ
[playse storage="door_gacha"]
[wait time=1000]


;背景・room_kohsuke_kitchin1
[bg storage="room_kohsuke_kitchin1"]

*|10/12(日)受付窓口

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]


;BGM・room2


[font color=0xc9a07c]見知らぬ男[resetfont]「あっ、あの、ここの管理人さんですか、入り口に管理人室って」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、どちら様ですか」[br]
[er]

[font color=0xc9a07c]見知らぬ男[resetfont]「あっ、あの、えーと、困ったな…[br]
なんて言やいいんだ」[br]
[er]

[font color=0xc9a07c]見知らぬ男[resetfont]「あっ、あの、ここにイブスキさんって人、住んでませんか。[br]
あ、いや、もしかしたら偽名かもしれないですが、[br]
たぶん、5、60代くらいで、マッチョで、顔はあんまりよく、わからないんですけど」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]見知らぬ男[resetfont]「あっ、怪しいものじゃないです、[br]
あの、俺その人の友人なんですけど、[br]
あの、住所は聞いてたんですけど、部屋の番号までは聞いてなくて、[br]
それで」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;選択肢

;先生なら204号室です
;今日の患者さんですか

[er]
[select]
[links target=*先生なら204号室です]1.先生なら204号室です[endlink][r]
[links target=*今日の患者さんですか]2.今日の患者さんですか[endlink]
[endselect]
[s]

;*********************************************
*先生なら204号室です|
[cm]
[ws]

[eval exp="f.itsubasa=f.itsubasa-2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「『指宿先生』なら204号室です」[br]
[er]

[font color=0xc9a07c]見知らぬ男[resetfont]「あっ、そ、そうですか![br]
どうも!」[br]
[er]

;「*翼ルート合流A』へ

[jump target=*翼ルート合流A]

;*********************************************
*今日の患者さんですか|
[cm]
[ws]

;翼好感度+1

[eval exp="f.itsubasa=f.itsubasa+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…今日の『患者』さんですか」[br]
[er]

[font color=0xc9a07c]見知らぬ男[resetfont]「はい、そうで…[br]
えっ!?　あっ!?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「204号室になります」[br]
[er]

;*********************************************
*翼ルート合流A|

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…どうぞごゆっくり」[br]
[er]

[font color=0xc9a07c]見知らぬ男[resetfont]「えっ!?[br]
は、はい、あ、失礼します…!」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[layopt layer=message0 page=fore visible=false]

;SE・ドアバタン
[playse storage="door_patan"]
[wait time=1000]

;(ドア閉める分の間をおいて)
;SE・たんたんたん…と足音
[seopt volume=30]
[playse storage="階段_金属"]
[wait time=1000]

[fadeoutse time=3000]

[layopt layer=message0 page=fore visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]見知らぬ男[resetfont]「なんだ、あいつ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…本当、お盛んなことで」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[seopt volume=100]
[playse storage="tosun"]
[wait time=1000]

;SE・とさっ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はーあ…!」[br]
[er]

;背景・room_kohsuke_tenjou
[bg storage="room_kohsuke_tenjou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…くそ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ここに居たくないな…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

玄関から見えた外は晴れていた。[br]
…少し出かけよう。[br]
[er]

どこか、あの人のことを考えなくてもいい場所へ。[br]
[er]

;「*図書館翼』へとぶ
[jump target=*図書館翼]


*翼ルート夕|10/12(日)脈拍
;「*図書館翼」からの戻り先

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;暗転
[mlbg storage="black"]

;ウエイト二秒
[wait time=2000]

[playse storage="footstep"]

;イベントイラスト・image33
[bg storage="img033"]

[eval exp="sf.img033=1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…すっかり暗くなっちゃったな」[br]
[er]

[fadeoutse time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あ…」[br]
[er]

;背景・1f_front_dark
[bg storage="1f_front_dark"]

;立ち絵・翼huku
;表情・翼ううん

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_uun" left=390]

[font color=0xc9a07c]見知らぬ男[resetfont]「ど、どうも、今日はありがとうございました…!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…ああ。[br]
…おや」[br]
[er]

[font color=0xc9a07c]見知らぬ男[resetfont]「あっ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「やあ、管理人さん」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…どうも」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ずいぶん長い間お楽しみだったみたいですね」[br]
[er]

[font color=0xc9a07c]見知らぬ男[resetfont]「えっ!?[br]
あっ、いや、そ、その!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ああ、なかなか難しいオペだったのでな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…それはそれは」[br]
[er]

[font color=0xc9a07c]見知らぬ男[resetfont]「あっ、それじゃあ俺はこれで![br]
し、失礼しました!」[br]
[er]

;SE・走る(フェードアウト五秒くらいで)
[playse storage="hasiru_s"]
[wait time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お大事に」[br]
[er]

;表情・翼ううん
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ、俺も失礼します」[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「まあ待ちたまえ」[br]
[er]

;BGM・傷跡
[playbgm storage="傷跡"]

[font color=0xbcbcbc]翼[resetfont]「夜は診察予約が入っていないんだが、どうかね?」[br]
[er]

;表情・幸助決意
[kousuke_lf storage="kousuke_ketsui"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…結構です![br]
俺は…どこも悪くありませんから!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「本当にそうか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「っ…!」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

突然手を握られる。[br]
外気で冷えた手がじわりと汗をかく。[br]
なにか、言葉を隠している指宿さんの目が[br]
俺を見つめた。[br]
[er]

;立ち絵・翼huku
;表情・翼楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_raku" left=390]

[font color=0xbcbcbc]翼[resetfont]「脈が速いな。[br]
…『[emb exp=sf.name]』君」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「っ、はなせっ!」[br]
[er]

;SE・パシッ、と手を払いのける音
[playse storage="hit49"]
[wait time=1000]

;立ち絵・幸助huku
;表情・幸助決意
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_ketsui"]

;表情・翼ううん
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…からかうのもいい加減にしてください。[br]
失礼します!」[br]
[er]

;立ち絵・幸助消す

[kara layer=0]
[kara layer=1]

;SE・走る]
[playse storage="hasiru_s"]
[wait time=3000]
;二、三秒ウエイト
;SE・ドアバタン!
[playse storage="door_ban"]
[wait time=1000]

[font color=0xbcbcbc]翼[resetfont]「…」[br]
[er]

;SE・とくん、とくん、とくん…(少し早めの脈拍)

;ウエイト三秒
[wait time=3000]

[playse storage="hb"]

[wait time=1000]

;表情・翼あれ

[font color=0xbcbcbc]翼[resetfont]「…おや」[br]
[er]

;表情・翼ううん

[font color=0xbcbcbc]翼[resetfont]「…」[br]
[er]

;表情・翼楽

[font color=0xbcbcbc]翼[resetfont]「…ふふふ」[br]
[er]

;立ち絵・翼消す
[kara layer=3]
[kara layer=4]

[bg storage="三日月夜"]

[font color=0xbcbcbc]翼[resetfont]「私の脈も速いな」[br]
[er]

[layopt layer=message0 visible=false]

;BGMフェードアウト
[fadeoutbgm time=3000]
[wait time=2000]

*|第十七話終了

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第17回終わり。幕間へ。

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="18th_day.ks" target=*start]
[s]

;***************************************************
*翼失恋ルート|10/12(日)治せない病

;背景・玄関前
[bg storage="玄関前"]

;BGM・hb
[playbgm storage="hb"]

あの日以来、俺は毎日指宿さんのもとを訪れている。[br]
彼に治療を施してもらうために。[br]
[er]

はじめは怖かった治療も、[br]
今では楽しみでたまらない。[br]
味わったことのない快楽が、[br]
甘い痛みとともに全身を支配する。[br]
[er]

そう、『先生』が全身を支配する。[br]
それが堪らなく心地いい。[br]
[er]

この病の名前を俺は知っている。[br]
この病は-------[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=3000]

;暗転
[mlbg storage="black"]

;ウエイト二秒
[wait time=3000]

;背景・翼の部屋診察室
[bg storage="翼の部屋診察室"]

;立ち絵・翼hadaka
;表情・翼楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_hadaka" left=390]
[cara_rf storage="tsubasa_raku" left=390]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はぁっ、はぁっ、はぁっ、はぁっ…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「立てるかね?」[br]
[er]

;表情・幸助hadaka
;表情・幸助ううん照れ
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_hadaka"]
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、大丈夫です…[br]
…先生」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ずいぶん感じていたようだな。[br]
何発出した?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…5回、いきました。[br]
ドライを入れれば、もっと…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「淫乱な患者だ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・翼ううん
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「さあ、もう遅い。[br]
服を着て部屋に戻りたまえ。[br]
続きは…また次にしよう」[br]
[er]

;表情・幸助悲しい照れ
[kousuke_lf storage="kousuke_kanashii_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あの、先生」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「なんだね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…キス、してください」[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「…この薬は君には強すぎる」[br]
[er]

;立ち絵・翼消す
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;暗転
[mlbg storage="black"]

;ウエイト二秒

;背景・104台所
[bg storage="104台所"]

;立ち絵・幸助huku
;表情・幸助ううん

;立ち絵・翼huku
;表情・翼ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_uun" left=390]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…それじゃあ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「ああ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「指宿さん、明日も治療…[br]
してくれますか」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…すまないな、[br]
明日は予約が入っていてね」[br]
[er]

;表情・幸助悲しい
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そうですか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;BGM・花時
[playbgm storage="花時"]

胸がぎゅう、としめつけられた。[br]
指宿さんと明日は会えない。[br]
指宿さんが明日俺じゃない男とセックスする。[br]
[er]

どうして胸が苦しいのか、その答えはわかっている。[br]
自分の身を蝕んでいる病の名前くらい、知っている。[br]
[er]

そしてその病を治す薬は、[br]
そう。[br]
[er]

この想いを口にする他無いことも。[br]
いや。[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

告白したいんだ、俺は。[br]
今、この想いを…[br]
口に出さずにはいられない。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「指宿さん」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「なんだね」[br]
[er]

;表情・幸助ううん照れ
;[kousuke_lf storage="kousuke_uun_tere"]

[image storage="kousuke_uun_tere" layer=1 page=back  fliplr=true]
[trans layer=1 children=false method=crossfade time=1000]
[wt]
[image storage="kara" layer=1 page=back]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…俺」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…俺、指宿さんのこと…[br]
…好きになっちゃったみたいです」[br]
[er]

そして、病は。[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…そうか」[br]
[er]

;立ち絵・翼消す
[kara layer=3]
[kara layer=4]

[font color=0xbcbcbc]翼[resetfont]「それでは、その病はもう私には治せない。[br]
他に腕のいい医者を見つけたまえ」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!![br]
そんな、指宿さん、俺…!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「君と私の関係は、[br]
アパートの管理人とその入居者。[br]
それだけだ」[br]
[er]

;表情・幸助悲しい
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「指宿さん…!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「君の気持ちには応えられない。[br]
…ごっこ遊びは終わりだ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「好きでいちゃ…[br]
駄目なんですか」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「それは君の勝手だ。[br]
ただ君は無償の愛を注ぐと言いながら、[br]
私にも愛を求めるのだろう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そんな、俺は…」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「残念だよ、[br]
君とはもう少し楽しみたかった」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「さようならだ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;SE・ドア静かに閉まる、ぱたん
[playse storage="door_patan"]
[wait time=1000]


;背景・玄関前
[bg storage="玄関前"]

*|10/12(日)さよなら先生

そうだ。[br]
遊びだった。[br]
あの人にとっては暇つぶしに過ぎない、ごっこ遊びだった。[br]
[er]

そんなのわかってた。[br]
わかってるつもりで、俺は誘いに乗った。[br]
[er]

あの人は別に俺のこと、[br]
そういう目で見てないってわかってたのに…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ぁ…」[br]
[er]

;背景・2f_porch
[bg storage="2f_porch"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うっ…うぅっ……[br]
…ぅ、あっ……![br]
あぁぁ………く………!」[br]
[er]

;背景・2f_side
[bg storage="2f_side"]

どうして、好きになっちゃったんだろう。[br]
[er]

どうして、俺は[br]
[er]

;暗転
[mlbg storage="black"]

;ウエイト三秒

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

;SE・電話の呼び出し音
[playse storage="電話トゥルル"]
[wait time=1000]

;三秒ほどウエイト

;SE・カチャッ、と受話器とる音
[playse storage="putu"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ああ、伯父さん?[br]
うん、俺。[br]
あのさー」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「振られちゃった、俺…」[br]
[er]

;暗転
[mlbg storage="black"]

;ウエイト二秒

;背景・204空き部屋
[bg storage="204空き部屋"]

月末、指宿さんは部屋を引き払って出て行った。[br]
「診療室」は元の和室に戻され、[br]
部屋にはもう、指宿さんがいた痕跡は何もない。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…今日もいい天気だな」[br]
[er]

;背景・青空
[bg storage="青空"]

カーテンのかかっていない窓の外には、青空が広がっていた。[br]
[er]

[layopt layer=message0 visible=false]

;BGMフェードアウト
[fadeoutbgm time=3000]
[wait time=2000]

*|第十七話終了

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第17回終わり。幕間へ。

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="18th_day.ks" target=*start]
[s]
;***************************************************

*茎爾ルート|10/12(日)けじめ

;背景・room_kohsuke_light
[bg storage="幸助_汎用_寝起きシリアス"]

[eval exp="sf.幸助_汎用_寝起きシリアス=1"]

[playbgm storage="花時"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;前回の回想。[br]
;一番上のレイヤーに半透明の白ベタレイヤーなんかをかませると雰囲気出るかもしれません[br]
[er]

[WearFilm line=4 linecolor=0x5FFFFFFF sway=true swayfreq=0.1 flick=true noise=15 lineappair=0.6 linefreq=0.9]

;背景・1f_front
[bg storage="1f_front"]

;立ち絵・太陽huku
;表情・太陽楽

;立ち絵・幸助huku
;表情・幸助悲しい

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_kanashii"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="taiyou_huku" left=360]
[cara_rf storage="taiyou_raku" left=360]

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

;表情・太陽ううん

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

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[stopwearfilm]

;回想終了。上に白レイヤーをかけていたりしたら解除お願いします

;イベントイラスト・image01a
[bg storage="幸助の部屋天井電気あり"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

一度はくしゃくしゃに丸めた、住所が書かれたメモ。[br]
何度も捨てようと思った。[br]
何度も、ゴミ箱に入れた。[br]
でも、その度に取り出して。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…沼縄さん」[br]
[er]

;背景・room_kohsuke_light
[bg storage="room_kohsuke_light"]


あの人が、心から消えない。[br]
[er]

;暗転
[mlbg storage="black"]

;ウエイト三秒

;背景・茎爾のアパート
[bg storage="茎爾のアパート"]

;ウエイト三秒

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

;SE・ピンポーン
[playse storage="pinpon"]
[wait time=1000]

;立ち絵・茎爾huku
;表情・茎爾不機嫌
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="keizi_huku4" left=200]
[cara_rf storage="keizi_hukigen" left=200]

[font color=0xb192c0]茎爾[resetfont]「…?」[br]
[er]

;メッセージウインドウ消す

;ウエイト三秒
[layopt layer=message0 page=fore visible=false]
[wait time=3000]

;SE・ピンポーン
[playse storage="pinpon"]
[wait time=1000]

;メッセージウインドウ再表示
[layopt layer=message0 page=fore visible=true]

[font color=0xb192c0]茎爾[resetfont]「…誰じゃい」[br]
[er]

;立ち絵・茎爾消す
[kara layer=3]
[kara layer=4]

;SE・ドアがちゃ
[playse storage="door_gacha"]
[wait time=1000]

;背景・茎爾のアパート玄関
[bg storage="茎爾のアパート玄関"]

*|

;立ち絵・茎爾huku
;表情・茎爾不機嫌

;立ち絵・幸助huku2
;表情・幸助決意

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_ketsui"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="keizi_huku4" left=370]
[cara_rf storage="keizi_hukigen" left=370]

;BGM・花時

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「じ…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…何しに来た」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…退去時に、未払いの家賃をいただいていなかったので」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…帰れ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「家賃をいただくまで帰りません」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;立ち絵・茎爾消す
[kara layer=3]
[kara layer=4]

[font color=0xb192c0]茎爾[resetfont]「…入れ」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;暗転
[mlbg storage="black"]

;ウエイト一秒

;背景・茎爾のアパート
[bg storage="茎爾のアパート"]

*|

;立ち絵・茎爾huku
;表情・茎爾不機嫌

;立ち絵・幸助huku
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="keizi_huku4" left=370]
[cara_rf storage="keizi_hukigen" left=370]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…それで、なんぼや」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…9月末までの入居になりますので、[br]
16ヶ月分の滞納になります。[br]
ひと月の家賃が1万5千円ですので、[br]
合計24万円になります」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

;SE・ピッポッパッ
[playse storage="電話ボタン"]
[wait time=600]
[playse storage="電話ボタン"]
[wait time=600]
[playse storage="電話ボタン"]
[wait time=600]
[playse storage="電話ボタン"]
[wait time=600]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…おう、ワシじゃ」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「この間のシノギで入った金あるやろ。[br]
それ持ってすぐワシんとこ来い。[br]
場所は…違うわ、ボケ。[br]
雁金坂の、前住んどったとこじゃ、ボケ」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…おう。[br]
…そうか、わかった。[br]
それはウチ来たら話す…[br]
おう」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…おう」[br]
[er]

;SE・ブチッ
[playse storage="putun"]
[wait time=1000]

[font color=0xb192c0]茎爾[resetfont]「…ちいと待っとれ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…どうして」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「どうしてあの時、キスなんてしたんですか」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…なんじゃ、藪から棒に」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「答えてください」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…別に」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「自分みたいな世間知らずのボンボンをからかったろ思ただけや。[br]
他に理由なんぞあるか、ボケ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「本当に?」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「ああ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そうですか」[br]
[er]

;選択肢

;告白する
;沈黙する

[er]
[select]
[links target=*告白する]1.告白する[endlink][r]
[links target=*沈黙する]2.沈黙する[endlink]
[endselect]
[s]

;****************************************************************
*告白する|10/12(日)もう一度、キスを
[cm]
[ws]

;茎爾好感度+10
[eval exp="f.ikeizi=f.ikeizi+10"]

;表情・幸助決意
[kousuke_lf storage="kousuke_ketsui"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「じゃあ、今もう一回キスしてください」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「はあ?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺をからかってるだけなら、[br]
できるでしょう」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「津久井さん、言ってました。[br]
まだ沼縄さんのことが好きだって。[br]
でも、もう縛り付けることはできないって」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…今まで幸せだったって」[br]
[er]

;表情・幸助悲しい
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それを聞いて、俺…[br]
なんだかすごく悔しかった」[br]
[er]

;表情・幸助決意
[kousuke_lf storage="kousuke_ketsui"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「沼縄さん」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…俺じゃ、津久井さんの代わりになりませんか?」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…!」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺、沼縄さんのことが好きです。[br]
だから」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そばにいたいです」[br]
[er]

;表情・幸助悲しい
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…メゾンに、戻ってください」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…なに泣きそうな顔しとんねん、ボケ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そんな顔、してませんっ…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…自分はあいつの代わりにはならん」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…あいつの代わりは、いらん」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「自分が…お前自身が欲しい」[br]
[er]

;立ち絵・茎爾消す
[kara layer=3]
[kara layer=4]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ…?」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;イベントイラスト・茎爾とキス。
;15回で使用したイラストの背景をかえる等して

;イベントイラスト************************

[mlbg storage="茎爾_15_キス_2"]

[eval exp="sf.茎爾_15_キス_2=1"]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ン…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[layopt layer=message0 page=fore visible=false]
[wait time=1000]
[layopt layer=message0 page=fore visible=true]

[bg storage="茎爾のアパート"]

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_uun_tere"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="keizi_huku4" left=370]
[cara_rf storage="keizi_hukigen" left=370]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…からかってるんじゃ、ない…ですよね」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「一から十まで説明さすな、ボケ」[br]
[er]

[kousuke_lf storage="kousuke_raku_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はいっ」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「こっち来い」[br]
[er]

[kousuke_lf storage="kousuke_are_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え、あ?」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「やるど」[br]
[er]

[kousuke_lf storage="kousuke_odoroki_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ!?　あ、今から!?[br]
でも、さっき人呼んでたんじゃ」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「かまへん。[br]来たら見せつけたったらええやろが」[br]
[er]

[kousuke_lf storage="kousuke_komaru2_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そんな、俺そういう趣味は、[br]
それに、その、沼縄さんとやるのは初めてだし、あのっ」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「茎爾て呼ばんかい、ボケ」[br]
[er]

[kousuke_lf storage="kousuke_are_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ…」[br]
[er]

[kousuke_lf storage="kousuke_uun_tere"]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…茎爾、さん…」[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[playse storage="tosun"]
[wait time=600]

[font color=0xb192c0]茎爾[resetfont]「かわいいやっちゃ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あうっ、んっ…!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「今日から自分はワシの女じゃ。[br]ええな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はい」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「よっしゃ、そんなら続きじゃ。[br]
ワシのもんやっちゅうことその体に嫌っちゅうほど教えこんだる」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ!?[br]
あっ、そのっ!!」[br]
[er]

;背景・茎爾のアパート
[mlbg storage="茎爾のアパート玄関"]

[wait time=1000]

[bgfast storage="茎爾のアパート"]

*|10/12(日)おあずけ

[quake time=2000 timemode=ms hmax=10 vmax=10]

;SE・ドアバーン!
[playse storage="door_ban"]
[wait time=1000]

;立ち絵・茎爾huku
;表情・茎爾不機嫌

;立ち絵・幸助huku
;表情・幸助おどろき照れ

[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_huku2" layer=0 page=fore left=500 top=20]
[image storage="kousuke_odoroki_tere" layer=1 page=fore left=500 top=20]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="keizi_huku4" left=320]
[cara_rf storage="keizi_hukigen" left=320]

[vlayer layer=2]
[image storage=chuta_huku2 layer=2 page=fore left=-100 top=20 fliplr=true]

[font color=0xc9a07c]茎爾の舎弟[resetfont]「兄貴、すんません遅れまして![br]
金のほうただいまお持ちしましたっ!!」[br]
[er]

[stopquake]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うわっ!!!!?[br]
ああはいどうも!!」[br]
[er]

[font color=0xc9a07c]茎爾の舎弟[resetfont]「うおっ!?[br]
なんだてめえ!?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、それじゃたしかに!」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[font color=0xb192c0]茎爾[resetfont]「おい、まだ…!」[br]
[er]

[kara layer=3]
[kara layer=4]
[kara layer=2]

[layopt layer=message0 page=fore visible=false]
[wait time=1000]

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_raku_tere"]

[layopt layer=message0 page=fore visible=true]

;立ち絵・幸助huku
;表情・幸助楽照れ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…続きは『うち』に帰ってくるまで、おあずけです」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

[kousuke_lf storage="kousuke_emi_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ![br]
…待ってますから!!」[br]
[er]

[kara layer=0]
[kara layer=1]

;立ち絵・幸助消す

[playse storage="hasiru_s"]
[wait time=1000]

;SE・走って去っていく音(五秒くらいでフェードアウト)

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="keizi_huku4" left=400]
[cara_rf storage="keizi_hukigen" left=400]


[font color=0xc9a07c]茎爾の舎弟[resetfont]「お、おいてめえ![br]
兄貴の金を…」[br]
[er]

;表情・茎爾怒り
[cara_rf storage="keizi_ikari"]

[font color=0xb192c0]茎爾[resetfont]「チュウタァ!」[br]
[er]

[vlayer layer=0]
[kousuke_l storage="chuta_huku2"]

[font color=0xc9a07c]茎爾の舎弟・忠太[resetfont]「へっ、へい!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「あいつはワシのスケじゃあ。[br]
口の利き方に気いつけんかい」[br]
[er]

[font color=0xc9a07c]忠太[resetfont]「へっ!? あっ!? えっ!?[br]
こ、こりゃ失礼しやした…!!」[br]
[er]

;表情・茎爾楽
[cara_rf storage="keizi_raku"]

[font color=0xb192c0]茎爾[resetfont]「…く…」[br]
[er]

;表情・茎爾笑み
[cara_rf storage="keizi_emi"]

[font color=0xb192c0]茎爾[resetfont]「は、はははははは!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「こらとんだ跳ねっかえりと付き合うことになったもんじゃ」[br]
[er]

;表情・茎爾不機嫌
[cara_rf storage="keizi_hukigen"]

[font color=0xb192c0]茎爾[resetfont]「おい、引越しの準備じゃ![br]
業者に電話してこの部屋のもん全部前のアパートに持ってこさせろ!」[br]
[er]

[font color=0xc9a07c]忠太[resetfont]「へっ?[br]
兄貴先週こっちに越してきたばっかじゃあ…」[br]
[er]

;表情・茎爾怒り
[cara_rf storage="keizi_ikari"]

[font color=0xb192c0]茎爾[resetfont]「はよせんかあ、ボケエ![br]
いてまうど!!」[br]
[er]

[font color=0xc9a07c]忠太[resetfont]「へっ、へいっ!!」[br]
[er]

[layopt layer=message0 page=fore visible=false]

[kara layer=0]

;SE・ドアバタン!
[playse storage="door_ban"]
[wait time=1000]

;SE・走り去る音(三秒くらいでフェードアウト)
[playse storage="hasiru_s"]
[fadeoutse time=4000]
[wait time=3000]

;表情・茎爾不機嫌
[cara_rf storage="keizi_hukigen"]

[layopt layer=message0 page=fore visible=true]

[font color=0xb192c0]茎爾[resetfont]「…」[br]
[er]

;表情・茎爾楽
[cara_rf storage="keizi_raku"]

[font color=0xb192c0]茎爾[resetfont]「…ほんま、たまらんな」[br]
[er]

;立ち絵・茎爾消す
[kara layer=3]
[kara layer=4]

[font color=0xb192c0]茎爾[resetfont]「[emb exp=sf.name]」[br]
[er]

[eval exp="f.茎爾交際=1"]

[layopt layer=message0 visible=false]

;BGMフェードアウト
[fadeoutbgm time=3000]
[wait time=2000]

*|第十七話終了

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第17回終わり。幕間へ。

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="18th_day.ks" target=*start]
[s]
;*****************************************************************
*沈黙する|10/12(日)別れと沈黙
[cm]
[ws]

;茎爾失恋フラグ立つ。茎爾恋愛ルート消滅。[br]

[eval exp="f.茎爾失恋=1"]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

それから沼縄さんの舎弟が金を持ってくるまでの沈黙が、[br]
俺には永遠に感じられた。[br]
[er]

;背景・街中_夕
[bg storage="街中_夕"]

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku2" left=224]
[cara_cf storage="kousuke_uun" left=224]

金を受け取り、無言で沼縄さんのアパートを出る。[br]
…終わってしまった。[br]
[er]

もう沼縄さんの元を訪れる理由もない。[br]
そうだ、あのキスに意味なんてなかったんだから。[br]
[er]

俺の咽喉元まで出かかっていた思いも彼にとって意味はない。[br]
…俺は何も言えない。[br]
何も言えなかった。[br]
だから。[br]
[er]

伝えられない思いは、[br]
受けとられるわけもなく、[br]
[er]

俺の恋は終わってしまった。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

でも、ここで失ったのは正解かもしれない。[br]
俺とあの人は違う世界の人間だ。[br]
自分のような弱い人間に、[br]
彼を癒すことはきっとできない。[br]
[er]

お互いに傷つきあって、[br]
津久井さんのように別れてしまうのがオチだ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…負け惜しみ、か」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…さようなら」[br]
[er]

;立ち絵・幸助消す

[kara layer=0]
[kara layer=1]


;SE・紙を破くような音
[playse storage="tigiru"]
[wait time=1000]

俺はメモを破り捨てて、彼の世界に背を向けた。[br]
[er]

;背景・夕焼け
[bg storage="夕焼け"]

さようなら、もう会うこともない、[br]
好きだった人。[br]
[er]

[layopt layer=message0 visible=false]

;BGMフェードアウト
[fadeoutbgm time=3000]
[wait time=2000]

*|第十七話終了

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第17回終わり。幕間へ。

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="18th_day.ks" target=*start]
[s]

;*****************************************************************
*仁ルート|10/12(日)浮かれ気分で

[playse storage="水道"]

[bg storage="room_kohsuke_kitchin2"]

[wait time=2000]

[fadeoutse time=1000]

朝、起きて。[br]
シンクで顔を洗ってから、ポケットミラーで自分の顔を見る。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

…素世子さん、か。[br]
[er]

そういえば林さん、ホルスタイン娘で好きなのも眼鏡っ子だったよな。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…眼鏡」[br]
[er]

好き、なのかな。[br]
[er]

俺は押入れにそういえば、昔買った伊達眼鏡が入っていることを思い出した。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…林さん」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[playse storage="husuma_mute"]

[black]

;SE、押入れをあける

[wait time=2000]

;背景・アパート

[playbgm storage="room1"]

[bg storage="1f_front"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_emi" left=290]

[font color=0xfe987d]仁[resetfont]「おう、[emb exp=sf.name]、おはようさん![br]
今日も一日がんば…[br]
[cara_rf storage="zin_uun"]
…ん?」[br]
[er]

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=2]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun_tere"]
[kousuke_lop storage="kousuke_megane"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、おはようござい…ます」[br]
[er]

[font color=0xfe987d]仁[resetfont]「なんじゃあ、今日は眼鏡なんぞしよって。[br]
目え悪かったんか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、いや…[br]
伊達眼鏡なんで度は入ってません。[br]
ちょっと、気分転換に」[br]
[er]

[font color=0xfe987d]仁[resetfont]「ほー、気分転換のう。[br]
最近のふぁっしょんはそういうもんか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ええ、まあ…」[br]
[er]

[cara_rf storage="zin_hukigen"]

[font color=0xfe987d]仁[resetfont]「ふうん、それにしても」[br]
[er]


そこで言葉を切ると、林さんは俺の顔を至近距離でまじまじと見つめた。[br]
[er]

[font color=0xfe987d]仁[resetfont]「んー…」[br]
[er]

[kousuke_lf storage="kousuke_are_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ、あ、あの…っ」[br]
[er]

[font color=0xfe987d]仁[resetfont]「眼鏡、メガネ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…っ」[br]
[er]

[kousuke_lf storage="kousuke_uun_tere"]

な、なんだ?[br]
メガネにこんなに反応するなんて、[br]
林さん、もしかして……っ[br]
やややや、やっぱりこれって、メガネ効[br]
[er]

[cara_rf storage="zin_emi"]

[font color=0xfe987d]仁[resetfont]「いんやあ、眼鏡をかけたら大家さんによう似とるのう!」[br]
[er]

[kousuke_lf storage="kousuke_eeto_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「か…」[br]
[er]

[cara_rf storage="zin_uun"]

[font color=0xfe987d]仁[resetfont]「ん?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ、い、いえ!![br]
ま、まあ親戚ですし、その、はい」[br]
[er]

…そうだよな、そうだよ。[br]
メガネっ子とメガネ男子は違うんだから。[br]
…違うんだから、俺は[br]
[er]

…でも[br]
[er]

[font color=0xfe987d]仁[resetfont]「???」[br]
[er]

[kousuke_lf storage="kousuke_kanashii_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あの…」[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=2]

[kara layer=3]
[kara layer=4]

[bg storage="2f_side"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そんなに俺、伯父と似てますか…?」[br]
[er]

[fadeoutbgm time=1000]

[black]

[wait time=2000]

;背景・工事現場
[bg storage="工事現場"]

;SE・ガーンゴーンと工事しているようなやかましい音
[playse storage="工事現場" loop=true]
[wait time=1000]

;立ち絵・仁huku
;表情・仁あれ

;立ち絵・幸助huku
;表情・幸助あれ

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_are"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_are" left=290]


[font color=0xfe987d]仁[resetfont]「おーい、こっち終わったで仕上げやっといてくれやあ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい!」[br]
[er]

;立ち絵・仁消す
[kara layer=3]
[kara layer=4]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0xfe987d]仁[resetfont]「次はむこうやっとるでなあ![br]
おう、そのドラム缶もついでに持ってったろ!」[br]
[er]

[font color=0xc9a07c]作業員[resetfont]「そんな、重いっすよ![br]
二つも持って大丈夫っすか!?」[br]
[er]

[font color=0xfe987d]仁[resetfont]「こんくれえ平気の平左じゃあ!![br]
がはははははは!!」[br]
[er]

;SE・フェードアウト三秒

[fadeoutse time=3000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[vlayer layer=3]
[cara_r storage="zin_senpai_raku" left=390]

[font color=0xc9a07c]仁の先輩[resetfont]「はりきってやがるなあ、仁のやつ」[br]
[er]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうですねえ」[br]
[er]

[font color=0xc9a07c]仁の先輩[resetfont]「ま、気持ちはわかるけどな。[br]
…おう、お出ましだ」[br]
[er]

[kara layer=3]
[kara layer=0]
[kara layer=1]

[layopt layer=message0 page=fore visible=false]
[wait time=1000]
[layopt layer=message0 page=fore visible=true]

;BGM・yagai

[playbgm storage="gold"]

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="soyoko_huku"]
[kousuke_lf storage="soyoko_raku"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_emi_tere" left=290]

[font color=0xc9a07c]素世子[resetfont]「仁くーーーーん!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「おおっ、素世子さん!!」[br]
[er]

[font color=0xc9a07c]仁の先輩[resetfont]「あのゴリラに、[br]
あんな美人の彼女ができるなんてなあ。[br]
分不相応だと思わねえか?[br]
くそっ、うまいことやりやがって」[br]
[er]

[font color=0xfe987d]仁[resetfont]「すまん、ちいと昼飯休憩じゃあ!」[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;イベントイラスト

;イベントイラスト************************

[mlbg storage="仁_17_ソヨコと"]

[eval exp="sf.仁_17_ソヨコと=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0xc9a07c]素世子[resetfont]「いいの?[br]
お仕事中にごめんね」[br]
[er]

[font color=0xfe987d]仁[resetfont]「ええんじゃええんじゃあ![br]
それに素世子さんの作ってくれた弁当食わんと力が出んのじゃあ」[br]
[er]

[font color=0xc9a07c]仁の先輩[resetfont]「ドカタは手が早えからなあ。[br]
夜の工事のほうももう済ませてんだろうなあ畜生。[br]
俺もあんな上玉とオマンコしてえぜ。[br]たく」[br]
[er]

[font color=0xc9a07c]仁の先輩[resetfont]「ま、すぐガキこさえて結婚して、[br]
それでどうせ愛想つかされて捨てられるに決まってんだ。[br]
なあ」[br]
[er]

;選択肢

;そんなことない
;あいまいに笑う

[er]
[select]
[links target=*そんなことない]1.そんなことない[endlink][r]
[links target=*あいまいに笑う]2.あいまいに笑う[endlink]
[endselect]
[s]

;************************************************************
*そんなことない|10/12(日)未来予想図
[cm]
[ws]


;仁好感度+2

[eval exp="f.izin=f.izin+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そんなことない」[br]
[er]

[font color=0xc9a07c]仁の先輩[resetfont]「ああ?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…きっと林さんのことだから、[br]
愛妻家で子煩悩のいいお父さんになりますよ。[br]
きっと」[br]
[er]

[font color=0xc9a07c]仁の先輩[resetfont]「そうかねえ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そうですよ」[br]
[er]

;表情・幸助楽

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…よかったなあ、林さんが幸せそうで」[br]
[er]

;表情・幸助ううん

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ほんと、よかった」[br]
[er]

;「*仁ルート合流A』へジャンプ

[jump target=*仁ルート合流A]

;*************************************************************
*あいまいに笑う|10/12(日)あいまいな未来
[cm]
[ws]


;表情・幸助苦笑

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そんなもんですかねえ」[br]
[er]

[font color=0xc9a07c]仁の先輩[resetfont]「絶対そうだ、そうに決まってる。[br]
俺ぁそういう奴を何人も知ってんだ。[br]
だいたいあいつは大酒呑みで図体ばっかりでかくて…」[br]
[er]

;表情・幸助ううん

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…幸せそうだな、林さん」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……」[br]
[er]

;*************************************************************
*仁ルート合流A|10/12(日)恋愛相談

;立ち絵・幸助消す

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;暗転
[mlbg storage="black"]

;ウエイト三秒

;背景・工事現場夕方
[bg storage="工事現場夕方"]

;立ち絵・幸助huku
;表情・幸助楽

;立ち絵・仁huku
;表情・仁楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_raku" left=290]

;BGM・sunset
[playbgm storage="room2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ、お先失礼します![br]
お疲れ様でした!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「おう、[emb exp=sf.name]![br]
一緒に帰るべえ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;背景・街中_夕
[bg storage="街中_夕"]

;ウエイト二秒

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


[font color=0xfe987d]仁[resetfont]「なあ、[emb exp=sf.name]」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんですか?」[br]
[er]

[font color=0xfe987d]仁[resetfont]「ちいと相談があるんじゃが…[br]
その、今日この後部屋行ってもええか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、いいですよ。[br]
もしかして素世子さんのことですか?」[br]
[er]

;表情・仁どき照れ
[cara_rf storage="zin_doki_tere"]

[font color=0xfe987d]仁[resetfont]「…(ぽっ)」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はいはい。[br]
それじゃ晩飯食いながらでも」[br]
[er]

[font color=0xfe987d]仁[resetfont]「すまんのう」[br]
[er]

;BGMフェードアウト二秒

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;暗転
[mlbg storage="black"]

;ウエイト二秒

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

*|

;立ち絵・幸助エプロン
;表情・幸助楽

;立ち絵・仁huku
;表情・仁楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_raku"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_raku" left=290]

;BGM・room2

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、どうぞ」[br]
[er]

;表情・仁笑み
[cara_rf storage="zin_emi"]

[font color=0xfe987d]仁[resetfont]「おお、トンカツか!うまそうじゃのう!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いただきます」[br]
[er]

;立ち絵・仁消す
[kara layer=3]
[kara layer=4]

[font color=0xfe987d]仁[resetfont]「はぐっ、はぐっ、はぐっ、はぐっ…!」[br]
[er]

;立ち絵・仁huku
;表情・仁笑み
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_emi" left=290]

[playse storage="gokun"]
[wait time=1000]


[font color=0xfe987d]仁[resetfont]「んんー……[br]
…やっぱり[emb exp=sf.name]の料理は最高じゃあ![br]
男でこんだけ料理がうまい奴はそうそうおらんぞ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おおげさだなあ…。[br]
レストランのシェフは男のほうが多いんだから、[br]
男が料理がうまいのが珍しい、っていうのは変ですよ」[br]
[er]

;表情・仁楽
[cara_rf storage="zin_raku"]

[font color=0xfe987d]仁[resetfont]「そうかもしれんが、いや、うまいのう。[br]
;表情・仁悲しい
[cara_rf storage="zin_kanashii"]
……はーあ」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「どうしました?」[br]
[er]

[font color=0xfe987d]仁[resetfont]「い、いんやあ…。[br]
……素世子さんも、[emb exp=sf.name]くれえとは言わんが、せめて人並みに料理が作れりゃあのう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あ」[br]
[er]

そういえばあの人、料理下手だって自分でも言ってたな…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そんなにまずいんですか?」[br]
[er]

[font color=0xfe987d]仁[resetfont]「なんちゅうか、まずいとかうまいとかいう次元を超えた味じゃのう、ありゃあ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…逆に興味がわくなあ」[br]
[er]

;表情・仁ううん
[cara_rf storage="zin_uun"]

[font color=0xfe987d]仁[resetfont]「今度少しわけちゃろうか。[br]
すんげえぞお」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…まあ、誰だってはじめのうちは失敗しながら学んでいくもんなんだし、いいじゃないですか。[br]
きっとすぐに美味しい手料理を作れるようになるだろうし、それを口にしたときの感動もひとしおですよ」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「もしかして相談ってそのことですか?」[br]
[er]

;表情・仁悩む
[cara_rf storage="zin_nayamu"]

[font color=0xfe987d]仁[resetfont]「い、いやあ…まあ料理に関しちゃあ、ワシも[emb exp=sf.name]の言うとおり長い目で、と思っとるもんだでええんじゃが…その、よう」[br]
[er]

;表情・仁ううん
[cara_rf storage="zin_uun"]

[font color=0xfe987d]仁[resetfont]「明日、祝日だで工事も休みじゃろ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、そういやそうですね。[br]
ここしばらく日曜も休日返上で働いてたから、なんか休みって久しぶりだなあ」[br]
[er]

;表情・仁どき照れ
[cara_rf storage="zin_doki_tere"]

[font color=0xfe987d]仁[resetfont]「そ、そんでなあ、明日その、素世子さんと、デデデ、[br]
…デート、することになったんじゃが」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よかったじゃないですか」[br]
[er]

[font color=0xfe987d]仁[resetfont]「そ、その、初めてのデートなもんで、ど、どうすりゃええのか…。[br]
ずいぶんと恋人なんぞいなかったもんで、なにすりゃええのかわからんようになってもうてよう…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はあ…」[br]
[er]

[font color=0xfe987d]仁[resetfont]「月浦の海浜公園に行くことになったんじゃが、[br]
どんな服を着ていきゃあええのか、むこうで何すりゃあええのか…」[br]
[er]

[font color=0xfe987d]仁[resetfont]「…」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…林さんのしてあげたいことをしてあげれば、それでいいと思いますよ。[br]
カッコつけたり無理したりしなくても、いつも仕事で汗を流して働いてる、自然な林さんを見て、素世子さんは好きだって言ってくれたんでしょう?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺は普段の林さん、すごく素敵だと思いますよ」[br]
[er]

[cara_rf storage="zin_uun"]

[font color=0xfe987d]仁[resetfont]「[emb exp=sf.name]…」[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「だからもっと自分に自信を持って、胸はって![br]
そんな縮こまってちゃ素世子さんが不安になっちゃいますよ!」[br]
[er]

;表情・仁楽
[cara_rf storage="zin_raku"]

[font color=0xfe987d]仁[resetfont]「…ありがとうなあ、[emb exp=sf.name]…」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ごはん、おかわりいかがです?」[br]
[er]

;表情・仁笑み
[cara_rf storage="zin_emi"]

[font color=0xfe987d]仁[resetfont]「おう、頼む」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・仁ううん
[cara_rf storage="zin_uun"]

*|

[font color=0xfe987d]仁[resetfont]「それとなあ、[emb exp=sf.name]。[br]
もう一つ相談があるんじゃが…」[br]
[er]

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「何ですか?」[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

;表情・仁ドキ照れ
[cara_rf storage="zin_doki_tere"]

[font color=0xfe987d]仁[resetfont]「そ、その…」[br]
[er]

;表情・仁悩む照れ
[cara_rf storage="zin_nayamu_tere"]

[font color=0xfe987d]仁[resetfont]「[emb exp=sf.name]は…男が好きなんじゃよなあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?[br]
あ…はい、[br]
まあその、ホモですし」[br]
[er]

;BGM・hb
[playbgm storage="hb"]

[font color=0xfe987d]仁[resetfont]「…」[br]
[er]

[font color=0xfe987d]仁[resetfont]「…頼む、わしの…[br]
………を……えるために…[br]
…して……んか…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ?[br]
なんですか?」[br]
[er]

[font color=0xfe987d]仁[resetfont]「…わしの、ち…をきた…るために…[br]
せ……してくれんか…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?[br]
すいません、もう少し大きな声で…」[br]
[er]

;立ち絵・仁消す
[kara layer=3]
[kara layer=4]

;BGM・消す
[fadeoutbgm time=1000]

[font color=0xfe987d]仁[resetfont]「…!![br]
わしの乳首を鍛えるために、[br]
セックスしてくれえ、[emb exp=sf.name]っ!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へ?」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]


;暗転
[mlbg storage="black"]

;ウエイト三秒

;背景・black
[bg storage="black"]

*suisui|10/12(日)鍛錬

;BGM・room2
[playbgm storage="room2"]

…なんだかおかしなことになってしまった。[br]
[er]

話を聞いたところ、林さんは異常に乳首が弱く、[br]
昔そのことをセックスの最中女性にからかわれたことがトラウマで、[br]
もし素世子さんとことに及んだときのことを考えると不安で仕方ないそうだ。[br]
[er]

それで乳首を触られても大丈夫なよう鍛えて欲しいということで、[br]
俺とセックスしたいということだ、が…[br]
[er]

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「でも林さん、乳首が感じる男だってたくさんいますよ。[br]
それほど気にすることじゃあ…」[br]
[er]

[font color=0xfe987d]仁[resetfont]「そうはいうが、わしのは異常なんじゃ…。[br]
頼む、この通り!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

…練習台、か。[br]
金もかからない、自分のことを嫌わない、[br]
女ほど気を使う必要もない、都合のいい練習台。[br]
[er]

この人は馬鹿だ。[br]
他に方法なんていくらでもあるだろうに、[br]
俺にこんな思いをさせて。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…まあ、願ったりかなったりですけど」[br]
[er]

[font color=0xfe987d]仁[resetfont]「あ?」[br]
[er]

そして、誘いに乗る俺は。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…電気、どうします?」[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=1000]

大馬鹿だ。[br]
[er]

;暗転
[mlbg storage="black"]

[disablestore restore=true]

;ウエイト二秒

;イベントイラスト・仁を乳首責め
;イベントイラスト************************

[tebure]

[mlbg storage="仁_17_H0"]

;[gionfree storage="ハーッハーッハーッ_185_390" clipwidth=185 clipheight=390 top=0 left=500]

[eval exp="sf.仁_17_H=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;BGM・hb
[playbgm storage="hb"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ、まずは服の上から…」[br]
[er]

[font color=0xfe987d]仁[resetfont]「たっ、頼む、はじめはやさしく、そっとしてくれぇ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「わかってますよ。[br]
…触りますよ」[br]
[er]

[font color=0xfe987d]仁[resetfont]「おっ、おう![br]
…んっ!![br]
んはあっ!!」[br]
[er]

;擬音アニメ・クニッ

俺の指がタンクトップの胸元を押し上げる二つの突起に触れた途端、[br]
林さんの体はがくがくと電流を流したように震えた。[br]
[er]

;擬音アニメ・クニックニックニッ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うわ、すごい…。[br]
ほんとに乳首モロ感なんですね」[br]
[er]

[font color=0xfe987d]仁[resetfont]「すっ、すまん、[emb exp=sf.name]っ、[br]
下、脱いでええかあっ…」[br]
[er]

;擬音アニメ消す

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

[font color=0xfe987d]仁[resetfont]「このままじゃと汁で穿いとるもん汚しちまいそうじゃあ、[br]
すまんっ」[br]
[er]

林さんはそう言うと、はいていたニッカとトランクスをあわただしく脱ぎ捨てた。[br]
むわっ、と鼻をつく男の匂いとともに、巨大な包茎チンポが腹を打って姿を現す。[br]
[er]


;イベントイラスト************************

[mlbgfast storage="仁_17_H1"]

;擬音アニメ・クニックニックニッ
[gionanime storage="仁_17_H1_gion"]


[eval exp="sf.仁_17_H=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;擬音アニメ・ブルッ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うわっ…!」[br]
[er]

;擬音アニメ消す

[font color=0xfe987d]仁[resetfont]「はあーっ、ふうーっ、はあーっ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「すげえチンポでかいですね、林さん。[br]
うわ、我慢汁でどろどろだ」[br]
[er]

[font color=0xfe987d]仁[resetfont]「あっ、あんま見んでくれえ、はぁ、はぁ、はぁ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…こんな立派なものなら、[br]
きっと素世子さんも喜んでくれますよ」[br]
[er]

[font color=0xfe987d]仁[resetfont]「そっ、そうかのう…![br]
[emb exp=sf.name]、つ、続けてくれぇ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はい」[br]
[er]

[font color=0xfe987d]仁[resetfont]「んっ…!![br]
ふうっ…!![br]
あが、あひっ、あひいいぃいぃぃっ…!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はぁっ、はぁっ、はぁっ、はぁっ…」[br]
[er]

服の上から擦りあげるたび、[br]
林さんの乳首は硬く、大きくなっていった。[br]
まるで勃起したチンポを触っているようで、[br]
なんともいえない気持ちになる。[br]
[er]

[font color=0xfe987d]仁[resetfont]「あひいいいいいっ、いいっ、たまらんっ!![br]
おお!!　おお!!　おおおおおお!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はあっ!　はっ!　はっ!　はっ!!」[br]
[er]

汗でぐっしょりと濡れたタンクトップは肌に張り付き、[br]
なまめかしい肉の色を透かしだす。[br]
小豆色の乳首を指先で小刻みに擦り、やわやわと揉み上げ、[br]
叉で軽くはさんでやる。[br]
[er]

[font color=0xfe987d]仁[resetfont]「おおぉおぉおぉおぉぉっ!![br]
た、たまらんっ!![br]
乳首たまらんっ!!![br]
ゆ、指はなしてくれぇっ、[emb exp=sf.name]っ!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…何言ってるんですか、[br]
ここでやめたら鍛えられないでしょう」[br]
[er]

[font color=0xfe987d]仁[resetfont]「だっ、だどもっ!![br]
…!!!!!![br]
う、うごおおおぉおおぉぉぉっ!!![br]
い、いぐううぅうぅううぅぅううぅぅ!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ!?」[br]
[er]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


;擬音アニメ消す

[mlbgfast storage="white"]

;画面・白
;SEドクン!
[finish]

;イベントイラスト・仁を乳首責め(差分射精)
;イベントイラスト************************

[mlbgfast storage="仁_17_H2"]

[gionanime storage="仁_17_H2_gion"]

;*********************************************

;擬音アニメ・ビュッビュルッビュルルッ

;SEドクン!
[playse storage="dokun"]
[wait time=1000]
;SEドクン!
[playse storage="dokun"]
[wait time=1000]
;SEドクン!
[playse storage="dokun"]
[wait time=1000]
;SEドクン!
[playse storage="dokun"]

[layopt layer=message0 page=fore visible=true]

[font color=0xfe987d]仁[resetfont]「うほっ!!　うほっ!![br]
うほおおぉおぉぉぉっ!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「チンポには触れてないのに…。[br]
…林さん、乳首だけでイッちゃったんですか?」[br]
[er]

;擬音アニメ・ブルッブルブルブルッ

[font color=0xfe987d]仁[resetfont]「んはっ!　んふっ![br]
ンおっ……[br]
ん、んんうぅぅ…」[br]
[er]

;擬音アニメを消す
[move layer=2 time=1000 path="(0,0,0)"]


[font color=0xfe987d]仁[resetfont]「じゃ、じゃから指ぃ、[br]
はなせっちゅうたんじゃあ…っ![br]
はぁっ、はぁっ、はぁっ、はー…っ」[br]
[er]

;擬音アニメ消す
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[bg storage="幸助の部屋夜電気あり_赤"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…っ…」[br]
[er]

部屋にたちこめる濃い雄の臭い、[br]
林さんと俺の全身にべったりと飛び散った生暖かく、粘つく精液。[br]
獣のように荒い林さんの息。[br]
[er]

;擬音アニメ・ハーッハーッハーッハーッ

いけないことだとはわかっている。[br]
でも。[br]
[er]

…駄目だ、自分を止められない。[br]
[er]

;イベントイラスト************************

[mlbgfast storage="仁_17_H2h"]

[gionanime storage="仁_17_H2h_gion"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************



[font color=0x9eba8a][emb exp=sf.name][resetfont]「…林さん…」[br]
[er]

;擬音アニメ消す

[font color=0xfe987d]仁[resetfont]「な、なんじゃ、[emb exp=sf.name]…っ?」[br]
[er]

俺は穿いていたジーンズをボクサーパンツごと脱ぎ捨てると、[br]
林さんにまたがって、その射精してもなお硬さを失わないチンポをケツ穴にあてがった。[br]
[er]

[font color=0xfe987d]仁[resetfont]「なっ、なにをするんじゃ、[emb exp=sf.name]っ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「林さん言いましたよね、[br]
乳首を鍛えるためにセックスしてくれ、って」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「セックスなら、俺のほうも満足させてくれないと…!」[br]
[er]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


;SE・zubun
[mlbgfast storage="white"]
[layopt layer=message0 page=fore visible=false]
[layopt layer=7 page=fore visible=true]
[image storage="white" layer=7 page=fore]
[playse storage="zubun"]
[wait time=500]
[image storage="kara" layer=7 page=fore]

;イベントイラスト************************

[mlbgfast storage="仁_17_H3"]

[gionanime storage="仁_17_H3_gion"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************


;擬音アニメ・ズブゥッ

[font color=0xfe987d]仁[resetfont]「あ、んふぅっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「っ!![br]
で、かい…ッッッ!!」[br]
[er]

;擬音アニメ消す

ゴムよりは硬く、鉄よりは柔らかく、鳥肌が立つほど熱い肉棍棒が俺の中に入ってくる。[br]
しばらく使っていなかった穴にはきつい大きさだが、痛みより…彼とひとつになりたいという欲望が勝った。[br]
[er]

;SE・piston3
[playse storage="piston3"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「林さんも…っ、よくしてあげます…から…っ」[br]
[er]

[font color=0xfe987d]仁[resetfont]「よさんか、[emb exp=sf.name]…っ![br]
あっ、おおぅっ…!!!」[br]
[er]

;擬音アニメ・ニュルッニュルッニュルッニュッ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はあっ、はあっ、はあっ、はっ!」[br]
[er]

林さんの汗ではりついたタンクトップをたくし上げ、勃起した乳首を強くつねりあげる。[br]
すると俺の中で、びぐんびぐん!と巨根がその快感に打ち震えた。[br]
[er]

[font color=0xfe987d]仁[resetfont]「オーーーーーーッ!![br]
オーーーーーーーーーーーッ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「林さん、気持ちいい?[br]
チンポが俺の中ですげえ暴れてるよ…っ」[br]
[er]

[font color=0xfe987d]仁[resetfont]「はっ、はっ、はっ!![br]
んっ!　ふおおおおおおおおっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ほら、がんばって。[br]
素世子さんの中に入れた時にも乳首いじられるかもしれないんだから。[br]
こんな風に…っ」[br]
[er]

;SE・piston_k2
[playse storage="piston_k2"]
[wait time=1000]

[font color=0xfe987d]仁[resetfont]「んおっ!　んおっ!!　んおっ!!![br]
んおおおおおおおっ!!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はぁっ、はぁっ、はぁっ…[br]
ああ、すげーエロいよ、林さん…!」[br]
[er]

じりじりと裂かれるような痛みはすでに引き、[br]
穴をチンポで擦りあげられる快感と、[br]
前立腺をぐりぐりと圧迫される快感で俺の頭の中はいっぱいになっていた。[br]
[er]

俺が淫らに腰を振れば、応じるように林さんも無我夢中で突き上げてくる。[br]
気持ちいい、気持ちいい、気持ちいい。[br]
[er]

[font color=0xfe987d]仁[resetfont]「んおっ!![br]
ぬぐっ!![br]
おっ、おっおっおっおっおっ!![br]
し、締まるっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、すげえでけえっ…!![br]
気持ちいい、林さんのチンポ気持ちいいよ…っ!!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「ァっ…![br]
え、ええんか…っ!?[br]
わしので感じとるんか、[emb exp=sf.name]…っ?[br]
おっおおおおぉおぉぉぉっ!?」[br]
[er]

;SE・piston_k1
[playse storage="piston_k1"]
[wait time=1000]


;擬音アニメ・ヌチャッヌチャッヌチャッヌチャッ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、すげえ気持ちいい…っ![br]
林さんのデカチンポすげえ気持ちいい…っ!!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「おおぉっ!![br]
[emb exp=sf.name]っ、ち、乳首はもう…っ!![br]
んおーーーーーーーっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「林さん…っ![br]
はあっ!　はあっ!　はあっ!　はあっ!!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「[emb exp=sf.name]っ、また、また出ちまう…!![br]
イっちまうだ…おおおぉおぉおぉおおぉっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いって、出して…っ、[br]
俺ん中に、林さんの種つけてくれよ…っ!![br]
あっ、あっ、あっ俺、俺も、もう…っ!!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「だっ駄目じゃあっ!![br]
いぐっいぐいぐいぐうぅううぅうぅぅぅぅっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んっ…!!!」[br]
[er]

;擬音アニメ消す
;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

;画面・白
;SEドクン!
[finish]

;イベントイラスト・仁を乳首責め(差分射精)
;イベントイラスト************************

[mlbgfast storage="仁_17_H4"]

[gionanime storage="仁_17_H4_gion"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************



;SEドクン!
;SEドクン!
[playse storage="dokun"]
[wait time=1000]
[playse storage="dokun"]
[wait time=1000]


;擬音アニメ・ドプッドプドプゥッ

[font color=0xfe987d]仁[resetfont]「おーーーーーーーっ![br]
オオォオォオオオォォッ、[br]
ガッ!　アッ!!　アヒッ!!」[br]
[er]

;SEドクン!
[playse storage="dokun"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んっ!　ぐっ!![br]
くっ!!　うぉ…っ!」[br]
[er]

;SEドクン!
[playse storage="dokun"]
[wait time=1000]

;擬音アニメ・ビクンッ

[font color=0xfe987d]仁[resetfont]「はっ…ハヒっ…![br]
んはっ…!　んふぅっ…!」[br]
[er]

;SEドクン!
[playse storage="dokun"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はぁっ、はっ、は…ぁっ、[br]
うわ、すげ…まだ出てるよ、[br]
林さんのザーメン…」[br]
[er]

;擬音アニメ消す
;擬音アニメを消す
[move layer=2 time=1000 path="(0,0,0)"]

[font color=0xfe987d]仁[resetfont]「…[emb exp=sf.name]…っ…」[br]
[er]

[wait time=500]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

;SE・とさっ
[playse storage="tosun"]
[wait time=100]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

[stopquake]

[disablestore restore=false store=false]

;背景・幸助の部屋夜電気無し
[bg storage="幸助の部屋夜電気あり"]

[wait time=1000]

*|10/12(日)夢と現実

本当ならこの後抱きしめて、[br]
キスしたかった。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…これでちょっとは鍛えられたんじゃないですか?」[br]
[er]

[font color=0xfe987d]仁[resetfont]「お、おう…[br]
すまんのう…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…へへ」[br]
[er]

林さんが、ノンケの彼女もちじゃなかったら。[br]
[er]

;暗転
[mlbg storage="black"]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

;ウエイト二秒

;背景・2f_side
[bg storage="2f_side"]

*|10/13(月)朝

---そして、翌日。[br]
[er]

;背景・room_kohsuke_light
[bg storage="room_kohsuke_light"]

[playbgm storage="room1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…いい天気だな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;選択肢

;晴れてよかったな
;雨降ればよかったのに

[er]
[select]
[links target=*俺天気予報]1.晴れてよかったな[endlink][r]
[links target=*俺天気予報 exp="f.izin=f.izin+3"]2.雨降ればよかったのに[endlink]
[endselect]
[s]

;選択による分岐は無し。[br]
;ただし「雨降ればよかったのに」を選ぶと仁好感度+3

*俺天気予報|
[cm]
[ws]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;SE・ピンポーン
[playse storage="pinpon"]
[wait time=3000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ん?」[br]
[er]

来客だ。[br]誰だろう。[br]
[er]

;SE・ドアガチャッ
[playse storage="door_gacha"]
[wait time=1000]

;背景・room_kohsuke_kitchin1
[bg storage="room_kohsuke_kitchin1"]

*|10/13(月)熊の弁当箱

;立ち絵・幸助huku
;表情・幸助ううん

;立ち絵・素世子huku
;表情・素世子楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku6"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="soyoko_huku" left=390]
[cara_rf storage="soyoko_raku" left=390]

;BGM・room2

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はい?」[br]
[er]

[font color=0xc9a07c]素世子[resetfont]「こんにちは」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あれ?[br]
素世子さん。[br]
今日は林さんとデートなんじゃ…」[br]
[er]

[font color=0xc9a07c]素世子[resetfont]「うん、これから行くところ。[br]
その…」[br]
[er]

[font color=0xc9a07c]素世子[resetfont]「御礼言うの忘れてたと思って」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お礼?[br]
なんのです?」[br]
[er]

[font color=0xc9a07c]素世子[resetfont]「私たちの仲とりもってくれたこと。[br]
それに、いつも現場でも私と仁君が会う時は気を使って席外してくれるし。[br]
なかなかいないよ、[emb exp=sf.name]さんみたいに気配りのできる男の人」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そりゃどうも」[br]
[er]

[font color=0xc9a07c]素世子[resetfont]「それで、あの…[br]
お弁当、今日三人分作ってきたんだけど、[br]
これよかったらお昼に食べて。[br]
あ、味はその…まだまだなんだけど」[br]
[er]

そう言うと、素世子さんはかわいい熊のイラストがプリントされた弁当箱を俺に手渡した。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ありがとうございます、[br]
うれしいな」[br]
[er]

[font color=0xc9a07c]素世子[resetfont]「あっ、お弁当箱は仁君に渡しておいてくれればいいから、[br]
じゃあ、また現場でね」[br]
[er]

[font color=0xc9a07c]素世子[resetfont]「あ、そうそう、あのね、[br]
もし[emb exp=sf.name]君今フリーだったら、[br]
よかったら私の友達紹介するから![br]
かわいい子いっぱいいるし、あの」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;選択肢

;ありがとう
;…うるさい

[er]
[select]
[links target=*ありがとう]1.ありがとう[endlink][r]
[links target=*…うるさい]2.…うるさい[endlink]
[endselect]
[s]

;*********************************************
*ありがとう|
[cm]
[ws]

;仁好感度+1

[eval exp="f.izin=f.izin+1"]

;「*仁ルート合流B』へ

[jump target=*仁ルート合流B]

;**********************************************
*…うるさい|
[cm]
[ws]

[eval exp="f.izin=f.izin+3"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…………ぅるさぃ」[br]
[er]

[font color=0xc9a07c]素世子[resetfont]「え?　なぁに?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…いえ、なんでも」[br]
[er]

;**********************************************
*仁ルート合流B|

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ありがとう、[br]
でもお気持ちだけで充分です。[br]
その…片思いしてる相手はいるんで」[br]
[er]

;表情・素世子ううん
[cara_rf storage="soyoko_uun2"]

[font color=0xc9a07c]素世子[resetfont]「えっ?[br]
あっ?　…そうなんだ。[br]
そっか、ごめんね、余計なこと言っちゃった」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いえ」[br]
[er]

;表情・素世子楽
[cara_rf storage="soyoko_raku"]

[font color=0xc9a07c]素世子[resetfont]「じゃあ[emb exp=sf.name]君とその人が両思いになれるよう祈ってるね。[br]
それじゃ、いってきます!」[br]
[er]

;立ち絵・素世子消す
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、お気をつけて」[br]
[er]

;SE・ドアパタン
[playse storage="door_patan"]
[wait time=1000]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……これが噂の」[br]
[er]

俺は素世子さんのくれた弁当をあけると、[br]
卵焼きを指でちぎって一口食べた。[br]
[er]

;SE・もしあれば、くちゃっと物を噛む音。
;無ければここは無しでもかまわないです
[playse storage="もぐ、もしくはパクッ"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はは」[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ほんとに死ぬほどまずいな」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

;BGMフェードアウト二秒


;暗転
[mlbg storage="black"]

;ウエイト・二秒
[wait time=2000]

;背景・海浜公園
[bg storage="海浜公園1"]

*|10/13(月)海の恋人たち

;BGM・odayaka

[font color=0xc9a07c]素世子[resetfont]「仁くーん、待ってー!」[br]
[er]

;立ち絵・仁huku
;表情・仁楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku3" left=290]
[cara_rf storage="zin_raku" left=290]

[font color=0xfe987d]仁[resetfont]「おう、すまんすまん」[br]
[er]

;立ち絵・素世子huku
;表情・素世子楽
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="soyoko_huku"]
[kousuke_lf storage="soyoko_raku"]

[font color=0xc9a07c]素世子[resetfont]「もう、歩くの速いんだから…。[br]
せっかくお花を見に来たんだから、[br]
もっとゆっくりまわりましょうよ」[br]
[er]

;表情・仁ええと
[cara_rf storage="zin_eeto"]

[font color=0xfe987d]仁[resetfont]「そ、そうか。[br]そうじゃのう」[br]
[er]

[font color=0xc9a07c]素世子[resetfont]「見て、あれがハマナス、[br]
あの白い花が浜菊、[br]
あれがテリハノイバラの実…[br]
…やっぱりこの時期じゃ花は少ないね」[br]
[er]

;表情・仁ううん
[cara_rf storage="zin_uun"]

[font color=0xfe987d]仁[resetfont]「くわしいのう、素世子さん」[br]
[er]

[font color=0xc9a07c]素世子[resetfont]「お花好きなの。[br]
ガーデニングもやってるのよ」[br]
[er]

[font color=0xfe987d]仁[resetfont]「ガーデ…?[br]
おお、庭いじりか。[br]
[emb exp=sf.name]もようやっとるぞ」[br]
[er]

[font color=0xc9a07c]素世子[resetfont]「ああそっか、あそこの管理人さんだもんね。[br]
でもあの庭全部一人で手入れするのは大変そう。[br]
草むしりだけでも一日終わっちゃうわ、きっと」[br]
[er]

;表情・仁笑み
[cara_rf storage="zin_emi"]

[font color=0xfe987d]仁[resetfont]「がはは、そん時はわしが全部やっちゃるわい」[br]
[er]

[font color=0xc9a07c]素世子[resetfont]「うふふ、お願いします」[br]
[er]

;表情・仁楽
[cara_rf storage="zin_raku"]

[font color=0xfe987d]仁[resetfont]「そうかあ、でもそうじゃなあ。[br]
今度[emb exp=sf.name]が草むしりしよる時は手伝ってやらんとなあ…」[br]
[er]

;表情・素世子ううん
[kousuke_lf storage="soyoko_uun2"]

[font color=0xc9a07c]素世子[resetfont]「…」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;BGMフェードアウト一秒

;暗転
[mlbg storage="black"]

;ウエイト三秒

;背景・海浜公園2
[bg storage="海浜公園2"]

*|

;立ち絵・仁huku
;表情・仁笑み

;立ち絵・素世子huku
;表情・素世子楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="soyoko_huku"]
[kousuke_lf storage="soyoko_raku"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku3" left=290]
[cara_rf storage="zin_emi" left=290]

;BGM・sunset

[font color=0xfe987d]仁[resetfont]「あー、楽しかったのう![br]
なあ素世子さん!」[br]
[er]

[font color=0xc9a07c]素世子[resetfont]「あ、見て仁君、[br]
あそこのお店、かわいい小物がいっぱい売ってる。[br]
えへへ、ねえ、なにか買って…」[br]
[er]

;表情・仁楽
[cara_rf storage="zin_raku"]

[font color=0xfe987d]仁[resetfont]「そうじゃのう、[emb exp=sf.name]に何か土産でも買ってかえらんといかんな![br]
いつも晩飯作ってもらったり、世話になっとるからのう」[br]
[er]

;表情・素世子ううん
[kousuke_lf storage="soyoko_uun2"]

[font color=0xc9a07c]素世子[resetfont]「…私には?」[br]
[er]

;表情・仁ええと
[cara_rf storage="zin_eeto"]

[font color=0xfe987d]仁[resetfont]「へっ!?[br]
あ、ああ、すまん!![br]
そうじゃ、まずは素世子さんに何か買っちゃらんといかんかったな!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「す、すまん![br]
デートなんてもうずいぶんしとらんかったもんで、どうしてええんか…!」[br]
[er]

[font color=0xc9a07c]素世子[resetfont]「いいですよーだ、[br]
;表情・素世子楽
[kousuke_lf storage="soyoko_raku"]
…ふふ」[br]
[er]

[font color=0xc9a07c]素世子[resetfont]「ほんとに仁君、[emb exp=sf.name]さんのこと好きなんだね」[br]
[er]

;表情・仁あれ
[cara_rf storage="zin_are"]

[font color=0xfe987d]仁[resetfont]「へっ!?」[br]
[er]

[font color=0xc9a07c]素世子[resetfont]「いいなー、私もそれくらい仲のいい友達ほしいよー」[br]
[er]

;表情・仁ええと
[cara_rf storage="zin_eeto"]

[font color=0xfe987d]仁[resetfont]「…わしが、好き…?」[br]
[er]

;表情・素世子ううん
[kousuke_lf storage="soyoko_uun2"]

[font color=0xc9a07c]素世子[resetfont]「…仁君?」[br]
[er]

[font color=0xfe987d]仁[resetfont]「…」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;暗転
[mlbg storage="black"]

;ウエイト二秒

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

*|10/12(日)欠けた月よ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…両思い、か」[br]
[er]

;背景・三日月夜
[bg storage="三日月夜"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なれるといいけどね」[br]
[er]

[layopt layer=message0 visible=false]

;BGMフェードアウト
[fadeoutbgm time=3000]
[wait time=2000]

*|第十七話終了

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第17回終わり。幕間へ。

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="18th_day.ks" target=*start]
[s]


;****************************************************************
*秀太郎ルート|10/12(日)二度目の試合

;暗転
[wait time=1000]


;SE・携帯の目覚ましベル(ジリリリリ、でもピピピピピ、でも)
[playse storage="携帯目覚まし"]
[wait time=2000]

;ウエイト二秒

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん…」[br]
[er]

;背景・room_kohsuke_tenjou
[bg storage="幸助_汎用_寝起きシリアス"]

[eval exp="sf.幸助_汎用_寝起きシリアス=1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…んー…?」[br]
[er]

;背景・room_kohsuke

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あれ?[br]
なんで俺目覚ましなんてかけてたんだっけ…?」[br]
[er]

[bg storage="room_kohsuke_tenjou"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「えーと、今日は…10月の12…にちようび…」[br]
[er]

;SE・ピッ(携帯のボタン押すような音)
[playse storage="piko"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…秀太郎…試合…?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;SE・ガバッと飛び起きる音
[playse storage="basa"]
[wait time=500]

;クエイク一秒
[quake time=1000 timemode=ms hmax=10 vmax=10]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎の試合!!!!!」[br]
[er]

;暗転
[mlbg storage="black"]

[stopquake]


;ウエイト一秒
[wait time=2000]


;背景・となり街
[mlbg storage="となり街"]

[playbgm storage="room1"]

;ウエイト二秒
[wait time=2000]

;背景・となり街歩道
[bg storage="となり街歩道"]

*|

;立ち絵・幸助huku
;表情・幸助すねる

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku4" left=224]
[cara_cf storage="kousuke_suneru" left=224]

;BGM・odayaka

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ったく、秀太郎の奴…[br]
どうせなら一緒に行きたかったのに、[br]
先に一人で行っちゃうんだもんな」[br]
[er]

;表情・幸助ううん

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えーと、たしかここだったよな」[br]
[er]

;立ち絵消す

;SE消す

;暗転
[mlbg storage="black"]

;ウエイト一秒

;背景・ボクシング会場
[bg storage="ボクシング会場0"]

*|

客入りがまばらな会場で、俺は前のほうの席に陣取ると、入場時にもらった対戦票を確認した。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「津久井秀太郎…[br]
所属、北里八雲…戦績は…と」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…今日こそ勝てよ、秀太郎」[br]
[er]

出番は…また一番最初か。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…俺が緊張してどうすんだっての｣[br]
[er]

がんばれ、秀太郎…![br]
[er]

[if exp="f.yonezawa==0"][jump target=*試合開始][endif]

;以下追加文
;「米沢フラグ」[br]が立っていれば表示+++++++++++++++++++++++++++++++++++++

;立ち絵・幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku4"]
[kousuke_lf storage="kousuke_uun"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ん?」[br]
[er]

むこうの客席にいる人、もしかして…。[br]
[er]

;立ち絵・米沢(huku3)
;表情・米沢楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yonezawa_huku2" left=395]
[cara_rf storage="yonezawa_raku" left=395]

;wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww
;ここから条件分岐追加

[if exp="f.米沢友達==1"]

[font color=0xc9a07c]米沢[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「米沢さん」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…え?」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「こんにちは、今日も試合見に来られてたんですね」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…はい、奇遇ですね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ほんとに好きなんですね、試合観戦」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…｣[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…はい、鬼頭さんは…[br]
…そうか、津久井選手のお知り合いでしたね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ええ、まあ」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…｣[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…前回は残念でしたね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ええ、でも…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…今回は勝ちますよ」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…そうですね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]米沢[resetfont]「…そろそろ、始まると思います」[br]
[er]

[endif]


;wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww

[if exp="f.米沢友達==0"]

[font color=0xc9a07c]男[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「店員さん」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…え?」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「こんにちは、俺のこと覚えてます?」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…はい、前にもこの会場でお会いしました」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お久しぶりです、[br]
ほんとにお好きなんですね、試合観戦」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…｣[br]
[er]

[font color=0xc9a07c]男[resetfont]「…はい、あなたは…[br]
…そうか、津久井選手のお知り合いでしたね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ええ、まあ」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…｣[br]
[er]

[font color=0xc9a07c]男[resetfont]「…前回は残念でしたね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ええ、でも…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…今回は勝ちますよ」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…そうですね」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…そろそろ、始まると思います」[br]
[er]

[endif]

;wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww

;立ち絵・二人消す
[kara layer=3]
[kara layer=4]
[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい!」[br]
[er]

;条件追加文ここまで+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

*試合開始|

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

;暗転
[mlbg storage="black"]

;ウエイト二秒
[wait time=2000]

;背景・ボクシング会場
[bg storage="ボクシング会場"]

*|

;SE・歓声(応援や野次の声っぽいイメージ)
[playse storage="歓声"]
[wait time=1000]

;立ち絵・秀太郎(ボクサー)
;表情・秀太郎闘志
[layopt layer=1 page=fore visible=true]
[image storage="syutaro_boxer" layer=1 page=fore left=0]

『赤コーナー、125ポンド北里八雲ジム津久井秀太郎ー』[br]
[er]

[playbgm storage="hb"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「![br]
秀太郎君…!」[br]
[er]

『青コーナー、126ポンドびらとりジム大潟正史ー』[br]
[er]

秀太郎の相手は引き締まった体をした、茶髪の若い男だ。[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…!｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…秀太郎…!」[br]
[er]

また負けるんじゃないか。[br]
いや、今度こそは勝つ。[br]
俺の中でまだ始まっていない試合の結果が渦を巻く。[br]
[er]

負けるな、秀太郎。[br]
祈るような気持ちで俺が秀太郎の名前を呟くと同時に、[br]
[er]

;立ち絵・消す
[image storage="kara" layer=1 page=fore pos=c]

[fadeoutbgm time=1000]

;SE・カーン
[playse storage="ゴング"]
[wait time=1000]

試合開始のゴングが鳴った。[br]
[er]

;BGM・battle
[playbgm storage="battle"]

;暗転
[mlbg storage="black"]

;ウエイト一秒
[wait time=1000]

[disablestore restore=true]
[tebure]

;背景・ボクシング会場
[bg storage="ボクシング会場"]

;立ち絵・秀太郎(ボクサー)
;表情・秀太郎闘志
[layopt layer=1 page=fore visible=true]
[image storage="syutaro_boxer" layer=1 page=fore left=0]

[font color=0x7d8ab1]秀太郎[resetfont]「…っ」[br]
[er]

[font color=0xc9a07c]大潟[resetfont]「さ、おっぱじめようぜえ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「!」[br]
[er]

[image storage="kara" layer=1 page=fore pos=c]

;SE・ブンッ!と空振りする音
[playse storage="swing36_a"]
[wait time=1000]

[font color=0xc9a07c]大潟[resetfont]「おっと」[br]
[er]

[layopt layer=1 page=fore visible=true]
[image storage="syutaro_boxer" layer=1 page=fore pos=c]

[font color=0x7d8ab1]秀太郎[resetfont]「負けられねえんだよ、[br]
あいつが…見てんだ…!」[br]
[er]

[font color=0xc9a07c]大潟[resetfont]「なんだ、オンナでもきてんのか?[br]
そりゃ負けられねえわなあ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「!」[br]
[er]

[font color=0xc9a07c]大潟[resetfont]「でも…負けてもらうぜえ。[br]
そら!!　無様に這いつくばりなあ!!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「!!」[br]
[er]

;立ち絵・秀太郎消す
[image storage="kara" layer=1 page=fore pos=c]

[quake time=1000 timemode=ms hmax=10 vmax=10]
;SE・バキッ!とパンチがあたる音
;白でフラッシュ
[playse storage="hit2"]
[wait time=1000]

[tebure]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎っ!!!」[br]
[er]

『決まったー!　大潟のアッパーカット!![br]
津久井こらえるか!?　こらえるか!?』[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…っ、は…」[br]
[er]

;SE・どさっと倒れる音
[playse storage="倒れこむ"]
[wait time=1000]


『ダウン!　津久井ダウンです!』[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「ハーッ、ハーッ、ハーッ、ハーッ…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎…!」[br]
[er]

[font color=0xc9a07c]大潟[resetfont]「へっへっへっ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…く、そっ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!」[br]
[er]

;立ち絵・秀太郎(ボクサー)
;表情・秀太郎闘志流血
[layopt layer=1 page=fore visible=true]
[image storage="syutaro_boxer2" layer=1 page=fore left=0]


[font color=0x7d8ab1]秀太郎[resetfont]「…へっ、これくらい、痛くもかゆくもねえ…っ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎!」[br]
[er]

『津久井立った!　立ちました!![br]
試合再開です!』[br]
[er]

[font color=0xc9a07c]大潟[resetfont]「往生際が悪いねえ、クソガキ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「黙れ…その歯全部たたき折んぞ…っ!!」[br]
[er]

;SE・ブンッと空振り
[image storage="kara" layer=1 page=fore pos=c]

[playse storage="swing05"]
[wait time=1000]


[font color=0xc9a07c]大潟[resetfont]「やーん、こわーい![br]
なーんつっ…てなあっ!!」[br]
[er]

[layopt layer=1 page=fore visible=true]
[image storage="syutaro_boxer2" layer=1 page=fore left=0]

[font color=0x7d8ab1]秀太郎[resetfont]「!!!!」[br]
[er]

;立ち絵・秀太郎消す
[image storage="kara" layer=1 page=fore pos=c]

;SE・ボカッドコッバキッ、といったような連続でパンチがあたる音

[playse storage="naguru"]
[wait time=1000]
[playse storage="蹴る"]
[wait time=1000]

[quake time=1000 timemode=ms hmax=10 vmax=10]

[playse storage="hit2"]
[wait time=1000]

;クエイク一秒

[tebure]

[font color=0xc9a07c]大潟[resetfont]「ケッ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「が…はぁっ…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎っ!」[br]
[er]

;立ち絵・秀太郎(ボクサー)
;表情・秀太郎闘志流血
[layopt layer=1 page=fore visible=true]
[image storage="syutaro_boxer3" layer=1 page=fore left=0]

[font color=0x7d8ab1]秀太郎[resetfont]「……まだだ…まだ負けてねえっ…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!」[br]
[er]

[font color=0xc9a07c]大潟[resetfont]「なら、次の一撃で『負け』させてやるよ…っ![br]
オラアッ!!」[br]
[er]

;立ち絵・秀太郎消す]
[image storage="kara" layer=1 page=fore pos=c]

;イベントイラスト************************

[mlbg storage="秀太郎_20_死闘"]

[eval exp="sf.秀太郎_20_死闘=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

会場内には大潟を応援する声、秀太郎を応援する声が乱れ飛んでいる。[br]
拳を振り上げ突進する秀太郎と大潟の姿が、[br]
俺の目にはスローモーションで映った。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「当たれ…っ」[br]
[er]

俺はたまらず声を張り上げた。[br]
[er]

[stopquake]
[disablestore restore=false store=false]

;選択肢

;『秀太郎ー!!』
;『ぶっこめー!!』
;『負けたらただじゃおかねえぞ!!』

[er]
[select]
[links target=*秀太郎ー!!]1.『秀太郎ー!!』[endlink][r]
[links target=*ぶっこめー!!]2.『ぶっこめー!!』[endlink][r]
[links target=*負けたらただじゃおかねえぞ!!]3.『負けたらただじゃおかねえぞ!!』[endlink]
[endselect]
[s]

;***********************************************
*秀太郎ー!!|
[cm]
[ws]

[bgfast storage="ボクシング会場"]

;秀太郎好感度+3
[eval exp="f.isyutaro=f.isyutaro+3"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「秀太郎ーーーーーーーーっ!!!」[br]
[er]

;「*ボクシング合流』へジャンプ
[jump target=*ボクシング合流]
;***********************************************
*ぶっこめー!!|
[cm]
[ws]

[bgfast storage="ボクシング会場"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ぶっこめええぇえぇえぇえっ!!!」[br]
[er]

;「*ボクシング合流』へジャンプ
[jump target=*ボクシング合流]
;***********************************************
*負けたらただじゃおかねえぞ!!|
[cm]
[ws]

[bgfast storage="ボクシング会場"]

;秀太郎好感度-2
[eval exp="f.isyutaro=f.isyutaro-2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「負けたらただじゃおかねえぞ、[br]
このやろーーーーーーーーーーーーーっ!!」[br]
[er]

;************************************************
*ボクシング合流|

[quake time=2000 timemode=ms hmax=20 vmax=20]

;背景・白
[mlbgfast storage="white"]

;SE・バキッ!
[playse storage="hit2"]

[layopt layer=message0 page=fore visible=false]
[wait time=2000]
[layopt layer=message0 page=fore visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!!!」[br]
[er]

;BGM・フェードアウト二秒
[fadeoutbgm time=2000]

;SE・カンカンカンカン(ゴング)
[playse storage="ゴング連打"]
[wait time=1000]

[bg storage="ボクシング会場0"]

『勝者、大潟正史ッ!!!!!』[br]
[er]

[fadeoutse time=1000]

;暗転
[mlbg storage="black"]

[wait time=3000]

;ウエイト二秒

;背景・街中_夕
[bg storage="街中_夕"]

*|10/12(日)傷が夕日にしみる

;BGM・sunset
[playbgm storage="sunset"]

;立ち絵・秀太郎(huku2_n)
;表情・秀太郎不機嫌

;立ち絵・幸助(huku)
;表情・幸助ううん

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku4"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku3" left=390]
[cara_rf storage="syutaro_hukigen" left=390]


[font color=0x7d8ab1]秀太郎[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…｣[br]
[er]

;表情・幸助苦笑
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…次は勝てるさ｣[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

;表情・幸助かなしい
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そ、そうだ![br]
もう試合も終わったしさ、今日は一緒に晩飯食おうぜ![br]
すっげえうまいメシ作るから![br]
なっ、決まり!!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;暗転

;ウエイト二秒

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

*|

;立ち絵・幸助エプロン
;表情・幸助楽

;立ち絵・huku2_n
;表情・秀太郎不機嫌

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku4"]
[kousuke_lf storage="kousuke_raku"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku3" left=390]
[cara_rf storage="syutaro_hukigen" left=390]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ほら、たくさん作ったから食えよ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…くちん中切れてて痛ぇし、[br]
味もよくわかんねえ」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、そっか…[br]
…ごめん」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

;表情・幸助悲しい
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「その、…食えるもんだけでいいからさ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

;立ち絵・二人消す

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;暗転
[mlbg storage="black"]

;ウエイト二秒

;背景・幸助の部屋夜電気あり
[bg storage="幸助の部屋夜電気あり"]

*|10/12(日)なぐさみもの

;立ち絵・幸助huku
;表情・幸助ううん

;立ち絵・秀太郎huku2_n
;表情・秀太郎不機嫌

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku4"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku3" left=390]
[cara_rf storage="syutaro_hukigen" left=390]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日俺の部屋泊まってったら?[br]
津久井さんもその顔の傷見たら驚くだろうし、[br]
その…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…別に。[br]
喧嘩して負けてきた、っつや別になんとも思わねえだろ、あいつ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…お父さんに対してあいつとか言うのやめろよ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…うっせえ、どう呼ぼうが俺の勝手だろ。[br]
他人のくせに…ごちゃごちゃ言うんじゃねえ」[br]
[er]

;選択肢

;注意する
;言葉で慰める
;体で慰める

[er]
[select]
[links target=*注意する]1.注意する[endlink][r]
[links target=*言葉で慰める]2.言葉で慰める[endlink][r]
[links target=*体で慰める]3.体で慰める[endlink]
[endselect]
[s]

;**************************************************************
*注意する|
[cm]
[ws]

;秀太郎好感度+3
[eval exp="f.isyutaro=f.isyutaro+3"]

;表情・幸助決意
[kousuke_lf storage="kousuke_ketsui"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「こら!」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…俺たち、もう他人じゃないだろ」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…じゃあ何だってんだよ」[br]
[er]

;「*秀太郎退出』へジャンプ
[jump target=*秀太郎退出]
;**************************************************************
*言葉で慰める|
[cm]
[ws]

[eval exp="f.isyutaro=f.isyutaro-2"]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…落ち込むのもわかるけどさ、次があるって。[br]
秀太郎なら…次は勝てるさ、絶対」[br]
[er]

;「*秀太郎退出』へジャンプ
[jump target=*秀太郎退出]
;**************************************************************
*体で慰める|
[cm]
[ws]

;秀太郎好感度+1
[eval exp="f.isyutaro=f.isyutaro+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…秀太郎」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[font color=0x7d8ab1]秀太郎[resetfont]「っ、おい…[br]
なにすんだよ…」[br]
[er]

俺は秀太郎に目の前に座ると、秀太郎のズボンの前をずり下げ、縮こまった肉棒に指を這わせた。[br]
[er]

;立ち絵・秀太郎消す
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「こういう時は一発抜いてすっきりすんのが一番だって。[br]
いいから俺に任せとけよ。[br]
たっぷりしゃぶってやっから」[br]
[er]

;SE・fera2
[playse storage="fera2"]



[font color=0x7d8ab1]秀太郎[resetfont]「おい、やめろって…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、んむ…」[br]
[er]

;表情・秀太郎不機嫌



[font color=0x7d8ab1]秀太郎[resetfont]「っ…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん…んっ…ん、ん…っ…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

根元まで口に含み、舌で亀頭を飴玉のように転がす。[br]
けれど、どれだけ刺激を与えても、[br]
秀太郎のものは勃起しなかった。[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…[br]
…やめろって」[br]
[er]

;SE・jupo
[playse storage="jupo"]
[wait time=1000]

;立ち絵・幸助huku
;表情・幸助かなしい
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku4"]
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…」[br]
[er]

;立ち絵・秀太郎消す
[kara layer=3]
[kara layer=4]

[font color=0x7d8ab1]秀太郎[resetfont]「…今日はもう帰るわ」[br]
[er]

;*******************************************************************
*秀太郎退出|

[font color=0x7d8ab1]秀太郎[resetfont]「…」[br]
[er]

;表情・幸助悲しい
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…」[br]
[er]

[kara layer=3]
[kara layer=4]

;立ち絵・秀太郎消す
;SE・ドア静かにパタン
[playse storage="door_patan"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…秀太郎」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…元気出せよ…」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[layopt layer=message0 visible=false]

;BGMフェードアウト
[fadeoutbgm time=3000]
[wait time=2000]

*|第十七話終了

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第17回終わり。幕間へ。

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="18th_day.ks" target=*start]
[s]
;******************************************************************
*文吾ルート|10/12(日)明日は定休日

;背景・夕焼け
[mlbg storage="夕焼け"]

;ウエイト二秒

;背景・八百屋夕方
[bg storage="八百屋夕方"]

;立ち絵・文吾はっぴ
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
[cara_rf storage="bungo_emi" left=390]
[cara_rop storage="bungo_hat" left=390]

;BGM・sunset
[playbgm storage="room2"]

[font color=0xe1c65e]文吾[resetfont]「おっしゃ、シャッター閉めんぞ」[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はー、おつかれっ!」[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are"]

[font color=0xe1c65e]文吾[resetfont]「すまねえな、連日手伝いに来てもらっちまって」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いいって、おかげでうちの冷蔵庫も潤うし。[br]
明日は定休日だよな?[br]
ここしばらく働きづめだったから、文吾もゆっくり休めよ」[br]
[er]

;表情・文吾悲しい
[cara_rf storage="bungo_kanashii"]

[font color=0xe1c65e]文吾[resetfont]「あ、そ、その…[br]
明日の休みなんだけど、よ…。[br]
[emb exp=sf.name]、その、暇か?」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?　明日?[br]
特に予定はないけど、どした?」[br]
[er]

;表情・文吾悲しい照れ
[cara_rf storage="bungo_kanashii_tere"]

[font color=0xe1c65e]文吾[resetfont]「あー、[br]
そのぉー…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…デート、しねえか」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へっ?」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…やっ、やっぱ男同士でデートとか、[br]
おかしい、か…」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…全然?[br]
そっか、恋人になってからまだ一回もデートしてなかったもんな。[br]
どこ行きたい?」[br]
[er]

;表情・文吾おどろき照れ
[cara_rf storage="bungo_odoroki_tere"]

[font color=0xe1c65e]文吾[resetfont]「あっ、そうだな![br]
え、ええと、ええと……!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「っ、[emb exp=sf.name]は、ねえか!?[br]
どっか行きてえところ!」[br]
[er]

;選択肢

;水族館
;温泉
;どこでもいい

[er]
[select]
[links target=*水族館]1.水族館[endlink][r]
[links target=*温泉]2.温泉[endlink][r]
[links target=*どこでもいい]3.どこでもいい[endlink]
[endselect]
[s]

;**********************************************************
*水族館|10/12(日)水族館デート
[cm]
[ws]

;文吾好感度+3
[eval exp="f.ibungo=f.ibungo+3"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「じゃ、月浦の水族館はどうだ?」[br]
[er]

;表情・文吾笑み
[cara_rf storage="bungo_emi"]

[font color=0xe1c65e]文吾[resetfont]「おう、水族館か![br]
ガキのころ行った以来だな…。[br]
よし、そうしようぜ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん」[br]
[er]

;「*文吾デート』へジャンプ
[jump target=*文吾デート]
;**********************************************************
*温泉|10/12(日)温泉デート
[cm]
[ws]

;文吾好感度+5
[eval exp="f.ibungo=f.ibungo+5"]

[eval exp="f.文吾温泉=1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうだな…[br]
温泉でのんびりとか」[br]
[er]

;表情・文吾笑み
[cara_rf storage="bungo_emi"]

[font color=0xe1c65e]文吾[resetfont]「おう、温泉か![br]
なら掛柿にいいとこ知ってんだ![br]
車出すからよ、そこにしようぜ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん」[br]
[er]

;「*文吾デート』へジャンプ
[jump target=*文吾デート]
;**********************************************************
*どこでもいい|10/12(日)温泉デート
[cm]
[ws]

[eval exp="f.ibungo=f.ibungo-3"]

[eval exp="f.文吾温泉=1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん、どこでもいい。[br]
文吾に任すよ」[br]
[er]

;表情・文吾悲しい
[cara_rf storage="bungo_kanashii"]

[font color=0xe1c65e]文吾[resetfont]「ど、どこでもか…。[br]
んー…」[br]
[er]

;表情・文吾おどろき
[cara_rf storage="bungo_odoroki"]

[font color=0xe1c65e]文吾[resetfont]「じゃ、じゃあ温泉とかどうだ?[br]
掛柿にいいとこ知ってんだ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「温泉か、いいな」[br]
[er]

;**********************************************************
*文吾デート|10/12(日)明日はデート

;表情・文吾笑み
[cara_rf storage="bungo_emi"]

[font color=0xe1c65e]文吾[resetfont]「じゃ、じゃあ明日朝9時に迎えに行くからよ![br]
寝坊すんなよ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あいよ」[br]
[er]

;立ち絵・二人消す
[kara layer=3]
[kara layer=4]
[kara layer=5]
[kara layer=0]
[kara layer=1]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;暗転
[mlbg storage="black"]

;ウエイト二秒
[wait time=2000]

;背景・2f_side
[bg storage="2f_side"]

*|10/13(月)体育の日

そして翌13日、体育の日。[br]
[er]

;SE・ピンポーン
[playse storage="pinpon"]
[wait time=2000]


;背景・玄関前
[bg storage="玄関前"]

;立ち絵・文吾rug
;表情・文吾笑み

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_rug" left=158]
[cara_rf storage="bungo_emi" left=158]

;BGM・odayaka

[font color=0xe1c65e]文吾[resetfont]「おう、迎えに来たぜえ!」[br]
[er]

;立ち絵・二人消す
[kara layer=3]
[kara layer=4]

;暗転

;ウエイト二秒

;**************************************************
;以下条件分岐。[br]
;温泉を選択した場合は「*文吾温泉』、
;水族館を選択した場合は「*文吾水族館』にジャンプ。[br]

[if exp="f.文吾温泉==1"][jump target=*文吾温泉][endif]

;**************************************************
*文吾水族館|10/13(月)月浦水族館

;背景・海沿いの道路
[bg storage="海沿いの道路"]

[playbgm storage="car_drive"]

俺は文吾の運転する車で、隣の県にある月浦水族館へと向かっていた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おー、海だ海だ」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「祝日だから道混んでンなあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いいって、ゆっくり行けば。[br]
別に急ぐ必要ないんだし」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…ま、そうだなぁ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…お、カモメ!」[br]
[er]

[fadeoutbgm time=1000]
[wait time=1000]

;背景・水族館1
[mlbg storage="水族館1"]

[wait time=1000]

[layopt layer=message0 visible=true]

[playbgm storage="bathtime"]

;立ち絵・幸助huku
;表情・幸助楽

;立ち絵・文吾rug
;表情・文吾笑み

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_rug" left=390]
[cara_rf storage="bungo_emi" left=390]

[font color=0xe1c65e]文吾[resetfont]「はーあ、ついた着いた」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へえ、今はこんなになってんのか。[br]
俺も文吾と一緒で子供のころ来たきりだけど、[br]
あの頃とは全然違うな」[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku"]

[font color=0xe1c65e]文吾[resetfont]「そうだなぁ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はは、やっぱ子供連れ多いな」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ま、祝日だからな。[br]
どこの旦那も家族サービスで忙しいだろうよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「せっかくの休みなのに」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「忙しいイコール不幸、じゃねえってこったな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「だな。[br]
俺も文吾の店手伝うの楽しいし」[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are"]

[font color=0xe1c65e]文吾[resetfont]「…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…[emb exp=sf.name]、そのことなんだけどよ、[br]
その……」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ、でっかい魚!![br]
ほらほら、見てみろよ文吾!!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「あ…」[br]
[er]

;表情・文吾かなしい
[cara_rf storage="bungo_kanashii"]

[font color=0xe1c65e]文吾[resetfont]「…」[br]
[er]

;立ち絵・文吾消す
[kara layer=3]
[kara layer=4]

;背景・水族館2
;ウエイト二秒
[mlbg storage="水族館2"]


;背景・水族館3
;ウエイト二秒
[mlbg storage="水族館3"]


;背景・水族館4
;ウエイト二秒
[mlbg storage="水族館4"]


;背景・水族館6
;ウエイト二秒
[bg storage="水族館5"]


;BGMフェードアウト一秒



[font color=0x9eba8a][emb exp=sf.name][resetfont]「はー、これでまだ半分か」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ちょっと休憩すっか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん」[br]
[er]

;背景・水族館5
;ウエイト二秒
[bg storage="水族館6"]


俺たちは大型魚が泳ぐ巨大な水槽の前にあったベンチに腰を下ろし、目の前に広がる青の世界を眺めた。[br]
[er]

;立ち絵・幸助huku
;表情・幸助楽

;立ち絵・文吾rug
;表情・文吾楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_rug" left=390]
[cara_rf storage="bungo_raku" left=390]

;BGM・bathtime

[font color=0x9eba8a][emb exp=sf.name][resetfont]「海の中にいるみたいだなあ」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「そうだな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「文吾は泳げるんだっけ」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「いや、泳ぎは苦手だ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そっか、なら来年の夏は一緒にプールでも行くかあ?[br]
俺が手取り足取り腰取り教えちゃるぜい」[br]
[er]

;表情・文吾かなしい
[cara_rf storage="bungo_kanashii"]

[font color=0xe1c65e]文吾[resetfont]「たはあ、この年で習うのもなあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「こういうのに年は関係ないって」[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are"]

[font color=0xe1c65e]文吾[resetfont]「そうかねえ」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…ああ、でも」[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku"]

[font color=0xe1c65e]文吾[resetfont]「自由に泳げりゃ気持ちいいだろうなぁ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are"]

[layopt layer=message0 page=fore visible=false]
[wait time=2000]
[layopt layer=message0 page=fore visible=true]

[font color=0xe1c65e]文吾[resetfont]「…なあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

;表情・文吾にやにや
[cara_rf storage="bungo_niyaniya"]

[font color=0xe1c65e]文吾[resetfont]「魚見てたら腹減って来ちまった。[br]
昼飯にしねえか?」[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…りょーかい」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[fadeoutbgm time=2000]

[mlbg storage="black"]

;暗転

;ウエイト三秒
[wait time=3000]

;背景・水族館7

[bg storage="水族館7"]

[playbgm storage="sunset"]

*|

その後、一通り館内を回った後アシカショー、イルカショーを見て、土産物屋で土産を買い、外に出ると時計の針は午後四時を指していた。[br]
[er]

;立ち絵・幸助huku
;表情・幸助楽

;立ち絵・文吾rug
;表情・文吾あれ

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_rug" left=390]
[cara_rf storage="bungo_are" left=390]


[font color=0xe1c65e]文吾[resetfont]「結構長居しちまったなあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「でも楽しかった。[br]
文吾」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ん?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ありがとうな、デート誘ってくれて」[br]
[er]

;表情・文吾笑み照れ
[cara_rf storage="bungo_emi_tere"]

[font color=0xe1c65e]文吾[resetfont]「![br]
お…おうよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「次はいつデートする?[br]
今度は文吾のお勧めの場所連れてってくれよ」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「そ、そうだな![br]
じゃ、じゃあ来月にでも、また…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…文吾、車ん中入ろうぜ」[br]
[er]

;表情・文吾あれ照れ
[cara_rf storage="bungo_are_tere"]

[font color=0xe1c65e]文吾[resetfont]「ん、おう」[br]
[er]

;立ち絵・二人消す

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;SE・ドアバタン
[playse storage="car_door_open"]
[wait time=1000]


[font color=0xe1c65e]文吾[resetfont]「よっしゃ、そんじゃま帰…」[br]
[er]

;イベントイラスト・文吾とキス(15回で使用したイラストを使いまわします)
[bg storage="文吾_15_キス1"]

[playse storage="kiss2"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「んっ…!」[br]
[er]

俺は運転席に座った文吾にキスをした。[br]
[er]

[fadeoutse time=3000]

;背景・水族館7
[mlbg storage="文吾_15_キス2"]

[wait time=1000]

[bg storage="水族館7"]

[font color=0xe1c65e]文吾[resetfont]「ばっ、馬鹿やろ、人に見られ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いいじゃん別に。[br]
ここなら俺たちの知り合いもいないんだし。[br]
それになんだかんだ言って、[br]
文吾ほんとは見られるの好きなんだろ?」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…アホッ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へへへ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…文吾」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…なんでえ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…好きだ」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…」[br]
[er]

;背景・夕焼け
[bgslow storage="夕焼け"]


顔を真っ赤にして、文吾は俺も、と返した。[br]
少し不器用で、すごく助平で、純情で、やさしい文吾との幸せな日々。[br]
[er]

俺はまだこの時、この幸福がいつまでも続くと信じていた。[br]
[er]

[layopt layer=message0 visible=false]

;BGMフェードアウト
[fadeoutbgm time=3000]
[wait time=2000]

*|第十七話終了

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第17回終わり。幕間へ。

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="18th_day.ks" target=*start]
[s]

;***************************************************
*文吾温泉|10/13(月)山の温泉

;背景・山に続く道路
[bg storage="山に続く道路"]

[playbgm storage="car_drive"]

俺は文吾の運転する車で、山奥にある温泉へと向かっていた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「まだ紅葉には少し早いか」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「そうだなあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「でも緑豊かで、空気も綺麗で…[br]
んー、やっぱ山はいいな!」[br]
[er]

[fadeoutbgm time=1000]
[playse storage="noise"]
[wait time=1000]

[playbgm storage="car_drive"]

[font color=0xe1c65e]文吾[resetfont]「お、ラジオ入らなくなってきやがった。[br]
なんか曲でもかけるか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん、任せる」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おう。[br]
…あー、しまった」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「いつも仕事に使ってる車だからよ、[br]
演歌のカセットしか積んでねえわ。[br]
すまねえな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いいじゃん、演歌。[br]
かけてくれよ」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「普段きかねえだろ、演歌なんて」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「普段聴かないから聴きたいんだよ。[br]
文吾がどういう曲好きなのかも知りたいし。[br]
お勧めは?」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「お、おう、そうだな…」[br]
[er]

[playse storage="SwitchF01@11"]
[wait time=1000]
[playbgm storage="enka2"]

[layopt layer=message0 page=fore visible=false]
[wait time=3000]
[layopt layer=message0 page=fore visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

文吾のかけてくれた演歌を聴きながら、[br]
俺はあてずっぽうに鼻歌を歌った。[br]
[er]

;背景・青空
[bg storage="青空"]

窓の外を彩る緑、青い空、車通りの少ない細い山道。[br]
[wait time=2000]
ゆっくり流れる時間。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…へへ」[br]
[er]

なんだか、気持ちいいな。[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=2000]

;暗転
[mlbg storage="black"]

;ウエイト二秒
[wait time=2000]

;背景・温泉1
[bg storage="温泉1"]

*|

;立ち絵・文吾hadaka
;表情・文吾楽


;立ち絵・幸助hadaka
;表情・幸助笑み

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_hadaka"]
[kousuke_lf storage="kousuke_emi"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_hadaka" left=390]
[cara_rf storage="bungo_raku" left=390]

;BGM・bathtime
[playbgm storage="bathtime"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「着いたー!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ちゃんとかけ湯してから入れよお」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「だてにガキの頃から銭湯通いしてませんっての」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;SE・水ばしゃん
[playse storage="basha水09"]
[wait time=1000]

;背景・温泉2
[bg storage="温泉2"]

俺たちは手桶で湯を数度浴びると、[br]
大きな湯船に肩までどっぷりとつかった。[br]
[er]

;立ち絵・文吾hadaka
;表情・文吾楽


;立ち絵・幸助hadaka
;表情・幸助笑み

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_hadaka" top=100]
[kousuke_lf storage="kousuke_emi" top=100]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_hadaka" left=390 top=100]
[cara_rf storage="bungo_raku" left=390 top=100]

;↑この二人の立ち絵は普通に配置するか、
;少し下に沈めて風呂に入ってる感を出すかは、
;画面上の見え方見てから演出決定お願いします

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ひゃあー…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ふうー…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いやー、シンさんには悪いけど、[br]
やっぱ銭湯より温泉だよなー!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「いいとこだろ」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku" top=100]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ガキの頃から、年に二、三回親父が連れてきてくれてな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「へえ」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「今年はこれが初だな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…」[br]
[er]

;BGMフェードアウト十秒
[fadeoutbgm time=10000]

;表情・文吾あれ照れ

[cara_rf storage="bungo_are_tere" left=390 top=100]

[font color=0xe1c65e]文吾[resetfont]「俺たち二人だけで、なんだか貸しきりみてえだな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうだな」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…なあ、[emb exp=sf.name]」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun" top=100]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;SE・水ぱしゃん
[playse storage="zabun水10"]
[wait time=1000]


[font color=0xe1c65e]文吾[resetfont]「…っ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おっ、おい、こんなところで…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん…」[br]
[er]

唇と唇が重なって、文吾の熱い吐息が流れ込んでくる。[br]
誰かに見られやしないかと心配しながらのキスは、ほんの一、二秒。[br]
それなのに、[br]
[er]

;立ち絵・文吾bokki
;表情・文吾怒り照れ

;立ち絵・幸助bokki
;表情・幸助ううん照れ

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_bokki"]
[kousuke_lf storage="kousuke_uun_tere"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_bokki" left=390]
[cara_rf storage="bungo_ikari_tere" left=390]


;BGM・hb
[playbgm storage="hb"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…っは…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「はあっ、はあっ、はあっ、はあっ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

俺たちは、風呂に30分以上はつかっていたのかと思うほど、顔を真っ赤にして、汗だくになっていた。[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…誰も、こねえな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なにチンポ勃ててんだよ…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おめえこそ…」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]


;SE・kiss1
[playse storage="kiss1"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっ、む…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ふーっ!　ふーっ!　ふーっ!　ふーっ!」[br]
[er]

抱きついてくる文吾の背に手を回し、俺は朱色に染まった耳を噛んだ。[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おお…っ、[emb exp=sf.name]…たまんねえ…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「誰か来たら…すぐ止めっからな…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ああ、わかった、わかったからよぉ…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ったく…この露出好きのど変態が」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おっ!　うぅんっ!」[br]
[er]

;SE消す
[fadeoutse time=1000]

*|

;イベントイラスト・文吾と温泉でH

;イベントイラスト************************

[tebure]

[bg storage="文吾_17_1b"]

[disablestore restore=true]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「おら、そこの岩に手ついてそのデカ尻こっちに向けろ、変態!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「う、うっす!」[br]
[er]

;*********************************************
[mlbgfast storage="文吾_17_1"]


[tebure]
[disablestore restore=true]


[eval exp="sf.文吾_17=1"]

[gionanime storage="文吾_17_1_gion"]

[wait time=100]

[layopt layer=message0 page=fore visible=true]

;*********************************************

口汚く俺が罵るたびに、文吾のチンポはその股座でいやらしい汁を吐きながら、びくんびくんと打ち震えた。[br]
俺の言葉で感じている、という事実が、俺の体にもじんじんと言い表し難い快感を与える。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだよこのケツ穴は?[br]
まだ指でほぐしてもいねえのに、[br]
もうパックリ口開けてんじゃねえか!」[br]
[er]

;SE・ビンタ
[playse storage="平手"]
[wait time=1000]

[font color=0xe1c65e]文吾[resetfont]「あっ、おふぅっ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「これなら慣らす必要もねえなあ?[br]
おら、ぶち込むぞ![br]
力抜け!」[br]
[er]

[bgfast storage="文吾_17_2b"]

[gionanime storage="文吾_17_2b_gion"]

[font color=0xe1c65e]文吾[resetfont]「うっ、うっす!![br]
おおっ!!　[emb exp=sf.name]のチンポがは、入って…![br]
おぉおおぉおぉおぉぉっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おりゃっ!」[br]
[er]

;擬音アニメ・に゛ゅるっ



;イベントイラスト************************

[quake time=1000 timemode=ms hmax=10 vmax=10]

[mlbgfast storage="文吾_17_2"]

;SE・zubun
[playse storage="zubun"]
[wait time=1000]

[tebure]

[eval exp="sf.文吾_17_2=1"]

[gionanime storage="文吾_17_2_gion"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

唾をまぶしただけの充血チンポをケツマンコに押し当て、一気に腰を前に突き出す。[br]
ぐぼんっ!　という湿った音とともに、文吾の体をチンポが貫いた。[br]
[er]

;SE・piston_k2
[playse storage="piston_k2"]
[wait time=1000]

;擬音アニメ・グチュッグチュッグチュッグチュッ

[font color=0xe1c65e]文吾[resetfont]「おぉ…![br]
たまんね、生チンポたまんねっす…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふんっ!　ふんっ!　ふんっ!!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おおぉおぉおぉおぉっ![br]
そこ、そこ当たって!![br]
おっおっおっおっおっ!! おほぉっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おら、でけえ声出すんじゃねえ![br]
それとも見られてえのかあ?　淫乱野郎がっ」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ああっ、い、いやだっ![br]
でも、声、声でちまうよおぉおぉ![br]
おっ!　オッオッオッオッ!!　[br]
オホオオォォォオオオオオオッ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ったく、どうしようもねえ変態だな!![br]
オラッ![br]
チンポケツにぶち込まれて気持ちいいのかよ、変態!!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「あぁあぁあぁぁっ、[br]
気持ちいいっすうぅ!![br]
ケツマンコたまんねえ、[br]
たまんねえよおおぉおぉぉっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「くそっ、俺もたまんねぇっ…!!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「あっぐ![br]
いく、オマンコ突かれていっちまう!![br]
あ、あがっ!![br]
んあぁあぁあぁあぁあぁぁあぁぁぁぁああ!!」[br]
[er]

;擬音アニメ消す



;画面・白
;SEドクン!
[finish]



;イベントイラスト・文吾と温泉でH(射精差分)

;擬音アニメ・ブルッブルブルブルッ

;SE・piston_k5
[playse storage="piston_k5"]
[wait time=1000]

[layopt layer=message0 page=fore visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うおっ!![br]
そんなに締めんな、おっ、俺、もっ!![br]
ん、ん、ん、ん!!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おおおぉぉっ!![br]
おっ!!　オーーーーーーーッ!!」[br]
[er]

;擬音アニメ・消す

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

;画面・白
;SEドクン!
[finish]
[mlbgfast storage="white"]


;イベントイラスト・文吾と温泉でH(射精差分)
[bgfast storage="文吾_17_2c"]
[gionanime storage="文吾_17_2c_gion"]

;擬音アニメ・ドプッドプドプゥッ

;SEドクン!
;SEドクン!
;SEドクン!
[playse storage="dokun"]
[wait time=1000]
[playse storage="dokun"]
[wait time=1000]
[playse storage="dokun"]
[wait time=1000]

[layopt layer=message0 page=fore visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「んぐっ![br]
ぐっ!　ふっ……![br]
ん、ふぅ……うっ…!!」[br]
[er]

;擬音アニメ消す

[font color=0xe1c65e]文吾[resetfont]「はぁっ!　はぁっ!　はぁっ!![br]
ああっ、すげえ…孕む、[br]
[emb exp=sf.name]のガキ孕んじまうよぉ…っ」[br]
[er]

;擬音アニメを消す
[move layer=2 time=2000 path="(0,0,0)"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おほっ…おっ…[br]
…ふーーーーー…っ…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「はあっ、はあっ、はあっ、はあっ…」[br]
[er]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[stopquake]

;BGMフェードアウト一秒
[fadeoutbgm time=3000]
[disablestore restore=false store=false]

;背景・温泉2
[bg storage="温泉2"]

*|

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_bokki"]
[kousuke_lf storage="kousuke_raku_tere"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_bokki" left=390]
[cara_rf storage="bungo_raku_tere" left=390]


;立ち絵・文吾hadaka
;表情・文吾楽照れ


;立ち絵・幸助hadaka
;表情・幸助楽照れ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はぁっ…はっ…[br]
…すげえよかった…[br]
…文吾…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ああ、俺も…[br]
;表情・文吾あれ
[cara_rf storage="bungo_are_tere" left=390]
…ん?」[br]
[er]

;表情・幸助おどろき照れ
[kousuke_lf storage="kousuke_odoroki_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「!!　やべ、人来た!!」[br]
[er]

;表情・文吾おどろき照れ
[cara_rf storage="bungo_odoroki_tere" left=390]

[font color=0xe1c65e]文吾[resetfont]「!!!」[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;立ち絵・二人消す

[quake time=1000 timemode=ms hmax=0 vmax=10]

;SE・水ばしゃん
[playse storage="basha"]
[wait time=1000]

;暗転
[mlbg storage="black"]
[stopquake]

;ウエイト
[wait time=3000]

[playse storage="car_stop"]
;背景・1f_front_dark
[bgslow storage="1f_front_dark"]

;SE・車が止まる音

[wait time=2000]

;BGM・sunset
[playbgm storage="holy"]

[font color=0xe1c65e]文吾[resetfont]「ほい、おつかれさん。[br]
暗えから気をつけて降りてくれよ」[br]
[er]

;SE・車のドアガチャッと開け、バタンと閉める
[playse storage="car_door_open"]
[wait time=1000]

;立ち絵・幸助huku
;表情・幸助すねる

;立ち絵・文吾rug
;表情・文吾にやにや

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku6"]
[kousuke_lf storage="kousuke_suneru"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_rug2" left=390]
[cara_rf storage="bungo_niyaniya" left=390]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ったく、[br]
危機一髪だったぞ、今日のは!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「へへっ、わりいわりい。[br]
けどよ、[emb exp=sf.name]だってノリノリだったじゃねえか」[br]
[er]

;表情・幸助真っ赤
[kousuke_lf storage="kousuke_makka"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「っ、それは…[br]
…………」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「しょうがないだろ、[br]
俺も文吾と同じどスケベなんだから」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「好きだぜ、[emb exp=sf.name]」[br]
[er]

;表情・幸助ううん照れ
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「たく」[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku"]

[font color=0xe1c65e]文吾[resetfont]「さてっと、明日からまた仕事だあ。[br]
…[emb exp=sf.name]」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん」[br]
[er]

;立ち絵・二人消す
[kara layer=3]
[kara layer=4]
[kara layer=0]
[kara layer=1]

[font color=0xe1c65e]文吾[resetfont]「…」[br]
[er]

;立ち絵・幸助huku
;表情・幸助楽照れ

;立ち絵・文吾rug
;表情・文吾あれ照れ

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku6"]
[kousuke_lf storage="kousuke_raku_tere"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_rug2" left=390]
[cara_rf storage="bungo_are_tere" left=390]

俺に軽くくちづけて、文吾は頬を赤く染めた。[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…ほんとに好きだからな」[br]
[er]

;選択肢

;わかってるよ
;俺もだよ

[er]
[select]
[links target=*わかってるよ]1.わかってるよ[endlink][r]
[links target=*俺もだよ]2.俺もだよ[endlink]
[endselect]
[s]

;*********************************************
*わかってるよ|
[cm]
[ws]

;文吾好感度-3

[eval exp="f.ibungo=f.ibungo-3"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「わかってるよ」[br]
[er]

;「*文吾温泉合流』へジャンプ

[jump target=*文吾温泉合流]

;*********************************************
*俺もだよ|
[cm]
[ws]

;文吾好感度+3

[eval exp="f.ibungo=f.ibungo+3"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺もだよ」[br]
[er]

;*********************************************
*文吾温泉合流|

;立ち絵・二人消す
[kara layer=3]
[kara layer=4]
[kara layer=0]
[kara layer=1]


顔を真っ赤にして、文吾はこくり、と頷いた。[br]
少し不器用で、助平で、やさしい文吾との幸せな日々。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ、また明日な」[br]
[er]

;背景・三日月夜
[bg storage="三日月夜"]

俺はまだこの時、この幸福がいつまでも続くと信じていた。[br]
[er]

[layopt layer=message0 visible=false]

;BGMフェードアウト
[fadeoutbgm time=3000]
[wait time=2000]

*|第十七話終了

;暗転
[mlbg storage="black"]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第17回終わり。幕間へ。

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="18th_day.ks" target=*start]
[s]

;********************************************************************
*太陽ルート|10/13(月)花壇

;背景・1f_front
[bg storage="1f_front"]

;立ち絵・幸助エプロン
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]

---津久井さんが『行方不明になって』から、十日が過ぎた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;SE・ドアガチャッ
[playse storage="door_gacha"]
[wait time=1000]

;立ち絵・文吾rug
;表情・文吾あれ
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_rug" left=390]
[cara_rf storage="bungo_are" left=390]


[font color=0xe1c65e]文吾[resetfont]「あ…」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

;BGM・room2
[playbgm storage="sunset"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おはようございます、道明寺さん。[br]
今日はお仕事お休みですか」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おう、[br]
管理人さんは草むしりかい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ええ、雑草が目立ってきたんで」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「そうかい、精が出るねえ」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…なあ、管理人さん」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日もいい天気ですね」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…[br]
…津久井の旦那、[br]
まだ見つからねえのか」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ええ、[br]
警察の方も懸命に捜索してくださってるみたいですけど」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…無事でいてくれりゃあいいが…」[br]
[er]

…津久井さんは、沼縄さんが引っ越した直後に行方がわからなくなった。[br]
[er]

行方不明になる直前、[br]
沼縄さんが野次馬たちを追い払ったため、[br]
津久井さんがどこに行ったのか、[br]
その姿を目撃した人間はいない。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…俺も、[br]
あの時は錯乱していた津久井さんが怖くて…[br]
沼縄さんがトラックで行った後、[br]
すぐ部屋に戻っちゃったんで」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「しょうがねえよ、[br]
そんな現場に居合わせちゃ、[br]
俺だってひっこまあ。[br]
けどなあ…」[br]
[er]

;表情・文吾悲しい
[cara_rf storage="bungo_kanashii"]

[font color=0xe1c65e]文吾[resetfont]「…やっぱ、沼縄の旦那追いかけて行っちまったのかねえ」[br]
[er]

;選択肢
*|

;きっとそうだ
;いや、違う

[er]
[select]
[links target=*きっとそうだ]1.きっとそうだ[endlink][r]
[links target=*いや、違う]2.いや、違う[endlink]
[endselect]
[s]

;**********************************************************
*きっとそうだ|
[cm]
[ws]

;太陽好感度-2
[eval exp="f.itaiyou=f.itaiyou-4"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…きっと、そうなんじゃないですかね」[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are"]

[font color=0xe1c65e]文吾[resetfont]「…一途だよなあ。[br]
沼縄の旦那は津久井の旦那の何が気に入らなかったのかねえ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[jump target=*太陽ルート合流A]

;**********************************************************
*いや、違う|
[cm]
[ws]


[eval exp="f.itaiyou=f.itaiyou+2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…違います」[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are"]

[font color=0xe1c65e]文吾[resetfont]「あ?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「津久井さんがあんな男を追いかけて行くわけないですよ」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…きっと今はどこかで傷を癒してるんだと思います」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…そうかもしれねえな」[br]
[er]

;**********************************************************
*太陽ルート合流A|

[font color=0xe1c65e]文吾[resetfont]「ま、どっちにせよ警察もやくざ絡みで、[br]
なおかつホモの痴情のもつれなんざ捜索もすぐに打ち切るだろうなあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そうですね」[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[bg storage="1f別アングル"]

[font color=0xe1c65e]文吾[resetfont]「…なあ、管理人さん。[br]
庭の形、少し変えたか?」[br]
[er]

;表情・幸助楽

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ええ、少し石の配置変えてみたんです。[br]
そこに今度パンジーを植えようと思って」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…そうかい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、ほんとに」[br]
[er]

;立ち絵・二人消す

;背景・青空
[bg storage="青空"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日はいい天気ですね」[br]
[er]

;BGM・フェードアウト
[fadeoutbgm time=2000]

;暗転
[mlbg storage="black"]

[wait time=1000]

;背景・イベントイラスト「とらわれの太陽」の口元アップ


*ptryu|10/13(月)トリコ

[bg storage="とらわれの太陽アップ"]

;BGM・horror
[playbgm storage="horror"]

[font color=0xd95d68]太陽[resetfont]「ふぅっ…![br]
ふぅっ…!![br]
ふっ…!!!」[br]
[er]

[wait time=1000]

;SE・ギイィィィィ

[playse storage="地下室ドア"]
[wait time=1000]

;背景・地下室
[bg storage="地下室"]

;立ち絵・幸助huku
;表情・幸助楽

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ただいま」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ふぐっ…![br]
ぐっ…!![br]
ぐふっ…!!」[br]
[er]

[playse storage="鎖3"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「よしよし、今口枷外してやるからな」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ぐっ、ふっ…[br]
かはっ!」[br]
[er]

[fadeoutse time=1000]

;立ち絵・太陽hadaka
;表情・太陽怒り
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="taiyou_dorei" left=360]
[cara_rf storage="taiyou_ikari" left=360]

[font color=0xd95d68]太陽[resetfont]「はあっ!　はあっ!　はあっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「腹も減っただろ?[br]
ほら、ドッグフード今皿に入れてやるからな」[br]
[er]

;立ち絵・幸助消す

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ごめんな、ほんとは豚の飼料じゃないと駄目なのにな。[br]
ホームセンターに売ってないんだもんな」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…ここから出せ…!![br]
ここから出せえっ!![br]
ぶち殺すぞ、この狂人が!!」[br]
[er]

;立ち絵・幸助huku
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ブーブーうるさいなあ。[br]
ほら、食えよ。[br]ここでお前が食えるのはこれと『アレ』しかないんだぞ」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「死ねっ!　死ねっ!!　死ね!!!　死ね!!!!」[br]
[er]

[kousuke_lf storage="kousuke_kuro_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うるさいって…[br]
;表情・幸助怒り
[kousuke_lf storage="kousuke_kuruu3"]
言ってんだよオッ!!!」[br]
[er]

;画面フラッシュ
;SE・ムチをビシイッ!!
[playse storage="whip"]

[mlbgfast storage="red"]

[image storage="kara" layer=0 page=back pos=c]
[image storage="kara" layer=1 page=back pos=c]
[image storage="kara" layer=3 page=back pos=c]
[image storage="kara" layer=4 page=back pos=c]

;立ち絵・太陽消す


[bg storage="地下室"]

[font color=0xd95d68]太陽[resetfont]「ぐぎゃっ!!!!」[br]
[er]

俺は極太の一本鞭で豚の体を思い切り打った。[br]
破裂音とともに、四方をコンクリートで塗り固められた部屋に鮮血が飛び散る。[br]
[er]

;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うるさい」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あ、あぁぁぁ…痛い…[br]
痛いぃぃ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ほら、メシだぞ。[br]
食え」[br]
[er]

俺は部屋の隅で震える豚の目の前に、[br]
ドッグフードが山盛りになった皿を置いてやった。[br]
[er]

[font color=0xd95d68]太陽[resetfont]「助けて…茎爾さん…茎爾さん…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;SE・金属製の皿をがしゃん!とひっくり返すような音

[font color=0xd95d68]太陽[resetfont]「助けてください…茎爾さん茎爾さん茎爾さん茎爾さん」[br]
[er]

[kousuke_lf storage="kousuke_kuro_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…その名前を口にするなって、昨日も言っただろ?」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「茎爾さん茎爾さん茎爾さん茎爾さん茎爾さん茎爾さん茎爾さん茎爾さん茎爾さん茎爾さん茎爾さん茎爾さん茎爾さん茎爾さん茎爾さん茎爾さん…」[br]
[er]

;表情・幸助怒り
[kousuke_lf storage="kousuke_kuruu3"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「黙れえ!!![br]
その名前を口にするなああ!!」[br]
[er]

[kara layer=0]
[kara layer=1]

;画面フラッシュ
;SE・ムチをビシイッ!!
[whip]

[font color=0xd95d68]太陽[resetfont]「ぎゃあーーーーーーーーっ!!!!」[br]
[er]

;画面フラッシュ
;SE・ムチをビシイッ!!
[whip]
;画面フラッシュ
;SE・ムチをビシイッ!!
[whip]
;画面フラッシュ
;SE・ムチをビシイッ!!
[whip]
;画面フラッシュ
;SE・ムチをビシイッ!!
[whip]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今のお前の主人はこの俺だ!![br]
俺だけを見ろ!![br]
俺の名前を呼べ!![br]
俺以外の人間のことを考えるな!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「痛い!!　いだいいぃいぃぃいっ!![br]
ぎゃあぁあああぁあああああああっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はあっ!　はあっ!!　はあっ!! はあっ!!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ぜえっ……![br]
ぜえ……っ!　ひゅーー…っ…[br]
ぜえ………っ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…くそっ!!」[br]
[er]

;BGM・フェードアウト二秒
[fadeoutbgm time=2000]

;立ち絵・幸助消す

俺は中央に丸い穴がくりぬかれた口枷を手にすると、[br]
それを床に倒れ伏した豚の口に強引にはめ込んだ。[br]
[er]

;イベントイラスト・太陽に強制フェラ

;イベントイラスト************************

[mlbgfast storage="太陽_17_H1"]

[tebure]

[eval exp="sf.太陽_17_H1=1"]

[gionanime storage="太陽_17_H1_gion"]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

*|

;SE・fera_k1
[playse storage="fera_k1"]
[wait time=1000]

;擬音アニメ・グポッグポッグポッグポッ

;BGM・hb
[playbgm storage="hb"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「は、はは…[br]
ドッグフードがいやなら、これ飲むしかないよなあ?」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ぐぇっ…[br]
えぼぉ…っ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そら、そら。[br]
すぐに腹いっぱい飲ませてやるからな」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ぐえぇ…[br]
げぼぉっ…[br]
ぐぇっ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだ、泣くほど嬉しいのか?[br]
かわいい奴だな」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ぐぶぉ…[br]
げぼっ…げぇぇっ…[br]
ぼぉっ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はぁっ…はぁっ…はぁっ…[br]
んっ…よし、そろそろいくぞ、いくぞ…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「お゛ーーー…っ…[br]
ぼお゛お゛ぉ゛ぉ゛ー…っ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おっ、いく…ッ!!!!!」[br]
[er]

;擬音アニメ消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


;画面・白
;SEドクン!
[finish]

;イベントイラスト・太陽に強制フェラ(射精差分)

;イベントイラスト************************

[mlbgfast storage="太陽_17_H2_1"]

[eval exp="sf.太陽_17_H2_1=1"]

[gionanime storage="太陽_17_H2_1_gion"]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;擬音アニメ・ビクンッ

;SE・fera1
[playse storage="fera1"]
[wait time=1000]

[font color=0xd95d68]太陽[resetfont]「げぼおっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「どうだ?[br]
俺特製の特濃ミルクだ。[br]
これでたっぷり栄養付けろよ」[br]
[er]

[move layer=2 time=1000 path="(0,0,0)"]
[wait time=1000]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[fadeoutse time=1000]

[font color=0xd95d68]太陽[resetfont]「げぼぉ…っ[br]
うっ、うぐっ…うぐぅっ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「体の外は鞭で俺の印をつけてやる。[br]
体の中は俺の汁であふれさせてやる。[br]
お前のすべては俺のものだ」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「げえええっ…」[br]
[er]

;擬音アニメ消す

;SE止める
[wait time=1000]

愛してる。[br]
[er]

[stopquake]

[mlbgslow storage="black"]

[wait time=2000]

;背景・地下室
[bg storage="地下室"]

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_emi" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…愛してるよ、タイヨウ」[br]
[er]



そう、『あいつ』よりも、ずっと。[br]
[er]

[layopt layer=message0 visible=false]

;BGMフェードアウト
[fadeoutbgm time=3000]
[wait time=2000]

*|第十七話終了

;暗転
[mlbg storage="black"]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第17回終わり。幕間へ。

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="18th_day.ks" target=*start]
[s]