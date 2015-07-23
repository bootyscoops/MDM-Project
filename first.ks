*title

[title name=メゾンドエムVer1.20]

[iscript]
Scripts.execStorage("WearFilmPlugin.tjs");
[endscript]

[call storage="snow.ks"]
[loadplugin module=wuvorbis.dll]
[call storage="macro.ks" target=*start]
@call storage=fadestaffroll.ks
@call storage="staffroll.ks"
@call storage=gvolume.ks
@gvolmenu name="BGM(&B)" control="bgm"
@gvolmenu name="効果音(&S)" control="sound"
[loadplugin module="extrans.dll"]
[playbgm storage="relax"]
[disablestore store=true]
[history output=false]
[rclick enabled=false]

*modori

;[disablestore restore=false store=false]

[rclick enabled=false]

[disablestore]

[resetfont]

[ct]
[startanchor]
[laycount layers=1]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="title" layer=base page=fore]
[image storage="title" layer=base page=back]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=0]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=0]
[position layer=message0 page=fore left=500 top=200 width=768 height=400 opacity=0]
[position layer=message0 page=back left=500 top=200 width=768 height=400 opacity=0]
[wt]
[laycount layers=10]

[clearvar]

[layopt layer=0 page=fore visible=true]
[nowait]
[links storage="intro_maison.ks" target=*intro]NEW GAME[endlink][r]
[links target=*dataload]LOAD GAME[endlink][r]
[links storage="album.ks" target=*album_open]ALBUM[endlink][r]
[links storage="memory.ks" target=*memory_open]MEMORY[endlink][r]
[links target=*anime_on]CONFIG[endlink][r]

[s]
;*************************************************************
*anime_on
;f.anime: 0がon 1がoff 
[er] 

[position layer=message0 page=fore left=500 top=0 width=768 height=570 opacity=0] 
[position layer=message0 page=back left=500 top=0 width=768 height=570 opacity=0] 

[nowait] 


[select] 

;★☆★☆★☆★☆★☆★☆★☆★☆ 
;　20100805 ITTO henkou start 
;★☆★☆★☆★☆★☆★☆★☆★☆ 

[links target=*modori]戻る[endlink][r]

[font color=0xffffff]擬音アニメの on/off[resetfont][r] 
[font color=0xff9517] 
[if exp="sf.gion!=0"][font color=0xffeebb][endif] 
　[links target=*modori exp="sf.gion=0"]擬音on　アニメon[endlink][r] 
[font color=0xff9517] 
[if exp="sf.gion!=2"][font color=0xffeebb][endif] 
　[links target=*modori exp="sf.gion=2"]擬音on　アニメoff[endlink][r] 
[font color=0xff9517] 
[if exp="sf.gion!=1"][font color=0xffeebb][endif] 
　[links target=*modori exp="sf.gion=1"]擬音off　アニメoff[endlink][r] 
[font color=0xff9517] 
[resetfont] 
;[r] 
[font color=0xffffff]Hシーンでの手ぶれ効果[resetfont][r] 
[font color=0xff9517] 
[if exp="sf.bure!=0"][font color=0xffeebb][endif] 
　[links target=*modori exp="sf.bure=0"]手ぶれ効果　強[endlink][r] 
[font color=0xff9517] 
[if exp="sf.bure!=1"][font color=0xffeebb][endif] 
　[links target=*modori exp="sf.bure=1"]手ぶれ効果　弱[endlink][r] 
[font color=0xff9517] 
[if exp="sf.bure!=2"][font color=0xffeebb][endif] 
　[links target=*modori exp="sf.bure=2"]手ぶれ効果　無[endlink][r] 
[font color=0xff9517] 
[resetfont] 
;[r] 
[font color=0xffffff]エンディング曲[resetfont][r] 
[font color=0xff9517] 
[if exp="sf.endsong!=0"][font color=0xffeebb][endif] 
　[links target=*modori exp="sf.endsong=0"]song　作詞作曲　準[endlink][r] 
[font color=0xff9517] 
[if exp="sf.endsong!=1"][font color=0xffeebb][endif] 
　[links target=*modori exp="sf.endsong=1"]inst  　作曲　PPI[endlink] 
[font color=0xff9517] 
[resetfont] 

;★☆★☆★☆★☆★☆★☆★☆★☆ 
;　20100805 ITTO henkou end 
;★☆★☆★☆★☆★☆★☆★☆★☆ 

[endselect] 
[s] 


;*************************************************************
*memory
[fadeoutbgm time=1000]
[eval exp="tf.kaisou = 0"]
[er]
[position layer=message0 page=fore left=0 top=0 width=800 height=600 opacity=180]
[position layer=message0 page=back left=0 top=0 width=800 height=600 opacity=180]

[layopt layer=message0 page=fore visible=true]
[layopt layer=message0 page=back visible=true]
[image storage=kaisou_back layer=base page=back]
[trans method=wave time=1000]
[wt]


[wt]
[ct]
[nowait]
メモリー[r]
[if exp="sf.memory_ko01==1"][links storage="0901.ks" target=*0901_2 exp="tf.kaisou = 1"]・小柳、飲尿プレイ[endlink][r][endif]
[if exp="sf.memory_ko02==1"][links storage="0901.ks" target=*0901_4 exp="tf.kaisou = 1"]・小柳、ホテルでセックス[endlink][r][endif]
[if exp="sf.syumatu==1"][links storage="kaisou.ks" target=*syumatu_epiloge]・ここにシーン名[endlink][r][endif]
[if exp="sf.syumatuanother==1"][links storage="kaisou.ks" target=*syumatuanother]・終末世界アナザーエンド[endlink][r][endif]

[resetfont]
[links target=*title]戻る[endlink]
[endnowait]
[s]
;***********************************************************

*dataload

[laycount layers=1]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="load" layer=base page=fore]
[image storage="load" layer=base page=back]
[position layer=message0 page=fore left=16 top=28 width=768 height=542 opacity=0]
[position layer=message0 page=back left=16 top=28 width=768 height=542 opacity=0]
[ct]
[nowait]
[font size=14]
[locate x=0 y=60]
[links exp="kag.restoreBookMark(0)"][emb exp="kag.getBookMarkPageName(0)"][endlink][r]
[links exp="kag.restoreBookMark(1)"][emb exp="kag.getBookMarkPageName(1)"][endlink][r]
[links exp="kag.restoreBookMark(2)"][emb exp="kag.getBookMarkPageName(2)"][endlink][r]
[links exp="kag.restoreBookMark(3)"][emb exp="kag.getBookMarkPageName(3)"][endlink][r]
[links exp="kag.restoreBookMark(4)"][emb exp="kag.getBookMarkPageName(4)"][endlink][r]
[links exp="kag.restoreBookMark(5)"][emb exp="kag.getBookMarkPageName(5)"][endlink][r]
[links exp="kag.restoreBookMark(6)"][emb exp="kag.getBookMarkPageName(6)"][endlink][r]
[links exp="kag.restoreBookMark(7)"][emb exp="kag.getBookMarkPageName(7)"][endlink][r]
[links exp="kag.restoreBookMark(8)"][emb exp="kag.getBookMarkPageName(8)"][endlink][r]
[links exp="kag.restoreBookMark(9)"][emb exp="kag.getBookMarkPageName(9)"][endlink][r]
[links exp="kag.restoreBookMark(10)"][emb exp="kag.getBookMarkPageName(10)"][endlink][r]
[links exp="kag.restoreBookMark(11)"][emb exp="kag.getBookMarkPageName(11)"][endlink][r]
[links exp="kag.restoreBookMark(12)"][emb exp="kag.getBookMarkPageName(12)"][endlink][r]

[resetfont]

[links target=*modori]戻る[endlink]

;**************************************************************