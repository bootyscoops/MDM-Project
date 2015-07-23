*0831|8/31(日)隣人は賑やかに笑う。
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[layopt layer=message0 page=fore visible=false]
[mlbg storage="black"]
;背景・黒


;背景・翼の写真
;SE・カシャッ(カメラのシャッター音)
[image storage="white" layer=base page=fore pos=c]
[wait time=200]
[image storage="black" layer=base page=fore pos=c]
[playse storage="camera"]
[wait time=500]

[mlbg storage="写真_ツバサ1"]
;BGM・sunset
[playbgm storage="sunset"]
[layopt layer=message0 page=fore visible=true]

メゾン・ド・エム、204号室住人。[br]
[er]
指宿翼、63才。[br]
二年前まで隣町の大病院に勤めていた、元医師。[br]
名医として患者からの信頼も厚かったという。[br]
[er]

メゾンから徒歩30分の、街外れの森の中に豪邸を所有している。[br]
メゾンでの生活は本人談では息抜きのようなもの。[br]
月の半分ほどをメゾンで暮らし、[br]
残り半分を本邸で暮らしている。[br]
[er]

;暗転
[mlbg storage="black"]
;背景・指宿邸外観1
[mlbg storage="指宿邸外観1"]
[layopt layer=message0 page=fore visible=true]

子供の頃から、周囲からは完璧を求められてきた。[br]
私はその要求に応えてきた。[br]
知識、技術、地位。[br]
世間から見れば、その全てを兼ね備えた私は完璧に見えたに違いない。[br]
[er]

もちろんそれは、そう見えているだけに過ぎない。[br]
世の中に完璧な人間は存在しない。[br]
当然、私も完璧ではないのだ。[br]
[er]

;背景・指宿邸外観2
[mlbg storage="指宿邸外観2"]
[layopt layer=message0 page=fore visible=true]

完璧を強いられれば強いられるほど、[br]
私の中に渦巻く『欠落への欲望』。[br]
[er]

;背景・dream2
[mlbg storage="dream2"]
[layopt layer=message0 page=fore visible=true]

私は欠けているものが好きだ。[br]
醜いものが好きだ。[br]
異端のものが好きだ。[br]
[er]

その感情は年を重ねるごとに強くなった。[br]
社会的に私が認められれば認められるほど、[br]
地位が高くなれば高くなるほど、[br]
金を稼げば稼ぐほど、[br]
[er]

;背景・dream3
[mlbg storage="dream3"]
[layopt layer=message0 page=fore visible=true]

満たされれば満たされるほど、[br]
私は満たされなかった。[br]
[er]

;背景・指宿邸書斎
[mlbg storage="指宿邸書斎"]
[layopt layer=message0 page=fore visible=true]

贅を尽くした調度品も、まばゆく輝く宝石も、[br]
著名人からの賛辞の声も、私の心を動かさなかった。[br]
それらは仕事をすれば勝手に溜まる。[br]
溜まるだけだ。[br]
[er]

溜まりすぎたそれは、[br]
いつしか私にとって重荷になっていた。[br]
だから私は、仕事を辞めた。[br]
辞めなければ溜まり続ける一方だからだ。[br]
[er]

;背景・翼の部屋診察室
[mlbg storage="翼の部屋診察室"]
[layopt layer=message0 page=fore visible=true]

仕事を辞めてしばらくは、[br]
会員制の秘密倶楽部で暇を潰した。[br]
そこでも私の心は退屈を訴えていたが…[br]
転機は訪れた。[br]
[er]

;背景・1f_front
[mlbg storage="1f_front"]
[layopt layer=message0 page=fore visible=true]

そこで知り合った男性から教えてもらったネットの掲示板に、[br]
メゾン・ド・エムの広告が載っていた。[br]
[er]

入居者募集の文字を見た時、[br]
忘れかけていた感情が私の心に火を灯した。[br]
一も二も無く、私はその広告主に電話をかけた。[br]
[er]

そのメゾンの大家の男もまた、[br]
私と同じく人生に退屈していたようだった。[br]
ただ、彼は私よりも行動力があり、[br]
私よりも退屈を楽しんでいた。[br]
[er]

そして、メゾンに部屋を持ってからというもの、[br]
私も退屈を楽しむようになった。[br]
[er]

ここの退屈はいい、自由がある。[br]
好きな時に好きな男を連れ込めるプレイルーム、[br]
自分が同性愛者であるという事を隠さなくていい入居者たち、[br]
そして、からかいがいのある管理人。[br]
[er]

;背景・2f_side
[mlbg storage="2f_side"]
[layopt layer=message0 page=fore visible=true]

ここは自由だ。[br]
私は満たされている。[br]
[er]

;背景・青空
[mlbg storage="青空"]
[layopt layer=message0 page=fore visible=true]

…満たされているの、だろうか。[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]
;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;**********************************************************************************
;以下、条件分岐。
;太陽とバイト、もしくは文吾とバイトしている場合、
;「*朝」へジャンプ。
;バイトをしていない場合、「*北海道」へジャンプ。

;**************************************************
[if exp="f.ba+f.ta==0"][jump target=*北海道][endif]

*朝|8/31(日)バイト最終日
[er]

;BGM・forest
[playbgm storage="forest"]
;背景・1f_front
[mlbg storage="1f_front"]


;立ち絵・幸助(huku)
;表情・幸助ううん
;立ち絵・善宗(huku3)
;表情・善宗ううん

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]
[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_uun" left=375]

[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ、バイト行ってくるから｣[br]
[er]

;表情・善宗怒り
[cara_rf storage="yoshimune_ikari"]

[font color=0xc9df72]善宗[resetfont]「えー?[br]
伯父さん今日帰っちゃうのに、[br]
見送りしてくれないのか?[br]
[emb exp=sf.name]の鬼!　悪魔!　ガバマン!」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、憎しみで人が殺せたら…」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ちゃんと夕方には帰ってくるよ。[br]
ここ出るの18:00なんだろ?[br]
それまでにはバイトも終わるし」[br]
[er]

;表情・善宗かなしい
[cara_rf storage="yoshimune_kanashii"]

[font color=0xc9df72]善宗[resetfont]「えー」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…今日最終日だし、[br]
抜けられないんだよ」[br]
[er]

そう、今日で最後だ。[br]
今日で…[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…じゃ、行ってくるから」[br]
[er]

;立ち絵・善宗消す
[kara layer=3]
[kara layer=4]
俺はぶつくさ言う伯父さんに背を向けて、[br]
アパートを出た。[br]
[er]


;BGMフェードアウト二秒
;暗転
[fadeoutbgm time=2000]
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;ここで条件分岐。
;文吾とバイトをしていて、
;13回で文吾とHをしている場合(文吾恋愛ルートに入っている場合)「*文吾バイト2」へ、
;文吾とHはせず友達の関係で確定した場合(文吾友達ルートに入っている場合)「*文吾バイト1」へ、
;太陽とバイトをしている場合「*太陽バイト」へジャンプ。
[if exp="f.r_bungolove==1"]
[jump target=*文吾バイト2]
[elsif exp="f.r_bungofriend==1"]
[jump target=*文吾バイト1]
[elsif exp="f.ta==1"]
[jump target=*太陽バイト]
[endif]

;**************************************************

*北海道|8/31(日)翔んだアンクル
[er]

;背景・青空
[mlbg storage="青空"]
;BGM・常夏
[playbgm storage="常夏"]
[layopt layer=message0 visible=true]

夏です。[br][er]
八月最終日です。[br][er]
そして[br]
[er]

[font color=0xc9df72]善宗[resetfont]「おーい、[emb exp=sf.name]ー。[br]
しぼりたてミルク持ってきてくれー」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]
;背景・牧場
[mlbg storage="牧場"]

;SE・ンモーォ(牛の鳴き声)

[playse storage="牛"]
[wait time=3000]


[layopt layer=message0 visible=true]

俺はなぜか、牧場に来ています。[br]
[er]

;暗転
[mlbg storage="black"]
[layopt layer=message0 visible=true]

---時を遡ること、1日前---[br]
[er]

;背景・1f_front
;BGM・room1
[mlbg storage="1f_front"]
[playbgm storage="room1"]
[layopt layer=message0 visible=true]

8月30日、朝[br]
[er]

;背景・room_kohsuke
[mlbg storage="room_kohsuke"]

*|

;SE・ガチャッ(ドアを開ける音)
[playse storage="door_gacha"]
[wait time=1000]

;立ち絵・善宗(huku)
;表情・善宗笑み
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_emi" left=375]
[layopt layer=message0 visible=true]

[font color=0xc9df72]善宗[resetfont]「モーニン、[emb exp=sf.name]ーん」[br]
[er]

;SE・ガバッ!と起き上がる音
[playse storage="basa"]
[wait time=1000]

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_pants"]
[kousuke_lf storage="kousuke_odoroki"]
;立ち絵・幸助(pants)
;表情・幸助おどろき

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うわっ![br]
合鍵で勝手に入ってくるのやめてくれよ伯父さん!」[br]
[er]

;表情・善宗ううん
[cara_rf storage="yoshimune_uun"]

[font color=0xc9df72]善宗[resetfont]「いいじゃないか、大家なんだし｣[br]
[er]

;表情・幸助こまる
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「世間一般の大家はそんなことしません」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ときに[emb exp=sf.name]、これから暇か?」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(会話が噛み合わないなあ…)[br]
…忙しいよ。[br]
これから顔洗って歯磨いて朝飯作って、[br]
それから図書館行って本読んでから買い物するんだから」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「それは世間一般じゃ暇というんだ。[br]
じゃ、10分後に出るから準備しろよー」[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ちょ…![br]
今度はどこ行く気だよ?[br]
もう海とか暑いところは嫌だからね!」[br]
[er]

;表情・善宗楽
[cara_rf storage="yoshimune_raku"]

[font color=0xc9df72]善宗[resetfont]「あー、俺も今は涼みたい気分だからそこんところはドントウォーリーだ」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

…涼しいところか。[br]
ていうことはスケートリンクとかデパートとか、屋内系かな。[br]
それならまだいいか…。[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…わかったよ、それじゃ準備するから、102で待ってて」[br]
[er]

;立ち絵・全部消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;BGM・フェードアウト一秒
[fadeoutbgm time=1000]
;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;背景・1f_front
[mlbg storage="1f_front"]

*|

;SE・ヘリの発着音。バババババ…かブワアァ…的な。
[playse storage="ヘリ_離陸"]
[wait time=1000]


;ウエイト二秒
[wait time=2000]
;背景・青空
[mlbg storage="青空"]
[layopt layer=message0 visible=true]

[font color=0xc9df72]善宗[resetfont]「[emb exp=sf.name]、乗ったな?[br]
よし、目的地へ向かえ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(…またヘリか…)[br]
で、伯父さん。[br]
これからどちらへ｣[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ありゃ、言ってなかったか?[br]
そりゃお前、この時期日本で涼しいところって言ったらあそこしかないだろ」[br]
[er]

[font color=0xc9a07c]運転手[resetfont]「目的地・北海道日高町、甘菜牧場に設定しました。[br]
到着時刻は12:00予定です」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「北海道か、そりゃ涼しくてよさそ…｣[br]
[er]

;SE・ヘリが飛んでいく音(ブウオォォオー系?)


;背景・青空スピード
[quake timemode=ms hmax=10 vmax=10 excmes=true]

[mlbg storage="青空スピード"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えぇえええええぇえええぇー!?」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「オーケーヒアウィゴー」[br]
[er]

[fadeoutse time=3000]


;ぐるぐるぐるーっと回転するようなトランジションがあれば、それで暗転
[ubg storage="black" rule="round"]

[stopquake]

;ウエイト二秒
[wait time=2000]
;背景・牧場
[mlbg storage="牧場"]

*|8/31(日)ミルクの王国

[layopt layer=message0 visible=true]
[font color=0xc9a07c]???[resetfont]「…｣[br]
[er]

;SE・ヘリのバババ音小さめに(遠くで聴こえる感じで)
[playse storage="ヘリ_着陸"]
[wait time=1000]


[font color=0xc9a07c]???[resetfont]「おっ」[br]
[er]

[font color=0xc9a07c]???[resetfont]「着いたか」[br]
[er]

;暗転
;ウエイト一秒
[mlbg storage="black"]
[wait time=1000]
;背景・牧場2
[mlbg storage="牧場2"]
;BGM・comical
[playbgm storage="comical"]

;立ち絵・幸助(huku)
;表情・幸助怒り
;立ち絵・善宗(huku3)
;表情・善宗楽
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_ikari"]
[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_raku" left=375]
[layopt layer=message0 visible=true]


[fadeoutse time=1000]
[wait time=1000]
[stopse]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さんのうそつきー!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「嘘はついてないだろ、[br]
現に涼しいし本州より湿度も低いし、[br]
快適だ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「アパートの管理はどうするんだよー!」[br]
[er]

;表情・幸助笑み
[cara_rf storage="yoshimune_emi"]

[font color=0xc9df72]善宗[resetfont]「一日くらい何とかなるって。[br]
入居者も子供じゃないんだし、[br]
自分のことくらい自分でするだろ。[br]
それに明日の夕方には戻るし｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そんな勝手な…[br]
庭の植物の世話もあるのに」[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]
;ここから立ち絵が三人になるので、
;画面の構成見ながら三人全員出すなり、
;会話中の二人だけ出すなりして工夫よろしくお願いします。

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;ウエイト一秒
[wait time=1000]
;立ち絵・甘菜
;表情・甘菜楽
;[cara_c storage="amana_huku" left=172]
;[cara_cf storage="amana_raku" left=172]
;[kara layer=3]
;[kara layer=4]
;[wait time=500]
;BGM・yagai
[playbgm storage="yagai"]
[font color=0xc9a07c]???[resetfont]「よーお、久しぶりだなあ、善宗」[br]
[er]
[wait time=500]
[vlayer layer=6]
[vlayer layer=7]

;表情・幸助あれ
[image storage="kousuke_huku" layer=0 page=fore left=130 top=20 fliplr=true]
[image storage="kousuke_are" layer=1 page=fore left=130 top=20 fliplr=true]
[image storage="yoshimune_huku" layer=3 page=fore left=-80 top=20 fliplr=true]
[image storage="yoshimune_raku" layer=4 page=fore left=-80 top=20 fliplr=true]
[image storage="amana_huku" layer=6 page=fore left=450 top=20]
[image storage="amana_raku" layer=7 page=fore left=450 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!」[br]
[er]

;表情・善宗楽

[font color=0xc9df72]善宗[resetfont]「おー、出迎えご苦労」[br]
[er]

[font color=0xc9a07c]???[resetfont]「そっちが前に言ってた甥っ子か?[br]
よく似てるじゃねえか」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、あの…?｣[br]
[er]

[font color=0xc9df72]善宗[resetfont]「[emb exp=sf.name]は会うの初めてだったな、[br]
紹介しよう、[br]
ここの牧場主をやってる俺のセフレの甘菜だ｣[br]
[er]

[font color=0xc9a07c]甘菜[resetfont]「よろしくな、坊主」[br]
[er]

;表情・幸助おどろき照れ
[image storage="kousuke_odoroki_tere" layer=1 page=fore left=130 fliplr=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「セ…!?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「じゃ、じゃあこの人も、[br]
その…[br]
こっち側、の?」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「んーそうだ。[br]
だから気兼ねしなくていいぞー。[br]
なんならこの広大な牧草地で青空の下、派手にファックしてくれても構わない」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんですぐ話がそっちに行くんだよ![br]
あ、あの…[br]
いつも伯父がお世話になってます、[br]
今日もその、突然すいません」[br]
[er]

[font color=0xc9a07c]甘菜[resetfont]「なんだあ、善宗と違ってずいぶんしっかりした坊主だな。[br]
ま、たいしたもてなしもできねえがゆっくりしていけや。[br]
なんにもねえけどよ、空気とメシだけはうめえぞ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、は、はい!」[br]
[er]

[font color=0xc9a07c]甘菜[resetfont]「部屋案内するからよ、[br]
荷物もって来いや｣[br]
[er]

;立ち絵・甘菜消す
[kara layer=6]
[kara layer=7]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はい!」[br]
[er]

;表情・幸助あれ照れ
[image storage="kousuke_are_tere" layer=1 page=fore left=130  top=20 fliplr=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ふふーん」[br]
[er]

;表情・善宗笑み
[image storage="yoshimune_emi" layer=4 page=fore left=-80 top=20 fliplr=true]
[font color=0xc9df72]善宗[resetfont]「いい男だろ、あいつ」[br]
[er]

;表情・幸助おどろき照れ
[image storage="kousuke_odoroki_tere" layer=1 page=fore left=130 top=20 fliplr=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「な、なっ!?」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「隠すな隠すなー、[br]
俺とお前の仲だろ?[br]
[emb exp=sf.name]ンティーヌの好みくらいわかってるって」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「で、どうだ?[br]
入居者の中にタイプがいないんだったら、[br]
あいつ相手にスッキリするってのは?[br]
あいつもお前みたいなタイプいけるらしいし」[br]
[er]

;表情・幸助真っ赤
[image storage="kousuke_makka" layer=1 page=fore left=130 top=20 fliplr=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「っ、もういい加減にしてくれよ![br]
俺のことはほっといてって言ってるだろ!」[br]
[er]

;表情・善宗ううん
[image storage="yoshimune_uun" layer=4 page=fore left=-80 fliplr=true]
[font color=0xc9df72]善宗[resetfont]「おいおい、どうしたんだよ[emb exp=sf.name]ー。[br]
突然おむずかりモード?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…っ!」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]
[font color=0xc9df72]善宗[resetfont]「…｣[br]
[er]

;表情・善宗楽
[image storage="yoshimune_raku" layer=4 page=fore left=-80 top=20 fliplr=true]
[font color=0xc9df72]善宗[resetfont]「ニヤリ」[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]
;暗転
[mlbg storage="black"]
;ウエイト一秒
[wait time=1000]
;背景・甘菜の家リビング
[mlbg storage="甘菜の家リビング"]

*|8/31(日)甘菜さん

;BGM・room1
[playbgm storage="room1"]
;立ち絵・甘菜
;表情・甘菜ううん
;立ち絵・幸助(huku)
;表情・幸助ええと
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_eeto"]
[cara_r storage="amana_huku" left=375]
[cara_rf storage="amana_uun" left=375]
[layopt layer=message0 visible=true]

[font color=0xc9a07c]甘菜[resetfont]「遅かったな、どうした?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「すいません、なんでもないです」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
;背景・甘菜の家廊下
[ubg storage="black" rule="rule_lr.png"]
[ubg storage="甘菜の家廊下" rule="rule_lr.png"]
;立ち絵・甘菜
;表情・甘菜楽
;立ち絵・幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]
[cara_r storage="amana_huku" left=375]
[cara_rf storage="amana_raku" left=375]
[layopt layer=message0 visible=true]

[font color=0xc9a07c]甘菜[resetfont]「お前さんの部屋はこっち、[br]
あいつの部屋は向こうだ。[br]
便所はこの廊下をまっすぐ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい…｣[br]
[er]

;表情・幸助かなしい
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;表情・甘菜ううん
[cara_rf storage="amana_uun"]

[font color=0xc9a07c]甘菜[resetfont]「…｣[br]
[er]

;表情・甘菜楽
[cara_rf storage="amana_raku"]

[font color=0xc9a07c]甘菜[resetfont]「来たくも無いのに無理矢理連れてこられて、[br]
ってところか?」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…｣[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;表情・幸助かなしい
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「その…すいません。あの…｣[br]
[er]

[font color=0xc9a07c]甘菜[resetfont]「我が儘な伯父貴をもつと大変だな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xc9a07c]甘菜[resetfont]「ま、こっから一人で帰るわけにもいかねえんだろ?[br]
じゃ、部屋でゆっくりしてろや。[br]
いるもんがあれば持ってってやっからよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…すいません」[br]
[er]

[font color=0xc9a07c]甘菜[resetfont]「じゃあな」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
;SE・パタン(ドア閉まる)
;背景・甘菜の家寝室



[wait time=1000]


*|8/31(日)ベッド

[playse storage="door_patan"]
[bg storage="甘菜の家寝室"]

;立ち絵・幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…いい人だな、甘菜さん｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それに比べて伯父さんは…｣[br]
[er]

;表情・幸助かなしい
[cara_cf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

別にいいじゃないか、[br]
俺が誰の事を好きになろうと、[br]
誰と付き合おうと、[br]
…一人でいようと。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…別に、伯父さんには関係ないんだから｣[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]
;SE・とさっ(ベッドに倒れこむ)
[playse storage="tosun"]
[wait time=1000]


藁と牛と、甘菜さんの匂いがするベッドの上に寝転んで、俺は目を閉じた。[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]
;暗転
[mlbg storage="black"]

*|8/31(日)幼い日の記憶

;ウエイト二秒
[wait time=2000]
[layopt layer=message0 visible=true]

---えーん、えーん[br]
[er]

---えーん、えーん…[br]
[er]

;イベントイラスト・幼稚園児の幸助と若い善宗
;(園児姿で泣きじゃくる幸助と、
;やさしくなぐさめるスーツ姿の善宗)

;イベントイラスト************************

[mlbg storage="善宗_14_思い出"]

[WearFilm line=4 linecolor=0x5FFFFFFF sway=true swayfreq=0.1 flick=true noise=15 lineappair=0.6 linefreq=0.9]

[eval exp="sf.善宗_14_思い出=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************



;BGM・holy
[playbgm storage="holy"]


[font color=0xc9df72]善宗[resetfont]「どうしたんだ、[emb exp=sf.name]」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ようちえんでね、[br]
おともだちの○○○くんのことすきだ、[br]
っていったらね、みんながおかしいっていうの。[br]
おとこがおとこをすきになるのはおかしいって」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「へえ。[br]
[emb exp=sf.name]はその子が好きなんだ。[br]
どういうふうに好き?[br]
結婚したい?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…したい」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「そっかあ。[br]
そりゃ将来有望だな。[br]
けっこうけっこう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おじさん、おとこはおんなしかすきになっちゃいけないの?[br]
○○○くんもおかしいって、きもちわるいって。[br]
ぼくおかしいの?[br]
ぼく…ぼく…」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「…おかしくないぞ」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「[emb exp=sf.name]はちっともおかしくない。[br]
好きなことを好きって言えるのは素敵なことだと伯父さん思うなあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うっ…ぐすっ…｣[br]
[er]

[font color=0xc9df72]善宗[resetfont]「よし、じゃあ[emb exp=sf.name]には教えちゃおう。[br]
皆には内緒だぞー。[br]
実はな…伯父さんも男が好きなんだ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ほんとう…?」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「本当ほんとう。[br]
それにお風呂屋さんのシンおじさんいるだろ。[br]
シンおじさんも男が好きなんだぞー」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「[emb exp=sf.name]と一緒だ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…いっしょ…｣[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ああ、いっしょだ｣[br]
[er]

[font color=0xc9df72]善宗[resetfont]「そうだ、[emb exp=sf.name]が大人になったら伯父さんがおうちを建ててやろう。[br]
そのおうちに[emb exp=sf.name]といっしょの男をたくさん集めて、その中から[emb exp=sf.name]の結婚相手を探せばいい｣[br]
[er]

[font color=0xc9df72]善宗[resetfont]「お嫁さんでもお婿さんでも、[br]
[emb exp=sf.name]が好きな子ならどっちでもいいぞ」[br][er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ほんと?[br]
ほんとに?」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ああ、約束だ。[br]
ただし[emb exp=sf.name]が選ばなかった男はみんな伯父さんの性奴隷だぞー」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「わーい![br]
ぼくはやくおとなになる![br]
はやくおとなになるから…｣[br]
[er]

[stopwearfilm]

;イベントイラスト・白くぼやかした差分にトランジション
[mlbgslow storage="善宗_14_思い出2"]
[layopt layer=message0 visible=true]

…やくそくだよ、おじさん[br]
[er]
;BGM・フェードアウト二秒
[fadeoutbgm time=2000]
;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;背景・甘菜の家寝室
[mlbg storage="甘菜の家寝室"]
[layopt layer=message0 visible=true]

*|8/31(日)目覚める現実

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ん…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;SE・とさっと布団から起き上がる音
[playse storage="tosun"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…夢か…｣[br]
[er]

;立ち絵・幸助(huku)
;表情・幸助ううん
[kara layer=0]
[kara layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]
;BGM・room2
[playbgm storage="room2"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「そういやこんなことあったな、俺が五歳くらいのときに…｣[br]
[er]

;表情・幸助ええと
[cara_cf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…五歳児となんちゅう約束しとんじゃ、[br]
あのおっさんは…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

…けど…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…こんな約束したこと、[br]
すっかり忘れてたな…｣[br]
[er]

…メゾン・ド・エムはそれじゃあ…[br]
俺のために…?[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;表情・幸助ええと
[cara_cf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いや、絶対自分が楽しむためだよな。[br]
俺のためなら別にあんな隠し通路とかそもそも…｣[br]
[er]

;表情・幸助ううん
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;立ち絵消す
[kara layer=0]
[kara layer=1]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…約束、か…｣[br]
[er]

;SE・ぱたん、と控えめにドアの音
[playse storage="door_patan"]
[wait time=1000]

;暗転
[mlbg storage="black"]
;ウエイト一秒
[wait time=1000]
;背景・甘菜の家廊下
[mlbg storage="甘菜の家廊下"]

*|8/31(日)北の夕食

;立ち絵・幸助(huku)
;表情・幸助ううん
;立ち絵・甘菜
;表情・甘菜楽
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]
[cara_r storage="amana_huku" left=375]
[cara_rf storage="amana_raku" left=375]
[layopt layer=message0 visible=true]

[font color=0xc9a07c]甘菜[resetfont]「おう、起きたか坊主。[br]
今晩飯に呼びに行こうと思ってたんだ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「晩飯?[br]
今何時…[br]
;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]
ええっ、もうこんな時間ですか!?」[br]
[er]

;表情・幸助ええと
[kousuke_lf storage="kousuke_eeto"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「すいません、起こしてくれれば食事くらい作ったのに…｣[br]
[er]

[font color=0xc9a07c]甘菜[resetfont]「何言ってんだ、今日は客として来てんだからそんな気使うなよ。[br]
善宗の奴みたくどんと構えてりゃいいんだ」[br]
[er]

;表情・幸助すねる
[kousuke_lf storage="kousuke_suneru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あの人みたいにはなれないし、なりたいとも思いませんけど…｣[br]
[er]

[font color=0xc9a07c]甘菜[resetfont]「…寝たら、すこしスッキリしたか?」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はい」[br]
[er]

[font color=0xc9a07c]甘菜[resetfont]「そうか、よかったな」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
;背景・甘菜の家リビング
[mlbg storage="black"]
[wait time=500]
[mlbg storage="甘菜の家リビング"]
;SE・ごんごんごん、とテーブルをナイフの柄で叩くような音



*|

;立ち絵・甘菜
;表情・甘菜ううん
;立ち絵・幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]
[cara_r storage="amana_huku" left=375]
[cara_rf storage="amana_uun" left=375]
[layopt layer=message0 visible=true]

[playse storage="物音コトン"]
[wait time=1000]
[playse storage="物音コトン"]
[wait time=1000]
[playse storage="物音コトン"]


[font color=0xc9df72]善宗[resetfont]「遅いぞ甘菜ー。[br]
早くゴハン!ゴ・ハ・ン!」[br]
[er]

[font color=0xc9a07c]甘菜[resetfont]「わかったわかった。[br]
わかったからナイフとフォークでテーブルを叩くな」[br]
[er]

;立ち絵・甘菜消す
[kara layer=3]
[kara layer=4]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;立ち絵・善宗(huku3)
;表情・善宗笑み
[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_emi" left=375]
[font color=0xc9df72]善宗[resetfont]「甘菜の料理はうまいんだぞー、[br]
[emb exp=sf.name]も味を盗んでいくといい。[br]
そしてメゾンに帰って作ってくれ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…何言ってんだよ、[br]
明日帰るんだろ｣[br]
[er]

;表情・幸助すねる
[kousuke_lf storage="kousuke_suneru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助すねる照れ
[kousuke_lf storage="kousuke_suneru_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…で、[br]
次は…いつ帰って来るんだよ」[br]
[er]

;表情・善宗楽
[cara_rf storage="yoshimune_raku"]

[font color=0xc9df72]善宗[resetfont]「…11月だ」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
;BGMフェードアウト二秒
[fadeoutbgm time=2000]
;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;背景・甘菜の家リビング
[mlbg storage="甘菜の家リビング"]

*|8/31(日)食後の運動

;BGM・room1
[playbgm storage="room1"]
;立ち絵・幸助(huku)
;表情・幸助楽
;立ち絵・善宗(huku3)
;表情・善宗笑み
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]
[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_emi" left=375]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ごちそうさまでした」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ぷはー、食った食った、シアワセだ。[br]
ボーノだったぞ甘菜」[br]
[er]

;立ち絵・善宗消す
[kara layer=3]
[kara layer=4]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、食器置いておいてください。[br]
俺、洗います」[br]
[er]

;立ち絵・甘菜
;表情・甘菜ううん
[cara_r storage="amana_huku" left=410]
[cara_rf storage="amana_uun" left=410]
[font color=0xc9a07c]甘菜[resetfont]「おいおい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんにも手伝わないのって落ちつかなくて」[br]
[er]

[font color=0xc9a07c]甘菜[resetfont]「そうかあ?[br]
それじゃよろしく頼まあ」[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]
;SE・蛇口をひねって水を出す音

[playse storage="wash_plate"]
[wait time=1000]
[fadeoutse time=1000]

;ウエイト一秒
[wait time=1000]
;立ち絵・善宗(huku3)
;表情・善宗楽
[kousuke_l storage="yoshimune_huku"]
[kousuke_lf storage="yoshimune_raku"]
[font color=0xc9a07c]甘菜[resetfont]「さーてと、それじゃ…｣[br]
[er]

;BGM・フェードアウト一秒
[fadeoutbgm time=1000]
;表情・善宗笑み
[kousuke_lf storage="yoshimune_emi"]
[font color=0xc9df72]善宗[resetfont]「セックスするかー、甘菜!」[br]
[er]

;SE・皿を落としてドンガラガッシャーンパリーン、的な音


[playse storage="glass_crash27"]
[wait time=500]
[playse storage="glass_crash27"]
[wait time=500]

[playse storage="glass_crash27"]
[wait time=500]

[playse storage="床に道具をばら撒く"]
[wait time=1000]


[font color=0xc9a07c]甘菜[resetfont]「ん?」[br]
[er]

;表情・善宗ううん
[kousuke_lf storage="yoshimune_uun"]

;BGM・comical
[playbgm storage="comical"]
[font color=0xc9df72]善宗[resetfont]「あーあ、駄目だろー[emb exp=sf.name]、[br]
皿割っちゃー。それ俺がプレゼントしたマイセンのやつで珍しいんだぞー」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おおおおおっ、伯父さんっ!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「別におかしくないだろー、[br]
甘菜は俺のセックスフレンドなわけだし。[br]
それともなにか?[br]
やっぱり気が変わって一緒にやりたくなったか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「し・ま・せ・ん!!」[br]
[er]

;表情・善宗楽
[kousuke_lf storage="yoshimune_raku"]

[font color=0xc9df72]善宗[resetfont]「じゃー向こうでやってるから、[br]
片付け終わったら後は適当に寝てていいぞー。[br]
グッナイ」[br]
[er]

;立ち絵・善宗消す
[kara layer=0]
[kara layer=1]
[font color=0xc9a07c]甘菜[resetfont]「わりいな坊主、[br]
おい、待てよ善宗…｣[br]
[er]

;立ち絵・甘菜消す
[kara layer=3]
[kara layer=4]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「～～～っ!」[br]
[er]

;SE・カチャカチャカチャッ、と乱暴に食器を重ねる音
[playse storage="がちゃがちゃ"]
[wait time=1000]

;立ち絵・幸助(huku)
;表情・幸助真っ赤
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_makka" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ったく、どいつもこいつも![br]
食欲の次は性欲って、どれだけケダモノだ!」[br]
[er]

;表情・幸助ええと
[cara_cf storage="kousuke_eeto"]

;BGMフェードアウト三秒
[fadeoutbgm time=3000]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;SE・カチャン…と寂しそうな食器の音
[playse storage="カチャ"]
[wait time=1000]

;表情・幸助ううん
[cara_cf storage="kousuke_uun"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「細かいことに突っかかりすぎなのかな、俺…｣[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あーあ」[br]
[er]
;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

食器を全て洗い終え、割れた皿を片付けると、俺は食堂にあったソファーに横になった。[br]
[er]

;BGM・clock
;(時計の秒針の音)
[playbgm storage="clock"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

きっと今頃、伯父さんは甘菜さんと…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだよ、別に俺連れてくる必要なんて無いじゃんか…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

*|

;選択肢
;やっぱり気になる
;気分転換する
[select]
[links target=*やっぱり気になる]1.やっぱり気になる[endlink][r]
[links target=*気分転換する]2.気分転換する[endlink][r]
[endselect]
[s]


;***********************************
*やっぱり気になる|8/31(日)性癖は覗きです
[er]

;善宗好感度+3
[eval exp="f.iyoshimune=f.iyoshimune+3"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なにか読む本ないかな…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…無いな…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「なにか面白いテレビやってないかな…｣[br]
[er]

;SE・リモコンを操作するようなピッ、ピッ、ピッ系の音
[playse storage="piko"]
[wait time=1000]
[playse storage="piko"]
[wait time=1000]
[playse storage="piko"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…チャンネルうちより少ないな…。[br]
そしてどれも面白くない…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]
;立ち絵・幸助(huku)
;表情・幸助おどろき
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_odoroki" left=224]

;SE・ガバッ!とソファから飛び起きる音

[playse storage="basa"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「駄目だ、やっぱりさっきの二人が気になるっ!!」[br]
[er]

;表情・幸助真っ赤
[cara_cf storage="kousuke_makka"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…くっそー…!」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]
たしかさっき二人が出て行ったのはこっちの裏口だよな…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;背景・牧場夜2
[mlbg storage="牧場夜2"]
[layopt layer=message0 visible=true]

*|

こういう好奇心が強いところだけは伯父さん譲りなんだよな…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっと、ここを…｣[br]
[er]

;SE・キィ…(ドア開ける)
[playse storage="door_kii"]
[wait time=1000]

扉を開けるとそこはもう使われていない牛舎のようだった。[br]
青草に混じって、長年にわたって蓄積された動物臭がする。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さんたち、確かこっちに…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん…?」[br]
[er]

[font color=0xc9a07c]???[resetfont]「ぉぉぉ……ぁぁぁ…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…この声…伯父さんの…?」[br]
[er]

…声は牛舎の中から聴こえる…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;SE・がさ、がさ、がさと草を踏みしめる音を小さめに

[playse storage="gasa2"]
[seopt volume=20]
[wait time=1000]

俺はゴクリ、と唾を呑んで、牛舎の周りを足音を立てないよう、慎重に歩いた。[br]
[er]

しばらく歩くと、古びたベニヤ板が立てかけられた壁にぽっかりと穴が開いていた。[br]
まるで覗いてくれと言わんばかりのその穴の向こうからは、[br]
ぼんやりとしたオレンジ色の明かりが射している。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]


[seopt volume=100]
;SE・消す
[stopse]
俺は息を止めて、おずおずとその穴に顔を近づけた…。[br]
[er]

;暗転
[mlbg storage="black"]
;ウエイト一秒
[wait time=1000]
;BGM・hb
[playbgm storage="hb"]

[disablestore restore=true]

;イベントイラスト・フィストプレイをしている善宗と甘菜。

[tebure]

[ubg storage="善宗_14_H1_0" rule="hole"]


[eval exp="sf.善宗_14_H1=1"]

*|8/31(日)牛

;SE・hogusu2
[playse storage="hogusu2"]
[wait time=1500]
[layopt layer=message0 visible=true]
[font color=0xc9df72]善宗[resetfont]「んっ…い、いぞ…。[br]
もう少しで手首が入…っ…![br]
はぁっ、はぁっ、はぁっ、はぁっ…!」[br]
[er]

[font color=0xc9a07c]甘菜[resetfont]「少し休むか?」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「いや、続けてくれ…。[br]
しばらく腕は…入れて、なかったからな…、[br]
少し、拡がりきるまで…時間が…、[br]
おぉう…うぅん…」[br]
[er]

[font color=0xc9a07c]甘菜[resetfont]「ほんと、欲深だよ。お前は。[br]
まあそうじゃねえと…[br]
お前らしくねえけどな」[br]
[er]

;画面クエイク一秒
[quake time=1000 timemode=ms hmax=0 vmax=20]

;SE・zubun
[playse storage="zubun"]
[wait time=1000]

;擬音アニメ・ズブゥッ
;[vlayer layer=0]
;[image storage="ズブゥッ_250_445.png" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=250 clipheight=445 visible=true left=0 top=0]

[bgfast storage="善宗_14_H1_1"]

[gionanime storage="善宗_14_H1_1_gion"]

[tebure]

[font color=0xc9df72]善宗[resetfont]「おぅぅっ!」[br]
[er]

;擬音アニメ消す
[kara layer=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!」[br]
[er]

;SE・piston3
[playse storage="piston3"]
[font color=0xc9a07c]甘菜[resetfont]「どうだぁ、腕チンポ奥まで入っちまったぞ」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「あぁ…入る、入ってる…。[br]
ゆっくり、ゆっくり動かしてくれ…｣[br]
[er]

[font color=0xc9a07c]甘菜[resetfont]「そぉら」[br]
[er]

;擬音アニメ・ヌチャッヌチャッヌチャッヌチャッ
;[vlayer layer=0]
;[image storage="ヌチャッヌチャッ1_265_320.png" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=265 clipheight=320 visible=true left=0 top=0]
;[vlayer layer=1]
;[image storage="ヌチャッヌチャッ2_205_310.png" layer=1 page=fore clipleft=0 cliptop=0 clipwidth=205 clipheight=310 visible=true left=0 top=0]

[font color=0xc9df72]善宗[resetfont]「うぅうぅぅぅんっ!」[br]
[er]

[font color=0xc9a07c]甘菜[resetfont]「そら、そらぁ」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「はっ、はっ、はっ、はっ、[br]
す、ごい…![br]
腕が、腕が腹の奥まで…っ」[br]
[er]

[font color=0xc9a07c]甘菜[resetfont]「どうだぁ、いいだろ?[br]
ぶっとんじまえよ、[br]
そら、ケツの中から前立腺握りつぶしてやるからな」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「!!!!!!!![br]
く、くひ……………っ!!!」[br]
[er]

[font color=0xc9a07c]甘菜[resetfont]「へへ…いい顔してるぜ、変態社長さんよ」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「あ、あぁっ、いい、もっと…[br]
もっと腕で、腕で犯してくれ、[br]
貫いてくれ…っ!」[br]
[er]

;SE・piston1
[playse storage="piston1"]
[font color=0xc9a07c]甘菜[resetfont]「言われなくたってやってやるよ、[br]
そら、子宮口開いてきたんじゃねえか?[br]
さっきより奥まで入ってくぞ、おら、おら」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ああぁ、そんなに奥まで突かれたら、[br]
出る、出る……!」[br]
[er]

[font color=0xc9a07c]甘菜[resetfont]「腹ン中腕でこねくり回されて感じてんのか?[br]
チンポからミルクこぼれてんぞ、エロ牛が」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ああ、すいません、あぁ…っ、[br]
また、また出そう…![br]
あ、ひっ…!　ん、んんっ…!!」[br]
[er]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]


;擬音アニメ消す
[kara layer=0]
[kara layer=1]
;背景・白
;SE・ドクン!
[image storage="white" layer=1 page=fore pos=c]
[playse storage="dokun"]
;イベントイラスト・フィストプレイをしている善宗と甘菜。
;[mlbg storage="フィストプレイをしている善宗と甘菜（差分）"]

;擬音アニメ・ビクンッ
;[vlayer layer=0]
;[image storage="ビクンッ_140_210.png" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=140 clipheight=210 visible=true left=0 top=0]

;SE・piston4
[playse storage="piston4"]
[layopt layer=message0 visible=true]

;イベントイラスト************************

[mlbgfast storage="善宗_14_H2_1"]

[eval exp="sf.善宗_14_H2=1"]

[gionanime storage="善宗_14_H2_1_gion"]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0xc9a07c]甘菜[resetfont]「おお、ザーメンタンク壊れちまったんじゃねえか?[br]
どっぼどぼションベンみたいに出て止まらねえぜ![br]
おら、腕でイカせてもらった礼はどうした![br]
前に教えただろうが、牝牛!!」[br]
[er]

;擬音アニメ・ハーッハーッハーッハーッ
;[vlayer layer=0]
;[image storage="ハーッハーッ_105_280.png" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=105 clipheight=280 visible=true left=0 top=0]
;[vlayer layer=1]
;[image storage="ハーッハーッハーッ_185_390.png" layer=1 page=fore clipleft=0 cliptop=0 clipwidth=185 clipheight=390 visible=true left=0 top=0]

[font color=0xc9df72]善宗[resetfont]「ああ、はい…![br]
も、モオォ…![br]
もぉ、モオオオォォォォォ…!」[br]
[er]
[font color=0xc9a07c]甘菜[resetfont]「へへ、たっまんねえ…![br]
おら、腕とチンポの二本差しだ!」[br]
[er]

;擬音アニメ・に゛ゅるっ
;画面クエイク一秒
;[vlayer layer=0]
;[image storage="に゛ゅるっ_370_185.png" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=370 clipheight=185 visible=true left=0 top=0]
;[vlayer layer=1]

[playse storage="zubun"]
[quake time=1000 timemode=ms hmax=20 vmax=20]

[font color=0xc9df72]善宗[resetfont]「んおぉおぉぉっ!」[br]
[er]

[tebure]

;擬音アニメ・ヌチャッヌチャッヌチャッヌチャッ
;[vlayer layer=0]
;[image storage="ヌチャッヌチャッ1_265_320.png" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=265 clipheight=320 visible=true left=0 top=0]
;[vlayer layer=1]
;[image storage="ヌチャッヌチャッ2_205_310.png" layer=1 page=fore clipleft=0 cliptop=0 clipwidth=205 clipheight=310 visible=true left=0 top=0]

[playse storage="piston2"]

[font color=0xc9a07c]甘菜[resetfont]「どうだ、たまんねえだろ?[br]
出た種汁は全部腕で子宮の奥まで塗りこめてやっからなあ、[br]
しっかり俺のガキ孕めよお!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「あぁ、駄目だ、そんな…、[br]
はぁっ、はぁっ、はぁっ、んっ![br]
はぁっ、はぁっ、はぁっ、んっ!!」[br]
[er]
;SE・piston2
[playse storage="piston2"]
[font color=0xc9a07c]甘菜[resetfont]「フーッ!　フーッ!　フーッ![br]
フーーーーーッ!!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ハッ!ハッ!ハッ!ハッ![br]
駄目だ、甘菜…ッ、[br]
も…壊れ、る………!」[br]
[er]

[font color=0xc9a07c]甘菜[resetfont]「壊してほしいから俺ンとこ来たんだろ?[br]
なあ…」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「はふっ…![br]
ん、んん…ん……んむぅ…っ…｣[br]
[er]

[font color=0xc9a07c]甘菜[resetfont]「フスーッ、ンッ、ンンン…[br]
んむ、んっ…んん…｣[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ん…っ、[br]
ふぁ…!」[br]
[er]

[font color=0xc9a07c]甘菜[resetfont]「おっほ…｣[br]
[er]

[font color=0xc9df72]善宗[resetfont]「甘菜…、お前の種、仕込んでくれ…。[br]
中出しされて、いきたい……｣[br]
[er]

[font color=0xc9a07c]甘菜[resetfont]「おう、腹が破裂するくらい出してやるぜ…![br]
おら、それじゃ遠慮なく突くからな![br]
力抜いとけよ、牝牛がぁ!」[br]
[er]

;擬音アニメ・グポッグポッグポッグポッ
;[vlayer layer=0]
;[image storage="グポッグポッ1_210_345.png" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=210 clipheight=345 visible=true left=0 top=0]
;[vlayer layer=1]
;[image storage="グポッグポッ2_165_260.png" layer=1 page=fore clipleft=0 cliptop=0 clipwidth=165 clipheight=260 visible=true left=0 top=0]

;SE・piston_k3
[playse storage="piston_k3"]
[font color=0xc9df72]善宗[resetfont]「!!!!!!![br]
はっ、はっ、はっ、はっ、はっ…!!」[br]
[er]

[font color=0xc9a07c]甘菜[resetfont]「オラ!オラ!オラ!オラ!オラッ!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ああ、壊してくれ、甘菜…っ、[br]
俺のこと、滅茶苦茶に…![br]
あぁ、また出る、でるぅ…!!」[br]
[er]

[font color=0xc9a07c]甘菜[resetfont]「へへっ、いいぜえっ![br]
オラ、オラ、オラァッ!![br]
ぶっ壊れちまえ!!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ああぁぁあぁあぁ!![br]
あああぁああぁああぁああぁ!!」[br]
[er]

[font color=0xc9a07c]甘菜[resetfont]「それじゃ、そろそろ俺もイカせてもらうとするか…![br]
オラ、種仕込みの時間だオラアッ!!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ああああああぁぁあ、[br]
ふ、深い、いぃぃいぃぃぃいぃ…!![br]
い、イク…ウッ!!」[br]
[er]

[font color=0xc9a07c]甘菜[resetfont]「オラオラオラオラオラ、[br]
おらあぁあぁああぁぁぁぁぁぁっ!!」[br]
[er]

;擬音アニメ・ビクンッ
;[vlayer layer=0]
;[image storage="ビクンッ_140_210.png" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=140 clipheight=210 visible=true left=0 top=0]
;[kara layer=1]

[font color=0xc9df72]善宗[resetfont]「あああぁああぁああああぁぁぁ…!!!」[br]
[er]

[layopt layer=message0 visible=false]

;背景・白
;SE・ドクン!
[image storage="white" layer=0 page=fore pos=c]
[playse storage="dokun"]
[wait time=1000]

;イベントイラスト・フィストプレイをしている善宗と甘菜(射精差分)
;[mlbg storage="フィストプレイをしている善宗と甘菜(射精差分)"]
;擬音アニメ・ビュッビュルッビュルルッ
;[vlayer layer=0]
;[image storage="ビュッ_180_435.png" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=180 clipheight=435 visible=true left=0 top=0]
;[vlayer layer=1]
;[image storage="ビュルッビュルルッ_215_410.png" layer=1 page=fore clipleft=0 cliptop=0 clipwidth=215 clipheight=410 visible=true left=0 top=0]
;[wait time=700]

[mlbgfast storage="white"]

[finish]

[mlbgfast storage="善宗_14_H2_2"]

[layopt layer=message0 visible=true]

[font color=0xc9df72]善宗[resetfont]「はっ![br]
はっ!　はっ!　はっ!　はっ!!」[br]
[er]

[font color=0xc9a07c]甘菜[resetfont]「おおおおおおぉぉ…![br]
おーっ、おーっ、おーっ、おーっ…!」[br]
[er]

;擬音アニメ・ハーッハーッハーッハーッ
;[vlayer layer=0]
;[image storage="ハーッハーッ_105_280.png" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=105 clipheight=280 visible=true left=0 top=0]
;[vlayer layer=1]
;[image storage="ハーッハーッハーッ_185_390.png" layer=1 page=fore clipleft=0 cliptop=0 clipwidth=185 clipheight=390 visible=true left=0 top=0]

[font color=0xc9df72]善宗[resetfont]「あ、出てる…、[br]
中で、出てる…ぅ……」[br]
[er]

[font color=0xc9a07c]甘菜[resetfont]「おう、たっぷり膣壁に濃い種汁擦りつけてやっからな。[br]
そら…どうだ…｣[br]
[er]

[font color=0xc9df72]善宗[resetfont]「はっ!　あ、あ…!!」[br]
[er]

;擬音アニメ消す(ぱっと消すよりトランジションでじんわり消せたらそっちのほうがいいかも)
;[bgslow storage="フィストプレイをしている善宗と甘菜(射精差分)"]
;[layopt layer=message0 visible=true]

[stopquake]

[bg storage="牧場夜2"]

[font color=0xc9a07c]甘菜[resetfont]「ったく、このど助平が」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「…お前こそ…｣[br]
[er]


[disablestore restore=false store=false]

[bg storage="満天の星空"]


[font color=0xc9a07c]甘菜[resetfont]「…善宗…｣[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ん…」[br]
[er]

[font color=0xc9a07c]甘菜[resetfont]「ふ…んん…｣[br]
[er]

[font color=0xc9df72]善宗[resetfont]「…ん…[br]
ぅぅん…｣[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]
;背景・牧場夜2
[mlbgslow storage="牧場夜2"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

…なんだかすごいものを見てしまった…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…伯父さん、[br]
あんな太い腕まで入っちゃうんだ…｣[br]
[er]

…好奇心もほどほどにしておかないとな…。[br]
生命力が強い猫ですら好奇心のせいで殺されることもあるんだから。[br]
[er]

けど…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…気持ちいいのかな、腕…｣[br]
[er]

;「*北海道合流」へジャンプ
[jump target=*北海道合流]
[s]
;***********************************
*気分転換する|8/31(日)ハッカの夜
[er]

;善宗好感度-20
[eval exp="f.iyoshimune=f.iyoshimune-20"]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]
;立ち絵・幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…よし」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]
俺はソファーから起き上がると、[br]
食堂を出た。[br]
[er]

;暗転
;ウエイト二秒
[mlbg storage="black"]
[wait time=2000]
;背景・牧場夜
[mlbg storage="牧場夜"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はあ…｣[br]
[er]

外に出ると、街には無い青草の匂いと澄んだハッカのような涼しい空気。[br]
街灯が一つも無い牧草地は黒く、わずかな境界線の濃淡で空と分かれていた。[br]
その闇は空のほうが若干明るい。[br]
なぜなら[br]
[er]

;背景・満天の星空
[mlbg storage="満天の星空"]
;BGM・forest
[playbgm storage="forest"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…綺麗な星だな…｣[br]
[er]

黒い空を埋め尽くす、白い星の砂。[br]
街では見られない輝きに、俺は目を細めた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;選択肢

;道明寺さんにも見せてあげたいな
;津久井さんにも見せてあげたいな
;秀太郎君にも見せてあげたいな
;沼縄さんにも見せてあげたいな
;林さんにも見せてあげたいな
;指宿さんにも見せてあげたいな
;シンさんにも見せてあげたいな

;選択したキャラの好感度が+5。
;ただしシンさんを選んだ場合は変化無し。
;どの選択も選択によるルート分岐は無し。
[position layer=message0 page=fore left=16 top=300 width=768 height=280 opacity=150]
[position layer=message0 page=back left=16 top=300 width=768 height=280 opacity=150]
[select]
[links target=*好感度変化後 exp="f.ibungo=f.ibungo+5"]1.道明寺さんにも見せてあげたいな[endlink][r]
[links target=*好感度変化後 exp="f.itaiyou=f.itaiyou+5"]2.津久井さんにも見せてあげたいな[endlink][r]
[links target=*好感度変化後 exp="f.isyutaro=f.isyutaro+5"]3.秀太郎君にも見せてあげたいな[endlink][r]
[links target=*好感度変化後 exp="f.ikeizi=f.ikeizi+5"]4.沼縄さんにも見せてあげたいな[endlink][r]
[links target=*好感度変化後 exp="f.izin=f.izin+5"]5.林さんにも見せてあげたいな[endlink][r]
[links target=*好感度変化後 exp="f.itsubasa=f.itsubasa+5"]6.指宿さんにも見せてあげたいな[endlink][r]
[links target=*好感度変化後]7.シンさんにも見せてあげたいな[endlink]
[endselect]
[s]

*好感度変化後
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そうだ、写真」[br]
[er]

俺はポケットから携帯を取り出すと、[br]
夜空に向かってシャッターを切った。[br]
[er]

;SE・携帯のシャッター音。シャリーンとかピカーンとか
[playse storage="携帯カメラのカシャン"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

予想通り、携帯のカメラで撮るには夜空は大きすぎて、[br]
真っ暗で何だかよくわからない写真が一枚撮れただけだった。[br]
でも、それは逆に[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…帰ったら、[br]
この写真見せて話してみようかな。[br]
北海道に行ってきたこと」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…写真には写らなかったけど、[br]
この空がすごく綺麗だったこと｣[br]
[er]

あの人と話す、ちょっとしたきっかけ。[br]
[er]

;BGM・フェードアウト三秒
[fadeoutbgm time=3000]
;背景・牧場夜
[mlbgslow storage="牧場夜"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]
[vlayer layer=0]
[vlayer layer=1]
;立ち絵・幸助(huku)
;表情・幸助ううん
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…さてと、そろそろ戻るかな｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ん?」[br]
[er]

;SE・何か遠くで唸るような小さい音
[playse storage="牛"]
[seopt volume=20]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「なんだ?[br]
遠くで何か…[br]
…牛舎のほうから…聴こえる…?」[br]
[er]

[font color=0xc9a07c]???[resetfont]「…ォー…[br]
…………ンモォーーォ……[br]
…モーオォォォォォ…………｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…こんな時間に、牛…?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[stopse]
[seopt volume=100]

;立ち絵・消す
[kara layer=0]
[kara layer=1]
少し気になったが、俺はそのまま部屋に戻ることにした。[br]
[er]

;**********************************************************
*北海道合流|8/31(日)牧場の朝
[er]

;暗転
[mlbg storage="black"]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

;ウエイト三秒
[wait time=3000]
;背景・牧場
[mlbg storage="牧場.png"]
;BGM・常夏
[playbgm storage="常夏"]
[layopt layer=message0 visible=true]

…そして翌日。[br]
[er]

[font color=0xc9df72]善宗[resetfont]「おーい、[emb exp=sf.name]ー。[br]
しぼりたてミルク持ってきてくれー」[br]
[er]

;立ち絵・幸助(huku)
;表情・幸助困る
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_komaru"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;SE・ンモーォ(牛の鳴き声)
[playse storage="牛"]
[wait time=1000]

;立ち絵・善宗(huku)
;表情・善宗笑み
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_emi" left=375]

[font color=0xc9df72]善宗[resetfont]「空気はうまいし食事もうまいし男もうまい![br]
やっぱりいいよな北海道!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ご満悦のところ申し訳ありませんが｣[br]
[er]

[font color=0xc9df72]善宗[resetfont]「うむ、ごくろー」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そろそろ時間だろ、[br]
俺もメゾンに戻らないといけないし、[br]
ヘリ出してよ、伯父さん」[br]
[er]

;表情・善宗ううん
[cara_rf storage="yoshimune_uun"]

[font color=0xc9df72]善宗[resetfont]「なに?[br]
もうそんな時間か」[br]
[er]

;立ち絵・甘菜
;表情・甘菜ううん

;※ここもキャラ立ち絵が三体になります。
;画面上の処理方法はお任せします
[vlayer layer=6]
[vlayer layer=7]
[image storage="kousuke_huku" layer=0 page=fore left=130 fliplr=true]
[image storage="kousuke_komaru" layer=1 page=fore left=130 fliplr=true]
[image storage="yoshimune_huku" layer=3 page=fore left=-80 fliplr=true]
[image storage="yoshimune_uun" layer=4 page=fore left=-80 fliplr=true]
[image storage="amana_huku" layer=6 page=fore left=450]
[image storage="amana_uun" layer=7 page=fore left=450]
[font color=0xc9a07c]甘菜[resetfont]「なんだ、もう帰るのか」[br]
[er]

;表情・善宗笑み
[image storage="yoshimune_emi" layer=4 page=fore left=-80 fliplr=true]
[font color=0xc9df72]善宗[resetfont]「悪いな、愛しの[emb exp=sf.name]ンティーヌは最後に少しでも俺と二人きりの時間を楽しみたいそうだ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「いや、ヘリは運転手さんいるし、[br]
メゾン戻ったら入居者さんたちいるし」[br]
[er]

;表情・甘菜楽
[image storage="amana_raku" layer=7 page=fore left=450]
[font color=0xc9a07c]甘菜[resetfont]「相変わらずだな」[br]
[er]

[font color=0xc9a07c]甘菜[resetfont]「じゃ、また日本に戻って来た時は遊びに来いよ。[br]
今度は坊主も一緒に楽しもうぜ」[br]
[er]

*|

;選択肢
;「考えときます」
;「遠慮しときます」
[select]
[links target=*考えときます]1.「考えときます」[endlink][r]
[links target=*遠慮しときます]2.「遠慮しときます」[endlink]
[endselect]
[s]

;***************************************

*考えときます|
[er]

;表情・幸助あれ照れ
[image storage="kousuke_are_tere" layer=1 page=fore left=130 fliplr=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?[br]
あ、は、はい…。[br]
考えときます…｣[br]
[er]

;「*ヘリ合流」へジャンプ
[jump target=*ヘリ合流]
[s]
;***************************************

*遠慮しときます|
[er]

;表情・幸助ええと照れ
[image storage="kousuke_eeto_tere" layer=1 page=fore left=130 fliplr=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「いや…遠慮しときます…｣[br]
[er]

;*********************************************

*ヘリ合流|
[er]

;立ち絵・全部消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=6]
[kara layer=7]
;SE・ヘリが飛んでいく音

[playse storage="ヘリ_離陸"]
[wait time=1000]

;背景・青空
[mlbgslow storage="青空"]
[layopt layer=message0 visible=true]
[font color=0xc9a07c]甘菜[resetfont]「じゃ、またなあ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お世話になりましたー!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「シーユーアゲーン!」[br]
[er]

[fadeoutse time=3000]
;BGM・フェードアウト三秒
[fadeoutbgm time=3000]
こうして、俺と伯父さんの一泊二日の北海道旅行は終了した。[br]
[er]

[wait time=2000]

;暗転
[mlbg storage="black"]
;ウエイト三秒
[wait time=3000]
;背景・1f_front_yuu
[mlbg storage="1f_front_yuu"]

*|8/31(日)夏のメゾン

;立ち絵・善宗(huku)
;表情・善宗笑み
;立ち絵・幸助(huku)
;表情・幸助ぐったり
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_guttari"]
[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_emi" left=375]
;BGM・room1
[playbgm storage="room1"]
[layopt layer=message0 visible=true]
[font color=0xc9df72]善宗[resetfont]「ただいまー」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「うわぁ…蒸しあっつ…」[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「じゃ、また出発の時間になったら声かけてよ｣[br]
[er]

;表情・善宗怒り
[cara_rf storage="yoshimune_ikari"]

[font color=0xc9df72]善宗[resetfont]「えー、出発の時間まで二人きりのスイートタイムを楽しむ話はどうなったんだよー｣[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「元々ねえよそんな話は」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ、また後で｣[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ちぇー」[br]
[er]

;立ち絵・善宗消す
[kara layer=3]
[kara layer=4]
;背景・幸助の部屋夜電気あり
[mlbg storage="black"]
[wait time=700]
[mlbg storage="幸助の部屋夜電気あり"]
;SE・パタン(ドア閉める)
[playse storage="door_patan"]
[wait time=1000]

[layopt layer=message0 visible=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「あっつ…![br]
クーラークーラー!」[br]
[er]

;SE・ピッ(リモコンつける音)
[playse storage="piko"]
[wait time=1000]


;ウエイト一秒
[wait time=1000]

;SE・とさっ(布団に寝転がる音)
[playse storage="tosun"]
[wait time=1000]


;イベントイラスト・image01a
[bg storage="img001_3"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ふう…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「北海道か、今度は一人で行ってみようかな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…さーてと、そういや冷蔵庫が空っぽだよな。[br]
伯父さんが帰ったら風呂入るついでにスーパー行くかあ…」[br]
[er]

そういやシンさんは伯父さんの見送りくるのかな。[br]
いや、でも銭湯あるし無理か…[br]
[er]

;BGM・フェードアウト一秒
[fadeoutbgm time=1000]
;SE・ドタドタドタドタっと走る音
[playse storage="footstep_dotadota"]

;背景・幸助の部屋夜電気あり
[image storage="幸助の部屋夜電気あり" layer=base page=fore pos=c]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「………｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ん?」[br]
[er]

なんだ、まだ伯父さんが発つ時間には早いけど…[br]
[er]

まさか、[br]
この展開は、まさかまたアパートの誰かが…?[br]
[er]

;「*夜」へジャンプ
[jump target=*夜]
[s]
;**********************************************************************************
*文吾バイト1|8/31(日)おつかれさま
[er]
;(文吾友達ルート)

;背景・八百屋夕方
[mlbg storage="八百屋夕方"]
;立ち絵・幸助(huku)
;表情・幸助楽
;立ち絵・文吾(huku)
;表情・文吾楽
;オプションで帽子
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]

[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]
[cara_r storage="bungo_huku" left=390]
[cara_rf storage="bungo_raku" left=390]
[cara_rop storage="bungo_hat" left=390]
;BGM・sunset
[playbgm storage="sunset"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ、お世話になりました」[br]
[er]

[font color=0xc9a07c]文吾の母[resetfont]「本当にありがとうね、助かったよ」[br]
[er]

[font color=0xc9a07c]文吾の父[resetfont]「俺も調子が戻ってきたし、[br]
明日からまた店出るからよ。[br]
野菜買いに来てくれよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、でも無理しないでくださいね｣[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「本当にあんがとよ、管理人さん。[br]
これ、バイト代だ。少ねえがとっといてくんな」[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ、その…[br]
…!!　こ、こんなにもらえませんよ![br]
そんな役に立ってないし、そんな…｣[br]
[er]

;表情・文吾笑み
[cara_rf storage="bungo_emi"]

[font color=0xe1c65e]文吾[resetfont]「いいからいいから![br]
それにただ働きさせたとあっちゃ、[br]
最近色々うるせえからよ!」[br]
[er]

;表情・幸助かなしい
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「でも…｣[br]
[er]

[font color=0xc9a07c]文吾の母[resetfont]「もらっとくれよ、[emb exp=sf.name]ちゃん。[br]
ねえ、あんた」[br]
[er]

[font color=0xc9a07c]文吾の父[resetfont]「おう」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃあ、ありがたくいただきます。[br]
本当にこちらこそ、よくしていただいてありがとうございました」[br]
[er]

;表情・文吾楽
[cara_rf storage="bungo_raku"]

[font color=0xe1c65e]文吾[resetfont]「あのよ、また忙しくなったら手伝いに来てくれねえか?[br]
ここだけの話、親父が管理人さんのこと気に入ったみてえでよ」[br]
[er]

[font color=0xc9a07c]文吾の父[resetfont]「こら、何ばらしてやがんだ!」[br]
[er]

[font color=0xc9a07c]文吾の母[resetfont]「あはははは、やだねえこの人ったら、照れちゃって。[br]
あたしからもお願いよぉ、[emb exp=sf.name]ちゃん。[br]
年末とか忙しくてねえ」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、はあ…｣[br]
[er]

[font color=0xc9a07c]文吾の母[resetfont]「それに[emb exp=sf.name]ちゃんがいると、[br]
なんでか文吾もよく働いてくれるしねえ」[br]
[er]

;表情・文吾おどろき
[cara_rf storage="bungo_odoroki"]

[font color=0xe1c65e]文吾[resetfont]「おっ、おい、おふくろ!」[br]
[er]

[font color=0xc9a07c]文吾の母[resetfont]「あははははは」[br]
[er]

;表情・幸助楽照れ
[kousuke_lf storage="kousuke_raku_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;立ち絵・全部消す
;オプションの帽子も消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]
;背景・夕焼け
[mlbg storage="black"]
[wait time=700]
[mlbg storage="夕焼け"]
[layopt layer=message0 visible=true]

こうして、俺の一ヶ月に渡る八百屋でのバイトは無事終了した。[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]
;暗転
;ウエイト二秒
[mlbg storage="black"]
[wait time=2000]
;背景・1f_front_yuu
[mlbg storage="1f_front_yuu"]
;立ち絵・幸助(huku)
;表情・幸助楽
;立ち絵・文吾(huku)
;表情・文吾楽
;オプションで帽子
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]
[cara_r storage="bungo_huku" left=390]
[cara_rf storage="bungo_raku" left=390]
[cara_rop storage="bungo_hat" left=390]
;BGM・room2
[playbgm storage="room2"]
[layopt layer=message0 visible=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃ道明寺さん、また明日」[br]
[er]

;表情・文吾あれ
[cara_rf storage="bungo_are"]

[font color=0xe1c65e]文吾[resetfont]「おう、そういやあ今日の夜、[br]
大家の旦那がこっち発つんだってな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、ようやくいつも通りの穏やかな日常が戻ってきそうです」[br]
[er]

;表情・文吾笑み
[cara_rf storage="bungo_emi"]

[font color=0xe1c65e]文吾[resetfont]「はは、旦那が聞いたら泣くぜえ。[br]
もし見送りするなら俺にも声かけてくれや。[br]
んじゃなあ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、それじゃ。[br]
おつかれさまでした!」[br]
[er]

;立ち絵・全部消す
;帽子も一緒に消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]
;暗転
[mlbg storage="black"]
;ウエイト一秒
[wait time=1000]
;背景・幸助の部屋夜電気あり
[mlbg storage="幸助の部屋夜電気あり"]

*|最後の事件

[layopt layer=message0 visible=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ふう、終わった終わった」[br]
[er]

なんかやってみたら意外と楽しかったし、[br]
あっという間だったなあ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「実はああいう接客業の才能あったりして」[br]
[er]

…なーんて、たまにやるから楽しいで終わらせられるんだろうな。[br]
実際あの仕事を生涯続けるとなると苦労も多いだろうし。[br]
[er]

ま、もし年末誘われたらまた手伝わせてもらおうかな。[br]
道明寺さんのご両親もいい人だったし。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さてと、それじゃ伯父さんが発つまでに夕飯でも作って、[br]
持っていってやるか…｣[br]
[er]

;BGM・フェードアウト一秒
[fadeoutbgm time=1000]
;SE・ドタドタドタドタっと走る音
[playse storage="footstep_dotadota"]
[wait time=2000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「ん?」[br]
[er]

この展開は、まさかまたアパートの誰かが…?[br]
[er]

;「*夜」へジャンプ
[jump target=*夜]
[s]
;******************************************************************
*文吾バイト2|熟した果実
[er]
;(文吾ラブルート)

;背景・yaoya
[mlbg storage="yaoya"]
;立ち絵・幸助(huku)
;表情・幸助ううん
;立ち絵・文吾(ハッピ)
;表情・文吾あれ
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]
[cara_r storage="bungo_happi" left=390]
[cara_rf storage="bungo_are" left=390]
;SE・油蝉の声
;(ここ、ループに出来そうならループにしてください)

[playbgm storage="セミ"]

[layopt layer=message0 visible=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おはようございます、道明寺さん」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…あ…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「今日が最終日ですね。[br]
最後までよろしくお願いします」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…おう…｣[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;暗転
;ウエイト一秒
[mlbg storage="black"]
[wait time=1000]
;背景・青空
[mlbg storage="青空"]
;ウエイト二秒
[wait time=2000]
;背景・yaoya
[mlbg storage="yaoya"]

*|

;立ち絵・文吾(ハッピ)
;表情・文吾あれ
;オプションでハチマキ
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[cara_r storage="bungo_happi" left=390]
[cara_rf storage="bungo_are" left=390]
[cara_rop storage="hachimaki" left=390]

[layopt layer=message0 visible=true]
[font color=0xe1c65e]文吾[resetfont]「らっしゃい、らっしゃい…」[br]
[er]

[font color=0xc9a07c]主婦[resetfont]「あら、どうしたの文ちゃん、[br]
元気ないわね。夏ばて?」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「え?[br]
あ、…そうすか?」[br]
[er]

[font color=0xc9a07c]主婦[resetfont]「そうよお。[br]
最近暑いもんねえ、[br]
うちの息子も…｣[br]
[er]

;立ち絵・幸助(エプロン)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;立ち絵・二人消す
;ハチマキも消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]

;暗転
[mlbg storage="black"]

;ウエイト一秒
[wait time=1000]

;背景・文吾実家台所
[mlbg storage="文吾実家台所"]

;立ち絵・文吾(ハッピ)
;表情・文吾かなしい
;オプションでハチマキ
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=2]
[cara_c storage="bungo_happi" left=158]
[cara_cf storage="bungo_kanashii" left=158]
[cara_cop storage="hachimaki" left=158]

[layopt layer=message0 visible=true]

[font color=0xe1c65e]文吾[resetfont]「…」[br]
[er]

---でも夏ばてになんかなってられないわよねえ。[br]
お父さん、まだ具合悪いんでしょ?[br]
文ちゃんががんばらないとねえ---[br]
[er]

---俺が、がんばらねえと…---[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…でも…｣[br]
[er]

;立ち絵・文吾消す
;ハチマキも消す
[kara layer=0]
[kara layer=1]
[kara layer=2]

[font color=0xe1c65e]文吾[resetfont]「…親父…[br]
…俺ぁ……｣[br]
[er]

;暗転
;ウエイト二秒
[mlbg storage="black"]
[wait time=2000]

;背景・yaoya
[mlbg storage="yaoya"]

;立ち絵・幸助(エプロン)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_uun" left=224]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、それじゃあ600円のお返し…｣[br]
[er]

[font color=0xc9a07c]老婆[resetfont]「あら、200円しか無いわよ」[br]
[er]

;表情・幸助おどろき
[cara_cf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「えっ!?[br]
;表情・幸助かなしい

[cara_cf storage="kousuke_kanashii"]

あ、す、すいません、[br]
間違えました」[br]
[er]

[font color=0xc9a07c]老婆[resetfont]「そんなこと言って、[br]
相手が年寄りだからこれくらいわからないだろうなんて、[br]
騙そうとしてるんじゃないでしょうね!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…すいませんでした…｣[br]
[er]

[font color=0xc9a07c]老婆[resetfont]「ふん!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

*|8/31(日)夏が終わる

;立ち絵・文吾(ハッピ)
;表情・文吾あれ
;オプションでハチマキ
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]

[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_kanashii"]

[cara_r storage="bungo_happi" left=390]
[cara_rf storage="bungo_are" left=390]
[cara_rop storage="hachimaki" left=390]

[font color=0xe1c65e]文吾[resetfont]「…休憩、入ってくれ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…｣[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…わかりました」[br]
[er]

;立ち絵・二人消す
;ハチマキも消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]

;暗転
[mlbg storage="black"]

;ウエイト一秒
[wait time=1000]

;背景・文吾実家台所
[mlbg storage="文吾実家台所"]

;セミの声がループになっている場合このへんで三秒でフェードアウト
[fadeoutbgm time=3000]

*|

;立ち絵・幸助(エプロン)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_uun" left=224]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…お邪魔します｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…今日はおばさん、出かけてるのか…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]
俺は冷蔵庫から麦茶のポットを出すと、[br]
よく冷えた茶色の液体をグラスに注いで一杯飲んだ。[br]
[er]

;SE・ごくん(飲み物を飲む)
[playse storage="gokun"]
[wait time=1000]

;立ち絵・幸助(エプロン)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ふぅ…｣[br]
[er]

[wait time=1000]

;BGM・老人との会話
[playbgm storage="花時"]

[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そうなんだよな…｣[br]
[er]

こういうことになるかもしれないから、[br]
アパートの人と…[br]
…今まで表面上の付き合いしかしてこなかったのに。[br]
[er]

;表情・幸助かなしい
[cara_cf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

…自分がこういう時、[br]
気持ちの切り替えがものすごく下手くそな人間だって、[br]
わかってるから…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…わかってたのに、[br]
なんで…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「………文吾、さん…｣[br]
[er]

[playse storage="文吾父階段"]

[font color=0xc9a07c]???[resetfont]「誰かいるのか?」[br]
[er]

;SE・ギシッ、と階段を踏みしめる音
[wait time=1000]

;表情・幸助あれ
[cara_cf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!」[br]
[er]

[wait time=3000]
[stopse]

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]

[cara_r storage="bungotiti_huku" left=390]
[cara_rf storage="bungotiti_raku" left=390]


[font color=0xc9a07c]文吾の父[resetfont]「…なんだ、あんたか」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、す、すいません、お邪魔してます…!」[br]
[er]

[font color=0xc9a07c]文吾の父[resetfont]「…手を貸してくれ。[br]
椅子に座りたい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「は、はい!」[br]
[er]

[font color=0xc9a07c]文吾の父[resetfont]「…｣[br]
[er]

;SE・ぎしっ、と椅子が揺れる音
[playse storage="椅子を引く"]
[wait time=1000]

[font color=0xc9a07c]文吾の父[resetfont]「…今日で最後、だったな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?[br]
…あ、はい…。[br]
あまりお役に立てず、すいませんでした」[br]
[er]

[font color=0xc9a07c]文吾の父[resetfont]「いや、助かった。[br]
しばらく休ませてもらったおかげで、[br]
体調も良くなった。[br]
ようやく明日から店に出られそうだ」[br]
[er]

;表情・幸助かなしい
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え!?[br]
あの、…もう少し、休まれてたほうが…｣[br]
[er]

[font color=0xc9a07c]文吾の父[resetfont]「何言ってやがる、[br]
これ以上寝てたら本当に寝たきりになっちまわあ。[br]
それに…｣[br]
[er]

[font color=0xc9a07c]文吾の父[resetfont]「…」[br]
[er]

[font color=0xc9a07c]文吾の父[resetfont]「…俺が店に出られねえ間も、[br]
うちの馬鹿息子は、ちゃんとやってたか?」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え…｣[br]
[er]

;表情・幸助かなしい
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はい」[br]
[er]

[font color=0xc9a07c]文吾の父[resetfont]「…すまねえなあ」[br]
[er]

[font color=0xc9a07c]文吾の父[resetfont]「また、暇な時にでも手伝いに来てくれや。[br]
あんたがずいぶん助けてくれたって、[br]
あいつから聞いてるからよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はい｣[br]
[er]

[kara layer=3]
[kara layer=4]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]
;暗転
;ウエイト二秒
[mlbg storage="black"]
[wait time=2000]
;背景・八百屋夕方
[mlbg storage="八百屋夕方"]

*|8/31(日)バイト代

;立ち絵・幸助(huku)
;表情・幸助ううん
;立ち絵・文吾(huku)
;表情・文吾あれ
;オプションで帽子
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]
[cara_r storage="bungo_huku" left=390]
[cara_rf storage="bungo_are" left=390]
[cara_rop storage="bungo_hat" left=390]

;BGM・傷跡
[playbgm storage="傷跡"]
[layopt layer=message0 visible=true]
[font color=0xe1c65e]文吾[resetfont]「それじゃあこれ、[br]
今日までのバイト代だ。[br]
本当助かった。その…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…ありがとうよ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…はい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;選択肢

;「お疲れ様でした」
;「お金はいりません」
;「また明日アパートで｣
[select]
[links target=*お疲れ様でした]1.「お疲れ様でした」[endlink][r]
[links target=*お金はいりません]2.「お金はいりません」[endlink][r]
[links target=*また明日アパートで]3.「また明日アパートで｣[endlink]
[endselect]
[s]


;*********************************************************************
*お疲れ様でした|
[er]

;文吾好感度+3
[eval exp="f.ibungo=f.ibungo+3"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…お疲れ様でした」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…おう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;「*文吾バイト合流」へジャンプ
[jump target=*文吾バイト合流]
[s]
;*************************************************************
*お金はいりません|
[er]

;文吾好感度-5
[eval exp="f.ibungo=f.ibungo-5"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…やっぱり、いいです」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「あ?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お金、いりません。[br]
別にお金に困ってやったことじゃないし」[br]
[er]

;表情・文吾かなしい
[cara_rf storage="bungo_kanashii"]

[font color=0xe1c65e]文吾[resetfont]「け、けどよ、[br]
店の売り上げの計算もあるし、[br]
もらってくれねえとこっちが困る…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それじゃあお父さんの治療費にでも充ててください。[br]
道明寺さんのご両親にはお世話になりましたから」[br]
[er]

;表情・文吾怒り
[cara_rf storage="bungo_ikari"]

[font color=0xe1c65e]文吾[resetfont]「おい!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なんですか」[br]
[er]

;表情・文吾かなしい
[cara_rf storage="bungo_kanashii"]

[font color=0xe1c65e]文吾[resetfont]「…ぁ…｣[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…｣[br]
[er]

;「*文吾バイト合流」へジャンプ
[jump target=*文吾バイト合流]
[s]
;*************************************************************
*また明日アパートで|
[er]

;好感度の変動無し

[font color=0x9eba8a][emb exp=sf.name][resetfont]「また明日アパートで」[br]
[er]

;表情・文吾かなしい
[cara_rf storage="bungo_kanashii"]

[font color=0xe1c65e]文吾[resetfont]「あ…!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ちょ、ちょっと待ってくれ…｣[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…｣[br]
[er]

;*****************************************************************
*文吾バイト合流|8/31(日)冷たい夏

[er]

[font color=0xe1c65e]文吾[resetfont]「な、なあ」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「その…[br]
…この前のこと…」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…悪かった」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…別に、謝られるようなことは」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺と、道明寺さんの間には何も無いじゃないですか」[br]
[er]

;表情・文吾かなしい
[cara_rf storage="bungo_kanashii"]

[font color=0xe1c65e]文吾[resetfont]「っ、…管理人、さん!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…それじゃあ」[br]
[er]

;表情・文吾怒り
[cara_rf storage="bungo_ikari"]

[font color=0xe1c65e]文吾[resetfont]「なんだよ、そんな…[br]
そんな避け方、ねえだろ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「!!」[br]
[er]

;立ち絵・幸助(huku)
;表情・幸助怒り
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_ikari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「、その言葉、そっくりそのままお返しします!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「人のこと誘って、気もたせといて、[br]
自分が満足したらはいそこまでよ、だ!?[br]
ふざけるなっ!」[br]
[er]

;表情・文吾かなしい
[cara_rf storage="bungo_kanashii"]

[font color=0xe1c65e]文吾[resetfont]「…｣[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…わかってますよ、[br]
遊びだから、キスは駄目なんでしょう?[br]
文吾さんにとっては遊びだから、でも…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…俺、文吾さんに名前で呼ばれた時、すごい」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…すごい、嬉しかった……｣[br]
[er]

;SE・走り去る音
[playse storage="hasiru_s"]
[wait time=1000]

;表情・文吾あれ
[cara_rf storage="bungo_are"]

[font color=0xe1c65e]文吾[resetfont]「!!　か…｣[br]
[er]

;表情・文吾かなしい
[cara_rf storage="bungo_kanashii"]

[font color=0xe1c65e]文吾[resetfont]「……｣[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「そんな…[br]
…そんな、つもりじゃあ…[br]
俺ぁ…｣[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「……管理人さん…｣[br]
[er]

;立ち絵・文吾消す
;オプションも消す
[kara layer=3]
[kara layer=4]
[kara layer=5]
;暗転
;ウエイト二秒
[mlbg storage="black"]
[wait time=2000]
;背景・1f_front_yuu
[mlbg storage="1f_front_yuu"]

*|8/31(日)強がり

;ウエイト一秒
[wait time=1000]
;背景・幸助の部屋夜電気あり
[mlbgfast storage="幸助の部屋夜電気あり"]

;ここはトランジション早く。
;トランジション無しでパッと切り替えてもいいかも。

;SE・バタンッ!と乱暴に部屋の扉を閉める音
[playse storage="door_ranbou"]
[wait time=1000]

;立ち絵・幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]

[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…終わった」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]
;SE・ぼふっ!!と枕を投げつけるような音

[playse storage="basa"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「せいせいした、やっと終わったっ![br]
もうっ」[br]
[er]

もう朝は五時には起きない。[br]
もう野菜はスーパーで買う。[br]
もう[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…もう、[br]
やめよっかな。[br]
ここの管理人…｣[br]
[er]

あと数時間したら伯父さんは日本を発つ。[br]
その前に、ほんとギリギリで迷惑かけるけど、[br]
…辞めたい、って話してみようか。[br]
[er]

多分伯父さんのことだからそれほど困らないだろうけど。[br]
別にここの管理人なんて俺に出来るくらいだから、[br]
誰だって出来るだろうし。[br]
伯父さんの部下にでも頼めば、[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

俺よりうまく、やってくれる。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なんで…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なんでうまくできないんだよ、俺…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;BGM・フェードアウト一秒
[fadeoutbgm time=1000]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「……｣[br]
[er]

;SE・ドタドタドタドタっと走る音
[playse storage="footstep_dotadota"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「………｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…?」[br]
[er]

足音…こっちに近づいてくる…?[br]
なんだ、まだ伯父さんが発つ時間には早いけど…[br]
[er]

……まさか…?[br]
[er]

;「*夜」へジャンプ

[jump target=*夜]
[s]
;****************************************************************************

*太陽バイト|8/31(日)プールエンド
[er]

;背景・プール
[mlbg storage="プール"]

;SE・シャワーの音
[playse storage="water04"]
[wait time=1000]

[layopt layer=message0 visible=true]

[font color=0xc9a07c]生徒[resetfont]「ひゃー、シャワーつめてー![br]
けど気持ちイー!」[br]
[er]

;BGM・odayaka
[playbgm storage="odayaka"]

[font color=0xc9a07c]生徒[resetfont]「ラッキーだよなー、[br]
この真夏日にプール開放日当たるなんて。[br]
けどさ、毎年日曜はプール開放無かったんじゃね?[br]
しかも夏休み最終日って」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「しらねーの?[br]
ほら、今年は監視員が見つからなくて、[br]
休みの最初のうち開放日少なかっただろ」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「その分振り替えてくれるように、[br]
ゴリが学校側に頼んだらしいぜ」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「へー、ゴリ先生様様だな」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「ま、運動大好きなゴリのことだから自分がプール入りたかっただけじゃねーの?[br]
そういうワケだからほら、今日俺たちしか学校にいねーだろ?[br]
部活も補習も最終日はねーしな｣[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「へー、じゃ、今日は学校ここにいる俺たちだけで貸切りってこと?[br]
なんかセレブっぽくね?」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「どこがだよ、ぎゃはははっ」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「ところでさ、[br]
なーなー、キトーちゃーん」[br]
[er]

;SEここで止める


[font color=0xc9a07c]生徒[resetfont]「ゴリ先生、まだ着替えてんの?[br]
早くプール入りてーよー｣[br]
[er]

;BGM・フェードアウト一秒
[fadeoutbgm time=1000]

;立ち絵・幸助(水着)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_mizugi" left=224]
[cara_cf storage="kousuke_uun" left=224]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…津久井さん…｣[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]
;暗転
;ウエイト二秒
[mlbg storage="black"]
[wait time=2000]
;背景・更衣室
[mlbg storage="更衣室"]
;立ち絵・太陽(pants)
;表情・太陽あれ
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="taiyou_pants" left=156]
[cara_cf storage="taiyou_are" left=156]

;BGM・hb
[playbgm storage="hb"]
[layopt layer=message0 visible=true]
[font color=0xd95d68]太陽[resetfont]「…｣[br]
[er]

;立ち絵を消す
[kara layer=0]
[kara layer=1]

;サブイラスト・紙袋と命令書

[mlbg storage="black"]

[layopt layer=message0 visible=true]

『この袋に入っているものをすべてつけてプールに行け。
できなければ関係を解消する』[br]
[er]

;サブイラスト消す

;表情・太陽かなしい
[bg storage="更衣室"]

*|8/31(日)望んでいた世界

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="taiyou_pants" left=156]
[cara_cf storage="taiyou_kanashii" left=156]
[font color=0xd95d68]太陽[resetfont]「そんな…[br]
やっぱり無理です、ご主人様…｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「……でも…｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…」[br]
[er]

;表情・太陽かなしい照れ
;[cara_cf storage="taiyou_kanashii_tere"]

[image storage="taiyou_kanashii_tere" layer=1 page=back]
[trans layer=1 children=false method=crossfade time=1000]
[wt]
[image storage="kara" layer=1 page=back]

[font color=0xd95d68]太陽[resetfont]「…はぁっ、はぁっ、はぁ、はぁっ、はぁ…｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…あ…あぁぁ…｣[br]
[er]

;立ち絵・太陽消す
[kara layer=0]
[kara layer=1]
[font color=0xd95d68]太陽[resetfont]「あぁ…｣[br]
[er]

;BGM・フェードアウト一秒
[fadeoutbgm time=1000]
;暗転
;ウエイト二秒
[mlbg storage="black"]
[wait time=2000]
;背景・プール
[mlbg storage="プール"]
;立ち絵・幸助(水着)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_mizugi" left=224]
[cara_cf storage="kousuke_uun" left=224]
[layopt layer=message0 visible=true]

津久井さん、どうしたんだろう…。[br]
着替えにしては少し遅すぎるぞ。[br]
まさかまた…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…悪い、津久井先生呼びに行って来るから、[br]
みんなは座って待っててく…｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…す、すいません…。[br]
お…遅く…[br]
…なりま、して…｣[br]
[er]

;表情・幸助楽
[kousuke_l storage="kousuke_mizugi"]
[kousuke_lf storage="kousuke_raku"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「ああ、津久井先生、[br]
よかった…今行こうと」[br]
[er]

;表情・幸助あれ照れ
[kousuke_lf storage="kousuke_are_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!!」[br]
[er]

;SE・バイブ音(ヴイィイィィィイィイィィィィ、みたいな)
[playse storage="vibe3"]
[wait time=1000]

*|

;立ち絵・太陽(水着3)
;表情・太陽かなしい照れ
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="taiyou_mizugi3" left=360]
[cara_rf storage="taiyou_kanashii_tere" left=360]

[font color=0xd95d68]太陽[resetfont]「はあっ、はあっ、はあっ、はあっ…!!」[br]
[er]

;表情・幸助おどろき照れ
[kousuke_lf storage="kousuke_odoroki_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「つ、津久井さん!![br]
なんて格好してるんですか、そ…[br]
そんな…」[br]
[er]

;立ち絵・幸助消す

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[disablestore restore=true]

;立ち絵・太陽を中央に配置
;[cara_c storage="taiyou_mizugi3"]
;[cara_cf storage="taiyou_kanashii_tere"]
;BGM・hb
[playbgm storage="hb"]
;擬音アニメ・ハーッハーッハーッハーッ
;[vlayer layer=3]
;[image storage="ハーッハーッ_105_280.png" layer=3 page=fore clipleft=0 cliptop=0 clipwidth=105 clipheight=280 visible=true left=0 top=0]
;[vlayer layer=4]
;[image storage="ハーッハーッハーッ_185_390.png" layer=4 page=fore clipleft=0 cliptop=0 clipwidth=185 clipheight=390 visible=true left=0 top=0]

;イベントイラスト************************

[mlbgfast storage="太陽_14_プールサイド"]

[tebure]

[eval exp="sf.太陽_14_プールサイド=1"]

[gionanime storage="太陽_14_プールサイド_gion"]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0xd95d68]太陽[resetfont]「はあっ、はあっ、はあっ、はあっ…!!」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「お、おいなんだよ、ゴリの奴…![br]
見ろよ、あれ」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「うっわ、なにアレ?[br]
スケスケどころじゃねえぞ…｣[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「ゴリの奴露出狂だったのかよ?[br]
キモ…｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「はあっ、はあっ、はあっ、はあっ、はあっ…!!」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「見てみろよ、ゴリのチンチン。[br]
ビンビンになってるぜ」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「大人のボッキ生で見るの初めてだよ俺。[br]
なんか網目が食い込んでエロ…｣[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「なあ、もしかしてあのケツから伸びてるコード…[br]
バイブってやつじゃね?」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「え、マジ?[br]
でもバイブって女のマンコに入れるもんじゃねえの?」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「ホモはケツに入れるらしいぜ。[br]
ってことはゴリの奴、ホモなのかよ?[br]
うっわ、マジで?」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「じゃあ俺らのこと見て興奮したりするわけ?[br]
げー、キッモ![br]
それマジでヒくわ…｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「はあっ、はあっ、はあっ、はあっ、[br]
う…うぅぅっ…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お前ら、静かに!　静かに!![br]
津久井さん、どうしたんですか![br]
とにかく一度更衣室に戻って…｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「だ、駄目です、駄目なんです…。[br]
逃げるともう、関係を解消すると…[br]
ご、…ご主人様が…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「何を言ってるんですか、津久井さん!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「管理人さんは…[br]
帰ってください…![br]
…これ以上…[br]
あなたには見られたくない…っ…!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「そ、それじゃあ…[br]
あっ、あっ…![br]
授業を、はじめ…るっ…[br]
あ、あはあああぁあぁぁ…っ」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「うわ、喘いでやがるぜ、ゴリの奴。[br]
マジで変態だよ」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「けどよ、なんか…[br]
エロくねえ?[br]
男にゃ興味なかったけど…[br]
チンポ勃ってきちまった」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「お前もか?[br]
実は俺も…｣[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「…なあ、[br]
せっかくゴリ先生が誘ってくれてるんだ。[br]
…近くで見てやろうぜ?」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「…そうだな」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「はあっ、はあっ、はあっはあっ…!」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「よう、先生。[br]
もっとよく見せてくれよ。[br]
見られたくてそんなエロいパンツはいてきたんだろ?」[br]
[er]

;SE・ばしゃばしゃっ!と水辺を駆けるような音
[playse storage="basha水09"]
[wait time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おっ、おいお前ら![br]
なにをする気だ![br]
津久井先生、早く更衣室に戻って…」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「はいはい、キトーちゃんはこっちでおとなしく見学ねー」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「こら、お前ら、いい加減にしないと俺も…!」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「暴れない暴れない」[br]
[er]

;SE・どさっ、と体当たりするような音

[bgfast storage="プール"]

[playse storage="倒れこむ"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「痛っ…ぐっ…!!」[br]
[er]

年下とはいえ、相手は毎日運動部で体を鍛えている男子学生二人だ。[br]
抵抗むなしく、俺は両手をタオルで縛り付けられ、自由を奪われてしまった。[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「すっげえ、このパンツ、ケツの部分がら空きじゃねえか。[br]
これってやっぱケツにチンポ突っ込みやすいようにこうなってんの?」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「や、やめ…｣[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「俺らさあ、ホモのこととかよくわかんないんだよね。[br]
だから色々教えてくれよ、セ・ン・セ・イ」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あふ、ウッ…!」[br]
[er]

生徒の指が津久井さんの日焼けした手首を掴む。[br]
それだけで津久井さんは悩ましい喘ぎ声をあげた。[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「おい、そこのバケツでプールサイドに水まいてくれよ｣[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「りょーかーい!」[br]
[er]

;SE・バシャッ(水をまく音)
[playse storage="basha"]
[wait time=1000]

[font color=0xc9a07c]生徒[resetfont]「これで寝転んでも背中熱くねーだろ?[br]
俺ってやさしーなー。[br]
ほれ、とっとと寝転んでそのケツ見せろよ、変態」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あ、あぁぁっ!」[br]
[er]

;擬音アニメ消す
[kara layer=3]
[kara layer=4]

;立ち絵・太陽消す
[kara layer=0]
[kara layer=1]

[wait time=200]

;イベントイラスト・プールサイドに仰向けで寝転ぶ太陽(差分1。ケツにバイブ。)
;イベントイラスト************************

[mlbgfast storage="太陽_14_H1_1"]

[eval exp="sf.太陽_14_H1=1"]

[gionanime storage="太陽_14_H1_1_gion"]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[playse storage="vibe3"]
[wait time=1000]

[font color=0xd95d68]太陽[resetfont]「た、頼む、やめてくれ…![br]
授業を…授業をしないと…」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「いーじゃん、プールの授業はもう充分したしさ、[br]
今日は性教育の授業にしようぜ」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「せんせー、ホモのセックスってどうするのー?[br]
へへへ…」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「うわ、マジでこのリモコン、バイブのなんだな。[br]
コードの先見てみろよ。[br]
ケツにズッポリはまってるぜ」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「でっけえ…![br]
あんなデケェの入れて痛くねえのかな?[br]
だってケツの穴だぜ?」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「そんなの聞いてみりゃいいじゃねえか。[br]
なあ先生、ケツにバイブ入れるのっていてえの?[br]
気持ちいいの?」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「………っ…!」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「なんだ、やっぱホモも女みてえに自分で言うのは恥ずかしいもんなのかな」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「なら体に直接聞いてみたらいいんじゃね?」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「やっべ、お前AV男優みてー」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「へへ、動かすぞ」[br]
[er]

津久井さんの股を割って足の間に入った生徒が、[br]
その手を肉厚な尻の谷間に伸ばす。[br]
そして小刻みに振動しているバイブの根元を指先で掴むと、右へ左へと大きく揺らしてみせた。[br]
[er]

;擬音アニメ・ヌチャッヌチャッヌチャッヌチャッ
;[vlayer layer=0]
;[image storage="ヌチャッヌチャッ1_265_320.png" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=265 clipheight=320 visible=true left=0 top=0]
;[vlayer layer=1]
;[image storage="ヌチャッヌチャッ2_205_310.png" layer=1 page=fore clipleft=0 cliptop=0 clipwidth=205 clipheight=310 visible=true left=0 top=0]

;SE・piston3
[playse storage="piston3"]
[font color=0xd95d68]太陽[resetfont]「っ!![br]
はっ、あっはっあっあっーーー!!」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「痛がってんのか?[br]
感じてんのか?[br]
どっちだ?」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「んなもんゴリのチンポ見りゃわかんだろ。[br]
すっげーカウパー出てるぜ…」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「…｣[br]
[er]

;SE・ゴクッ
[playse storage="gokun" buff=1]

[font color=0xd95d68]太陽[resetfont]「はあっ、はあっ、はあっ、はあっ…![br]
も、もう、許してくれ…[br]
はあっ、はあっ、はあっ、はあっ…」[br]
[er]

;SE・piston1
[playse storage="piston1" buff=0]
[font color=0xc9a07c]生徒[resetfont]「…やっべ、なんか変な気分になってきちまった」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「お前もか?[br]
実は俺も…」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「…なあ、やっちまわねえ?」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…!!」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「やるって、その…[br]
セックスってことかよ?[br]
マジで?」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「マジで。[br]
もうなんかたまんねえよ…。[br]
ゴリのここ、すげえ柔らかくて気持ち良さそうでよ…｣[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「け、けどよ、汚くねえか?[br]
ケツの穴だぜ、ウンコ付くかもしれねえし…｣[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「ウンコ付くかどうかは、[br]
このバイブ抜いてみりゃわかるだろ。[br]
バイブが汚れてなかったら…｣[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「中、洗ってあるってことか」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「先生、お楽しみ中のとこ悪いけどよ、[br]
ケツのバイブ抜くぜ」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ひっ…!?[br]
い、いやだ…![br]
抜かないで、抜かないでくれ…![br]
抜かれたら、あ、穴が…!」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「…」[br]
[er]

生徒の指がバイブの根元を掴み、津久井さんの中に埋没しているそれをゆっくりと引き抜く。[br]
その男根を模した巨大な性具が徐々に姿を見せる。[br]
[er]

ぶりぶりとめくれあがった肉壁が、唇のようにねっとりとバイブに絡みつく様は、たまらなくいやらしかった。[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あっ、いや……あ、あ、あ、あっ!」[br]
[er]

;擬音アニメ消す
;[kara layer=0]
;[kara layer=1]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]



;SE・ぐぼっ、ごとん
[playse storage="jupo"]
[wait time=1000]


;イラスト差分2(ケツ穴丸みえ)
[bg storage="プール"]
[wait time=700]
;擬音アニメ・ハーッハーッハーッハーッ
;[vlayer layer=0]
;[image storage="ハーッハーッ_105_280.png" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=105 clipheight=280 visible=true left=0 top=0]
;[vlayer layer=1]
;[image storage="ハーッハーッハーッ_185_390.png" layer=1 page=fore clipleft=0 cliptop=0 clipwidth=185 clipheight=390 visible=true left=0 top=0]
;[layopt layer=message0 visible=true]

[playse storage="vibe1"]
[wait time=1000]


[font color=0xc9a07c]生徒[resetfont]「…うっわ、すっげえ…｣[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「ケツの穴がパクパクしてんぜ…。[br]
なんだよこれ…｣[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「バイブのほうはどうだ?」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「大丈夫、なんにも付いてねえ」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「よし、なら…｣[br]
[er]

;擬音アニメ・グニュッ
;[kara layer=1]
;[image storage="グニュッ_150_255.png" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=150 clipheight=255 visible=true left=0 top=0]

[bgfast storage="太陽_14_H1_3"]

[gionanime storage="太陽_14_H1_3_gion"]

;SE・jupo
[playse storage="jupo"]
[font color=0xd95d68]太陽[resetfont]「ひぎ…っ!?」[br]
[er]

生徒の一人が人差し指と中指を揃え、ひくひくとわななく津久井さんの肉壷に押し当てる。[br]
そしてその指を、ずぶりと押しつけると、ぐっしょりと濡れたそこは難なく二本の指を呑み込んだ。[br]
[er]

;SE・hogusu1
[playse storage="hogusu1"]
;擬音アニメ・ニュルッニュルッニュルッニュルッ
;[vlayer layer=0]
;[image storage="ニュル1_141_259.png" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=141 clipheight=259 visible=true left=0 top=0]
;[vlayer layer=1]
;[image storage="ニュル2_167_165.png" layer=1 page=fore clipleft=0 cliptop=0 clipwidth=167 clipheight=165 visible=true left=0 top=0]


[font color=0xd95d68]太陽[resetfont]「あひいいいいっ!!」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「うわ、すっげえ…指入っちまってるよ…。[br]
どうだよ、具合は」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「やべえ、女に指マンしてるみてえ。[br]
熱くてとろっとろで、これ…かなり気持ち良さそうだぜ」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「だ、だめえっ![br]
指、指うごかさな…あっ![br]
ああああっ!　あへえええっ!!」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「ゴリも感じてるみてえだな…。[br]
よし、もうやっちまおうぜ」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「お、おう…!」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「おーい、お前らも見に来いよー![br]
今からゴリの奴レイプすっぞー!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「や、やめろおっ!!」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「いーからいーから、[br]
キトーちゃんはおとなしくしててよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「津久井さん、こいつら止めてくださいっ![br]
津久井さんなら本気で抵抗すればできるでしょう!?[br]
津久井さんっ!!」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「あんなエロいパンツはいてケツにバイブ入れてくるなんてさあ、[br]
先生もほんとはこうしてほしかったんだろ?[br]
だからいいよな?　いいよな?」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「きょ、教師と生徒で、こんな、だ、だめ、[br]
やっぱりだめ…だめ…」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「バーカ、もうとまんねえ…よ…ッ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「津久井さあああんっ!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…!!!!!」[br]
[er]

;擬音アニメ・消す
[kara layer=0]
[kara layer=1]
;イラスト差分3(生徒に掘られる)
;イベントイラスト************************

[playse storage="zubun"]

[mlbgfast storage="太陽_14_H1_2"]

[gionanime storage="太陽_14_H1_2_gion"]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************


;SE・zubun

[layopt layer=message0 visible=true]

[font color=0xd95d68]太陽[resetfont]「あ、ああぁああ、あああぁああ…!」[br]
[er]

;擬音アニメ・消す
[kara layer=0]

[font color=0xc9a07c]生徒[resetfont]「おおぉぉぉ…すっげえ…!」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「おい、どうだよ、どうなんだよ?」[br]
[er]

;SE・piston_k4
[playse storage="piston_k4"]
;擬音アニメ・グチュッグチュッグチュッグチュッ
;[vlayer layer=0]
;[image storage="グチュッグチュッ1_210_215.png" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=210 clipheight=215 visible=true left=0 top=0]
;[vlayer layer=1]
;[image storage="グチュッグチュッ2_295_220.png" layer=1 page=fore clipleft=0 cliptop=0 clipwidth=295 clipheight=220 visible=true left=0 top=0]


[font color=0xc9a07c]生徒[resetfont]「すげえ、女の生マンコに入れてるみてえ…![br]
マジ気持ちいいっ…!」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「ンなこと言われたって、[br]
俺女とやったことねーからわかんねえって![br]
ドーテーにもわかるように説明してくれよ!」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「うっせ、気が散る…っ![br]
はあっ、はあっ、はあっ、はあっ、[br]
すげえ、すげえぜゴリ先生…っ!![br]
センセイのケツすげえいいっ!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「……………[br]
……[br]
………ご主人様…[br]
…ご主人様…｣[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「なにブツブツ言ってんだよ、[br]
あー、たまんねーっ!!」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「おい、次オレ、次オレな![br]
早くかわってくれよっ!」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「あーやべ、[br]
もう出そう…!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あ…ぁ…だめ…[br]
中はだめ、外に、外に出して…」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「へへっ、せっかく妊娠の心配しねえでいいマンコなのに、そんな勿体ねえことすっかよ![br]
いっぺんやってみたかったんだよなあ、マンコに中出し![br]
よし、いくぞ…っ!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あ、う…っ!」[br]
[er]

;擬音アニメ・ブルッブルブルブルブルッ
;[vlayer layer=0]
;[image storage="ブルッ_235_310.png" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=235 clipheight=310 visible=true left=0 top=0]
;[vlayer layer=1]
;[image storage="ブルブルブル_140_275.png" layer=1 page=fore clipleft=0 cliptop=0 clipwidth=140 clipheight=275 visible=true left=0 top=0]


[font color=0xc9a07c]生徒[resetfont]「はあっ、はあっ、はあっ、はあっ![br]
はっはっはっはっはっはっ!![br]
おっ、イクッ!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あ…っ…｣[br]
[er]

;擬音アニメ消す
;[kara layer=0]
;[kara layer=1]

;背景・白
;SE・ドクン

[layopt layer=3 page=fore visible=true]
[image storage="white" layer=3 page=fore pos=c]
[playse storage="dokun"]
[wait time=1000]



;擬音アニメ・ビクンッ
;[vlayer layer=0]
;[image storage="ビクンッ_140_210.png" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=140 clipheight=210 visible=true left=0 top=0]

[kara layer=3]

;SE・ドクン
[playse storage="dokun"]
[wait time=1000]
;SE・ドクン
[playse storage="dokun"]
[wait time=1000]
;SE・ドクン
[playse storage="dokun"]
[wait time=1000]
;※wsかウエイトを入れて調節してください
[layopt layer=message0 visible=true]

[font color=0xc9a07c]生徒[resetfont]「………っ…。[br]
はっ、はっ、はっ、はっ、はぁっ…」[br]
[er]

;擬音アニメ・ハーッハーッハーッハーッ
;[vlayer layer=0]
;[image storage="ハーッハーッ_105_280.png" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=105 clipheight=280 visible=true left=0 top=0]
;[vlayer layer=1]
;[image storage="ハーッハーッハーッ_185_390.png" layer=1 page=fore clipleft=0 cliptop=0 clipwidth=185 clipheight=390 visible=true left=0 top=0]

[font color=0xc9a07c]生徒[resetfont]「…はーっ、やっべー、女とやるより気持ちいいぜこれ。[br]
クセになりそ」[br]
[er]

;擬音アニメ消す
;[kara layer=0]
;[kara layer=1]
;SE・どんっ、と体当たりするような音

[playse storage="dosa"]
[wait time=1000]


[font color=0xc9a07c]生徒[resetfont]「おら、かわれよっ!![br]
はやくっ!!」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「ったく、うるせえな、わかったよ。[br]
ほれ」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「はあっ!　はあっ!　はあっ!![br]
入れるぞっ!　おおぉぉおぉぉっ!!」[br]
[er]

;SE・zubun
[playse storage="zubun"]
;擬音アニメ・に゛ゅるっ
;[vlayer layer=0]
;[image storage="に゛ゅるっ_370_185.png" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=370 clipheight=185 visible=true left=0 top=0]
;[vlayer layer=1]

[font color=0xd95d68]太陽[resetfont]「……ぅ…ッ…｣[br]
[er]

;擬音アニメ・グチュッグチュッグチュッグチュッ
;[vlayer layer=0]
;[image storage="グチュッグチュッ1_210_215.png" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=210 clipheight=215 visible=true left=0 top=0]
;[vlayer layer=1]
;[image storage="グチュッグチュッ2_295_220.png" layer=1 page=fore clipleft=0 cliptop=0 clipwidth=295 clipheight=220 visible=true left=0 top=0]

;SE・piston_k1
[playse storage="piston_k1"]
[font color=0xc9a07c]生徒[resetfont]「あぁぁあぁっすっげぇえぇえぇっ![br]
なんだよこれ、気持ちイイッ気持ちイイッ!![br]
セックスってこんな気持ちいいもんなのかよっ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「やめろ…[br]
やめてくれ………｣[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「女のマンコもこんな気持ちいいのかな、[br]
あ、あいつの、見島のマンコもこんな気持ちいいのかなっ…!」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「やっべ、こわいねー男子校童貞の暴走は」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「はぁ!　はあっ!　はあっ!![br]
みっ、見島!　見島!!　みしまあああッ!![br]
あっもう出る![br]
出るよ見島、いくよ、いくよ、いくよっ!?」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…ぁ…」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「あーイクイクイクイクイクイク![br]
イクッ!!」[br]
[er]

;擬音アニメ消す
[kara layer=0]
[kara layer=1]

;背景・白
;SE・ドクン

[layopt layer=3 page=fore visible=true]
[image storage="white" layer=3 page=fore pos=c]

[playse storage="dokun"]
[wait time=1000]

;擬音アニメ・ビクンッ
;[vlayer layer=0]
;[image storage="ビクンッ_140_210.png" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=140 clipheight=210 visible=true left=0 top=0]

[wait time=700]
;SE・ドクン
[playse storage="dokun"]
[wait time=1000]
;SE・ドクン
[playse storage="dokun"]
[wait time=1000]
;SE・ドクン
[playse storage="dokun"]
[wait time=1000]
;SE・ドクン
[playse storage="dokun"]
[wait time=1000]
[layopt layer=message0 visible=true]

[font color=0xc9a07c]生徒[resetfont]「はぁっ、はぁっ、はぁっ、はぁっ…[br]
…あ…[br]
あーあ…俺ゴリ先生で童貞喪失しちまった…[br]
サイアク…｣[br]
[er]

;擬音アニメ消す
[kara layer=0]
[kara layer=1]

;SE・ドン、と体当たりするような音
[playse storage="dosa"]
[wait time=1000]

[font color=0xc9a07c]生徒[resetfont]「おら、後がつかえてんだ、[br]
いった奴はプールで遊んでろよ!」[br]
[er]

;擬音アニメ・ハーッハーッハーッハーッ
;[vlayer layer=0]
;[image storage="ハーッハーッ_105_280.png" layer=0 page=fore clipleft=0 cliptop=0 clipwidth=105 clipheight=280 visible=true left=0 top=0]
;[vlayer layer=1]
;[image storage="ハーッハーッハーッ_185_390.png" layer=1 page=fore clipleft=0 cliptop=0 clipwidth=185 clipheight=390 visible=true left=0 top=0]

[font color=0xc9a07c]生徒[resetfont]「へへ、とりあえず希望者全員イクまでおわらねえぜ、先生。[br]
一周したら今度は二発目、三発目だ。[br]
先生にゃ日ごろお世話になってるからなぁ、[br]
…覚悟しろよ」[br]
[er]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

;イベントイラスト************************

[mlbgslow storage="太陽_14_H2_2"]

[eval exp="sf.太陽_14_H2=1"]

[layopt layer=message0 page=fore visible=true]

;*********************************************


[font color=0xd95d68]太陽[resetfont]「…[br]
………おっ…す…」[br]
[er]


;擬音アニメ消す(できればトランジションでじわっと消してください)
[bgslow storage="プール"]

;SE・zubun
[playse storage="zubun"]
[font color=0xc9a07c]生徒[resetfont]「おおおぉおぉっ!![br]
こりゃすげええぇぇっ!」[br]
[er]

;BGMフェードアウト三秒
[fadeoutbgm time=3000]
;背景・青空
[mlbg storage="青空"]
[layopt layer=message0 visible=true]

サカリのついた生徒たちに囲まれ、うつろな目をして津久井さんはうなずく。[br]
入れ代わり立ち代わり、津久井さんを犯す生徒たち。[br]
このプールにいる十人足らずの生徒と俺たち以外誰もいない学校で、[br]
その精液と汗が乱れ飛ぶ宴は、灼熱の太陽が山の向こうに沈みだすまで続いた。[br]
[er]

[stopquake]

[disablestore restore=false store=false]


[mlbgslow storage="white"]
[wait time=3000]


[playse storage="tm2_semi000_higurasi"]
[wait time=1000]

;背景・夕焼け
[mlbg storage="夕焼け"]
[wait time=1000]

;イベントイラスト************************

[mlbg storage="太陽_14_H2"]

[eval exp="sf.太陽_14_H2=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[eval exp="f.主従関係=1"]

*|

[font color=0xc9a07c]生徒[resetfont]「それじゃ、明日の始業式でな、先生。[br]
なに泣きそうな顔してんだよ?」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「大丈夫、誰にも言わねえって。[br]
俺たちだって男とやったとか、[br]
あんま他の奴に知られたくねーしさ｣[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「その代わり、またムラついたらやらせろよな」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「じゃあな、オカマ先生」[br]
[er]

[font color=0xc9a07c]生徒[resetfont]「ハハハハハ!」[br]
[er]

;SE・ひぐらしの声

[if exp="f.kaisou==1"][fadeoutse time=1000][mlbg storage="black"][jump storage="memory.ks" target=*memory_open][endif]

;背景・近隣センター前道路
[mlbg storage="近隣センター前道路"]



*|8/31(日)壊れた関係

;立ち絵・太陽(huku)
;表情・太陽かなしい
;立ち絵・幸助(huku)
;表情・幸助ううん
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]
[cara_r storage="taiyou_huku" left=360]
[cara_rf storage="taiyou_kanashii" left=360]

[layopt layer=message0 visible=true]



[font color=0xd95d68]太陽[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「……｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…｣[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
;SE・ザッ、と足音
[playse storage="gasa"]
[wait time=1000]

;立ち絵・茎爾(huku)
;表情・茎爾不機嫌
[cara_c storage="keizi_huku" left=200]
[cara_cf storage="keizi_hukigen" left=200]

;BGM・battle
[playbgm storage="battle"]
[font color=0xb192c0]茎爾[resetfont]「ずいぶん長いこと楽しんどったやないか」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…ご主人様…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…やっぱり沼縄さんが仕組んだことだったんですか」[br]
[er]

;表情・茎爾楽
[cara_cf storage="keizi_raku"]

[font color=0xb192c0]茎爾[resetfont]「やったらどうする」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…っ!!」[br]
[er]

;選択肢

;殴りかかる
;津久井さんをかばう
[select]
[links target=*殴りかかる]1.殴りかかる[endlink][r]
[links target=*津久井さんをかばう]2.津久井さんをかばう[endlink]
[endselect]
[s]

;******************************************
*殴りかかる|
[er]
;茎爾好感度+3
;太陽好感度-1
[eval exp="f.ikeizi=f.ikeizi+3"]
[eval exp="f.itaiyou=f.itaiyou-1"]

;画面クエイク二秒
[quake time=2000 timemode=ms hmax=20 vmax=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「この…やろおおぉおぉぉぉっ!!」[br]
[er]

;表情・茎爾不機嫌
[cara_cf storage="keizi_hukigen"]

[font color=0xb192c0]茎爾[resetfont]「!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「、管理人さん!?」[br]
[er]

;立ち絵・茎爾消す
[kara layer=0]
[kara layer=1]

;SE・バキッ!(殴る)


;画面クエイク一秒
[quake time=1000 timemode=ms hmax=20 vmax=20]

[playse storage="naguru"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「ガッ!!」[br]
[er]

;立ち絵・茎爾(huku)
;表情・茎爾怒り
[cara_c storage="keizi_huku" left=200]
[cara_cf storage="keizi_ikari" left=200]

[font color=0xb192c0]茎爾[resetfont]「いてまうど、ワレェ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お前のせいで、[br]
…お前のせいで、[br]
津久井さんがどれだけ傷ついたか、[br]
迷惑してるかわかってるのか!?」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「ほお、[br]
自分にはわかっとるようなクチきくやない…かっ」[br]
[er]

[kara layer=0]
[kara layer=1]

;画面クエイク二秒
[quake time=4000 timemode=ms hmax=20 vmax=20]

;SE・蹴り数発(ドカッ、バキッ)

[playse storage="蹴る"]
[wait time=1000]
[playse storage="naguru"]
[wait time=1000]
[playse storage="蹴る"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「ガッ![br]
ハッ!![br]
ウッ!!」[br]
[er]

;立ち絵・太陽(huku)
;表情・太陽あれ
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="taiyou_huku"]
[kousuke_lf storage="taiyou_are"]
[cara_r storage="keizi_huku" left=370]
[cara_rf storage="keizi_ikari" left=370]

[font color=0xd95d68]太陽[resetfont]「管理人さん!!」[br]
[er]

;表情・太陽かなしい
[kousuke_lf storage="taiyou_kanashii"]

[font color=0xd95d68]太陽[resetfont]「ご主人様、やめてください!![br]
管理人さんは、この人は…[br]
何も知らんだけなんです!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「つくい…さ…｣[br]
[er]

;BGM・フェードアウト二秒
[fadeoutbgm time=2000]
;表情・茎爾不機嫌
[cara_rf storage="keizi_hukigen"]

[font color=0xb192c0]茎爾[resetfont]「…｣[br]
[er]

;表情・太陽苦笑
[kousuke_lf storage="taiyou_kusyou"]


[font color=0xd95d68]太陽[resetfont]「…管理人さん」[br]
[er]

;BGM・花時
[playbgm storage="花時"]

津久井さんは困ったように笑って、[br]
悲しそうに笑って、[br]
[er]

;立ち絵・太陽消す
[kara layer=0]
[kara layer=1]

沼縄さんの前で土下座をすると、[br]
その足にくちづけた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…申し訳ありません、[br]
申し訳ありません、ご主人様…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……つ、くい、さ…?」[br]
[er]

;「*太陽合流」へジャンプ
[jump target=*太陽合流]
[s]
;******************************************
*津久井さんをかばう|
[er]
;太陽好感度+3
;茎爾好感度-1
[eval exp="f.itaiyou=f.itaiyou+3"]
[eval exp="f.ikeizi=f.ikeizi-1"]

;立ち絵・幸助(huku)
;表情・幸助ううん
;立ち絵・太陽(huku)
;表情・太陽あれ
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=6]
[vlayer layer=7]

;※このシーンは幸助と太陽を同じ方向に向かせ、
;茎爾と対峙するように配置してください。
;茎爾→　　←幸助←太陽
;太陽が幸助に隠れるように(幸助のレイヤーが一番上に来る)
[image storage="taiyou_huku" layer=0 page=fore left=60 fliplr=true]
[image storage="taiyou_are" layer=1 page=fore left=60 fliplr=true]
[image storage="kousuke_huku" layer=3 page=fore left=-80 fliplr=true]
[image storage="kousuke_uun" layer=4 page=fore left=-80 fliplr=true]
[image storage="keizi_huku" layer=6 page=fore left=450]
[image storage="keizi_hukigen" layer=7 page=fore left=450]
俺は津久井さんと沼縄さんの間に割って入ると、[br]
津久井さんをかばうように背中で守った。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「これ以上津久井さんを傷つけるようなら、[br]
警察に連絡します」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…管理人さん…｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「そんなことしてみい、そいつの性癖まで世間に知れるぞ。[br]
もうあの学校にもこの街にもおれんようになる」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「このままじゃ、遅かれ早かれあなたの手でそうなる。[br]
それなら俺はあなたを裁く選択をとります」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「自分には関係ないことじゃ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そんなことありません。[br]
津久井さんは俺の管理しているアパートの入居者です。[br]
入居者が困っているなら俺は助ける」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「それが管理人の仕事です」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「助けることなぞできるもんか。[br]
正体を知られてそいつはどうする。[br]
仕事をなくして居場所をなくしてそいつはどうなる」[br]
[er]

;表情・幸助怒り
[image storage="kousuke_ikari" layer=4 page=fore left=-80 fliplr=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺が守る!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…｣[br]
[er]

;BGMフェードアウト三秒
[fadeoutbgm time=3000]
;表情・太陽ううん
[image storage="taiyou_uun" layer=1 page=fore left=60 fliplr=true]
[font color=0xd95d68]太陽[resetfont]「…管理人さん」[br]
[er]

;表情・幸助ううん
[image storage="kousuke_uun" layer=4 page=fore left=-80 fliplr=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「津久井さん」[br]
[er]

;表情・太陽苦笑
[image storage="taiyou_kusyou" layer=1 page=fore left=60 fliplr=true]
[font color=0xd95d68]太陽[resetfont]「…ありがとうございます、[br]
本当に…[br]
…ありがとうございます」[br]
[er]

津久井さんは困ったように笑って、[br]
悲しそうに笑って、[br]
[er]

;立ち絵・太陽消す
[kara layer=0]
[kara layer=1]
俺の背中から離れて、沼縄さんに寄り添った。[br]
[er]

;立ち絵・太陽(huku)
;表情・太陽ううん
[image storage="taiyou_huku" layer=0 page=fore left=290]
[image storage="taiyou_uun" layer=1 page=fore left=290]
[image storage="keizi_huku" layer=6 page=fore left=450]
[image storage="keizi_hukigen" layer=7 page=fore left=450]
;※太陽の立ち位置、茎爾側に変更

;BGM・花時
[playbgm storage="花時"]
[font color=0xd95d68]太陽[resetfont]「…警察には言わんでください、[br]
これは…全部私が望んだことなんです。[br]
全部、私が」[br]
[er]

;立ち絵・太陽消す
[kara layer=0]
[kara layer=1]
;表情・幸助あれ
[image storage="kousuke_are" layer=4 page=fore left=-80 fliplr=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…津久井さん…?」[br]
[er]

*太陽合流|
[er]

[font color=0xd95d68]太陽[resetfont]「…ご主人様、[br]
家に帰ったら、私に罰を与えてください。[br]
この卑しい豚に鞭を、[br]
ご主人様の真珠マラを…｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…おう」[br]
[er]

;立ち絵・茎爾消す
[kara layer=6]
[kara layer=7]
[font color=0xd95d68]太陽[resetfont]「…すいません、管理人さん｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「もう私たちに関わらないでください」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「……迷惑、なんです」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

焼けた地面に揺らめく陽炎。[br]
溶けるように俺の前から二人は立ち去った。[br]
一度も、俺を振り返ることなく。[br]
[er]

;立ち絵・幸助消す
[kara layer=3]
[kara layer=4]
;暗転
[mlbg storage="black"]
;ウエイト三秒
[wait time=3000]
;背景・幸助の部屋夜電気無し
[mlbg storage="幸助の部屋夜電気無し"]
;SE・電気つける(パチッ)

[playse storage="SwitchF01@11"]
[wait time=1000]

*|8/31(日)ありがた迷惑

;背景・幸助の部屋夜電気あり
[image storage="幸助の部屋夜電気あり" layer=base page=fore pos=c]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…そう、か…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…迷惑……だったのか…｣[br]
[er]

;SE・とさっ(布団に転がる)
[playse storage="tosun"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…もう、[br]
やめよっかな。[br]
ここの管理人…｣[br]
[er]

あと数時間したら伯父さんは日本を発つ。[br]
その前に、ほんとギリギリで迷惑かけるけど、[br]
…辞めたい、って話してみようか。[br]
[er]

ここを辞めて実家に戻れば、[br]
もう住人と俺は無関係だ。[br]
[er]

ここでどんな事件が起きても、[br]
誰かが困っても、[br]
俺には関係ない。[br]
[er]

俺が迷惑をかけることも無ければ、[br]
俺が傷つくことも無い。[br]
[er]

俺なんて…[br]
…いないほうが、いいのかな。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「……｣[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]
;SE・ドタドタドタドタっと走る音
[playse storage="footstep_dotadota"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「………｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…?」[br]
[er]

足音…こっちに近づいてくる…?[br]
なんだ、まだ伯父さんが発つ時間には早いけど…[br]
[er]

……まさか…?[br]
[er]

;****************************************************************************
*夜|8/31(日)指宿さんの写真
[er]

;SE・いきおいよくドアをバンッ!
[playse storage="door_ranbou"]

;背景・room_kohsuke_kitchin1
[image storage="room_kohsuke_kitchin1" layer=base page=fore pos=c]

[wait time=2000]


;立ち絵・翼(tanktop2)
;表情・翼不機嫌
;立ち絵・幸助(huku)
;表情・幸助おどろき
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_odoroki"]
[cara_r storage="tsubasa_tanktop2" left=390]
[cara_rf storage="tsubasa_hukigen" left=390]

;BGM・horror
[playbgm storage="horror"]
[layopt layer=message0 visible=true]

[font color=0xbcbcbc]翼[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「い、指宿さん!?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…これはどういうことだね」[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「こういった冗談は私は嫌いだ。[br]
今すぐ回収したまえ」[br]
[er]

;立ち絵・二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[playse storage="dosa"]
[wait time=1000]

;背景・翼のプレイ写真
[image storage="ポスター_ツバサ" layer=0 page=fore pos=c]



そう言って指宿さんが俺に突きつけたビラには、[br]
指宿さんが倒錯的な医療プレイに耽る姿が鮮明に印刷されていた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…これは…!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「メゾンの玄関扉全てに貼り付けてあった。[br]
これは『君が撮った』んだろう?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「ち、違います![br]
どうして俺を疑うんですか!!」[br]
[er]

[bg storage="img034_03"]

[font color=0xbcbcbc]翼[resetfont]「この写真は部屋の覗き穴から撮ったものだからだ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!![br]
どうしてそれを…」[br]
[er]

[bg storage="1f_front_yuu"]

[font color=0xbcbcbc]翼[resetfont]「『どうしてそれを』?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「入居時に部屋の一つを医療室に改装する際に気が付いた。[br]
そのまま埋めることも出来たが、[br]
君の伯父上の粋な趣向と思い残しておいたのだ。[br]
彼はこういった遊びを悪用する人間ではないからな｣[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「それが君はどうだ。[br]
私に何の恨みがあるのかは知らんが、[br]
恥を知れ」[br]
[er]

[bg storage="玄関前隠し扉"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「違います![br]
本当にそれは俺じゃない!![br]
それに…[br]
[er]

[bg storage="玄関前"]
今月の頭に隠し通路は全て塞いだんです!」[br]
[er]

[bg storage="black"]

[font color=0xbcbcbc]翼[resetfont]「…なに?」[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]
;背景・room_kohsuke_kitchin1
[mlbg storage="room_kohsuke_kitchin1"]
;立ち絵・翼(tanktop2)
;表情・翼不機嫌
;立ち絵・幸助(huku)
;表情・幸助あれ
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[image storage="tsubasa_tanktop2" layer=0 page=fore left=270]
[image storage="tsubasa_hukigen" layer=1 page=fore left=270]
[image storage="kousuke_huku" layer=3 page=fore left=450]
[image storage="kousuke_are_ase" layer=4 page=fore left=450]

[quake time=500 timemode=ms hmax=10 vmax=10]

;SE・どたばた物を倒すような音
[playse storage="床に道具をばら撒く"]
[wait time=1000]

;立ち絵・仁(huku)
;表情・仁おどろき
[vlayer layer=6]
[vlayer layer=7]
[image storage="zin_huku" layer=6 page=fore left=-180 fliplr=true]
[image storage="zin_odoroki" layer=7 page=fore left=-180 fliplr=true]

;※ここで立ち絵が三体になるので調整お願いします
;BGM・battle
[playbgm storage="battle"]
[layopt layer=message0 visible=true]
[font color=0xfe987d]仁[resetfont]「かっ、管理人さあん![br]
大変じゃあ、隣の部屋の爺さんの写真が…[br]
おわっ、爺さん!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「は、はい、玄関に貼られているんですよね、[br]
今はがしに行きますから…!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「玄関?[br]
それどころでねえぞ!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「何…?」[br]
[er]

[font color=0xfe987d]仁[resetfont]「こ、このアパートの周りの道路の壁やら電柱に…[br]
爺さんの写真が!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!!」[br]
[er]

;立ち絵・全部消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=6]
[kara layer=7]
;暗転
;ウエイト二秒
[mlbg storage="black"]
[wait time=2000]
;背景・貼紙だらけの道路

;イベントイラスト************************

[mlbg storage="幸助_14_貼紙の街"]

[eval exp="sf.幸助_14_貼紙の街=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

*|8/31(日)貼り紙だらけの街

[font color=0x9eba8a][emb exp=sf.name][resetfont]「これは…!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「私が204から101に移動した時点では外に貼紙は無かった。[br]
つまり君は無実だということか｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「だからそう言ってるじゃないですか!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「おい、あすこ…!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え!?」[br]
[er]

[mlbg storage="black"]

[snowinit]

[bg storage="貼紙の街"]


;立ち絵・近江(huku2)
;表情・近江マスク
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="oumi_huku" left=116]
[cara_cf storage="oumi_mask" left=116]
林さんが指差した先には、[br]
手にビラの束を持った男が今まさに、電柱にビラを貼ろうとしているところだった。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「お前が…!!」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…!!」[br]
[er]

;SE・カランカラーン、と缶を地面に落とす音
[playse storage="缶につまづく"]
[wait time=1000]

;立ち絵・近江消す
[kara layer=0]
[kara layer=1]

こちらに気づいた男は、紙束と糊をその場に放り出し、全速力でその場から駆け出した![br]
まずい、このままだと逃げられる!![br]
[er]

;選択肢

;男を追いかける
;男は指宿さんに任せる
;男は林さんに任せる
[select]
[links target=*男を追いかける]1.男を追いかける[endlink][r]
[links target=*男は指宿さんに任せる]2.男は指宿さんに任せる[endlink][r]
[links target=*男は林さんに任せる]3.男は林さんに任せる[endlink]
[endselect]
[s]
;*******************************************************************
*男を追いかける|
[er]

[snowuninit]

;ツバサ好感度+3
;仁好感度+3
[eval exp="f.itsubasa=f.itsubasa+3"]
[eval exp="f.izin=f.izin+3"]

;立ち絵・幸助(huku)
;表情・幸助怒り
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_ikari" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「指宿さんと林さんは貼紙を回収してください![br]
俺はあいつを捕まえます!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「逃がすか!!」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]

俺は男を追いかけた!![br]
[er]

[snowinit]

[quake time=2000 timemode=ms hmax=20 vmax=5]
;背景・疾走
[image storage="疾走" layer=base page=fore pos=c]
[wait time=1000]
;画面クエイク横揺れ二秒


[playse storage="hasiru_s"]
[wait time=1000]

[font color=0xc9a07c]男[resetfont]「はあ、はあ、はあ、はあ…!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「待てええぇえっ、[br]
変質者あああぁあぁああぁっ!!」[br]
[er]

[font color=0xc9a07c]男[resetfont]「変質者!?[br]
ひどい、僕は[emb exp=sf.name]のためにがんばったのに…!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「待てええぇえぇぇぇっ!!」[br]
[er]

[font color=0xc9a07c]男[resetfont]「うっ、うわああぁあぁん!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「入居者の快適な暮らしを守ることが…」[br]
[er]

;SE・だんっ!と大きくジャンプするような音


;画面クエイク縦ゆれ一秒
[quake time=1000 timemode=ms hmax=0 vmax=25]

[playse storage="dosa"]
[wait time=1000]

[font color=0xc9a07c]男[resetfont]「!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「管理人の仕事だああぁああぁぁあぁっ!!」[br]
[er]

[font color=0xc9a07c]男[resetfont]「うっ、うわああぁあああぁぁあぁぁっ!!!」[br]
[er]

;画面クエイク縦横両方二秒
[quake time=2000 timemode=ms hmax=20 vmax=20]

[playse storage="bomb"]
[wait time=1000]

;SE・バキイイィッ!と攻撃が炸裂する音
[playse storage="倒れこむ2"]
[wait time=1000]

[snowuninit]

;暗転
[mlbg storage="black"]

;背景・貼紙だらけの道路
[mlbg storage="貼紙の街"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はあっ、はあっ、はぁっ、はぁっ…｣[br]
[er]

;「*近江捕獲」へジャンプ
[jump target=*近江捕獲]
[s]
;*******************************************************************
*男は指宿さんに任せる|
[er]

[snowuninit]

;仁好感度-2
[eval exp="f.izin=f.izin-2"]

;立ち絵・翼(tanktop2)
;表情・翼不機嫌
;立ち絵・仁(huku)
;表情・仁おどろき
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[image storage="tsubasa_tanktop2" layer=0 page=fore left=270]
[image storage="tsubasa_hukigen" layer=1 page=fore left=270]
[image storage="kousuke_huku" layer=3 page=fore left=450]
[image storage="kousuke_ketsui" layer=4 page=fore left=450]
[vlayer layer=6]
[vlayer layer=7]
[image storage="zin_huku" layer=6 page=fore left=-80 fliplr=true]
[image storage="zin_odoroki" layer=7 page=fore left=-80 fliplr=true]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「指宿さん、男を頼みます![br]
林さん、俺たちはビラの回収を!![br]
早く!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「承知した」[br]
[er]

;立ち絵・翼消す
[kara layer=0]
[kara layer=1]
[font color=0xfe987d]仁[resetfont]「へ、へえっ!?[br]
あの爺さんにあっち任せて大丈夫けえ!?[br]
いくらなんでもあの年で…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「大丈夫です、[br]
指宿さんは…｣[br]
[er]
[kara layer=3]
[kara layer=4]
[kara layer=6]
[kara layer=7]

[snowinit]

;背景・疾走
[image storage="疾走" layer=base page=fore pos=c]
;画面クエイク横揺れ二秒
[quake time=2000 timemode=ms hmax=20 vmax=5]
[playse storage="hasiru_s"]
[wait time=1000]


[font color=0xc9a07c]男[resetfont]「はあ、はあ、はあ、ひい!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…よくも私の秘密を暴いてくれたな」[br]
[er]

[font color=0xc9a07c]男[resetfont]「はあ、はあ、は、速い…っ!?[br]
な、なんだあいつ、どんどん追いついて…っ!!?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「己の過ちを悔いるがいい!!」[br]
[er]

;SE・だんっ!と大きくジャンプするような音


;画面クエイク縦ゆれ一秒
[quake time=1000 timemode=ms hmax=0 vmax=25]

[playse storage="dosa"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「指宿さん、昔山で熊と遭遇した時に素手で撃退したってエピソードがあるくらい強いんです」[br]
[er]

[font color=0xc9a07c]男[resetfont]「うっ、うわああぁあああぁぁあぁぁっ!!!」[br]
[er]

;画面クエイク縦横両方二秒
[quake time=2000 timemode=ms hmax=20 vmax=20]

[playse storage="bomb"]
[wait time=1000]

;SE・バキイイィッ!と攻撃が炸裂する音
[playse storage="倒れこむ2"]
[wait time=1000]

[snowuninit]

;暗転
[mlbg storage="black"]
;背景・貼紙だらけの道路
[mlbg storage="貼紙の街"]
[layopt layer=message0 visible=true]

[font color=0xbcbcbc]翼[resetfont]「他愛もないな」[br]
[er]

;「*近江捕獲」へジャンプ
[jump target=*近江捕獲]
[s]
;*******************************************************************
*男は林さんに任せる|
[er]

[snowuninit]

;ツバサ好感度-2
[eval exp="f.itsubasa=f.itsubasa-2"]

;立ち絵・翼(tanktop2)
;表情・翼不機嫌
;立ち絵・仁(huku)
;表情・仁おどろき
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[image storage="tsubasa_tanktop2" layer=0 page=fore left=270]
[image storage="tsubasa_hukigen" layer=1 page=fore left=270]
[image storage="kousuke_huku" layer=3 page=fore left=450]
[image storage="kousuke_are" layer=4 page=fore left=450]
[vlayer layer=6]
[vlayer layer=7]
[image storage="zin_huku" layer=6 page=fore left=-80 fliplr=true]
[image storage="zin_odoroki" layer=7 page=fore left=-80 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「林さん、男を頼みます![br]
指宿さんは俺と一緒にビラの回収を!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「よ、よっしゃ![br]
まかしとけ!![br]
うおおおおおー!!」[br]
[er]

;立ち絵・仁消す
[kara layer=6]
[kara layer=7]
吼え声猛々しく、林さんは男を追って駆け出した。[br]
…ところが。[br]
[er]

;立ち絵・幸助(huku)
;表情・幸助おどろき
[image storage="kousuke_odoroki" layer=4 page=fore left=450]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、あれ…?[br]
林さん、足遅い……?」[br]
[er]

[font color=0xfe987d]仁[resetfont]「はあっ、はあっ、はあっ、はあっ…![br]
ち、力仕事は得意じゃが、走るのは…[br]
はあっ、はあっ、に、苦手…じゃあっ……!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そ、そうならそうと先に言って下さいよ![br]
それじゃあ指宿さん、お願いします!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「うむ」[br]
[er]

;立ち絵・翼消す
[kara layer=0]
[kara layer=1]
;表情・幸助ううん
[image storage="kousuke_uun" layer=4 page=fore left=450]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「大丈夫ですか?[br]
林さん。[br]
息が整ったら一緒にビラはがしお願いします」[br]
[er]

[font color=0xfe987d]仁[resetfont]「ヒーッ、ヒーッ、ヒーッ…[br]
は、犯人の奴、あの爺さんに任せて大丈夫け?[br]
いくらなんでもあの年で…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「大丈夫です、[br]
指宿さんは…｣[br]
[er]

[snowinit]

;立ち絵・幸助消す
[kara layer=3]
[kara layer=4]
;背景・疾走
[image storage="疾走" layer=base page=fore pos=c]
;画面クエイク横揺れ二秒
[quake time=2000 timemode=ms hmax=20 vmax=5]
[playse storage="hasiru_s"]
[wait time=1000]

[font color=0xc9a07c]男[resetfont]「はあ、はあ、はあ、ひい!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「…よくも私の秘密を暴いてくれたな」[br]
[er]

[font color=0xc9a07c]男[resetfont]「はあ、はあ、は、速い…っ!?[br]
な、なんだあいつ、どんどん追いついて…っ!!?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「己の過ちを悔いるがいい!!」[br]
[er]

;SE・だんっ!と大きくジャンプするような音

[playse storage="dosa"]
[wait time=1000]

;画面クエイク縦ゆれ一秒
[quake time=1000 timemode=ms hmax=0 vmax=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「指宿さん、昔山で熊と遭遇した時に素手で撃退したってエピソードがあるくらい強いんです」[br]
[er]

[font color=0xc9a07c]男[resetfont]「うっ、うわああぁあああぁぁあぁぁっ!!!」[br]
[er]

;画面クエイク縦横両方二秒
[quake time=2000 timemode=ms hmax=20 vmax=20]

[playse storage="bomb"]
[wait time=1000]

;SE・バキイイィッ!と攻撃が炸裂する音
[playse storage="倒れこむ2"]
[wait time=1000]

[snowuninit]

;暗転
[mlbg storage="black"]

;背景・貼紙だらけの道路
[mlbg storage="貼紙の街"]
[layopt layer=message0 visible=true]

[font color=0xfe987d]仁[resetfont]「…(開いた口がふさがらない)」[br]
[er]

;******************************************************************
*近江捕獲|8/31(日)捕獲
[er]

;BGMフェードアウト三秒

[fadeoutbgm time=3000]
[layopt layer=message0 visible=true]

[font color=0xc9a07c]男[resetfont]「ぅ…ぅぅ…｣[br]
[er]

;立ち絵・幸助(huku)
;表情・幸助怒り
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_ikari" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「さあ、正体を見せろ![br]
変質者め!」[br]
[er]

;立ち絵・消す
[kara layer=0]
[kara layer=1]

;SE・がさがさ布をかき回すような音
[playse storage="kami"]
[wait time=1000]

俺は地面に横たわる男から、[br]
サングラスとマスクを手荒に剥ぎ取った。[br]
すると、そこからあらわれたのは…[br]
[er]

;立ち絵・幸助(huku)
;表情・幸助おどろき
;立ち絵・近江(huku2)
;表情・近江かなしい
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_odoroki"]
[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_kanashii" left=340]

;BGM・アイミスユー
[playbgm storage="アイミスユー"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!![br]
お前は………｣[br]
[er]

[font color=0xc9a07c]男[resetfont]「…｣[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「知っているのか?」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「はい、何度かアパートの付近で会ったことが…｣[br]
[er]

[font color=0xc9a07c]男[resetfont]「…もっとずっと前から会ってるよ…｣[br]
[er]

;表情・幸助あれ
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

;立ち絵・善宗(huku)
;表情・善宗ううん

;※ここで立ち絵三人になります。調整お願いします
[vlayer layer=6]
[vlayer layer=7]
[image storage="kousuke_huku" layer=3 page=fore left=-80 fliplr=true top=20]
[image storage="kousuke_are" layer=4 page=fore left=-80 fliplr=true top=20]
[image storage="yoshimune_huku" layer=0 page=fore left=0 fliplr=true top=20]
[image storage="yoshimune_uun" layer=1 page=fore left=0 fliplr=true top=20]
[image storage="oumi_huku" layer=6 page=fore left=450 top=20]
[image storage="oumi_kanashii" layer=7 page=fore left=450 top=20]

[font color=0xc9df72]善宗[resetfont]「ん、どうしたー?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さん」[br]
[er]

;表情・善宗楽
[image storage="yoshimune_raku" layer=1 page=fore left=0 fliplr=true]
[font color=0xc9df72]善宗[resetfont]「何か面白そうなことやってるじゃないか。[br]
伯父さんも混ぜてくれよー｣[br]
[er]

;表情・幸助ううん
[image storage="kousuke_uun" layer=4 page=fore left=-80 fliplr=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さん、でも飛行機が…｣[br]
[er]

;表情・善宗笑み
[image storage="yoshimune_emi" layer=1 page=fore left=0 fliplr=true]
[font color=0xc9df72]善宗[resetfont]「まだ大丈夫だって。[br]
それに間に合わなかったら向こうに待たせるから平気平気｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…それじゃ伯父さん、[br]
部下の人に頼んでビラの回収を。[br]
それとこれから伯父さんの部屋借りるよ」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「お安い御用だよーん」[br]
[er]

;SE・指パッチン


;立ち絵・全部消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=6]
[kara layer=7]

[playse storage="指パッチン"]
[wait time=1000]

;暗転
[mlbg storage="black"]
;ウエイト一秒
[wait time=1000]
;背景・善宗の部屋夕電気あり
[mlbg storage="善宗の部屋夕電気あり"]

*|8/31(日)彼の目的

;立ち絵・幸助(huku)
;表情・幸助ううん
;立ち絵・近江(huku2)
;表情・近江かなしい
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]
[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_kanashii" left=340]

[layopt layer=message0 visible=true]

[font color=0xbcbcbc]翼[resetfont]「答えたまえ。[br]
道明寺君のビラを作ったのも君か」[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そ、そうだ![br]
それと津久井さんの写真も!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「何?[br]
彼も被害に遭っていたのか?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(あ、しまった![br]
あれは秀太郎君しか知らないんだった!)[br]
あ、いや、その…｣[br]
[er]

[font color=0xc9a07c]男[resetfont]「…｣[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0xbcbcbc]翼[resetfont]「答えたまえ。[br]
なぜこんな事をした?[br]
君の目的はなんだ」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「メゾンの住人に恨みでもあるのか」[br]
[er]

[font color=0xc9a07c]男[resetfont]「…恨み?[br]
ああ、あるさ」[br]
[er]

[font color=0xc9a07c]男[resetfont]「このアパートのせいで、[br]
このアパートのせいで…｣[br]
[er]

;表情・近江怒り
[cara_rf storage="oumi_ikari"]

[font color=0xc9a07c]男[resetfont]「…[emb exp=sf.name]は僕を捨てた![br]
僕の元から離れていってしまったんだ!」[br]
[er]

;BGM止める(フェード無し)
[stopbgm]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;立ち絵・全部消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;SE・ボカーン!系の爆発音


;画面クエイク(以降画面クエイクと書かれている場合はタテヨコ両方、
;縦ゆれ、横揺れと明記されている場合のみその方向にだけ揺らしてください)
[quake time=2000 timemode=ms hmax=20 vmax=20]

[playse storage="雷(ピシャーン)"]
[wait time=1000]

一同「なあぁああぁあぁぁああっ!?」[br]
[er]

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;背景・善宗の部屋夕電気あり
[mlbg storage="善宗の部屋夕電気あり"]

*|8/31(日)歪んだ真実

;立ち絵・幸助(huku)
;表情・幸助おどろき照れ
;立ち絵・近江(huku2)
;表情・近江かなしい
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_odoroki_tere"]
[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_kanashii" left=340]

;BGM・panic
[playbgm storage="panic"]
[layopt layer=message0 visible=true]

[font color=0xfe987d]仁[resetfont]「なっ、なんじゃあ!?[br]
ちゅうことは、こいつは管理人さんのも、元カレ…[br]
っちゅうや、ややつ、か!?」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「はた迷惑な…。[br]
しっかりと過去を清算しておかないからこういうことになるのだ｣[br]
[er]

[font color=0xc9df72]善宗[resetfont]「へー、[br]
俺がいない間にやることはやってるんじゃないか。[br]
やるじゃないか[emb exp=sf.name]、見直したぞー。[br]
それでこそ伯父さんの甥っ子だ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「み、みんな何言ってるんだよ!![br]
その、アパートの周りうろついてた挙動不審な男ってこと以外、[br]
俺こいつのことなんか何も知らないし!!」[br]
[er]

;表情・近江うわああん
[cara_rf storage="oumi_uwaan"]

[font color=0xc9a07c]男[resetfont]「!!!![br]
ひ、ひどい!![br]
あの愛の日々を忘れたなんて!!」[br]
[er]

;表情・幸助怒り
[kousuke_lf storage="kousuke_ikari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「嘘を並べ立てるのはやめろおおお[br]
この虚言癖いいいいいい!!」[br]
[er]

[kousuke_lf storage="kousuke_ketsui"]

;BGM・フェードアウト二秒
[fadeoutbgm time=2000]
[font color=0xc9df72]善宗[resetfont]「まあまあ落ちつかないか。[br]
君、名前は?」[br]
[er]

;表情・近江かなしい
[cara_rf storage="oumi_kanashii"]

[font color=0xc9c07c]カノン[resetfont]「…カノン。[br]
近江カノン」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「それじゃカノン君、[br]
話してくれないかな。[br]
君と[emb exp=sf.name]の愛の日々と、[br]
その終わりを」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「伯父さん…!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「いいからいいから。[br]
おもしろそ…もとい、[br]
この事件を解決するためだ」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「…｣[br]
[er]

[wait time=1000]

;BGM・老人との会話
[playbgm storage="老人との会話"]

[wait time=1000]

[font color=0xc9c07c]カノン[resetfont]「僕と[emb exp=sf.name]は、[br]
生まれた時から結ばれる運命だったんだ」[br]
[er]

[kousuke_lf storage="kousuke_ikari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おいいいいい!」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「僕と[emb exp=sf.name]の家は隣同士だった」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そういえば実家の隣に、[br]
俺と同じくらいの年の子がいたけど…[br]
けど、ほとんど交流なんて無かったじゃな」[br]
[er]

;表情・近江怒り
[cara_rf storage="oumi_ikari"]

[font color=0xc9c07c]カノン[resetfont]「そんなことない!!　三歳の時『はじめまして』、[br]
十歳八月『こんにちは』、十四歳六月三日『どうも』、[br]
十五歳九月十四日午前八時『ども』、[br]
十八歳二月二日『…(会釈)』!!!」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「こんなに会話したじゃない!![br]
愛を確かめ合ったじゃない!!」[br]
[er]

;表情・幸助おどろき
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そりゃ全部ただの挨拶だあああぁああ!!」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「そっ、それに…!」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「…～っ」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「それに![br]
お隣さんといえばギャルゲーでいう幼馴染ポジションだろ!?[br]
あいつがふと見せる愛らしさに気がつけば恋に落ちるもんだろ!?[br]
もう隣に住んでるってだけでフラグは立ったも同然だろ!?」[br]
[er]

*|

;選択肢

;駄目だこいつ…早く何とかしないと
;お前は何を言っているんだ
[er]
[select]
[links target=*選択後]1.駄目だこいつ…早く何とかしないと[endlink][r]
[links target=*選択後]2.お前は何を言っているんだ[endlink]
[endselect]
[s]
;※選択による変数の変化は無し

*選択後|8/31(日)運命の人
[er]
;表情・近江かなしい
[cara_rf storage="oumi_kanashii"]

[font color=0xc9c07c]カノン[resetfont]「…最初に…｣[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「三歳の時、最初に[emb exp=sf.name]のこと見た時から好きだった。[br]
僕の運命の人は[emb exp=sf.name]だって。」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「でも、僕は…」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「…～っ…」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「だから僕、[br]
ずっと[emb exp=sf.name]が迎えに来てくれるの待ってたのに…」[br]
[er]

;表情・近江怒り
[cara_rf storage="oumi_ikari"]

[font color=0xc9c07c]カノン[resetfont]「忘れもしない二年前、三月二十三日![br]
[emb exp=sf.name]は僕を捨ててあの家を出て行った!!」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…俺がアパートの管理人になった日か…」[br]
[er]

;表情・近江かなしい
[cara_rf storage="oumi_kanashii"]

[font color=0xc9c07c]カノン[resetfont]「はじめのうちは、これは神が僕たち二人に与えた試練なんだって思った。[br]
僕たち二人の愛を試しているんだって」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「でも、僕は信じてたよ[emb exp=sf.name]のこと。[br]
[emb exp=sf.name]はあんなアパートすぐ出て、[br]
僕のところに帰ってきてくれるって」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「それなのに…」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「一年たっても、二年たっても[emb exp=sf.name]は戻ってこなかった。[br]
心配になって、僕はこのアパートまで毎日様子を見に来たよ。[br]
毎日、毎日、朝も昼も夜も、[emb exp=sf.name]が心配で、心配で…｣[br]
[er]

;表情・幸助困る2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…っ…｣[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「…このアパートがあるから」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「このアパートがあるから、[br]
[emb exp=sf.name]は戻って来れないんだと思った。[br]
管理人の仕事、[br]
はじめは軽い気持ちで引き受けたんだろ?」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「でも[emb exp=sf.name]は真面目で義理堅いから、[br]
ほんとは辞めたいのに言い出せなくて、[br]
それでずるずる続けてたんだろ?[br]
きっかけが無いから辞められなかったんだろ?」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

;選択肢

;違う
;…
[er]
[select]
[links target=*選択後2]1.違う[endlink][r]
[links target=*選択後2]2.…[endlink]
[endselect]
[s]

;※選択による変数の変化は無し
*選択後2|
[er]

[font color=0xc9c07c]カノン[resetfont]「だから僕がやるしかないと思ったんだ。[br]
このアパートに悪いうわさが立てば、[br]
誰もここに住まなくなる。[br]
そうすれば管理人なんて要らなくなる!」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「[emb exp=sf.name]は自由になるんだ!!」[br]
[er]

;表情・幸助怒り
[kousuke_lf storage="kousuke_ikari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「勝手なこと言うな!!!!」[br]
[er]

[layopt layer=message0 visible=false]

;BGM止める
[stopbgm]
;立ち絵・全部消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;SE・平手打ち
[playse storage="平手"]

;画面から文字消して、
;ウエイト二秒

[wait time=3000]

;立ち絵・幸助(huku)
;表情・幸助ううん
;立ち絵・近江(huku2)
;表情・近江愕然
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]
[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_gakuzen" left=340]
[layopt layer=message0 visible=true]

*|8/31(日)ゆめのおわり

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「…[emb exp=sf.name]…?」[br]
[er]

;BGM・傷跡
[playbgm storage="傷跡"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…俺は、自分がしたいからここで管理人をしてるんだ。[br]
君にそんな勝手な事をされる筋合いは無い」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「そんな…だって僕たちは」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺たちはあかの他人だ。[br]
君の中の理想の俺と、[br]
ここにいる俺はまったくの別人だ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺は、君みたいな自分勝手で思い込みの激しい人間が」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「大嫌いだ」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「…!!」[br]
[er]

;表情・近江怒り
[cara_rf storage="oumi_ikari"]

[font color=0xc9c07c]カノン[resetfont]「嘘だあっ!!!」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「嘘だ、嘘だ、嘘だ!![br]
僕の[emb exp=sf.name]は僕をぶったりなんかしない!![br]
僕にそんなひどいこと言ったりなんかしない!![br]
僕の…!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「だから言ってるだろ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「俺は『君の[emb exp=sf.name]』じゃない」[br]
[er]

;表情・近江愕然
[cara_rf storage="oumi_gakuzen"]

[font color=0xc9c07c]カノン[resetfont]「…っ…」[br]
[er]

;表情・近江かなしい
[cara_rf storage="oumi_kanashii"]

[wait time=1000]

[font color=0xc9c07c]カノン[resetfont]「…｣[br]
[er]



;表情・近江泣く
[cara_rf storage="kara"]

[cara_r storage="oumi_cry" left=340]

[wait time=1000]

[font color=0xc9c07c]カノン[resetfont]「……なんでだよ…｣[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「僕、[emb exp=sf.name]のこと好きなのに…[br]
大好きなのに…[br]
世界中で誰より好きなのに…｣[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「なんでそんなこと言うんだよ…[br]
なんで僕のこと好きになってくれないんだよ…｣[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「なんで…思い通りにならないんだよ…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「…ひっく…ひっく…｣[br]
[er]

;立ち絵・善宗(huku)
;表情・善宗楽

;※立ち絵三体になるので、
;カノンを消すかカノンと善宗を同じ方向に向かせて重ねるかして対処を。
[vlayer layer=6]
[vlayer layer=7]
[vlayer layer=2]
[kara layer=0]

[image storage="kousuke_huku" layer=3 page=fore left=-80 fliplr=true top=20]
[image storage="kousuke_uun" layer=4 page=fore left=-80 fliplr=true top=20]
[image storage="oumi_huku" layer=6 page=fore left=380 top=20]
[image storage="oumi_naku" layer=7 page=fore left=380 top=20]
[image storage="yoshimune_huku" layer=1 page=fore left=0 fliplr=true top=20]
[image storage="yoshimune_raku" layer=2 page=fore left=0 fliplr=true top=20]

[font color=0xc9df72]善宗[resetfont]「思い通りになったら面白くないからさ｣[br]
[er]

;表情・近江ううん
[image storage="oumi_naku" layer=7 page=fore left=380]
[font color=0xc9c07c]カノン[resetfont]「…ぁ…｣[br]
[er]

伯父さんは近江を立たせると、その肩にそっと手を置いた。[br]
[er]

[font color=0xc9df72]善宗[resetfont]「[emb exp=sf.name]、この子を許してやったらどうだ?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「けど、そいつはメゾンの皆さんに迷惑を…｣[br]
[er]

;表情・善宗ううん
[image storage="yoshimune_uun" layer=2 page=fore left=0 fliplr=true]

[font color=0xc9df72]善宗[resetfont]「ああ、決めるのは[emb exp=sf.name]だ。[br]
許さないというなら、[br]
今後はこのメゾンに来たくとも来られないようにしよう。[br]
けどなあ」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「……｣[br]
[er]

[font color=0xc9df72]善宗[resetfont]「まっすぐないい目をしている。[br]
この子は本当に[emb exp=sf.name]のことが好きだぞ。[br]
ただ、愛し方を知らなかっただけなんだ」[br]
[er]

;表情・善宗楽
[image storage="yoshimune_raku" layer=2 page=fore left=0 fliplr=true]
[font color=0xc9df72]善宗[resetfont]「…なあ、[emb exp=sf.name]」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;選択肢

;許す
;許さない
[er]
[select]
[links target=*許す]1.許す[endlink][r]
[links target=*許さない]2.許さない[endlink]
[endselect]
[s]

;****************************************************
*許さない|8/31(日)許さない
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…それでも、やっぱり俺はそいつのことを許せない」[br]
[er]

;表情・善宗ううん
[image storage="yoshimune_uun" layer=2 page=fore left=0 fliplr=true]
[font color=0xc9df72]善宗[resetfont]「…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;表情・善宗楽
[image storage="yoshimune_raku" layer=2 page=fore left=0 fliplr=true]
[font color=0xc9df72]善宗[resetfont]「よし、じゃあしょうがないな!」[br]
[er]

;SE・指パッチン
[playse storage="指パッチン"]
[wait time=1000]

;立ち絵・黒服集団を画面右からすべるようにして立ち絵レイヤーの一番後ろ(レイヤー0)で登場




[font color=0xc9a07c]黒服[resetfont]「お呼びでしょうか」[br]
[er]

;表情・善宗ううん
[image storage="yoshimune_uun" layer=2 page=fore left=0 fliplr=true]
[font color=0xc9df72]善宗[resetfont]「すみやかに『忘却の赤』を呼べ｣[br]
[er]

[font color=0xc9a07c]黒服[resetfont]「は」[br]
[er]

;黒服集団左から右に移動で退場





;表情・善宗楽
[image storage="yoshimune_raku" layer=2 page=fore left=0 fliplr=true]
[font color=0xc9df72]善宗[resetfont]「それじゃあ、残念だけど君とはお別れだ。[br]
…面白かったよ。ありがとう」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「…え…?」[br]
[er]

;立ち絵・全部消す
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=2]
[kara layer=6]
[kara layer=7]
;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;背景・善宗の部屋夜電気あり
[mlbg storage="善宗の部屋夜電気あり"]
[layopt layer=message0 visible=true]
---30分後、102号室。[br]
[er]

;立ち絵・近江(huku2)
;表情・近江ううん
;立ち絵・善宗(huku)
;表情・善宗ううん
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=6]
[vlayer layer=7]
[image storage="yoshimune_huku" layer=3 page=fore left=-80 fliplr=true]
[image storage="yoshimune_uun" layer=4 page=fore left=-80 fliplr=true]
[image storage="oumi_huku" layer=6 page=fore left=450]
[image storage="oumi_uun" layer=7 page=fore left=450]
[image storage="shinobu_huku" layer=0 page=fore left=130 fliplr=true]
[image storage="shinobu_uun" layer=1 page=fore left=130 fliplr=true]
;※しのぶが出てきますが、
;余裕があれば立ち絵化してもらおうと思いますが、
;余裕がなければ立ち絵無しで進めます

[font color=0xc9a07c]男[resetfont]「…まったく…｣[br]
[er]

[font color=0xc9a07c]男[resetfont]「なによ急に呼び出して。[br]
今日は見たい連ドラが」[br]
[er]

伯父さんに呼び出されて姿を現したのは、[br]
オネエ言葉を使う涼しげな印象の男だった。[br]
[er]

[font color=0xc9df72]善宗[resetfont]「しのぶ。[br]
彼の中から、ここにいる人間全員に関する記憶を消してくれ｣[br]
[er]

[font color=0xc9a07c]しのぶ[resetfont]「…はあ?」[br]
[er]

[font color=0xc9a07c]しのぶ[resetfont]「この子ブーケ持ちじゃないでしょ、[br]
駄目だって、何言ってんの?[br]
どういう事情があるか知らないけど、[br]
私用でそう簡単にねえ」[br]
[er]

;表情・善宗楽
[image storage="yoshimune_raku" layer=4 page=fore left=-80 fliplr=true]

[font color=0xc9df72]善宗[resetfont]「君んとこのスポンサー、だーれだ?」[br]
[er]

[font color=0xc9a07c]しのぶ[resetfont]「…｣[br]
[er]

[font color=0xc9a07c]しのぶ[resetfont]「…くー…｣[br]
[er]

[font color=0xc9a07c]しのぶ[resetfont]「…っはー、しょうがないわね、もう。[br]
上から怒られたらあんた金で何とかしなさいよ」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「わかってるって」[br]
[er]

[font color=0xc9a07c]しのぶ[resetfont]「…はあー」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あの、あなたは…?」[br]
[er]

[font color=0xc9a07c]しのぶ[resetfont]「…｣[br]
[er]

[font color=0xc9a07c]しのぶ[resetfont]「…通りすがりの催眠術師よ。[br]
今からこの子の記憶を消すわ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「記憶を?」[br]
[er]

;表情・善宗ううん
[image storage="yoshimune_uun" layer=4 page=fore left=-80 fliplr=true]
[font color=0xc9df72]善宗[resetfont]「[emb exp=sf.name]に関係する記憶だけをこの子の中から全部消してしまうんだ。[br]
[emb exp=sf.name]が許せないのなら、この子にとってお前に対する気持ちは重すぎる｣[br]
[er]

[font color=0xc9df72]善宗[resetfont]「これがベストな選択だよ｣[br]
[er]

;表情・カノン愕然
[image storage="oumi_gakuzen" layer=7 page=fore left=450]

[font color=0xc9c07c]カノン[resetfont]「あっ」[br]
[er]

[font color=0xc9a07c]しのぶ[resetfont]「ごめんね、すぐ終わるから」[br]
[er]

[kara layer=3]
[kara layer=4]
[kara layer=0]
[kara layer=1]
[kara layer=6]
[kara layer=7]

;SE・キイイィィン、とパワーが溜まるような音
[playse storage="ブーケ_ため"]
[wait time=1000]


;背景・善宗の部屋ブーケ
[mlbg storage="善宗の部屋ブーケ"]

[layopt layer=message0 visible=true]

しのぶと呼ばれた男が近江の両肩を掴む。[br]
片方だけ赤いその目が、眩暈を引き起こすような光をたたえはじめた。[br]
[er]

;表情・カノンかなしい
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="oumi_huku" left=116]
[cara_cf storage="oumi_kanashii" left=116]

[font color=0xc9c07c]カノン[resetfont]「や、やだ…[br]
[emb exp=sf.name]……僕…｣[br]
[er]

真紅に染まる部屋。[br]
カノンは泣きそうな顔で俺を見た。[br]
俺は…[br]
[er]

;表情・カノンうわああん
[cara_cf storage="oumi_naku"]
[font color=0xc9c07c]カノン[resetfont]「僕、[emb exp=sf.name]のこと忘れたくない、[br]
忘れたくないよお…!![br]
[emb exp=sf.name]…!　[emb exp=sf.name]…!!」[br]
[er]

;立ち絵・全部消す
[kara layer=0]
[kara layer=1]
[kara layer=6]
[kara layer=7]

;背景・善宗の部屋ブーケ2
[mlbg storage="善宗の部屋ブーケ2"]



[layopt layer=message0 visible=true]
[font color=0xc9a07c]しのぶ[resetfont]「…さようなら」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「[emb exp=sf.name]ーーーーーーーーっ!!!!!」[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]
;SE・カッ!!と爆発する瞬間みたいな音



;背景・白(トランジション早めで)
[mlbgfast storage="white"]
[layopt layer=message0 visible=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「!!!!」[br]
[er]

[playse storage="kiiin"]
[wait time=1000]

*|

;選択肢

;しのぶを止める
;見届ける
[er]
[select]
[links target=*しのぶを止める]1.しのぶを止める[endlink][r]
[links target=*見届ける]2.見届ける[endlink]
[endselect]
[s]

;***************************
*見届ける|8/31(日)消去完了
[er]

;背景・善宗の部屋夜電気あり
;※トランジションはゆっくりで
;立ち絵・幸助(huku)
;表情・幸助あれ

[mlbgfast storage="red"]
[playse storage="syougekiha"]
[wait time=1000]


[mlbgslow storage="善宗の部屋夜電気あり"]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_are" left=224]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xc9a07c]しのぶ[resetfont]「…消去完了」[br]
[er]

;立ち絵消す
[kara layer=0]
[kara layer=1]
;暗転
[mlbg storage="black"]
;ウエイト三秒
[wait time=3000]
;背景・1f_front_dark
[mlbg storage="1f_front_dark"]
;SE・ヘリの待機音

[playse storage="ヘリ_離陸"]
[wait time=1000]

;立ち絵・善宗(huku)
;表情・善宗楽
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yoshimune_huku" left=375]
[cara_rf storage="yoshimune_raku" left=375]

[layopt layer=message0 visible=true]

[font color=0xc9df72]善宗[resetfont]「あの子は家に帰しておいた。[br]
もう心配することは無いぞ」[br]
[er]

;立ち絵・幸助(huku)
;表情・幸助かなしい
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]


;表情・善宗ううん
[cara_rf storage="yoshimune_uun"]

[font color=0xc9df72]善宗[resetfont]「どうした、浮かない顔だな。[br]
彼を許せなかったんだろ?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「そうだけど…[br]
…何も、記憶を消すことなんて」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「でもな、あの子はきっと[emb exp=sf.name]の事を覚えたままだと…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

[font color=0xc9df72]善宗[resetfont]「…ごめんな」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]



;表情・善宗楽
[cara_rf storage="yoshimune_raku"]

[font color=0xc9df72]善宗[resetfont]「…また来る。[br]
元気にしてろよ」[br]
[er]

;立ち絵・善宗消す
[kara layer=3]
[kara layer=4]
;SE・ヘリが飛び立つ音

[fadeoutse time=5000]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「っ、伯父さん!」[br]
[er]

;立ち絵・幸助消す
[kara layer=0]
[kara layer=1]
;背景・starlight
[mlbg storage="starlight"]

[layopt layer=message0 visible=true]

[font color=0xc9df72]善宗[resetfont]「じゃあなあ![br]
アラハウスマルラドゥク!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

トルコ語でさよならと言い残すと自家用ヘリに乗って、[br]
伯父さんはアパートから去って行った…。[br]
[er]

;SE消す
[fadeoutse time=2000]

;※このルートのみカノン残留フラグが立たないため、
;15話以降にカノンが登場することは無い
;(102号室は空き室のまま)

;「*事件解決後」へジャンプ
[jump target=*事件解決後]
[s]
;***************************
*しのぶを止める|8/31(日)気が変わった
[er]

;クエイク二秒
[quake time=2000 timemode=ms hmax=20 vmax=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「待って!!!!!!!!!!!!!!!!!」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「!」[br]
[er]

[font color=0xc9a07c]しのぶ[resetfont]「!」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「!」[br]
[er]

;SE・シュウウウウ、とオーラが収束していくような音
[playse storage="ブーケ_ため"]
[wait time=1000]

;背景・善宗の部屋夜電気あり
;※トランジションはゆっくりで
[mlbgslow storage="善宗の部屋夜電気あり"]

;立ち絵・幸助(huku)
;表情・幸助ううん
;立ち絵・近江(huku2)
;表情・近江ううん
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]
[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_uun" left=340]

[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;BGM・花時
[playbgm storage="花時"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「やっぱり、記憶を消すなんて…[br]
やりすぎだよ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…近江、くん」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「[emb exp=sf.name]…｣[br]
[er]

[font color=0xc9a07c]しのぶ[resetfont]「やれやれ、私はお役御免みたいね?[br]
社長、今日の出張費用はしっかり払ってよ」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「わかってるよ、ありがとう」[br]
[er]

[font color=0xc9a07c]しのぶ[resetfont]「じゃ、ね」[br]
[er]

;SE・キィ、バタン(ドアを閉める音)
[playse storage="door_patan"]
[wait time=1000]


;このまま「*許す」シナリオに続く

;****************************************************
*許す|8/31(日)罪を憎んで
[er]

;「カノン残留」フラグ立てる
[eval exp="f.kanon_zanryu=1"]
[eval exp="f.カノン残留=1"]

;立ち絵・幸助(huku)
;表情・幸助ううん

;立ち絵・近江(huku2)
;表情・近江ううん

;立ち絵・善宗(huku)
;表情・善宗楽
[kara layer=2]
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=6]
[vlayer layer=7]
[image storage="kousuke_huku" layer=3 page=fore left=-80 fliplr=true top=20]
[image storage="kousuke_uun" layer=4 page=fore left=-80 fliplr=true top=20]

[image storage="yoshimune_huku" layer=0 page=fore left=0 fliplr=true top=20]
[image storage="yoshimune_raku" layer=1 page=fore left=0 fliplr=true top=20]

[image storage="oumi_huku" layer=6 page=fore left=450 top=20]
[image storage="oumi_uun" layer=7 page=fore left=450 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…もう二度と、こんなことはしないと誓える?」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「…え…?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「もう俺にも入居者のみなさんにも、迷惑をかけないって誓えるなら…[br]
…許してもいい｣[br]
[er]

[font color=0xc9df72]善宗[resetfont]「[emb exp=sf.name]」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・近江泣く
[image storage="oumi_naku" layer=7 page=fore left=450 ]

[font color=0xc9c07c]カノン[resetfont]「…うん…。[br]
もう、あんなことはしません…。[br]
…ごめんなさい…。[br]
…う…｣[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「ひっく…ひっく…｣[br]
[er]

;表情・善宗笑み
[image storage="yoshimune_emi" layer=1 page=fore left=0 fliplr=true]
[font color=0xc9df72]善宗[resetfont]「よしよし、ちゃんと謝れたなあ。[br]
えらいえらい」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「[emb exp=sf.name]も、えらいえらい」[br]
[er]

;表情・幸助すねる
[image storage="kousuke_suneru" layer=4 page=fore left=-80 fliplr=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…次は無いですからねっ」[br]
[er]

;表情・善宗楽
[image storage="yoshimune_raku" layer=1 page=fore left=0 fliplr=true]
[font color=0xc9df72]善宗[resetfont]「さてと、一件落着したところで、そろそろ俺は出発するかあ。[br]
[emb exp=sf.name]、部屋はこのままで…そうだ」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「カノン君といったね。[br]
君は[emb exp=sf.name]のそばにいたいから、あんなことをしたんだろ?」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「けど、別に[emb exp=sf.name]が実家に戻る必要はなかったんじゃないか?[br]
発想の逆転だ。[br]
『君がここに来ればいい』」[br]
[er]

;表情・近江ううん
[image storage="oumi_uun" layer=7 page=fore left=450 ]

[font color=0xc9c07c]カノン[resetfont]「え…｣[br]
[er]

;表情・幸助おどろき
[image storage="kousuke_odoroki" layer=4 page=fore left=-80 fliplr=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「なっ…!!?」[br]
[er]

[font color=0xc9c07c]カノン[resetfont]「いいの?」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「オフコース。[br]
さいわい[emb exp=sf.name]の隣のこの部屋が今日から空く。[br]
家財道具一式は置いていくから、[br]
今日からすぐに住むといい｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「おっ、伯父さん!!?」[br]
[er]

;表情・善宗笑み
[image storage="yoshimune_emi" layer=1 page=fore left=0 fliplr=true]
[font color=0xc9df72]善宗[resetfont]「ここの大家はだーれだ」[br]
[er]

;表情・幸助おどろき青ざめ
[image storage="kousuke_odoroki_aozame" layer=4 page=fore left=-80 fliplr=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!」[br]
[er]

;表情・近江楽
[image storage="oumi_raku" layer=7 page=fore left=450 ]

[font color=0xc9c07c]カノン[resetfont]「ほっ、本当にいいの!?」[br]
[er]

[font color=0xc9df72]善宗[resetfont]「ああ、もちろん。[br]
ただし、そばにいられるから[emb exp=sf.name]の愛がつかめるとは限らない。[br]
ここから先は君の努力しだいだ、カノン君」[br]
[er]

;表情・近江笑み
[image storage="oumi_emi" layer=7 page=fore left=450 ]

[font color=0xc9c07c]カノン[resetfont]「うん、がんばる!![br]
ありがとう!!」[br]
[er]

;表情・幸助怒り
[image storage="kousuke_ikari" layer=4 page=fore left=-80 fliplr=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「おーじーさーんー…｣[br]
[er]

[font color=0xc9df72]善宗[resetfont]「許してやるんだろー?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「～～～～…っ!」[br]
[er]

;表情・近江かなしい
[image storage="oumi_kanashii" layer=7 page=fore left=450 ]

[font color=0xc9c07c]カノン[resetfont]「[emb exp=sf.name]…｣[br]
[er]

;表情・幸助すねる
[image storage="kousuke_suneru" layer=4 page=fore left=-80 fliplr=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;表情・幸助ぐったり
[image storage="kousuke_guttari" layer=4 page=fore left=-80 fliplr=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ハーッ…｣[br]
[er]

;表情・幸助ううん
[image storage="kousuke_uun" layer=4 page=fore left=-80 fliplr=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…家賃は毎月払ってくださいよ、『近江』さん」[br]
[er]

;表情・近江楽
[image storage="oumi_raku" layer=7 page=fore left=450 ]

[font color=0xc9c07c]カノン[resetfont]「…!!!!」[br]
[er]

;表情・近江笑み
[image storage="oumi_emi" layer=7 page=fore left=450 ]

[font color=0xc9c07c]カノン[resetfont]「ありがとう[emb exp=sf.name]、やっぱり大好きーーー!!」[br]
[er]

;立ち絵・近江消す
[kara layer=6]
[kara layer=7]
;表情・幸助おどろき照れ
[image storage="kousuke_odoroki_tere" layer=4 page=fore left=-80 fliplr=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「わーっ!![br]
抱きつくなーーーーー!!」[br]
[er]

;立ち絵・全部消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
…こうしてこの日、[br]
伯父さんはまた日本を発ち。[br]
[er]

;背景・1f_front_dark
[mlbg storage="1f_front_dark"]
[layopt layer=message0 visible=true]

メゾン・ド・エムに新たな住人が増えました。[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]
;******************************************************************
*事件解決後|8/31(日)事件解決
[er]

;暗転
[mlbg storage="black"]
;ウエイト三秒
[wait time=3000]
;背景・青空
[mlbg storage="青空"]
;BGM・sunset
[playbgm storage="sunset"]
[layopt layer=message0 visible=true]

こうしてアパートの住人を巻き込んだ、はた迷惑な事件は解決した。[br]
ただ、事件は解決したけれど、[br]
すべてが丸く収まったというわけでは無かった。[br]
[er]

道明寺さんの時と津久井さんの時とは違い、[br]
アパートの外にまでばら撒かれた指宿さんのビラは、[br]
短時間とはいえ外部の人間に少なからず見られてしまった。[br]
[er]

小さな町でその噂は瞬く間に広がり、[br]
町の人たちはひそひそと指宿さんの陰口をたたくようになった。[br]
[er]

;背景・1f_front
[mlbg storage="1f_front"]

;立ち絵・幸助(エプロン)
;表情・幸助ううん
;SE・ほうきで掃く音
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_uun" left=224]
[playse storage="houki"]

[wait time=2000]


[layopt layer=message0 visible=true]



[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

;立ち絵・翼(huku)
;表情・翼楽
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_raku" left=390]

[font color=0xbcbcbc]翼[resetfont]「おはよう、管理人さん」[br]
[er]

;表情・幸助楽
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ、指宿さん。[br]
おはようございます」[br]
[er]

;表情・幸助ううん
[kousuke_lf storage="kousuke_uun"]

;表情・翼ううん
[cara_rf storage="tsubasa_uun"]

[font color=0xc9a07c]近所の主婦[resetfont]「…見て、あの人。[br]
なんでも有名なお医者様だったらしいんですけど、ホモなんですってよ」[br]
[er]

[font color=0xc9a07c]近所の主婦[resetfont]「私も聞いたわあ、なんでも男とその、してるところを写真に撮られてばら撒かれたんですって?[br]
しかもやってたのがお医者さんごっこですって…」[br]
[er]

[font color=0xc9a07c]近所の主婦[resetfont]「もう今は廃業されてるらしいけど、いやよねえ。[br]
安心してお医者様にもかかれやしない」[br]
[er]

[font color=0xc9a07c]近所の主婦[resetfont]「なんでもこのアパートに住んでる独身の男目当てで、ここに越してきたらしいわよ。[br]
アパートに住んでる人たちもいい迷惑よねえ。[br]
気持ち悪くないのかしら｣[br]
[er]

[font color=0xc9a07c]近所の主婦[resetfont]「私ならすぐ引っ越すわあ。[br]
だって怖いじゃない、同じアパートにそんな異常な人が住んでるなんて。[br]
自分がいつ狙われるかもしれないのよ。怖い怖い」[br]
[er]

;表情・幸助怒り
[kousuke_lf storage="kousuke_ikari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あの人たち…![br]
ちょっと言ってきます!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「かまわんよ、放っておきたまえ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「でも…![br]
あ、って!｣[br]
[er]

;立ち絵を消す
[kara layer=0]
[kara layer=1]

;表情・幸助かなしい
;[kousuke_lf storage="kousuke_kanashii"]

[playse storage="dosa"]

[quake time=1000 timemode=ms hmax=10 vmax=10]
[wait time=1000]


;表情・翼邪笑
[cara_rf storage="tsubasa_jasyou"]

[font color=0xbcbcbc]翼[resetfont]「大丈夫かね?[br]
…私の味方をすると、[br]
君までゲイではないかと疑われてしまうぞ?」[br]
[er]

;表情・翼楽
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]翼[resetfont]「私以外の入居者がゲイだとばれなかっただけでもいいだろう。[br]
それに、私は今の状況に満足している｣[br]
[er]

;表情・幸助あれ
;[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「え?」[br]
[er]

;表情・翼ううん
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]翼[resetfont]「今まで私は他人から尊敬され、羨まれることはあっても蔑まれ、忌み嫌われることは無かった」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「それがどうだ、私が同性愛者だと知れたとたんにこのありさまだ。[br]
もっとも、そうなることがわかっていたから今まで隠していたのだが…｣[br]
[er]

;表情・翼笑み
[cara_rf storage="tsubasa_emi"]
[font color=0xbcbcbc]翼[resetfont]「ばれたらばれたで、いいものだな。[br]
少なくとも私は無味乾燥な人生のいい刺激になった。[br]
自分でも気が付かなかったが私にはM気質もあるのかもしれん」[br]
[er]

[layopt layer=6 page=fore visible=true]
[image storage="ツバサ_14_握手" layer=6 page=fore pos=c]
[eval exp="sf.ツバサ_14_握手=1"]

;表情・翼楽
[cara_rf storage="tsubasa_raku"]
[font color=0xbcbcbc]翼[resetfont]「それに、たかが性癖で人を判断するような人間と無理に付き合わずとも、私は素晴らしい友人をすでに手に入れている。[br]
…そうだろう?」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あ…｣[br]
[er]
[image storage="tsubasa_huku" layer=3 page=fore left=300]
[image storage="tsubasa_raku" layer=4 page=fore left=300]
そういって指宿さんが差し出した右手は皺だらけで、筋張っていて、[br]
…すごく[br]
[er]

;表情・幸助笑み
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はい」[br]
[er]

すごく、温かかった。[br]
[er]

;BGM・フェードアウト一秒
;近江残留フラグが立っていなければここで終了。インターバル画面へ。
;立っていれば下のシナリオ追加。
[if exp="f.kanon_zanryu==1"]

;SE・ドカッ、と画面端から乱入してくるような音

[fadeoutbgm time=1000]

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]

[kara layer=6]

[playse storage="dosa"]
[wait time=1000]


;立ち絵・近江(huku2)
;表情・近江怒り
[image storage="oumi_huku" layer=3 page=fore left=120 fliplr=true]
[image storage="oumi_ikari" layer=4 page=fore left=120 fliplr=true]
;三体入れられるなら翼と幸助の間に割って入るような形で乱入させてください
[vlayer layer=6]
[vlayer layer=7]
[image storage="tsubasa_huku" layer=6 page=fore left=440]
[image storage="tsubasa_are" layer=7 page=fore left=440]
;BGM・comical
[playbgm storage="comical"]
[font color=0xc9c07c]カノン[resetfont]「あーっ、なに[emb exp=sf.name]と手なんて繋いでるんだこの変態ドクター!」[br]
[er]

;表情・幸助うわーん
[kousuke_lf storage="kousuke_uwaan"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「あーーっ!　せっかくしんみり終われたところをー!」[br]
[er]

;表情・翼邪笑
[image storage="tsubasa_jasyou" layer=7 page=fore left=440]

[font color=0xbcbcbc]翼[resetfont]「…見たところ肉体改造が趣味のようだが、[br]
その口を縫い付けてやろうか?」[br]
[er]

;立ち絵・全部消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=6]
[kara layer=7]
;背景・2f_side
[mlbgfast storage="black"]
[mlbg storage="2f_side"]
[layopt layer=message0 visible=true]

ひとつの事件が終わって、[br]
あたらしい季節が始まって、[br]
[er]

;背景・青空
[bg storage="青空"]
…なんだか、これまで以上ににぎやかになりそうだ。[br]
[er]

[endif]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=6]
[kara layer=7]

;BGMフェードアウト一秒
[fadeoutbgm time=2000]

;暗転
[mlbg storage="black"]
;ウエイト二秒
[wait time=2000]
;SE・一日の終わり
[playse storage="dayend"]
;第十四回終わり。幕間へ。
*第十四話終了セーブ前|第十四話終了

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="15th_day.ks" target=*start]
[s]



;***************************************************
