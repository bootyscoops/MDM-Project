;アルバムの設定
*memory_open

[disablestore restore=true]

[if exp="f.kaisou==1"][fadeoutbgm time=2000][endif]

*kai
[cm]
[ws]

[clearvar]

[eval exp="f.kaisou=1"]

;グラフィカルボタンで各キャラのページにジャンプ
;各キャラのページのグラフィカルボタンでココに戻ります。
[layopt layer=message0 visible=true]

[deffont color=0xFFFFFF]
[resetfont]

[position layer=message0 page=fore visible=true left=50 top=0 frame="" width=768 height=600 opacity=0]
[position layer=message0 page=back visible=true left=50 top=0 frame="" width=768 height=600 opacity=0]


[er]
[image storage="memory_select" layer=base page=fore pos=c]
[current layer=message0]



[er]

[select]
;[graph storage="al_album" char=true][r]
;[font color=0xff9a17]ALBUM[resetfont][r]
[resetfont]

[locate x=50 y=100]
[button graphic="memo_exit" storage="first.ks" target=*modori enterse=on01]

[font size=15]
[if exp="sf.乱交_18_オルギア==1"][locate x=220 y=10][links target=*乱交_18_オルギア]Orgy[endlink][r][endif]
[if exp="sf.乱交_18_オルギア==0"][locate x=220 y=10][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.img010==1"][locate x=220 y=30][links target=*img010][emb exp=sf.name]/Ikunoshin[endlink][r][endif]
[if exp="sf.img010==0"][locate x=220 y=30][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.幾之進_12_H2==1"][locate x=220 y=50][links target=*幾之進_12_H2]Yoshimune/Ikunoshin[endlink][r][endif]
[if exp="sf.幾之進_12_H2==0"][locate x=220 y=50][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.善宗_14_H2==1"][locate x=220 y=70][links target=*善宗_14_H2]甘菜×善宗[endlink][r][endif]
[if exp="sf.善宗_14_H2==0"][locate x=220 y=70][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.img007==1"][locate x=220 y=90][links target=*img007]Jin Fantasy[endlink][r][endif]
[if exp="sf.img007==0"][locate x=220 y=90][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.img016==1"][locate x=220 y=110][links target=*img016]Jin Peeping 1[endlink][r][endif]
[if exp="sf.img016==0"][locate x=220 y=110][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.仁_07_乳首オナ==1"][locate x=220 y=130][links target=*仁_07_乳首オナ]Jin Peeping 2 (Recorded)[endlink][r][endif]
[if exp="sf.仁_07_乳首オナ==0"][locate x=220 y=130][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.仁_17_H==1"][locate x=220 y=150][links target=*仁_17_H]Jin/[emb exp=sf.name] 1[endlink][r][endif]
[if exp="sf.仁_17_H==0"][locate x=220 y=150][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.仁_18_H==1"][locate x=220 y=170][links target=*仁_18_H]Jin/[emb exp=sf.name] 2[endlink][r][endif]
[if exp="sf.仁_18_H==0"][locate x=220 y=170][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.img014==1"][locate x=220 y=190][links target=*img014]Tsubasa Peeping 1[endlink][r][endif]
[if exp="sf.img014==0"][locate x=220 y=190][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.翼ビデオ==1"][locate x=220 y=210][links target=*翼ビデオ]Tsubasa Peeping 2 (Recorded)[endlink][r][endif]
[if exp="sf.翼ビデオ==0"][locate x=220 y=210][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.ツバサ_16_プレイメイト1==1"][locate x=220 y=230][links target=*ツバサ_16_プレイメイト1]Tsubasa/Playmate[endlink][r][endif]
[if exp="sf.ツバサ_16_プレイメイト1==0"][locate x=220 y=230][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.ツバサ_18_H==1"][locate x=220 y=250][links target=*ツバサ_18_H]Tsubasa/[emb exp=sf.name] 1[endlink][r][endif]
[if exp="sf.ツバサ_18_H==0"][locate x=220 y=250][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.ツバサ_19_H==1"][locate x=220 y=270][links target=*ツバサ_19_H]Tsubasa/[emb exp=sf.name] 2[endlink][r][endif]
[if exp="sf.ツバサ_19_H==0"][locate x=220 y=270][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.img008==1"][locate x=220 y=290][links target=*img008]Bungo Peeping 1[endlink][r][endif]
[if exp="sf.img008==0"][locate x=220 y=290][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.img032==1"][locate x=220 y=310][links target=*img032]Bungo Peeping 2[endlink][r][endif]
[if exp="sf.img032==0"][locate x=220 y=310][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.img025==1"][locate x=220 y=330][links target=*img025]Jacking off with Bungo 1[endlink][r][endif]
[if exp="sf.img025==0"][locate x=220 y=330][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.文吾_12_H1==1"][locate x=220 y=350][links target=*文吾_12_H1]Bungo Exhibitionism[endlink][r][endif]
[if exp="sf.文吾_12_H1==0"][locate x=220 y=350][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.文吾_13_H1==1"][locate x=220 y=370][links target=*文吾_13_H1]Jacking off with Bungo 2[endlink][r][endif]
[if exp="sf.文吾_13_H1==0"][locate x=220 y=370][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.文吾_15_H1_1==1"][locate x=220 y=390][links target=*文吾_15_H1_1][emb exp=sf.name]/Bungo 1[endlink][r][endif]
[if exp="sf.文吾_15_H1_1==0"][locate x=220 y=390][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.文吾_17==1"][locate x=220 y=410][links target=*文吾_17][emb exp=sf.name]/Bungo 2[endlink][r][endif]
[if exp="sf.文吾_17==0"][locate x=220 y=410][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.img013==1"][locate x=220 y=430][links target=*img013]Shuutarou Peeping 1[endlink][r][endif]
[if exp="sf.img013==0"][locate x=220 y=430][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.秀太郎_07_オナニー==1"][locate x=220 y=450][links target=*秀太郎_07_オナニー]Shuutarou Peeping 2 (recorded)[endlink][r][endif]
[if exp="sf.秀太郎_07_オナニー==0"][locate x=220 y=450][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.秀太郎_13_H==1"][locate x=220 y=470][links target=*秀太郎_13_H]Shuutarou Fellatio[endlink][r][endif]
[if exp="sf.秀太郎_13_H==0"][locate x=220 y=470][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.秀太郎_15_H後==1"][locate x=220 y=490][links target=*秀太郎_15_H後]Shuutarou Bathhouse Jackoff[endlink][r][endif]
[if exp="sf.秀太郎_15_H後==0"][locate x=220 y=490][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.秀太郎_20_H==1"][locate x=220 y=510][links target=*秀太郎_20_H]Shuutarou/[emb exp=sf.name][endlink][r][endif]
[if exp="sf.秀太郎_20_H==0"][locate x=220 y=510][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

;段切り替え

[font size=15]
[if exp="sf.img015_1==1"][locate x=440 y=10][links target=*img015_1]Keiji/Taiyou Peeping 1[endlink][r][endif]
[if exp="sf.img015_1==0"][locate x=440 y=10][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.太陽_08_H==1"][locate x=440 y=30][links target=*太陽_08_H]Keiji/Taiyou Peeping 2[endlink][r][endif]
[if exp="sf.太陽_08_H==0"][locate x=440 y=30][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.茎爾_18_H==1"][locate x=440 y=50][links target=*茎爾_18_H]Keiji/[emb exp=sf.name] 1[endlink][r][endif]
[if exp="sf.茎爾_18_H==0"][locate x=440 y=50][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.茎爾_19_H==1"][locate x=440 y=70][links target=*茎爾_19_H]Keiji/[emb exp=sf.name] 2[endlink][r][endif]
[if exp="sf.茎爾_19_H==0"][locate x=440 y=70][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.img019==1"][locate x=440 y=90][links target=*img019]Taiyou Peeping[endlink][r][endif]
[if exp="sf.img019==0"][locate x=440 y=90][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.茎爾_11_フェラ==1"][locate x=440 y=110][links target=*茎爾_11_フェラ]Keiji/Taiyou Blowjob[endlink][r][endif]
[if exp="sf.茎爾_11_フェラ==0"][locate x=440 y=110][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.太陽_14_H1==1"][locate x=440 y=130][links target=*太陽_14_H1]Taiyou Pool Gangbang[endlink][r][endif]
[if exp="sf.太陽_14_H1==0"][locate x=440 y=130][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.太陽_17_H1==1"][locate x=440 y=150][links target=*太陽_17_H1]Taiyou Training 1[endlink][r][endif]
[if exp="sf.太陽_17_H1==0"][locate x=440 y=150][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.太陽_18_H==1"][locate x=440 y=170][links target=*太陽_18_H]Taiyou Training 2[endlink][r][endif]
[if exp="sf.太陽_18_H==0"][locate x=440 y=170][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]


[font size=15]
[if exp="sf.太陽_19_H==1"][locate x=440 y=190][links target=*太陽_19_H]Taiyou Training 3[endlink][r][endif]
[if exp="sf.太陽_19_H==0"][locate x=440 y=190][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]


[font size=15]
[if exp="sf.善宗_20_エンド==1"][locate x=440 y=210][links target=*善宗_20_エンド]Yoshimune End[endlink][r][endif]
[if exp="sf.善宗_20_エンド==0"][locate x=440 y=210][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.カノン_20_エンド==1"][locate x=440 y=230][links target=*カノン_20_エンド]Kanon End[endlink][r][endif]
[if exp="sf.カノン_20_エンド==0"][locate x=440 y=230][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.幾之進エンド==1"][locate x=440 y=250][links target=*幾之進エンド]Ikunoshin End[endlink][r][endif]
[if exp="sf.幾之進エンド==0"][locate x=440 y=250][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.米沢_20_ヒートアップ==1"][locate x=440 y=270][links target=*米沢_20_ヒートアップ]Naoe End[endlink][r][endif]
[if exp="sf.米沢_20_ヒートアップ==0"][locate x=440 y=270][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.仁エンド==1"][locate x=440 y=290][links target=*仁エンド]Jin End 1[endlink][r][endif]
[if exp="sf.仁エンド==0"][locate x=440 y=290][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.仁エンド2==1"][locate x=440 y=310][links target=*仁エンド2]Jin End 2[endlink][r][endif]
[if exp="sf.仁エンド2==0"][locate x=440 y=310][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.仁エンド3==1"][locate x=440 y=330][links target=*仁エンド3]Jin End 3[endlink][r][endif]
[if exp="sf.仁エンド3==0"][locate x=440 y=330][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.翼エンド==1"][locate x=440 y=350][links target=*翼エンド]Tsubasa End 1[endlink][r][endif]
[if exp="sf.翼エンド==0"][locate x=440 y=350][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.ツバサ_20_エンド==1"][locate x=440 y=370][links target=*ツバサ_20_エンド]Tsubasa End 2[endlink][r][endif]
[if exp="sf.ツバサ_20_エンド==0"][locate x=440 y=370][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.文吾_20_別れ==1"][locate x=440 y=390][links target=*文吾_20_別れ]Bungo End 1[endlink][r][endif]
[if exp="sf.文吾_20_別れ==0"][locate x=440 y=390][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.文吾_20_エンド==1"][locate x=440 y=410][links target=*文吾_20_エンド]Bungo End 2[endlink][r][endif]
[if exp="sf.文吾_20_エンド==0"][locate x=440 y=410][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.秀太郎エンド==1"][locate x=440 y=430][links target=*秀太郎エンド]Shuutarou End 1[endlink][r][endif]
[if exp="sf.秀太郎エンド==0"][locate x=440 y=430][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.秀太郎_20_H==1"][locate x=440 y=450][links target=*秀太郎エンド2]Shuutarou End 1[endlink][r][endif]
[if exp="sf.秀太郎_20_H==0"][locate x=440 y=450][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.茎爾エンド==1"][locate x=440 y=470][links target=*茎爾エンド]Keiji End 1[endlink][r][endif]
[if exp="sf.茎爾エンド==0"][locate x=440 y=470][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.茎爾_20_エンド==1"][locate x=440 y=490][links target=*茎爾_20_エンド]Keiji End 2[endlink][r][endif]
[if exp="sf.茎爾_20_エンド==0"][locate x=440 y=490][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.太陽_20_車椅子==1"][locate x=440 y=510][links target=*太陽_20_車椅子]Taiyou End 1[endlink][r][endif]
[if exp="sf.太陽_20_車椅子==0"][locate x=440 y=510][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[font size=15]
[if exp="sf.太陽_20_エンド==1"][locate x=440 y=530][links target=*太陽_20_エンド]Taiyou End 2[endlink][r][endif]
[if exp="sf.太陽_20_エンド==0"][locate x=440 y=530][font color=0x8a8a8a]Undiscovered Experience[resetfont][r][endif]

[deffont color=0xFFFFFF]
[resetfont]

[endselect]
[s]


[s]

;wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww
;******************************************************************
*乱交_18_オルギア
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[mlbgfast storage="black"]
[fadeoutbgm time=1000]

[mwindow]

[jump storage="18_other.ks" target=*その他19乱交]
[s]

;******************************************************************
*img010
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[mlbgfast storage="black"]
[fadeoutbgm time=1000]

[mwindow]

[bg storage="room_kohsuke_light"]
[playbgm storage="room2"]

[jump storage="4th_day.ks" target=*天使]
[s]

;******************************************************************
*幾之進_12_H2
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[mlbgfast storage="black"]
[fadeoutbgm time=1000]

[mwindow]

[bg storage="datsui_2"]
[playbgm storage="hb"]

[vlayer layer=0]
[vlayer layer=1]
;立ち絵・幸助(huku)
;表情・幸助ううん
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

[jump storage="12th_day.ks" target=*見たい]
[s]

;******************************************************************
*善宗_14_H2
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[mlbgfast storage="black"]
[fadeoutbgm time=1000]

[mwindow]

[bg storage="甘菜の家リビング"]
[playbgm storage="clock"]

[jump storage="14th_day.ks" target=*やっぱり気になる]
[s]

;******************************************************************
*img007
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[mlbgfast storage="black"]
[fadeoutbgm time=1000]

[mwindow]

[bg storage="img001_1"]
[playbgm storage="room2"]

[jump storage="intro_maison.ks" target=*anna]
[s]

;******************************************************************
*img016
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[mlbgfast storage="black"]
[fadeoutbgm time=1000]

[mwindow]

[bg storage="仁の部屋夜電気あり"]

[jump storage="nozoki.ks" target=*仁オナニー]
[s]

;******************************************************************
*仁_07_乳首オナ
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[mlbgfast storage="black"]
[fadeoutbgm time=1000]

[mwindow]

[eval exp="f.camera=1"]
[eval exp="f.tape=1"]

[jump storage="nozoki.ks" target=*仁ビデオナ]
[s]

;******************************************************************
*仁_17_H
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[mlbgfast storage="black"]
[fadeoutbgm time=1000]

[mwindow]

[jump storage="17th_day.ks" target=*suisui]
[s]

;******************************************************************
*仁_18_H
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[mlbgfast storage="black"]
[fadeoutbgm time=1000]

[mwindow]

[jump storage="18_zin.ks" target=*ovalsoda]
[s]

;******************************************************************
*img014
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[mlbgfast storage="black"]
[fadeoutbgm time=1000]

[mwindow]

[jump storage="nozoki.ks" target=*4覗き_翼]
[s]

;******************************************************************
*翼ビデオ
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[mlbgfast storage="black"]
[fadeoutbgm time=1000]

[mwindow]

[eval exp="f.camera=1"]
[eval exp="f.tape=1"]

[jump storage="nozoki.ks" target=*7覗き_翼]
[s]
;******************************************************************
*ツバサ_16_プレイメイト1
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[mlbgfast storage="black"]
[fadeoutbgm time=1000]

[mwindow]

[bg storage="104台所"]

[playbgm storage="hb"]

[jump storage="16th_day.ks" target=*見学する]
[s]

;******************************************************************
*ツバサ_18_H
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[mlbgfast storage="black"]
[fadeoutbgm time=1000]

[mwindow]


[playbgm storage="comical"]

[jump storage="18_tsubasa.ks" target=*翼18続き]
[s]

;******************************************************************
*ツバサ_19_H
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[mlbgfast storage="black"]
[fadeoutbgm time=1000]

[mwindow]

[playbgm storage="room1"]

[jump storage="18_tsubasa.ks" target=*grayhaund]
[s]

;******************************************************************
*img008
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[mlbgfast storage="black"]
[fadeoutbgm time=1000]

[mwindow]

[jump storage="nozoki.ks" target=*4覗き_文吾]
[s]

;******************************************************************
*img032
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[mlbgfast storage="black"]
[fadeoutbgm time=1000]

[mwindow]

[eval exp="f.camera=1"]
[eval exp="f.tape=1"]


[jump storage="nozoki.ks" target=*5覗き_文吾]
[s]

;******************************************************************
*img025
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[mlbgfast storage="black"]
[fadeoutbgm time=1000]

[bg storage="moll"]

[mwindow]

[jump storage="8th_day.ks" target=*ゲイショップ]
[s]

;******************************************************************
*文吾_12_H1
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[mlbgfast storage="black"]
[fadeoutbgm time=1000]

[if exp="sf.文吾_12_H2_1a==1 && sf.文吾_12_H2_1b==0"]
[jump target=*着衣判定]
[endif]

[if exp="sf.文吾_12_H2_1b==1 && sf.文吾_12_H2_1a==0"]
[eval exp="f.yao_baito=1"]
[jump target=*着衣判定]
[endif]

[mwindow]

[er]
[select]
[links target=*着衣判定 exp="f.yao_baito=1"]1.着衣[endlink][r]
[links target=*着衣判定]2.全裸[endlink]
[endselect]
[s]

*着衣判定
[cm]
[ws]

[mwindow]

[jump storage="12th_day.ks" target=*zenra808]
[s]


;******************************************************************
*文吾_13_H1
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[mlbgfast storage="black"]
[fadeoutbgm time=1000]

[mlbg storage="1f_front_yuu"]

[playbgm storage="sunset"]

;立ち絵・文吾(huku)
;表情・文吾あれ
;立ち絵・幸助(huku)
;表情・幸助楽
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_raku"]
[cara_r storage="bungo_huku" left=390]
[cara_rf storage="bungo_are" left=390]

[mwindow]

[jump storage="13th_day.ks" target=*文吾ラブ]
[s]

;******************************************************************
*文吾_15_H1_1
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[mlbgfast storage="black"]

[mwindow]

[jump storage="15th_day.ks" target=*b103号室に行く]
[s]

;******************************************************************
*文吾_17
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[fadeoutbgm time=1000]
[mlbgfast storage="black"]

[mwindow]

[jump storage="17th_day.ks" target=*文吾温泉]
[s]

;******************************************************************
*img013
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[fadeoutbgm time=1000]
[mlbgfast storage="black"]

[mwindow]

[jump storage="nozoki.ks" target=*4覗き_秀太郎]
[s]

;******************************************************************
*秀太郎_07_オナニー
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[mlbgfast storage="black"]
[fadeoutbgm time=1000]

[mwindow]

[eval exp="f.camera=1"]
[eval exp="f.tape=1"]

[jump storage="nozoki.ks" target=*7覗き_秀太郎]
[s]

;******************************************************************
*秀太郎_13_H
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[fadeoutbgm time=1000]
[mlbgfast storage="black"]

[bg storage="ファミレス"]
;立ち絵・秀太郎(huku2)
;表情・秀太郎おどろき照れ
;立ち絵・幸助(huku)
;表情・幸助あれ
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_komaru2"]
[cara_r storage="syutaro_huku2" left=390]
[cara_rf storage="syutaro_hukigen" left=390]

[playbgm storage="forest"]

[mwindow]

[eval exp="f.see_game=1"]

[jump storage="13th_day.ks" target=*反対する]
[s]

;******************************************************************
*秀太郎_15_H後
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[fadeoutbgm time=1000]
[mlbg storage="black"]

;BGM・bathtime
[playbgm storage="bathtime"]

[mwindow]

[jump storage="15th_day.ks" target=*perosyu]
[s]

;******************************************************************
*秀太郎_20_H
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[fadeoutbgm time=1000]
[mlbg storage="black"]

[playbgm storage="room2"]

[mwindow]

[jump storage="18_syutaro.ks" target=*ropopon]
[s]

;******************************************************************
*img015_1
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[fadeoutbgm time=1000]
[mlbgfast storage="black"]

[mwindow]

[jump storage="nozoki.ks" target=*7覗き_茎爾]
[s]

;******************************************************************
*太陽_08_H
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[fadeoutbgm time=1000]
[mlbgfast storage="black"]


[mwindow]

[eval exp="f.camera=1"]
[eval exp="f.tape=1"]

[jump storage="nozoki.ks" target=*8覗き_茎爾]
[s]

;******************************************************************
*茎爾_18_H
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[mlbgfast storage="black"]

[mwindow]

[jump storage="18_keizi.ks" target=*茎爾18H]
[s]


;******************************************************************
*茎爾_19_H
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[fadeoutbgm time=1000]
[mlbgfast storage="black"]

[mwindow]

[jump storage="18_keizi.ks" target=*day19]
[s]


;******************************************************************
*img019
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[fadeoutbgm time=1000]
[mlbgfast storage="black"]

[mlbg storage="太陽の部屋夜電気あり"]

[mwindow]

[jump storage="nozoki.ks" target=*太陽アナニー]
[s]

;******************************************************************
*太陽_14_H1
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[fadeoutbgm time=1000]
[mlbgfast storage="black"]

[mwindow]

[jump storage="14th_day.ks" target=*太陽バイト]
[s]


;******************************************************************
*太陽_17_H1
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[fadeoutbgm time=1000]
[mlbgfast storage="black"]

[mwindow]

[jump storage="17th_day.ks" target=*ptryu]
[s]

;******************************************************************
*太陽_18_H
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[fadeoutbgm time=1000]
[mlbgfast storage="black"]

[mwindow]

[jump storage="18_taiyou.ks" target=*pekoraui]
[s]

;******************************************************************
*太陽_19_H
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[fadeoutbgm time=1000]
[mlbgfast storage="black"]

[mwindow]

[jump storage="18_taiyou.ks" target=*太陽19H]
[s]


;******************************************************************
*善宗エンド1
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[fadeoutbgm time=1000]
[mlbgfast storage="black"]
[mwindow]

[jump storage="18_other.ks" target=*その他20善宗エンド]
[s]

;******************************************************************
*善宗_20_エンド
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[fadeoutbgm time=1000]
[mlbgfast storage="black"]

[eval exp="f.iyoshimune=100"]

[mwindow]

[jump storage="18_other.ks" target=*その他20善宗エンド]
[s]
;******************************************************************
*カノン_20_エンド
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[fadeoutbgm time=1000]
[mlbgfast storage="black"]
[mwindow]

[jump storage="18_other.ks" target=*その他20カノンエンド]
[s]

;******************************************************************
*幾之進エンド
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[fadeoutbgm time=1000]
[mlbgfast storage="black"]
[mwindow]

[jump storage="18_other.ks" target=*その他20幾之進エンド]
[s]

;******************************************************************
*米沢_20_ヒートアップ
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[fadeoutbgm time=1000]
[mlbgfast storage="black"]
[mwindow]

[jump storage="18_other.ks" target=*その他20米沢エンド]
[s]

;******************************************************************
*仁エンド
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[fadeoutbgm time=1000]
[mwindow]

[jump storage="18_zin.ks" target=*素世子との聖夜]
[s]

;******************************************************************
*仁エンド3
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[fadeoutbgm time=1000]
[mlbgfast storage="black"]
[mwindow]

[eval exp="f.xmasp=1"]
[eval exp="f.izin=100"]

[jump storage="18_zin.ks" target=*伯父さんのパーティー]
[s]

;******************************************************************
*仁エンド2
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[fadeoutbgm time=1000]
[mlbgfast storage="black"]
[mwindow]

[eval exp="f.izin=100"]

[jump storage="18_zin.ks" target=*一人で過ごす夜]
[s]

;******************************************************************
*翼エンド
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[fadeoutbgm time=1000]
[mlbgfast storage="black"]
[mwindow]

[jump storage="18_tsubasa.ks" target=*day18]
[s]


;******************************************************************
*ツバサ_20_エンド
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[fadeoutbgm time=1000]
[mlbgfast storage="black"]
[mwindow]

[jump storage="18_tsubasa.ks" target=*day20]
[s]

;******************************************************************
*文吾_20_別れ
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[fadeoutbgm time=1000]
[mlbgfast storage="black"]
[mwindow]

[jump storage="18_bungo.ks" target=*day20]
[s]

;******************************************************************
*文吾_20_エンド
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[fadeoutbgm time=1000]
[mlbgfast storage="black"]
[mwindow]

[eval exp="f.ibungo=100"]

[jump storage="18_bungo.ks" target=*day20]
[s]

;******************************************************************
*秀太郎エンド
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[fadeoutbgm time=1000]
[mlbgfast storage="black"]
[mwindow]

[jump storage="18_syutaro.ks" target=*day20]
[s]
;******************************************************************
*秀太郎エンド2
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[fadeoutbgm time=1000]
[mlbgfast storage="black"]
[mwindow]

[eval exp="f.isyutaro=100"]

[jump storage="18_syutaro.ks" target=*day20]
[s]

;******************************************************************
*茎爾エンド
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[fadeoutbgm time=1000]
[mlbgfast storage="black"]
[mwindow]

[jump storage="18_keizi.ks" target=*day20]
[s]

;******************************************************************
*茎爾_20_エンド
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[fadeoutbgm time=1000]
[mlbgfast storage="black"]
[mwindow]

[eval exp="f.ikeizi=100"]

[jump storage="18_keizi.ks" target=*day20]
[s]

;******************************************************************
*太陽_20_車椅子
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[fadeoutbgm time=1000]
[mlbgfast storage="black"]
[mwindow]

[jump storage="18_taiyou.ks" target=*太陽エンド2]
[s]

;******************************************************************
*太陽_20_エンド
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[fadeoutbgm time=1000]
[mlbgfast storage="black"]
[mwindow]

;[bgfast storage="地下室ホラー"]

[jump storage="18_taiyou.ks" target=*day20]
[s]

;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
*茎爾_11_フェラ
[cm]
[ws]

[laycount layers=10]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="kara" layer=1 page=fore top=0 left=0]
[fadeoutbgm time=1000]
[mlbgfast storage="black"]
[mwindow]

;[bgfast storage="地下室ホラー"]

[jump storage="11th_day.ks" target=*会話分岐]
[s]



[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]