*0713|7/13(��)��Q�҂ŉ��Q�ҁB
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[bgmopt volume=100]
[seopt volume=100]

;�Ó]
[mlbg storage="black"]
;�E�G�C�g��b
[wait time=1000]

[playbgm storage="sky"]

[snowinit]

[bg storage="dream0"]

[bgfast storage="dream1"]

[bg storage="dream2"]

;�����G��K��(huku)
;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

����?[br]
�����͂��������c[br]
[er]
;�ȉ���������B
;����̍D���x����ԍ����ꍇ�u*������v
;�m�̍D���x����ԍ����ꍇ�u*���m�v
;���̍D���x����ԍ����ꍇ�u*�����v
;���z�̍D���x����ԍ����ꍇ�u*�����z�v
;�s���̍D���x����ԍ����ꍇ�u*���s���v
;�G���Y�̍D���x����ԍ����ꍇ�u*���G���Y�v
;����ȊO�́u*�����V�i�v
;�փW�����v

[if exp="f.izin>=f.ibungo && f.izin>=f.itaiyou && f.izin>=f.isyutaro && f.izin>=f.itsubasa && f.izin>=f.ikeizi && f.izin>=f.iikunoshin"]
[jump target=*���m]
[endif]

[if exp="f.itsubasa>=f.ibungo && f.itsubasa>=f.izin && f.itsubasa>=f.itaiyou && f.itsubasa>=f.isyutaro && f.itsubasa>=f.ikeizi && f.itsubasa>=f.iikunoshin"]
[jump target=*����]
[endif]

[if exp="f.itaiyou >=f.ibungo && f.itaiyou >=f.izin && f.itaiyou >=f.isyutaro && f.itaiyou >=f.itsubasa && f.itaiyou >=f.ikeizi && f.itaiyou >=f.iikunoshin"]
[jump target=*�����z]
[endif]

[if exp="f.ikeizi>=f.ibungo && f.ikeizi>=f.izin && f.ikeizi>=f.itaiyou && f.ikeizi>=f.isyutaro && f.ikeizi>=f.itsubasa && f.ikeizi>=f.iikunoshin"]
[jump target=*���s��]
[endif]

[if exp="f.isyutaro>=f.ibungo && f.isyutaro>=f.izin && f.isyutaro>=f.itaiyou && f.isyutaro>=f.itsubasa && f.isyutaro>=f.ikeizi && f.isyutaro>=f.iikunoshin"]
[jump target=*���G���Y]
[endif]

[if exp="f.ibungo>=f.izin && f.ibungo>=f.itaiyou && f.ibungo>=f.isyutaro && f.ibungo>=f.itsubasa && f.ibungo>=f.ikeizi && f.ibungo>=f.iikunoshin"]
[jump target=*������]
[endif]

[jump target=*�����V�i]
[s]
;***************************************************************
*�����V�i|
[er]
;�����G�E���V�i�u�N
;�\��E���V�i�y
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[cara_r storage="ikunoshin_bokki" left=370]
[cara_rf storage="ikunoshin_raku" left=370]

[font color=0xc9a07c]Ikunoshin[resetfont] "Boy."[br]
[er]

;�\��E�K�������Ƃ�
[kousuke_lf storage="kousuke_odoroki_tere" left=0]

Huh? Wh-Whaa!?[br]
Shin-san!?[br]
Wh-Why am I naked!!?[br]
[er]

[font color=0xc9a07c]Ikunoshin[resetfont]�u���܂��Ă񂾂�A���O�̂��ƌ��Ă����炾��v[br]
[er]

;�\��E�K������Ƃ�
[kousuke_lf storage="kousuke_are_tere" left=0]

���A����!?[br]
���A���̂��ƁA���Ă���c?[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u�����c���O�̂��ƌ��Ă邾���ŁA����ȂɂȂ����܂��񂾁c�[br]
[er]

;�\��E�K��������Ƃ�
[kousuke_lf storage="kousuke_uun_tere" left=0]

���A������āA���������āc[br]
�V������A���̂��Ɓc?[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u�����A�����ƌ��Ă��񂾂��A���O�̂��ƁB[br]
����ƋC�Â��Ă��ꂽ�񂾂ȁv[br]
[er]

����ȁA�}�Ɍ����Ă��c[br]
�ł��A�ł����c[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u�����ƌ��Ă��񂾁B[br]
�����ƌ��Ă��񂾁B[br]
�����ƌ��Ă��񂾁c�[br]
[er]

;�\��E�K������Ƃ�
[kousuke_lf storage="kousuke_are_tere" left=0]

�c�V������?[br]
[er]

;*�������փW�����v
[jump target=*������]
[s]

;***************************************************************
*������|
[er]
;�����G�E����u�N
;�\��E����y
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[cara_r storage="bungo_bokki" left=370]
[cara_rf storage="bungo_raku" left=370]

[font color=0xe1c65e]Bungo[resetfont] "Yo, Caretaker."[br]
[er]

;�\��E�K�������Ƃ�
[kousuke_lf storage="kousuke_odoroki_tere" left=0]

��?�@�����A������!?[br]
�ǁA����������!?[br]
�ȁA�Ȃ�ŗ��Ń`���|�����u�Ăāc?[br]
[er]

[font color=0xe1c65e]����[resetfont]�u���܂��Ă񂾂�A�Ǘ��l����́c[emb exp=sf.name]�̂��ƌ��Ă����炾��v[br]
[er]

;�\��E�K������Ƃ�
[kousuke_lf storage="kousuke_are_tere" left=0]

���A����!?[br]
���A���̂��ƁA���Ă���c?[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�����c[emb exp=sf.name]�̂��ƌ��Ă邾���ŁA����ȂɂȂ����܂��񂾁c�[br]
[er]

;�\��E�K��������Ƃ�
[kousuke_lf storage="kousuke_uun_tere" left=0]

���A������āA���������āc[br]
����������A���̂��Ɓc?[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�����A�����ƌ��Ă��񂾂��A���O�̂��ƁB[br]
����ƋC�Â��Ă��ꂽ�񂾂ȁv[br]
[er]

����ȁA�}�Ɍ����Ă��c[br]
�ł��A�ł����c[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�����ƌ��Ă��񂾁B[br]
�����ƌ��Ă��񂾁B[br]
�����ƌ��Ă��񂾁c�[br]
[er]

;�\��E�K������Ƃ�
[kousuke_lf storage="kousuke_are_tere" left=0]

�c����������?[br]
[er]

;*�������փW�����v
[jump target=*������]
[s]

;***************************************************************
*���m|
[er]

;�����G�E�m�u�N
;�\��E�m�y
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[cara_r storage="zin_bokki" left=290]
[cara_rf storage="zin_raku" left=290]

[font color=0xfe987d]�m[resetfont]�u�����A�Ǘ��l����v[br]
[er]

;�\��E�K�������Ƃ�
[kousuke_lf storage="kousuke_odoroki_tere" left=0]

��?�@�����A������!?[br]
�́A�т���!?[br]
�ȁA�Ȃ�ŗ��Ń`���|�����u�Ăāc?[br]
[er]

[font color=0xfe987d]�m[resetfont]�u���܂��Ă�ł˂����A[br]
�Ǘ��l����́c[emb exp=sf.name]�̂��Ƃ����Ă����炾���v[br]
[er]

;�\��E�K������Ƃ�
[kousuke_lf storage="kousuke_are_tere" left=0]

���A����!?[br]
���A���̂��ƁA���Ă���c?[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�����c���߂��̂��ƌ��Ă邾���ŁA����ȂɂȂ����܂��񂾂��c�[br]
[er]

;�\��E�K��������Ƃ�
[kousuke_lf storage="kousuke_uun_tere" left=0]

���A������āA���������āc[br]
�т���A���̂��Ɓc?[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�����A�����ƌ��Ă��񂾂����A���߂��̂��ƁB[br]
����ƋC�Â��Ă��ꂽ�񂾂Ȃ��v[br]
[er]

����ȁA�}�Ɍ����Ă��c[br]
�ł��A�ł����c[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�����ƌ��Ă��񂾁B[br]
�����ƌ��Ă��񂾁B[br]
�����ƌ��Ă��񂾁c�[br]
[er]

;�\��E�K������Ƃ�
[kousuke_lf storage="kousuke_are_tere" left=0]

�c�т���?[br]
[er]
;*�������փW�����v
[jump target=*������]
[s]

;***************************************************************
*����|
[er]

;�����G�E���u�N
;�\��E���y
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[cara_r storage="tsubasa_bokki" left=390]
[cara_rf storage="tsubasa_raku" left=390]


[font color=0xbcbcbc]��[resetfont]�u�Ǘ��l����v[br]
[er]

;�\��E�K�������Ƃ�
[kousuke_lf storage="kousuke_odoroki_tere" left=0]

��?�@�����A������!?[br]
���A�w�h����!?[br]
�ȁA�Ȃ�ŗ��Ń`���|�����u�Ăāc?[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u���܂��Ă��邾�낤�B�N�̂��Ƃ����Ă������炾��v[br]
[er]

;�\��E�K������Ƃ�
[kousuke_lf storage="kousuke_are_tere" left=0]

���A����!?[br]
���A���̂��ƁA���Ă���c?[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�����c�N�̂��Ƃ����Ă��邾���ŁA�����Ȃ��Ă��܂��̂���c�[br]
[er]

;�\��E�K��������Ƃ�
[kousuke_lf storage="kousuke_uun_tere" left=0]

���A������āA���������āc[br]
�w�h����A���̂��Ɓc?[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�����A�����ƌ��Ă�����B[br]
����ƋC�Â��Ă��ꂽ�̂��ȁv[br]
[er]

����ȁA�}�Ɍ����Ă��c[br]
�ł��A�ł����c[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�����ƌ��Ă��񂾁B[br]
�����ƌ��Ă��񂾁B[br]
�����ƌ��Ă��񂾁c�[br]
[er]

;�\��E�K������Ƃ�
[kousuke_lf storage="kousuke_are_tere" left=0]

�c�w�h����?[br]
[er]

;*�������փW�����v
[jump target=*������]
[s]
;***************************************************************
*�����z|
[er]

;�����G�E���z�u�N
;�\��E���z�y
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[cara_r storage="taiyou_bokki" left=360]
[cara_rf storage="taiyou_raku" left=360]

[font color=0xd95d68]���z[resetfont]�u�Ǘ��l����[br]
[er]

;�\��E�K�������Ƃ�
[kousuke_lf storage="kousuke_odoroki_tere" left=0]

��?�@�����A������!?[br]
�A�Ëv�䂳��!?[br]
�ȁA�Ȃ�ŗ��Ń`���|�����u�Ăāc?[br]
[er]

[font color=0xd95d68]���z[resetfont]�u���܂��Ă邶��Ȃ��ł����A�Ǘ��l����̂��Ƃ����Ă�����ł���v[br]
[er]
;�\��E�K������Ƃ�
[kousuke_lf storage="kousuke_are_tere" left=0]

���A����!?[br]
���A���̂��ƁA���Ă���c?[br]
[er]
[font color=0xd95d68]���z[resetfont]�u�͂��c�Ǘ��l����̂��ƌ��Ă邾���ŁA����ȂɂȂ��Ă����܂��̂ł��c�[br]
[er]

;�\��E�K��������Ƃ�
[kousuke_lf storage="kousuke_uun_tere" left=0]

���A������āA���������āc[br]
�Ëv�䂳��A���̂��Ɓc?[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�����A�����ƌ��Ă���ł���A���Ȃ��̂��ƁB[br]
����ƋC�Â��Ă��ꂽ��ł��ȁv[br]
[er]

����ȁA�}�Ɍ����Ă��c[br]
�ł��A�ł����c[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�����ƌ��Ă��񂾁B[br]
�����ƌ��Ă��񂾁B[br]
�����ƌ��Ă��񂾁c�[br]
[er]

;�\��E�K������Ƃ�
[kousuke_lf storage="kousuke_are_tere" left=0]

�c�Ëv�䂳��?[br]
[er]

;*�������փW�����v
[jump target=*������]
[s]
;***************************************************************
*���s��|
[er]

;�����G�E�s���u�N
;�\��E�s���y
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[cara_r storage="keizi_bokki" left=370]
[cara_rf storage="keizi_raku" left=370]

[font color=0xb192c0]�s��[resetfont]�u�����v[br]
[er]

;�\��E�K�������Ƃ�
[kousuke_lf storage="kousuke_odoroki_tere" left=0]

��?�@�����A������!?[br]
�ʁA���ꂳ��!?[br]
�ȁA�Ȃ�ŗ��Ń`���|�����u�Ăāc?[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�h�A�z�A��Ȃ��񌈂܂��Ƃ���B[br]
�����̂��ƌ��Ƃ������炶��A�{�P�v[br]
[er]

;�\��E�K������Ƃ�
[kousuke_lf storage="kousuke_are_tere" left=0]

���A����!?[br]
���A���̂��ƁA���Ă���c?[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u��x�����킷�ȁA�{�P�c�[br]
[er]

;�\��E�K��������Ƃ�
[kousuke_lf storage="kousuke_uun_tere" left=0]

���A������āA���������āc[br]
���ꂳ��A���̂��Ɓc?[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�c�����ƌ��Ă���₼�A�����̂��ƁB[br]
�C�Â��̂��x������񂶂�A�E�X�m���v[br]
[er]

����ȁA�}�Ɍ����Ă��c[br]
�ł��A�ł����c[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�����ƌ��Ă��񂾁B[br]
�����ƌ��Ă��񂾁B[br]
�����ƌ��Ă��񂾁c�[br]
[er]

;�\��E�K������Ƃ�
[kousuke_lf storage="kousuke_are_tere" left=0]

�c���ꂳ��?[br]
[er]

;*�������փW�����v
[jump target=*������]
[s]
;***************************************************************
*���G���Y|
[er]

;�����G�E�G���Y�u�N
;�\��E�G���Y�Ƃ�
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[cara_r storage="syutaro_bokki" left=390]
[cara_rf storage="syutaro_tere" left=390]

[font color=0x7d8ab1]�G���Y[resetfont]�u�����v[br]
[er]

;�\��E�K�������Ƃ�
[kousuke_lf storage="kousuke_odoroki_tere" left=0]

��?�@�����A������!?[br]
���A�G���Y�N!?[br]
�ȁA�Ȃ�ŗ��Ń`���|�����u�Ăāc?[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u���܂��Ă񂾂�A�c���񂽂̂��ƌ��Ă����炾��v[br]
[er]

;�\��E�K������Ƃ�
[kousuke_lf storage="kousuke_are_tere" left=0]

���A����!?[br]
���A���̂��ƁA���Ă���c?[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u����A��������![br]
�c���A���񂽂̂��ƌ��Ă邾���ŁA���������Ȃ����܂��񂾁c�[br]
[er]

;�\��E�K��������Ƃ�
[kousuke_lf storage="kousuke_uun_tere" left=0]

���A������āA���������āc[br]
�G���Y�N�A���̂��Ɓc?[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c�����ƌ��Ă��񂾂��A���񂽂̂��ƁB[br]
�݂�������A���́c�݊��v[br]
[er]

����ȁA�}�Ɍ����Ă��c[br]
�ł��A�ł����c[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�����ƌ��Ă��񂾁B[br]
�����ƌ��Ă��񂾁B[br]
�����ƌ��Ă��񂾁c�[br]
[er]

;�\��E�K������Ƃ�
[kousuke_lf storage="kousuke_are_tere" left=0]

�c�G���Y�N?[br]
[er]

;*�������փW�����v
[jump target=*������]
[s]
;**********************************************************

*������|7/13(��)����
[er]

[snowuninit]

;�����G���l����
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
;�������̔w�i�̐؂�ւ��̓}�N����
;[bgfast]���g���Ă�������
;(���΂₭�؂�ւ��܂�)

;BGM�~�߂�
[stopbgm]
;�w�i�E��

[playse storage="dokun"]

[mlbgfast storage="��"]
[wait time=1000]
;�w�i�E�ڋ�
[mlbgfast storage="img034_03"]

[mlbgfast storage="img034_01"]

[quake timemode=ms hmax=5 vmax=5]

[bgfast storage="img034_02"]

�w�Y�b�g���e�^�m�j�x[br]
[er]

;SE�E�K�o�b

[ws]

[playse storage="basa"]

;�w�i�Eroom_kohsuke
[layopt layer=message0 visible=faise]

[quake time=500 timemode=ms hmax=0 vmax=10]

[image storage="room_kohsuke" layer=base page=fore pos=c]
[wait time=500]

[layopt layer=message0 visible=true]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���킠������������������!!!�v[br]
[er]

[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���A�Ȃ񂾁c[br]
�c�����c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����c�B[br]
�N�[���[�c�v[br]
[er]

;SE�E�s�b
[playse storage="piko"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�͂��[�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�c�Ȃ񂩂�Ȗ��A�������Ȃ��c�v[br]
[er]

;�Ó]
[mlbg storage="black"]

;��b�E�G�C�g
;�w�i�E1f_front
;�����G�E�K���G�v����
;�\��E�K��������

;SEⴂł͂����B
;�E�G�C�g2�b
[wait time=2000]

[mlbg storage="1f_front"]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_uun" left=224]
[playse storage="houki"]
[wait time=2000]
[layopt layer=message0 visible=true]

*������|

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ӂ��[���c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����͓��j���c[br]
�݂�Ȃ܂��Q�Ă�̂��ȁv[br]
[er]

;�����ōD���x����B
;����̍D���x�����z��荂����Ε���Ɛm�o��B
;����������ǋL
[if exp="f.ibungo<f.itaiyou"][jump target=*���z�W���M���O][endif]

[eval exp="f.����E=1"]

[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�悢�A������Ɓc�v[br]
[er]

���͒��|���I����ƁA[br]
ⴂ����Ɏ����ւ��A�Ԓd�֌��������B[br]
[er]

[playbgm storage="odayaka"]

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�}�ɏ����Ȃ������炩�A[br]
�Ԃ����C�������Ȃ��c�v[br]
[er]

���������炢���̂ɁA[br]
�����ɓ��Ă����Ăڂ�ڂ�ɂȂ��Ă��܂����K�N���������A[br]
���x���A�̉Ԃ���œE�ݎ��B[br]
�������C�ɂȂ�Ƃ������ǁc[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[kara layer=0]
[kara layer=1]

�����́A���B[br]
����́c[br]
[er]

[playse storage="door_gacha"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�ǐS�́A��ӂ��v[br]
[er]

����Ƃ��c[br]
[er]

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[cara_r storage="bungo_rug" left=390 top=20]
[cara_rf storage="bungo_emi" left=390 top=20]
[cara_rop storage="bungo_hat" left=390 top=20]

[font color=0xe1c65e]����[resetfont]�u�您��![br]
�Ǘ��l����A���͂悤����!!�v[br]
[er]

[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���킠��!!?�v[br]
[er]

[cara_rf storage="bungo_are"]

[font color=0xe1c65e]����[resetfont]�u��?�v[br]
[er]

[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A����������A[br]
���A���͂悤�������܂��c�B[br]
�����͂����Ԃ�������Ȃ�ł��ˁv[br]
[er]

[cara_rf storage="bungo_raku"]

[font color=0xe1c65e]����[resetfont]�u�����A�����͉��s�ꂪ�x�݂ł�v[br]
[er]

[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�����Ȃ�ł����c�v[br]
[er]

[kara layer=0]
[kara layer=1]

[playse storage="door_gacha"]
[wait time=1000]

[vlayer layer=0]
[vlayer layer=1]
[image storage=zin_huku2 layer=0 page=fore left=-100 top=20 fliplr=true]
[image storage=zin_raku layer=1 page=fore left=-100 top=20 fliplr=true]

[font color=0xfe987d]�m[resetfont]�u�����A���͂悤����!�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�����A�т̒U�߂����͂悤����B[br]
���o���������v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�����A�����Ɩ{���܂łȂ��v[br]
[er]

[cara_rf storage="bungo_niyaniya"]

[font color=0xe1c65e]����[resetfont]�u�ւ��A�U�߂��{�ǂނ�ł������B[br]
�ӊO���˂��v[br]
[er]

[image storage=zin_hukigen layer=1 page=fore left=-100 top=20 fliplr=true]

[font color=0xfe987d]�m[resetfont]�u�ǂ������Ӗ�����v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�ւցv[br]
[er]

[image storage=zin_raku layer=1 page=fore left=-100 top=20 fliplr=true]

[font color=0xfe987d]�m[resetfont]�u�񂾂�΍s���Ă���킢�B[br]
���Ⴀ�Ȃ��A�Ǘ��l����v[br]
[er]

[kara layer=0]
[kara layer=1]

[cara_rf storage="bungo_are"]

[wait time=1000]

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A�����Ă�����Ⴂ�v[br]
[er]

[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u��A�ǂ�������?[br]
�l�̊炶�낶�댩�āv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����A�т�������ċC��������ł����ǁc[br]
���������Γ���������A[br]
�����E���Y��ɒ���Ă�񂾂ȂƎv���āv[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�c�����A�E�Ȃ��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�L�΂���Ȃ���ł���?�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�E��?[br]
�����A����c�v[br]
[er]

[image storage="bungo_are_tere" layer=4 page=back]
[trans layer=4 children=false method=crossfade time=1000]
[wt]
[image storage="kara" layer=4 page=back]

[font color=0xe1c65e]����[resetfont]�u�c[br]
�c�Ǘ��l����́A�ǂ��v��?�v[br]
[er]


[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u���́c[br]
�E����v[br]
[er]

[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A�������Ǝv���܂��B[br]
����������ѐ[�����A[br]
�E�����������胏�C���h�Ȋ����ɂȂ��Ă����񂶂�Ȃ��ł����ˁv[br]
[er]

[kousuke_lf storage="kousuke_uun"]

[cara_rf storage="bungo_emi_tere"]

[font color=0xe1c65e]����[resetfont]�u!!�@���A��������!?�v[br]
[er]

[cara_rf storage="bungo_niyaniya_tere"]

[font color=0xe1c65e]����[resetfont]�u�ւցA���C���h�˂��c[br]
�����A���肪�Ƃ�Ǘ��l����![br]
�񂶂�܂��d�������Ă��炠!!�v[br]
[er]

[kara layer=3]
[kara layer=4]
[kara layer=5]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�͂��A�����Ă�����Ⴂ�v[br]
[er]

����������͏�@���Ń��]�����o�čs�����c�B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����v���Ԃ�ɐL�΂������Ȃ��A�E�v[br]
[er]




[jump target=*���O�W�����v]


;���ǋL�����܂�

*���z�W���M���O|

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?�v[br]
[er]

;SE�E�h�A�̊J����

;BGM�Eodayaka

;�����G�E���z(huku)
;�\��E���z�y
[playse storage="door_gacha"]
[wait time=1000]
[kousuke_l storage="kousuke_epuron" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="taiyou_huku" left=360]
[cara_rf storage="taiyou_raku" left=360]
[playbgm storage="odayaka"]

[font color=0xd95d68]���z[resetfont]�u�����A���͂悤�������܂��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�Ëv�䂳��c�B[br]
�c�ǂ����v[br]
[er]

;�\��E���z������
[cara_rf storage="taiyou_uun" left=360]

[font color=0xd95d68]���z[resetfont]�u����A���������C�������ł��ȁB[br]
�ǂ������܂�����?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�����c�B[br]
������Ɩ����������āv[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�ف[�A�ǂ�Ȗ���?�v[br]
[er]

;�\��E�K�����ǂ낫
[kousuke_lf storage="kousuke_odoroki" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����!!?[br]
���A���A���₻�̂�![br]
[wait time=1000]
;�\��E�K�����
[kousuke_lf storage="kousuke_kusyou" left=0]

�c��A�Y�ꂿ�Ⴂ�܂����c�͂́c�[br]
[er]

;�\��E���z�y
[cara_rf storage="taiyou_raku" left=360]

[font color=0xd95d68]���z[resetfont]�u�����ł����A[br]
���̂܂ܒ��񂾋C�������Y��Ă��܂���Ƃ����ł���!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�c�͂��A���肪�Ƃ��������܂��v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ëv�䂳��͂��ꂩ��W���M���O�ł���?�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�����A�x�݂̓��͂�������Ȃ��ƋC�����������āv[br]
[er]

;�\��E�K�����
[kousuke_lf storage="kousuke_kusyou" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�{���ɉ^�������D���Ȃ�ł��˂��c�[br]
[er]

;�\��E���z������
[cara_rf storage="taiyou_uun" left=360]

*|7/13(��)�T���͍s���s��

[font color=0xd95d68]���z[resetfont]�u�Ƃ���ŊǗ��l����A[br]
�����̑��q�m��܂���?�v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?[br]
�G���Y�N�ł���?�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�͂��A����̖�͂����ƕ����ɂ�����ł����A[br]
�������ڂ��o�܂����炢�Ȃ��Ȃ��Ƃ�܂��āv[br]
[er]

;�\��E���z����
[cara_rf storage="taiyou_are" left=360]

[font color=0xd95d68]���z[resetfont]�u�������T�ԁA���j�ɂȂ�Ƃ����������̂ł���B[br]
�Ƃ��낪�����W���M���O����߂鎞���ɂ͂����A���Ƃ�܂��āv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A�Ȃ�قǁv[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�ǂ��ɍs���Ƃ����̂��q�˂Ă���������̂ł��B[br]
����ŁA�������|������Ƃ�Ǘ��l����Ȃ炲���m���Ǝv���܂��ģ[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���₠�c20���O���炢���炱���ɂ��܂������ǁA�G���Y�N�ɂ͉���ĂȂ��ł��v[br]
[er]

;�\��E���z������
[cara_rf storage="taiyou_uun" left=360]

[font color=0xd95d68]���z[resetfont]�u�����ł����c�B[br]
�����ƁA�����܂���ȁA�|���̎ז������āv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A����Ȏז����Ȃ�āB[br]
;�\��E�K������
[kousuke_lf storage="kousuke_are" left=0]
�c����?�v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun" left=0]

;�����G�E�G���Y(huku3)
;�\��E�G���Y������
[vlayer layer=6]
[vlayer layer=7]
[image storage="kousuke_epuron" layer=6 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_uun" layer=7 page=fore left=0 top=20 fliplr=true]

[image storage="syutaro_huku4" layer=0 page=fore top=20 left=500]
[image storage="syutaro_uun" layer=1 page=fore top=20 left=500]

[font color=0x7d8ab1]�G���Y[resetfont]�u��?�v[br]
[er]

;�\��E���z���ǂ낫
[image storage="kousuke_epuron" layer=0 page=fore left=-50 top=20 fliplr=true]
[image storage="kousuke_uun" layer=1 page=fore left=-50 top=20 fliplr=true]

[image storage="taiyou_huku" layer=3 page=fore left=150 top=20 fliplr=true]
[image storage="taiyou_odoroki" layer=4 page=fore left=150 top=20 fliplr=true]

[image storage="syutaro_huku4" layer=6 page=fore top=20 left=450]
[image storage="syutaro_uun" layer=7 page=fore top=20 left=450]


*|7/13(��)�����A�s

[font color=0xd95d68]���z[resetfont]�u�G���Y!�v[br]
[er]

;�\��E�G���Y���ǂ낫
[image storage="syutaro_odoroki" layer=7 page=fore top=20]

[font color=0x7d8ab1]�G���Y[resetfont]�u�����A���A�e��!�v[br]
[er]

;�\��E���z����
[image storage="taiyou_are" layer=4 page=fore left=150 top=20 fliplr=true]

[font color=0xd95d68]���z[resetfont]�u�ǂ��s���Ƃ����A�܂�����!�v[br]
[er]

;�\��E�G���Y�{��
[image storage="syutaro_ikari" layer=7 page=fore top=20]

[font color=0x7d8ab1]�G���Y[resetfont]�u��������![br]
�e���ɂ�֌W�˂�����!�v[br]
[er]

;�\��E���z�{��
[image storage="taiyou_ikari" layer=4 page=fore left=150 top=20 fliplr=true]

[font color=0xd95d68]���z[resetfont]�u�Ȃ񂾂�!!�v[br]
[er]

;�\��E�K���y
[image storage="kousuke_raku" layer=1 page=fore left=-50 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�܂��܂��A�Ëv�䂳��c�B[br]
���͂悤�G���Y�N�A[br]
���傤�Ǎ��G���Y�N�̂��Ɠ�l�Řb���Ă��񂾂�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����ɂ��Ă��A����ς茌�͑����܂���˒Ëv�䂳��[br]
[er]

;�\��E���z����
[image storage="taiyou_are" layer=4 page=fore left=150 top=20 fliplr=true]

[font color=0xd95d68]���z[resetfont]�u�͂��A�����ł���?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�G���Y�N���W���M���O�n�߂��񂾂ˁB[br]
�������Ă��A���̃����j���O�V���[�Y�[br]
[er]

;�\��E�G���Y���ǂ낫�Ƃ�
[image storage="syutaro_odoroki_tere" layer=7 page=fore top=20]

[font color=0x7d8ab1]�G���Y[resetfont]�u�Ȃ��c!!!�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�͂��A�W���M���O?[br]
���������΂��̊i�D�A[br]
���ꂽ�ċz�A���c�v[br]
[er]

;�\��E���z�΂�
[image storage="taiyou_emi" layer=4 page=fore left=150 top=20 fliplr=true]

[font color=0xd95d68]���z[resetfont]�u�������A�����������Ƃ�![br]
�Ȃ�Ŏ��Ɍ����A�G���Y![br]
���L�����!�v[br]
[er]

[fadeoutbgm time=1000]

[font color=0x7d8ab1]�G���Y[resetfont]�u���A����������![br]
��������c�[br]
[er]

[playbgm storage="comical"]

;�\��E���z�y
[image storage="taiyou_raku" layer=4 page=fore left=150 top=20 fliplr=true]

[font color=0xd95d68]���z[resetfont]�u�����Ƃ킩��Θb�͑����A�ق�s����!!�v[br]
[er]

;�����G��G���Y����
;�����G����z����
;(��ʂɂ͍K�������c���Ă��܂�)
[kara layer=6]
[kara layer=7]
[kara layer=3]
[kara layer=4]

;�\��E�K������
[image storage="kousuke_are" layer=1 page=fore left=-50 top=20 fliplr=true]

���������ƒËv�䂳��͗L�������킳���G���Y�N�̎���͂ݑ���o�����B[br]
[er]

[kara layer=0]
[kara layer=1]


;�C�x���g�}��
[eval exp="sf.���z_09_��=1"]
;[image storage="���z_09_��" layer=4 page=fore pos=c]

[mlbgfast storage="���z_09_��"]

[eval exp="sf.���z_09_��=1"]

[gionanime storage="���z_09_��_gion"]

[disablestore restore=true]

[quake timemode=ms hmax=5 vmax=5 excmes=true]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]


[font color=0x7d8ab1]�G���Y[resetfont]�u���ĂĂĂ�!![br]
�Ȃɂ��񂾕��e��!!�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u���܂��Ƃ邾�낤�A�ꏏ�ɃW���M���O��!�v[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u���͂����I����ĕ����߂�񂾂�!�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�ȂɌ����Ƃ�A�܂��܂�����邾�낤�A�Ⴂ�񂾂����!�v[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�́[�ȁ[���[��!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

[font color=0xd95d68]���z[resetfont]�u���ꂶ�Ⴀ�Ǘ��l����A�s���Ă��܂�!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�͂��c�����Ă�����Ⴂ�c�[br]
[er]

���͉����ŏG���Y�N����������Ȃ�����U��Ëv�䂳����A��R�ƌ��������c�B[br]
[er]

[stopquake]

[disablestore restore=false store=false]

[mlbg storage="black"]
[layopt layer=message0 visible=true]
[bg storage="1f_front"]
[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_epuron" layer=0 page=fore top=20 left=-50 fliplr=true]


;�\��E�K��������
[image storage="kousuke_eeto" layer=1 page=fore top=20 left=-50 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�ق�ƁA���i�͐^�ʖڂȂ����l�Ȃ񂾂��ǂȂ��c�[br]
[er]

;�����G�E�K������
;���y�E�t�F�[�h�A�E�g(��b)
;��ʁE�Ó]
;3�b�E�G�C�g
[kara layer=0]
[kara layer=1]


*���O�W�����v|

[fadeoutbgm time=2000]
[mlbg storage="black"]
[wait time=3000]


*��|7/13(��)�������ܕϑԐa�m
[er]

;�w�i�Eroom_kohsuke_light
;BGM�Eroom1
[bg storage="room_kohsuke_light"]
[playbgm storage="room1"]

���ɂȂ����B[br]
[er]

;�����G�E�K��(huku)
;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�ɂ��Ȃ��c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ȃ񂩖ʔ������ȃe���r�ł�����ĂȂ����ȁc�B[br]
��?�v[br]
[er]

;SE�E�s���|�[��(�`���C��)
[playse storage="pinpon"]
[wait time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(�N���낤?)�͂�?�v[br]
[er]

;SE�E�K�`���b
[playse storage="door_gacha"]
[wait time=1000]

;�����G���(huku)
;�\��E���y
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_raku" left=390]


[font color=0xbcbcbc]��[resetfont]�u�₠�A�Ǘ��l����B[br]
���A������[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�w�h����v[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���������Η��s������Ă���ł���ˁA���A��Ȃ����B[br]
�V���K�|�[���͊y���������ł���?�v[br]
[er]

;�\��E���s�@��
[cara_rf storage="tsubasa_hukigen" left=390]

[font color=0xbcbcbc]��[resetfont]�u�U�X����B[br]
�ꏏ�ɍs�����F�l���������ŏ��w�ƃg���u�����N�����ĂȁB[br]
��T�Ԃ��A�������тĂ��܂����[br]
[er]

;�\��E�K������2
[kousuke_lf storage="kousuke_komaru2" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A����́c�����l�ł��B[br]
���Ȃ݂ɂ���͗F�l�Ƃ������̎w�h���񂶂�Ȃ��ł����?[br]
�A�p�[�g�ɂ܂Ŗ��Ǝ������܂Ȃ��ł���������[br]
[er]

;�\��E��������
[cara_rf storage="tsubasa_uun" left=390]

*|

[font color=0xbcbcbc]��[resetfont]�u���炾�ȁA�N�́B[br]
���������y�Y�𔃂��Ă��Ă�����Ƃ����̂Ɂv[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A���y�Y�ł���!�v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�ق�v[br]
[er]

;��������B
;�掵�b�Łu�c�o�T�̓y�Y�v�t���O�𗧂ĂĂ���΁u�y�YA�v�ցA
;���ĂĂ��Ȃ���΁u�y�YB�v�փW�����v

[if exp="f.miyage_tsubasa==1"]
[jump target=*�y�YA]
[else]
[jump target=*�y�YB]
[endif]
[s]

;[if exp="f.miyage_tsubasa=1"]
:[jump target=*�y�YA]
;[endif]

;[jump target=*�y�YB]

;************************************************************
*�y�YA|
[er]

[eval exp="f.�J�v�Z��=1"]

���������Ďw�h���񂪉��Ɏ�n�����̂́A[br]
�����J�v�Z����������������������̑܂������B[br]
[er]

;�\��E���y
[cara_rf storage="tsubasa_raku" left=390]

[font color=0xbcbcbc]��[resetfont]�u�񑩂̕i���v[br]
[er]

;�\��E�K������
[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?[br]
���A������Ă܂����c�[br]
[er]

;�\��E���׏�
[cara_rf storage="tsubasa_jasyou" left=390]

[font color=0xbcbcbc]��[resetfont]�u�m�荇���ɗ���ō�点���w�����i�x���A[br]
�g�p����Ƃ��͂��Ў����Ăт��܂��B[br]
����ɗ���ďb�Ɛ���ʂĂ��N�Ƃ��������������ώ@�����Ă��炨���v[br]
[er]

;�\��E�K�����ǂ낫
[kousuke_lf storage="kousuke_odoroki" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A�w�h����!![br]
����܂��A����ȁc!!�v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u����ł͎��炷��B[br]
���̓����҂ɂ��y�Y��n���Ȃ��Ă͂����Ȃ��̂łˣ[br]
[er]

;�����G�������
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����c�[br]
[er]

�w�h����͉��ɃJ�v�Z����n���ƁA�������o�čs���Ă��܂����c�B[br]
[er]

;�\��E�K������2
[kousuke_lf storage="kousuke_komaru2" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������[�c�[br]
[er]

;�\��E�K����������
[kousuke_lf storage="kousuke_guttari" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ǂ����񂾂�A����Ȃ���c�[br]
[er]

���͑܂���J�v�Z��������o���ƁA[br]
���߂��ɂ��̒��g���ق�̏��������w�ɂ��A[br]
�؂����r�߂Ă݂��B[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����c�[br]
[er]

�����̂悤�ɊÂ��Ȃ��A[br]
���̂悤�ɐh���Ȃ��A[br]
�����A�ł̂悤�ɋꂢ�B[br]
[er]

�ԈႢ�Ȃ��A[br]
���g�͉����z�����Ă����ʂ�̂��̂��B[br]
[er]

�ǂ�Ȓj�ł��A������g���ΐ��~�ɋ������T��؂ɐ��艺���邾�낤�B[br]
����Ȃ��́c�ǂ�����΁c�B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_eeto" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���ǁA�̂Ă�̂��Ȃ��c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���[��c�[br]
[er]

;�����G��K������
[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�g�����ǂ����͕ʂɂ��āA�Ƃ肠��������Ă������B[br]
���������w�h���񂩂��������y�Y�����c�v[br]
[er]

���͂��̃J�v�Z�����A�{�I�̉��ɂ��܂����B[br]
[er]

;�u*�y�Y�����v�փW�����v
[jump target=*�y�Y����]
[s]
;*********************************************
*�y�YB|
[er]

���������Ďw�h���񂪉��Ɏ�n�����̂́A[br]
���邩��ɍ������Ȋʂɓ������N�b�L�[�������B[br]
[er]

;�\��E�K���΂�
[kousuke_lf storage="kousuke_emi" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�킠�A���肪�Ƃ��������܂��B[br]
�������������Ȃ��v[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�������v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�悩�����炱��A�ꏏ�ɐH�ׂ܂���?[br]
�g���ł�����܂�����v[br]
[er]

;�ȉ���������B
;���̍D���x����ԍ����ꍇ�u*�y�YB2�v�փW�����v�A
;����ȊO�͂��̂܂܉��L�́u*�y�YB1�v��
[if exp="f.itsubasa>=f.ibungo && f.itsubasa>=f.izin && f.itsubasa>=f.itaiyou && f.itsubasa>=f.isyutaro && f.itsubasa>=f.ikeizi && f.itsubasa>=f.iyoshimune && f.itsubasa>=f.iikunoshin"]
[jump target=*�y�YB2]
[endif]

;@@@@@@@@@@@@@@@@@@@@@
*�y�YB1|
[er]

[font color=0xbcbcbc]��[resetfont]�u����A���������̓����҂ɂ��y�Y��n���Ȃ���΂Ȃ�Ȃ��̂łˁB�����̂Ƃ���͎��炷���[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����ł����A���ꂶ��܂������Ԃ̂��鎞�ɂł��v[br]
[er]

;�\��E���y
[cara_rf storage="tsubasa_raku" left=390]

[font color=0xbcbcbc]��[resetfont]�u�����v[br]
[er]

;SE�E�p�^��(�h�A)
[playse storage="door_patan"]
[wait time=600]

;�����G�������
[kara layer=3]
[kara layer=4]

�w�h����͕������o�čs�����B[br]
[er]

;�u*�y�Y�����v�փW�����v
[jump target=*�y�Y����]
[s]

;@@@@@@@@@@@@@@@@@@@@@
*�y�YB2|7/13(��)�����₩�Ȃ�����
[er]

;�\��E���y
[cara_rf storage="tsubasa_raku" left=390]

[font color=0xbcbcbc]��[resetfont]�u�g�����A�����Ȃ��ȣ[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�A�[���O���C�A�m�����D���ł�����ˣ[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�����v[br]
[er]

;�����G���l����
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

���y���ɂȂ낤�A�Ə΂݂𕂂��ׂ�ƁA�w�h����̓h�A��߂��B[br]
[er]

;�Ó]
;�E�G�C�g��b
[mlbg storage="black"]
[wait time=1000]

;�w�i�Eroom_kohsuke_light

;�����G�E��(huku)
;�\��E���y

;�����G�E�K��(huku)
;�\��E�K��������
;�C�x���g�}��

*|


[mlbg storage="�c�o�T_09_�g��"]
[wait time=1000]
[eval exp="sf.�c�o�T_09_�g��=1"]

[layopt layer=message0 page=fore visible=true]

[font color=0xbcbcbc]��[resetfont]�u��������̊ԂȂɂ������Ȃ��Ƃ͂���������?�v[br]
[er]

;�\��E�K���y
;[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A�ʂɁB[br]
�����̖}�f�ŕ����ȓ��X���߂����Ă��܂�����B[br]
�c�ӂӁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�{���A�w�h������Ĕ�������Ƃ��������Ƃ���A[br]
���Ă�Ȃ��[br]
[er]

;�\��E��������
;[cara_rf storage="tsubasa_uun" left=390]

[font color=0xbcbcbc]��[resetfont]�u�����ォ�A���������΂��΂炭����Ă��Ȃ��ȁB[br]
���͂ǂ��ɂ���񂾂������v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�g���R�ł��B[br]
�����ɂ͋A���Ă���炵���ł����ǁv[br]
[er]

;�\��E���y
;[cara_rf storage="tsubasa_raku" left=390]

[font color=0xbcbcbc]��[resetfont]�u�ق��A�g���R���B[br]
�g���R�l���w�f�ށx�Ƃ��Ĉ����Ȃ��ȁB[br]
��̔����������Ă������c�[br]
[er]

;�\��E�K������2
;[kousuke_lf storage="kousuke_komaru2" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�Ȃ�̑f�ނł����A�Ȃ�́v[br]
[er]

;�\��E���׏�
;[cara_rf storage="tsubasa_jasyou" left=390]

[font color=0xbcbcbc]��[resetfont]�u�m�肽������?�v[br]
[er]

;�\��E�K��������
;[kousuke_lf storage="kousuke_eeto" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����A���\�ł��v[br]
[er]

;�\��E���y
;[cara_rf storage="tsubasa_raku" left=390]

[font color=0xbcbcbc]��[resetfont]�u�Ȃ񂾁A�i���Ă���̂���?�v[br]
[er]

[bg storage="room_kohsuke_light"]
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_raku" left=390]

;�\��E�K�����ǂ낫
[kousuke_lf storage="kousuke_odoroki_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ȃ��c�[br]
[er]

;�\��E�K�����˂�
[kousuke_lf storage="kousuke_suneru" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�Ȃ�ŉ����A[br]
�c�w�h����ɓi���Ȃ�����A[br]
�����Ȃ���ł����c�[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u��k���[br]
[er]

;�\��E�K�����˂�Ƃ�
[kousuke_lf storage="kousuke_suneru_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�ǂ������A[br]
�����Ԃ��悤�����[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���׋C���Ȃ�ł��[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u����Ȕn���ɂ͌����Ȃ����ˣ[br]
[er]

;�\��E�K���^����
[kousuke_lf storage="kousuke_makka" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�`�c�v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�t�t�t�v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�܂������A[br]
�����ȌN�́v[br]
[er]

;�\��E�K�����˂�Ƃ�
[kousuke_lf storage="kousuke_suneru_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�{���A�����ł��ˣ[br]
[er]

;�����G���l����
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

���̌�A�g�������݊����Ǝw�h����͑��̓����҂ɂ��y�Y��z��ƌ����āA���̕������o�čs�����B[br]
[er]

;�Ó]
;�E�G�C�g��b
[mlbg storage="black"]
[wait time=1000]

;�w�i�Eroom_kohsuke_light
[bg storage="room_kohsuke_light"]

;*********************************************
*�y�Y����|7/13(��)���|
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���s�����A�����Ȃ��B[br]
������T�Ԃ��炢�ǂ����s���Ă݂������ǁc�[br]
[er]

�Ǘ��l���ė����A�A�p�[�g�𗣂��킯�ɂ͂����Ȃ����Ȃ��B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�܁A�����Ɣ������񂩂狋����������Ă邵�A[br]
���R���Ԃ͕���قǂ��邵�c�B[br]
����ȏ��ґ򌾂����ᔱ�������邩�[br]
[er]

���������āA���͉��̋C�Ȃ��ɕǂ̃|�X�^�[�ɐG�ꂽ�B[br]
���̊Ԕ`�����̏ォ��\�����|�X�^�[���B[br]
�N�₩�ȃ|�X�^�[�̐}���Ɉ�_�̍�������B[br]
[er]

[kara layer=0]
[kara layer=1]

[wait time=1000]

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=1000]

;�����G�E�K��(huku)
;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c��?�v[br]
[er]

����?[br]
����A����?[br]
�c�Ⴄ�A����͂��̂ǂ���ł������B[br]
[er]

;�\��E�K������
[cara_cf storage="kousuke_are" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���c?�v[br]
[er]

;BGM�Ehb
[playbgm storage="hb"]
;�����G����
[kara layer=0]
[kara layer=1]

�����A�Ɣw��������������B[br]
�ǂ��������Ƃ�?[br]
[er]

���̃A�p�[�g�̉B���ʘH�͔�������Ɖ������m��Ȃ��B[br]
��������͂��ܓ��{�ɂ͂��Ȃ��B[br]
���͂��̃|�X�^�[��\�����������x�����̉B���ʘH��ʂ��Ă��Ȃ��B[br]
[er]

��x�����̃|�X�^�[�ɂ͐G��Ă��Ȃ��B[br]
����Ȃ̂�[br]
[er]

;BGM�~�߂�
[stopbgm]
[wait time=500]
;SE�E�h�N��
[playse storage="dokun"]
[layopt layer=message0 visible=false]
;�w�i�E��
[image storage="��" layer=base page=fore pos=c]

[wait time=1000]
;�w�i�E�ڋ�
[image storage="whitescreen" layer=base page=fore pos=c]
[wait time=100]
[image storage="img034_02" layer=base page=fore pos=c]
[wait time=600]
[image storage="whitescreen" layer=base page=fore pos=c]
[wait time=100]
[image storage="��" layer=base page=fore pos=c]
[layopt layer=message0 visible=true]

�ǂ����Ă��̃|�X�^�[�ɂ́A�`�����̂������ʒu�ɏ����������J���Ă����?[br]
[er]

;BGM�Ehorror
[playbgm storage="horror"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�`�`�`�`�`�`�`��!!!�v[br]
[er]

�ǂ��������Ƃ�?[br]
�킩��Ȃ��A�킩��Ȃ��A�킩��Ȃ��A�킩��Ȃ�[br]
[er]

������[br]
[er]

�����牴�́A�N��[br]
�`����Ă���?[br]
[er]

[playse storage="�K�^��"]

[quake time=800 timemode=ms hmax=10 vmax=10 excmes=false]

[font color=0x9eba8a][emb exp=sf.name][resetfont][font size=36]�u���킠����������!!!�v[resetfont][br]
[er]

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=1000]
;�Ó](�}�ɈÓ]�����Ă�������)
[layopt layer=message0 visible=false]
;�E�G�C�g��b
[image storage="black" layer=base page=fore pos=c]
[wait time=2000]
;�w�i�Eroom_kohsuke_light
[mlbgslow storage="room_kohsuke_light"]
[layopt layer=message0 visible=true]

�c�������������B[br]
�p�j�b�N�ɂȂ��Ă��Ă����傤���Ȃ��B[br]
[er]

;�w�i�E��
[image storage="��" layer=base pos=c page=fore]

[disablestore restore=true]

[tebure]

�܂��A���̌��͒N���J������?[br]
[er]

���R�ɊJ�����c�Ƃ͍l�����Ȃ��B[br]
��������ĊJ�����\�����c[br]
[er]

����A�����ȁB[br]
���̃|�X�^�[�ɂ͂��̓��ȗ��G���Ă��Ȃ����A[br]
�L���𖳂����قǐ��������Ƃ��Ȃ��B[br]
���c[br]
[er]

�G�ꂽ��܂��������������ł���ȁA[br]
�疇�ʂ��ŊJ�����悤�ȁc[br]
�w�ǂ̌���������x�J�����悤�Ȍ����A�J���킯���Ȃ��B[br]
[er]

����Ȃ�A����ς�B[br]
���̌��́c[br]
[er]

�M�������Ȃ����ǁA[br]
�ǂ̌���������A�B���ʘH����J����ꂽ���́A���B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ł��A�c�N���v[br]
[er]

�����A�w���͊J���Ă��Ȃ��x�B[br]
��������́w���{�ɂ��Ȃ��x�B[br]
�A�p�[�g�̓����҂́w�B���ʘH�̑��݂�m��Ȃ��x�B[br]
[er]

����A�҂Ă�c?[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

[stopquake]

[disablestore restore=false store=false]

;�w�i�E�ڋ�
[bg storage="img034_03"]

*|7/13(��)��

����������ƁA[br]
���̕ǂ̌���������`���Ă����̂́c[br]
[er]
[position layer=message0 page=fore left=16 top=300 width=768 height=280 opacity=150]
[position layer=message0 page=back left=16 top=300 width=768 height=280 opacity=150]
[select]
[links target=*�^�f�m]1.�т��񂶂�Ȃ����c?[endlink][r]
[links target=*�^�f����]2.���������񂶂�Ȃ����c?[endlink][r]
[links target=*�^�f���z]3.�Ëv�䂳�񂶂�Ȃ����c?[endlink][r]
[links target=*�^�f�G���Y]4.�G���Y�N����Ȃ����c?[endlink][r]
[links target=*�^�f�s��]5.���ꂳ�񂶂�Ȃ����c?[endlink][r]
[links target=*�^�f��]6.�w�h���񂶂�Ȃ����c?[endlink][r]
[links target=*�^�f�P�@]7.�������񂶂�Ȃ����c?[endlink]
[endselect]
[s]
;�I����
;�т��񂶂�Ȃ����c?�@(*�^�f�m�ɃW�����v)
;���������񂶂�Ȃ����c?�@(*�^�f����ɃW�����v)
;�Ëv�䂳�񂶂�Ȃ����c?�@(*�^�f���z�ɃW�����v)
;�G���Y�N����Ȃ����c?�@(*�^�f�G���Y�ɃW�����v)
;���ꂳ�񂶂�Ȃ����c?�@(*�^�f�s���ɃW�����v)
;�w�h���񂶂�Ȃ����c?�@(*�^�f���փW�����v)
;�������񂶂�Ȃ����c?�@(*�^�f�P�@�փW�����v)

;*********************************************************
*�^�f�m|
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

;�m�D���x-10
[eval exp="f.izin=f.izin-10"]

;�����Őm�̗����G���ڂ���\�������Ă����o�I�ɂ��������ł�
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=2]

[cara_c storage="zin_huku" left=100]
[cara_cf storage="zin_uun" left=100]
[image storage="whitescreen" layer=2 page=fore opacity=100 pos=c]
���������āA�т��񂶂�Ȃ����c?[br]
[er]

�y������Ă���Ă��Ƃ͌��z�̒m�������邩������Ȃ��B[br]
�Ԏ��ƊO�ς̎ڂ������ɍ���Ȃ����Ƃ�A[br]
�f�l�͋C�Â��Ȃ��悤�ȉ��̔����ŁA[br]
���̉B���ʘH��m���āc[br]
[er]

;�m�����G�A�\��������Ȃ炱���܂łŏ���
[kara layer=0]
[kara layer=1]
[kara layer=2]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ł��A���ɂ������Ƃ��Ă��c[br]
�ǂ����ĉ��̕������c?�v[br]
[er]

;*�^�f������
[jump target=*�^�f����]
[s]
;*********************************************************
*�^�f����|
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

;����D���x-10
[eval exp="f.bungo=f.bungo-10"]

;�����ŕ���̗����G���ڂ���\�������Ă����o�I�ɂ��������ł�
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=2]

[cara_c storage="bungo_huku" left=158]
[cara_cf storage="bungo_uun" left=158]
[image storage="whitescreen" layer=2 page=fore opacity=100 pos=c]

���������āA���������񂶂�Ȃ����c?[br]
[er]

���̉B���ʘH�͌����������Ă���킯����Ȃ��B[br]
�����̂��������ŒʘH�̑��݂�m�������������񂪁A[br]
�m��Ȃ������Ɂc[br]
[er]

;���ᗧ���G�A�\��������Ȃ炱���܂łŏ���
[kara layer=0]
[kara layer=1]
[kara layer=2]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ł��A���ɂ������Ƃ��Ă��c[br]
�ǂ����ĉ��̕������c?�v[br]
[er]

;*�^�f������
[jump target=*�^�f����]
[s]

;**********************************************************
*�^�f���z|
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

;���z�D���x-10
[eval exp="f.bungo=f.bungo-10"]

;�����ő��z�̗����G���ڂ���\�������Ă����o�I�ɂ��������ł�
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=2]

[cara_c storage="taiyou_huku" left=156]
[cara_cf storage="taiyou_uun" left=156]
[image storage="whitescreen" layer=2 page=fore opacity=100 pos=c]
���������āA�Ëv�䂳�񂶂�Ȃ����c?[br]
[er]

���̉B���ʘH�͌����������Ă���킯����Ȃ��B[br]
�����̂��������ŒʘH�̑��݂�m�����Ëv�䂳�񂪁A[br]
�m��Ȃ������Ɂc[br]
[er]

;���z�����G�A�\��������Ȃ炱���܂łŏ���
[kara layer=0]
[kara layer=1]
[kara layer=2]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ł��A���ɂ������Ƃ��Ă��c[br]
�ǂ����ĉ��̕������c?�v[br]
[er]

;*�^�f������
[jump target=*�^�f����]
[s]

;**********************************************************
*�^�f�G���Y|
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

;�G���Y�D���x-10
[eval exp="f.bungo=f.bungo-10"]

;�����ŏG���Y�̗����G���ڂ���\�������Ă����o�I�ɂ��������ł�
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=2]

[cara_c storage="syutaro_huku" left=198]
[cara_cf storage="syutaro_uun" left=198]
[image storage="whitescreen" layer=2 page=fore opacity=100 pos=c]

���������āA�G���Y�N����Ȃ����c?[br]
[er]

���̉B���ʘH�͌����������Ă���킯����Ȃ��B[br]
�����̂��������ŒʘH�̑��݂�m�����G���Y�N���A[br]
�m��Ȃ������Ɂc[br]
[er]

;�G���Y�����G�A�\��������Ȃ炱���܂łŏ���
[kara layer=0]
[kara layer=1]
[kara layer=2]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ł��A���ɂ������Ƃ��Ă��c[br]
�ǂ����ĉ��̕������c?�v[br]
[er]

;*�^�f������
[jump target=*�^�f����]
[s]

;**********************************************************
*�^�f�s��|
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]


;�s���͍D���x�̕ω�����

;�����Ōs���̗����G���ڂ���\�������Ă����o�I�ɂ��������ł�
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=2]

[cara_c storage="keizi_huku" left=168]
[cara_cf storage="keizi_hukigen" left=168]
[image storage="whitescreen" layer=2 page=fore opacity=100 pos=c]

���������āA���ꂳ�񂶂�Ȃ����c?[br]
[er]

�������A[br]
�������͂��߂ĉB���ʘH�̔����J�������A[br]
��������ꂳ��ɉ��͌����Ă����񂾁c![br]
[er]

���̎��͉B���ʘH���Ƃ͂΂�ĂȂ��Ǝv���Ă������ǁA[br]
�{���́c���̎��c?[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������Ƃ�����A[br]
�B���ʘH�̑��݂�m���Ă���̂́c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�w���x�Ɓc�w��������x�Ɓc�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�w���ꂳ��x�c?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A����c�ł��c�[br]
[er]

;�s�������G�A�\��������Ȃ炱���܂łŏ���
[kara layer=0]
[kara layer=1]
[kara layer=2]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ł��A���ɂ������Ƃ��Ă��c[br]
�ǂ����ĉ��̕������c?�v[br]
[er]

;*�^�f������
[jump target=*�^�f����]
[s]

;**********************************************************
*�^�f��|
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]


;�c�o�T�D���x+5
[eval exp="f.tsubasa=f.tsubasa+5"]

;�����ŗ��̗����G���ڂ���\�������Ă����o�I�ɂ��������ł�
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=2]

[cara_c storage="tsubasa_huku" left=168]
[cara_cf storage="tsubasa_uun" left=168]
[image storage="whitescreen" layer=2 page=fore opacity=100 pos=c]
���������āA�w�h���񂶂�Ȃ����c?[br]
[er]

�������A�ʔ��D���Ŕ�������ƃE�}�������w�h����Ȃ�A�������񂩂炱�̉B���ʘH�̂��Ƃ𕷂��Ă��āA�m���Ă��Ă��s�v�c����Ȃ��B[br]
[er]

�������c�B[br]
���͏���ɂ��̉B���ʘH��m���Ă���͉̂��Ɣ������񂾂����Ǝv���Ă������ǁA��������͈ꌾ���u���̉B���ʘH��m���Ă���͉̂��Ƃ��O�������v�Ȃ�āc[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����ĂȂ��c�̂��c�[br]
[er]

;�������G�A�\��������Ȃ炱���܂łŏ���
[kara layer=0]
[kara layer=1]
[kara layer=2]

���ꂶ�Ⴀ����ς�w�h���񂪁c?[br]
[er]

;*�^�f������
[jump target=*�^�f����]
[s]

;**********************************************************
*�^�f�P�@|
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

;�P�@�D���x+10
[eval exp="f.yoshimune=f.yoshimune+10"]

;�����őP�@�̗����G���ڂ���\�������Ă����o�I�ɂ��������ł�
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=2]

[cara_c storage="yoshimune_huku" left=180]
[image storage="yoshimune_emi" layer=1 top=20 page=fore left=180]
[image storage="whitescreen" layer=2 page=fore opacity=100 pos=c]

���������āA�������񂶂�Ȃ����c?[br]
[er]

�������A�g���R�ɂ�����Ă������́A�������񂩂�d�b���ŕ������ɉ߂��Ȃ��B[br]
���ɓ��{�ɂ����Ƃ��Ă��A�u���g���R�ɂ���v�Ƃ��������Ȃ�c������ł��o����B[br]
[er]

�ʔ��D���̔�������̂��Ƃ��B[br]
�����̓g���R�ɂ���Ɖ��ɉR�����āA[br]
���̎��{���ׂ͗̕����ŕ�炵�Ă��āc[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�B���ʘH�̑��݂�m�������̈ꋓ��꓊������������`���Ă͏΂��Ă����񂶂Ⴀ�c�v[br]
[er]

;�P�@�����G�A�\��������Ȃ炱���܂łŏ���
[kara layer=0]
[kara layer=1]
[kara layer=2]

���̐l�̂��Ƃ��c�[�����肦��![br]
[er]

;*�^�f������
[jump target=*�^�f����]
[s]
;**********************************************************
*�^�f����|7/13(��)�^�f
[er]

;�w�i�Eroom_kohsuke_light

;�����G�E�K��(huku)
;�\��E�K��������
[bg storage="room_kohsuke_light"]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c����v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��߂悤�A[br]
�l���^���̂́v[br]
[er]

;�����G�����
[kara layer=0]
[kara layer=1]

����Ɓc[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����A��߂悤�[br]
[er]

;�Ó]
[mlbg storage="black"]
;�w�i�E1f_front
[mlbg storage="1f_front"]
;�E�G�C�g��b
[wait time=1000]
;�w�i�E���֑O
[bg storage="���֑O"]
;BGM�Esunset
[playbgm storage="sunset"]

���̓A�p�[�g����ɂ��镨�u����A[br]
�O�ǂ̌��Ԃ𖄂߂邽�߂Ɏg���������̃R�[�L���O�������Ă����B[br]
[er]

�R�[�L���O���e�^�̉����o���@�ɋl�߁A[br]
�B���ʘH�̖ڒn�ɑł�����ł����B[br]
�����`��`���悤�ɂ��āA���𕕈󂷂�B[br]
�����������̂��ǂɂȂ�B[br]
[er]

�����N���A����Ȃ��Ȃ�B[br]
[er]

*|

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c����ł����񂾁v[br]
[er]

���傤�ǔ��̌p���ڂ���������Ƃ���ŃR�[�L���O�͖����Ȃ����B[br]
�c�܂����Ԃ�����āA�ג��̃z�[���Z���^�[�܂Ŕ����ɍs���Ȃ��Ƃ����Ȃ��ȁB[br]
[er]

���̉B���ʘH���S�����󂵂Ă��܂����B[br]
�����N������Ȃ��悤�ɁB[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����������Č��Ȃ��Ɓc[br]
�l�ɂ����Ⴂ���Ȃ���ȁB[br]
��������ɂ͈������ǁc�[br]
[er]

�R�[�L���O���n�ڂɂ����ق���������������Ȃ��B[br]
���x�Ǝ҂ɖ₢���킹�Ă݂悤�B[br]
[er]

;�w�i�E1f_front
[mlbg storage="1f_front"]
;�����G�E�K��(huku)
;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�͂��v[br]
[er]

;�\��E�K���y
[cara_cf storage="kousuke_raku" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���������B[br]
�c���C�ł��s�����v[br]
[er]

;�����G�����
[kara layer=0]
[kara layer=1]

���͂������������C�����ŁA�z�̊���@�����B[br]
[er]

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=1000]

;�Ó]
[mlbg storage="black"]
;�w�i�Esentou_yuu
[mlbg storage="sentou_yuu"]
;�E�G�C�g��b
[wait time=1000]
;�w�i�Edatsui_2
[mlbg storage="datsui_2"]


;�����G�E���V�i(huku3)
;�\��E���V�i������
;�I�v�V�����E�ԑ�
;�I�v�V�����E���K�l
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[vlayer layer=6]

[image storage="ikunoshin_huku3" layer=3 page=fore left=450 top=20]
[image storage="ikunoshin_uun" layer=4 page=fore left=450 top=20]
[image storage="bandai" layer=6 page=fore left=380 top=20]
[image storage="megane" layer=5 page=fore left=450 top=20]

;�����G�E�K��(huku)
;�\��E�K���y
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_raku" left=0]

;BGM�Ebathtime
[playbgm storage="bathtime"]
[layopt layer=message0 visible=true]

*|7/13(��)���̂���

[font color=0xc9a07c]���V�i[resetfont]�u�����A�V�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����΂�́A�V������[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u������Ɠ��ɏĂ�����?[br]
��Ƙr�A�Ԃ����v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun" left=0]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��[�A������ƂˁB[br]
�c�c�c�V������[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u��?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���́c�[br]
[er]

[if exp="f.�Ȃ����݊��V�i==1"][jump target=*�K��2][endif]

;�I����

;�������������Ƃ�b��(*�K��1�փW�����v)
;�b���Ȃ�(*�K��2�փW�����v)
[er]
[select]
[links target=*�K��1]1.�������������Ƃ�b��[endlink][r]
[links target=*�K��2]2.�b���Ȃ�[endlink]
[endselect]
[s]

;*****************************************************
*�K��1|
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���́c�[br]
[er]

���͒E�ߏ��ɒN�����Ȃ����Ƃ��m�F���Ă���A[br]
���̎�����V������ɘb�����B[br]
[er]

�V��������B���ʘH�Ɋւ��Ă͒m��Ȃ������悤�����A[br]
��������̐��i�ɂ��Ă͏n�m���Ă��邽�߁A[br]
���ɋ��������Ȃ������悤���B[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u�ق��A����Ȃ��񂪂Ȃ��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ǉ��A[br]
����ς��������̂悭�Ȃ��Ǝv���񂾁v[br]
[er]

;�\��E�K�����Ȃ���
[kousuke_lf storage="kousuke_kanashii" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��������͈��Y�����ɂ���Ă�̂�������Ȃ����ǁA[br]
���ێ������`����Ă�Ƃ킩��ƁA���̂������C���������������c[br]
�������A���₾�����v[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u�c�ق�ƁA[br]
����ȂƂ���͎��Ă˂���Ȃ��v[br]
[er]

;�\��E���V�i�y
[image storage="ikunoshin_raku" layer=4 page=fore left=450 top=20]

[font color=0xc9a07c]���V�i[resetfont]�u�����Ȃ炻�̏󋵂���т��������ǂȣ[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c��������A[br]
����ς�{�邩�ȁc�[br]
[er]

;�\��E���V�i������
[image storage="ikunoshin_uun" layer=4 page=fore left=450 top=20]

[font color=0xc9a07c]���V�i[resetfont]�u�ʂɂ����񂶂�˂����[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u�����ɂ͂����́A[br]
���O�ɂ͂��O�̍l���������āB[br]
����ɍ��͂��O�����̃A�p�[�g�̊Ǘ��l�Ȃ񂾂�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�V������c�[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u�܁A�����ɂ����܂ɂ͎v���ʂ�ɂ����Ȃ����Ƃ̈���A���������Ă�������B[br]
�c��������Ⴂ�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c����v[br]
[er]

;�����G�E�K������
[kara layer=0]
[kara layer=1]

�V�����q�������Ă����B[br]
���̓V������̌��t�ɏ���������c�ɐU��ƁA[br]
�ԑ�𗣂�E�ߏ��Ɍ��������B[br]
[er]

;�����G�E���V�i����(�ԑ�ƃ��K�l���ꏏ�ɏ���)
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[vlayer layer=6]

;�Ó]
;�E�G�C�g��b
[mlbg storage="black"]
[wait time=1000]
;SE�E�K���b(�����˂��J����)

;�w�i�Ebath_2
[mlbg storage="bath_2"]

;�����G�E�K����
;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_hadaka" left=224]
[cara_cf storage="kousuke_uun" left=224]
[layopt layer=message0 visible=true]

*|

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c����ɂ��Ă��c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���ǁA���̌����牴�̕�����`���Ă��̂́c�N�������񂾂낤�[br]
[er]

�l���Ȃ��悤�ɂ��悤�Ǝv���Ă����̂ɁA[br]
�������̃V������Ƃ̉�b���������ɂȂ�A[br]
�Ăщ��̐S�ɈÉ_�����ꍞ�߂�B[br]
[er]

����́B[br]
���̌��́c�B[br]
[er]

�c����A��߂悤�B[br]
[er]

;*�K�������փW�����v
[jump target=*�K������]
[s]

;*****************************************************
*�K��2|
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�V�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�V������A�]�ː에���D������������?�v[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u��?[br]
�����Ȃ��ʂ�ǂ񂾂��c[br]
���ꂪ�ǂ�����?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c����������D���݂�������A[br]
���������́B[br]
�񂶂�v[br]
[er]

;�����G�E�K������
[kara layer=0]
[kara layer=1]

[font color=0xc9a07c]���V�i[resetfont]�u��?�v[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u�c�ǂ�������?[br]
�����c�[br]
[er]

;�����G�E���V�i����(�ԑ�ƃ��K�l���ꏏ�ɏ���)
[kara layer=3]
[kara layer=4]
[kara layer=5]
[kara layer=6]

;�Ó]
;�E�G�C�g��b

;SE�E�K���b(�����˂��J����)

;�w�i�Ebath_2

;�����G�E�K����
;�\��E�K��������

[mlbg storage="black"]
[wait time=1000]

[bg storage="bath_2"]

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_hadaka" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��c�[br]
[er]

�c����ς�A�N�ɂ������Ȃ���Ȃ��B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

�A�p�[�g���o�鎞�܂ł̂������������C�����͂ǂ��ւ��A���̐S�ɈÉ_�����ꍞ�߂�B[br]
���́c[br]
[er]

�c���́B[br]
[er]

;*****************************************************
*�K������|7/13(��)�K���ɂėт����
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���������Ȃ���ȁv[br]
[er]

[font color=0xc9a07c]???[resetfont]�u�����A�Ǘ��l����!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?�v[br]
[er]

;�����G��m��
;�\��E�m�y
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_hadaka" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[cara_r storage="zin_hadaka" left=290]
[cara_rf storage="zin_raku" left=290]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�т���c�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�您�B[br]
�����͏��������Ȃ�!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����ł��ˁc�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�������⒋�ԗׂ̖ꂳ�񂪓y�Y�Ɏ������Ă����񂶂�B[br]
���̖ꂳ��A���s�����Ƃ����炵���̂��[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����ł��ˁc�v[br]
[er]

;�\��E�m������
[cara_rf storage="zin_uun" left=290]

[font color=0xfe987d]�m[resetfont]�u�c�ǂ�������?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�����̊Ǘ��l����炵���˂��B[br]
�Ȃ񂼌��Ȃ��Ƃł�����������?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�͂��c[br]
�����A�c�ʂɁc�[br]
[er]

;�\��E�m�s�@��
[cara_rf storage="zin_hukigen" left=290]

[font color=0xfe987d]�m[resetfont]�u�Ȃ񂶂Ⴀ�A[br]
�ς������Ԏ��������āv[br]
[er]

;�\��E�m������
[cara_rf storage="zin_uun" left=290]

[font color=0xfe987d]�m[resetfont]�u��������A���Ƃł킵�̕����ɂ���?[br]
�ꂳ�񂩂����������A�ꏏ�Ɉ��ނׂ��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?�v[br]
[er]

;�\��E�m�΂�
[cara_rf storage="zin_emi" left=290]

[font color=0xfe987d]�m[resetfont]�u�C��������񎞂͈��ނ̂���Ԃ��Ⴀ![br]
�Ȃ�!!�v[br]
[er]

;�I����

;�U�����󂯂�(*�K��3�փW�����v)
;�U����f��(*�K��4�փW�����v)
[er]
[select]
[links target=*�K��3]1.�U�����󂯂�[endlink][r]
[links target=*�K��4]2.�U����f��[endlink]
[endselect]
[s]

;***********************************************************
*�K��3|
[er]

;�m�D���x+3
[eval exp="f.izin=f.izin+3"]
[eval exp="f.drink=1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����ł��ˁv[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ꂶ�Ⴀ�A���Ƃł��ז����܂��[br]
[er]

[font color=0xfe987d]�m[resetfont]�u��������![br]
�񂾂�΂킵�Ⴀ��ɃA�p�[�g���ǂ��Ƃ邩��ȁA[br]
��Η���񂶂Ⴜ!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���c�т���[br]
[er]

;�\��E�m������
[cara_rf storage="zin_uun" left=290]

[font color=0xfe987d]�m[resetfont]�u��?�v[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���肪�Ƃ��c�������܂��v[br]
[er]

;�\��E�m�΂�
[cara_rf storage="zin_emi" left=290]

[font color=0xfe987d]�m[resetfont]�u�c����!�v[br]
[er]

;�����G��m����
[kara layer=3]
[kara layer=4]
[kara layer=0]
[kara layer=1]

;�u*�K������2�v�փW�����v
[jump target=*�K������2]
[s]
;***********************************************************
*�K��4|
[er]

;�G���Y�D���x+1
[eval exp="f.isyutaro=f.isyutaro+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���肪�Ƃ��������܂��A[br]
�C���g���Ă�����āB[br]
�ł��c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�{���A�Ȃ�ł��Ȃ���ł��B[br]
���v�ł�����A���v[br]
[er]

;�\��E�m������
[cara_rf storage="zin_uun" left=290]

[font color=0xfe987d]�m[resetfont]�u���A��������?[br]
�Ȃ炢���񂶂Ⴊ�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�񂾂�΁A����Ɏ��炷��킢�B[br]
�܂��Ȃ��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A�܂������v[br]
[er]

;�����G��m����
[kara layer=3]
[kara layer=4]
[kara layer=0]
[kara layer=1]

�т���͏����S�z�����Ȋ�ŕ��C����o�čs�����c�B[br]
[er]

;***********************************************************
*�K������2|7/13(��)��l���ȉ�
[er]

[wait time=1000]

;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_hadaka" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c� [br]
[er]

�ʖڂ��ȁA���B[br]
������ɏo�āc�B[br]
[er]

�B����������Ă��������Ƃ𔽏Ȃ���̂͂������ǁA[br]
���̂��Ƃŗ�������łĂ����傤���Ȃ�����ȁB[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�悵!�v[br]
[er]

;�����G�E�K������
[kara layer=0]
[kara layer=1]

�C�����A�؂�ւ��悤![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����v[br]
[er]

;SE�E�΂����(��)


���͓����炩���������Ԃ�Ɓc[br]
[er]

;�I����

;���D�Ɍ�������(*���D��)
;�T�E�i�Ɍ�������(*�T�E�i��)
[er]
[select]
[links target=*���D]1.���D�Ɍ�������[endlink][r]
[links target=*�T�E�i]2.�􂢏�Ɍ�������[endlink]
[endselect]
[s]
;***********************************************************
*���D|
[er]

;�w�i�E���D�A�b�v
[bg storage="���D�A�b�v"]

���D�Ɍ��������B[br]
[er]

;SE�E����Ԃ�(���ɓ��鉹)

[bg storage="�􂢏�"]
;�����G�E�K����
;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_hadaka" left=224]
[cara_cf storage="kousuke_uun" left=224]

;�w�i�E�􂢏�

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ӂ��c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���[�A�C���������c�B[br]
��?�v[br]
[er]

;�����G�E���ᗇ
;�\��E����y
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_hadaka" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[cara_r storage="bungo_hadaka" left=390]
[cara_rf storage="bungo_raku" left=390]

*|7/13(��)�K���ɂē����������

[font color=0xe1c65e]����[resetfont]�u�悤�A�Ǘ��l����[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A����������v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�����̓A�p�[�g�̘A���Ƃ悭������Ȃ��B[br]
�������т̒U�߂ƂȂɘb���Ă���?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����?[br]
���A����A�Ȃ�ł��c�[br]
[er]

;�\��E����ɂ�ɂ�
[cara_rf storage="bungo_niyaniya" left=390]

[font color=0xe1c65e]����[resetfont]�u���������A�Ȃ񂾂�?[br]
�ƂĂ�����˂������ɏo���˂��悤�Ȕ��΂Ȃ��Ƃł��b���Ă����Ă�?�v[br]
[er]

;�\��E�K�����ǂ낫
[kousuke_lf storage="kousuke_odoroki" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ȁA�Ȃ킯�Ȃ��ł��傤![br]
���������񂶂Ⴀ��܂����v[br]
[er]

;�\��E����s�N�s�N
[cara_rf storage="bungo_pikupiku" left=390]

;BGM�E�t�F�[�h�A�E�g��b
[fadeoutbgm time="1000"]

[font color=0xe1c65e]����[resetfont]�u���������A[br]
����ᕷ���̂ĂȂ�˂��c�Ȃ����v[br]
[er]

;�����G���l����
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

;SE�E�΂����!

[playse storage="basha"]

;�C�x���g�C���X�g�E�����C�Ńw�b�h���b�N
[mlbgfast storage="�����C�Ńw�b�h���b�N"]
;BGM�Ecomical

[eval exp="sf.�����C�Ńw�b�h���b�N=1"]

[gionanime storage="�����C�Ńw�b�h���b�N_gion"]

[quake time=1000 timemode=ms hmax=0 vmax=10]

[playbgm storage="comical"]
[wait time=1500]
[layopt layer=message0 visible=true]

*|

���������Ɠ���������͐��򖗂����̊�ɂԂ���₢�Ȃ�A[br]
���̑����r�ŉ��Ƀw�b�h���b�N�������Ă����B[br]
[er]

;SE�E�΂���΂��ᐅ�̒��Ŗ\���悤��SE������΂��肢���܂�

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���Ղ�!�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�N���G���̂��Ƃ����l���Ă˂����~���l������?[br]
����?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ڂ�!![br]
�N���A���ڂڂ�![br]
�����܂Ō����ĂȂ�������A[br]
�Ȃ��ł�����!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ނ��낻���������A���ڂ�![br]
���o�����邩���![br]
�ߕq�ɔ������ڂڂڂڂ�!�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�Ȃ��񂾂Ƃ�?[br]
�����A���̂�![br]
���̂�!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ڂڂڂځ[��!�v[br]
[er]

�q���̂悤�ɂ͂��Ⴎ����������̘r�̒��ł������Ȃ���A���͓��D�̓��������肩�܂킸�T���U�炵���B[br]
�܂�Ŏq���̃v�����X���������B[br]
����Ȃ��Ƃ����΂炭�����Ă���Ɓc�B[br]
[er]

;SE�E�K���b

[playse storage="������"]
[wait time=1000]

;�w�i�E�􂢏�

;�����G����V�i(huku3)
;�\��E���V�i�{��
;�I�v�V��������K�l
;���I�v�V�����̔ԑ�͖���

;SE�E�{�J�[��!(������)
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=2]
[image storage="�􂢏�" layer=base page=fore pos=c]
[cara_c storage="ikunoshin_huku3" left=134]
[cara_cf storage="ikunoshin_ikari" left=134]
[cara_cop storage="megane" left=134]

[quake time=2000 timemode=ms hmax=10 vmax=10]

[playse storage="bomb"]
[wait time=1000]

*|

[font color=0xc9a07c]���V�i[resetfont]�u���邹���[�[�[�[�[��!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ڂڂ�!!�v[br]
[er]

[stopquake]

[font color=0xc9a07c]���V�i[resetfont]�u���̋q�ɖ��f��������q�͋q����˂�!![br]
�Ƃ��ƂƂ������ċA�ꂦ������!!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A���߂�Ȃ�������!!!�v[br]
[er]

;�����G�E���V�i�ƃI�v�V�������K�l����
[kara layer=0]
[kara layer=1]
[kara layer=2]

[bg storage="����V��"]

���̒ʂ�B[br]
���̒��A���ʉ��񂾁B[br]
[er]

;BGM�E�t�F�[�h�A�E�g��b
[fadeoutbgm time=1000]

;�Ó]
[mlbg storage="black"]
;�E�G�C�g��b
[wait time=1000]
;�w�i�E��̓�
[mlbg storage="��̓�"]

;�����G�E�K��(huku)
;�\��E�K��������

;�����G�E����(huku)
;�\��E����y
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_eeto" left=0]
[cara_r storage="bungo_huku" left=390]
[cara_rf storage="bungo_raku" left=390]

[layopt layer=message0 visible=true]

*|

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���[�c[br]
���ς�炸�{��ƕ|���Ȃ��A[br]
�V������́c�[br]
[er]

;�\��E�K������2
[kousuke_lf storage="kousuke_komaru2" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����c[br]
����������̂����ŉ��܂œ{��ꂽ����Ȃ��ł����B[br]
�������΂����������̂Ɂv[br]
[er]

;�\��E���Ⴀ��
[cara_rf storage="bungo_are" left=390]

[font color=0xe1c65e]����[resetfont]�u���O���񂪒�R�������炾��?[br]
���ƂȂ������Ă�ቴ�����āv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����ē��������񂪓��D�ɉ��𒾂߂悤�Ƃ��邩��A����́c!�v[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�c�c�Ղ��v[br]
[er]

;BGM�Eholy
[playbgm storage="holy"]

[font color=0xe1c65e]����[resetfont]�u?�@�ǂ��������A�Ȃ񂩂����������Ƃł���������?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A����A�ʂɁB[br]
�c�Ȃ񂩊y�����Ȃ��Ă�������āv[br]
[er]

�Ȃ񂾂��ς��B[br]
�H�̋�ł��Ȃ��̂ɁA����ȁB[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�P���Ȃ̂��ȁA���[br]
[er]

;�\��E����y
[cara_rf storage="bungo_raku" left=390]

[font color=0xe1c65e]����[resetfont]�u�l�ԒP���Ȃق������������B[br]
���G����A�@�ׂԂ��Ă邢�������˂��z�����������A�M�d����[br]
[er]

;�\��E�K������
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����v[br]
[er]

;�\��E�K������Ƃ�
[kousuke_lf storage="kousuke_are_tere" left=0]

����������̎w���A���̂܂��������̔���D����������B[br]
�c�����A�P�����B���B[br]
[er]

;�\��E�K��������Ƃ�
[kousuke_lf storage="kousuke_uun_tere" left=0]

����Ȃ��ƂŊ������Ȃ��āA����Ȃ��ƂŊ炪�Ԃ��Ȃ�B[br]
[er]

;��������̕�������x�ȏ�`���Ă���Έȉ��̕��͒ǉ�+++++++++++
[if exp="f.ppt_bungo==1"]
;�\��E�K��������

���́A����ȗǂ��l�Ɂc[br]
����ȁA���ȋC�����𖡂��킹�悤�Ƃ��Ă����񂾂ȁB[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����������v[br]
[er]

;�\��E���Ⴀ��
[cara_rf storage="bungo_are" left=390]

[font color=0xe1c65e]����[resetfont]�u��A�ǂ�����?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����܂���ł����v[br]
[er]

���͑傫�Ȑ��ł��������ƁA����[�X�Ɖ������B[br]
[er]

[font color=0xe1c65e]����[resetfont]�u��?�v[br]
[er]

;�ǉ����͂����܂�+++++++++++++++++++++++++++++++++++++++++++++
[endif]

;�����G���l����
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
;�Ó]
[mlbg storage="black"]
;�E�G�C�g��b
[wait time=1000]
;�w�i�E1f_front_dark
[bg storage="1f_front_dark"]

;�����G�E�K��(huku)
;�\��E�K���y

;�����G�E����(huku)
;�\��E����y
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_raku" left=0]
[cara_r storage="bungo_huku" left=390]
[cara_rf storage="bungo_raku" left=390]

[font color=0xe1c65e]����[resetfont]�u�񂶂�A�܂������ȁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A���₷�݂Ȃ����v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�����v[br]
[er]

;�����G��������
[kara layer=3]
[kara layer=4]

�����������103�����ւƖ߂��Ă������B[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun" left=0]

;BGM�E�t�F�[�h�A�E�g��b
[fadeoutbgm time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

;�����G�E�K������
[kara layer=0]
[kara layer=1]
;�Ó]
[mlbg storage="black"]
;�E�G�C�g��b
[wait time=1000]

;�ȉ���������B
;�����قǂ̑K����
;�u�m�Ǝ𐷂�̖񑩁v�����Ă����ꍇ�A�u*�𐷂�v�փW�����v�B
;�񑩂��Ă��Ȃ��ꍇ�A�u*��v�փW�����v�B

[if exp="f.drink==1"]
[jump target=*�𐷂�]
[else]
[jump target=*��]
[endif]
[s]

;***********************************************************
*�T�E�i|7/13(��)�􂢏��
[er]

�􂢏�Ɍ��������B[br]
[er]

;SE�E�M�C�[

;�w�i�E�T�E�i
[bg storage="�􂢏�"]

;�����G�E�K����
;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_hadaka" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ӂ[�A���������c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(����ł�c�Ȃ�����������ĂȂ���)�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����܂���A�ׂ����ł���?�v[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�[br]
[er]

;�\��E�K������2
[cara_cf storage="kousuke_komaru2" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���̣[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�ǂ����v[br]
[er]

;�\��E�K��������
[cara_cf storage="kousuke_eeto" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�ǂ����c�[br]
[er]

;�\��E�K������
[cara_cf storage="kousuke_komaru" left=224]

�Ȃ�?[br]
�����Ԃ񖳈��z�ȓz���ȁc[br]
[er]

;�����G�E�đ�
;�\��E�đ�y
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_hadaka" left=0]
[kousuke_lf storage="kousuke_komaru" left=0]
[cara_r storage="yonezawa_hadaka" left=395]
[cara_rf storage="yonezawa_raku" left=395]

;�u�đ�T�E�i�v�t���O���Ă�
;���u�đ�v�t���O�Ƃ͕ʁB
[eval exp="f.sauna_yone=1"]
;��������B
;�đ�Ɉ�x�ł�����Ă����
;(�đ�t���O�������Ă����)*�T�E�i1�ցB
;�����ŉ�̂����߂ĂȂ��*�T�E�i2�ցB
[if exp="f.yonezawa==1"]
[jump target=*�T�E�i1]
[else]
[jump target=*�T�E�i2]
[endif]
[s]

;************************************
*�T�E�i1|
[er]

;�\��E�K�����ǂ낫
[kousuke_lf storage="kousuke_odoroki" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��!�v[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;�C�x���g�C���X�g************************

[mlbg storage="�đ�_09_�K��"]

[eval exp="sf.�đ�_09_�K��=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0xc9a07c]�j[resetfont]�u�c?�v[br]
[er]

���̐l�A�w�O�̉Ɠd�ʔ̓X�́c![br]
[er]

;�\��E�K�����
;[kousuke_lf storage="kousuke_kusyou" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�ǁA�ǂ����v[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�ǂ����Łc?�v[br]
[er]

;�\��E�K���y
;[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�ق�B[br]
�w�O�̂܂��炨�d�@�̓X������ł���ˣ[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�͂��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A���A�w�O�܂ŏo��Ƃ悭����ł���A�������B[br]
����œX������̂��Ɗo���Ăāv[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�����ł����v[br]
[er]

;�\��E�K�����
;[kousuke_lf storage="kousuke_kusyou" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A�͂��c�[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�[br]
[er]

;�\��E�K��������
;[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�[br]
[er]

;�\��E�K����������
;[kousuke_lf storage="kousuke_guttari" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c(�����A�ق�Ƃɕ��i���炱�������l�Ȃ񂾂Ȃ��c)�[br]
[er]

;�\��E�K��������
;[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c(�ɂ��Ă��c)�[br]
[er]

���ɂȂ�Ƃ��������K�^�C�悭������Ȃ��A���̐l�c�B[br]
�X�|�[�c����������Ă�񂾂낤��?[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c(�ł��c)�v[br]
[er]

����Ȕ������x�̒x���l���ǂ�ȃX�|�[�c����?
�z�����Ȃ��ȁc�B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c(�E�T�M�ƃJ���̓��b�������為�������J�������)�v[br]
[er]

[bg storage="�􂢏�"]

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_hadaka" left=0]
[cara_r storage="yonezawa_hadaka" left=395]
[cara_rf storage="yonezawa_raku" left=395]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ՂՂ��v[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�Ȃɂ��c?�v[br]
[er]

;�\��E�K�����ǂ낫�Ƃ�
[kousuke_lf storage="kousuke_odoroki_tere" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����!?[br]
�����A����A�����܂���![br]
�Ȃ�ł��Ȃ��ł�!!�v[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�����ł����v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�͂�!!�v[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�[br]
[er]

;�\��E�K������2
[kousuke_lf storage="kousuke_komaru2" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c���ꂶ��c�v[br]
[er]

;�\��E�K������
[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?�v[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c��Ɏ��炵�܂��v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�͂�![br]
���́c�[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���Ⴀ�A�܂��B[br]
�܂��炨�d�@�Łv[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�͂��B[br]
���҂����Ă܂��[br]
[er]

;�����G�E�đ����
[kara layer=3]
[kara layer=4]
;�\��E�K��������
[kousuke_lf storage="kousuke_uun" left=0]

�ނ̓V�����[�𗁂т�Ɨ�����o�čs�����c�B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�{���A�Ȃ�Ă������Ɠ��̃y�[�X���Ȃ��c�B[br]
���[br]
[er]

;�����G�E�K������
[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���O�A�����Ƃ��΂悩�������ȣ[br]
[er]

;BGM�E�t�F�[�h�A�E�g��b
[fadeoutbgm time=1000]
;�Ó]
[mlbg storage="black"]
;�E�G�C�g��b
[wait time=1000]
;�w�i�E1f_front_dark
[bg storage="1f_front_dark"]

;�����G�E�K��(huku)
;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ӂ��c�B[br]
��ɂȂ��Ă��c�����Ȃ��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

;�Ó]
[mlbg storage="black"]
;�E�G�C�g��b
[wait time=1000]

;�ȉ���������B
;�����قǂ̑K����
;�u�m�Ǝ𐷂�̖񑩁v�����Ă����ꍇ�A�u*�𐷂�v�փW�����v�B
;�񑩂��Ă��Ȃ��ꍇ�A�u*��v�փW�����v�B

[if exp="f.drink==1"]
[jump target=*�𐷂�]
[else]
[jump target=*��]
[endif]
[s]

;************************************
*�T�E�i2|
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�[br]
[er]

;�\��E�K������
[kousuke_lf storage="kousuke_are" left=0]

����?[br]
�ł���Ƒ̂͂Ȃ��Ȃ��c�B[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun" left=0]

�܂��Ⴂ�ȁB[br]
20�㔼�΂��炢?[br]
�X�|�[�c�I�肩������?[br]
[er]

�������󂯂��ǂ����������ǁA[br]
���̎q�󂯂������Ȃ������ȁc[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�Ȃɂ��c?�v[br]
[er]

;�\��E�K�����ǂ낫
[kousuke_lf storage="kousuke_odoroki" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����!?[br]
�����A����A�����܂���![br]
�Ȃ�ł��Ȃ��ł�!!�v[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�����ł����v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�͂�!!�v[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c(����ɂ��Ă��c���Ζʂ����瓖����O��������Ȃ����ǁA�ǖقȐl���Ȃ�)�v[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c���ꂶ��c�v[br]
[er]

;�\��E�K������
[kousuke_lf storage="kousuke_are" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?�v[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c��Ɏ��炵�܂��v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�͂�!�[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�v[br]
[er]

;�����G�E�đ����
[kara layer=3]
[kara layer=4]
�ނ͕��C����o�čs�����c�B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�{���A�Ȃ�Ă������Ɠ��̃y�[�X���Ȃ��c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�Ȃ񂩁A�����ɂȂ銴�����[br]
[er]

;�����G�E�K������
[kara layer=0]
[kara layer=1]

;BGM�E�t�F�[�h�A�E�g��b
[fadeoutbgm time=1000]
;�Ó]
[mlbg storage="black"]
;�E�G�C�g��b
[wait time=1000]
;�w�i�E1f_front_dark
[bg storage="1f_front_dark"]

;�����G�E�K��(huku)
;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ӂ��c�B[br]
��ɂȂ��Ă��c�����Ȃ��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

;�����G�E�K������
[kara layer=0]
[kara layer=1]
;�Ó]
[mlbg storage="black"]
;�E�G�C�g��b
[wait time=1000]

;�ȉ���������B
;�����قǂ̑K����
;�u�m�Ǝ𐷂�̖񑩁v�����Ă����ꍇ�A�u*�𐷂�v�փW�����v�B
;�񑩂��Ă��Ȃ��ꍇ�A�u*��v�փW�����v�B
[if exp="f.drink==1"]
[jump target=*�𐷂�]
[else]
[jump target=*��]
[endif]
[s]

;***********************************************************
*�𐷂�|7/13(��)�𐷂�̖�
[er]

;�m�̕���

;SE�E�K�`���b
[playse storage="door_gacha"]

;�w�i�E�m�̕�����d�C����
[bg storage="�m�̕�����d�C����"]
;BGM�Eroom2
[playbgm storage="room2"]

;�����G�E�K��(huku)
;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_uun" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����΂�́c�[br]
[er]

;�����G�E�m(huku)
;�\��E�m�΂�
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_emi" left=290]

[font color=0xfe987d]�m[resetfont]�u�����A�������!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�т���c�B[br]
�ǂ��A���ז����܂��v[br]
[er]

;�\��E�m�y
[cara_rf storage="zin_raku" left=290]

[font color=0xfe987d]�m[resetfont]�u�K���ɍ����Ă���₠�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�͂��c[br]
(�U�炩���Ă�Ȃ��c)�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�ق�v[br]
[er]

�т���͎w�h���񂩂��������Ƃ����������ȗm�����A�����݂ƒ��q�ɒ����ŉ��ɓ����݂̂ق������ꂽ�B[br]
[er]

;�\��E�m�΂�
[cara_rf storage="zin_emi" left=290]

[font color=0xfe987d]�m[resetfont]�u�񂾂�΁A�J���p�@�C!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�͂��B���t�v[br]
[er]

;SE�E�S�N�b
[playse storage="gokun"]
[wait time=1000]

;�\��E�K�����ǂ낫
[kousuke_lf storage="kousuke_odoroki" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�`�`�`�`!![br]
�����ł��ˁc���̎��c!�v[br]
[er]

;�\��E�m�y
[cara_rf storage="zin_raku" left=290]

*|

[font color=0xfe987d]�m[resetfont]�u��������̂��B[br]
���ǂ��Ȃ��Ȃ�������킢�B[br]
�ق�A�܂݂��K���ɐH���Ă���₠�[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun" left=0]

�e�[�u���̉��ŃS�~�̂悤�Ɋۂ߂��Ă����R���r�j�̃��W�܂���`�[�Y�L�ƃX���������o���ƁA�т���͂��̑܂��΂���ƊJ�����B[br]
�r�[�ɕ����̒��ɂ܂݂̈�L���������Y���n�߂�B[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�ق�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A���Ⴀ���������܂��c�[br]
[er]

�����m���𒃘q�Ɠ����݂ŁA�`�[�Y�L�ƃX��������Ɉ��ށB[br]
�Ȃ�Ƃ���Ȏ�荇�킹�������[br]
[er]

;�\��E�m�΂�
[cara_rf storage="zin_emi" left=290]

[font color=0xfe987d]�m[resetfont]�u��[�A���߂��v[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku" left=0]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

�����A�Ȃ������B[br]
[er]

;BGM�E�t�F�[�h�A�E�g��b
[fadeoutbgm time=1000]

;�����G�E��l����
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
;�Ó]
[mlbg storage="black"]
;�E�G�C�g��b
[wait time=2000]

;�w�i�E�m�̕�����d�C����
[bg storage="�m�̕�����d�C����"]

*|

;�����G�E�m(huku)
;�\��E�m�s�@���Ƃ�
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_hukigen_tere" left=290]
;���K���͓D�����ē|��Ă���̂ŉ�ʏ�ɂ͂��܂���

[font color=0xfe987d]�m[resetfont]�u�E�C�[�c���߂Ĉ��ގ����Ⴊ�悤�����̂��c�B[br]
�N���Ƃ邩���A�Ǘ��l����v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�O�[�c�͂��c�O�[�c�[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�܂������v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�ق�A������Ă��Ⴟ�イ�Ă����ɂ̓V�[�c�ł������Ƃ���ƕ��󂷂����B[br]
��������邩�炻���Q�Ƃ�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���v�c�ł��c���c�B[br]
�����c�����Ƃ܂��܁c���c�c����႟�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�Q�Ƃ�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ނ��v[br]
[er]

;�����G�E�m����
[kara layer=3]
[kara layer=4]

;�C�x���g�C���X�g�E�K���ɓY���Q����m
;�V�[�c�𕠂ɂ����ĐQ�]�ԍK��(���������Ă邯�Ǐ����₵�����ȕ\��)��
;�ׂŐQ�]�іj������A�K���̂ق������ď����^�ʖڂȁA�D�������ȕ\��Ŕ��΂ސm

[mlbg storage="img035"]
[wait time=2000]
[eval exp="sf.img035=1"]
;BGM�Eholy
[playbgm storage="holy"]
[layopt layer=message0 visible=true]

*|7/13(��)������

[font color=0xfe987d]�m[resetfont]�u�c�[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�Ǘ��l����Ƙb���̂͊y�����̂��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

[font color=0xfe987d]�m[resetfont]�u����̘A���ƈႤ�āA�Ȃ񂿂イ���Ȃ��B[br]
���������˂����イ���A�b���Ă�Ɨ��������イ���A�����A�ق��Ƃ����C�����ɂȂ�Ȃ��[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ււ��c�Ȃ�ł��������ꂥ�c�[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�킵��Ȃ��v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�͂��߂��̃A�p�[�g�ɉz���Ă������́A�Ȃ񂿂イ�Ƃ���ɗ��Ă��������񂶂�낤�Ǝv�����v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�Ȃɂ��z�����I�J�}��炿�イ�̂͂��ꂶ��낤�A�j���������悤�ȋC�����������񂶂�Ɓc����A���܂�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�����A�v���Ƃ�������̂��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�Ԉ���ĂȂ��ł���A����B[br]
�z���Ȃ�āA����Ȃ���ꂷ�c�[br]
[er]

[font color=0xfe987d]�m[resetfont]�u����₠�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�Ǘ��l����͂����l���Ⴀ�B[br]
�₳�����āA�^�ʖڂŁA�������肵�Ƃ��āc�B[br]
�킵��肸���Ɛl�Ԃ��o���Ƃ�[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�����Ɉ����z���Ă��Ă悩�����킢�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�c����Ȃ́A������Ȃ��ł��c�[br]
[er]

[font color=0xfe987d]�m[resetfont]�u��?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���A����ȁc[br]
�т���̑O����A�w�������x�ł���������A[br]
�����ĂȂ������c�Łc�v[br]
[er]

;�m�̃I�i�j�[��`���Ă�����ȉ��̕���ǉ�++++++++++++
[if exp="f.ppt_zin==1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�ق�Ƃ́c�����܂���A���c�B[br]
�Œ�́c�C���������c��Ȃ�ł��c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���c�т���̂��Ɓc�c[br]
�т���A�́A���Ɓc�B[br]
[wait time=1000]
�c���c�c�Œ�ȁc��Ȃ�ł��c�[br]
[er]

;�ǉ��������܂�++++++++++++++++++++++++++++++++++++++
[endif]

[font color=0xfe987d]�m[resetfont]�u����Ȃ��Ƃ˂����āv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�͂₵�c����c�[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�킵��Ǘ��l����̂��ƍD�����Ⴀ�B[br]
�����c��[�A���̂��A�������Ǘ��l���񂪒j�ɑ΂��Ďg���w�D���x�Ƃ͕ʂ̍D�������ǂ悤�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�c���肪�Ƃ��A�������܂��c�[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�킵������Q�邼���B[br]
�d�C�������ǂ������ȁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�����͊ʃr���͎̂Ăꂽ���̂�?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�c�c�������݂́c[br]
�����c�c�B[br]
�c���c��O�Ηj���ł��c�B[br]
������c�����͎̂Ă��܂���c�[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�K�n�n�A[br]
�܂����ƁA�������肵�������Ⴀ�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u���₷�݁B[br]
�܂������ȁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�͂��c�[br]
[er]

;SE�E�J�`�b
[playse storage="������_se_�X�C�b�`01"]
[image storage="�m�̕�����d�C����" layer=base page=fore pos=c]
;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=2000]

[wait time=1000]

;�w�i�E�m�̕�����d�C�Ȃ�


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�c���₷�݂Ȃ����c�[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�c���₷�݁v[br]
[er]

;�u*��b�I���v�փW�����v
[jump target=*��b�I��]
[s]

;************************************************************
*��|7/13(��)�M�і�
[er]

;�w�i�E�K���̕�����d�C����
[bg storage="�K���̕�����d�C����"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������ܣ[br]
[er]

;SE�E�ڂӂ�(�z�c�ɓ|��鉹)


���͏������������ɖ߂�ƁA�N�[���[�̓d�������ĕz�c�ɓ|�ꂱ�񂾁B[br]
�������Ȃ�܂ł������Ă��悤���B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

���v���B���̃|�X�^�[�̗��ɂ͒N�����Ȃ��B[br]
�N������Ȃ��B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����c�[br]
[er]

;��������B
;�`���ŒN����l�ȏ�́u�B���B��r�f�I�v�������Ă����
;�u*�K���I�i�j�[�v�փW�����v�B
;�`�������Ă��Ȃ��A
;�������͔`���͂��Ă��Ă��r�f�I�������Ă��Ȃ��ꍇ��
;���̂܂܉��L�ցB
[if exp="f.video_bungo+f.video_taiyou+f.video_syutaro+f.video_zin+f.video_keizi+f.video_kt_sm+f.video_tsubasa>=1"]
[jump target=*�K���I�i�j�[]
[endif]

���v���Ǝ����Ɍ����������āA[br]
���͐Â��Ɋ������B[br]
�������������₦�Ă����B[br]
[er]

�^�C�}�[��������̂��A�Y��Ȃ��ł������B[br]
[er]

;�u*��b�I���v�փW�����v
[jump target=*��b�I��]
[s]

;************************************************************
*�K���I�i�j�[|7/13(��)��������
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

���̎��E�ɁA�܂��^�V�����r�f�I�J�������f�肱�ށB[br]
�������̃r�f�I�J�������w����Ȃ��Ɓx�Ɏg�����Ƃ������B[br]
[er]

�����A����ς蔱�����������񂾂낤�B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c����ȁc�[br]
[er]

�悱���܂Ȃ��Ƃ����Ă�������B[br]
[er]

;�Ó]
[mlbg storage="black"]

;�w�i�E�K���̕�����d�C�Ȃ�_�e���r�̂�����Ɍ���
[mlbg storage="�K���̕�����d�C����"]
;SE�E�J�`�b
[layopt layer=message0 visible=true]

�e���r�ɐڑ������r�f�I�J�����̓d��������B[br]
��ʂ����ς��ɉf���o���ꂽ�ʓx�̍������ڂɟ��݂��B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

�����߂��A�Đ��{�^���������B[br]
�e���r��ʂ��A���̉B���ʘH�̕ǂɕς��B[br]
�ۂ����蔲���ꂽ�����Ȍ��Ƀ����Y���߂Â��A[br]
�����āc[br]
[er]

;�ȉ��A�Ō�܂Łw�����x�̕�����ϐ��ŏ����B
;�������Ă���r�f�I�ɂ���ăZ���t�A
;�\����ς���B
;��ȏ㏊�����Ă���ꍇ�͂ǂ��炩����̂݁B
;�D�揇�ʂ́u�����s�����G���Y�����ၨ�m�v
;���u�s���r�f�I��̏ꍇ�̂݁A�s����葾�z�̍D���x�������ꍇ
;�ϐ��ɂ͌s���̖��O�ł͂Ȃ����z�̖��O������

;����P���
;�w�h����A���ꂳ��A�Ëv�䂳��A�G���Y�N�A����������A�т���̂����ꂩ
[if exp="f.video_tsubasa==1"][eval exp="f.videoname='�w�h����'"] [jump target=*�r�f�I�\���c�o�T][endif]

[if exp="f.video_syutaro==1"][eval exp="f.videoname='�G���Y�N'"][jump target=*�r�f�I�\���G���Y][endif]

[if exp="f.video_bungo==1"][eval exp="f.videoname='����������'"][jump target=*�r�f�I�\������][endif]

[if exp="f.video_zin==1"][eval exp="f.videoname='�т���'"][jump target=*�r�f�I�\���m][endif]

[if exp="f.video_keizi==1" && "f.ikeizi>=f.itaiyou"][eval exp="f.videoname='���ꂳ��'"][jump target=*�r�f�I�\���s��][endif]

[if exp="f.video_keizi==1" && "f.ikeizi<f.itaiyou"][eval exp="f.videoname='�Ëv�䂳��'"][jump target=*�r�f�I�\�����z][endif]

;BGM�Ehb


*�r�f�I�\���c�o�T
[image storage="img014_2" layer=base page=fore pos=c]
[jump target=*��f��]

*�r�f�I�\���s��
[image storage="img015_2" layer=base page=fore pos=c]
[jump target=*��f��]

*�r�f�I�\�����z
[image storage="���z_08_H_1" layer=base page=fore pos=c]
[jump target=*��f��]

*�r�f�I�\���G���Y
[image storage="�G���Y_07_�I�i�j�[_2" layer=base page=fore pos=c]
[jump target=*��f��]

*�r�f�I�\������
[image storage="img032_2" layer=base page=fore pos=c]
[jump target=*��f��]

*�r�f�I�\���m
[image storage="�m_07_����I�i_2" layer=base page=fore pos=c]
[jump target=*��f��]


*��f��

;�t�B����������
[WearFilm line=1 linecolor=0x5FFFFFFF sway=true swayfreq=0.1 flick=true noise=15 lineappair=0.6 linefreq=0.9]

[playbgm storage="hb"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c[emb exp=f.videoname]�c�[br]
[er]

�ڂɔ�э���ł���A�{�������m��͂��̖�������[emb exp=f.videoname]�̒s�ԁB[br]
����͂��̖��������A�����͂��̖����������B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���c�[br]
[er]

�Đ������A�H�銾�A�r���������B[br]
�r�f�I����͓`���͂��̖��������ȗh�ꂪ�A���̓����܂ł��`����Ă���B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c[emb exp=f.videoname]�c���c�v[br]
[er]

�S�̒��ŉ��x�����x���ӂ�Ȃ���A���̓Y�{���Ɖ������������肨�낵���B[br]
�����ɂȂ������̂����́A�K�`�K�`�ɖu�N���āA����炵�����������Ă����B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����c�c�c���c�[br]
[er]

[stopwearfilm]

;�Ó]
[mlbg storage="black"]
;�E�G�C�g��b
[wait time=1000]
;�w�i�E�K���̕�����d�C�Ȃ�_�e���r�̂�����Ɍ���
[mlbg storage="�K���̕�����d�C�Ȃ�_�e���r�̂�����Ɍ���"]

;SE�Episton1
[playse storage="piston1" loop=true]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂����A�͂����A�͂����A�͂����c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂����A�͂����A�͂����A�͂����A�͂����c�[br]
[er]

;�C�x���g�C���X�g�E�K���I�i�j�[
;�e���r�����Ȃ�������ăI�i�j�[�B

[disablestore restore=true]

[tebure]

;�[���A�j����j�����b�j�����b�j�����b�j���b
[image storage="img038_1" layer=base page=fore pos=c]

[eval exp="sf.img038=1"]

[gionanime storage="image38_1_gion"]



[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂����A�͂����A�͂����A�͂����A�͂����v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�`�`���c!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u[emb exp=f.videoname]�A[emb exp=f.videoname]�A[emb exp=f.videoname]�c���v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂����A���![br]
�ӂ��A�͂����A�͂����A�͂����A�͂����c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A�͂����A�͂����A�͂����A�͂��c�b�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�͂����c!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c[emb exp=f.videoname]���c�A���A�ق�Ƃ́c���c[br]
�c[emb exp=f.videoname]�Ƃ��Ă��A���Ă���c���c!�v[br]
[er]

;SE�Episton3
[playse storage="piston3" loop=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂����A�͂����A�͂����A�͂����c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�n�A�b�A�͂����A�͂����A�͂����A�͂����A�́c�b�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����c![br]
�t�b�c�͂����A�͂����A�͂��A�͂����c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u[emb exp=f.videoname]�c���c�A���A�����c��!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂�!�͂�!�͂�!�͂�!�͂�!�͂�!��!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�����ʖځA�C�N�c!![br]
[emb exp=f.videoname]�A[emb exp=f.videoname]�̊猩�Ȃ��牴�����A�c�C�N�b!!�v[br]
[er]

;�[���A�j��������
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


;��ʁE��
;SE�h�N��!
[image storage="white" layer=base page=fore pos=c]
[playse storage="dokun" loop=false]
[wait time=100]

;�C�x���g�C���X�g�E�K���I�i�j�[�ː�����
[mlbgfast storage="img038_2"]

[gionanime storage="image38_2_gion"]

[wait time=2000]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�`�`��!![br]
�����c!![br]
�͂�!�@���A����!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����A����c!![br]
���A�����c���c!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���!�@���!�@���!![br]
�c�c����c!!�v[br]
[er]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�c�c�c��c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���[br]
[er]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���c�c�́c�c�[br]
[er]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���͂����c�͂����c�c�c�͂����c�c�[br]
[er]

;�[���A�j��������
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[stopquake]

[disablestore restore=false store=false]

[fadeoutbgm time=3000]

;�w�i�E�K���̕�����d�C�Ȃ�_�e���r�̂�����Ɍ���
[mlbg storage="�K���̕�����d�C�Ȃ�_�e���r�̂�����Ɍ���"]

;SE�E�h�T�b(�|�ꂱ�މ�)
[playse storage="tosun"]
[wait time=1000]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�c[emb exp=f.videoname]�c�c�[br]
[er]

�Ⓒ�̂��Ƃɉ����񂹂�߈����ƌ���B[br]
�|�X�^�[�ɊJ�������A[br]
�S�ɐ����ꂽ���B[br]
�������畗�͐����Ȃ��B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���̂��ƁA���������猩�Ă��z���c[br]
�c����Ȃ��Ƃ��Ă��̂��ȁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

�Ȃ�B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����A�C���������ȁv[br]
[er]

;�Ó]
[mlbg storage="black"]
[layopt layer=message0 visible=true]

�����B[br]
�����B�������B[br]
[er]

�L�~�������B[br]
[er]

;************************************************************
*��b�I��|7/13(��)���{�̉e
[er]

;�Ó]
[mlbg storage="black"]
;�w�i�E���֑O��
[mlbg storage="���֑O��"]
;�����G�E�ߍ](huku_c)
;�\��E�ߍ]���R
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="oumi_huku_c" left=116]
[cara_cf storage="oumi_gakuzen" left=116]
;BGM�Ehorror
[playbgm storage="horror"]
[layopt layer=message0 visible=true]

[font color=0xc9a07c]???[resetfont]�u�c�`�`�`��!!!?�v[br]
[er]

[font color=0xc9a07c]???[resetfont]�u�ʘH���ǂ���Ă�c!?[br]
�c�Ȃ�Łc�c[br]
�c�ǂ����āc?�v[br]
[er]

[font color=0xc9a07c]???[resetfont]�u�c����ȁc�c�v[br]
[er]

[font color=0xc9a07c]???[resetfont]�u�c![br]
�c�������c�c�c!!�v[br]
[er]

;�\��E�ߍ]�{��
[cara_cf storage="oumi_ikari" left=116]

[font color=0xc9a07c]???[resetfont]�u�c�c�悭���c�v[br]
[er]

[font color=0xc9a07c]???[resetfont]�u�c�c�����Ȃ��c�c�c�c!![br]
���̃A�p�[�g�̓z��c!!!�v[br]
[er]

;�����G�E�ߍ]����
[kara layer=0]
[kara layer=1]
;�Ó](�����̈Ó]�͈�u��)
[image storage="black" layer=base page=fore pos=c]

;SE�E�U���b(����ガ�����悤�ȉ�)


�����Ȃ��c!!!![br]
[er]

;BGM�E�t�F�[�h�A�E�g��b
[fadeoutbgm time=1000]
;�Ó]
[mlbg storage="black"]
;���b�I���B���Ԃ�
*����|���b�I��
[eval exp="f.sreturn=0"]
[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="10th_day.ks" target=*0802]

