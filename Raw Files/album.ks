;アルバムの設定
*album_open

[disablestore restore=true]

;グラフィカルボタンで各キャラのページにジャンプ
;各キャラのページのグラフィカルボタンでココに戻ります。
[layopt layer=message0 visible=true]

[position layer=message0 page=fore left=0 top=0 width=800 height=600 opacity=0]
[position layer=message1 page=fore left=0 top=0 width=800 height=600 opacity=0]


[er]
[image storage="album_select" layer=base page=fore pos=c]
[current layer=message0]

[locate x=230 y=335]
[button graphic="al_door" target=*幸助 enterse=door_patan]

[locate x=230 y=520]
[button graphic="al_door" target=*善宗 enterse=door_patan]

[locate x=385 y=147]
[button graphic="al_door" target=*茎爾 enterse=door_patan]

[locate x=538 y=147]
[button graphic="al_door" target=*仁 enterse=door_patan]

[locate x=690 y=147]
[button graphic="al_door" target=*翼 enterse=door_patan]

[locate x=385 y=335]
[button graphic="al_door" target=*文吾 enterse=door_patan]

[locate x=538 y=335]
[button graphic="al_door" target=*太陽 enterse=door_patan]

[locate x=690 y=335]
[button graphic="al_door" target=*秀太郎 enterse=door_patan]

[locate x=385 y=520]
[button graphic="al_door" target=*幾之進 enterse=door_patan]

[locate x=538 y=520]
[button graphic="al_door" target=*カノン enterse=door_patan]

;米沢フラグで表示　　　の予定
[locate x=690 y=520]
[button graphic="al_door" target=*米沢 enterse=door_patan]

[locate x=100 y=100]
[button graphic="al_exit" storage="first.ks" target=*modori enterse=on01]

[s]

;wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww
*幸助
*善宗

[cm]


[deffont color=0xFF0033]
[resetfont]

[position layer=message0 page=fore visible=true left=50 top=10 frame="" width=768 height=600 opacity=0]
[position layer=message0 page=back visible=true left=50 top=10 frame="" width=768 height=600 opacity=0]

[laycount layers=1]
[image storage="kara" layer=0 page=fore top=0 left=0]
;[image layer=base page=fore storage="album_futoshi"]
[bgmenu storage="al_yoshimune"]

[er]

[select]
;[graph storage="al_album" char=true][r]
;[font color=0xff9a17]ALBUM[resetfont][r]
[resetfont]

[font size=20]
[if exp="sf.img001_1==1"][locate x=0 y=10][links target=*img001_1]思案[endlink][r][endif]
[if exp="sf.img001_1==0"][locate x=0 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img001_3==1"][locate x=0 y=45][links target=*img001_3]天井を見て[endlink][r][endif]
[if exp="sf.img001_3==0"][locate x=0 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img003==1"][locate x=0 y=80][links target=*img003]おろおろ[endlink][r][endif]
[if exp="sf.img003==0"][locate x=0 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img030_1==1"][locate x=0 y=115][links target=*img030_1]だるま大全[endlink][r][endif]
[if exp="sf.img030_1==0"][locate x=0 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img033==1"][locate x=0 y=150][links target=*img033]夜の闇[endlink][r][endif]
[if exp="sf.img033==0"][locate x=0 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img038==1"][locate x=0 y=185][links target=*img038]一人ビデオ鑑賞会[endlink][r][endif]
[if exp="sf.img038==0"][locate x=0 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.幸助_10_コーキング==1"][locate x=0 y=220][links target=*幸助_10_コーキング]扉封印中[endlink][r][endif]
[if exp="sf.幸助_10_コーキング==0"][locate x=0 y=220][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.幸助_11_カラオケ==1"][locate x=0 y=255][links target=*幸助_11_カラオケ]カラオケ[endlink][r][endif]
[if exp="sf.幸助_11_カラオケ==0"][locate x=0 y=255][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.幸助_14_貼紙の街==1"][locate x=0 y=290][links target=*幸助_14_貼紙の街]貼り紙の街[endlink][r][endif]
[if exp="sf.幸助_14_貼紙の街==0"][locate x=0 y=290][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.幸助_汎用_寝起きほのぼの==1"][locate x=0 y=325][links target=*幸助_汎用_寝起きほのぼの]寝起き「ほのぼの」[endlink][r][endif]
[if exp="sf.幸助_汎用_寝起きほのぼの==0"][locate x=0 y=325][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.幸助_汎用_寝起きシリアス==1"][locate x=0 y=360][links target=*幸助_汎用_寝起きシリアス]寝起き「シリアス」[endlink][r][endif]
[if exp="sf.幸助_汎用_寝起きシリアス==0"][locate x=0 y=360][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.幸助_汎用_料理==1"][locate x=0 y=395][links target=*幸助_汎用_料理]お味見[endlink][r][endif]
[if exp="sf.幸助_汎用_料理==0"][locate x=0 y=395][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.仁_19_泪==1"][locate x=0 y=430][links target=*仁_19_泪]王子様は来ない[endlink][r][endif]
[if exp="sf.仁_19_泪==0"][locate x=0 y=430][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.文吾_18_罵声==1"][locate x=0 y=465][links target=*文吾_18_罵声]つぶれたケーキ[endlink][r][endif]
[if exp="sf.文吾_18_罵声==0"][locate x=0 y=465][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

;[font size=20]
;[if exp="sf.太陽_20_黒サンタ==1"][locate x=0 y=465][links target=*太陽_20_黒サンタ]黒いサンタクロース[endlink][r][endif]
;[if exp="sf.太陽_20_黒サンタ==0"][locate x=0 y=465][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

;@ここで段切り替え

[font size=20]
[if exp="sf.img018==1"][locate x=240 y=10][links target=*img018]国際電話[endlink][r][endif]
[if exp="sf.img018==0"][locate x=240 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.善宗_11_キス==1"][locate x=240 y=45][links target=*善宗_11_キス]挨拶代わりの[endlink][r][endif]
[if exp="sf.善宗_11_キス==0"][locate x=240 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.善宗_11_カラオケ==1"][locate x=240 y=80][links target=*善宗_11_カラオケ]キラリ★[endlink][r][endif]
[if exp="sf.善宗_11_カラオケ==0"][locate x=240 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.善宗_11_夜==1"][locate x=240 y=115][links target=*善宗_11_夜]なにそれこわい[endlink][r][endif]
[if exp="sf.善宗_11_夜==0"][locate x=240 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.善宗_12_サンオイル==1"][locate x=240 y=150][links target=*善宗_12_サンオイル]トロピカル[endlink][r][endif]
[if exp="sf.善宗_12_サンオイル==0"][locate x=240 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.善宗_14_思い出==1"][locate x=240 y=185][links target=*善宗_14_思い出]約束[endlink][r][endif]
[if exp="sf.善宗_14_思い出==0"][locate x=240 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.善宗_14_H1==1"][locate x=240 y=220][links target=*善宗_14_H1]牛になる夜1[endlink][r][endif]
[if exp="sf.善宗_14_H1==0"][locate x=240 y=220][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.善宗_14_H2==1"][locate x=240 y=255][links target=*善宗_14_H2]牛になる夜2[endlink][r][endif]
[if exp="sf.善宗_14_H2==0"][locate x=240 y=255][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.善宗_18_帰宅==1"][locate x=240 y=290][links target=*善宗_18_帰宅]伯父さんの大抱擁[endlink][r][endif]
[if exp="sf.善宗_18_帰宅==0"][locate x=240 y=290][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.善宗_20_ダッチ無惨==1"][locate x=240 y=325][links target=*善宗_20_ダッチ無惨]嗚呼ダッチ無残[endlink][r][endif]
[if exp="sf.善宗_20_ダッチ無惨==0"][locate x=240 y=325][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.善宗_20_エンド==1"][locate x=240 y=360][links target=*善宗_20_エンド]SPiCA[endlink][r][endif]
[if exp="sf.善宗_20_エンド==0"][locate x=240 y=360][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

;@ここで段切り替え

[font size=20]
[if exp="sf.乱交_18_オルギア==1"][locate x=480 y=10][links target=*乱交_18_オルギア1]オルギア1[endlink][r][endif]
[if exp="sf.乱交_18_オルギア==0"][locate x=480 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.乱交_18_オルギア==1"][locate x=480 y=45][links target=*乱交_18_オルギア2]オルギア2[endlink][r][endif]
[if exp="sf.乱交_18_オルギア==0"][locate x=480 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.乱交_18_オルギア==1"][locate x=480 y=80][links target=*乱交_18_オルギア3]オルギア3[endlink][r][endif]
[if exp="sf.乱交_18_オルギア==0"][locate x=480 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.乱交_18_オルギア==1"][locate x=480 y=115][links target=*乱交_18_オルギア4]オルギア4[endlink][r][endif]
[if exp="sf.乱交_18_オルギア==0"][locate x=480 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[deffont color=0xFFFFFF]
[resetfont]

;[links target=*album2][graph storage="al_next" char=true][endlink]　
[locate x=440 y=465][links storage="first.ks" target=*modori][graph storage="al_menu" char=true][endlink]　
[links target=*album_open][graph storage="al_album" char=true][endlink]
[endselect]
[s]

;vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv
*乱交_18_オルギア1
[cm]
[ws]
[laycount layers=0]
[image storage="乱交_18_オルギア1_1" layer=base page=fore]
[hidemessage]
[jump target="*幸助"]
[s]

*乱交_18_オルギア2
[cm]
[ws]
[laycount layers=0]
[image storage="乱交_18_オルギア2_1" layer=base page=fore]
[hidemessage]
[jump target="*幸助"]
[s]

*乱交_18_オルギア3
[cm]
[ws]
[laycount layers=0]
[image storage="乱交_18_オルギア3_1" layer=base page=fore]
[hidemessage]
[jump target="*幸助"]
[s]

*乱交_18_オルギア4
[cm]
[ws]
[laycount layers=0]
[image storage="乱交_18_オルギア4_1" layer=base page=fore]
[hidemessage]
[jump target="*幸助"]
[s]

*img001_1
[cm]
[ws]
[laycount layers=0]
[image storage="img001_1" layer=base page=fore]
[hidemessage]
[image storage="img001_2" layer=base page=fore]
[hidemessage]
[jump target="*幸助"]
[s]

*太陽_20_黒サンタ
[cm]
[ws]
[laycount layers=0]
[image storage="太陽_20_黒サンタ_2" layer=base page=fore]
[hidemessage]
[jump target="*太陽"]
[s]

*img001_3
[cm]
[ws]
[laycount layers=0]
[image storage="img001_3" layer=base page=fore]
[hidemessage]
[jump target="*幸助"]
[s]

*img003
[cm]
[ws]
[laycount layers=0]
[image storage="img003" layer=base page=fore]
[hidemessage]
[jump target="*幸助"]
[s]

*img030_1
[cm]
[ws]
[laycount layers=0]
[image storage="img030_2" layer=base page=fore]
[hidemessage]
[jump target="*幸助"]
[s]

*img033
[cm]
[ws]
[laycount layers=0]
[image storage="img033" layer=base page=fore]
[hidemessage]
[jump target="*幸助"]
[s]

*img038
[cm]
[ws]
[laycount layers=0]
[image storage="img038_1" layer=base page=fore]
[hidemessage]
[image storage="img038_2" layer=base page=fore]
[hidemessage]
[jump target="*幸助"]
[s]

*幸助_10_コーキング
[cm]
[ws]
[laycount layers=0]
[image storage="幸助_10_コーキング" layer=base page=fore]
[hidemessage]
[jump target="*幸助"]
[s]

*幸助_11_カラオケ
[cm]
[ws]
[laycount layers=0]
[image storage="幸助_11_カラオケ" layer=base page=fore]
[hidemessage]
[jump target="*幸助"]
[s]

*幸助_14_貼紙の街
[cm]
[ws]
[laycount layers=0]
[image storage="幸助_14_貼紙の街" layer=base page=fore]
[hidemessage]
[jump target="*幸助"]
[s]

*幸助_汎用_寝起きほのぼの
[cm]
[ws]
[laycount layers=0]
[image storage="幸助_汎用_寝起きほのぼの" layer=base page=fore]
[hidemessage]
[jump target="*幸助"]
[s]

*幸助_汎用_寝起きシリアス
[cm]
[ws]
[laycount layers=0]
[image storage="幸助_汎用_寝起きシリアス" layer=base page=fore]
[hidemessage]
[jump target="*幸助"]
[s]

*幸助_汎用_料理
[cm]
[ws]
[laycount layers=0]
[image storage="幸助_汎用_料理" layer=base page=fore]
[hidemessage]
[jump target="*幸助"]
[s]

*仁_19_泪
[cm]
[ws]
[laycount layers=0]
[image storage="仁_19_泪" layer=base page=fore]
[hidemessage]
[jump target="*幸助"]
[s]

*文吾_18_罵声
[cm]
[ws]
[laycount layers=0]
[image storage="文吾_18_罵声" layer=base page=fore]
[hidemessage]
[jump target="*幸助"]
[s]

*img018
[cm]
[ws]
[laycount layers=0]
[image storage="img018_1" layer=base page=fore]
[hidemessage]
[image storage="img018_2" layer=base page=fore]
[hidemessage]
[jump target="*善宗"]
[s]

*善宗_11_キス
[cm]
[ws]
[laycount layers=0]
[image storage="善宗_11_キス" layer=base page=fore]
[hidemessage]
[jump target="*善宗"]
[s]

*善宗_11_カラオケ
[cm]
[ws]
[laycount layers=0]
[image storage="善宗_11_カラオケ" layer=base page=fore]
[hidemessage]
[jump target="*善宗"]
[s]

*善宗_11_夜
[cm]
[ws]
[laycount layers=0]
[image storage="善宗_11_夜" layer=base page=fore]
[hidemessage]
[jump target="*善宗"]
[s]

*善宗_12_サンオイル
[cm]
[ws]
[laycount layers=0]
[image storage="善宗_12_サンオイル" layer=base page=fore]
[hidemessage]
[jump target="*善宗"]
[s]

*善宗_14_H1
[cm]
[ws]
[laycount layers=0]
[image storage="善宗_14_H1_1" layer=base page=fore]
[hidemessage]
[jump target="*善宗"]
[s]

*善宗_14_H2
[cm]
[ws]
[laycount layers=0]
[image storage="善宗_14_H2_1" layer=base page=fore]
[hidemessage]
[jump target="*善宗"]
[s]

*善宗_14_思い出
[cm]
[ws]
[laycount layers=0]
[image storage="善宗_14_思い出" layer=base page=fore]
[hidemessage]
[jump target="*善宗"]
[s]

*善宗_18_帰宅
[cm]
[ws]
[laycount layers=0]
[image storage="善宗_18_帰宅" layer=base page=fore]
[hidemessage]
[jump target="*善宗"]
[s]

*善宗_20_エンド
[cm]
[ws]
[laycount layers=0]
[image storage="善宗_20_エンド2" layer=base page=fore]
[hidemessage]
[image storage="善宗_20_エンド3" layer=base page=fore]
[hidemessage]
[jump target="*善宗"]
[s]


*善宗_20_ダッチ無惨
[cm]
[ws]
[laycount layers=0]
[image storage="善宗_20_ダッチ無惨" layer=base page=fore]
[hidemessage]
[jump target="*善宗"]
[s]

;wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww
*仁
[cm]


[deffont color=0xFF0033]
[resetfont]

[position layer=message0 page=fore visible=true left=50 top=10 frame="" width=768 height=600 opacity=0]
[position layer=message0 page=back visible=true left=50 top=10 frame="" width=768 height=600 opacity=0]

[laycount layers=1]
[image storage="kara" layer=0 page=fore top=0 left=0]
;[image layer=base page=fore storage="album_futoshi"]
[bgmenu storage="al_zin"]

[er]

[select]
;[graph storage="al_album" char=true][r]
;[font color=0xff9a17]ALBUM[resetfont][r]
[resetfont]

[font size=20]
[if exp="sf.img006==1"][locate x=0 y=10][links target=*img006]妄想セックス1[endlink][r][endif]
[if exp="sf.img006==0"][locate x=0 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img007==1"][locate x=0 y=45][links target=*img007]妄想セックス2[endlink][r][endif]
[if exp="sf.img007==0"][locate x=0 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img002==1"][locate x=0 y=80][links target=*img002]パニック[endlink][r][endif]
[if exp="sf.img002==0"][locate x=0 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img011==1"][locate x=0 y=115][links target=*img011]いい湯だな[endlink][r][endif]
[if exp="sf.img011==0"][locate x=0 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img012==1"][locate x=0 y=150][links target=*img012]ヨイヨイ屋台[endlink][r][endif]
[if exp="sf.img012==0"][locate x=0 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img026==1"][locate x=0 y=185][links target=*img026]どぶさらい[endlink][r][endif]
[if exp="sf.img026==0"][locate x=0 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img017==1"][locate x=0 y=220][links target=*img017_1]Π(パイ)タッチ1[endlink][r][endif]
[if exp="sf.img017==0"][locate x=0 y=220][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img017==1"][locate x=0 y=255][links target=*img017_2]Π(パイ)タッチ2[endlink][r][endif]
[if exp="sf.img017==0"][locate x=0 y=255][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img016==1"][locate x=0 y=290][links target=*img016]乳首オナニー1[endlink][r][endif]
[if exp="sf.img016==0"][locate x=0 y=290][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.仁_07_乳首オナ==1"][locate x=0 y=325][links target=*仁_07_乳首オナ]乳首オナニー2[endlink][r][endif]
[if exp="sf.仁_07_乳首オナ==0"][locate x=0 y=325][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img028==1"][locate x=0 y=360][links target=*img028]日焼け[endlink][r][endif]
[if exp="sf.img028==0"][locate x=0 y=360][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.仁_08_工事現場==1"][locate x=0 y=395][links target=*仁_08_工事現場]君とヘルメット[endlink][r][endif]
[if exp="sf.仁_08_工事現場==0"][locate x=0 y=395][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img035==1"][locate x=0 y=430][links target=*img035]酒盛りの夜に[endlink][r][endif]
[if exp="sf.img035==0"][locate x=0 y=430][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.仁_10_アイスバー==1"][locate x=0 y=465][links target=*仁_10_アイスバー]アイスキャンディー[endlink][r][endif]
[if exp="sf.仁_10_アイスバー==0"][locate x=0 y=465][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

;@ここで段切り替え

[font size=20]
[if exp="sf.仁_11_介抱==1"][locate x=240 y=10][links target=*仁_11_介抱]飲みすぎ警報[endlink][r][endif]
[if exp="sf.仁_11_介抱==0"][locate x=240 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.仁_15_朝==1"][locate x=240 y=45][links target=*仁_15_朝]電柱に激突[endlink][r][endif]
[if exp="sf.仁_15_朝==0"][locate x=240 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.仁_15_突進==1"][locate x=240 y=80][links target=*仁_15_突進]チョトツモウシン[endlink][r][endif]
[if exp="sf.仁_15_突進==0"][locate x=240 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.仁_17_ソヨコと==1"][locate x=240 y=115][links target=*仁_17_ソヨコと]お似合いの二人[endlink][r][endif]
[if exp="sf.仁_17_ソヨコと==0"][locate x=240 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.仁_17_H==1"][locate x=240 y=150][links target=*仁_17_H1]乳首を鍛える1[endlink][r][endif]
[if exp="sf.仁_17_H==0"][locate x=240 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.仁_17_H==1"][locate x=240 y=185][links target=*仁_17_H2]乳首を鍛える2[endlink][r][endif]
[if exp="sf.仁_17_H==0"][locate x=240 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.仁_18_帰り道==1"][locate x=240 y=220][links target=*仁_18_帰り道]やさしい送り狼[endlink][r][endif]
[if exp="sf.仁_18_帰り道==0"][locate x=240 y=220][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.仁_18_キス==1"][locate x=240 y=255][links target=*仁_18_キス]苦いキスの味[endlink][r][endif]
[if exp="sf.仁_18_キス==0"][locate x=240 y=255][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.仁_18_H==1"][locate x=240 y=290][links target=*仁_18_H]殺せない心[endlink][r][endif]
[if exp="sf.仁_18_H==0"][locate x=240 y=290][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.仁_20_泣くソヨコ==1"][locate x=240 y=325][links target=*仁_20_泣くソヨコ]ふられたて彼女[endlink][r][endif]
[if exp="sf.仁_20_泣くソヨコ==0"][locate x=240 y=325][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.仁_20_アパート前にて==1"][locate x=240 y=360][links target=*仁_20_アパート前にて]満月、壁男。[endlink][r][endif]
[if exp="sf.仁_20_アパート前にて==0"][locate x=240 y=360][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.仁_20_告白==1"][locate x=240 y=395][links target=*仁_20_告白]ドア越しの告白[endlink][r][endif]
[if exp="sf.仁_20_告白==0"][locate x=240 y=395][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.仁_20_エンド==1"][locate x=240 y=430][links target=*仁_20_エンド]glow[endlink][r][endif]
[if exp="sf.仁_20_エンド==0"][locate x=240 y=430][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[deffont color=0xFFFFFF]
[resetfont]

;[links target=*album2][graph storage="al_next" char=true][endlink]　
[locate x=440 y=465][links storage="first.ks" target=*modori][graph storage="al_menu" char=true][endlink]　
[links target=*album_open][graph storage="al_album" char=true][endlink]
[endselect]
[s]

;vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv

*img012
[cm]
[ws]
[laycount layers=0]
[image storage="img012" layer=base page=fore]
[hidemessage]
[jump target="*仁"]
[s]


*img002
[cm]
[ws]
[laycount layers=0]
[image storage="img002" layer=base page=fore]
[hidemessage]
[jump target="*仁"]
[s]

*img006
[cm]
[ws]
[laycount layers=0]
[image storage="img006" layer=base page=fore]
[hidemessage]
[jump target="*仁"]
[s]

*img007
[cm]
[ws]
[laycount layers=0]
[image storage="img007_1" layer=base page=fore]
[hidemessage]
[image storage="img007_2" layer=base page=fore]
[hidemessage]
[image storage="img007_3" layer=base page=fore]
[hidemessage]
[image storage="img007_4" layer=base page=fore]
[hidemessage]
[jump target="*仁"]
[s]

*img011
[cm]
[ws]
[laycount layers=0]
[image storage="img011" layer=base page=fore]
[hidemessage]
[jump target="*仁"]
[s]

*img026
[cm]
[ws]
[laycount layers=0]
[image storage="img026" layer=base page=fore]
[hidemessage]
[jump target="*仁"]
[s]


*img017_1
[cm]
[ws]
[laycount layers=0]
[image storage="img017_1" layer=base page=fore]
[hidemessage]
[jump target="*仁"]
[s]

*img017_2
[cm]
[ws]
[laycount layers=0]
[image storage="img017_2" layer=base page=fore]
[hidemessage]
[jump target="*仁"]
[s]

*img016
[cm]
[ws]
[laycount layers=0]
[image storage="img016_1" layer=base page=fore]
[hidemessage]
[image storage="img016_2" layer=base page=fore]
[hidemessage]
[jump target="*仁"]
[s]

*仁_07_乳首オナ
[cm]
[ws]
[laycount layers=0]
[image storage="仁_07_乳首オナ_1" layer=base page=fore]
[hidemessage]
[image storage="仁_07_乳首オナ_2" layer=base page=fore]
[hidemessage]
[jump target="*仁"]
[s]

*img028
[cm]
[ws]
[laycount layers=0]
[image storage="img028" layer=base page=fore]
[hidemessage]
[jump target="*仁"]
[s]

*仁_08_工事現場
[cm]
[ws]
[laycount layers=0]
[image storage="仁_08_工事現場" layer=base page=fore]
[hidemessage]
[jump target="*仁"]
[s]

*img035
[cm]
[ws]
[laycount layers=0]
[image storage="img035" layer=base page=fore]
[hidemessage]
[jump target="*仁"]
[s]

*仁_10_アイスバー
[cm]
[ws]
[laycount layers=0]
[image storage="仁_10_アイスバー_1" layer=base page=fore]
[hidemessage]
[image storage="仁_10_アイスバー_2" layer=base page=fore]
[hidemessage]
[jump target="*仁"]
[s]

*仁_11_介抱
[cm]
[ws]
[laycount layers=0]
[image storage="仁_11_介抱" layer=base page=fore]
[hidemessage]
[jump target="*仁"]
[s]

*仁_15_朝
[cm]
[ws]
[laycount layers=0]
[image storage="仁_15_朝" layer=base page=fore]
[hidemessage]
[jump target="*仁"]
[s]

*仁_15_突進
[cm]
[ws]
[laycount layers=0]
[image storage="仁_15_突進" layer=base page=fore]
[hidemessage]
[jump target="*仁"]
[s]

*仁_17_ソヨコと
[cm]
[ws]
[laycount layers=0]
[image storage="仁_17_ソヨコと" layer=base page=fore]
[hidemessage]
[jump target="*仁"]
[s]

*仁_17_H1
[cm]
[ws]
[laycount layers=0]
[image storage="仁_17_H1" layer=base page=fore]
[hidemessage]
[image storage="仁_17_H2" layer=base page=fore]
[hidemessage]
[jump target="*仁"]
[s]

*仁_17_H2
[cm]
[ws]
[laycount layers=0]
[image storage="仁_17_H3" layer=base page=fore]
[hidemessage]
[image storage="仁_17_H4" layer=base page=fore]
[hidemessage]
[jump target="*仁"]
[s]

*仁_18_帰り道
[cm]
[ws]
[laycount layers=0]
[image storage="仁_18_帰り道" layer=base page=fore]
[hidemessage]
[jump target="*仁"]
[s]

*仁_18_キス
[cm]
[ws]
[laycount layers=0]
[image storage="仁_18_キス" layer=base page=fore]
[hidemessage]
[jump target="*仁"]
[s]

*仁_18_H
[cm]
[ws]
[laycount layers=0]
[image storage="仁_18_H1" layer=base page=fore]
[hidemessage]
[image storage="仁_18_H2" layer=base page=fore]
[hidemessage]
[jump target="*仁"]
[s]

*仁_20_泣くソヨコ
[cm]
[ws]
[laycount layers=0]
[image storage="仁_20_泣くソヨコ" layer=base page=fore]
[hidemessage]
[jump target="*仁"]
[s]

*仁_20_アパート前にて
[cm]
[ws]
[laycount layers=0]
[image storage="仁_20_アパート前にて" layer=base page=fore]
[hidemessage]
[jump target="*仁"]
[s]

*仁_20_告白
[cm]
[ws]
[laycount layers=0]
[image storage="仁_20_告白" layer=base page=fore]
[hidemessage]
[jump target="*仁"]
[s]

*仁_20_エンド
[cm]
[ws]
[laycount layers=0]
[image storage="仁_20_エンド" layer=base page=fore]
[hidemessage]
[jump target="*仁"]
[s]

*img011_2
[cm]
[ws]
[laycount layers=0]
[image storage="img011_2" layer=base page=fore]
[hidemessage]
[jump target="*仁"]
[s]

;wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww
*文吾
[cm]

[deffont color=0xFF0033]
[resetfont]

[position layer=message0 page=fore visible=true left=50 top=10 frame="" width=768 height=600 opacity=0]
[position layer=message0 page=back visible=true left=50 top=10 frame="" width=768 height=600 opacity=0]

[laycount layers=1]
[image storage="kara" layer=0 page=fore top=0 left=0]
;[image layer=base page=fore storage="album_futoshi"]
[bgmenu storage="al_bungo"]

[er]

[select]
;[graph storage="al_album" char=true][r]
;[font color=0xff9a17]ALBUM[resetfont][r]
[resetfont]

[font size=20]
[if exp="sf.img008==1"][locate x=0 y=10][links target=*img008]オナニー1[endlink][r][endif]
[if exp="sf.img008==0"][locate x=0 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img032==1"][locate x=0 y=45][links target=*img032]オナニー2[endlink][r][endif]
[if exp="sf.img032==0"][locate x=0 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.文吾_10_オナニー==1"][locate x=0 y=80][links target=*文吾_10_オナニー]オナニー3[endlink][r][endif]
[if exp="sf.文吾_10_オナニー==0"][locate x=0 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img025==1"][locate x=0 y=115][links target=*img025]オナニー見せ合い1[endlink][r][endif]
[if exp="sf.img025==0"][locate x=0 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.文吾_13_H1==1"][locate x=0 y=150][links target=*文吾_13_H1]オナニー見せ合い2[endlink][r][endif]
[if exp="sf.文吾_13_H1==0"][locate x=0 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.文吾_12_H1==1"][locate x=0 y=185][links target=*文吾_12_H1]公開オナニー1[endlink][r][endif]
[if exp="sf.文吾_12_H1==0"][locate x=0 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.文吾_12_H2_1b==1"][locate x=0 y=220][links target=*文吾_12_H2_1b]公開オナニー2[endlink][r][endif]
[if exp="sf.文吾_12_H2_1b==0"][locate x=0 y=220][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.文吾_12_H2_1a==1"][locate x=0 y=255][links target=*文吾_12_H2_1a]公開オナニー3[endlink][r][endif]
[if exp="sf.文吾_12_H2_1a==0"][locate x=0 y=255][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.お風呂でヘッドロック==1"][locate x=0 y=290][links target=*お風呂でヘッドロック]ヘッドロック[endlink][r][endif]
[if exp="sf.お風呂でヘッドロック==0"][locate x=0 y=290][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.文吾_10_頭なでる==1"][locate x=0 y=325][links target=*文吾_10_頭なでる]頭を撫でる手[endlink][r][endif]
[if exp="sf.文吾_10_頭なでる==0"][locate x=0 y=325][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.文吾_15_キス==1"][locate x=0 y=360][links target=*文吾_15_キス]ファーストキス[endlink][r][endif]
[if exp="sf.文吾_15_キス==0"][locate x=0 y=360][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.文吾_15_H1_1==1"][locate x=0 y=395][links target=*文吾_15_H1]初夜1[endlink][r][endif]
[if exp="sf.文吾_15_H1_1==0"][locate x=0 y=395][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.文吾_15_H1_1==1"][locate x=0 y=430][links target=*文吾_15_H2]初夜2[endlink][r][endif]
[if exp="sf.文吾_15_H1_1==0"][locate x=0 y=430][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.文吾_15_H1_1==1"][locate x=0 y=465][links target=*文吾_15_H3]初夜3[endlink][r][endif]
[if exp="sf.文吾_15_H1_1==0"][locate x=0 y=465][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

;@ここで段切り替え

[font size=20]
[if exp="sf.文吾_17==1"][locate x=240 y=10][links target=*文吾_17]温泉でセックス[endlink][r][endif]
[if exp="sf.文吾_17==0"][locate x=240 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.文吾_18_キス==1"][locate x=240 y=45][links target=*文吾_18_キス]現場目撃[endlink][r][endif]
[if exp="sf.文吾_18_キス==0"][locate x=240 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

;[font size=20]
;[if exp="sf.文吾_18_罵声==1"][locate x=240 y=80][links target=*文吾_18_罵声]傷と罵声[endlink][r][endif]
;[if exp="sf.文吾_18_罵声==0"][locate x=240 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.文吾_20_別れ==1"][locate x=240 y=80][links target=*文吾_20_別れ]朝焼けのさよなら[endlink][r][endif]
[if exp="sf.文吾_20_別れ==0"][locate x=240 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.文吾_20_エンド==1"][locate x=240 y=115][links target=*文吾_20_エンド]lambency[endlink][r][endif]
[if exp="sf.文吾_20_エンド==0"][locate x=240 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]


[deffont color=0xFFFFFF]
[resetfont]

;[links target=*album2][graph storage="al_next" char=true][endlink]　
[locate x=440 y=465][links storage="first.ks" target=*modori][graph storage="al_menu" char=true][endlink]　
[links target=*album_open][graph storage="al_album" char=true][endlink]
[endselect]
[s]

;wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww
*img008
[cm]
[ws]
[laycount layers=0]
[image storage="img008_1" layer=base page=fore]
[hidemessage]
[image storage="img008_3" layer=base page=fore]
[hidemessage]
[jump target="*文吾"]
[s]

*img032
[cm]
[ws]
[laycount layers=0]
[image storage="img032_1" layer=base page=fore]
[hidemessage]
[image storage="img032_2" layer=base page=fore]
[hidemessage]
[jump target="*文吾"]
[s]

*文吾_10_オナニー
[cm]
[ws]
[laycount layers=0]
[image storage="文吾_10_オナニー_1" layer=base page=fore]
[hidemessage]
[image storage="文吾_10_オナニー_2" layer=base page=fore]
[hidemessage]
[jump target="*文吾"]
[s]

*img025
[cm]
[ws]
[laycount layers=0]
[image storage="img025_1" layer=base page=fore]
[hidemessage]
[image storage="img025_2" layer=base page=fore]
[hidemessage]
[jump target="*文吾"]
[s]

*文吾_13_H1
[cm]
[ws]
[laycount layers=0]
[image storage="文吾_13_H1_1" layer=base page=fore]
[hidemessage]
[image storage="文吾_13_H1_3" layer=base page=fore]
[hidemessage]
[jump target="*文吾"]
[s]

*文吾_12_H1
[cm]
[ws]
[laycount layers=0]
[image storage="文吾_12_H1_3" layer=base page=fore]
[hidemessage]
[jump target="*文吾"]
[s]

*文吾_12_H2_1b
[cm]
[ws]

[laycount layers=1]
[image storage="文吾_12_H2_1b" layer=base page=fore]
[layopt layer=0 page=fore visible=true]
[image storage="文吾_12_H2_1b" layer=0 page=fore top=-600 left=0]
[move layer=0 time=20000 path="(0,0,255)"]
[wm]
[hidemessage]

[image storage="kara" layer=0 page=fore top=-600 left=0]
[stopmove]
[image storage="文吾_12_H2_1ball" layer=base page=fore]
[hidemessage]

[image storage="文吾_12_H2_2b" layer=base page=fore]
[layopt layer=0 page=fore visible=true]
[image storage="文吾_12_H2_2b" layer=0 page=fore top=-600 left=0]
[move layer=0 time=20000 path="(0,0,255)"]
[wm]
[hidemessage]

[image storage="kara" layer=0 page=fore top=-600 left=0]
[stopmove]
[image storage="文吾_12_H2_2ball" layer=base page=fore]
[hidemessage]


[image storage="black" layer=base page=fore]
[image storage="black" layer=base page=back]
[jump target="*文吾"]
[s]

*文吾_12_H2_1a
[cm]
[ws]

[laycount layers=1]
[image storage="文吾_12_H2_1a" layer=base page=fore]
[layopt layer=0 page=fore visible=true]
[image storage="文吾_12_H2_1a" layer=0 page=fore top=-600 left=0]
[move layer=0 time=20000 path="(0,0,255)"]
[wm]
[hidemessage]

[image storage="kara" layer=0 page=fore top=-600 left=0]
[stopmove]
[image storage="文吾_12_H2_1aall" layer=base page=fore]
[hidemessage]

[image storage="文吾_12_H2_2a" layer=base page=fore]
[layopt layer=0 page=fore visible=true]
[image storage="文吾_12_H2_2a" layer=0 page=fore top=-600 left=0]
[move layer=0 time=20000 path="(0,0,255)"]
[wm]
[hidemessage]

[image storage="kara" layer=0 page=fore top=-600 left=0]
[stopmove]
[image storage="文吾_12_H2_2aall" layer=base page=fore]
[hidemessage]


[image storage="black" layer=base page=fore]
[image storage="black" layer=base page=back]
[jump target="*文吾"]
[s]


*お風呂でヘッドロック
[cm]
[ws]
[laycount layers=0]
[image storage="お風呂でヘッドロック" layer=base page=fore]
[hidemessage]
[jump target="*文吾"]
[s]

*文吾_10_頭なでる
[cm]
[ws]
[laycount layers=0]
[image storage="文吾_10_頭なでる" layer=base page=fore]
[hidemessage]
[jump target="*文吾"]
[s]


*文吾_15_キス
[cm]
[ws]
[laycount layers=0]
[image storage="文吾_15_キス1" layer=base page=fore]
[hidemessage]
[image storage="文吾_15_キス2" layer=base page=fore]
[hidemessage]
[jump target="*文吾"]
[s]

*文吾_15_H1
[cm]
[ws]
[laycount layers=0]
[image storage="文吾_15_H1_1" layer=base page=fore]
[hidemessage]
[jump target="*文吾"]
[s]

*文吾_15_H2
[cm]
[ws]

[laycount layers=1]
[image storage="文吾_15_H2_3" layer=base page=fore]
[layopt layer=0 page=fore visible=true]
[image storage="文吾_15_H2_3" layer=0 page=fore top=0 left=-200]
[move layer=0 time=10000 path="(0,0,255)"]
[wm]
[hidemessage]

[image storage="kara" layer=0 page=fore top=0 left=0]
[stopmove]
[image storage="文吾_15_H2_3all" layer=base page=fore]
[hidemessage]


[image storage="black" layer=base page=fore]
[image storage="black" layer=base page=back]
[jump target="*文吾"]
[s]

*文吾_15_H3
[cm]
[ws]
[laycount layers=0]
[image storage="文吾_15_H3" layer=base page=fore]
[hidemessage]
[jump target="*文吾"]
[s]

*文吾_17
[cm]
[ws]
[laycount layers=0]
[image storage="文吾_17_1" layer=base page=fore]
[hidemessage]
[image storage="文吾_17_2" layer=base page=fore]
[hidemessage]
[jump target="*文吾"]
[s]

*文吾_18_キス
[cm]
[ws]
[laycount layers=0]
[image storage="文吾_18_キス_1" layer=base page=fore]
[hidemessage]
[image storage="文吾_18_キス_2" layer=base page=fore]
[hidemessage]
[jump target="*文吾"]
[s]

;*文吾_18_罵声
[cm]
[ws]
[laycount layers=0]
[image storage="文吾_18_罵声" layer=base page=fore]
[hidemessage]
[jump target="*文吾"]
[s]

*文吾_20_別れ
[cm]
[ws]
[laycount layers=0]
[image storage="文吾_20_別れ" layer=base page=fore]
[hidemessage]
[jump target="*文吾"]
[s]

*文吾_20_エンド
[cm]
[ws]
[laycount layers=0]
[image storage="文吾_20_エンド" layer=base page=fore]
[hidemessage]
[jump target="*文吾"]
[s]

;vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv
*カノン
*米沢
*幾之進

[cm]


[deffont color=0xFF0033]
[resetfont]

[position layer=message0 page=fore visible=true left=50 top=10 frame="" width=768 height=600 opacity=0]
[position layer=message0 page=back visible=true left=50 top=10 frame="" width=768 height=600 opacity=0]

[laycount layers=1]
[image storage="kara" layer=0 page=fore top=0 left=0]
;[image layer=base page=fore storage="album_futoshi"]
[bgmenu storage="al_kanon"]

[er]

[select]
;[graph storage="al_album" char=true][r]
;[font color=0xff9a17]ALBUM[resetfont][r]
[resetfont]

[font size=20]
[if exp="sf.カノン_06_監視==1"][locate x=0 y=10][links target=*カノン_06_監視]あやしい男[endlink][r][endif]
[if exp="sf.カノン_06_監視==0"][locate x=0 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img023==1"][locate x=0 y=45][links target=*img023]いかりのほのお[endlink][r][endif]
[if exp="sf.img023==0"][locate x=0 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.カノン_15_朝ごはん==1"][locate x=0 y=80][links target=*カノン_15_朝ごはん]激突朝ごはん[endlink][r][endif]
[if exp="sf.カノン_15_朝ごはん==0"][locate x=0 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.カノン_15_カレー==1"][locate x=0 y=115][links target=*カノン_15_カレー]君の好きなもの[endlink][r][endif]
[if exp="sf.カノン_15_カレー==0"][locate x=0 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.カノン_17_添い寝==1"][locate x=0 y=150][links target=*カノン_17_添い寝]キセイ・ジジツ[endlink][r][endif]
[if exp="sf.カノン_17_添い寝==0"][locate x=0 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.カノン_17_頬つまむ==1"][locate x=0 y=185][links target=*カノン_17_頬つまむ]大福餅[endlink][r][endif]
[if exp="sf.カノン_17_頬つまむ==0"][locate x=0 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.カノン_20_エンド==1"][locate x=0 y=220][links target=*カノン_20_エンド]Sweet Devil[endlink][r][endif]
[if exp="sf.カノン_20_エンド==0"][locate x=0 y=220][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.太陽_20_庇うカノン==1"][locate x=0 y=255][links target=*太陽_20_庇うカノン]ただ、ひたすらに愛して[endlink][r][endif]
[if exp="sf.太陽_20_庇うカノン==0"][locate x=0 y=255][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.太陽_20_車椅子==1"][locate x=0 y=290][links target=*太陽_20_車椅子]スーパー・ノヴァ[endlink][r][endif]
[if exp="sf.太陽_20_車椅子==0"][locate x=0 y=290][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]


;@ここで段切り替え

[font size=20]
[if exp="sf.米沢_07_あせる==1"][locate x=240 y=10][links target=*米沢_07_あせる]わたわた[endlink][r][endif]
[if exp="sf.米沢_07_あせる==0"][locate x=240 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.米沢_07_横顔==1"][locate x=240 y=45][links target=*米沢_07_横顔]真面目なその横顔[endlink][r][endif]
[if exp="sf.米沢_07_横顔==0"][locate x=240 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.米沢_09_銭湯==1"][locate x=240 y=80][links target=*米沢_09_銭湯]隣で頭を洗う人[endlink][r][endif]
[if exp="sf.米沢_09_銭湯==0"][locate x=240 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.米沢_15_マッサージ==1"][locate x=240 y=115][links target=*米沢_15_マッサージ]大きなその手でマッサージ[endlink][r][endif]
[if exp="sf.米沢_15_マッサージ==0"][locate x=240 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.米沢_20_ヒートアップ==1"][locate x=240 y=150][links target=*米沢_20_ヒートアップ1]豹変[endlink][r][endif]
[if exp="sf.米沢_20_ヒートアップ==0"][locate x=240 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.米沢_20_ヒートアップ==1"][locate x=240 y=185][links target=*米沢_20_ヒートアップ2]Heart Beats[endlink][r][endif]
[if exp="sf.米沢_20_ヒートアップ==0"][locate x=240 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

;@ここで段切り替え

[font size=20]
[if exp="sf.img010==1"][locate x=480 y=10][links target=*img010]火照る体をしずめて[endlink][r][endif]
[if exp="sf.img010==0"][locate x=480 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.幾之進_12_H1==1"][locate x=480 y=45][links target=*幾之進_12_H1]旧友1[endlink][r][endif]
[if exp="sf.幾之進_12_H1==0"][locate x=480 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.幾之進_12_H2==1"][locate x=480 y=80][links target=*幾之進_12_H2]旧友2[endlink][r][endif]
[if exp="sf.幾之進_12_H2==0"][locate x=480 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.幾之進_16_風呂掃除==1"][locate x=480 y=115][links target=*幾之進_16_風呂掃除]かさねる姿[endlink][r][endif]
[if exp="sf.幾之進_16_風呂掃除==0"][locate x=480 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]


[deffont color=0xFFFFFF]
[resetfont]

;[links target=*album2][graph storage="al_next" char=true][endlink]　
[locate x=440 y=465][links storage="first.ks" target=*modori][graph storage="al_menu" char=true][endlink]　
[links target=*album_open][graph storage="al_album" char=true][endlink]
[endselect]
[s]
;wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww
*カノン_06_監視
[cm]
[ws]
[laycount layers=0]
[image storage="カノン_06_監視" layer=base page=fore]
[hidemessage]
[jump target="*カノン"]
[s]

*img023
[cm]
[ws]
[laycount layers=0]
[image storage="img023_3" layer=base page=fore]
[hidemessage]
[jump target="*カノン"]
[s]

*カノン_15_朝ごはん
[cm]
[ws]
[laycount layers=0]
[image storage="カノン_15_朝ごはん" layer=base page=fore]
[hidemessage]
[jump target="*カノン"]
[s]

*カノン_15_カレー
[cm]
[ws]
[laycount layers=0]
[image storage="カノン_15_カレー" layer=base page=fore]
[hidemessage]
[jump target="*カノン"]
[s]

*カノン_17_添い寝
[cm]
[ws]
[laycount layers=0]
[image storage="カノン_17_添い寝" layer=base page=fore]
[hidemessage]
[image storage="カノン_17_ぶん殴る" layer=base page=fore]
[hidemessage]
[jump target="*カノン"]
[s]

*カノン_17_頬つまむ
[cm]
[ws]
[laycount layers=0]
[image storage="カノン_17_頬つまむ" layer=base page=fore]
[hidemessage]
[jump target="*カノン"]
[s]


*カノン_20_エンド
[cm]
[ws]
[laycount layers=0]
[image storage="カノン_20_エンド" layer=base page=fore]
[hidemessage]
[jump target="*カノン"]
[s]

*太陽_20_庇うカノン
[cm]
[ws]
[laycount layers=0]
[image storage="太陽_20_庇うカノン" layer=base page=fore]
[hidemessage]
[jump target="*カノン"]
[s]

*太陽_20_車椅子
[cm]
[ws]
[laycount layers=0]
[image storage="太陽_20_車椅子" layer=base page=fore]
[hidemessage]
[jump target="*カノン"]
[s]


*米沢_07_あせる
[cm]
[ws]
[laycount layers=0]
[image storage="米沢_07_あせる" layer=base page=fore]
[hidemessage]
[jump target="*米沢"]
[s]

*米沢_07_横顔
[cm]
[ws]
[laycount layers=0]
[image storage="米沢_07_横顔" layer=base page=fore]
[hidemessage]
[jump target="*米沢"]
[s]

*米沢_09_銭湯
[cm]
[ws]
[laycount layers=0]
[image storage="米沢_09_銭湯" layer=base page=fore]
[hidemessage]
[jump target="*米沢"]
[s]


*米沢_15_マッサージ
[cm]
[ws]
[laycount layers=0]
[image storage="米沢_15_マッサージ_1" layer=base page=fore]
[hidemessage]
[image storage="米沢_15_マッサージ_2" layer=base page=fore]
[hidemessage]
[jump target="*米沢"]
[s]


*米沢_20_ヒートアップ1
[cm]
[ws]
[laycount layers=0]
[image storage="米沢_20_ヒートアップ1" layer=base page=fore]
[hidemessage]
[jump target="*米沢"]
[s]

*米沢_20_ヒートアップ2
;ooooooooooooooooooooooooooooooooo
[cm]
[ws]

[laycount layers=1]
[image storage="米沢_20_ヒートアップ2" layer=base page=fore]
[layopt layer=0 page=fore visible=true]
[image storage="米沢_20_ヒートアップ2" layer=0 page=fore top=0 left=0]
[move layer=0 time=10000 path="(0,-200,255)"]
[wm]
[hidemessage]

[image storage="kara" layer=0 page=fore top=0 left=0]
[stopmove]
[image storage="米沢_20_ヒートアップ2all" layer=base page=fore]
[hidemessage]


[image storage="black" layer=base page=fore]
[image storage="black" layer=base page=back]
[jump target="*米沢"]
[s]

;ooooooooooooooooooooooooooooooooo
[cm]
[ws]
[laycount layers=0]
[image storage="米沢_20_ヒートアップ2" layer=base page=fore]
[hidemessage]
[jump target="*米沢"]
[s]

*img010
[cm]
[ws]
[laycount layers=0]
[image storage="img010_1" layer=base page=fore]
[hidemessage]
[image storage="img010_3" layer=base page=fore]
[hidemessage]
[jump target="*幾之進"]
[s]


*幾之進_12_H1
[cm]
[ws]
[laycount layers=0]
[image storage="幾之進_12_H1_1" layer=base page=fore]
[hidemessage]
[image storage="幾之進_12_H1_2" layer=base page=fore]
[hidemessage]
[jump target="*幾之進"]
[s]

*幾之進_12_H2
[cm]
[ws]
[laycount layers=0]
[image storage="幾之進_12_H2_1" layer=base page=fore]
[hidemessage]
[image storage="幾之進_12_H2_2" layer=base page=fore]
[hidemessage]
[image storage="幾之進_12_H2_3" layer=base page=fore]
[hidemessage]
[jump target="*幾之進"]
[s]

*幾之進_16_風呂掃除
[cm]
[ws]
[laycount layers=0]
[image storage="幾之進_16_風呂掃除_1" layer=base page=fore]
[hidemessage]
[image storage="幾之進_16_風呂掃除_2" layer=base page=fore]
[hidemessage]
[jump target="*幾之進"]
[s]

;wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww
*秀太郎
[cm]


[deffont color=0xFF0033]
[resetfont]

[position layer=message0 page=fore visible=true left=50 top=10 frame="" width=768 height=600 opacity=0]
[position layer=message0 page=back visible=true left=50 top=10 frame="" width=768 height=600 opacity=0]

[laycount layers=1]
[image storage="kara" layer=0 page=fore top=0 left=0]
;[image layer=base page=fore storage="album_futoshi"]
[bgmenu storage="al_syutaro"]

[er]

[select]
;[graph storage="al_album" char=true][r]
;[font color=0xff9a17]ALBUM[resetfont][r]
[resetfont]

[font size=20]
[if exp="sf.img013==1"][locate x=0 y=10][links target=*img013]本を見ながら1[endlink][r][endif]
[if exp="sf.img013==0"][locate x=0 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.秀太郎_07_オナニー==1"][locate x=0 y=45][links target=*秀太郎_07_オナニー]本を見ながら2[endlink][r][endif]
[if exp="sf.秀太郎_07_オナニー==0"][locate x=0 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img022==1"][locate x=0 y=80][links target=*img022]サンドバッグ[endlink][r][endif]
[if exp="sf.img022==0"][locate x=0 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img036==1"][locate x=0 y=115][links target=*img036]サウナはほどほどに[endlink][r][endif]
[if exp="sf.img036==0"][locate x=0 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.秀太郎_13_試合後==1"][locate x=0 y=150][links target=*秀太郎_13_試合後]負け試合[endlink][r][endif]
[if exp="sf.秀太郎_13_試合後==0"][locate x=0 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.秀太郎_13_H==1"][locate x=0 y=185][links target=*秀太郎_13_H1]フェラチオ1[endlink][r][endif]
[if exp="sf.秀太郎_13_H==0"][locate x=0 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.秀太郎_13_H==1"][locate x=0 y=220][links target=*秀太郎_13_H2]フェラチオ2[endlink][r][endif]
[if exp="sf.秀太郎_13_H==0"][locate x=0 y=220][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.秀太郎_13_H==1"][locate x=0 y=255][links target=*秀太郎_13_H3]フェラチオ3[endlink][r][endif]
[if exp="sf.秀太郎_13_H==0"][locate x=0 y=255][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img009_3==1"][locate x=0 y=290][links target=*img009]銭湯で見せつけ1[endlink][r][endif]
[if exp="sf.img009_3==0"][locate x=0 y=290][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.秀太郎_15_H後==1"][locate x=0 y=325][links target=*秀太郎_15_H後]銭湯で見せつけ2[endlink][r][endif]
[if exp="sf.秀太郎_15_H後==0"][locate x=0 y=325][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.秀太郎_16_ポスター==1"][locate x=0 y=360][links target=*秀太郎_16_ポスター]ポスターの片隅に[endlink][r][endif]
[if exp="sf.秀太郎_16_ポスター==0"][locate x=0 y=360][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.秀太郎_16_トレーニング==1"][locate x=0 y=395][links target=*秀太郎_16_トレーニング]トレーニング[endlink][r][endif]
[if exp="sf.秀太郎_16_トレーニング==0"][locate x=0 y=395][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.秀太郎_19_DV==1"][locate x=0 y=430][links target=*秀太郎_19_DV]家庭内暴力[endlink][r][endif]
[if exp="sf.秀太郎_19_DV==0"][locate x=0 y=430][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.秀太郎_19_雨==1"][locate x=0 y=465][links target=*秀太郎_19_雨]雨[endlink][r][endif]
[if exp="sf.秀太郎_19_雨==0"][locate x=0 y=465][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

;@ここで段切り替え

[font size=20]
[if exp="sf.秀太郎_20_食事==1"][locate x=240 y=10][links target=*秀太郎_20_食事]手作りの料理[endlink][r][endif]
[if exp="sf.秀太郎_20_食事==0"][locate x=240 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.秀太郎_20_死闘==1"][locate x=240 y=45][links target=*秀太郎_20_死闘]ファイター[endlink][r][endif]
[if exp="sf.秀太郎_20_死闘==0"][locate x=240 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.秀太郎_13_パンチ==1"][locate x=240 y=80][links target=*秀太郎_13_パンチ]最後の一撃[endlink][r][endif]
[if exp="sf.秀太郎_13_パンチ==0"][locate x=240 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.秀太郎_20_寝転ぶ==1"][locate x=240 y=115][links target=*秀太郎_20_寝転ぶ]寝転んで[endlink][r][endif]
[if exp="sf.秀太郎_20_寝転ぶ==0"][locate x=240 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.秀太郎_20_キス==1"][locate x=240 y=150][links target=*秀太郎_20_キス]キスをして[endlink][r][endif]
[if exp="sf.秀太郎_20_キス==0"][locate x=240 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.秀太郎_20_押し倒す==1"][locate x=240 y=185][links target=*秀太郎_20_押し倒す]押し倒されて[endlink][r][endif]
[if exp="sf.秀太郎_20_押し倒す==0"][locate x=240 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.秀太郎_20_H==1"][locate x=240 y=220][links target=*秀太郎_20_H]初体験[endlink][r][endif]
[if exp="sf.秀太郎_20_H==0"][locate x=240 y=220][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.秀太郎_20_H==1"][locate x=240 y=255][links target=*秀太郎_20_エンド]Bitter×Sweet[endlink][r][endif]
[if exp="sf.秀太郎_20_H==0"][locate x=240 y=255][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[deffont color=0xFFFFFF]
[resetfont]

;[links target=*album2][graph storage="al_next" char=true][endlink]　
[locate x=440 y=465][links storage="first.ks" target=*modori][graph storage="al_menu" char=true][endlink]　
[links target=*album_open][graph storage="al_album" char=true][endlink]
[endselect]
[s]

;vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv
*img013
[cm]
[ws]
[laycount layers=0]
[image storage="img013_1" layer=base page=fore]
[hidemessage]
[image storage="img013_2" layer=base page=fore]
[hidemessage]
[jump target="*秀太郎"]
[s]

*秀太郎_07_オナニー
[cm]
[ws]
[laycount layers=0]
[image storage="秀太郎_07_オナニー_1" layer=base page=fore]
[hidemessage]
[image storage="秀太郎_07_オナニー_2" layer=base page=fore]
[hidemessage]
[jump target="*秀太郎"]
[s]

*img022
[cm]
[ws]
[laycount layers=0]
[image storage="img022" layer=base page=fore]
[hidemessage]
[jump target="*秀太郎"]
[s]

*img036
[cm]
[ws]
[laycount layers=0]
[image storage="img036" layer=base page=fore]
[hidemessage]
[jump target="*秀太郎"]
[s]

*秀太郎_13_試合後
[cm]
[ws]
[laycount layers=0]
[image storage="秀太郎_13_試合後" layer=base page=fore]
[hidemessage]
[jump target="*秀太郎"]
[s]

*秀太郎_13_H1
[cm]
[ws]
[laycount layers=0]
[image storage="秀太郎_13_H1" layer=base page=fore]
[hidemessage]
[jump target="*秀太郎"]
[s]

*秀太郎_13_H2
[cm]
[ws]
[laycount layers=0]
[image storage="秀太郎_13_H2" layer=base page=fore]
[hidemessage]
[jump target="*秀太郎"]
[s]

*秀太郎_13_H3
[cm]
[ws]
[laycount layers=0]
[image storage="秀太郎_13_H3" layer=base page=fore]
[hidemessage]
[jump target="*秀太郎"]
[s]

*img009
[cm]
[ws]
[laycount layers=0]
[image storage="img009_1" layer=base page=fore]
[hidemessage]
[image storage="img009_2" layer=base page=fore]
[hidemessage]
[image storage="img009_3" layer=base page=fore]
[hidemessage]
[image storage="img009_4" layer=base page=fore]
[hidemessage]
[jump target="*秀太郎"]
[s]

*秀太郎_15_H後
[cm]
[ws]
[laycount layers=0]
[image storage="秀太郎_15_H後" layer=base page=fore]
[hidemessage]
[jump target="*秀太郎"]
[s]

*秀太郎_16_ポスター
;oooooooooooooooooooooooooooooooo

[cm]
[ws]

[laycount layers=1]
[image storage="秀太郎_16_ポスター_1" layer=base page=fore]
[layopt layer=0 page=fore visible=true]
[image storage="秀太郎_16_ポスター_1" layer=0 page=fore top=-250 left=0]
[move layer=0 time=20000 path="(0,0,255)"]
[wm]
[hidemessage]

[image storage="kara" layer=0 page=fore top=-600 left=0]
[stopmove]
[image storage="秀太郎_16_ポスター_2" layer=base page=fore]
[hidemessage]


[image storage="black" layer=base page=fore]
[image storage="black" layer=base page=back]
[jump target="*秀太郎"]
[s]

;oooooooooooooooooooooooooooooooo

[cm]
[ws]
[laycount layers=0]
[image storage="秀太郎_16_ポスター_1" layer=base page=fore]
[hidemessage]
[jump target="*秀太郎"]
[s]

*秀太郎_16_トレーニング
[cm]
[ws]
[laycount layers=0]
[image storage="秀太郎_16_トレーニング" layer=base page=fore]
[hidemessage]
[jump target="*秀太郎"]
[s]

*秀太郎_19_DV
[cm]
[ws]
[laycount layers=0]
[image storage="秀太郎_19_DV" layer=base page=fore]
[hidemessage]
[jump target="*秀太郎"]
[s]

*秀太郎_19_雨
[cm]
[ws]
[laycount layers=0]
[image storage="秀太郎_19_雨" layer=base page=fore]
[hidemessage]
[jump target="*秀太郎"]
[s]

*秀太郎_20_食事
[cm]
[ws]
[laycount layers=0]
[image storage="秀太郎_20_食事" layer=base page=fore]
[hidemessage]
[jump target="*秀太郎"]
[s]

*秀太郎_20_死闘
[cm]
[ws]
[laycount layers=0]
[image storage="秀太郎_20_死闘" layer=base page=fore]
[hidemessage]
[jump target="*秀太郎"]
[s]

*秀太郎_13_パンチ
[cm]
[ws]
[laycount layers=0]
[image storage="秀太郎_13_パンチ2" layer=base page=fore]
[hidemessage]
[jump target="*秀太郎"]
[s]

*秀太郎_20_寝転ぶ
[cm]
[ws]
[laycount layers=0]
[image storage="秀太郎_20_寝転ぶ" layer=base page=fore]
[hidemessage]
[jump target="*秀太郎"]
[s]

*秀太郎_20_キス
[cm]
[ws]
[laycount layers=0]
[image storage="秀太郎_20_キス_1" layer=base page=fore]
[hidemessage]
[image storage="秀太郎_20_キス_2" layer=base page=fore]
[hidemessage]
[jump target="*秀太郎"]
[s]

*秀太郎_20_押し倒す
[cm]
[ws]
[laycount layers=0]
[image storage="秀太郎_20_押し倒す" layer=base page=fore]
[hidemessage]
[jump target="*秀太郎"]
[s]

*秀太郎_20_H
[cm]
[ws]
[laycount layers=0]
[image storage="秀太郎_20_H1_1" layer=base page=fore]
[hidemessage]
[image storage="秀太郎_20_H1_2" layer=base page=fore]
[hidemessage]
[image storage="秀太郎_20_H1_3" layer=base page=fore]
[hidemessage]
[jump target="*秀太郎"]
[s]

*秀太郎_20_エンド
[cm]
[ws]
[laycount layers=0]
[image storage="秀太郎_20_エンド" layer=base page=fore]
[hidemessage]
[jump target="*秀太郎"]
[s]

;wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww
*翼
[cm]


[deffont color=0xFF0033]
[resetfont]

[position layer=message0 page=fore visible=true left=50 top=10 frame="" width=768 height=600 opacity=0]
[position layer=message0 page=back visible=true left=50 top=10 frame="" width=768 height=600 opacity=0]

[laycount layers=1]
[image storage="kara" layer=0 page=fore top=0 left=0]
;[image layer=base page=fore storage="album_futoshi"]
[bgmenu storage="al_tsubasa"]

[er]

[select]
;[graph storage="al_album" char=true][r]
;[font color=0xff9a17]ALBUM[resetfont][r]
[resetfont]

[font size=20]
[if exp="sf.img014==1"][locate x=0 y=10][links target=*img014]治療1[endlink][r][endif]
[if exp="sf.img014==0"][locate x=0 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.イベントイラスト・ツバサとM男==1"][locate x=0 y=45][links target=*イベントイラスト・ツバサとM男]治療2[endlink][r][endif]
[if exp="sf.イベントイラスト・ツバサとM男==0"][locate x=0 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img024==1"][locate x=0 y=80][links target=*img024]鎌で妄想余裕でした[endlink][r][endif]
[if exp="sf.img024==0"][locate x=0 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.ツバサ_09_紅茶==1"][locate x=0 y=115][links target=*ツバサ_09_紅茶]紅茶[endlink][r][endif]
[if exp="sf.ツバサ_09_紅茶==0"][locate x=0 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.ツバサ_11_手当て==1"][locate x=0 y=150][links target=*ツバサ_11_手当て]応急手当[endlink][r][endif]
[if exp="sf.ツバサ_11_手当て==0"][locate x=0 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.ツバサ_14_握手==1"][locate x=0 y=185][links target=*ツバサ_14_握手]握手[endlink][r][endif]
[if exp="sf.ツバサ_14_握手==0"][locate x=0 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.ツバサ_16_誘惑1==1"][locate x=0 y=220][links target=*ツバサ_16_誘惑1]蛇の誘惑1[endlink][r][endif]
[if exp="sf.ツバサ_16_誘惑1==0"][locate x=0 y=220][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.ツバサ_16_誘惑2==1"][locate x=0 y=255][links target=*ツバサ_16_誘惑2]蛇の誘惑2[endlink][r][endif]
[if exp="sf.ツバサ_16_誘惑2==0"][locate x=0 y=255][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.ツバサ_16_プレイメイト1==1"][locate x=0 y=290][links target=*ツバサ_16_プレイメイト1]プレイメイト1[endlink][r][endif]
[if exp="sf.ツバサ_16_プレイメイト1==0"][locate x=0 y=290][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.ツバサ_16_プレイメイト1==1"][locate x=0 y=325][links target=*ツバサ_16_プレイメイト2]プレイメイト2[endlink][r][endif]
[if exp="sf.ツバサ_16_プレイメイト1==0"][locate x=0 y=325][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.ツバサ_18_看病==1"][locate x=0 y=360][links target=*ツバサ_18_看病]お医者様[endlink][r][endif]
[if exp="sf.ツバサ_18_看病==0"][locate x=0 y=360][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.ツバサ_18_読書==1"][locate x=0 y=395][links target=*ツバサ_18_読書]そのモノクルが映す景色[endlink][r][endif]
[if exp="sf.ツバサ_18_読書==0"][locate x=0 y=395][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.ツバサ_18_キス==1"][locate x=0 y=430][links target=*ツバサ_18_キス]魔法[endlink][r][endif]
[if exp="sf.ツバサ_18_キス==0"][locate x=0 y=430][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.ツバサ_18_お姫様抱っこ==1"][locate x=0 y=465][links target=*ツバサ_18_お姫様抱っこ]姫と魔法使い[endlink][r][endif]
[if exp="sf.ツバサ_18_お姫様抱っこ==0"][locate x=0 y=465][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

;@ここで段切り替え

[font size=20]
[if exp="sf.ツバサ_18_H==1"][locate x=240 y=10][links target=*ツバサ_18_H]結ばれる二人[endlink][r][endif]
[if exp="sf.ツバサ_18_H==0"][locate x=240 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.ツバサ_19_H==1"][locate x=240 y=45][links target=*ツバサ_19_H1]カテーテル1[endlink][r][endif]
[if exp="sf.ツバサ_19_H==0"][locate x=240 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.ツバサ_19_H==1"][locate x=240 y=80][links target=*ツバサ_19_H2]カテーテル2[endlink][r][endif]
[if exp="sf.ツバサ_19_H==0"][locate x=240 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.ツバサ_20_エンド==1"][locate x=240 y=115][links target=*ツバサ_20_エンド]Bloom![endlink][r][endif]
[if exp="sf.ツバサ_20_エンド==0"][locate x=240 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[deffont color=0xFFFFFF]
[resetfont]

;[links target=*album2][graph storage="al_next" char=true][endlink]　
[locate x=440 y=465][links storage="first.ks" target=*modori][graph storage="al_menu" char=true][endlink]　
[links target=*album_open][graph storage="al_album" char=true][endlink]
[endselect]
[s]

;wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww
*img014
[cm]
[ws]
[laycount layers=0]
[image storage="img014_1" layer=base page=fore]
[hidemessage]
[image storage="img014_2" layer=base page=fore]
[hidemessage]
[jump target="*翼"]
[s]

*img024
[cm]
[ws]
[laycount layers=0]
[image storage="img024" layer=base page=fore]
[hidemessage]
[jump target="*翼"]
[s]

*イベントイラスト・ツバサとM男
[cm]
[ws]
[laycount layers=0]
[image storage="イベントイラスト・ツバサとM男" layer=base page=fore]
[hidemessage]
[jump target="*翼"]
[s]

*ツバサ_16_誘惑1
[cm]
[ws]
[laycount layers=0]
[image storage="ツバサ_16_誘惑1" layer=base page=fore]
[hidemessage]
[jump target="*翼"]
[s]

*ツバサ_16_誘惑2
[cm]
[ws]
[laycount layers=0]
[image storage="ツバサ_16_誘惑2" layer=base page=fore]
[hidemessage]
[jump target="*翼"]
[s]

*ツバサ_09_紅茶
[cm]
[ws]
[laycount layers=0]
[image storage="ツバサ_09_紅茶" layer=base page=fore]
[hidemessage]
[jump target="*翼"]
[s]

*ツバサ_11_手当て
[cm]
[ws]
[laycount layers=0]
[image storage="ツバサ_11_手当て" layer=base page=fore]
[hidemessage]
[jump target="*翼"]
[s]

*ツバサ_14_握手
[cm]
[ws]
[laycount layers=0]
[image storage="ツバサ_14_握手" layer=base page=fore]
[hidemessage]
[jump target="*翼"]
[s]

*ツバサ_16_プレイメイト1
[cm]
[ws]
[laycount layers=0]
[image storage="ツバサ_16_プレイメイト1" layer=base page=fore]
[hidemessage]
[jump target="*翼"]
[s]

*ツバサ_16_プレイメイト2
[cm]
[ws]
[laycount layers=0]
[image storage="ツバサ_16_プレイメイト2" layer=base page=fore]
[hidemessage]
[image storage="ツバサ_16_プレイメイト3" layer=base page=fore]
[hidemessage]
[image storage="ツバサ_16_プレイメイト4" layer=base page=fore]
[hidemessage]
[jump target="*翼"]
[s]

*ツバサ_18_看病
[cm]
[ws]
[laycount layers=0]
[image storage="ツバサ_18_看病" layer=base page=fore]
[hidemessage]
[jump target="*翼"]
[s]

*ツバサ_18_読書
[cm]
[ws]
[laycount layers=0]
[image storage="ツバサ_18_読書_1" layer=base page=fore]
[hidemessage]
[image storage="ツバサ_18_読書_2" layer=base page=fore]
[hidemessage]
[jump target="*翼"]
[s]

*ツバサ_18_キス
[cm]
[ws]
[laycount layers=0]
[image storage="ツバサ_18_キス" layer=base page=fore]
[hidemessage]
[jump target="*翼"]
[s]

*ツバサ_18_お姫様抱っこ
[cm]
[ws]
[laycount layers=0]
[image storage="ツバサ_18_お姫様抱っこ1" layer=base page=fore]
[hidemessage]
[jump target="*翼"]
[s]

*ツバサ_18_H
[cm]
[ws]
[laycount layers=0]
[image storage="ツバサ_18_H_1" layer=base page=fore]
[hidemessage]
[image storage="ツバサ_18_H_2" layer=base page=fore]
[hidemessage]
[image storage="ツバサ_18_H_4" layer=base page=fore]
[hidemessage]
[jump target="*翼"]
[s]

*ツバサ_19_H1
[cm]
[ws]
[laycount layers=0]
[image storage="ツバサ_19_H1_0" layer=base page=fore]
[hidemessage]
[image storage="ツバサ_19_H1_1" layer=base page=fore]
[hidemessage]
[image storage="ツバサ_19_H1_2" layer=base page=fore]
[hidemessage]
[image storage="ツバサ_19_H1_3" layer=base page=fore]
[hidemessage]
[jump target="*翼"]
[s]

*ツバサ_19_H2
[cm]
[ws]
[laycount layers=0]
[image storage="ツバサ_19_H2" layer=base page=fore]
[hidemessage]
[jump target="*翼"]
[s]

*ツバサ_20_エンド
[cm]
[ws]
[laycount layers=0]
[image storage="ツバサ_20_エンド" layer=base page=fore]
[hidemessage]
[jump target="*翼"]
[s]
;vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv
*太陽
[cm]


[deffont color=0xFF0033]
[resetfont]

[position layer=message0 page=fore visible=true left=50 top=10 frame="" width=768 height=600 opacity=0]
[position layer=message0 page=back visible=true left=50 top=10 frame="" width=768 height=600 opacity=0]

[laycount layers=1]
[image storage="kara" layer=0 page=fore top=0 left=0]
;[image layer=base page=fore storage="album_futoshi"]
[bgmenu storage="al_taiyou"]

[er]

[select]
;[graph storage="al_album" char=true][r]
;[font color=0xff9a17]ALBUM[resetfont][r]
[resetfont]

[font size=20]
[if exp="sf.img019==1"][locate x=0 y=10][links target=*img019]セルフフィスト[endlink][r][endif]
[if exp="sf.img019==0"][locate x=0 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img020==1"][locate x=0 y=45][links target=*img020]縄痕[endlink][r][endif]
[if exp="sf.img020==0"][locate x=0 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img027==1"][locate x=0 y=80][links target=*img027]空き缶拾い[endlink][r][endif]
[if exp="sf.img027==0"][locate x=0 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.太陽_08_H==1"][locate x=0 y=115][links target=*太陽_08_H]二つの欲望[endlink][r][endif]
[if exp="sf.太陽_08_H==0"][locate x=0 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.太陽_09_朝==1"][locate x=0 y=150][links target=*太陽_09_朝]爆走豆タンク[endlink][r][endif]
[if exp="sf.太陽_09_朝==0"][locate x=0 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.太陽_13_冒頭==1"][locate x=0 y=185][links target=*太陽_13_冒頭]霧の三角関係[endlink][r][endif]
[if exp="sf.太陽_13_冒頭==0"][locate x=0 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.太陽_13_踏みつけ==1"][locate x=0 y=220][links target=*太陽_13_踏みつけ]踏みつけ[endlink][r][endif]
[if exp="sf.太陽_13_踏みつけ==0"][locate x=0 y=220][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.太陽_14_プールサイド==1"][locate x=0 y=255][links target=*太陽_14_プールサイド]Poolside Vibration[endlink][r][endif]
[if exp="sf.太陽_14_プールサイド==0"][locate x=0 y=255][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.太陽_14_H1==1"][locate x=0 y=290][links target=*太陽_14_H1]輪姦1[endlink][r][endif]
[if exp="sf.太陽_14_H1==0"][locate x=0 y=290][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.太陽_14_H1==1"][locate x=0 y=325][links target=*太陽_14_H2]輪姦2[endlink][r][endif]
[if exp="sf.太陽_14_H1==0"][locate x=0 y=325][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.太陽_16_暴走==1"][locate x=0 y=360][links target=*太陽_16_暴走]暴走[endlink][r][endif]
[if exp="sf.太陽_16_暴走==0"][locate x=0 y=360][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.太陽_16_捕獲==1"][locate x=0 y=395][links target=*太陽_16_捕獲]捕獲[endlink][r][endif]
[if exp="sf.太陽_16_捕獲==0"][locate x=0 y=395][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.太陽_17_H1==1"][locate x=0 y=430][links target=*太陽_17_H1]しつけ1[endlink][r][endif]
[if exp="sf.太陽_17_H1==0"][locate x=0 y=430][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.太陽_17_H1==1"][locate x=0 y=465][links target=*太陽_17_H2]しつけ2[endlink][r][endif]
[if exp="sf.太陽_17_H1==0"][locate x=0 y=465][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

;@ここで段切り替え

[font size=20]
[if exp="sf.太陽_18_黒化善宗==1"][locate x=240 y=10][links target=*太陽_18_黒化善宗]享楽の化身1[endlink][r][endif]
[if exp="sf.太陽_18_黒化善宗==0"][locate x=240 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.太陽_18_H==1"][locate x=240 y=45][links target=*太陽_18_H]享楽の化身2[endlink][r][endif]
[if exp="sf.太陽_18_H==0"][locate x=240 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.太陽_19_H==1"][locate x=240 y=80][links target=*太陽_19_H]肉牡丹[endlink][r][endif]
[if exp="sf.太陽_19_H==0"][locate x=240 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.太陽_20_黒サンタ==1"][locate x=240 y=115][links target=*太陽_20_黒サンタ]サンタクロース[endlink][r][endif]
[if exp="sf.太陽_20_黒サンタ==0"][locate x=240 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.太陽_20_エンド==1"][locate x=240 y=150][links target=*太陽_20_エンド]アウトオブエデン[endlink][r][endif]
[if exp="sf.太陽_20_エンド==0"][locate x=240 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[deffont color=0xFFFFFF]
[resetfont]

;[links target=*album2][graph storage="al_next" char=true][endlink]　
[locate x=440 y=465][links storage="first.ks" target=*modori][graph storage="al_menu" char=true][endlink]　
[links target=*album_open][graph storage="al_album" char=true][endlink]
[endselect]
[s]

;tttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttt

*img019
[cm]
[ws]
[laycount layers=0]
[image storage="img019_1" layer=base page=fore]
[hidemessage]
[image storage="img019_2" layer=base page=fore]
[hidemessage]
[jump target="*太陽"]
[s]

*img020
[cm]
[ws]
[laycount layers=0]
[image storage="img020" layer=base page=fore]
[hidemessage]
[jump target="*太陽"]
[s]

*img027
[cm]
[ws]
[laycount layers=0]
[image storage="img027" layer=base page=fore]
[hidemessage]
[jump target="*太陽"]
[s]

*太陽_08_H
[cm]
[ws]
[laycount layers=0]
[image storage="太陽_08_H_1" layer=base page=fore]
[hidemessage]
[image storage="太陽_08_H_2" layer=base page=fore]
[hidemessage]
[jump target="*太陽"]
[s]

*太陽_09_朝
[cm]
[ws]
[laycount layers=0]
[image storage="太陽_09_朝" layer=base page=fore]
[hidemessage]
[jump target="*太陽"]
[s]

*太陽_13_冒頭
[cm]
[ws]
[laycount layers=0]
[image storage="太陽_13_冒頭" layer=base page=fore]
[hidemessage]
[jump target="*太陽"]
[s]

*太陽_13_踏みつけ
[cm]
[ws]
[laycount layers=0]
[image storage="太陽_13_踏みつけ" layer=base page=fore]
[hidemessage]
[jump target="*太陽"]
[s]

*太陽_14_プールサイド
[cm]
[ws]
[laycount layers=0]
[image storage="太陽_14_プールサイド" layer=base page=fore]
[hidemessage]
[jump target="*太陽"]
[s]

*太陽_14_H1
[cm]
[ws]
[laycount layers=0]
[image storage="太陽_14_H1_1" layer=base page=fore]
[hidemessage]
[image storage="太陽_14_H1_2" layer=base page=fore]
[hidemessage]
[jump target="*太陽"]
[s]

*太陽_14_H2
[cm]
[ws]
[laycount layers=0]
[image storage="太陽_14_H2" layer=base page=fore]
[hidemessage]
[jump target="*太陽"]
[s]

*太陽_16_暴走
[cm]
[ws]
[laycount layers=0]
[image storage="太陽_16_暴走" layer=base page=fore]
[hidemessage]
[jump target="*太陽"]
[s]

*太陽_16_捕獲
[cm]
[ws]
[laycount layers=0]
[image storage="太陽_16_捕獲" layer=base page=fore]
[hidemessage]
[jump target="*太陽"]
[s]

*太陽_17_H1
[cm]
[ws]
[laycount layers=0]
[image storage="太陽_17_H1" layer=base page=fore]
[hidemessage]
[jump target="*太陽"]
[s]

*太陽_17_H2
[cm]
[ws]
[laycount layers=0]
[image storage="太陽_17_H2_1" layer=base page=fore]
[hidemessage]
[jump target="*太陽"]
[s]

*太陽_18_黒化善宗
[cm]
[ws]
[laycount layers=0]
[image storage="太陽_18_黒化善宗" layer=base page=fore]
[hidemessage]
[jump target="*太陽"]
[s]

*太陽_18_H
[cm]
[ws]
[laycount layers=0]
[image storage="太陽_18_H" layer=base page=fore]
[hidemessage]
[jump target="*太陽"]
[s]

*太陽_19_H
[cm]
[ws]
[laycount layers=0]
[image storage="太陽_19_H_1" layer=base page=fore]
[hidemessage]
[image storage="太陽_19_H_2" layer=base page=fore]
[hidemessage]
[jump target="*太陽"]
[s]

*太陽_20_エンド
[cm]
[ws]
[laycount layers=0]
[image storage="太陽_20_エンド" layer=base page=fore]
[hidemessage]
[jump target="*太陽"]
[s]

;vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv
*茎爾
[cm]


[deffont color=0xFF0033]
[resetfont]

[position layer=message0 page=fore visible=true left=50 top=10 frame="" width=768 height=600 opacity=0]
[position layer=message0 page=back visible=true left=50 top=10 frame="" width=768 height=600 opacity=0]

[laycount layers=1]
[image storage="kara" layer=0 page=fore top=0 left=0]
;[image layer=base page=fore storage="album_futoshi"]
[bgmenu storage="al_keizi"]

[er]

[select]
;[graph storage="al_album" char=true][r]
;[font color=0xff9a17]ALBUM[resetfont][r]
[resetfont]

[font size=20]
[if exp="sf.img910==1"][locate x=0 y=10][links target=*img910]蹴り出し[endlink][r][endif]
[if exp="sf.img910==0"][locate x=0 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img015_1==1"][locate x=0 y=45][links target=*img015]赤い蝋燭と人豚[endlink][r][endif]
[if exp="sf.img015_1==0"][locate x=0 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img021==1"][locate x=0 y=80][links target=*img021]たこ焼き[endlink][r][endif]
[if exp="sf.img021==0"][locate x=0 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.太陽_10_H==1"][locate x=0 y=115][links target=*太陽_10_H]鞭[endlink][r][endif]
[if exp="sf.太陽_10_H==0"][locate x=0 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.茎爾_11_フェラ==1"][locate x=0 y=150][links target=*茎爾_11_フェラ]envy[endlink][r][endif]
[if exp="sf.茎爾_11_フェラ==0"][locate x=0 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.茎爾_15_公園==1"][locate x=0 y=185][links target=*茎爾_15_公園1]公園にて1[endlink][r][endif]
[if exp="sf.茎爾_15_公園==0"][locate x=0 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.茎爾_15_公園==1"][locate x=0 y=220][links target=*茎爾_15_公園2]公園にて2[endlink][r][endif]
[if exp="sf.茎爾_15_公園==0"][locate x=0 y=220][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.茎爾_15_キス_2==1"][locate x=0 y=255][links target=*茎爾_15_キス]接吻[endlink][r][endif]
[if exp="sf.茎爾_15_キス_2==0"][locate x=0 y=255][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.太陽_19_ツバサ==1"][locate x=0 y=290][links target=*太陽_19_ツバサ]金の林檎[endlink][r][endif]
[if exp="sf.太陽_19_ツバサ==0"][locate x=0 y=290][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.太陽_19_詰め寄る==1"][locate x=0 y=325][links target=*太陽_19_詰め寄る]激昂[endlink][r][endif]
[if exp="sf.太陽_19_詰め寄る==0"][locate x=0 y=325][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.太陽_20_救出==1"][locate x=0 y=360][links target=*太陽_20_救出]救出劇[endlink][r][endif]
[if exp="sf.太陽_20_救出==0"][locate x=0 y=360][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.太陽_20_バトル茎爾1==1"][locate x=0 y=395][links target=*太陽_20_バトル茎爾1]死闘1[endlink][r][endif]
[if exp="sf.太陽_20_バトル茎爾1==0"][locate x=0 y=395][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.太陽_20_バトル2==1"][locate x=0 y=430][links target=*太陽_20_バトル2]死闘2[endlink][r][endif]
[if exp="sf.太陽_20_バトル2==0"][locate x=0 y=430][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.太陽_20_仁王立ち==1"][locate x=0 y=465][links target=*太陽_20_仁王立ち]仁王立ち[endlink][r][endif]
[if exp="sf.太陽_20_仁王立ち==0"][locate x=0 y=465][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

;@ここで段切り替え

[font size=20]
[if exp="sf.茎爾_18_H==1"][locate x=240 y=10][links target=*茎爾_18_H]君の愛の形[endlink][r][endif]
[if exp="sf.茎爾_18_H==0"][locate x=240 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.茎爾_19_H==1"][locate x=240 y=45][links target=*茎爾_19_H]しがみついて[endlink][r][endif]
[if exp="sf.茎爾_19_H==0"][locate x=240 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.茎爾_20_忠太==1"][locate x=240 y=80][links target=*茎爾_20_忠太]大事な弟[endlink][r][endif]
[if exp="sf.茎爾_20_忠太==0"][locate x=240 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.茎爾_20_エンド==1"][locate x=240 y=115][links target=*茎爾_20_エンド]ステラプレイス[endlink][r][endif]
[if exp="sf.茎爾_20_エンド==0"][locate x=240 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[deffont color=0xFFFFFF]
[resetfont]

;[links target=*album2][graph storage="al_next" char=true][endlink]　
[locate x=440 y=465][links storage="first.ks" target=*modori][graph storage="al_menu" char=true][endlink]　
[links target=*album_open][graph storage="al_album" char=true][endlink]
[endselect]
[s]

;eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee

*img910
[cm]
[ws]
[laycount layers=0]
[image storage="img910" layer=base page=fore]
[hidemessage]
[jump target="*茎爾"]
[s]

*img015
[cm]
[ws]
[laycount layers=0]
[image storage="img015_1" layer=base page=fore]
[hidemessage]
[image storage="img015_2" layer=base page=fore]
[hidemessage]
[jump target="*茎爾"]
[s]

*img021
[cm]
[ws]
[laycount layers=0]
[image storage="img021" layer=base page=fore]
[hidemessage]
[jump target="*茎爾"]
[s]

*太陽_10_H
[cm]
[ws]
[laycount layers=0]
[image storage="太陽_10_H" layer=base page=fore]
[hidemessage]
[jump target="*茎爾"]
[s]

*茎爾_11_フェラ

;oooooooooooooooooooooooooo
[cm]
[ws]

[laycount layers=1]
[image storage="茎爾_11_フェラ_1" layer=base page=fore]
[layopt layer=0 page=fore visible=true]
[image storage="茎爾_11_フェラ_1" layer=0 page=fore top=-600 left=0]
[move layer=0 time=20000 path="(0,0,255)"]
[wm]
[hidemessage]

[image storage="kara" layer=0 page=fore top=-600 left=0]
[stopmove]
[image storage="茎爾_11_フェラ_1all" layer=base page=fore]
[hidemessage]

[image storage="茎爾_11_フェラ_2" layer=base page=fore]
[layopt layer=0 page=fore visible=true]
[image storage="茎爾_11_フェラ_2" layer=0 page=fore top=-600 left=0]
[move layer=0 time=20000 path="(0,0,255)"]
[wm]
[hidemessage]

[image storage="kara" layer=0 page=fore top=-600 left=0]
[stopmove]
[image storage="茎爾_11_フェラ_2all" layer=base page=fore]
[hidemessage]


[image storage="black" layer=base page=fore]
[image storage="black" layer=base page=back]
[jump target="*茎爾"]
[s]

;oooooooooooooooooooooooooo

[cm]
[ws]
[laycount layers=0]
[image storage="茎爾_11_フェラ_1" layer=base page=fore]
[hidemessage]
[jump target="*茎爾"]
[s]

*茎爾_15_公園1
[cm]
[ws]
[laycount layers=0]
[image storage="茎爾_15_公園1" layer=base page=fore]
[hidemessage]
[jump target="*茎爾"]
[s]

*茎爾_15_公園2
[cm]
[ws]
[laycount layers=0]
[image storage="茎爾_15_公園2" layer=base page=fore]
[hidemessage]
[jump target="*茎爾"]
[s]

*茎爾_15_キス
[cm]
[ws]
[laycount layers=0]
[image storage="茎爾_15_キス_1" layer=base page=fore]
[hidemessage]
[image storage="茎爾_15_キス_2" layer=base page=fore]
[hidemessage]
[jump target="*茎爾"]
[s]


*茎爾_18_H
[cm]
[ws]
[laycount layers=0]
[image storage="茎爾_18_H_2" layer=base page=fore]
[hidemessage]
[image storage="茎爾_18_H_3" layer=base page=fore]
[hidemessage]
[jump target="*茎爾"]
[s]


*茎爾_19_H
[cm]
[ws]
[laycount layers=0]
[image storage="茎爾_19_H_1" layer=base page=fore]
[hidemessage]
[image storage="茎爾_19_H_3" layer=base page=fore]
[hidemessage]
[jump target="*茎爾"]
[s]


*茎爾_20_エンド
[cm]
[ws]
[laycount layers=0]
[image storage="茎爾_20_エンド" layer=base page=fore]
[hidemessage]
[jump target="*茎爾"]
[s]

*茎爾_20_忠太
[cm]
[ws]
[laycount layers=0]
[image storage="茎爾_20_忠太" layer=base page=fore]
[hidemessage]
[jump target="*茎爾"]
[s]


*茎爾_20_忠太
[cm]
[ws]
[laycount layers=0]
[image storage="茎爾_20_忠太" layer=base page=fore]
[hidemessage]
[jump target="*茎爾"]
[s]

*太陽_19_ツバサ
[cm]
[ws]
[laycount layers=0]
[image storage="太陽_19_ツバサ" layer=base page=fore]
[hidemessage]
[jump target="*茎爾"]
[s]

*太陽_19_詰め寄る
[cm]
[ws]
[laycount layers=0]
[image storage="太陽_19_詰め寄る" layer=base page=fore]
[hidemessage]
[jump target="*茎爾"]
[s]

*太陽_20_バトル2
[cm]
[ws]
[laycount layers=0]
[image storage="太陽_20_バトル2" layer=base page=fore]
[hidemessage]
[jump target="*茎爾"]
[s]

*太陽_20_バトル茎爾1
[cm]
[ws]
[laycount layers=0]
[image storage="太陽_20_バトル茎爾1" layer=base page=fore]
[hidemessage]
[jump target="*茎爾"]
[s]

*太陽_20_救出
[cm]
[ws]
[laycount layers=0]
[image storage="太陽_20_救出" layer=base page=fore]
[hidemessage]
[jump target="*茎爾"]
[s]

*太陽_20_仁王立ち
[cm]
[ws]
[laycount layers=0]
[image storage="太陽_20_仁王立ち" layer=base page=fore]
[hidemessage]
[jump target="*茎爾"]
[s]
