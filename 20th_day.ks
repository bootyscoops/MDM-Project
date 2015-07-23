*start|

*intro|

[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[layopt layer=message0 page=fore visible=false]
[mlbg storage="black"]

;条件分岐。

;仁失恋の場合->*その他ルート
[if exp="f.仁失恋==1"][jump storage="18_other.ks" target=*day20][endif]

;茎爾失恋の場合->*その他ルート
[if exp="f.茎爾失恋==1"][jump storage="18_other.ks" target=*day20][endif]

;太陽失恋の場合->*その他ルート
[if exp="f.太陽失恋==1"][jump storage="18_other.ks" target=*day20][endif]

;翼失恋の場合->*その他ルート
[if exp="f.翼失恋==1"][jump storage="18_other.ks" target=*day20][endif]

;文吾失恋の場合->*その他ルート
[if exp="f.文吾失恋==1"][jump storage="18_other.ks" target=*day20][endif]

;文吾と付き合っている場合->*文吾ルート
[if exp="f.文吾交際==1"][jump storage="18_bungo.ks" target=*day20][endif]

;秀太郎の試合を見に行く約束を16話でしている場合->*秀太郎ルート
[if exp="f.秀太郎2試合目==1"][jump storage="18_syutaro.ks" target=*day20][endif]

;仁が素世子と付き合いだした場合->*仁ルート
[if exp="f.素世子==1"][jump storage="18_zin.ks" target=*day20][endif]

;16話で太陽を監禁した場合->*太陽ルート
[if exp="f.太陽監禁==1"][jump storage="18_taiyou.ks" target=*day20][endif]

;16話で太陽から茎爾の前の住所を聞いている場合->*茎爾ルート
[if exp="f.茎爾引越し==1"][jump storage="18_keizi.ks" target=*day20][endif]

;16話で翼のプレイを見ずに退出した場合->*翼ルート
[if exp="f.翼恋愛==1"][jump storage="18_tsubasa.ks" target=*day20][endif]

;それ以外はこのまま下記の*通常ルートへ
[jump storage="18_other.ks" target=*day20]
[s]
