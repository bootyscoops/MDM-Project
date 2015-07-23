;覗きのみの切り出し分
;条件で割り振りを決める
;変数f.sreturnが戻り場所の参照
;ここを起点に変数により分配
;参照変数注意
;

;targetがかぶるためわかりやすく決めること
;変数の扱いを忘れずに
;以下各話注意書き
;4話
;覗き初めての回
;この時点では構想されてないので
;f.sreturnを再選択のところで設定することを忘れずに
;選択時のtargetは　「*4覗き_名前」
;各覗きの最後には「*シナリオ移動」にジャンプさせ、そこから帰る。
;帰る際に参照するべき変数が必要なら設定
;以下選択時に入れる変数
;f.select_ppt (誰を覗くか　部屋の数字に対応)
;例　文吾→f.select_ppt=103（秀太郎のみ114）
;リンクする際には覗き選択後変数代入　その後分配に移動
;4話は他の要素がないので選択時分配は
;　f.sreturn
;　f.select_ppt
;　を参照するだけで分配可能と予測
;　※訂正他からくることも考えるとf.ppt_人名で分配した方がいい

;再選択時もとのシナリオに返すのはこれ以降の話からとぶことが考えられるので
;一度シナリオ移動に移動してから戻す。重くなるようなら再考(f.reselect=1)

;
;
;
;
;
;
;
;
*覗く
[eval exp="f.pptom=1"]
*覗き分配
;参照変数一覧
;f.ppt_人名　/覗きをしてるかどうか（0.1）
;f.sreturn　/どのシナリオからきているか（x話）
;f.tape　/テープ購入済み（0.1）
;f.camera　/カメラ購入済み（0.1）
;f.video_人名　/ビデオ録画してるか（0.1）
;f.neckbelt_k　/茎爾の部屋での発見（0.1）
;f.kt_sm　/茎爾と太陽の絡み見ているか（0.1）
;f.niku_人名　/肉じゃが
;f.select_ppt (誰を覗くか　部屋の数字に対応ただし秀太郎のみ114)
;f.reselect /再選択（0.1）
;
;
;
;
;
[if exp="f.sreturn==4"][jump target=*初回][endif]
[if exp="f.sreturn==5"][jump target=*5話系列][endif]
[if exp="f.sreturn==7"][jump target=*7話系列][endif]
[if exp="f.sreturn==8"][jump target=*8話系列][endif]


;4話系列(初回)
*初回
[if exp="f.select_ppt==103"]
[jump target=*4覗き_文吾]
[elsif exp="f.select_ppt==104"]
[jump target=*4覗き_太陽]
[elsif exp="f.select_ppt==114"]
[jump target=*4覗き_秀太郎]
[elsif exp="f.select_ppt==202"]
[jump target=*4覗き_茎爾]
[elsif exp="f.select_ppt==203"]
[jump target=*4覗き_仁]
[elsif exp="f.select_ppt==204"]
[jump target=*4覗き_翼]
[endif]

;5話系列
*5話系列
[if exp="f.ppt_bungo==1 && f.select_ppt==103"]
[jump target=*5覗き_文吾]
[elsif exp="f.ppt_bungo==0 && f.select_ppt==103"]
[jump target=*4覗き_文吾]
[endif]
[if exp="f.select_ppt==104"][jump target=*5覗き_太陽][endif]
[if exp="f.select_ppt==114"][jump target=*5覗き_秀太郎][endif]
[if exp="f.select_ppt==202"][jump target=*5覗き_茎爾][endif]
[if exp="f.select_ppt==203"][jump target=*5覗き_仁][endif]
[if exp="f.select_ppt==204"][jump target=*5覗き_翼][endif]

;7話系列
*7話系列
[if exp="f.ppt_bungo==1 && f.select_ppt==103"][jump target=*5覗き_文吾]
[elsif exp="f.ppt_bungo==0 && f.select_ppt==103"][jump target=*4覗き_文吾]
[endif]

[if exp="f.select_ppt==104"][jump target=*7覗き_太陽][endif]

[if exp="f.ppt_syutaro==1 && f.select_ppt==114"][jump target=*7覗き_秀太郎]
[elsif exp="f.ppt_bungo==0 && f.select_ppt==114"][jump target=*4覗き_秀太郎]
[endif]

[if exp="f.neckbelt_k==1 && f.select_ppt==202"][jump target=*7覗き_茎爾]
[elsif exp="f.neckbelt_k==0 && f.select_ppt==202"][jump target=*5覗き_茎爾]
[endif]

[if exp="f.ppt_zin==1 && f.select_ppt==203"][jump target=*7覗き_仁]
[elsif exp="f.ppt_zin==0 && f.select_ppt==203"][jump target=*5覗き_仁]
[endif]

[if exp="f.ppt_tsubasa==1 && f.select_ppt==204"][jump target=*7覗き_翼]
[elsif exp="f.ppt_tsubasa==0 && f.select_ppt==204"][jump target=*4覗き_翼]
[endif]

;8話系列
*8話系列
[if exp="f.ppt_bungo==0 && f.select_ppt==103"][jump target=*4覗き_文吾]
[elsif exp="f.video_bungo==1 && f.select_ppt==103"][jump target=*8覗き_文吾]
[elsif exp="f.ppt_bungo==1 && f.select_ppt==103"][jump target=*5覗き_文吾]
[endif]

[if exp="f.select_ppt==104"][jump target=*8覗き_太陽][endif]

[if exp="f.video_syutaro==1 && f.select_ppt==114"][jump target=*8覗き_秀太郎]
[elsif exp="f.ppt_syutaro==0 && f.select_ppt==114"][jump target=*4覗き_秀太郎]
[elsif exp="f.ppt_syutaro==1 && f.select_ppt==114"][jump target=*5覗き_秀太郎]
[endif]

[if exp="f.kt_sm==1 && f.select_ppt==202"][jump target=*8覗き_茎爾]
[elsif exp="f.kt_sm==0 && f.select_ppt==202"][jump target=*7覗き_茎爾]
[endif]

[if exp="f.video_zin==1 && f.select_ppt==203"][jump target=*8覗き_仁]
[elsif exp="f.ppt_zin==0 && f.select_ppt==203"][jump target=*5覗き_仁]
[elsif exp="f.ppt_zin==1 && f.select_ppt==203"][jump target=*7覗き_仁]
[endif]

[if exp="f.select_ppt==204"][jump target=*8覗き_翼][endif]

;以下4話
*4覗き_仁|

[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[er]
...I've always wanted to see what a straight guy does when he thinks no one's watching...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Alright..."[br]
[er]
I swallowed hard and marched towards Room 203.[br]
[er]
;背景・夜の2Fポーチ(新規)
[mlbg storage="2Fポーチ夜"]

;ウエイト1秒
[wait time=1000]

;背景・夜の玄関前(新規)
[mlbg storage="玄関前夜"]

;暗転
[mlbg storage="black"]

;SE・扉が開く音(小さめに音量調節してください)
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]

;背景・夜の玄関前扉開き(新規)
[bg storage="玄関前夜隠し扉"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;暗転
[mlbg storage="black"]

;ウエイト1秒
[wait time=1000]

;背景・くらい通路(新規)
[bg storage="くらい通路"]

...Hayashi-san's room should be at the end of this passage...[br]
It's pitch black in here...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...(Has he not come home yet...?)...Hm...?"[br]
[er]

;SE・いびき(いびきそのもののSEは無いと思うのでイメージ的に近ければOK)
[playse storage="SnoringA@08" buf=0 loop=false]


...Zzzzzzzzz...Zzzzzzzzz...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...What the...? Is that a vacuum cleaner..?"[br]
[er]
I pressed my cheek, which was now damp with sweat against the wall[br]
and looked through the tiny hole into Hayashi-san's room...[br]
[er]
;暗転
[mlbg storage="black"]
;トランジションで覗きこんだ穴からだんだん視界が開けてくるようなトランジションがあればそれを使ってチェンジしてください
;背景・仁の部屋夜電気無し(新規)
[ubg storage="仁の部屋夜電気無し" rule="hole"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...It's dark in there too... Jeez, what is that noise...?"[br]
[er]
;SE・いびき
[playse storage="SnoringA@08" buf=0 loop=false]

Zzzzzzz...Zzzzzzzzzzzz...[br]
[er]
;BGM・hb
[playbgm storage="hb"]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...!!!"[br]
[er]
There it is again![br]
[er]
I looked around carefully, trying to find the source of the sound.[br]
It seems like it's coming from the floor of the room...[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Oh"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "...Zzzzzzzz...Zzzzzzzzz...Zzzzzzzzz..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...What the..."[br]
[er]

;BGM・room2
[playbgm storage="room2"]

Turns out the sound was just Hayashi-san, who had crashed on his futon without even taking off his work clothes.[br]
...When my eyes adjusted a little, I could see his face looked sort of flushed.[br]
He must've come home drunk and fallen asleep as is.[br]
He didn't even manage to put the quilt over himself...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
I was a little disappointed, but sort of relieved at the same time.[br]
He didn't spoil any of my fantasies, if you know what I mean.[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

...I'll head back soon.[br]
[er]

;暗転
[mlbg storage="black"]

;ウエイト2秒
[wait time=2000]

;背景・1f_front_dark
[bg storage="1f_front_dark"]


...Hmm, what should I do.[br]
I really should try and stop doing these kinds of things,[br]
but to be honest that left me feeling kinda blue-balled.[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Hmm..."[br]
[er]

...Okay, one more time. Who should I peep on next?[br]
[er]

;*再選択へジャンプ
[eval exp="f.reselect=1"]
[jump target=*シナリオ移動]
[s]
;*********************************************************
*4覗き_太陽|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[er]
...What kind of homo would I be if I didn't take the chance to peek at the private life of a Gym Teacher...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Alright..."[br]
[er]
I swallowed hard and marched towards Room 104.[br]
[er]
;背景・夜の1Fポーチ
[mlbg storage="1Fポーチ夜"]

;ウエイト1秒
[wait time=1000]

;背景・夜の玄関前
[mlbg storage="玄関前夜"]

;暗転
[mlbg storage="black"]

;SE・扉が開く音(小さめに音量調節してください)
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]

;背景・夜の玄関前扉開き
[bg storage="玄関前夜隠し扉"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

;暗転
[mlbg storage="black"]

;ウエイト1秒
[wait time=1000]

;背景・くらい通路
[bg storage="くらい通路"]

...Tsukui-san's room should be at the end of this tunnel...[br]
Oh, what's that? There's light coming through the peephole...[br]
That must mean he's in his room...![br]
I-I wonder what he's doing...?[br]
[er]

[font color=0xd95d68]Taiyou[resetfont] "Fuh, Haah, Fh...Haaa..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "!!"[br]
[er]
[font color=0xd95d68]Taiyou[resetfont] "Kh...Haanh......Khaaah......"[br]
[er]

;BGM・hb
[playbgm storage="hb"]

When I listened carefully, I could hear Tsukui-san breathing roughly.[br]
As if he was trying to endure something, or withstand something.[br]
That wet, seductive voice was making my heart beat faster.[br]
[er]
[font color=0xd95d68]Taiyou[resetfont] "Haaaaah, haaaaah......Haaaaaaaaaaanh!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...(...Tsukui-san...N...No way..!)"[br]
[er]
Wet with anticipation and with my cheek pressed up against the wall,[br]
I peered through the tiny hole into Tsukui-san's room...[br]
And there I saw...[br]
[er]

;BGMフェードアウト一秒
[fadeoutbgm time=1000]

;暗転
[mlbg storage="black"]
;トランジションで覗きこんだ穴からだんだん視界が開けてくるようなトランジションがあればそれを使ってチェンジしてください
;背景・太陽の部屋夜電気つき(新規
[ubg storage="太陽の部屋夜電気あり" rule="hole"]
[layopt layer=message0 visible=true]

;立ち絵・太陽(taiyou_jersey2)
;表情・太陽ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="taiyou_jersey2" left=156]
[cara_cf storage="taiyou_uun" left=156]

;BGM・gold
[playbgm storage="gold"]

[font color=0xd95d68]Taiyou[resetfont] "Haah, haah, haah, haah..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;立ち絵・太陽消す
[kara layer=0]
[kara layer=1]

[font color=0xd95d68]Taiyou[resetfont] "One hundred and ninety eight, one hundred and ninety nine, two...hundred!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
[font color=0xd95d68]Taiyou[resetfont] "Haah, haah, haah, haah..."[br]
[er]
...the familiar sight of Tsukui-san doing pushups in his tracksuit...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...(...Well, I don't know what I was expecting)..."[br]
[er]
[font color=0xd95d68]Taiyou[resetfont] "Haah, haah, haah...[br]
...Two hundred and one... Two hundred and two..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "......"[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

...I think i'll just leave.[br]
[er]
;暗転
[mlbg storage="black"]

;ウエイト2秒
[wait time=2000]

;背景・1f_front_dark
[bg storage="1f_front_dark"]

...Okay, what now.[br]
I really should try and stop doing these kinds of things,[br]
but that left me feeling kinda blue-balled.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Hmm..."[br]
[er]
...Who should i try peeping on this time?[br]
[er]

;*再選択へジャンプ
[eval exp="f.reselect=1"]
[jump target=*シナリオ移動]
[s]
;*********************************************************
*4覗き_茎爾|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[er]
...Oh yeah, I wonder what Nunawa-san's got in his room.[br]
Man, do I even want to know...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Alright..."[br]
[er]
I swallowed hard and marched over to Room 202.[br]
[er]
;背景・夜の2Fポーチ
;ウエイト1秒
;背景・夜の玄関前
[mlbg storage="2Fポーチ夜"]
[wait time=1000]
[mlbg storage="玄関前夜"]

;暗転
[mlbg storage="black"]

;SE・扉が開く音(小さめに音量調節してください)
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]


;背景・夜の玄関前扉開き
[bg storage="玄関前夜隠し扉"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;暗転
[mlbg storage="black"]

;ウエイト1秒
[wait time=1000]

;背景・くらい通路
[bg storage="くらい通路"]

Nunawa-san's room should be at the end of this tunnel...[br]
Can't see a damn thing in here.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...(Okay, where is he...)"[br]
[er]
Sweating with anticipation and with my cheek pressed against the wall,[br]
I peered through the tiny hole into Nunawa-san's room...[br]
[er]
;暗転
[mlbg storage="black"]
;トランジションで覗きこんだ穴からだんだん視界が開けてくるようなトランジションがあればそれを使ってチェンジしてください
;背景・茎爾の部屋夜電気無し(新規)
[ubg storage="茎爾の部屋夜電気無し" rule="hole"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...It's pitch black..."[br]
[er]
Unfortunately, his lights were off and there were no signs of life whatsoever.[br]
Looks like he's not here.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Guh."[br]
[er]
...I'm just gonna go.[br]
[er]

;暗転
[mlbg storage="black"]

;ウエイト2秒
[wait time=2000]

;背景・1f_front_dark
[bg storage="1f_front_dark"]

...Hmm, what should I do.[br]
I really should try and stop doing these kinds of things,[br]
but that left me feeling kinda blue-balled.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Hmmm..."[br]
[er]
...Who should I try peeping on this time?[br]
[er]
;*再選択へジャンプ
[eval exp="f.reselect=1"]
[jump target=*シナリオ移動]
[s]
;*********************************************************
*4覗き_秀太郎|

[disablestore restore=true]

[eval exp="sf.mm3=1"]

[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[er]

...I wonder what Shuutarou-kun does when he's alone in his room.[br]
What if he's got a huge pile of stuffed animals or something.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "......"[br]
[er]
I swallowed hard and marched over to room 104.[br]
[er]
;背景・夜の1Fポーチ
;ウエイト1秒
;背景・夜の玄関前
[mlbg storage="1Fポーチ夜"]
[wait time=1000]
[mlbg storage="玄関前夜"]

;暗転
[mlbg storage="black"]

;SE・扉が開く音(小さめに音量調節してください)
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]

;背景・夜の玄関前扉開き
[bg storage="玄関前夜隠し扉"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

;暗転
[mlbg storage="black"]

;ウエイト1秒
[wait time=1000]

;背景・くらい通路
[bg storage="くらい通路"]

...Shuutarou-kun's room should be at the end of this tunnel...[br]
Huh? There's light coming through the peephole...[br]
That must mean he's in his room...![br]
I-I wonder what he's doing...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...(Okay, where is he...)"[br]
[er]
With my cheek pressed against the wall and sweating with anticipation,[br]
I peered through the tiny peephole into Shuutarou-kun's room...[br]
And there I saw...[br]
[er]

[tebure]

;暗転
[mlbg storage="black"]

;トランジションで覗きこんだ穴からだんだん視界が開けてくるようなトランジションがあればそれを使ってチェンジしてください
;イベントイラスト・秀太郎オナニー1(本の中身にはフォーカスあってない)
[ubg storage="img013_1a" rule="hole"]
[wait time=1000]
[layopt layer=message0 visible=true]

[eval exp="sf.img013=1"]


;SE・ピストン4
[playse storage="piston_k4" buf=0 loop=false]

[font color=0x7d8ab1]Shuutarou[resetfont] "Hah...Nh...Gh..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "......!!!"[br]
[er]
Shit, he's cranking the shank as hard as he can![br]
[er]

;擬音アニメ・グチュッグチュッグチュッグチュッ

;BGM・hb
[playbgm storage="hb"]

[font color=0x7d8ab1]Shuutarou[resetfont] "...gh...Fhu....Ku...hn......"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "......"[br]
[er]
Without even taking off his uniform, Shuutarou-kun was in...complete ecstasy...[br]
Stroking his big cock...[br]
[er]
[font color=0x7d8ab1]Shuutarou[resetfont] "...Nh.......Ffh..."[br]
[er]
Since Tsukui-san was in the next room, he was making as little noise as he could...[br]
[er]
[font color=0x7d8ab1]Shuutarou[resetfont] "...Kh...nh......Kuh.....Fffhu..."[br]
[er]
His bloodshot eyes and bright red face were...kinda lewd...[br]
Still, what the hell is in that porn mag he's jacking off to...[br]
Just gotta move around so I can see better......[br]
[er]
;;擬音アニメ・消す

;イベントイラスト・秀太郎オナニー2(本の内容にピントがあったほう。効果的にフェード使ってください)
[bg storage="img013_1b"]
[wait time=1000]

[tebure]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "!"[br]
[er]

[gionanime storage="img013_gion1"]

[font color=0x7d8ab1]Shuutarou[resetfont] "Fhu...nh......nh...uuh..."[br]
[er]
...Straight S&M...[br]
With a dominatrix and male subs, too.[br]
I never would have guessed Shuutarou-kun was into that kind of thing...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
Maybe...[br]
[er]
;SE・ピストン5
[playse storage="piston_k5" buf=0 loop=false]

;擬音アニメ・グチュッグチュッグチュッグチュッ

;[gionanime storage="img013_gion1"]

[font color=0x7d8ab1]Shuutarou[resetfont] "Nh...uaah......nhfuuh..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
[font color=0x7d8ab1]Shuutarou[resetfont] "Ah...u...kh..."[br]
[er]
[font color=0x7d8ab1]Shuutarou[resetfont] "Fhu...Nh, nh, nh. nh......!!!"[br]
[er]
[font color=0x7d8ab1]Shuutarou[resetfont] "Haa...! Haa...! Haa...! Haa...! Haa...! Haa...!!"[br]
[er]
If Shuutarou-kun wants to be...dominated...[br]
He'd need someone else to...do it...[br]
[er]
[font color=0x7d8ab1]Shuutarou[resetfont] "...auh...ooh......"[br]
[er]
[font color=0x7d8ab1]Shuutarou[resetfont] "...Nh...![br]
Shit...I'm.........nh...!"[br]
[er]
I wonder if it...has to be a woman......[br]
[er]
[font color=0x7d8ab1]Shuutarou[resetfont] "Ha...! Ha...! Haah...!"[br]
[er]
[font color=0x7d8ab1]Shuutarou[resetfont] "Haah...! Hah...! Hah...! Hah...! Hah...! Gh...!!"[br]
[er]
;擬音アニメ・ビクンッ!
[font color=0x7d8ab1]Shuutarou[resetfont] "......Hnnnnnnng!!![br]
Gh......nh...........!!!!"[br]
[er]
;擬音アニメ・消す

[move layer=2 time=1000 path="(0,0,0)"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...!!!!!"[br]
[er]

[image storage="kara" layer=2 page=fore pos=c]
[move layer=2 time=1000 path="(0,0,255)"]

;画面・白
[image storage="white" layer=base page=fore pos=c]
;SEドクン!
[playse storage="dokun" buf=0 loop=false]


;イベントイラスト・秀太郎オナニー3(射精差分)

;擬音アニメ・ドプッ!ドプドプゥッ!
;視認できるだけのウエイトを入れてから擬音アニメ消す

[mlbgfast storage="img013_2"]

[tebure]

[gionanime storage="img013_2_gion"]

;BGM・フェードアウト三秒
[fadeoutbgm time=3000]
[layopt layer=message0 visible=true]

[font color=0x7d8ab1]Shuutarou[resetfont] "...Ghhh! ...Nh!! Kh...!!"[br]
[er]

[move layer=2 time=1000 path="(0,0,0)"]


[font color=0x7d8ab1]Shuutarou[resetfont] "...Gh...ah..."[br]
[er]
[font color=0x7d8ab1]Shuutarou[resetfont] "...haah..."[br]
[er]

[image storage="kara" layer=2 page=fore pos=c]
[move layer=2 time=1000 path="(0,0,255)"]
;擬音アニメ・ハーッハーッハーッハーッ

[font color=0x7d8ab1]Shuutarou[resetfont] "...Haaaah...nhaaaaaah...nh...haaaaaah...nh..."[br]
[er]
Woah, so much...[br]
It must stink in there...[br]
[er]
[font color=0x7d8ab1]Shuutarou[resetfont] "Haaaaaaah...haaaaaaaah...haaaaaaaah..."[br]
[er]
;擬音アニメ・消す

[font color=0x7d8ab1]Shuutarou[resetfont] "...Nhaaaaaaaaa..."[br]
[er]
[font color=0x7d8ab1]Shuutarou[resetfont] "......Aaah..."[br]
[er]
[font color=0x7d8ab1]Shuutarou[resetfont] "...Shit, I made a mess..."[br]
[er]

[stopmove]

[stopquake]

;背景・秀太郎の部屋夜電気あり(新規)
[bg storage="秀太郎の部屋夜電気あり"]

With a sour look, Shuutarou grabbed a sports towel, casually wiped down his crotch, then tossed it into the corner.[br]
[er]

;SE・ぼさっ(タオルを投げ捨てる音)
[playse storage="basa" buf=0 loop=false]

The towel, having been rubbed all over his dick, was now covered in cum...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
...I gotta get my hands on that towel..![br]
[er]
;SE・チャックを上げる音
[playse storage="ZipperI@11" buf=0 loop=false]

;立ち絵・秀太郎(syutaro_huku)
;表情・秀太郎ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="syutaro_huku" left=198]
[cara_cf storage="syutaro_uun" left=198]

[font color=0x7d8ab1]Shuutarou[resetfont] "..."[br]
[er]
;SE・電気を消す音(パチン)
;背景・秀太郎部屋夜電気なし
;ここの場面切り替えはフェードではなく一瞬でぱっと切り替えてください
[playse storage="SwitchF01@11" buf=0 loop=false]
[image storage="秀太郎の部屋夜電気無し" layer=base page=fore pos=c]
[kara layer=0]
[kara layer=1]

Ah, he left...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
...I should go back to my room...[br]
[er]

[disablestore restore=false store=false]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

;回想戻り
[if exp="f.memorymode==1"]
[jump target=*memory_open]
[endif]
[eval exp="f.ppt_syutaro=1"]

;*シナリオ移動へ

[jump target=*シナリオ移動]
[s]

;*********************************************************
*4覗き_文吾|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[er]
[eval exp="sf.mm4=1"]

[disablestore restore=true]

...Speaking of Doumyouji-san, even though he's always talking about how much he loves masturbating, I've never actually seen him in action.[br]
He's probably jacking off right now...[br]
[er]
...Maybe the Secret Passage is in a spot where I can...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...watch him..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
I swallowed hard and went over to Room 103 with grim determination.[br]
[er]
;背景・夜の1Fポーチ
;ウエイト1秒
;背景・夜の玄関前
[mlbg storage="1Fポーチ夜"]
[wait time=1000]
[mlbg storage="玄関前夜"]

;暗転
[mlbg storage="black"]

;SE・扉が開く音(小さめに音量調節してください)
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]

;背景・夜の玄関前扉開き
[bg storage="玄関前夜隠し扉"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;暗転
[mlbg storage="black"]

;ウエイト1秒
[wait time=1000]

;背景・くらい通路
[bg storage="くらい通路"]

...Doumyouji-san's room should be at the end of this passage...[br]
Ooh, I can see light coming through the peephole...[br]
That must mean he's in his room...![br]
I-I wonder what he's doing...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...(Let's see now...)"[br]
[er]
Sweating with anticipation and with my cheek pressed against the wall,[br]
I peered through the tiny peephole into Doumyouji-san's room.[br]
There I saw...[br]
[er]
;暗転
[mlbg storage="black"]
;トランジションで覗きこんだ穴からだんだん視界が開けてくるようなトランジションがあればそれを使ってチェンジしてください
;イベントイラスト・文吾オナニー(エロビ見ながら乳首いじり、ケツにディルド、かたわらにラッシュのビン)1
;(ラッシュのビンを吸ってるイラスト)

[tebure]

[ubg storage="img008_1" rule="hole"]
[gionanime storage="img008_gion"]

[eval exp="sf.img008=1"]

;SE・ピストン_k2
[playse storage="piston_k2" buf=0 loop=false]

;擬音アニメ・ヌチャッヌチャッヌチャヌチャッ
[layopt layer=message0 visible=true]



[font color=0xe1c65e]Bungo[resetfont] "Haah! Haah! Haah! Haah!![br]
Oooooooh! It's so goooood!!"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...!!!!"[br]
[er]

;BGM・hb
[playbgm storage="hb"]

[font color=0xe1c65e]Bungo[resetfont] "Oh! Uoh!! Oaah!![br]
Aaah my cock and my nipples feel too good!![br]
My asspussy is driving me crazyyyyy!!"[br]
[er]
There, on the other side of the wall,[br]
with his cock in his right hand, a suction cup on each nipple,[br]
and a fat dildo jammed up his ass,[br]
was Doumyouji-san, slamming his hips up and down to a porno.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "(...Woah...!)"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Ooooh!![br]
Cock!! CockCockCockCockCockCock!![br]
Cock is the best, OOOOOOOH!!"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "OoOoOoOoOoOoOoh!![br]
It's too good! Cock is way too good!!"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Hah, Ghah, OoOoOoOoOoh!!"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "AaAaAH! Ghaah..."[br]
[er]
;SE・ラッシュのビンのふたを開ける音
[playse storage="open11" volume=100 buf=0 loop=false]
[ws]

;SE・深く息を吸う音
[playse storage="WindC@11" volume=50 buf=0 loop=false]

;擬音アニメ・消す

;[gionanime storage="img008_gion1"]

[font color=0xe1c65e]Bungo[resetfont] "Suuuuuuuuuuuuuuu...[br]
Suuuuuuuuuuuuu......[br]
Suuuuuuuuuuu.....Nh..."[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "...Unh......"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "..."[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Haaaaaaaaaaa...nh..."[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Haah...He...Heheheheeeh......"[br]
[er]
;SE・ピストン_k1
[playse storage="piston_k1" volume=100 buf=0 loop=false]


;擬音アニメ・グポッグポッグポッグポッ

;[gionanime storage="img008_gion3"]

[font color=0xe1c65e]Bungo[resetfont] "Haaah, Cock, CockcockcockCOCK![br]
Oh, OOOOOOOOOOH! Uhi, Hiiih!!"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Give me cock! Cooock, COOOOOOOCK!![br]
Pound my ass with your filthy cock!!"[br]
[er]
While shouting, Doumyouji-san kept violently slamming himself up and down on that huge dildo.[br]
[er]
;イベントイラスト・文吾オナニー2(歯を食いしばっているイラスト)

[font color=0xe1c65e]Bungo[resetfont] "Nhoooooooh!!"[br]
[er]
;擬音アニメ・ヌチャッヌチャッヌチャヌチャッ

;[gionanime storage="img008_gion4"]

[font color=0xe1c65e]Bungo[resetfont] "Fuuuuuuuuuck it's so good!![br]
Feels so fucking good in my ass!!"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Uoh! Uoh!! Uooooh!!"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Hahiiiiiih!![br]
Fuck me fuck me fuckin' fuck me!![br]
Fuckin' slam my prostate with your monster cock!!"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Uoh! Uoh!! Uoh! UOOH!!![br]
Sooooo gooooooood!!"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Ohaaaaa...Smash it...FUCKIN' WRECK MY PROSTAAAAATE!!"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "UnhUnhUnhUnhUnh...[br]
Nh...h...!"[br]
[er]
;擬音アニメ消す

;[gionanime storage="img008_gion1"]

;SE・ラッシュのビンのふたを開ける音
[playse storage="open11" buf=0 loop=false]
[ws]
;SE・深く息を吸う音
[playse storage="WindC@11" volume=50 buf=0 loop=false]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Suuuuuuuuuuu![br]
Suuuuuuuuuuuuuuuuuuu!"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "...Gh...Mmmmmm......"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "...Nh..."[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Haaaaaaaaaaaaaa...gh...!!"[br]
[er]
;SE・ピストン2
[playse storage="piston_k2" volume=100 buf=0 loop=false]


;擬音アニメ・ニュルッニュルッニュルッニュルッ

;[gionanime storage="img008_gion3"]

[er]
[font color=0xe1c65e]Bungo[resetfont] "So good... Jacking off with my nipples feels so good!!"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Oooooooooooh!![br]
I fuckin' love jacking oooooooooooooff!![br]
Ungh! Ungh! Ungh!![br]
Unf! Unf! Unf! Uuuooooooooogh!!"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "HaAAAAaaaAh, Hahiiiii!![br]
Hhiiiiiiiii!! Mmmmm, my mancunt feels so goood!!"[br]
[er]
;SE・深く息を吸う音
[playse storage="WindC@11" volume=50 buf=0 loop=false]

[font color=0xe1c65e]Bungo[resetfont] "Suuuuuuuuuuu! Suuuuuuuuuuuuu!![br]
Nhuooooooooooooooh..."[br]
[er]
;SE・ピストン1
[playse storage="piston_k1" volume=100 buf=0 loop=false]
[er]

;擬音アニメ・ヌチャッヌチャッヌチャヌチャッ

;[gionanime storage="img008_gion4"]

[font color=0xe1c65e]Bungo[resetfont] "Mfuh, Ohhoh!![br]
Hih, Oh, Ohho, Oh, Ohoooooh!!"[br]
[er]
While shouting like an animal, Doumyouji-san flicked the suction cups over his swollen nipples.[br]
His hairy, sweat-covered body shivered in pleasure.[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Haaah, Haah...!![br]
My nipples, my nipplllllles, so fuckin gooood!!"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Afhuuun!! Nho!![br]
Oh!! Ohh!! Ohhoooh!!![br]
Unfh, Unfh, Unfh!!"[br]
[er]
;SE・深く息を吸う音
[playse storage="WindC@11" volume=50 buf=0 loop=false]

;[gionanime storage="img008_gion1"]

[font color=0xe1c65e]Bungo[resetfont] "Suuuuuuuuuu![br]
Suuuuuuuuuuuuuuuuu!"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Ghoooooooooh!!"[br]
[er]
;SE・ピストン_k3
[playse storage="piston_k3" volume=100 buf=0 loop=false]
[er]
;擬音アニメ・グチュッグチュッグチュッグチュッ

;[gionanime storage="img008_gion4"]

[er]
[font color=0xe1c65e]Bungo[resetfont] "Ugoh!! Oh!! Oh!! OoOoOoh!![br]
Slam it, slam my prostate!![br]
It's fucking melting, my cock is melting!![br]
Oooooooooooh!!"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Haaaah! Haaaaaaaaaaah!![br]
Hah, Hah, Hah..."[br]
[er]
;SE・深く息を吸う音
[playse storage="WindC@11" volume=50 buf=0 loop=false]
[er]
;[gionanime storage="img008_gion1"]

[font color=0xe1c65e]Bungo[resetfont] "Suuuuuuuuuuuuuuu..."[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Heh...Heheheheheh...Eheheh..."[br]
[er]
;SE・ピストン5
[playse storage="piston_k5" buf=0 volume=100 loop=false]

[font color=0xe1c65e]Bungo[resetfont] "NhooOOOOOooOOOOoooOOoooooh..."[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Nhooo... Feels so good I'm gonna lose my miiiind...oooooh..."[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "It's so fuckin good...!![br]
I'm gonna cum, I'm gonna shoot, I'm gonna let loose and shoot my stinky cum everywhere!!!"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Suuu! Suuu! Suuu! Suuu![br]
Suuu...HaaaaaAAAAAH!!!"[br]
[er]
;SE・ピストン_k4
[playse storage="piston_k4" buf=0 loop=false]


;[gionanime storage="img008_gion3"]

[font color=0xe1c65e]Bungo[resetfont] "I'm gonna cum!! Fuck!! Fuuuck!! I'm cumming!!![br]
I'M CUMMING I'M CUMMING I'M CUMMING!!!![br]
OoOoOoOoOoOoOoH[br]
OgghOOOOOOOOOOOOOOOOOOO!!!!!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "!!!!!"[br]
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

[layopt layer=message0 visible=false]
;イベントイラスト・文吾オナニー3(射精しているイラスト)
[image storage="img008_3" layer=base page=fore pos=c]


;SE・ピストン_k2
[playse storage="piston_k2" buf=0 loop=false]

;擬音アニメ・ビュルッビュルルッビュルルゥッ

[layopt layer=message0 visible=true]

[move layer=2 time=10 path="(0,0,255)"]

[gionanime storage="img008_3_gion"]

[font color=0xe1c65e]Bungo[resetfont] "Oh!!! OOOH!!! I'm cumming, I'm fuckin' cumming!!![br]
I'm cumming everywhere!![br]
OOOOOOOOOOOOOOOH!!!"[br]
[er]

;[gionanime storage="img008_gion6"]

[font color=0xe1c65e]Bungo[resetfont] "OOuh!!! OUUUUUH!!!! OH!!![br]
OohhOOOOOOOOOOOO!!!!"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Oh! I'm still cumming!! Ooh!![br]
OH!!! OH!!! ...NHOO!!!"[br]
[er]
;;擬音アニメ・ブルブルブルブルッ

[move layer=2 time=500 path="(0,0,0)"]


[bg storage="img008_4"]

;SE・フェードアウト二秒
[fadeoutse time=2000]

[font color=0xe1c65e]Bungo[resetfont] "Ouh...!! Uuu..."[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "......Nhuuuuh...[br]
uuuh....."[br]
[er]
;;擬音アニメ・ハーッハーッハーッハーッ

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[font color=0xe1c65e]Bungo[resetfont] "...Uoooooooooh......"[br]
[er]
;擬音アニメ消す

;BGMフェードアウト・三秒
[fadeoutbgm time=3000]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[stopquake]
[disablestore restore=false store=false]

;背景・文吾の部屋夜電気なし_テレビのあたりに光源(新規)
[mlbg storage="文吾の部屋夜電気なし_テレビのあたりに光源"]

;SE・布団に倒れこむ音(とさっ)
[playse storage="dosa" buf=0 loop=false]
[layopt layer=message0 visible=true]

[font color=0xe1c65e]Bungo[resetfont] "......Ha....aaaaaaaaaaaaaaaaaaaaaaaah..."[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Aaaaaaaaaah...I felt that all the way up into my brain...[br]
Too good...[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "...Heheh...[br]
I feel dizzy......[br]
Haa, and all worn out."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "(...Woah...)"[br]
[er]


[disablestore restore=false store=false]


[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]


[eval exp="f.ppt_bungo=1"]

;*シナリオ移動へ
[jump target=*シナリオ移動]
[s]
;*********************************************************
*4覗き_翼|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[er]
[eval exp="sf.mm5=1"]

[disablestore restore=true]

...Come to think of it, Ibusuki-san mentioned[br]
he only rents that room to use as a 'Playroom'...[br]
So if he's in there, he might be 'playing' right now.[br]
[er]
...If I use the hidden passage, maybe I can...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Watch..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
I swallowed hard and marched toward Room 204.[br]
[er]
;背景・夜の2Fポーチ
;ウエイト1秒
;背景・夜の玄関前
[mlbg storage="2Fポーチ夜"]

[wait time=1000]

[mlbg storage="玄関前夜"]

;暗転
[mlbg storage="black"]

;SE・扉が開く音(小さめに音量調節してください)
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 volume=10 loop=false]
[seopt buf=0 volume=100]

;背景・夜の玄関前扉開き
[bg storage="玄関前夜隠し扉"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;暗転
[mlbg storage="black"]

;ウエイト1秒
[wait time=1000]

;背景・くらい通路
[bg storage="くらい通路"]

...Ibusuki-san's room should be at the end of this tunnel...[br]
Oh, there's light coming through the peephole...[br]
That must mean he's in his room...![br]
I-I wonder what he's doing...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...(Let's see here...)"[br]
[er]
Sweating with anticipation and with my cheek pressed against the wall,[br]
I peered through the tiny peephole into Ibusuki-san's room...[br]
And there I saw...[br]
[er]
;暗転
[mlbg storage="black"]
;トランジションで覗きこんだ穴からだんだん視界が開けてくるようなトランジションがあればそれを使ってチェンジしてください
;イベントイラスト・翼医療プレイ1

[tebure]

[ubg storage="img014_1" rule="hole"]

[gionanime storage="img014_1a_gion"]

[wait time=1000]
[layopt layer=message0 visible=true]
[eval exp="sf.img014=1"]

[font color=0xc9a07c]Man[resetfont] "Nh...Nguh...Nnnh...!"[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "Is something the matter?[br]
Please don't make a fuss during your examination.[br]
If you keep struggling I might scratch your urethra."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...!!"[br]
[er]
;BGM・hb
[playbgm storage="hb"]

The walls and floor, which had been painted black, glared under the light.[br]
In the center of the room, strapped to some kind of examination table,[br]
was a blindfolded man, face twisted in pain.[br]
[er]
Beside him, Ibusuki-san stood shirtless,[br]
In his hand he held a mustard-coloured tube, which was sliding into the man's penis.[br]
[er]
[font color=0xc9a07c]Man[resetfont] "N...nfhuuuh..gh..."[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "There, you see?[br]
The cathether's almost at the entrance to your bladder now."[br]
[er]
;擬音アニメ・に゛ゅるっ!

;SE・ずぶん!
[playse storage="zubun" buf=0 loop=false]


[font color=0xc9a07c]Man[resetfont] "Ngyaaaah!
AAAAAAAAaaAAAAAAA!!!"[br]
[er]
;擬音アニメ・ハーッハーッハーッハーッ

[font color=0xbcbcbc]Tsubasa[resetfont] "There, it's in.[br]
Now to begin injecting the saline solution.[br]
Let's start with 10cc."[br]
[er]
;SE・コポコポコポ…等水が少しずつ入っていくような音
[playse storage="BubbleC@11" volume=10 buf=0 loop=true]

;擬音アニメ・ビクンッ!

[font color=0xc9a07c]Man[resetfont] "Nuuuh!?[br]
Nh! Ngh!![br]
...Nghuuuuuuuuuuuh!"[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "20cc"[br]
[er]
[font color=0xc9a07c]Man[resetfont] "Buooooooooh![br]
Nnnnnnuh!![br]
Nuuuuuuuuuuh!!"[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "Hush now.[br]
You want me to make this even MORE painful for you?[br]
...50cc"[br]
[er]
[font color=0xc9a07c]Man[resetfont] "Nnnnnnnnnnh...[br]
...Nnnnnnnnnnnngh!!"[br]
[er]
;SE・コポコポ音、この辺までは聞こえるようにしてください。
[fadeoutse time=1000]

;擬音アニメ消す
[font color=0xbcbcbc]Tsubasa[resetfont] "...100cc, injection complete.[br]
How does that feel?"[br]
[er]
;擬音アニメ・ハーッハーッハーッーッ

In response to Ibusuki-san's question, the man trapped on the table's mournful face twisted in pain.[br]
[er]
[font color=0xc9a07c]Man[resetfont] "Haah! Haah! Haaa!!!"[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "Excellent.[br]
Now we can begin your treatment."[br]
[er]
;SE・コトン(何かを置くような音)
[playse storage="PutA@22" volume=100 buf=0 loop=false]

As he spoke, Ibusuki-san attached a number of small cords to the man's cock, which led to a small machine next to the table.[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "Now let's begin the electric shock treatment."[br]
[er]
[font color=0xc9a07c]Man[resetfont] "Nh...![br]
Ngh...!! Nnnnh!!!"[br]
[er]
;擬音アニメ・消す

Ignoring the man's terrified groans,[br]
Ibusuki-san flicked a switch on the remote control in his hand.[br]
If he was going to shock him,[br]
then that control must be some kind of variable resistor.[br]
[er]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

;SE・カチッ(スイッチを押す音)
[playse storage="SwitchF01@11" buf=0 loop=false]

;擬音アニメ・ビクンッ!

[gionanime storage="img014_1_gion"]
[wait time=800]
[quake time=2000 timemode=ms hmax=10 vmax=10]
[gionanime storage="img014_2_gion"]
[wait time=1000]
[gionanime storage="img014_3_gion"]
[wait time=1000]

[playse storage="noise03" buf=1 loop=true volume=10]

;SE(ループ)・ここから電気系のSEを入れたほうが「らしい」でしょうか?
;実際は弱電流なので漫画みたいなビリビリ音はしないと思いますが、
;音があればうすく流したほうが臨場感が出るかもしれません

[tebure]

As soon as he hit the switch, the man shook and jerked upwards on the table.[br]
[er]

[font color=0xc9a07c]Man[resetfont] "NHOOOOOOOOOOOOOH!!!!!"[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "Rigidity and Size of the penis increasing.[br]
Continuing treatment. Raising the voltage."[br]
[er]
[font color=0xc9a07c]Man[resetfont] "NHHHHHHHH!! IDH HUUUUURDS!![br]
UGHYAAAAAAAH IT HUUUUURTS!![br]
AAAAAAAAAUGH!!"[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "Heart rate increasing.[br]
Continuing treatment. Voltage Up."[br]
[er]
[font color=0xc9a07c]Man[resetfont] "OUHOOOOOOOOUGH!!"[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "How is it?[br]
Don't worry, the treatment is almost finished.[br]
This may hurt a little. Please bear it for the moment."[br]
[er]
[font color=0xc9a07c]Man[resetfont] "HOH!! OOOUH!! OOOHHH!! OHHOH!!"[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "...Your terrified screams are...so lovely...[br]
Your urethra violated by my catheter, your penis assaulted with electricity...[br]
You've been an excellent patient."[br]
[er]
As he said that, Ibusuki-san pulled down his pants and began fondling a part that looked very out of place on someone his age.[br]
[er]
[font color=0xc9a07c]Man[resetfont] "NHUUUUUUUUH!![br]
NNNNnNnnnNNH!![br]
EYAAAAAAAAAAAAAAUGH!!!"[br]
[er]
;SE・チョロチョロチョロorジョボジョボジョボ
[playse storage="toilet" buf=0 loop=false]
[wait time=2000]
[fadeoutse time=1000]

[font color=0xbcbcbc]Tsubasa[resetfont] "After 2 Minutes, note that the patient begins to experience incontinence...[br]
Almost at your limit already?"[br]
[er]
[font color=0xc9a07c]Man[resetfont] "Hnnnnnnnnnnngh,[br]
nnnnnnnnnnnnngh......kh...!!"[br]
[er]
The man nodded wildly, sobbing as urine dripped from the catheter in his penis.[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "Splendid. Now we can complete the treatment."[br]
[er]
[font color=0xc9a07c]Man[resetfont] "Ghaah..."[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "...Maximum Voltage."[br]
[er]
;SE・電気音ビリビリッ!!orバイブのような振動音
[playse storage="noise05" volume=100 buf=0 loop=false]
[stopse buf=1]

;擬音アニメ・ブルッ!(ブルブルブルのほうはいりません)


[font color=0xc9a07c]Man[resetfont] "!!!!!!!!!!!!!!!!!!!!!!"[br]
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

;イベントイラスト・翼医療プレイ2
[image storage="img014_2" layer=base page=fore pos=c]

[gionanime storage="img014_4_gion"]

[wait time=700]
[layopt layer=message0 visible=true]


;擬音アニメ・ビュッ!ビュルッビュルルッビュルルゥッ

[font color=0xc9a07c]Man[resetfont] "Ghuuuuuuuaaaaaaah!?[br]
Nhuuuuuuuuuuuuh!![br]
Aaaaauuuuuuuuuugh!!""[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "Hahahahahahaha!![br]
Ahahahahahahahahaha!!![br]
HAHAHAHAHAHAHAHAHAHAHAAAAA!!!!」[br]
[er]
[font color=0xc9a07c]Man[resetfont] "AAAAAAAAAAUUUUUUUUUUGH!![br]
EEEUUUUUUUUUUUUUUUUUGH!!![br]
AAAAAAAAAAAAAAAAAAAAAAAAAAAIIIIIIIIIIGH!!!"[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "HAHAHAHAHAHAHA!![br]
HAHAHAHAHAHAHAHAHAHAHA!!"[br]
[er]
[font color=0xc9a07c]Man[resetfont] "OOOOOOOOOOOOOOUGH!!!!"[br]
[er]
;擬音アニメ・消す

[move layer=2 time=2000 path="(0,0,0)"]

;BGM・フェードアウト三秒
[fadeoutbgm time=3000]

Without even using their hands, the room was coated with a virtual torrent of cum.[br]
The narrow room was filled with the man's screams and Ibusuki-san's maniacal laughter.[br]
They continued to echo through the passage and haunted me until I returned to me room...[br]
[er]

[image storage="kara" layer=2 page=fore pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[wait time=100]
[stopmove]

[stopquake]

[disablestore restore=false store=false]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

;*シナリオ移動へ

[eval exp="f.ppt_tsubasa=1"]

[jump target=*シナリオ移動]
[s]


;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

;以下5話
*5覗き_文吾|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[er]
;第四回で文吾の部屋を覗いていない場合、
;第四回の「*文吾_覗き」へジャンプ。
;その場合「*文吾_覗き」パートが終わると
;この第五回の「*五話終了」にジャンプするようお願いします
;第四回で文吾の部屋を覗いている場合はこのまま下記へ

;文吾好感度+1
[eval exp="f.ibungo=f.ibungo+1"]

*回想6

I wonder if Doumyouji-san's jacking off tonight...[br]
[er]

[disablestore restore=true]


[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

前に覗いた時見た、道明寺さんのあられもない痴態がフラッシュバックする。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

俺はごくりと唾を飲み込むと、意を決して103号室へと向かった。[br]
[er]

;背景・夜の1Fポーチ
;ウエイト一秒
;背景・夜の玄関前
;暗転
;SE・扉が開く音(小さめに音量調節してください)
;背景・夜の玄関前扉開き
[layopt layer=message0 visible=false]
[mlbg storage="1Fポーチ夜"]
[wait time=1000]
[mlbg storage="玄関前夜"]
[mlbg storage="black"]
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]
[bg storage="玄関前夜隠し扉"]


[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

;暗転
;ウエイト一秒
;背景・くらい通路
[mlbg storage="black"]
[wait time=1000]
[bg storage="くらい通路"]


…この通路の壁の向こうが道明寺さんの部屋だ…[br]
[er]

また覗き穴からうっすら光が漏れてる…。[br]
ってことは今回も部屋にいるってことだよな…![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はぁっ、はぁっ…」[br]
[er]

俺は緊張でじっとりとぬれた頬を壁に押し付け、[br]
小さな穴から道明寺さんの部屋を覗きこんだ…。[br]
すると、そこには…[br]
[er]

;暗転
;トランジションで覗きこんだ穴からだんだん視界が開けてくるようなトランジションがあればそれを使ってチェンジしてください
;イベントイラスト・文吾オナニー(エロビ見ながら乳首いじり、ケツにディルド、かたわらにラッシュのビン)1

[layopt layer=message0 visible=false]
[mlbg storage="black"]


[disablestore restore=true]

[tebure]

[ubg storage="img032_4" rule="hole"]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c opacity=255]
[image storage="kara" layer=2 page=back pos=c opacity=255]

[wait time=1000]

[bgfast storage="img032_1"]

[gionanime storage="img032_1_gion"]

[layopt layer=message0 visible=true]

;BGM・hb
[playbgm storage="hb"]
;SE・ピストン_k2
[playse storage="piston_k2"]
;擬音アニメ・ヌチャッヌチャッヌチャヌチャッ

[layopt layer=message0 visible=true]

[font color=0xe1c65e]文吾[resetfont]「おおっ!!あひっ!!　あひいっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!」[br]
[er]

そこにはやはり、ラッシュを夢中で貪り吸い、尻に太い張り型をぶち込んで淫らに喘ぐ道明寺さんの姿があった。[br]
[er]

[font color=0xe1c65e]Bungo[resetfont]「あひっ!　おっ!おっ!![br]
チンポッ! チンポスゲーーーーッ!![br]
当たるッオス子宮当たるッ!![br]
はひーーーーっ!!　あひーーーーーーっ!!」[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(今日もすげえエロいなあ、道明寺さんのオナニー…)」[br]
[er]

[font color=0xe1c65e]Bungo[resetfont]「おっ!　おっ!!　押忍押忍押忍押忍押忍押忍!![br]
うぉっす!!　おっす!!　おっす!![br]
チンポたまんねえっす!!　うおおぉおぉぉっす!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(すっげえ…)」[br]
[er]

やべ、もう道明寺さんの声聴いてるだけでギンギンだ…。[br]
[er]
;回想用自動選択
[if exp="f.memorymode==1"]
[jump target=*7文吾_ビデオカメラ]
[endif]

;「ビデオカメラ」をもっていない場合下記へ

;「ビデオカメラ」を持っている場合「*文吾_ビデオカメラ」へ
;(合わせて「ビデオテープ」も持っている場合は第七回の覗きシーンまで飛ぶ。
;これに関しては第七回のシナリオで後述)
[if exp="f.camera==1 && f.tape==0"][jump target=*5文吾_ビデオカメラ][endif]
[if exp="f.camera==1 && f.tape==1"][jump target=*7文吾_ビデオカメラ][endif]

[font color=0xe1c65e]Bungo[resetfont]「んおおおおっ!![br]
ケツっケツマン感じるっ!!![br]
でるっケツの粘膜外に出ちまうっ!![br]
おおっ!!　おっがっああああふううううっ!!」[br]
[er]

;擬音アニメ・に゛ゅるっ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(…あー、たまんね…)」[br]
[er]

;擬音アニメ・グポッグポッ

[font color=0xe1c65e]Bungo[resetfont]「スーッ!!!　スーーーッ!!　スハーーーッ!!![br]
んほぉおぉおぉおぉぉぉぉっ!!!」[br]
[er]

[move layer=2 time=1000 path="(0,0,0)"]
[wait time=1000]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


こうして今日も俺は道明寺さんのオナニーを覗き見た…。[br]
[er]


[stopquake]
[disablestore restore=false store=false]

;擬音アニメ消す

;背景・文吾の部屋夜電気なし_テレビのあたりに光源
[image storage="文吾の部屋夜電気なし_テレビのあたりに光源" layer=base page=fore pos=c]

;BGMフェードアウト二秒
[stopse]
[fadeoutbgm time=2000]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「(こんな時『ビデオカメラ』があればなあ…)」[br]

[jump target=*シナリオ移動]
[s]

;*******************************************
*5文吾_ビデオカメラ|

;擬音アニメ消す
[er]
[kara layer=0]
[kara layer=1]

そうだ、ビデオカメラ![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(この映像撮っておけばしばらくオカズには困らないぞ…![br]
ん?)」[br]
[er]

;SE・カチッカチッ

[playse storage="kachi2"]
[wait time=1000]
[playse storage="kachi2"]
[wait time=1000]
[playse storage="kachi2"]
俺はビデオカメラを構えて何度も録画ボタンを押すが、[br]
いっこうに録画が始まらない。[br]
なんでだ?[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「(そういえば…)」[br]
[er]

…ビデオカメラ買ったのはいいけど、俺、録画用のテープ買うの忘れてねえか…?[br]
[er]

;BGM・comical
[playbgm storage="comical"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!」[br]
[er]

しまったああああっ!![br]
鬼頭[emb exp=sf.name]、一生の不覚!!![br]
[er]

[font color=0xe1c65e]Bungo[resetfont]「おっ!!　うっはっ!![br]
いっ、いひっ!!　おおおおおおおっ!!」[br]
[er]

[move layer=2 time=1000 path="(0,0,0)"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(今日のところは仕方ない、しっかりこの目に焼き付けておこう…)」[br]
[er]

[image storage="kara" layer=2 page=fore pos=c]
[move layer=2 time=1000 path="(0,0,255)"]
[stopmove]
[image storage="kara" layer=2 page=back pos=c]

[stopquake]

;背景・文吾の部屋夜電気なし_テレビのあたりに光源
[image storage="文吾の部屋夜電気なし_テレビのあたりに光源" layer=base page=fore pos=c]
目に涙をためて俺は、それから道明寺さんが射精するまでの間、その姿を穴があくほど見つめ続けた…。[br]
[er]


[disablestore restore=false store=false]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

[jump target=*シナリオ移動]
[s]
;*********************************************************************
*5覗き_太陽|
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

I wonder what Tsukui-san's up to...[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…よし…」[br]
[er]

俺はごくりと唾を飲み込むと、意を決して104号室へと向かった。[br]
[er]

;背景・夜の1Fポーチ
;ウエイト一秒
;背景・夜の玄関前
;暗転
;SE・扉が開く音(小さめに音量調節してください)
;背景・夜の玄関前扉開き
[layopt layer=message0 visible=false]
[mlbg storage="1Fポーチ夜"]
[wait time=1000]
[mlbg storage="玄関前夜"]
[mlbg storage="black"]
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]
[bg storage="玄関前夜隠し扉"]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

;暗転
;ウエイト1秒
;背景・くらい通路
[mlbg storage="black"]
[wait time=1000]
[bg storage="くらい通路"]

…この通路の壁の向こうが津久井さんの部屋だ…[br]
暗くて…よく見えないな。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(どれどれ…)」[br]
[er]

俺は緊張でじっとりとぬれた頬を壁に押し付け、[br]
小さな穴から津久井さんの部屋を覗きこんだ…[br]
[er]

;暗転
;トランジションで覗きこんだ穴からだんだん視界が開けてくるようなトランジションがあればそれを使ってチェンジしてください
;背景・太陽の部屋夜電気あり

[mlbg storage="black"]
[ubg storage="太陽の部屋夜電気あり" rule="hole"]
[layopt layer=message0 visible=true]


;肉じゃがをおすそ分けしていない場合このまま下のシナリオへ。
;肉じゃがをおすそ分けしている場合「*太陽アナニー」へジャンプ
[if exp="f.niku_taiyou==1"][jump target=*太陽アナニー][endif]

;BGM・room2
[playbgm storage="room2"]

Okay, where's Tsukui-san...[br]
[er]

;太陽好感度-3
[eval exp="f.itaiyou=f.itaiyou-3"]

;立ち絵・太陽(huku)
;表情・太陽ううん

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="taiyou_huku" left=156]
[cara_cf storage="taiyou_uun" left=156]
[font color=0xd95d68]Taiyou[resetfont] "..."[br]
[er]

There he is![br]
[er]

;立ち絵・消す
[kara layer=0]
[kara layer=1]

But what's he doing?[br]
Reading?[br]
[er]

[font color=0xd95d68]Taiyou[resetfont] "..."[br]
[er]

どうやら読んでいるのは体育の教本のようだ。[br]
真剣な顔で津久井さんはその本を読みながら、[br]
隣に置いたノートにメモを取っている。[br]
[er]

家に帰ってもこんな時間まで仕事してるなんて、まじめな人だなあ…。[br]
As expected from the apartment's only sane man.[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

それに比べて俺は…[br]
こんなところで何やってんだ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(とほほ)…」[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]
…そろそろ戻るか。[br]
[er]

;暗転
;ウエイト二秒
;背景・1f_front_dark

[mlbg storage="black"]
[wait time=2000]
[bg storage="1f_front_dark"]

…さあ、どうしよう。[br]
こんなことはもうやめておとなしく部屋に戻るのが最善なんだろうけど、[br]
このままだと不完全燃焼、ってのも正直なところだ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…うーん…」[br]
[er]

…もう一部屋くらい、覗いてみようか?[br]
[er]

;*再選択へジャンプ
[eval exp="f.reselect=1"]
[jump target=*シナリオ移動]
[s]
;****************************************
*太陽アナニー|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[er]
;太陽好感度+2
[eval exp="f.itaiyou=f.itaiyou+2"]
[eval exp="sf.mm7=1"]

*回想7
どれどれ、津久井さんは…[br]
[er]

;立ち絵・太陽裸
;表情・太陽ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="taiyou_hadaka" left=156]
[cara_cf storage="taiyou_uun" left=156]

[font color=0xd95d68]太陽[resetfont]「…」[br]
[er]

部屋に入ってきた!![br]
しかもは、裸だ!![br]
なんだろう、風呂あがりか…?[br]
[er]

いや、このアパートには風呂は無いんだ、[br]
それに今日は銭湯も休みだし…。[br]
そういや津久井さん、[br]
今日は秀太郎君が泊まりに行ってていないって言ってたな。[br]
[er]

ってことは、これはやっぱりもしかして、もしかすると…?[br]
[er]

;表情・太陽あれ照れ
[cara_cf storage="taiyou_are_tere" left=156]


[font color=0xd95d68]太陽[resetfont]「…はぁ…っ…」[br]
[er]

;立ち絵・太陽消す
[kara layer=0]
[kara layer=1]
津久井さんはその場に四つんばいになると、[br]
ローションを指に塗りつけた。[br]
そしておもむろに腰を浮かせると、[br]
津久井さんはローションまみれの指を…[br]
[er]

[disablestore restore=true]

;BGM・hb
[playbgm storage="hb"]


[playse storage="zubun"]
;イベントイラスト・img019_1
[mlbgfast storage="img019_1"]
[gionanime storage="img019_1_gion"]

[tebure]

[wait time=1000]
[eval exp="sf.img019=1"]

;擬音アニメ・グニュッ



;SE・ほぐす3
[playse storage="hogusu3"]
[layopt layer=message0 visible=true]

[font color=0xd95d68]Taiyou[resetfont]「むおっ、オッ、オッ…おぉ…ッ…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!」[br]
[er]

熟れた津久井さんの肉襞に、日焼けした武骨な指が一本、二本、三本とめりこんでいく。[br]
初めて見る津久井さんの痴態に、俺はカアッと胸が熱くなった。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "(Tsukui-san is...really into butt stuff...[br]
I mean I definitely thought he seemed like a bottom before,[br]
but this...self-fisting, damn...)"[br]
[er]

俺が見ているとも知らず、津久井さんは悩ましげな声をあげてオナニーを続けた。[br]
[er]

;擬音アニメ・ヌチャッヌチャッ

[font color=0xd95d68]太陽[resetfont]「オッ…ううっ…は、ぁ…っ…」[br]
[er]

にゅこん、にゅこんと右手ででケツ穴をえぐりながら、[br]
時折ゆるゆると左手でチンポをしごく。[br]
汗まみれの雄々しい体がびくびくとわななく。[br]
熱く荒い吐息が、その快感を物語っていた。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(すげえ…エロい…)[br]
[er]

;SE・ほぐす1
[playse storage="hogusu1"]
[font color=0xd95d68]太陽[resetfont]「あっ、い、いい…![br]
マンコ、気持ちいい…です……!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「はっ、はっ、はっ、うっ…[br]
おっ…!　おおっ……!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「オッ、オッ…おふぅっ…!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ああ…駄目だ…自分の拳じゃやっぱり、奥まで…[br]
一番感じる奥まで届かん…ッ…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「はあっ、はあっ、はあっ、はあっ…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あ、ああ…お願い、お願いします…っ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…?…」[br]
[er]

;擬音アニメ・グチュッグチュッ

;SE・ピストン2
[playse storage="piston2"]
[font color=0xd95d68]太陽[resetfont]「デカマラ、デカマラねじ込んで、この雌豚のマンコの奥まで、イボ付きのデカマラねじりこんで、ください、ハアッ、ハアッ…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「おっ!　おおうっ!!　おっ!!　おっ!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「おおっ、あっ、いやだ、デカマラほしい、デカマラでイキたいのに、ああっ、どうして…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ああ、すいません、すいません…っ![br]
卑しい、卑しい豚です、私は…!![br]
ああ、我慢できん……っ!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「おっ!　おっ!　おおっ!!　ううぅっ!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「はあっ、はぁっ、はぁっ、はっ…!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「はっ、はっ、はっ、はっ、ああ、もう上がってくる、上がってくる…!」[br]
[er]

;SE・ピストンk2
[playse storage="piston_k2"]
;擬音アニメ・グポッグポッ

;[gionanime storage="img019_gion1"]

[font color=0xd95d68]太陽[resetfont]「ああっ、イク!!　いきます!!　マンズリでいきますううぅぅっ!!![br]
うおぉぉっ!!」[br]
[er]

;擬音アニメ・ビクンッ

[font color=0xd95d68]Taiyou[resetfont] "M-MASTEEEEEEER!!!"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...!!!"[br]
[er]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

;画面・白
;SEドクン!
[layopt layer=message0 page=fore visible=false]
[layopt layer=7 page=fore visible=true]
[image storage="white" layer=7 page=fore]
[playse storage="dokun"]
[wait time=1000]
[image storage="kara" layer=7 page=fore]
;イベントイラスト・image19_02
[mlbgfast storage="img019_2"]
[gionanime storage="img019_2_gion"]
[wait time=700]
[layopt layer=message0 visible=true]

;擬音アニメ・ドプッ!ドプドプゥッ!
[layopt layer=message0 visible=true]

[font color=0xd95d68]太陽[resetfont]「おおぉおぉぉっ!おっ…!! お…!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「お………う……!」[br]
[er]

;擬音アニメを消す

[font color=0xd95d68]太陽[resetfont]「オ………!」[br]
[er]

;擬音アニメ消す
[move layer=2 time=1000 path="(0,0,0)"]



;BGM・フェードアウト三秒
[fadeoutbgm time=3000]

[font color=0xd95d68]太陽[resetfont]「…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「……は…ぁっ…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「はぁっ、はぁっ、はぁっ、はぁっ、はぁ…ッ」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「…はぁっ…はぁ……っ…」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「……」[br]
[er]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[stopquake]

;SE・とさっ(ふとんに倒れるような音)
[playse storage="dosa"]
;背景・太陽の部屋夜電気あり
[layopt layer=message0 visible=false]
[mlbg storage="太陽の部屋夜電気あり"]
[layopt layer=message0 visible=true]
[font color=0xd95d68]太陽[resetfont]「…」[br]
[er]

[font color=0xd95d68]Taiyou[resetfont] "......Master..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

Did he just...[br]
[er]

Did I hear that right?[br]
Did he say Master?[br]
[er]

Master...[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "(Who the hell is that?)"[br]
[er]

[disablestore restore=false store=false]



[eval exp="f.ppt_taiyou=1"]

[if exp="f.kaisou==1"][mlbg storage="black"][jump storage="memory.ks" target=*memory_open][endif]

;*五話終了へ
[jump target=*シナリオ移動]
[s]
;*********************************************************************
*5覗き_秀太郎|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[er]
;今日は友人の家に泊まりに行っているという設定なので留守

;秀太郎好感度-1
[eval exp="f.isyutaro=f.isyutaro-1"]

秀太郎君、何してるのかな…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…よし…」[br]
[er]

俺はごくりと唾を飲み込むと、意を決して104号室へと向かった。[br]
[er]

;背景・夜の1Fポーチ
;ウエイト一秒
;背景・夜の玄関前
;暗転
;SE・扉が開く音(小さめに音量調節してください)
;背景・夜の玄関前扉開き
[mlbg storage="1Fポーチ夜"]
[wait time=1000]
[mlbg storage="玄関前夜"]
[mlbg storage="black"]
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]
[bg storage="玄関前夜隠し扉"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;暗転
;ウエイト1秒
;背景・くらい通路

[mlbg storage="black"]
[wait time=1000]
[bg storage="くらい通路"]

…この通路の壁の向こうが秀太郎君の部屋だ…[br]
暗くて…よく見えないな。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(どれどれ…)」[br]
[er]

俺は緊張でじっとりとぬれた頬を壁に押し付け、[br]
小さな穴から秀太郎君の部屋を覗きこんだ…[br]
[er]

;暗転
;トランジションで覗きこんだ穴からだんだん視界が開けてくるようなトランジションがあればそれを使ってチェンジしてください
;背景・秀太郎の部屋夜電気無し
[mlbg storage="black"]
[ubg storage="秀太郎の部屋夜電気無し" rule="hole"]
[layopt layer=message0 visible=true]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…真っ暗だ…」[br]
[er]

残念ながら秀太郎君の部屋は電気がついておらず、人の気配もなかった。[br]
どうやら留守にしているらしい。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ちぇ」[br]
[er]

…そろそろ戻るか。[br]
[er]

;暗転
;ウエイト二秒
;背景・1f_front_dark
[mlbg storage="black"]
[wait time=2000]
[bg storage="1f_front_dark"]

…さあ、どうしよう。[br]
こんなことはもうやめておとなしく部屋に戻るのが最善なんだろうけど、[br]
このままだと不完全燃焼、ってのも正直なところだ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…うーん…」[br]
[er]

…もう一部屋くらい、覗いてみようか?[br]
[er]

;*再選択へジャンプ
[eval exp="f.reselect=1"]
[jump target=*シナリオ移動]
[s]
;*********************************************************************
*5覗き_茎爾|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[er]
;留守。
;部屋をよく見るとドッグフードと首輪、餌皿に気づく
;「茎爾首輪」フラグ立てる
[eval exp="f.neckbelt_k=1"]


沼縄さん、何してるのかな…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…よし…」[br]
[er]

俺はごくりと唾を飲み込むと、意を決して202号室へと向かった。[br]
[er]

;背景・夜の2Fポーチ
;ウエイト一秒
;背景・夜の玄関前
;暗転
;SE・扉が開く音(小さめに音量調節してください)
;背景・夜の玄関前扉開き
[mlbg storage="2Fポーチ夜"]
[wait time=1000]
[mlbg storage="玄関前夜"]
[mlbg storage="black"]
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]
[bg storage="玄関前夜隠し扉"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;暗転
;ウエイト一秒
;背景・くらい通路
[mlbg storage="black"]
[wait time=1000]
[bg storage="くらい通路"]

…この通路の壁の向こうが沼縄さんの部屋だ…[br]
暗くて…よく見えないな。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(どれどれ…)」[br]
[er]

俺は緊張でじっとりとぬれた頬を壁に押し付け、[br]
小さな穴から沼縄さんの部屋を覗きこんだ…[br]
[er]

;暗転
;トランジションで覗きこんだ穴からだんだん視界が開けてくるようなトランジションがあればそれを使ってチェンジしてください
;背景・茎爾の部屋夜電気無し

[mlbg storage="black"]
[ubg storage="茎爾の部屋夜電気無し" rule="hole"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…真っ暗だ…」[br]
[er]

残念ながら沼縄さんの部屋は電気がついておらず、人の気配もなかった。[br]
どうやら留守にしているらしい。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ちぇ」[br]
[er]

…そろそろ戻るか。[br]
そう思って俺が視線を覗き穴が外そうとした時、[br]
部屋の奥で何かが鈍い光を反射した。[br]
どうやら外を通過した車のヘッドライトで光ったらしい。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…なんだろう、あれ…?」[br]
[er]

気になった俺は、目を凝らしてその物体を確かめた。[br]
[er]
あれは…[br]
[er]

;背景・餌皿アップ
[bg storage="餌皿アップ"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…犬用の餌皿?」[br]
[er]

何であんなものが…[br]
あ、餌皿の横のあれ、ドッグフードの袋じゃないか?[br]
それに首輪まで…[br]
[er]

…まさか![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「沼縄さん、内緒で犬飼ってるんじゃ…!」[br]
[er]

うちはペット飼育禁止だって言ってんのに![br]
家賃滞納だけじゃなくて入居規則も守らないなんて、なんて人だ![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…?[br]
でも…」[br]
[er]

;背景・茎爾の部屋夜電気無し
;BGM・hb
[bg storage="茎爾の部屋夜電気無し"]
[playbgm storage="hb"]

…その肝心の犬の姿が見当たらないのはどういうことだ?[br]
こんな時間に散歩?[br]
いや、そもそも一度も沼縄さんが犬を散歩させているところも、[br]
犬の鳴き声も聞いていない。[br]
俺はこのアパートにほぼ一日中いるわけだから、[br]
飼っているなら散歩に一度くらい鉢合わせていてもおかしくないのに…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

違和感。[br]
なんだろう、このぞくぞくする、薄ら寒い感触は。[br]
俺はあまり深入りしないほうがいい、と判断し…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

息を殺して、無言で隠し通路を出た。[br]
[er]
[if exp="f.sreturn==7"][jump storage="7th_day.ks" target=*七話終了2][endif]

;BGMフェードアウト二秒
;暗転
;ウエイト二秒
;背景・1f_front_dark
[fadeoutbgm time=2000]

[mlbg storage="black"]
[wait time=2000]
[bg storage="1f_front_dark"]

…さあ、どうしよう。[br]
こんなことはもうやめておとなしく部屋に戻るのが最善なんだろうけど、[br]
このままだと不完全燃焼、ってのも正直なところだ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…うーん…」[br]
[er]

…もう一部屋くらい、覗いてみようか?[br]
[er]

;*再選択へジャンプ
[eval exp="f.reselect=1"]
[jump target=*シナリオ移動]
[s]
;*********************************************************************
*5覗き_仁|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[er]

林さん、何してるのかな…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…よし…」[br]
[er]

俺はごくりと唾を飲み込むと、意を決して203号室へと向かった。[br]
[er]

;背景・夜の1Fポーチ
;ウエイト一秒
;背景・夜の玄関前
;暗転
;SE・扉が開く音(小さめに音量調節してください)
;背景・夜の玄関前扉開き
[mlbg storage="2Fポーチ夜"]
[wait time=1000]
[mlbg storage="玄関前夜"]
[mlbg storage="black"]
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]
[bg storage="玄関前夜隠し扉"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;暗転
;ウエイト1秒
;背景・くらい通路
[mlbg storage="black"]
[wait time=1000]
[bg storage="くらい通路"]


…この通路の壁の向こうが林さんの部屋だ…[br]
暗くて…よく見えないな。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(どれどれ…)」[br]
[er]

俺は緊張でじっとりとぬれた頬を壁に押し付け、[br]
小さな穴から林さんの部屋を覗きこんだ…[br]
[er]

;暗転
;トランジションで覗きこんだ穴からだんだん視界が開けてくるようなトランジションがあればそれを使ってチェンジしてください
;背景・仁の部屋夜電気あり

[mlbg storage="black"]
[ubg storage="仁の部屋夜電気あり" rule="hole"]
[layopt layer=message0 visible=true]

;回想用自動選択
[if exp="f.memorymode==1"]
[jump target=*仁オナニー]
[endif]

;肉じゃがをおすそ分けしていない場合このまま下のシナリオへ。
;肉じゃがをおすそ分けしている場合「*仁オナニー」へジャンプ

;誤[if exp="f.sreturn>=7 || f.niku_zin==1"][jump target=*仁オナニー][endif]

[if exp="f.sreturn<=7 || f.niku_zin==1"][jump target=*仁オナニー][endif]

;[if exp="f.niku_zin==1"][jump target=*仁オナニー][endif]

;BGM・room2
[playbgm storage="room2"]

;仁好感度-2
[eval exp="f.izin=f.izin-2"]

;立ち絵・仁(huku)
;表情・仁ううん
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="zin_huku" left=12]
[cara_cf storage="zin_uun" left=12]
[font color=0xfe987d]仁[resetfont]「はも、はも、はも…」[br]
[er]

;立ち絵消す
[kara layer=0]
[kara layer=1]
あ、林さんだ。[br]
コンビニ弁当食ってる…。[br]
[er]

[font color=0xfe987d]仁[resetfont]「んぐ…」[br]
[er]

うーん、早い。[br]
もっとよく噛んで食べないと体に悪いですよ、林さん…。[br]
[er]

[font color=0xfe987d]仁[resetfont]「ぐびっぐびっぐびっ」[br]
[er]

ダメだって、ビールで流し込んじゃ![br]
もー…[br]
[er]

[font color=0xfe987d]仁[resetfont]「ぷはぁ」[br]
[er]

あ、弁当空になった。[br]
[er]

[font color=0xfe987d]仁[resetfont]「あー、んまかったぁ。[br]
さて」[br]
[er]

へ?[br]
[er]

[font color=0xfe987d]仁[resetfont]「いただきます」[br]
[er]

弁当二つ目!?[br]
[er]

[font color=0xfe987d]仁[resetfont]「むしゃっ、むしゃっ、むしゃっ…」[br]
[er]

もー、コンビニ弁当ばっかじゃバランス悪いですよ、林さん![br]
しかも唐揚げ特盛り弁当とフライ盛り合わせ弁当って![br]
[er]

[font color=0xfe987d]仁[resetfont]「もふっ、もふっ、もふっ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

…今日の肉じゃが、林さんにあげたらよかったかなあ…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

…そろそろ戻るか。[br]
[er]

;BGMフェードアウト二秒
;暗転
;ウエイト二秒
;背景・1f_front_dark
[fadeoutbgm time=2000]

[mlbg storage="black"]
[wait time=2000]
[bg storage="1f_front_dark"]

…さあ、どうしよう。[br]
こんなことはもうやめておとなしく部屋に戻るのが最善なんだろうけど、[br]
このままだと不完全燃焼、ってのも正直なところだ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…うーん…」[br]
[er]

…もう一部屋くらい、覗いてみようか?[br]
[er]

;*再選択へジャンプ
[eval exp="f.reselect=1"]
[jump target=*シナリオ移動]
[s]
;***********************************
*仁オナニー|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[er]
[eval exp="sf.mm8=1"]

あ、電気はついてる…ってことは林さんも部屋に…[br]
[er]

[disablestore restore=true]

[font color=0xfe987d]仁[resetfont]「オーッ、オーッ、オーッ、オーッ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!」[br]
[er]

;イベントイラスト・image16_01
[layopt layer=message0 visible=false]
[mlbgfast storage="img016_1"]

[tebure]

[gionanime storage="img016_1_gion"]

[eval exp="sf.img016=1"]


;BGM・hb
[playbgm storage="hb"]

;SE・乳首をくちゅくちゅといじる音(新規で録らないとちょうどいいのがないかもしれません。
;今のところは比較的近いと思われるものをhogusuかpistonあたりから選んで入れておいてください)
[wait time=1000]
[playse storage="hogusu1"]
;擬音アニメ・コスコスコスコス(新規で作ります)


[layopt layer=message0 visible=true]
[font color=0xfe987d]仁[resetfont]「ハーーッ、フーーッ、ハーーーーッ」[br]
[er]

[font color=0xfe987d]仁[resetfont]「む…むむむん…ん…っ…」[br]
[er]

[font color=0xfe987d]仁[resetfont]「おおぉぉおおぉっ!!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「オーーーーッ!!　た、たまらんんん…っ!!![br]
乳首たまらんっ!!!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「はぁっ、はぁっ、はぁっ、がはぁっ…」[br]
[er]

[if exp="f.niku_zin==0"]

[font color=0xfe987d]仁[resetfont]「こ、ここの奴らにはまだ気づかれとらんじゃろうか…おうーーっ!!」[br]
[er]

[endif]

[if exp="f.niku_zin==1"]

[font color=0xfe987d]仁[resetfont]「か、管理人さんに気づかれんかったじゃろうか…おうーーっ!!」[br]
[er]

[endif]

[font color=0xfe987d]仁[resetfont]「オッ!!　オフゥッ…オオオオオオオ…」[br]
[er]

[font color=0xfe987d]仁[resetfont]「こんな…こんなことが知れたら…からかわれるにきまっとる…」[br]
[er]

[font color=0xfe987d]仁[resetfont]「こんな…わしが、オッ、オッオッ…!![br]
乳首、滅茶苦茶感じるっちゅうこと…!![br]
おおおおおおっ!!!　たまらんっ!!!」[br]
[er]

こすこすと撫ぜる、ぐにぐにとつまみあげる、[br]
ぐりぐりと押し付ける、ぐちゅぐちゅと唾をなすりつける。[br]
肉厚な指の腹で乳首をいじりながら、林さんはその巨体を震わせてたまらん、たまらんとよがり声をあげていた。[br]
[er]

[font color=0xfe987d]仁[resetfont]「おおぉおぉーーーーっ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(林さん、乳首モロ感だったのか…)」[br]
[er]

[if exp="f.niku_zin==1"]

No wonder he got so weird when I touched him before.[br]

[endif]

それにしても…[br]
[er]

;SE・ゴクリ
[playse storage="gokun"]
[font color=0xfe987d]仁[resetfont]「フーーーーッ…フーーーーーッ…[br]
んんんんんんんっ!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...(Hayashi-san gets like this just by touching his nipples...That's so...HOT...!)"[br]
[er]

[font color=0xfe987d]仁[resetfont]「んん…オオォッ…」[br]
[er]

;擬音アニメ・クニックニッ(新規で作ります)

;SE・乳首をくちゅくちゅといじる音(新規で録らないとちょうどいいのがないかもしれません。
;今のところは比較的近いと思われるものをhogusuかpistonあたりから選んで入れておいてください)
[playse storage="hogusu1"]
[font color=0xfe987d]仁[resetfont]「オオオオオオゥッ!!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「たまらん、おおおおおっ、乳首たまらんっ!!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「オーーーーッ!　オーーーーーーッ!!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「指…指が止まらん…っ…!　乳首、乳首が…っ!!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「お、おおっ…」[br]
[er]

[font color=0xfe987d]仁[resetfont]「たまらん…ッ!　乳首たまらん…っ!」[br]
[er]

;擬音アニメ・ビクンッ

[font color=0xfe987d]仁[resetfont]「オオオオオオオオ…ッ!!」[br]
[er]

;擬音アニメ・ブルッブルブルブル


[font color=0xfe987d]仁[resetfont]「はあ、もう駄目じゃあ、辛抱たまらん…っ!![br]
もう、もう…っ!!!」[br]
[er]

[font color=0xfe987d]仁[resetfont]「オウウウウッ!!!」[br]
[er]

;擬音アニメ・ビクンッ

[font color=0xfe987d]Jin[resetfont] "!!!![br]
I'm cumming!!![br]
I'm cumming just from my nipplllllllllllllllles!!!!"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "!!!!!"[br]
[er]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


[finish]

;画面・白
;SEドクン!
[finish]
;イベントイラスト・image16_02
[image storage="img016_2" layer=base page=fore pos=c]

[tebure]

[gionanime storage="img016_2_gion"]

;擬音アニメ・ビュッビュルッビュルルッ!


;視認できるだけのウエイトを入れてから擬音アニメ消す

;BGM・フェードアウト三秒..
[fadeoutbgm time=3000]
;擬音アニメ・ドプッドプドプウッ


[layopt layer=message0 visible=true]

[font color=0xfe987d]Jin[resetfont] "OOOOOOOOOOOOOOOOOOOOOOUH!!"[br]
[er]

[font color=0xfe987d]Jin[resetfont] "OOOOOOOOOOH!!![br]
OOOOOOOOOOOOOOOOOH!!![br]
OOOOOOOOOOOOOOOOOOOOOOOOOOOOH!!!!"[br]
[er]
[font color=0xfe987d]仁[resetfont] "G-GHUH!!! NGUUUH!!![br]
NH...GHAAAAAAAAANnh...!!!"[br]
[er]
[font color=0xfe987d]仁[resetfont]「ングッ!!　ぐっ!!　ぐんっ!!!　んんんっ…!」[br]
[er]

[move layer=2 time=3000 path="(0,0,0)"]

[font color=0xfe987d]仁[resetfont]「んはっ、んふっ…んふぅ……ッ…」[br]
[er]

;擬音アニメ消す

[font color=0xfe987d]Jin[resetfont] "Haah, haah, haah..."[br]
[er]

[font color=0xfe987d]Jin[resetfont] "Hah, hah, hah..."[br]
[er]

[image storage="kara" layer=2 page=fore pos=c]
[move layer=2 time=1000 path="(0,0,255)"]

[font color=0xfe987d]Jin[resetfont] "..."[br]
[er]

[font color=0xfe987d]Jin[resetfont] "...Haaaa........."[br]
[er]

;擬音アニメ・ブルッ

[font color=0xfe987d]Jin[resetfont] "..."[br]
[er]

;擬音アニメ消す

[stopquake]

[disablestore restore=false store=false]

;背景・仁の部屋夜電気あり
[mlbg storage="仁の部屋夜電気あり"]

;立ち絵・仁裸
;表情・仁不機嫌
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="zin_hadaka" left=12]
[cara_cf storage="zin_hukigen" left=12]
[layopt layer=message0 visible=true]
[font color=0xfe987d]Jin[resetfont] "..."[br]
[er]

;表情・仁悩む
[cara_cf storage="zin_nayamu" left=12]
[font color=0xfe987d]Jin[resetfont] "...I did it again..."[br]
[er]

;立ち絵・消す
[kara layer=0]
[kara layer=1]
[font color=0xfe987d]Jin[resetfont] "Haa...How the hell am I ever gonna explain to a girl...[br]
That my nipples feel better than my cock..."[br]
[er]

[font color=0xfe987d]Jin[resetfont] "Fuuuuuuuuh..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

I just saw something absolutely incredible...[br]
[er]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]


[eval exp="f.ppt_zin=1"]

;*五話終了へ
[jump target=*シナリオ移動]
[s]
;*********************************************************************
*5覗き_翼|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[er]
;留守。

;翼好感度+2
[eval exp="f.itsubasa=f.itsubasa+2"]

指宿さん、何してるのかな…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…よし…」[br]
[er]

俺はごくりと唾を飲み込むと、意を決して204号室へと向かった。[br]
[er]

;背景・夜の2Fポーチ
;ウエイト一秒
;背景・夜の玄関前
;暗転
;SE・扉が開く音(小さめに音量調節してください)
;背景・夜の玄関前扉開き
[mlbg storage="2Fポーチ夜"]
[wait time=1000]
[mlbg storage="玄関前夜"]
[mlbg storage="black"]
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]
[bg storage="玄関前夜隠し扉"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;暗転
;ウエイト1秒
;背景・くらい通路
[mlbg storage="black"]
[wait time=1000]
[bg storage="くらい通路"]

…この通路の壁の向こうが指宿さんの部屋だ…[br]
暗くて…よく見えないな。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(どれどれ…)」[br]
[er]

俺は緊張でじっとりとぬれた頬を壁に押し付け、[br]
小さな穴から指宿さんの部屋を覗きこんだ…[br]
[er]

;暗転
;トランジションで覗きこんだ穴からだんだん視界が開けてくるようなトランジションがあればそれを使ってチェンジしてください
;背景・翼の部屋夜電気無し
[mlbg storage="black"]
[ubg storage="翼の部屋夜電気無し" rule="hole"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…真っ暗だ…」[br]
[er]

残念ながら指宿さんの部屋は電気がついておらず、人の気配もなかった。[br]
どうやら留守にしているらしい。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ちぇ」[br]
[er]

…そろそろ戻るか。[br]
[er]

;暗転
;ウエイト二秒
;背景・1f_front_dark
[mlbg storage="black"]
[wait time=2000]
[bg storage="1f_front_dark"]

…さあ、どうしよう。[br]
こんなことはもうやめておとなしく部屋に戻るのが最善なんだろうけど、[br]
このままだと不完全燃焼、ってのも正直なところだ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…うーん…」[br]
[er]

…もう一部屋くらい、覗いてみようか?[br]
[er]

;*再選択へジャンプ
[eval exp="f.reselect=1"]
[jump target=*シナリオ移動]
[s]

;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

;7話以降の覗きは体験版に登場しないため削除

;以下7話
*7覗き_文吾|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[er]

;一度も文吾のオナニーを覗いていない場合
;第四回の「*文吾_覗き」へジャンプ。
;その場合「*文吾_覗き」パートが終わると
;この第七回の「*七話終了」にジャンプするようお願いします

;一度以上文吾のオナニーを覗いている場合は
;第五回の「*覗き_文吾」へジャンプ。
;さらに「ビデオテープ」を持っている場合は

;そうだ、ビデオカメラ!
;のテキストからこのパートに戻ってくる。
*7文吾_ビデオカメラ|
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「(この映像撮っておけばしばらくオカズには困らないぞ…!)」[br]
[er]

俺はじっとりと汗ばんだ指でビデオカメラの録画ボタンを押した。[br]
レンズ越しに見える道明寺さんの痴態。[br]
それが今あますところなくこのビデオに記録されているんだ…。[br]
[er]

;SE・piston_k1
[playse storage="piston_k1"]

;擬音アニメ・グチュッグチュッグチュッグチュッ

[gionanime storage="img032_1_gion"]

[font color=0xe1c65e]文吾[resetfont]「おっ!あひっ!![br]
たまんねーーーっ!![br]
ちんぽ、チンポチンポチンポチンポォッ!!」[br]
[er]

この淫語を連呼する男臭い声も、[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「チンポ感じるっ!![br]
おおっ、ザーメン上がってくる、上がってくるっ!![br]
尿道上がってくるっ!!」[br]
[er]

脂ぎった額を伝う汗も、[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「オッス!!　オーーーッス!![br]
オッス!!　オッス!!　オッス!!　オッス!![br]
オーーーーッス!!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「ちんぽ!!　チンポ!![br]
せんずり、せんずり、チンポせんずりっ!![br]
おぉおおぉおぉおおおおっ!!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「あ、もう駄目だっ!![br]
いく、いくいくいくいくっ!!チンポいく!![br]
ケツマンコと乳首いじりながら射精しちまうっ!!」[br]
[er]

快感にびきびきとはりつめる、[br]
卑猥な体毛にびっしりと覆われた筋肉も、[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おおおおおぉおぉぉおぉっ!![br]
いっぐうぅぅぅぅぅぅぅぅぅぅっ!!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ッ!」[br]
[er]

[bg storage="img032_3"]

;擬音アニメ消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

そして[br]
[er]

;画面・白
;SEドクン!
[finish]

;イベントイラスト・文吾オナニー3(射精しているイラスト)
[image storage="img032_2" layer=base page=fore pos=c]

[eval exp="sf.img032=1"]

;SE・ピストン_k2
[playse storage="piston_k2" buf=0 loop=false]

;擬音アニメ・ビュルッビュルルッビュルルゥッ
[gionanime storage="img032_2_gion"]

[layopt layer=message0 visible=true]
[font color=0xe1c65e]文吾[resetfont]「おおほおぉおぉっ!! チンポ汁でてんぞ!! チンポ汁!! たまんね、たまんねえっ!!　ちんぽおぉぉおぉっ!!　ちんぽおぉおぉおぉぉぉっ!! おっ!!　おっ!!!　おっ!! おっ!! おっほおぉおおぉおっ!!!」[br]
[er]

その、壁にあいた小さな覗き穴からも匂いが伝わってくるほどの大量の白濁液も。[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「おおおぉおぉっ!!　おっ!!　たまんねえっ、せんずり射精たまんねえっ…!!　おっ!!　おっ!!　んおぉ…っ…」[br]
[er]

;擬音アニメ・ブルブルブルブルッ

[font color=0xe1c65e]文吾[resetfont]「ん…おっ…!!」[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「………っ…」[br]
[er]

;擬音アニメ・ハーッハーッハーッハーッ

[font color=0xe1c65e]文吾[resetfont]「っはーっ、はーっ、はーっ、はーっ…｣[br]
[er]

[font color=0xe1c65e]文吾[resetfont]「…っふーーーーーー…っ……｣[br]
[er]

;擬音アニメ消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

;BGMフェードアウト・三秒
[fadeoutbgm time=3000]

[stopquake]

[disablestore restore=false store=false]

;背景・文吾の部屋夜電気なし_テレビのあたりに光源
[mlbg storage="文吾の部屋夜電気なし_テレビのあたりに光源"]

;SE・布団に倒れこむ音(とさっ)
[playse storage="dosa" buf=0 loop=false]
[layopt layer=message0 visible=true]

[font color=0xe1c65e]文吾[resetfont]「はー、今日も出た出たぁ…[br]
…はー、たまんね…｣[br]
[er]

ごろりと横になる道明寺さんのチンポからザーメンが糸を引くアップで、俺は録画停止ボタンを押した。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(…売ってるビデオじゃ味わえない、ド迫力のオナニーが撮れましたよ。道明寺さん)」[br]
[er]

ごちそうさまです、と道明寺さんに向けて壁越しに手を合わせ、俺は足音を立てずその場を後にした…。[br]
[er]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

;「文吾ビデオ」フラグを立てる
[eval exp="f.video_bungo=1"]

;*七話終了へ
[jump target=*シナリオ移動]
[s]
;**********************************
*7覗き_太陽|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[er]
よし、津久井さんの部屋を覗こう。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

俺はごくりと唾を飲み込むと、意を決して104号室へと向かった。[br]
[er]

;背景・夜の1Fポーチ
;ウエイト一秒
;背景・夜の玄関前
;暗転
;SE・扉が開く音(小さめに音量調節してください)
;背景・夜の玄関前扉開き
[mlbg storage="1Fポーチ夜"]
[wait time=1000]
[mlbg storage="玄関前夜"]
[mlbg storage="black"]
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]
[bg storage="玄関前夜隠し扉"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;暗転
;ウエイト一秒
;背景・くらい通路
[mlbg storage="black"]
[wait time=1000]
[bg storage="くらい通路"]

…この通路の壁の向こうが津久井さんの部屋か…[br][er]
暗くて…よく見えないな。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(どれどれ…)」[br]
[er]

俺は緊張でじっとりとぬれた頬を壁に押し付け、[br]
小さな穴から津久井さんの部屋を覗きこんだ…[br]
[er]

;暗転
;トランジションで覗きこんだ穴からだんだん視界が開けてくるようなトランジションがあればそれを使ってチェンジしてください
;背景・太陽の部屋夜電気無し
[mlbg storage="black"]
[ubg storage="太陽の部屋夜電気無し" rule="hole"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…真っ暗だ…」[br]
[er]

残念ながら津久井さんの部屋は電気がついておらず、人の気配もなかった。[br]
[er]
どうやら留守にしているらしい。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ちぇ」[br]
[er]

…そろそろ戻るか。[br]
[er]

;暗転
[mlbg storage="black"]

;ウエイト二秒
[wait time=2000]

;背景・1f_front_dark
[bg storage="1f_front_dark"]

…さあ、どうしよう。[br]
こんなことはもうやめておとなしく部屋に戻るのが最善なんだろうけど、[br]
このままだと不完全燃焼、ってのも正直なところだ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…うーん…」[br]
[er]

…もう一部屋くらい、覗いてみようか?[br]
[er]

;*再選択へジャンプ

[eval exp="f.reselect=1"]
[jump target=*シナリオ移動]
[s]
;**********************************
*7覗き_秀太郎|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[er]
;秀太郎のオナニーを第四回で見ていない場合、
;第四回の「*覗き_秀太郎」にジャンプ。
;…俺も部屋に戻るか…。

;の記述の後にこの第七回に戻り、
;*七話終了へ

;秀太郎のオナニーを第四回で見ている場合は
;このまま下記へ

秀太郎君、今日もオナニーしてるのかな…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

前に覗いた時見た、秀太郎君の青臭い自慰が脳裏によぎる。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

俺はごくりと唾を飲み込むと、意を決して104号室へと向かった。[br]
[er]

;背景・夜の1Fポーチ
;ウエイト一秒
;背景・夜の玄関前
;暗転
;SE・扉が開く音(小さめに音量調節してください)
;背景・夜の玄関前扉開き
[mlbg storage="1Fポーチ夜"]

[wait time=1000]
[mlbg storage="玄関前夜"]
[mlbg storage="black"]
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]
[bg storage="玄関前夜隠し扉"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;暗転
;ウエイト一秒
;背景・くらい通路
[mlbg storage="black"]
[wait time=1000]
[bg storage="くらい通路"]

…この通路の壁の向こうが秀太郎君の部屋だ…[br]
[er]

また覗き穴からうっすら光が漏れてる…。[br]
ってことは今回も部屋にいるってことだよな…![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…はぁっ、はぁっ…」[br]
[er]

俺は緊張でじっとりとぬれた頬を壁に押し付け、[br]
小さな穴から秀太郎君の部屋を覗きこんだ…。[br]
すると、そこには…[br]
[er]

[disablestore restore=true]

;暗転
[mlbg storage="black"]

[tebure]

;トランジションで覗きこんだ穴からだんだん視界が開けてくるようなトランジションがあればそれを使ってチェンジしてください
;イベントイラスト・秀太郎オナニー2(本の中身にはフォーカスあってない)
[ubg storage="秀太郎_07_オナニー_1" rule="hole"]

;擬音アニメ・ヌチャッヌチャッ
[gionanime storage="秀太郎_07_オナニー_1_gion"]

[wait time=1000]
[layopt layer=message0 visible=true]
;BGM・hb
[playbgm storage="hb"]


;SE・piston4
[playse storage="piston_k4" buf=0 loop=false]

[font color=0x7d8ab1]秀太郎[resetfont]「はぁっ…はっ…はっ……[br]
…んはぁっ…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

そこには期待通り、黙々と自家発電にいそしむ秀太郎くんの姿があった。[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…ッ…ふ……[br]
…ん…[br]
……く……っ｣[br]
[er]

ああ、あのエロ本、前見てたのと同じやつだ。[br]
秀太郎君のお気に入りなのかな…。[br]
[er]
[font color=0x7d8ab1]秀太郎[resetfont]「っく……ふ……っ…[br]
…っぁ……ん…ふ…｣[br]
[er]

そんなに声を殺さなくてもいいのに…[br]
もっと秀太郎君の感じてる声聞かせてくれよ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ッ…｣[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「っ…ふ…ぁ…っ…[br]
んー………」[br]
[er]

;「ビデオカメラ」を持っている場合「*秀太郎_ビデオカメラ」へ
[if exp="f.camera==1 && f.tape==0"][jump target=*秀太郎_ビデオカメラ][endif]

;合わせて「ビデオテープ」も持っている場合は「*秀太郎_ビデオテープ」へ
[if exp="f.camera==1 && f.tape==1"][jump target=*秀太郎_ビデオテープ][endif]
;「ビデオカメラ」をもっていない場合下記へ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(おー、やらし…。たまんねえなあ…)」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(あーあ、こんな時『ビデオカメラ』があればなあ…)」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…ぁイク……ッ……!!」[br]
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

;BGMフェードアウト1秒
;擬音アニメ消す
;暗転
[fadeoutbgm time=1000]
[kara layer=0]
[kara layer=1]
[mlbg storage="black"]
[layopt layer=message0 visible=true]

こうして今日も俺は秀太郎君のオナニーを覗き見た…。[br]
[er]

[jump target=*シナリオ移動]
[s]

;*********************************
*秀太郎_ビデオカメラ|

;擬音アニメ消す
;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]



そうだ、ビデオカメラ![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(この映像撮っておけばしばらくオカズには困らないぞ…![br]
ん?)」[br]
[er]

;SE・カチッカチッ
[playse storage="kachi2"]

俺はビデオカメラを構えて何度も録画ボタンを押すが、[br]
いっこうに録画が始まらない。[br]
なんでだ?[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(そういえば…)」[br]
[er]

…ビデオカメラ買ったのはいいけど、俺、録画用のテープ買うの忘れてねえか…?[br]
[er]

;BGM・comical
[playbgm storage="comical"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!」[br]
[er]

しまったああああっ!![br]
鬼頭[emb exp=sf.name]、一生の不覚!!![br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…は……っ…[br]
くっ……ふぅ……………っ…!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(今日のところは仕方ない、しっかりこの目に焼き付けておこう…)」[br]
[er]

[stopquake]
[disablestore restore=false store=false]

;背景・秀太郎の部屋夜電気あり
[bg storage="秀太郎の部屋夜電気あり"]

目に涙をためて俺は、それから秀太郎君が射精するまでの間、その姿を穴があくほど見つめ続けた…。[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

;*七話終了へ
[jump target=*シナリオ移動]
[s]
;**********************************
*秀太郎_ビデオテープ|

;擬音アニメ消す

そうだ、ビデオカメラ![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(この映像撮っておけばしばらくオカズには困らないぞ…!)」[br]
[er]

俺はじっとりと汗ばんだ指でビデオカメラの録画ボタンを押した。[br]
レンズ越しに見える秀太郎君の自慰に耽る姿。[br]
それが今あますところなくこのビデオに記録されているんだ…。[br]
[er]

;SE・piston2
[playse storage="piston2"]
[font color=0x7d8ab1]秀太郎[resetfont]「…っは……[br]
んっ……ぅ…｣[br]
[er]

俺はレンズ越しに秀太郎君を凝視する。[br]
犯罪を犯しているという恐怖と興奮が、ぞくぞくと背筋を這い上がる。[br]
映像は、ぶれずに綺麗に撮れているだろうか。[br]
[er]

;擬音アニメ･ニュルッニュルッ
;[gionanime storage="img013_gion2"]

[font color=0x7d8ab1]秀太郎[resetfont]「…ぉ…ぅぅ……[br]
ぁ……は…｣[br]
[er]

この微かな声も録れるだろうか。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

ビデオを回し続けていると、[br]
俺だけの彼を保存している。[br]
そんな錯覚すら覚えた。[br]
[er]

秀太郎君はどう思うだろうか。[br]
俺がこんな…[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「やべ…もう……出ちまう…」[br]
[er]

;擬音アニメ・ビクンッ!


[font color=0x7d8ab1]秀太郎[resetfont]「は…は……はぁ…っ、はぁっ…はぁっ、はぁっ、はぁっ!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「はっ、はっ、はっ、はっ、はっ、は…!![br]
……アッ……………………………!!!」[br]
[er]

;擬音アニメ・消す


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…っ…!」[br]
[er]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


;画面・白
;SEドクン!
[image storage="white" layer=base page=fore pos=c]
[playse storage="dokun" buf=0 loop=false]
[wait time=500]

;イベントイラスト・秀太郎オナニー3(射精差分)
[mlbgfast storage="秀太郎_07_オナニー_2"]

;擬音アニメ・ドプッ!ドプドプゥッ!
[gionanime storage="秀太郎_07_オナニー_2_gion"]

[eval exp="sf.秀太郎_07_オナニー=1"]

;視認できるだけのウエイトを入れてから擬音アニメ消す

;BGM・フェードアウト三秒
[fadeoutbgm time=3000]
[layopt layer=message0 visible=true]

[font color=0x7d8ab1]秀太郎[resetfont]「…!![br]
!!!!　…!!!!!!」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…っ…」[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「…｣[br]
[er]

[font color=0x7d8ab1]秀太郎[resetfont]「……は…｣[br]
[er]

[move layer=2 time=1000 path="(0,0,0)"]

;擬音アニメ・ハーッハーッハーッハーッ

[font color=0x7d8ab1]秀太郎[resetfont]「…はーーーーーーっ…[br]
はーーーーーーっ…[br]
はーーーーーーーーっ…｣[br]
[er]

;擬音アニメ・消す

;擬音アニメを消す

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


[font color=0x7d8ab1]秀太郎[resetfont]「…はーーーーーーー……｣[br]
[er]

[stopquake]
[disablestore restore=false store=false]

;背景・秀太郎の部屋夜電気あり
[mlbg storage="秀太郎の部屋夜電気あり"]
[layopt layer=message0 visible=true]

ティシュでチンポを拭う秀太郎君の姿を記録し終えると、俺は録画停止ボタンを押した。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(…ごめんな、秀太郎君)」[br]
[er]

罪悪感と満足感で胸をいっぱいにして、俺は足音を立てずその場を後にした…。[br]
[er]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

;「秀太郎ビデオ」フラグを立てる
[eval exp="f.video_syutaro=1"]

;*七話終了へ
[jump target=*シナリオ移動]

;**********************************
*7覗き_茎爾|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[er]
;「茎爾首輪」フラグが立っていればそのまま下記シナリオへ。
;立っていなければ「五回目」の「*覗き_茎爾」に飛び、

;息を殺して、無言で隠し通路を出た。

;の記述の後にこの第七回に戻り、
;「*七話終了2」へ
;※五回目にストレートで行った場合と違い、
;部屋の再選択は発生しない。
;発生させると二度目に茎爾の部屋を覗くと、
;留守だったはずなのに茎爾と太陽が下記シナリオ通り
;プレイをしているところを目撃してしまうので

沼縄さんの部屋にしよう。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…よし…」[br]
[er]

俺はごくりと唾を飲み込むと、意を決して202号室へと向かった。[br]
[er]

;背景・夜の2Fポーチ
;ウエイト一秒
;背景・夜の玄関前

;暗転

;SE・扉が開く音(小さめに音量調節してください)

;背景・夜の玄関前扉開き

[mlbg storage="2Fポーチ夜"]
[wait time=1000]
[mlbg storage="玄関前夜"]
[mlbg storage="black"]
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]
[bg storage="玄関前夜隠し扉"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;暗転

;ウエイト一秒

;背景・くらい通路

[mlbg storage="black"]
[wait time=1000]
[bg storage="くらい通路"]

…この通路の壁の向こうが沼縄さんの部屋か…[br]
暗くて…よく見えないな。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(どれどれ…)」[br]
[er]

俺は緊張でじっとりとぬれた頬を壁に押し付け、[br]
小さな穴から沼縄さんの部屋を覗きこんだ…[br]
[er]

;暗転
;トランジションで覗きこんだ穴からだんだん視界が開けてくるようなトランジションがあればそれを使ってチェンジしてください
;背景・茎爾の部屋夜電気無し(新規)

[mlbg storage="black"]
[ubg storage="茎爾の部屋夜電気無し" rule="hole"]
[layopt layer=message0 visible=true]
;8話のための変数
[eval exp="f.kt_sm=1"]

[disablestore restore=true]


何だ…薄暗いけどぼんやりと明るい…蝋燭?[br]
[er]

誰か…いるのか…?[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!」[br]
[er]

;BGM・hb
[playbgm storage=hb]

;立ち絵・太陽裸
;表情・太陽あれ照れ
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="taiyou_hadaka" left=156]
[cara_cf storage="taiyou_are_tere" left=156]

津久井さん?[br]
どうして津久井さんが沼縄さんの部屋に…[br]
しかも、裸で…[br]
[er]

;表情・太陽悲しい照れ
[cara_cf storage="taiyou_kanashii_tere" left=156]

[font color=0xd95d68]太陽[resetfont]「はあっ、はぁっ、はぁっ、はぁっ…｣[br]
[er]

;立ち絵･茎爾裸
;表情・茎爾不機嫌
[vlayer layer=3]
[vlayer layer=4]
[image storage="keizi_hadaka" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="keizi_hukigen"layer=1 page=fore left=0 top=20 fliplr=true]
[image storage="taiyou_hadaka" layer=3 page=fore left=360 top=20]
[image storage="taiyou_kanashii_tere"layer=4 page=fore left=360 top=20]

[font color=0xb192c0]茎爾[resetfont]「どないした、さかりのついた犬みたいに舌出しよって」[br]
[er]

…![br]
沼縄さん…!?[br]
手に縄なんて持って、いったい…[br]
[er]

…まさか…!?[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ご、ご主人様…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「なんや、どうしてほしいか口に出して言わんかい、この雌豚｣[br]
[er]

[layopt layer=message0 page=fore visible=false]

;立ち絵･太陽勃起
;できれば立ち絵のみトランジションで萎えから勃起に変化させる
;[image storage="taiyou_bokki" layer=3 page=fore top=20 left=360]

[image storage="taiyou_bokki" layer=3 page=back]
[trans layer=3 children=false method=crossfade time=1000]
[wt]
[image storage="kara" layer=3 page=back]

[layopt layer=message0 page=fore visible=true]

[font color=0xd95d68]太陽[resetfont]「は、はいぃ…っ![br]
早く、早くその、その縄でわ、[br]
私を縛って、く、ください……!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!」[br]
[er]

;表情・茎爾楽
[image storage="keizi_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0xb192c0]茎爾[resetfont]「…よっしゃ、ええやろ」[br]
[er]

;立ち絵･二人消す
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

沼縄さんは満足げな表情で津久井さんを見下すと、[br]
その手に持った赤い縄で、[br]
津久井さんの肉付きのいい体を縛り上げていった。[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あはっ…はっ、あはっ…!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「なに縛られただけでチンポから汁垂らしとんねん、マゾ豚｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「は、はいっ![br]
申し訳ありま……あはあっ!」[br]
[er]

全身を縛り上げると、最後に短い縄で津久井さんのチンポの根元を縛り、沼縄さんは津久井さんに蹴りを入れて布団の上に転がした。[br]
[er]

[font color=0xd95d68]太陽[resetfont]「はあっ、はぁっ、はぁっ、はぁっ…｣[br]
[er]

;立ち絵･茎爾勃起
;表情・茎爾不機嫌
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="keizi_bokki" left=200]
[cara_cf storage="keizi_hukigen" left=200]
[font color=0xb192c0]茎爾[resetfont]「色ボケした目しくさって、この淫乱が｣[br]
[er]

;立ち絵消す
[kara layer=0]
[kara layer=1]

;イベントイラスト・image15_01
[mlbgfast storage="img015_1"]
[layopt layer=message0 visible=true]
[eval exp="sf.img015_1=1"]

[gionanime storage="image15_gion"]

[tebure]

沼縄さんは金属製の皿の上でちろちろと燃える蝋燭を手に取ると、[br]
そのとろけた蝋を津久井さんの体にぽたりと落とした。[br]
[er]

;SE・ポタッ
[playse storage="pota"]
;擬音アニメ・トローッ


[font color=0xb192c0]茎爾[resetfont]「ほれ、豚のあぶり焼きじゃ」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あっふぅんっ!![br]
あっ、あつっ、あっ、はぁんっ!」[br]
[er]

;SE・ポタッ
;SE・ポタッ
;SE・ポタッ
[playse storage="pota"]
[wait time=500]
[playse storage="pota"]
[wait time=1000]
[playse storage="pota"]

[font color=0xb192c0]茎爾[resetfont]「ほれ、豚。鳴け鳴け｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あぁっ、ご主人様、ご主人様ぁっ」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「どこに蝋燭ほしいんや、言うてみい」[br]
[er]

;SE・ポタッ
[playse storage="pota"]

[font color=0xd95d68]太陽[resetfont]「は、はいっ…![br]
ぶ、豚の乳首とチンポに蝋燭ください、ご主人さまっ」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「こんなところ焼かれて感じんのか?[br]
ど変態が｣[br]
[er]

;SE・ポタッ
;SE・ポタッ
[playse storage="pota"]
[wait time=400]
[playse storage="pota"]

[font color=0xd95d68]太陽[resetfont]「あっあああぁんっ![br]
熱い、あついっ![br]
あはーあぁあぁっ!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「なんや暗うてよう見えんな」[br]
[er]

;擬音アニメ消す

[font color=0xd95d68]太陽[resetfont]「あんんっ!?」[br]
[er]

;SE・じゅっ(ろうそくに火をつける)
[playse storage="ju"]
沼縄さんは皿に置かれていた何本かの蝋燭の中から、[br]
ちびた蝋燭を一本手に取ると、[br]
その蝋燭に火を灯した。[br]
[er]

とろとろと溶ける蝋を蝋燭全体に垂らすと、その中央につまようじを刺す。[br]
そしてその蝋燭を、沼縄さんはあろうことか津久井さんの尿道に差し込んだ。[br]
[er]

;擬音アニメ･に゛ゅるっ
;[gionanime storage="img015_gion2"]

[font color=0xd95d68]太陽[resetfont]「んおおぉおぉぉっ!?」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「動くなボケ、血ぃ出るまで殴ったろか」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あっ、あヒッ、アッ、あ…ッ…｣[br]
[er]

;擬音アニメ消す

[font color=0xb192c0]茎爾[resetfont]「よっしゃ」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「これで少しはあかるうなったな」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「はっ、あ、あ、あ…ッ｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「ほれ、自分ばっかり楽しんどらんとしっかり奉仕せんか、ボケェ｣[br]
[er]

;[move]
;SE・ドカッ(蹴るような音)
[playse storage="蹴る"]
[font color=0xd95d68]太陽[resetfont]「あ、は、はい………っ…!!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「ほれ、豚の大好物の真珠マラじゃ」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ああっ、はっ、はぁっ…!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「なんや、口の傍にもってったっただけでツバが溢れて止まらんようなっとるやないか。[br]
ほんまど助平やな、この豚は!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ああっ、早く、早くしゃぶらせてください、[br]
真珠入りチンポしゃぶらせてくださいっ」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「これか、これが欲しかったんか?[br]
ああ?」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「は、はいぃっ!」[br]
[er]

顔をチンポでびたびたと叩かれながら、津久井さんは媚びた声でその半勃ちのモノをねだる。[br]
[er]

そして沼縄さんは津久井さんの頭を両腿ではさむようにして座ると、その真珠の埋め込まれたグロテスクな肉塊を津久井さんの口にねじ込んだ。[br]
[er]

;擬音アニメ･グニュッ

[font color=0xd95d68]太陽[resetfont]「ん……[br]
んむぅぅ………｣[br]
[er]
;擬音アニメ･じゅるっじゅるるっ

[font color=0xb192c0]茎爾[resetfont]「どや、うまいか」[br]
[er]

;SE・fera3
[playse storage="fera3"]

[font color=0xd95d68]太陽[resetfont]「ふぁ……[br]
ふぁい……[br]
おいひい…れふ……｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「変態が｣[br]
[er]

沼縄さんの言葉に、蝋に責められるたびに、津久井さんの体はびくびくと敏感に反応した。[br]
日焼けあとがくっきりと残る肌は上気して脂ぎった汗にまみれ、ぎりぎりと食い込む縄に打ち震えていた。[br]
[er]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

アパート1の常識人。[br]
厳しくも優しい父親。[br]
スポーツ万能の男らしい体育教師。[br]
[er]

それが、俺の知っている津久井太陽その人だった。[br]
[er]

けれど、今俺の目の前にいるのは浅ましい一匹の豚だ。[br]
[er]

俺の中に湧き上がるこの気持ちは何だろう?[br]
嫌悪か?　軽蔑か?　失望か?[br]
それとも…[br]
[er]

;擬音アニメ･じゅっぽじゅっぽ

[font color=0xb192c0]茎爾[resetfont]「チンポ旨いか、豚｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「んっ、んっ、んっ、んりゅ…りゅぶぅ…ぐちゅっ…べりょ…っ[br]
ずぞっ…ずぞぞっ…｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「へっへえ…｣[br]
[er]

;SE・ポタッ
;SE・ポタッ
;SE・ポタッ
[playse storage="pota"]
[wait time=1000]
[playse storage="pota"]
[wait time=1000]
[playse storage="pota"]

[font color=0xd95d68]太陽[resetfont]「んっむぅぅっ」[br]
[er]

沼縄さんの手にした蝋が津久井さんの乳首を執拗に責める。[br]
[er]

;SE・ポタッ
;SE・ポタッ
[playse storage="pota"]
[wait time=1000]
[playse storage="pota"]

赤い血の色をした蝋で乳首がすべて隠れると、[br]
武骨な指先でカリカリと蝋を掻きはがし、また蝋を垂らす。[br]
その繰り返しでいつしか津久井さんの乳首とその周囲は、赤く卑猥に腫れ上がっていた。[br]
[er]

;SE・ポタッ
[playse storage="pota"]

[font color=0xd95d68]太陽[resetfont]「ひ、ひもひいい…ひふびひもひいいれふ…｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「よっしゃ、そろそろ『あれ』飲ましたろか。[br]
こぼすんやないど。[br]
こぼしたら折檻やからな」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「は、はひ…」[br]
[er]

;擬音アニメ消す


飲ます?[br]
なんだ、いったい…[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「う、むっ…｣[br]
[er]

まさか…[br]
[er]

;SE・ジョロロロロロ…(小便の音)
[playse storage="toilet"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ん…んぐっ…｣[br]
[er]


[font color=0xb192c0]茎爾[resetfont]「オッ…ふぅーーーーーーー…ッ｣[br]
[er]

じょぼじょぼとくぐもった音をたてて沼縄さんは放尿していた。[br]
…津久井さんの口の中で。[br]
その小便を、津久井さんは嬉しそうに咽喉を鳴らして飲んでいた。[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ごくっ、ごくっ、ごくっ、ごくっ」[br]
[er]

;擬音アニメ・ブルブルブル

[font color=0xb192c0]茎爾[resetfont]「ふー…やっぱりションベンは豚に飲ますンが一番やな」[br]
[er]

;擬音アニメ消す

[font color=0xd95d68]太陽[resetfont]「ごくっ、ごくっ、ごくっ、ごく…っ…[br]
ん、んん…っ…｣[br]
[er]

;[gionanime storage="img015_gion3"]

[font color=0xb192c0]茎爾[resetfont]「…なんや、どないしてん。[br]
自分も出したいんか、蝋燭チンポびくんびくん揺らしよって」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ん…んんぅ…｣[br]
[er]

小さくこくこくと頷く津久井さんに、沼縄さんは凶暴な笑みを返した。[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「そうか、ならいってまえ、こん便所豚が!」[br]
[er]

;SE・じゅうううっ(肉が焼ける音)
[playse storage="ju"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]「!」[br]
[er]

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

;イベントイラスト・image15_02
[mlbgfast storage="img015_2"]

[gionanime storage="image15_2_gion"]

[wait time=700]
[layopt layer=message0 visible=true]

;擬音アニメ・ビュッビュルッビュルルッ


[font color=0xd95d68]太陽[resetfont]「んばびゅがららららららっ!!」[br]
[er]

沼縄さんの手にした蝋燭の炎がじゅう、と津久井さんの乳首に押し付けられ、一瞬で炎は蝋に覆われて消えた。[br]
[er]

その衝撃がトリガーになったのか、津久井さんはガラガラとうがいをするように口の中を小便で満たしたまま、蝋燭漬けになったチンポからビュルッ!　と白濁液を撃ち出した。[br]
[er]


;擬音アニメを消す
[move layer=2 time=1000 path="(0,0,0)"]


;擬音アニメ消す
;BGM・フェードアウト二秒
[fadeoutbgm time=2000]
[layopt layer=message0 visible=true]

[font color=0xd95d68]太陽[resetfont]「がぼぉ…おごろろろろ…｣[br]
[er]

布団を汚す白い粘液と黄色い液体。[br]
それを見て[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「汚すな言うたやろが…豚が」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「折檻決定やな｣[br]
[er]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

;暗転
[bg storage="black"]
沼縄さんは、予定通りと言わんばかりのサディスティックな笑みを浮かべた。[br]
[er]
;*七話終了へ

[stopquake]

[disablestore restore=false store=false]

[if exp="f.kaisou==1"][mlbg storage="black"][jump storage="memory.ks" target=*memory_open][endif]

[jump target=*シナリオ移動]
[s]
;**********************************
*7覗き_仁|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[er]
;仁のオナニーを第五回で見ていない場合、
;第五回の「*仁オナニー」にジャンプ。

;なんだかすごいものを見てしまった…。

;の記述の後にこの第七回に戻り、
;*七話終了へ

;仁のオナニーを第五回で見ている場合は
;このまま下記へ

林さん、今日もあの乳首オナニーしてるのかな…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

前に覗いた時見た、林さんのぶっくりと膨れた小豆色の乳首が脳裏をよぎる。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

俺はごくりと唾を飲み込むと、意を決して203号室へと向かった。[br]
[er]

;背景・夜の2Fポーチ
;ウエイト一秒
;背景・夜の玄関前
;暗転
;SE・扉が開く音(小さめに音量調節してください)
;背景・夜の玄関前扉開き

*仁ビデオナ

[mlbg storage="2Fポーチ夜"]
[wait time=1000]
[mlbg storage="玄関前夜"]
[mlbg storage="black"]
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]
[bg storage="玄関前夜隠し扉"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;暗転
;ウエイト一秒
;背景・くらい通路
[mlbg storage="black"]
[wait time=1000]
[bg storage="くらい通路"]

…この通路の壁の向こうが林さんの部屋だ…[br]
暗くて…よく見えないな。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(どれどれ…)」[br]
[er]

俺は緊張でじっとりとぬれた頬を壁に押し付け、[br]
小さな穴から林さんの部屋を覗きこんだ…[br]
[er]

[disablestore restore=true]

[tebure]

;暗転
;トランジションで覗きこんだ穴からだんだん視界が開けてくるようなトランジションがあればそれを使ってチェンジしてください
;イベントイラスト・image16_01
[mlbg storage="black"]
[ubg storage="仁_07_乳首オナ_1" rule="hole"]
[gionanime storage="仁_07_乳首オナ_1_gion"]

[wait time=1000]

;BGM・hb
[playbgm storage="hb"]
[layopt layer=message0 visible=true]


[font color=0xfe987d]仁[resetfont]「オーッ、オッ、オッ、おオッ、おー…ッ｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!」[br]
[er]

そこには期待通り、節くれだった太い指で両乳首をこねくりまわす林さんの姿があった。[br]
[er]

;擬音アニメ･クニックニッ


[font color=0xfe987d]仁[resetfont]「はぁっ、た、たまらん…ッ![br]
乳首、乳首たまらんっ!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(ゴクッ)…｣[br]
[er]

[font color=0xfe987d]仁[resetfont]「フハーーッ、フハーーーッ、ンムーーーーーッ!!」[br]
[er]

;「ビデオカメラ」を持っている場合「*仁_ビデオカメラ」へ
[if exp="f.camera==1 && f.tape==0"][jump target=*仁_ビデオカメラ][endif]
;合わせて「ビデオテープ」も持っている場合は「*仁_ビデオテープ」へ
[if exp="f.camera==1 && f.tape==1"][jump target=*仁_ビデオテープ][endif]
;「ビデオカメラ」をもっていない場合下記へ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(あー、すげ…。道理であんなでかい乳首になるわけだ…)」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(あーあ、こんな時『ビデオカメラ』があればなあ…)」[br]
[er]

[font color=0xfe987d]仁[resetfont]「んおおぉおおぉおぉぉっ!!」[br]
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


;暗転
[bg storage="black"]

こうして今日も俺は林さんの乳首オナニーを覗き見た…。[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

;*七話終了へ
[jump target=*シナリオ移動]

;*********************************
*仁_ビデオカメラ|
[er]
;擬音アニメ消す
;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

そうだ、ビデオカメラ![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(この映像撮っておけばしばらくオカズには困らないぞ…![br]
ん?)」[br]
[er]

;SE・カチッカチッ
[playse storage="kachi2"]

俺はビデオカメラを構えて何度も録画ボタンを押すが、[br]
いっこうに録画が始まらない。[br]
なんでだ?[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

[stopquake]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(そういえば…)」[br]
[er]

…ビデオカメラ買ったのはいいけど、俺、録画用のテープ買うの忘れてねえか…?[br]
[er]

;BGM・comical
[playbgm storage="comical"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!」[br]
[er]

しまったああああっ!![br]
鬼頭[emb exp=sf.name]、一生の不覚!!![br]
[er]

[font color=0xfe987d]仁[resetfont]「おぉおおぉぉおぉぉぉっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(今日のところは仕方ない、しっかりこの目に焼き付けておこう…)」[br]
[er]

[disablestore restore=false store=false]



;背景・仁の部屋夜電気あり
[bg storage="仁の部屋夜電気あり"]

目に涙をためて俺は、それから林さんが射精するまでの間、その姿を穴があくほど見つめ続けた…。[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

;*七話終了へ
[jump target=*シナリオ移動]
[s]
;**********************************
*仁_ビデオテープ|
[er]



そうだ、ビデオカメラ![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(この映像撮っておけばしばらくオカズには困らないぞ…!)」[br]
[er]

俺はじっとりと汗ばんだ指でビデオカメラの録画ボタンを押した。[br]
レンズ越しに見える林さんは、盗撮されているとは知らずにみだらな喘ぎ声をあげている。[br]
[er]

;擬音アニメ・コスコスコスコス

;SE・乳首をくちゅくちゅといじる音(新規で録らないとちょうどいいのがないかもしれません。
;今のところは比較的近いと思われるものをhogusuかpistonあたりから選んで入れておいてください)
[playse storage="hogusu1"]

[font color=0xfe987d]仁[resetfont]「おっ! おっおっおっおっおっ!![br]
んむううぅうぅぅっ!!!」[br]
[er]

ズームボタンを押し、ファインダに赤黒く充血した乳首を大写しにする。[br]
針を刺せば弾けそうなほどにはりつめた、その性器にも似た卑猥な突起を林さんは指先でしこしこと擦りあげる。[br]
[er]

[font color=0xfe987d]仁[resetfont]「あひっ!!　はひいっ!![br]
おほっ、おっ、おっ、おおおーーーーーっ!!!」[br]
[er]

その度に触れてもいない巨大な肉砲の先から、粘ついた透明の汁がびゅるびゅると吐き出され、どす黒い砲身を艶かしくしとどに濡らす。[br]
[er]

[font color=0xfe987d]仁[resetfont]「おおおぉおおおぉっ![br]
オーーーーーッ!![br]
オオオォォオオオォッ!![br]
はふうぅううぅううぅぅぅんっ!」[br]
[er]

獣が吼えているような嬌声が、狭いワンルームに響き渡る。[br]
蒸し風呂のような熱気と湿度に、カメラのレンズが曇ってしまいそうだ。[br]
汗だくで乳首をいじる林さんを見ているだけで、俺の勃起が止まらない。[br]
[er]

;擬音アニメ･クニックニッ
;[gionanime storage="img_gion3"]

[font color=0xfe987d]仁[resetfont]「乳首…乳首たまらん…!![br]
最高じゃあ…っ!![br]
おっ、むほっ、おおおおおおっ!!」[br]
[er]

…林、さん…っ……![br]
[er]

[font color=0xfe987d]仁[resetfont]「い、いかん…ッ![br]
もういきそうじゃあ…っ…![br]
て、テッシュ…あ、う…っ!!」[br]
[er]

枕元を数度ばたばたと叩き、そこにティッシュの箱が無いことを知ると、林さんは諦めたように腰をぐい、と前に突き出した。[br]
その亀頭が尿道を駆け上がる快感に大きく膨らむと、鈴口までかぶっていた包皮が雁首までにゅるりと剥ける。[br]
そして次の瞬間[br]
[er]

;擬音アニメ・ビクンッ
;[gionanime storage="img016_gion4"]

[font color=0xfe987d]仁[resetfont]「おおぉぉおおっ!!　イグッ!![br]
乳首で射精しぢまうっ!![br]
お゛っ!!　お゛っ!!　んはぁあぁああぁあぁぁぁあぁっ!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!!!」[br]
[er]

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

;イベントイラスト・image16_02
[image storage="仁_07_乳首オナ_2" layer=base page=fore pos=c]
[gionanime storage="仁_07_乳首オナ_2_gion"]

[eval exp="sf.仁_07_乳首オナ=1"]

;視認できるだけのウエイトを入れてから擬音アニメ消す


;BGM・フェードアウト三秒..
[fadeoutbgm time=3000]

;擬音アニメ・ドプッドプドプウッ

[layopt layer=message0 visible=true]

[font color=0xfe987d]仁[resetfont]「おぉぉおおぉぉぉっ!![br]
ンオオォオオォオォォォッ!!!」[br]
[er]

おらび声とともに吐き出される大量の雄汁が、[br]
林さんの上半身を白く汚していく。[br]
壊れた蛇口のように精液を吐き出し続けるチンポに、林さんは結局カメラが回っている間、一度も手を触れてはいなかった。[br]
[er]

[font color=0xfe987d]仁[resetfont]「ぬはぁっ!![br]
おっ!! ふぬうっ!　んっ!![br]
むっ!!　ぐううううううう……っ…」[br]
[er]

[font color=0xfe987d]仁[resetfont]「おっ…はっ……[br]
は…｣[br]
[er]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

;擬音アニメ・ブルッ

[font color=0xfe987d]仁[resetfont]「…ふはぁっ……｣[br]
[er]

[stopquake]

[disablestore restore=false store=false]


;背景・仁の部屋夜電気あり
[layopt layer=message0 visible=false]
[bg storage="仁の部屋夜電気あり"]

ぶるり、と体を震わせる林さんの姿を最後に、俺は録画停止ボタンを押した。[br]
…俺もこのビデオ見ながら、乳首開発してみます。林さん。[br]
[er]

;暗転
[bg storage="black"]

俺は足音を立てずその場を後にした…。[br]
[er]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

;「仁ビデオ」フラグを立てる
[eval exp="f.video_zin=1"]

;*七話終了へ
[jump target=*シナリオ移動]

;**********************************
*7覗き_翼|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[er]
;翼のプレイを第四回で見ていない場合、
;第四回の「*覗き_翼」にジャンプ。

;それは眩暈を覚えた俺が通路を出るまで、ずっと響き続けていた…。

;の記述の後にこの第七回に戻り、
;*七話終了へ

;翼のプレイを第四回で見ている場合は
;このまま下記へ

指宿さん、今日も男つれこんで医療プレイしてるのかな…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…｣[br]
[er]

前に覗いた時に見た、あの淫らな光景が頭をよぎる。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

俺はごくりと唾を飲み込むと、意を決して204号室へと向かった。[br]
[er]

;背景・夜の2Fポーチ
;ウエイト一秒
;背景・夜の玄関前
;暗転
;SE・扉が開く音(小さめに音量調節してください)
;背景・夜の玄関前扉開き

[mlbg storage="2Fポーチ夜"]
[wait time=1000]
[mlbg storage="玄関前夜"]
[mlbg storage="black"]
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]
[bg storage="玄関前夜隠し扉"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;暗転
;ウエイト一秒
;背景・くらい通路
[mlbg storage="black"]
[wait time=1000]
[bg storage="くらい通路"]

…この通路の壁の向こうが指宿さんの部屋か…[br]
お?　覗き穴からうっすら光が漏れてる…[br]
ってことは部屋にいるってことだよな…![br]
てことは…?[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(どれどれ…?)」[br]
[er]

俺は緊張でじっとりとぬれた頬を壁に押し付け、[br]
小さな穴から指宿さんの部屋を覗きこんだ…。[br]
すると、そこには…[br]
[er]

;暗転
;トランジションで覗きこんだ穴からだんだん視界が開けてくるようなトランジションがあればそれを使ってチェンジしてください
;イベントイラスト・翼医療プレイ1

[disablestore restore=true]

[tebure]

[ubg storage="img014_3" rule="hole"]



[wait time=1000]
[layopt layer=message0 visible=true]
[eval exp="sf.img014=1"]

;BGM・hb
[playbgm storage="hb"]

[font color=0xc9a07c]男[resetfont]「むがっ…んっ、んふっ、ん゛ん゛ん゛ん゛ん゛…っ!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「本当に君はこの治療が好きだな。[br]
よっぽど気に入ったのかね?」[br]
[er]

[font color=0xc9a07c]男[resetfont]「ん゛ーーーーーーっ!![br]
ん゛ーーーーーーーーーーっ!!!」[br]
[er]

そこには期待通り、男を分娩台に拘束して愉悦の表情を浮かべる指宿さんの姿があった。[br]
[er]

[font color=0xc9a07c]男[resetfont]「ん゛ぶぅぅぅぅぅぅっ!![br]
ん゛ん゛ん゛ん゛っ、ん゛ヴヴぇヴぇ…っ!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「さあ、治療を始めよう」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(ゴクッ)…｣[br]
[er]

;「ビデオカメラ」を持っている場合「*翼_ビデオカメラ」へ
[if exp="f.camera==1 && f.tape==0"][jump target=*翼_ビデオカメラ][endif]
;合わせて「ビデオテープ」も持っている場合は「*翼_ビデオテープ」へ
[if exp="f.camera==1 && f.tape==1"][jump target=*翼_ビデオテープ][endif]
;「ビデオカメラ」をもっていない場合下記へ

[font color=0xc9a07c]男[resetfont]「ん゛ーーーーーーーーーーーーっ!!!!!!」[br]
[er]

;背景・翼の部屋診察室
[bg storage="翼の部屋診察室"]

[stopquake]

黒く塗りつぶされた部屋に男の悲鳴が響く。[br]
俺はその『治療』の一部始終を、また壁の穴越しに最後まで見届けた…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(こんな時ビデオカメラがあればなあ…)…｣[br]
[er]



[disablestore restore=false store=false]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

;*七話終了へ
[jump target=*シナリオ移動]
;*********************************
*翼_ビデオカメラ|
[er]
;擬音アニメ消す
[kara layer=2]

そうだ、ビデオカメラ![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(この映像撮っておけばしばらくオカズには困らないぞ…![br]
ん?)」[br]
[er]

;SE・カチッカチッ
[playse storage="kachi2"]

俺はビデオカメラを構えて何度も録画ボタンを押すが、[br]
いっこうに録画が始まらない。[br]
なんでだ?[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(そういえば…)」[br]
[er]

…ビデオカメラ買ったのはいいけど、俺、録画用のテープ買うの忘れてねえか…?[br]
[er]

;BGM・comical
[playbgm storage="comical"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!」[br]
[er]

しまったああああっ!![br]
鬼頭[emb exp=sf.name]、一生の不覚!!![br]
[er]

[font color=0xc9a07c]男[resetfont]「ぶふぅぅぅぅうぅうぅぅぅぅっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(今日のところは仕方ない、しっかりこの目に焼き付けておこう…)」[br]
[er]

[stopquake]

;背景・翼の部屋診察室
[bg storage="翼の部屋診察室"]

目に涙をためて俺は、それから『治療』が終わるまでの間、二人の姿を穴があくほど見つめ続けた…。[br]
[er]

[disablestore restore=false store=false]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

;*七話終了へ
[jump target=*シナリオ移動]
[s]
;**********************************
*翼_ビデオテープ|
[er]
そうだ、ビデオカメラ![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(この映像撮っておけばしばらくオカズには困らないぞ…!)」[br]
[er]

俺はじっとりと汗ばんだ指でビデオカメラの録画ボタンを押した。[br]
淫靡な『治療』が、小さなビデオテープに記録され始める…。[br]
[er]

[font color=0xc9a07c]男[resetfont]「ぶんんんんんんんんっ!![br]
ヴヴヴヴヴヴヴヴぁっ!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「静かにしたまえ」[br]
[er]

[font color=0xc9a07c]男[resetfont]「おぼっ!!!」[br]
[er]

指宿さんの太い指が、男の乳首に噛み付いたクリップを引きちぎらんばかりに引っ張る。[br]
その痛みに男はぎりぎりと唇を噛んだ。[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「カテーテル挿入」[br]
[er]

;擬音アニメ・に゛ゅるっ!

[bgfast storage="img014_1"]
[gionanime storage="img014_2_gion"]

;SE・ずぶん!
[playse storage="zubun" buf=0 loop=false]

[font color=0xc9a07c]男[resetfont]「むぐぉおぉぉぉぉぉぉぉっ!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「暴れるな、気が散る。[br]
生理食塩水注入」[br]
[er]

;SE・コポコポコポ…等水が少しずつ入っていくような音
[playse storage="BubbleC@11" volume=10 buf=0 loop=true]
;擬音アニメ・ビクンッ!

[font color=0xc9a07c]男[resetfont]「んぐっ!　ぬぐっ!![br]
んぼごぼぼぼぼごぼ!!」[br]
[er]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[gionanime storage="img014_1a_gion"]

指宿さんは男の鈴口に深く挿入されたカテーテルの末端にチューブを取り付け、点滴で使うようなパックと結合する。[br]
するとパックの中の水が、こぽこぽとチューブを通って男の尿道へと少量ずつ、少量ずつ送り込まれていった。[br]
[er]

[font color=0xc9a07c]男[resetfont]「んっ!!　ばがっ!!　おっ!!　お゛っお゛っお゛っ!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「気持ちいいか?[br]
まだ漏らすなよ｣[br]
[er]

[font color=0xc9a07c]男[resetfont]「ん゛ん゛ん゛ん゛ん゛ん゛ん゛ー…っ…｣[br]
[er]

;擬音アニメ消す


それがどんな感触なのかは俺にはまったく見当がつかないが、男は分娩台の上で自由の効かない体を必死によじらせ悶えていた。[br]
その表情が苦痛を浮かべているのか快楽に酔い痴れているのかは、アイマスクでわからない。
ただ[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ッ…｣[br]
[er]

俺はこの状況に、ひどく興奮していた。[br]
[er]

;SE消す
[stopse]
[font color=0xbcbcbc]翼[resetfont]「生理食塩水注入完了。[br]
それでは始めようか｣[br]
[er]

;SE・コトン(何かを置くような音)
[playse storage="PutA@22" volume=100 buf=0 loop=false]

[font color=0xc9a07c]男[resetfont]「ん゛っ…!!!!!!!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「今日は300cc注入してやったからな。[br]
…楽しみたまえ」[br]
[er]

[font color=0xc9a07c]男[resetfont]「ん゛ーーーーーーーーっ!!!」[br]
[er]

びくびくとわななく男の性器に接続される電極。[br]
指宿さんがリモコンを手に取る。[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「治療開始」[br]
[er]

[font color=0xc9a07c]男[resetfont]「ン゛おぉおぉぉおぉおぉぉぉぉ゛っ!!!」[br]
[er]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

;SE・カチッ(スイッチを押す音)
[playse storage="SwitchF01@11" buf=0 loop=false]
;擬音アニメ・ビクンッ!
[gionanime storage="img014_gion1"]
[wait time=2000]
[kara layer=2]
;SE(ループ)・ここから電気系のSEを入れたほうが「らしい」でしょうか?
;実際は弱電流なので漫画みたいなビリビリ音はしないと思いますが、
;音があればうすく流したほうが臨場感が出るかもしれません
[playse storage="noise05" buf=1 loop=false volume=20 loop=true]

[gionanime storage="img014_3_gion"]

そして『治療』は始まった。[br]
[er]

[font color=0xc9a07c]男[resetfont]「ヴぉっ!!　ヴぉ゛っ!!　ヴぉっ゛お゛っ!![br]
お゛ぼぼぼぼぼぼぼぼぼぼ!!!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「治療開始一秒でカウパー氏腺液の漏出を確認。[br]
どれ、乳首の感度は…｣[br]
[er]

[font color=0xc9a07c]男[resetfont]「ん゛べべっ!![br]
ぼぼべべべえ゛っ!!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「上がっているようだな。[br]
電圧上昇」[br]
[er]

[font color=0xc9a07c]男[resetfont]「ぶぼぼぼぼぼぼぼぼぼ!!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「まったく、治療をすればするほどひどくなるな。[br]

電圧上昇」[br]
[er]

[font color=0xc9a07c]男[resetfont]「ぎい゛い゛い゛い゛い゛い゛い゛い゛!!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「君の変態性欲は」[br]
[er]

;SE・チョロチョロチョロorジョボジョボジョボ
[playse storage="toilet" buf=0 loop=false]
[wait time=2000]
[fadeoutse time=1000]

[font color=0xc9a07c]男[resetfont]「あ゛ひっ!!　あ゛ひっ!!　あ゛ひいっ!!」[br]
[er]

[font color=0xbcbcbc]翼[resetfont]「電圧最大｣[br]
[er]

;擬音アニメ消す
[gionanime storage="img014_2_gion"]

;SE・電気音ビリビリッ!!orバイブのような振動音
[playse storage="noise05" volume=100 buf=0 loop=false]
[stopse buf=1]
;画面クエイク
[quake time=3000 timemode=ms hmax=20 vmax=20]

[font color=0xc9a07c]男[resetfont]「ヴぉがああぁあああぁあぁあぁあぁあぁぁあぁぁあぁああぁぁ!!!!!!」[br]
[er]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

;画面・白
;SEドクン!
[finish]

[tebure]

;イベントイラスト・翼医療プレイ2
[image storage="img014_2" layer=base page=fore pos=c]

[gionanime storage="img014_4_gion"]

[wait time=700]
[layopt layer=message0 visible=true]

;擬音アニメ・ビュッ!ビュルッビュルルッビュルルゥッ


[font color=0xbcbcbc]翼[resetfont]「…く…ははは…[br]
ははははは…[br]
ははははははははははっ!!!!」[br]
[er]

;擬音アニメ・消す

;BGM・フェードアウト三秒
[fadeoutbgm time=3000]

[font color=0xbcbcbc]翼[resetfont]「ははははははははははははははははははははははははははははははははははははははははは!!!」[br]
[er]

;背景・翼の部屋診察室
[bg storage="翼の部屋診察室"]

[stopquake]
[disablestore restore=false store=false]

音割れするほどの哄笑の中、俺は録画停止ボタンを押した。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ッ……｣[br]
[er]

;暗転
[bg storage="black"]

そして俺は以前も感じた眩暈に頭をおさえながら、ふらふらと隠し通路から退散した。[br]
[er]


[eval exp="sf.翼ビデオ=1"]

;「翼ビデオ」フラグを立てる
[eval exp="f.video_tsubasa=1"]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

[jump target=*シナリオ移動]
[s]

;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
;以下8話
*8覗き_文吾|

;「文吾ビデオ」フラグが立っている場合はこのまま直下の
;*覗き_文吾2へ

;一度も文吾のオナニーを覗いていない場合
;第四回の「*文吾_覗き」へジャンプ。
;その場合「*文吾_覗き」パートが終わると
;この第八回の「*八話終了」にジャンプするようお願いします

;一度以上文吾のオナニーを覗いている場合は
;第五回の「*覗き_文吾」へジャンプ。

;そうだ、ビデオカメラ!

;のテキストから第七回の　[font color=0x9eba8a][emb exp=sf.name][resetfont]「(この映像撮っておけばしばらくオカズには困らないぞ…!)」
;へジャンプ。
;「文吾ビデオ」フラグを取得した後
;この第八回の「*八話終了」へジャンプするようお願いします

*覗き_文吾2|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[er]
[mlbg storage="black"]
[wait time=1000]
[bg storage="くらい通路"]
[layopt layer=message0 visible=true]

;暗転
;ウエイト一秒
;背景・くらい通路
[mlbg storage="black"]
[wait time=1000]
[bg storage="くらい通路"]

俺はまた道明寺さんのオナニーを盗撮することにした。[br]
[er]

[stopquake]
[disablestore restore=false store=false]

;イベントイラスト・文吾オナニー(第七話のビデオ撮影と同じもの)
[mlbg storage="black"]
[tebure]
[ubg storage="img008_1" rule="hole"]
[layopt layer=message0 visible=true]
[eval exp="sf.g12=1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(それじゃ、道明寺さん…)」[br]
[er]

ゴチになります…!![br]
[er]

[stopquake]

---道明寺さんのオナニーをビデオカメラに録画した---[br]
[er]

;*八話終了へジャンプ
[jump target=*シナリオ移動]
[s]
;**************************************************
*8覗き_太陽|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
;太陽好感度-1
[eval exp="f.itaiyou=f.itaiyou-1"]

よし、津久井さんの部屋を覗こう。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

俺はごくりと唾を飲み込むと、意を決して104号室へと向かった。[br]
[er]

;背景・夜の1Fポーチ
;ウエイト一秒
;背景・夜の玄関前

;暗転

;SE・扉が開く音(小さめに音量調節してください)

;背景・夜の玄関前扉開き
[mlbg storage="1Fポーチ夜"]
[wait time=1000]
[mlbg storage="玄関前夜"]
[mlbg storage="black"]
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]
[bg storage="玄関前夜隠し扉"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」

;暗転

;ウエイト一秒

;背景・くらい通路
[mlbg storage="black"]
[wait time=1000]
[bg storage="くらい通路"]

…この通路の壁の向こうが津久井さんの部屋か…[br]
暗くて…よく見えないな。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(どれどれ…)」[br]
[er]

俺は緊張でじっとりとぬれた頬を壁に押し付け、[br]
小さな穴から津久井さんの部屋を覗きこんだ…[br]
[er]

;暗転
;トランジションで覗きこんだ穴からだんだん視界が開けてくるようなトランジションがあればそれを使ってチェンジしてください
;背景・太陽の部屋夜電気無し
[mlbg storage="black"]
[ubg storage="太陽の部屋夜電気無し" rule="hole"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…真っ暗だ…」[br]
[er]

残念ながら津久井さんの部屋は電気がついておらず、人の気配もなかった。[br]
どうやら留守にしているらしい。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ちぇ」[br]
[er]

…そろそろ戻るか。[br]
[er]

;暗転

;ウエイト二秒

;背景・1f_front_dark

[mlbg storage="black"]
[wait time=2000]
[bg storage="1f_front_dark"]

…さあ、どうしよう。[br]
こんなことはもうやめておとなしく部屋に戻るのが最善なんだろうけど、[br]
このままだと不完全燃焼、ってのも正直なところだ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…うーん…」[br]
[er]

…もう一部屋くらい、覗いてみようか?[br]
[er]

;*再選択へジャンプ
[eval exp="f.reselect=1"]
[jump target=*シナリオ移動]
[s]

;**************************************************
*8覗き_秀太郎|

;「秀太郎ビデオ」フラグが立っている場合はこのまま直下の
;*覗き_秀太郎2へ

;秀太郎のオナニーを第四回で見ていない場合、
;第四回の「*覗き_秀太郎」にジャンプ。
;…俺も部屋に戻るか…。

;の記述の後にこの第八回に戻り、
;*八話終了へ

;一度以上秀太郎のオナニーを覗いている場合は
;第七回の「*覗き_秀太郎」へジャンプ。

;ビデオテープを持っていない場合
;目に涙をためて俺は、それから秀太郎君が射精するまでの間、その姿を穴があくほど見つめ続けた…。
;からこの第八話にもどり、「*八話終了」へ
;ビデオテープを持っている場合は
;「秀太郎ビデオ」フラグを立てる
;のあとこの第八話に戻り「*八話終了」へ

*覗き_秀太郎2|
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

;暗転

;ウエイト一秒

;背景・くらい通路
[mlbg storage="black"]
[wait time=1000]
[bg storage="くらい通路"]

俺はまた秀太郎君のプライベートを盗撮することにした。[br]
[er]

;イベントイラスト・秀太郎オナニー(第七話のビデオ撮影と同じもの)
[mlbg storage="black"]

[tebure]

[ubg storage="img013_1" rule="hole"]
[wait time=1000]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(ああ…また秀太郎君、オナニーなんかして…。[br]
そんな悩ましい顔されたら、俺、俺…!)」[br]
[er]

…止まらないよ…!![br]
[er]

[stopquake]

---秀太郎君のオナニーをビデオカメラに録画した---[br]
[er]

;*八話終了へジャンプ
[jump target=*シナリオ移動]
[s]

;**************************************************
*8覗き_茎爾|


;茎爾と太陽のSMプレイを第七回で見ていない場合、
;第七回の「*覗き_茎爾」にジャンプ。
;沼縄さんは、予定通りと言わんばかりのサディスティックな笑みを浮かべた。

;の記述の後にこの第八回に戻り、
;*八話終了へ

;茎爾と太陽のSMプレイを第七回で見ている場合は
;このまま下記へ
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
沼縄さんと津久井さん、今日もSMプレイしてるのかな…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

前に覗いた時見た、蝋燭と縄の淫猥な赤が脳裏に広がる。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

俺はごくりと唾を飲み込むと、意を決して202号室へと向かった。[br]
[er]

;背景・夜の2Fポーチ
;ウエイト一秒
;背景・夜の玄関前

;暗転

;SE・扉が開く音(小さめに音量調節してください)

;背景・夜の玄関前扉開き

[mlbg storage="2Fポーチ夜"]
[wait time=1000]
[mlbg storage="玄関前夜"]
[mlbg storage="black"]
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]
[bg storage="玄関前夜隠し扉"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;暗転

;ウエイト一秒

;背景・くらい通路
[mlbg storage="black"]
[wait time=1000]
[bg storage="くらい通路"]

…この通路の壁の向こうが沼縄さんの部屋だ…[br]
暗くて…よく見えないな。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(どれどれ…)」[br]
[er]

俺は緊張でじっとりとぬれた頬を壁に押し付け、[br]
小さな穴から沼縄さんの部屋を覗きこんだ…[br]
[er]

;暗転
;トランジションで覗きこんだ穴からだんだん視界が開けてくるようなトランジションがあればそれを使ってチェンジしてください
;イベントイラスト・image15_01
[mlbg storage="black"]


[disablestore restore=true]

[tebure]

[ubg storage="img015_1" rule="hole"]

[gionanime storage="image15_gion"]

[tebure]

;BGM・hb
[playbgm storage="hb"]
;擬音アニメ･じゅるっじゅるるっじゅっ


;SE・fera3
[playse storage="fera3"]

[layopt layer=message0 visible=true]
[font color=0xb192c0]茎爾[resetfont]「おらエロ豚、しっかり口奉仕せんとまた折檻やぞ｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「んむっ、んむっ、んむっ…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!」[br]
[er]

そこには期待通り、縄で縛り上げられた津久井さんと蝋燭を手にした沼縄さんの姿があった。[br]
[er]

[font color=0xd95d68]太陽[resetfont]「りゅぷぅっ、りゅぶっ…んれろぉれろぉっ…」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「…ぉー…っ…｣[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(ゴクッ)…｣[br]
[er]

;擬音アニメ消す

[font color=0xd95d68]太陽[resetfont]「んぁ…ぁはぁっ…。[br]
ご、ごひゅい゛んはまぁ…っ…」[br]
[er]

;[image storage="img015_2" layer=base page=fore pos=c]
;[gionanime storage="img015_gion2"]
;「ビデオカメラ」を持っている場合「*茎爾_ビデオカメラ」へ
[if exp="f.camera==1 && f.tape==0"][jump target=*茎爾_ビデオカメラ][endif]

;合わせて「ビデオテープ」も持っている場合は「*茎爾_ビデオテープ」へ
[if exp="f.camera==1 && f.tape==1"][jump target=*茎爾_ビデオテープ][endif]

;「ビデオカメラ」をもっていない場合下記へ

;擬音アニメ･じゅっじゅっぷじゅっぽじゅっぽ

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(なんでだろう、俺…津久井さんたちのセックス見てると変だ…)」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(胸の奥が…ぐっ…って…)[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(…こんな気持ち…初めてだ…)」[br]
[er]

;擬音アニメ消す
;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


;SE･消す
[stopse]

[font color=0xd95d68]太陽[resetfont]「あっ!　あっ!　あっ! あああああー!!」[br]
[er]

[stopquake]
[disablestore restore=false store=false]

;暗転
[bg storage="black"]

こうして今日も俺は津久井さんと沼縄さんのSMプレイを覗き見た…。[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]
;*八話終了へ
[jump target=*シナリオ移動]
[s]
;*********************************
*茎爾_ビデオカメラ|
[er]

;擬音アニメ消す
;擬音アニメを消す
[move layer=2 time=1000 path="(0,0,0)"]


そうだ、ビデオカメラ![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(この映像撮っておけばしばらくオカズには困らないぞ…![br]
ん?)」[br]
[er]

[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


;SE・カチッカチッ
[playse storage="kachi2"]

俺はビデオカメラを構えて何度も録画ボタンを押すが、[br]
いっこうに録画が始まらない。[br]
なんでだ?[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(そういえば…)」[br]
[er]

…ビデオカメラ買ったのはいいけど、俺、録画用のテープ買うの忘れてねえか…?[br]
[er]

;BGM・comical
[playbgm storage="comical"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!」[br]
[er]

しまったああああっ!![br]
鬼頭[emb exp=sf.name]、一生の不覚!!![br]
[er]

[font color=0xd95d68]太陽[resetfont]「おぉおおぉぉおぉぉぉっ!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(し、仕方ない、この光景はビデオのかわりにしっかりこの目に焼き付けておこう…)」[br]
[er]

[stopquake]
[disablestore restore=false store=false]

;背景・茎爾の部屋夜電気あり
[image storage="茎爾の部屋夜電気あり" layer=base page=fore pos=c]

目に涙をためて俺は、それから二人が射精するまでの間、その姿を穴があくほど見つめ続けた…。[br]
[er]

;BGMフェードアウト二秒
[fadeoutbgm time=2000]

;*八話終了へ
[jump target=*シナリオ移動]
[s]
;**********************************
*茎爾_ビデオテープ|
[er]
[eval exp="f.video_keizi=1"]

;擬音アニメ消す
[move layer=2 time=100 path="(0,0,0)"]

Right, the Video Camera![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(この映像撮っておけばしばらくオカズには困らないぞ…!)」[br]
[er]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


俺はじっとりと汗ばんだ指でビデオカメラの録画ボタンを押した。[br]
レンズ越しに見える二人は、盗撮されているとは知らずにSMプレイに興じている。[br]
[er]

;イベントイラスト･茎爾と太陽挿入
[mlbgfast storage="太陽_08_H_1"]

[gionanime storage="太陽_08_H_1_gion"]

[eval exp="sf.太陽_08_H=1"]

;SE・消す
[stopse]
[layopt layer=message0 visible=true]

[font color=0xb192c0]茎爾[resetfont]「おら、口の次はどこにチンポほしいねん。[br]
言うてみい｣[br]
[er]

[font color=0xd95d68]太陽[resetfont]「はっ、はいっ![br]
次はま、マンコに、この変態便所豚の雄マンコに、ご主人様の太くて黒くてイボイボの、でっかいチンポぶち込んでくださいっ」[br]
[er]

;擬音アニメ･ニュルッニュルッ

;SE・hogusu
[playse storage="hogusu1"]

[font color=0xb192c0]茎爾[resetfont]「ここか?[br]
ここにほしいんか?[br]
ああ?」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あっ、ああっ![br]
当たってる、入り口にチンポ当たってるっ![br]
はい、そこ、そこです、そこにぶっすりチンポ入れてください!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「生種ほしいか?[br]
ヤクザの子種で孕みたいんか?[br]
メスブタァ」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「はいっ、ください![br]
種ください![br]
ご主人様のチンポでマンコにガキ仕込んでくださいっ!」[br]
[er]

;擬音アニメ消す

[font color=0xb192c0]茎爾[resetfont]「こん色狂いがぁ、やったら望み通りハメ殺したるわ![br]
途中で気ぃ失ったら許さんど、オラアッ!!」[br]
[er]

;擬音アニメ・ズブゥッ


;SE・zubun
[playse storage="zubun"]

[font color=0xd95d68]太陽[resetfont]「っ!!![br]
あひいぃいいぃぃいいっ!!」[br]
[er]

;擬音アニメ消す
;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[bgfast storage="太陽_08_H_2"]
[gionanime storage="太陽_08_H_2_gion"]

[font color=0xb192c0]茎爾[resetfont]「どや、ワシのチンポはぁ![br]
まだカメの先っぽしか入っとらんど!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「ああぁぁ、入ってくる![br]
マンコにチンポ入ってくる!![br]
拡がるっ、マンコ拡がるっ!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「おらあっ!!」[br]
[er]
;擬音アニメ・ズブゥッ


;SE・zubun
[playse storage="zubun"]

[font color=0xd95d68]太陽[resetfont]「うごあぁぁあぁあっ!!」[br]
[er]

;擬音アニメ・グチュッグチュッグチュッグチュッ


;SE・piston_k1
[playse storage="piston_k1"]

[font color=0xb192c0]茎爾[resetfont]「おら、おら、おらっ!![br]
どや、真珠マラでオメコ無茶苦茶に掻き回されて感じとるんか![br]
チンポついとるくせにケツで感じとるんか!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あぁぁあぁぁー、気持ちいい!!　気持ちいい!![br]
マンコ気もちいぃいいぃぃーッ!!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「フンッ!!　フンッ!!　フンッ!!　フンッ!!　フンッ!!!!」[br]
[er]
[font color=0xd95d68]太陽[resetfont]「あ、当たるっ!!　豚の子宮に当たりますっ!!
でけええええっ!!　すげえええええっ!!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「どや、どや!!　もうこのチンポで奥まで突かれんとイケへんのやろ、こん便所豚が!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「押忍!　もうご主人様の真珠チンポでマンコ壊してもらわないとイケないす!![br]
ああ!!　ひい!!　だ、ダメ!!　そんなに膣(ナカ)擦られたら、もう、もうもう上がってくる!!　あひいっ!!!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「もっと鳴け鳴け、オメコ掘られながらイッてみい!![br]
ど変態が!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「押忍!押忍!押忍!![br]
雌豚、ケツにご主人様のチンポぶち込まれていかせていただきます![br]
いきますっっ!! あっ!!　あひいっ!!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「おら、いけえっ!!!」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「んあああぁあぁぁぁぁぁああああ!!!!」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…!!!」[br]
[er]

;擬音アニメ消す


;画面・白
;SEドクン!
[layopt layer=message0 page=fore visible=false]
[layopt layer=7 page=fore visible=true]
[image storage="white" layer=7 page=fore]
[playse storage="dokun"]
[wait time=1500]

[image storage="kara" layer=7 page=fore]



;擬音アニメ・ビュッビュルッビュルルッ

[layopt layer=message0 page=fore visible=true]

[font color=0xd95d68]太陽[resetfont]「あひっ!!　あ、ひいっ!![br]
とまっ、止まらないッ…!![br]
精子、精子とまらないいぃぃ!!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「ワシもいくぞ!![br]
豚のオメコに種付けしたるからなあ、[br]
ありがたく受け取れやぁ!![br]
オリャアァ!!」[br]
[er]

;SE・ドクン
[playse storage="dokun"]

[font color=0xd95d68]太陽[resetfont]「うあっ…!![br]
あひいいぃいいぃぃっ!!!」[br]
[er]
[font color=0xb192c0]茎爾[resetfont]「おぉぉぉぉぉぉ………っ!」[br]
[er]
[font color=0xd95d68]太陽[resetfont]「あ、出てる…っ![br]
腹ん中でご主人様の濃い種汁がどくどく、[br]
どくどく…っ![br]
た、種汁でマンコいっぱいになるっ…!」[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「全部吸収するんやぞ、[br]
ケツから一滴でもこぼしてみい、[br]
そん時はまた折檻じゃ…[br]
ん、むぉ……っ…｣[br]
[er]

;擬音アニメ消す
[kara layer=1]

[font color=0xd95d68]太陽[resetfont]「あ、やぁっ、抜かないで、抜かないで…っ…｣[br]
[er]

[font color=0xb192c0]茎爾[resetfont]「んふぅっ………」[br]
[er]

[font color=0xd95d68]太陽[resetfont]「あはぁっ…｣[br]
[er]

[stopquake]
[disablestore restore=false store=false]

;擬音アニメを消す
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


;背景・茎爾の部屋夜電気あり
[mlbg storage="茎爾の部屋夜電気あり"]
[wait time=500]
[layopt layer=message0 visible=true]

ずるり、と津久井さんの雄膣からぼこぼこと真珠が浮き上がった棍棒を抜き取る沼縄さんの姿を最後に、俺は録画停止ボタンを押した。[br]
[er]

…無修正SM日本人もの、か…。[br]
大事にしよう…。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(これがばれたら半殺しじゃすまないな…)」[br]
[er]

[fadeoutbgm time=2000]

;暗転
[mlbg storage="black"]
[layopt layer=message0 visible=true]

俺は足音を立てずその場を後にした…。[br]
[er]

[if exp="f.kaisou==1"][mlbg storage="black"][jump storage="memory.ks" target=*memory_open][endif]

;「茎爾ビデオ」フラグを立てる
[eval exp="f.video_keizi=1"]

;*八話終了へ
[jump target=*シナリオ移動]
[s]
;**************************************************
*8覗き_仁|

;「仁ビデオ」フラグが立っている場合はこのまま直下の
;*覗き_仁2へ
;仁のオナニーを第五回で見ていない場合、
;第五回の「*覗き_仁」にジャンプ。
;そこから同じく第五回の「*仁オナニー」にジャンプ。
;※おすそ分けをしていなくても*仁オナニー　ルートに入る

;なんだかすごいものを見てしまった…。

;の記述の後にこの第八回に戻り、
;*八話終了へ

;一度以上仁のオナニーを覗いている場合は
;第七回の「*覗き_仁」へジャンプ。
;ビデオテープを持っていない場合
;目に涙をためて俺は、それから林さんが射精するまでの間、その姿を穴があくほど見つめ続けた…。
;からこの第八話にもどり、「*八話終了」へ

;ビデオテープを持っている場合は
;「仁ビデオ」フラグを立てる
;のあとこの第八話に戻り「*八話終了」へ

*覗き_仁2|
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
;暗転

;ウエイト一秒

;背景・くらい通路

[mlbg storage="black"]
[wait time=1000]
[bg storage="くらい通路"]

俺はまた林さんのプライベートを盗撮することにした。[br]
[er]

;イベントイラスト・仁オナニー(第七話のビデオ撮影と同じもの)
[mlbg storage="black"]

[tebure]

[ubg storage="img016_1" rule="hole"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「(ああ…また林さん、乳首オナニーしてる…。[br]
そんなに乳首感じるんすか?[br]
俺に、俺にも…つねらせてください…!)」[br]
[er]

…たまんねえ…!![br]
[er]

[stopquake]
[disablestore restore=false store=false]

---林さんのオナニーをビデオカメラに録画した---[br]
[er]

;*八話終了へジャンプ
[jump target=*シナリオ移動]
[s]
;**************************************************
*8覗き_翼|

[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
指宿さん、何してるのかな…[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…よし…」[br]
[er]

俺はごくりと唾を飲み込むと、意を決して204号室へと向かった。[br]
[er]

;背景・夜の2Fポーチ
;ウエイト一秒
;背景・夜の玄関前

;暗転

;SE・扉が開く音(小さめに音量調節してください)

;背景・夜の玄関前扉開き
[mlbg storage="1Fポーチ夜"]

[mlbg storage="2Fポーチ夜"]
[wait time=1000]
[mlbg storage="玄関前夜"]
[mlbg storage="black"]
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]
[bg storage="玄関前夜隠し扉"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…」[br]
[er]

;暗転

;ウエイト1秒

;背景・くらい通路
[mlbg storage="black"]
[wait time=1000]
[bg storage="くらい通路"]

…この通路の壁の向こうが指宿さんの部屋だ…[br]
暗くて…よく見えないな。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…(どれどれ…)」[br]
[er]

俺は緊張でじっとりとぬれた頬を壁に押し付け、[br]
小さな穴から指宿さんの部屋を覗きこんだ…[br]
[er]

;暗転
;トランジションで覗きこんだ穴からだんだん視界が開けてくるようなトランジションがあればそれを使ってチェンジしてください
;背景・翼の部屋診察室
[mlbg storage="black"]
[ubg storage="翼の部屋診察室" rule="hole"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…真っ暗だ…」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…あ、そうか。[br]
今指宿さん旅行に行ってて留守にしてるんだっけ」[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…ちぇ」[br]
[er]

仕方ない、戻ろう…。[br]
[er]

;暗転

;ウエイト二秒

;背景・1f_front_dark

[mlbg storage="black"]
[wait time=2000]
[bg storage="1f_front_dark"]

…さあ、どうしよう。[br]
こんなことはもうやめておとなしく部屋に戻るのが最善なんだろうけど、[br]
このままだと不完全燃焼、ってのも正直なところだ。[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]「…うーん…」[br]
[er]

…もう一部屋くらい、覗いてみようか?[br]
[er]

;*再選択へジャンプ
[eval exp="f.reselect=1"]
[jump target=*シナリオ移動]
[s]
;以下9話

*シナリオ移動
;ここで条件によって戻ります。
;各話再選択(再選択時に)
;[eval exp="f.reselect=0"]を元で入れる

[if exp="f.sreturn==4 && f.reselect==1"][jump storage="4th_day.ks" target=*再選択][endif]
[if exp="f.sreturn==5 && f.reselect==1"][jump storage="5th_day.ks" target=*再選択][endif]
[if exp="f.sreturn==7 && f.reselect==1"][jump storage="7th_day.ks" target=*再選択][endif]
[if exp="f.sreturn==8 && f.reselect==1"][jump storage="8th_day.ks" target=*再選択][endif]
[if exp="f.sreturn==9 && f.reselect==1"][jump storage="9th_day.ks" target=*再選択][endif]

;覗き達成後の戻り
;戻ったところで
;[eval exp="f.sreturn=0"]
;を入れる

[if exp="f.sreturn==4"][jump storage="4th_day.ks" target=*覗き_合流][endif]
[if exp="f.sreturn==5"][jump storage="5th_day.ks" target=*五話終了][endif]
[if exp="f.sreturn==7"][jump storage="7th_day.ks" target=*七話終了][endif]
[if exp="f.sreturn==8"][jump storage="8th_day.ks" target=*八話終了][endif]
[if exp="f.sreturn==9"][jump storage="9th_day.ks" target=*九話終了][endif]


