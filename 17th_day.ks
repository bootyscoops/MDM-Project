*start|

*intro|10/12(��)Hope-Wish-Beg

[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[layopt layer=message0 page=fore visible=false]
[mlbg storage="black"]

;��������B
;����ƕt�������Ă���ꍇ->*���჋�[�g
[if exp="f.�������==1"][jump target=*���჋�[�g][endif]

;�G���Y�̎��������ɍs���񑩂�16�b�ł��Ă���ꍇ->*�G���Y���[�g
[if exp="f.�G���Y2������==1"][jump target=*�G���Y���[�g][endif]

;�m���f���q�ƕt�������������ꍇ->*�m���[�g
[if exp="f.�f���q==1"][jump target=*�m���[�g][endif]

;16�b�ő��z���ċւ����ꍇ->*���z���[�g
[if exp="f.���z�ċ�==1"][jump target=*���z���[�g][endif]

;16�b�ő��z����s���̑O�̏Z���𕷂��Ă���ꍇ->*�s�����[�g
[if exp="f.�s�����z��==1"][jump target=*�s�����[�g][endif]

;16�b�ŗ��̃v���C�������ɑޏo�����ꍇ->*�����[�g
[if exp="f.������==1"][jump target=*�����[�g][endif]

;����ȊO�͂��̂܂܉��L��*�ʏ탋�[�g��

;*****************************************************************************
*�ʏ탋�[�g|

;�w�i�E2f_side
[mlbg storage="2f_side"]

;SE�E�����߂̖����B����񂿂��
[playse storage="���̐�"]
[wait time=2000]


;�w�i�Eroom_kohsuke_tenjou
[bg storage="room_kohsuke_tenjou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��[�c[br]
�c���������c�v[br]
[er]

;�w�i�Eroom_kohsuke
[bg storage="room_kohsuke"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���낻�남���Ȃ��ƁA�ȁc�v[br]
[er]

;SE����
[fadeoutse time=1000]

;��������
;�J�m�����c�����Ă���΁u*�J�m�����x�A
;�c�����Ă��Ȃ���΁u*�P�@���x��

[if exp="f.�J�m���c��==0"][jump target=*�P�@��][endif]

;******************************************
*�J�m����|10/12(��)�V��


;�C�x���g�C���X�g�E�J�m�����Y���Q
[bg storage="�J�m��_17_�Y���Q"]

;BGM�Erelax
[playbgm storage="relax"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

[font color=0xc9a07c] Kanon[resetfont] "Goooood morning [emb exp=sf.name]��[br]
���тɂ���?�@�V�����[�ɂ���?[br]
����Ƃ��v[br]
[er]

[font color=0xc9a07c]�J�m��[resetfont]�u�{�c�v[br]
[er]

;�N�G�C�N
[quake time=2000 timemode=ms hmax=10 vmax=10]

;BGM�~�߂�
[fadeoutbgm time=100]

;�w�i�E2f_side
[bgfast storage="�J�m��_17_�Ԃ񉣂�"]
[gionanime storage="�J�m��_17_�Ԃ񉣂�_gion"]

;SE�E����񂪂�����[��!�Ƃ������悤�ȑ��X������
[playse storage="���j"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u[font size=30]�łĂ��[�[�[�[�[�[�[��!!![resetfont]�v[br]
[er]

;�N�G�C�N�����܂�
[stopquake]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

;�w�i�Eroom_kohsuke
[bg storage="room_kohsuke"]

;�����G�E�K��huku
;�\��E�K���{��
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_pants"]
[kousuke_lf storage="kousuke_ikari2"]

;BGM�Eroom1
[playbgm storage="yagai"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�́[��!�@�́[��!�@�́[��!�@�́[��!!�v[br]
[er]

[kara layer=0]
[kara layer=1]

;SE�E�ߎC��̉�
[playse storage="�ߎC��"]
[wait time=3000]


[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_yareyare"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������A�ǂ�����N�������c![br]
�S�L�u�����A�����͂��v[br]
[er]

;�����G�E�J�m��huku
;�\��E�J�m���ɂ��
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_niyari" left=340]

[font color=0xc9a07c]�J�m��[resetfont]�u�����A������Ƃ��������ڂȂ̂ɗ��\�Ȃ񂾂���[emb exp=sf.name]�́[�B[br]
�ł����������Ƃ������Y�n?���ۂ��ăX�E�L�c�v[br]
[er]

;�\��E�K�����ǂ낫
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���J�o���͂��!�v[br]
[er]

;�\��E�J�m���΂�
[cara_rf storage="oumi_emi"]

[font color=0xc9a07c]�J�m��[resetfont]�u[emb exp=sf.name]�[�A�������j�������A�V�C���������A�ˁ[�ˁ[�v[br]
[er]

;�\��E�K�����˂�
[kousuke_lf storage="kousuke_suneru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�Ȃ񂾂�v[br]
[er]

[font color=0xc9a07c]�J�m��[resetfont]�u�f�[�g������v[br]
[er]

;�\��E�K���{��
[kousuke_lf storage="kousuke_ikari2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��΂Ƀm�E!�v[br]
[er]

;�\��E�J�m���߂���
[cara_rf storage="oumi_kanashii"]

[font color=0xc9a07c]�J�m��[resetfont]�u���[�v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�[�����O�ɂ͋x�����������Ȃ�����A[br]
�������ɂւ΂���āc�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������₨�O�A[br]
���i�����Ă�?[br]
�j�[�g��?�v[br]
[er]

;�\��E�J�m��������
[cara_rf storage="oumi_uun"]

[font color=0xc9a07c]�J�m��[resetfont]�u�₾�Ȃ��A�ǂ�����ǂ��݂Ă���w���ɂ��������Ȃ��ł���?[br]
�����l�N�����ǁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A����Ŕ����Ƌ㌎�͂����ƃA�p�[�g�ɂ����̂��v[br]
[er]

;�\��E�J�m���΂�
[cara_rf storage="oumi_emi"]

[font color=0xc9a07c]�J�m��[resetfont]�u�܂������A�E�����܂��Ă邵�A�P�ʂ��قƂ�ǎ�������炱�ꂩ��������ꏏ�ɂ���邩����S����!�v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂₭�A�E���Ē�����ӂ܂ŉ�Ђɕ����߂��Ă���c�v[br]
[er]

[font color=0xc9a07c]�J�m��[resetfont]�u���A���v���v![br]
���茈�܂����d���A����Ζ��̃v���O���}�[������![br]
��w���Ƃ��Ă���������ꏏ����!�v[br]
[er]

;�����ōK���̗����G��y���ɑS�̂̔����قǂ����߂āA
;��������ł�悤�ȕ\�����ł���΂��肢���܂�

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku" top=400]
[kousuke_lf storage="kousuke_eeto" top=400]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����������c�v[br]
[er]

[font color=0xc9a07c]�J�m��[resetfont]�u����Ȃ��Ƃ�肳�A[emb exp=sf.name]�f�[�g�����![br]
�ˁ[�f�[�g�[�v[br]
[er]


*|
;�I����

;�U����f��
;�J�m���ɂ�����

[er]
[select]
[links target=*�U����f��]1.�U����f��[endlink][r]
[links target=*�J�m���ɂ�����]2.�J�m���ɂ�����[endlink]
[endselect]
[s]

;*************************************************
*�U����f��|10/12(��)��΂Ƀm�E
[cm]
[ws]

;���߂��K���̗����G�A���̍����ɖ߂�
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku" top=20]
[kousuke_lf storage="kousuke_uun" top=20]

[wait time=1000]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;�C�x���g�C���X�g�ŏ���
;�C�x���g�C���X�g************************

[mlbg storage="�J�m��_17_�j�܂�"]

[eval exp="sf.�J�m��_17_�j�܂�=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;�\��E�K��������

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���[��[���[�v[br]
[er]

;�\��E�J�m�����킠����

[font color=0xc9a07c]�J�m��[resetfont]�u�ЂĂĂĂĂЂĂĂĂĂЂĂĂĂĂ�!![br]
�ق��؂������ق��؂����������!�v[br]
[er]

;�\��E�K��������

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ѐH�����獡���͏o�����悤�Ǝv���Ă��񂾂�![br]
�����炨�O�ƗV��ł�ɂ͂ˁ[��!�v[br]
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


;�\��E�J�m���߂���

[font color=0xc9a07c]�J�m��[resetfont]�u�����[�c[br]
�c�킩�����悤�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]�J�m��[resetfont]�u�c�v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���s�Ƃ�������܂��Ԃ���΂����v[br]
[er]

;�\��E�J�m���{��
[cara_rf storage="oumi_ikari"]

[font color=0xc9a07c]�J�m��[resetfont]�u�`�b�v[br]
[er]

;�����G�E��l����
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]


;�u*���x��
[jump target=*��]
;*************************************************
*�J�m���ɂ�����|10/12(��)�Ђ낢������
[cm]
[ws]

;���߂��K���̗����G�A���̍����ɖ߂�
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku" top=20]
[kousuke_lf storage="kousuke_uun" top=20]

;�\��E�K��������

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c����܉����Ƃ���Ɛl�̑����Ƃ���͌������v[br]
[er]

;�\��E�J�m���y
[cara_rf storage="oumi_raku"]

[font color=0xc9a07c]�J�m��[resetfont]�u!!�@����!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ŁA�ǂ��s�������񂾂�v[br]
[er]

;�\��E�J�m�����R
[cara_rf storage="oumi_gakuzen"]

[font color=0xc9a07c]�J�m��[resetfont]�u����?[br]
���[�ƂˁA���[�Ƃ�![br]
���[�Ƃ��[�Ƃ��Ɓ[�c�v[br]
[er]

;�����G�E��l����
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[font color=0xc9a07c]�J�m��[resetfont]�u�c���Ⴀ�c�v[br]
[er]

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=1000]

;�Ó]
[mlbg storage="black"]

;�E�G�C�g�O�b

;�w�i�E����
[bg storage="����"]

*|

;�����G�E�K��huku
;�\��E�K��������

;�����G�E�J�m��huku
;�\��E�J�m���y

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku4"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_raku" left=340]


;BGM�Eodayaka
[playbgm storage="room1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Βn�����Ȃ�ĕʂɌ�����̉��ɂ��Ȃ�����v[br]
[er]

[font color=0xc9a07c]�J�m��[resetfont]�u�ł��l���Ȃ������A�߂������A[br]
[emb exp=sf.name]�Ɨ������ƂȂ����������A[br]
����Ɂv[br]
[er]

[font color=0xc9a07c]�J�m��[resetfont]�u[emb exp=sf.name]�D���ł���A�΁v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�ق�ƁA���̂��Ƃ͉��ł��m���Ă�񂾂ȁv[br]
[er]

;�\��E�J�m���΂�
[cara_rf storage="oumi_emi"]

[font color=0xc9a07c]�J�m��[resetfont]�u���ււց[�v[br]
[er]

;�����G�E��l����
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;�w�i�E�����x���`
[bg storage="�����x���`"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A���邼�v[br]
[er]

[font color=0xc9a07c]�J�m��[resetfont]�u����!�v[br]
[er]

;�w�i�E����2
[bg storage="����2"]

[font color=0xc9a07c]�J�m��[resetfont]�u�����V�C���ˁ[�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����ȁv[br]
[er]

*�����`�F�b�N|
;�����͕ʃ��[�g����̖߂��Ɏg�p���܂�

;�����G�E�K��huku4
;�\��E�K��������

;�����G�E�J�m��huku
;�\��E�J�m���y

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku4"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_raku" left=340]

[font color=0xc9a07c]�J�m��[resetfont]�u�������x�݂�����A[br]
���̘A�x�g���ė��s�ɍs���l�Ƃ�������񂾂낤�Ȃ��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����ȁv[br]
[er]

[font color=0xc9a07c]�J�m��[resetfont]�u���]���ɂ�����̂��ȁA[br]
���l�Ƃ����藷�s�Ƃ�����l!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ǂ����낤�ȁv[br]
[er]

[font color=0xc9a07c]�J�m��[resetfont]�u�����Ȃ��A�l��������[emb exp=sf.name]�Ɨ��s�A�s�������Ȃ��c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����ς�Ƃ���Ԃˁv[br]
[er]

[font color=0xc9a07c]�J�m��[resetfont]�u�m���Ă邯�ǂ��A[emb exp=sf.name]�����C���h�A�h�Ȃ��Ƃ��炢�B[br]
�ł��v[br]
[er]

[font color=0xc9a07c]�J�m��[resetfont]�u�����ˁA�s�������ȁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�I����

;�����̍s�������ꏊ������
;�J�m���̍s�������ꏊ�𕷂�
;��������Ȃ�

[er]
[select]
[links target=*�����̍s�������ꏊ������]1.�����̍s�������ꏊ������[endlink][r]
[links target=*�J�m���̍s�������ꏊ�𕷂�]2.�J�m���̍s�������ꏊ�𕷂�[endlink][r]
[links target=*��������Ȃ�]3.��������Ȃ�[endlink]
[endselect]
[s]

;**************************************************************
*�����̍s�������ꏊ������|10/12(��)�t�̋��s
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�t�́v[br]
[er]

;�\��E�J�m��������
[cara_rf storage="oumi_uun"]

[font color=0xc9a07c]�J�m��[resetfont]�u��?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�������J�̎����̋��s�Ȃ�A[br]
�s���Ă������v[br]
[er]

[font color=0xc9a07c]�J�m��[resetfont]�u�c!!�v[br]
[er]

;�\��E�J�m���΂�
[cara_rf storage="oumi_emi"]

[font color=0xc9a07c]�J�m��[resetfont]�u����A�s����![br]
��΍s����!![br]
�l�V�����̃`�P�b�g�ƃz�e���\�񂷂邩��!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�s������������ȁ[�B[br]
�ʂɃZ�b�N�X��������l�ɂȂ�킯����Ȃ�����ȁ[�v[br]
[er]

[font color=0xc9a07c]�J�m��[resetfont]�u�킩���Ă���āA����[emb exp=sf.name]�̏Ƃꉮ����!!�v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c����ς�߂Ƃ����v[br]
[er]

;�\��E�J�m�����킠����
[cara_rf storage="oumi_uwaan"]

[font color=0xc9a07c]�J�m��[resetfont]�u��[!�@��������![br]
������Ƃ�����k����Ȃ��ł���[emb exp=sf.name]���[��![br]
������[emb exp=sf.name]���܁[�[!�v[br]
[er]

;�\��E�K�����˂�
[kousuke_lf storage="kousuke_suneru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����v[br]
[er]

;�\��E�J�m���΂�
[cara_rf storage="oumi_emi"]

[font color=0xc9a07c]�J�m��[resetfont]�u�c������c[br]
�c��������c!�v[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�u*��������Ȃ��x�փW�����v
[jump target=*��������Ȃ�]

;*******************************************
*�J�m���̍s�������ꏊ�𕷂�|10/12(��)�R���̉���
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�s���Ȃ�ǂ��s�������񂾂�v[br]
[er]

;�\��E�J�m�����ǂ낫
[cara_rf storage="oumi_odoroki"]

[font color=0xc9a07c]�J�m��[resetfont]�u����!?[br]
�ځA�l��!?[br]
���[�ƁA[emb exp=sf.name]�̍s�������Ƃ��Ȃ�ǁA�ǂ��ł������A���ǁc!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�\��E�J�m�����R
[cara_rf storage="oumi_gakuzen"]

[font color=0xc9a07c]�J�m��[resetfont]�u�ǁA�ǂ����R���̉���A�Ƃ���?�@�ǂ�?[br]
����܂�l�����Ȃ��Ă��A����ɓ���ȊO�͖{�ǂނ��炢������邱�ƂȂ��悤�ȂƂ���A�Ƃ�!�v[br]
[er]

;�\��E�J�m��������
[cara_rf storage="oumi_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�܁A����Ȃ�s���Ă��������v[br]
[er]

;�\��E�J�m���y
[cara_rf storage="oumi_raku"]

[font color=0xc9a07c]�J�m��[resetfont]�u�c!!�v[br]
[er]

;�\��E�J�m���΂�
[cara_rf storage="oumi_emi"]

[font color=0xc9a07c]�J�m��[resetfont]�u����A�s����![br]
��΍s����!![br]
�l�����ٗ\�񂷂邩��!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�s������������ȁ[�B[br]
�ʂɃZ�b�N�X��������l�ɂȂ�킯����Ȃ�����ȁ[�v[br]
[er]

[font color=0xc9a07c]�J�m��[resetfont]�u�킩���Ă���āA����[emb exp=sf.name]�̏Ƃꉮ����!!�v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c����ς�߂Ƃ����v[br]
[er]

;�\��E�J�m�����킠����
[cara_rf storage="oumi_uwaan"]

[font color=0xc9a07c]�J�m��[resetfont]�u��[!�@��������![br]
������Ƃ�����k����Ȃ��ł���[emb exp=sf.name]���[��![br]
������[emb exp=sf.name]���܁[�[!�v[br]
[er]

;�\��E�K�����˂�
[kousuke_lf storage="kousuke_suneru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����v[br]
[er]

;�\��E�J�m���΂�
[cara_rf storage="oumi_emi"]

[font color=0xc9a07c]�J�m��[resetfont]�u�c������c[br]
�c��������c!�v[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;���̂܂܉���
;********************************************
*��������Ȃ�|10/12(��)���Q
[cm]
[ws]

;�\��E�J�m���y�Ƃ�
[cara_rf storage="oumi_raku_tere"]

[font color=0xc9a07c]�J�m��[resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�\��E�J�m���΂ݏƂ�
[cara_rf storage="oumi_emi_tere"]

[font color=0xc9a07c]�J�m��[resetfont]�u�����V�C���ˁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����v[br]
[er]

;�����G�E��l����
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

���������₽���āA�󂪂�������Ɛ���Ă��āB[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�w�i�E��
[bg storage="��"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������Q�ł����Ă����v[br]
[er]

[font color=0xc9a07c]�J�m��[resetfont]�u����!�v[br]
[er]

�Ȃ񂾂��A�����Ƃ�����ɂ͂����C���Ȃ̂́A[br]
�����ƓV�C�̂����Ȃ񂾂낤�Ǝv���B[br]
[er]

;�u*�[�x�փW�����v

[jump target=*�[]

;*******************************************
*�P�@��|10/12(��)�X���q����ł���ɂ���


;SE�E�d�b�̉�
;�N�G�C�N��b
[playse storage="telephone1"]
[quake time=2000 timemode=ms hmax=10 vmax=10]
[wait time=2000]

;�����G�E�K��huku
;�\��E�K�����ǂ낫
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_odoroki" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����!�v[br]
[er]

[stopquake]

;�\��E�K������2
[cara_cf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ƁA�d�b����c�v[br]
[er]

;�\��E�K����������
[cara_cf storage="kousuke_guttari"]

;SE�E�d�b�K�`���b

[playse storage="putu"]
[wait time=1000]

[kara layer=0]
[kara layer=1]

;BGM�Eroom1
[playbgm storage="room1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���������A�S����Ӂc�v[br]
[er]

[font color=0xc9df72]�P�@[resetfont]�u�t�W�����{!�@���Ȃ݂ɃX���q����ł���ɂ��͂��B[br]
���C���Ă邩�[?�v[br]
[er]

;�\��E�K��������

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_eeto" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�X���q�����Ăǂ�����c�B[br]
�[�������ς炩�牽�v[br]
[er]

[font color=0xc9df72]�P�@[resetfont]�u����A�ʂɗp���Ăقǂł��Ȃ��񂾂��A������[emb exp=sf.name]���e�B�[�k�̐������������Ȃ��Ăȁ[�v[br]
[er]

;�\��E�K��������
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A�������ˁB[br]���Ⴀ�؂�v[br]
[er]

[font color=0xc9df72]�P�@[resetfont]�u�܂������}���Ȃ��āA[br]
�}���Ă͎����V�\���W�����[�B[br]
�q���`���[�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ȃ�ƂȂ��������񂪓��̒��ŕϊ������ق��̊����͕����񂾂��ǖق�v[br]
[er]

[font color=0xc9df72]�P�@[resetfont]�u����A���ꂩ��C�M���X�ɔ�Ԃ񂾂��A[br]
�����������ł̎d�����v��������Ԏ�肻���łȁ[�B[br]
����������Ɩ߂�̂��\�����A�O���x��邩�������v[br]
[er]

;�I����

;�Ӂ[��
;���c�����Ȃ�

[er]
[select]
[links target=*�Ӂ[��]1.�Ӂ[��[endlink][r]
[links target=*���c�����Ȃ�]2.���c�����Ȃ�[endlink]
[endselect]
[s]

;************************************
*�Ӂ[��|
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ӂ[��v[br]
[er]

;�u*�P�@�����x�փW�����v

[jump target=*�P�@����]

;************************************
*���c�����Ȃ�|
[cm]
[ws]

;�P�@�D���x+5
[eval exp="f.iyoshimune=f.iyoshimune+7"] 

;�\��E�K������
[cara_cf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����?�v[br]
[er]

;�\��E�K���߂���
[cara_cf storage="kousuke_kanashii"]

�A���A�\����x���̂��c�B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���c�����Ȃ񂾁c�v[br]
[er]

[font color=0xc9df72]�P�@[resetfont]�u��?[br]
�����Ԃ�₵�����Ȑ����o������Ȃ����v[br]
[er]

;�\��E�K�����ǂ낫
[cara_cf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ւ�!?[br]
�΂��A�n���A�������āc�v[br]
[er]

[font color=0xc9df72]�P�@[resetfont]�u��[�A�킩�����킩�����A[br]
�܂������₵��{�[�C���Ȃ�[emb exp=sf.name]���e�B�[�k�́B[br]
���ꂶ��\��ʂ�ɋA���悤��������o���o������΂����Ⴄ���[�v[br]
[er]

;�\��E�K�����˂�Ƃ�
[cara_cf storage="kousuke_suneru_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ׂ��A�ʂɂ���΂�Ȃ��Ă�����![br]
��A�O���ł���T�Ԃł��x��Ă���Ⴂ������!�v[br]
[er]

[font color=0xc9df72]�P�@[resetfont]�u�܂��܂��[�A[br]
������Ȃ��āB[br]
��l�Ŏ₵���񂾂�?�v[br]
[er]

;�\��E�K���^����
[cara_cf storage="kousuke_makka"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ƃ�g�ň�������!�v[br]
[er]

[font color=0xc9df72]�P�@[resetfont]�u�܁A�����Ȃ����B[br]
�₵�������΂ɂ��Ă������l�������ƍ���Ƃ��Ȃ��Ƒʖڂ����[�v[br]
[er]

;�\��E�K��������
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���c�v[br]
[er]

;*************************************
*�P�@����|10/12(��)�X���q����ł���Ȃ�

[font color=0xc9df72]�P�@[resetfont]�u�����ƁA���낻��t���C�g�̎��Ԃ��B[br]
���Ⴀ�ȁA�A���̎��ɂ͂��y�Y�����ċA�邩�炢���q�ő҂��Ă�񂾂��[�B[br]
�N���E�w��!�v[br]
[er]

[font color=0xc9df72]�P�@[resetfont]�u���A���Ȃ݂ɃN���E�w���̓X���q����ł���ȁv[br]
[er]

;�����G�E�K������
[kara layer=0]
[kara layer=1]

[quake time=1000 timemode=ms hmax=0 vmax=10]

;SE�E�`�[��
[playse storage="bell08"]
[wait time=1000]



[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���y�Y�Ȃ�ĕʂɗv��Ȃ����v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�܂������A��������́v[br]
[er]

���܂ł������A�q�ǂ��������āB[br]
[er]

;��������B[br]
;�đ򂪐H�������ɂ���悤�ɂȂ��Ă���΁u*�đ�₢���킹�x�A
;�đ�Ƃ̐H���t���O�������Ă��Ȃ���΁u*���x��

[if exp="f.�đ������]==0"][jump target=*��][endif]

;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
*�đ�₢���킹|10/12(��)�đ򂳂�̂���

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u-----���v[br]
[er]

�������┌������ɕđ򂳂�̂��Ƒ��k���悤�Ǝv���āA�Y��Ă��B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�d�b�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�܁A�������v[br]
[er]

�������񂩂�͗���̊Ԃ̓����҂̎󂯓���̉ۂ͔C������Č����Ă邵�A�đ򂳂�c[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�m���P������ȁv[br]
[er]

�т���݂����ɓ����Ă���C�������Ȃ�d���Ȃ����ǁA[br]
���߂���m���P�����Ă킩���Ă�l�����������킯�ɂ́A�����[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����Ȃ���ȁv[br]
[er]

����A�������B[br]
���ɂ����炿���ƁA[br]
[er]

�c�����ƒf�낤�B[br]
���R�́c�������Ȃ�����ǁB[br]
[er]

;�w�i�Eroom_kohsuke_kitchin1
[bg storage="room_kohsuke_kitchin1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���сA�H�������v[br]
[er]

;*********************************************
*��|10/12(��)���͂ǂ��ɍs����

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=2000]

;�Ó]
[mlbg storage="black"]

;�E�G�C�g�O�b
[wait time=3000]

;�w�i�E1f_front
[bg storage="1f_front"]

���āA�ƁB[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��[�[�[�[���c�v[br]
[er]

�ǂ����s������?[br]
[er]

;�I����

;�}����
;����

[er]
[select]
[links target=*�}����]1.�}����[endlink][r]
[links target=*����]2.����[endlink]
[endselect]
[s]

;**********************************************
*�}����|10/12(��)�j���M���q��
[cm]
[ws]

�}���قł��s�����B[br]
[er]

*�}���ٗ�|

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=1000]

;�Ó]
[mlbg storage="black"]

;�E�G�C�g��b

;�w�i�E�}����
[bg storage="�}����2"]

;BGM�Ebathtime
[playbgm storage="room2"]

�}���ق͋x���Ƃ������Ƃ�����A[br]
��������̐l�ł��ӂꂩ�����Ă����B[br]
[er]

[bg storage="�}����"]

;�����G�E�K��huku
;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

�����͋󂫂��炯�̓Ǐ��R�[�i�[�̐Ȃ��A[br]
��Ȃ��c���Ă��Ƃ͑S�����܂��Ă���B[br]
�悩�����A������������̂��x��������Ȃ��Ȃ�������������Ȃ��B[br]
[er]

����c?[br]
���̋�Ȃ̉��ɍ����Ă�啿�Ȑl�A����������[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�V������?�v[br]
[er]

;�����G�E���V�ihuku3
;�\��E���V�i������
;�I�v�V�����E�߂���
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[cara_r storage="ikunoshin_huku2" left=370]
[cara_rf storage="ikunoshin_uun" left=370]
[cara_rop storage="megane" left=370]


[font color=0xc9a07c]���V�i[resetfont]�u![br]
�c�����A�V���v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ׁA����?�v[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u�c�����v[br]
[er]

;SE�E������A�ƐȂɂ����������


;�����G�E��l����
;�߂��˂��Y�ꂸ
[kara layer=0]
[kara layer=1]
[kara layer=5]
[kara layer=3]
[kara layer=4]

[playse storage="�֎q������"]
[wait time=1000]

;��������
;16�b�ŃL�X�����悤�Ƃ��ċ��₳��Ă���΁u*���V�iA�v[br]
;�L�X�����悤�Ƃ��Ă��Ȃ���΁u*���V�iB�x��

[if exp="f.�V������̋C����==0"][jump target=*���V�iB][endif]
;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
*���V�iA|

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�V������v[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u�c�Ȃ񂾁v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���̑O�͂��߂�A[br]
���́A�V������̋C�������l���Ȃ��Łv[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u�c�����A����v[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u���̂ق��������������A[br]
����������v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u������A���͑��v�v[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u�������A�Ȃ炢���񂾂��c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�V������v[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u�Ȃ�?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�V������A��������̂ǂ����D���Ȃ�?�v[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u�c�v[br]
[er]

[quake time=1000 timemode=ms hmax=10 vmax=10]
;SE�E�K�^���b!�@�ƐȂ𗧂�
[playse storage="�K�^�K�^"]
[wait time=1000]

;�����G�E���V�ihuku3
;�\��E���V�i���ǂ낫
;�I�v�V�����E�߂���
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[cara_r storage="ikunoshin_huku2" left=370]
[cara_rf storage="ikunoshin_odoroki" left=370]
[cara_rop storage="megane" left=370]

;�����G�E�K��huku
;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[stopse]

[font color=0xc9a07c]���V�i[resetfont]�u�͂���������������������!!?�v[br]
[er]

[stopquake]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�V������A�}���ٓ��ł͂��Â��Ɂv[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u�͂��c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�\��E���V�i�Ƃ�
[cara_rf storage="ikunoshin_tere"]

[font color=0xc9a07c]���V�i[resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u�c�m���Ă��̂��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c��A�܂��v[br]
[er]

;�\��E���V�i������
[cara_rf storage="ikunoshin_uun"]

[font color=0xc9a07c]���V�i[resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u�c�������ȁv[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u����Ȕn���̂ǂ����D���Ȃ̂��A�����ł��킩���v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�V������v[br]
[er]

;�I����

;��������
;���������ڂ�������

[er]
[select]
[links target=*��������]1.��������[endlink][r]
[links target=*���������ڂ�������]2.���������ڂ�������[endlink]
[endselect]
[s]

;**************************************
*��������|
[cm]
[ws]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ȃ񂩉��ɂł��邱�Ƃ��������猾���Ă�B[br]
�������邩�炳�v[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u�c�����A���v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����v[br]
[er]

;�\��E���V�i�y
[cara_rf storage="ikunoshin_raku"]

[font color=0xc9a07c]���V�i[resetfont]�u�c�₳�����ȁA�V�́v[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u����Ȃ�A�ЂƂ������܂�Ă���邩�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����A�Ȃ�?�v[br]
[er]

;�\��E���V�i������
[cara_rf storage="ikunoshin_uun"]

[font color=0xc9a07c]���V�i[resetfont]�u���̋C�����͒N�ɂ����킸�A[br]
���O�����̋��ɂ��܂��Ă����Ă���v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c������āv[br]
[er]

;�u*���V�iA�����x�փW�����v

[jump target=*���V�iA����]

;**************************************
*���������ڂ�������|
[cm]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��������ɍ����������Ƃ��Ă����?�v[br]
[er]

;�\��E���V�i���ǂ낫
[cara_rf storage="ikunoshin_odoroki"]

[font color=0xc9a07c]���V�i[resetfont]�u�́[�[�[�[�[�[�[�[�[�[�[�[�[�[�[!!!?[br]
�Ȃ��Ȃ��Ȃ��ȂȂȂȂȂȂȂ�!!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�V������v[br]
[er]

;�\��E���V�i�Ƃ�
[cara_rf storage="ikunoshin_tere"]

[font color=0xc9a07c]���V�i[resetfont]�u�����������������������������c�v[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u�c�����c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�Ȃ��񂾁v[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u�����A������O���낤���B[br]
����Ȃ��Ƃ��ĐU���Ă݂�A[br]
���܂ł̊֌W���c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�V�����񂳂����܂Œʂ�̊֌W��]�߂΁A[br]
��������͂��̕ӋC�ɂ��Ȃ��Ǝv�����ǂȂ��v[br]
[er]

;�\��E���V�i������
[cara_rf storage="ikunoshin_uun"]

[font color=0xc9a07c]���V�i[resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�܁A�͂��߂���U����O��ōl���Ă邠����c�v[br]
[er]

;*********************************************
*���V�iA����|10/12(��)�ӂ���͂Ƃ�����

[font color=0xc9a07c]���V�i[resetfont]�u�c�͂����猩�ĂĂ��킩�邾�낤���B[br]
�����ɂƂ��ĉ��́c[br]
�c�����̋��F���v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�܂��ˁA�ے�͂��Ȃ����ǁB[br]
�ł��A�V������́c[br]
�����ƍ��̂܂܂ł����́v[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u�c�����v[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u�����ƍ��̂܂܂������Ȃ�A[br]
����ł������v[br]
[er]

[playse storage="paper01"]

[font color=0xc9a07c]���V�i[resetfont]�u���̖{�ƈꏏ���v[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u���e�͂��ǂݕԂ��Ă������Ɠ����܂܁A[br]
�����ς��Ȃ��B[br]
�l���P�͖A�ɂȂ邵�A���q�̑��͗n�z�F�ŗn�������v[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u����ł��A�����ɂ͕ς��Ȃ��K���̏؂�����v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u�c�Ⴂ����͎v�������Ȃ������B[br]
���Ȃ��񂾂ȁv[br]
[er]

;�\��E���V�i�y
[cara_rf storage="ikunoshin_raku"]

[font color=0xc9a07c]���V�i[resetfont]�u�N���Ƃ邽�тɁA�q�����݂Ă���v[br]
[er]

;�����G�E���V�i����
;���K�l���ꏏ��
[kara layer=3]
[kara layer=4]
[kara layer=5]
[kara layer=0]
[kara layer=1]

[bg storage="�}����2"]

���������ƃV������͐Ȃ𗧂��āA[br]
�ǂ݂����̖{�����˂ɖ߂��}���ق��o�čs�����B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�w�K���������L���x���A�w�K���ō݂葱����v�����݁x�A���v[br]
[er]

;SE�E�J�^���A�ƈ֎q�ɍ���悤�ȉ�
[playse storage="�֎q������"]

;�����G�E�K������

[bg storage="�}����"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u������񂾂ȁv[br]
[er]

;�u*�[�x�փW�����v

[jump target=*�[]

;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
*���V�iB|10/12(��)������

[playse storage="paper01"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�V�����񉽓ǂ�ł��?�v[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u�Ėڟ��΁w���T��x�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ӂ[��v[br]
[er]

��������炸���ȁA�Ǝv���A[br]
���͂��������V���̏��I���玝���Ă����A[br]
���O���m��Ȃ���Ƃ̗��s�L���Ђ炢�Ėڂ𗎂Ƃ����B[br]
[er]

;�����G�E���V�ihuku3
;�\��E���V�i������
;�I�v�V�����E�߂���
[cara_r storage="ikunoshin_huku2" left=370]
[cara_rf storage="ikunoshin_uun" left=370]
[cara_rop storage="megane" left=370]

;�����G�E�K��huku
;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[playse storage="paper01"]
[wait time=1000]

[font color=0xc9a07c]���V�i[resetfont]�u�c�V�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?�v[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u���́A�P�@�̓z�̋A��������Ȃ񂾂��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A11��4�����炢�����āB[br]
�܂��{�ł��݂��Ă�?�v[br]
[er]

;�\��E���V�i�Ƃ�
[cara_rf storage="ikunoshin_tere"]

[font color=0xc9a07c]���V�i[resetfont]�u���A�����B[br]
�܂��c����ȂƂ��낾�v[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u�������A������4�����c�v[br]
[er]

;�����G�E���V�i����
;���K�l���ꏏ��
[kara layer=3]
[kara layer=4]
[kara layer=5]

;SE�E������A�ƈ֎q�𗧂�
[playse storage="�֎q������"]
[wait time=1000]


[font color=0xc9a07c]���V�i[resetfont]�u�c���肪�Ƃ��ȁA�V�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����A�����s����?�v[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u�����A���낻��J�X�̎��Ԃ�����ȁv[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������A���Ⴀ�܂���Ɂv[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u�����v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

;SE�E���������t�F�[�h�A�E�g��5�b���炢

[layopt layer=message0 page=fore visible=false]
[wait time=1000]
[layopt layer=message0 page=fore visible=true]

;�����G�E�K������
[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[layopt layer=message0 page=fore visible=false]
[wait time=2000]
[playse storage="paper01"]
[wait time=1000]

[layopt layer=message0 page=fore visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�Y�킾�ȁA�C�M���X�̓c�Ɂv[br]
[er]

[bg storage="�}����2"]

���̌㉴�́A��������܂Ő}���قŖ{��ǂ݋������B[br]
[er]

;�u*�[�x�փW�����v

;�������A�����[�g������ł����ꍇ�́u*�����[�g�[�x�ւ̃W�����v�ɂȂ�

[if exp="f.������==1"][jump target=*�����[�g�[][endif]

[jump target=*�[]

;**********************************************
*����|10/12(��)�����\�V�C
[cm]
[ws]

�����ł��s�����B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�悵�v[br]
[er]

;BGM�t�F�[�h�A�E�g1�b
[fadeoutbgm time=2000]

;�Ó]
[mlbg storage="black"]

;�E�G�C�g��b

;�w�i�E����
[bg storage="����"]

;BGM�Eodayaka
[playbgm storage="room2"]

�����ɗ����B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����V�C���Ȃ��c�v[br]
[er]

;��������B[br]
;�J�m���c�����Ă���ꍇ
;�u*�J�m�������x�փW�����v�B[br]

[if exp="f.�J�m���c��==1"][jump target=*�J�m������][endif]

;�J�m�������Ȃ��ꍇ��
;�u*��l�����x�փW�����v�B[br]
;@@@@@@@@@@@@@@@@@@@@@@@@@@@@
*��l����|

;�w�i�E����2

���͏����₽���A��͉��������ݓn���Ă���B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�C�M���X������Ă�̂��ȁv[br]
[er]

�C�M���X�ƕ����ƁA�Ȃ����܂��̃C���[�W�����ɕ����ԁB[br]
�ǂ����Ă��낤�B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�܁A���̐l�݂����ȁw�\�V�C�x�ɂ́A���ۂ̓V�C�̂ق��������������邭�炢�ł��傤�ǂ����̂�������Ȃ����ǁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c��������v[br]
[er]

[layopt layer=message0 page=fore visible=false]

[playse storage="��s�@"]
[wait time=3000]

;�w�i�E��
[bgslow storage="��"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A���Ă�����A�o�[�J!�v[br]
[er]

[fadeoutse time=2000]

;�u*�[�x�փW�����v

[jump target=*�[]

;@@@@@@@@@@@@@@@@@@@@@@@@@@@@
*�J�m������|

;�����G�E�J�m��huku
;�\��E�J�m���΂�

;�����G�E�K��huku
;�\��E�K��������

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku4"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_emi" left=340]

[font color=0xc9a07c]�J�m��[resetfont]�u�ق�ƁA�����V�C���ˁ[�v[br]
[er]

[playse storage="�U�V��2"]

;�����G�E�K������
[kousuke_lf storage="kousuke_boo"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�u�[!!�v[br]
[er]

[kara layer=0]
[kara layer=1]

[font color=0xc9a07c]�J�m��[resetfont]�u���A[emb exp=sf.name]�[�A����ȂƂ���ŋ��R���˂��v[br]
[er]

;�\��E�K������
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku4"]
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���s(��)�����ȁA���O�c�v[br]
[er]

;�\��E�J�m�����R
[cara_rf storage="oumi_gakuzen"]

[font color=0xc9a07c]�J�m��[resetfont]�u�Ȃ��A�Ȃ�̂���!?[br]
�����l�͂����V�C������U���ł����悤�Ɓc!�v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������c�v[br]
[er]

;�\��E�J�m���߂���
[cara_rf storage="oumi_kanashii"]

[font color=0xc9a07c]�J�m��[resetfont]�u�c���߂�v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�܁A�ʂɂ������ǁB[br]
���ɒN���Ƒ҂����킹���Ă�킯�ł��Ȃ����B[br]
�U���̎ז����Ȃ��Ȃ�v[br]
[er]

;�\��E�J�m���΂�
[cara_rf storage="oumi_emi"]

[font color=0xc9a07c]�J�m��[resetfont]�u���Ȃ����Ȃ�!�v[br]
[er]

;�����G�E��l����
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;�w�i�E����2
[bg storage="����2"]

;�����G�E�K��huku
;�\��E�K��������

;�����G�E�J�m��huku
;�\��E�J�m���y

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku4"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="oumi_huku" left=340]
[cara_rf storage="oumi_raku" left=340]

[font color=0xc9a07c]�J�m��[resetfont]�u�c�v[br]
[er]

;�\��E�J�m���΂�
[cara_rf storage="oumi_emi"]

[font color=0xc9a07c]�J�m��[resetfont]�u���ւց[�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ȃ񂾂�v[br]
[er]

;�\��E�J�m���y
[cara_rf storage="oumi_raku"]

[font color=0xc9a07c]�J�m��[resetfont]�u����A���́c[br]
�c�����ƁA[emb exp=sf.name]���Ă����悭�����?�v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�m���Ă�񂾂�A�ǂ����v[br]
[er]

;�\��E�J�m�����ǂ낫
[cara_rf storage="oumi_odoroki"]

[font color=0xc9a07c]�J�m��[resetfont]�u����?[br]
;�\��E�J�m�����Ȃ���
[cara_rf storage="oumi_kanashii"]
�����A�܂��c�v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�\��E�J�m���΂�
[cara_rf storage="oumi_emi"]

[font color=0xc9a07c]�J�m��[resetfont]�u���A���͂͂͂́[�v[br]
[er]

[font color=0xc9a07c]�J�m��[resetfont]�u�����A���̂�![br]
�����̈�̓��Ȃ񂾂�A�m���Ă�!?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�܂��v[br]
[er]

[font color=0xc9a07c]�J�m��[resetfont]�u�̈�̓����ĂȂ񂩂�����ˁA[br]
�j���ۂ��ĖG������!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u������?�v[br]
[er]

;�u*�����`�F�b�N�x�փW�����v
;���J�m�����[�g�ɍ������܂�

[jump target=*�����`�F�b�N]

;**********************************************

*�[|10/12(��)�[�H�̏���

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=1000]

;�Ó]
[mlbg storage="black"]

;�E�G�C�g�O�b

;�w�i�E1f_front_yuu
[mlbg storage="1f_front_yuu"]


[mlbgslow storage="1f_front_dark"]
;�E�G�C�g��b

;�w�i�E�K���̕�����d�C����
[bg storage="�K���̕�����d�C����"]

;BGM�Eroom2
[playbgm storage="sunset"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c����͂�����Ɨ₦��ȁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ĂƁA���ꂶ�Ⴛ�낻��Ӕэ���āc�v[br]
[er]

;SE�E�s���|�[��
[playse storage="pinpon"]
[wait time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?�v[br]
[er]

���q���B[br]
�N���낤?[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂�?�v[br]
[er]

;SE�E�h�A�K�`���b
[playse storage="door_gacha"]
[wait time=1000]

;�w�i�Eroom_kohsuke_kitchin1
[bg storage="room_kohsuke_kitchin1"]

;�����ŏ�������B[br]

;�đ�H���t���O�������Ă���ꍇ->�u*�đ�[�x�փW�����v
[if exp="f.�đ������]==1"][jump target=*�đ�[][endif]

;�����Ă��Ȃ��ꍇ���̂܂܉��L��

;�����G�E�K��huku
;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku4" left=224]
[cara_cf storage="kousuke_uun" left=224]

*|10/12(��)���ƎO����

[font color=0xc9a07c]��z�Ǝ�[resetfont]�u�����܂��[��A�S������̂���ł����A[br]
���͂�����ł��B[br]�����ɃT�C�����v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�ǂ����v[br]
[er]

[font color=0xc9a07c]��z�Ǝ�[resetfont]�u�͂��A��������![br]
�����Ƃ�������[�v[br]
[er]

;SE�E�h�A�o�^��
[playse storage="door_patan"]
[wait time=1000]

;�����G�E�K������
[kara layer=0]
[kara layer=1]

;�w�i�E�K���̕�����d�C����
[bg storage="�K���̕�����d�C����"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�傫�Ȓi�{�[�������ȁc[br]
�N���炾?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ȃ񂾁A�ꂳ�񂩂炩�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ă������Ƌ߂��񂾂���A[br]
�d�b�����Ύ��ɍs���̂ɁB[br]
�Ȃ񂾁c?�v[br]
[er]

;SE�E����΃r�[�b�ƃK���e�[�v���͂��������A���������������鉹
[playse storage="kami"]
[wait time=1000]

�͂����i�{�[�������J����ƁA[br]
���ɂ͂�������Ɨ��������Ă����B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�ꂳ��v[br]
[er]

�������Ɉ��͂��A���Ƃ���̍�������B[br]
���񖈉�A�Ȃ�ł����H������Ȃ����炢�����Ă��邩�ȁB[br]
�܂��A�������ƌ����Ί��������ǁB[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ƂŃA�p�[�g�̐l�����ɂ������������ɍs�����v[br]
[er]

���͗������Ɏ��ƁA�����Ɛ��Ő􂢉ʕ��i�C�t�Ŕ���ނ����B[br]
�J�b�g�����ɂ��̂܂܂��Ԃ���ƁA[br]
�Â��݂��݂������H�̖������̒��ɍL�������B[br]
[er]

;SE�E����΃V�����b�A�Ɨ���ꖂ�悤�ȉ�
[playse storage="�����S"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;SE�E����΃V�����b�A�Ɨ���ꖂ�悤�ȉ�
[playse storage="�����S"]
[wait time=1000]

;�w�i�E�O������
[bg storage="�O������"]

���݂₷���ʎ���ꖂ�Ȃ���A[br]
���͑��̊O�������B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�H���Ȃ��v[br]
[er]

�����ނ炳���̋�ɂ̓i�C�t�̂悤�ɉs������������ł����B[br]
[er]

;SE�E����΃V�����b�A�Ɨ���ꖂ�悤�ȉ�
[playse storage="�����S"]
[wait time=1000]

[layopt layer=message0 visible=false]

;BGM�t�F�[�h�A�E�g
[fadeoutbgm time=3000]
[wait time=2000]

*|��\���b�I��

;�Ó]
[mlbg storage="black"]
;�E�G�C�g��b
[wait time=2000]
;SE�E����̏I���
[playse storage="dayend"]
;��17��I���B���ԂցB

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="18th_day.ks" target=*start]
[s]
;*************************************************
*�đ�[|10/12(��)����

;�����G�E�K��huku
;�\��E�K��������

;�����G�E�đ�huku3
;�\��E�đ�y

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku4"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yonezawa_huku2" left=395]
[cara_rf storage="yonezawa_raku" left=395]

[font color=0xc9a07c]�đ�[resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�[�ю��Ɏ��炵�܂��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�đ򂳂�c�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�K�v�ȏ��ށA�����ė��܂����B[br]
���Ɓc�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�\����Ȃ���ł����A[br]
�Ȃɂ��H�ׂ����Ă��炦��Ɓv[br]
[er]

;�\��E�K�����ǂ낫
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�͂��͂��A�Ƃ肠���������Ă��������|���O��![br]
���A�ǂ����ǂ���!�v[br]
[er]

;�����G�E�K������
[kara layer=0]
[kara layer=1]

[font color=0xc9a07c]�đ�[resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c���肪�Ƃ��������܂��v[br]
[er]

;�����G�E�đ����
[kara layer=3]
[kara layer=4]

;�Ó]
[mlbg storage="black"]

;�E�G�C�g�O�b

;�w�i�E�K���̕�����d�C����
[bg storage="�K���̕�����d�C����"]

���̓����đ򂳂�́A[br]
���̍�����ܐl�O�͌y�����闿�������Ƃ��Ȃ��ɂ����炰���B[br]
[er]

;�����G�E�K��huku
;�\��E�K���y

;�����G�E�đ�huku3
;�\��E�đ�y
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku4"]
[kousuke_lf storage="kousuke_raku"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yonezawa_huku2" left=395]
[cara_rf storage="yonezawa_raku" left=395]


[font color=0xc9a07c]�đ�[resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�����������܂ł����A���܂������ł��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����悩�����B[br]
���f�U�[�g�o���܂�����҂��Ă��������B[br]
;�����G�E�K������
[kara layer=0]
[kara layer=1]
�������v�������܂��ӂ��c�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c���́v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂�?�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c���ނ̂ق��A��Ƃ���ɓn���Ă��炦�܂����v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�����G�E�K��huku
;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku4"]
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���́A���̂��ƂȂ�ł����ǁA�đ򂳂�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c����ς�ʖڂȗ��R�������ł��傤���v[br]
[er]

;�\��E�K���߂���
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����A���́c�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�I����

;�����Ɍ���
;�떂����

[er]
[select]
[links target=*�����Ɍ���]1.�����Ɍ���[endlink][r]
[links target=*�떂����]2.�떂����[endlink]
[endselect]
[s]

;*************************************************
*�����Ɍ���|10/12(��)�ӂ��̃v����
[cm]
[ws]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�킩��܂����A[br]
���ꂶ�Ⴀ���R�����b�����܂��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���̃A�p�[�g�ɏZ�ނɂ͏����������ł��v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�Ȃ�ł����A���̏����́v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���̃A�p�[�g�́v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���̃A�p�[�g�͒j���̓������ҁc[br]
�Q�C�̕���p�Ȃ�ł��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u������A���̃A�p�[�g�̓����҂���͊F����j���D���Ȃ�ł��B[br]
�đ򂳂�̓Q�C�ł���?[br]
�j�𐫂̑ΏۂƂ��Č��Ă��܂���?�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�����v[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ł��傤�ˁB[br]
������A���Ȃ��ɏZ��ł��炤���Ƃ͂ł��܂���B[br]
�c���l�̈ӌ��ł́A���Г������Ă��炢������ł����ǂˁv[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�S��������Q�C�Ȃ�ł����v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A�������v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�C���������ł����v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�����v[br]
[er]

;�\��E�K���΂�
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���������ƁA[br]
�đ򂳂�ɐ����������̂��A[br]
�H���ɗU�����̂��A[br]
�đ򂳂񂪉��̃^�C�v����������Ȃ�ł��v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�v[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���S����������ł��A�킩�邩�ȁB[br]
�c�킩��Ȃ����낤�ȁA�����Ɓv[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���͕đ򂳂��Y��ȏ��̐l������悤�ȖڂŁA[br]
�đ򂳂�̂��ƌ��Ă���ł��B[br]
�������}�b�`���ŁA�����������ȑ̂��Ă�Ȃ��āB[br]
�c�����܂���v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c������������ł����v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�킩���Ă��炦�܂������A���ꂶ�Ⴀ�c[br]
�����������ƂȂ�ŁA[br]
���́c���܂ŁA�����܂���ł��v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�H��A�􂢂܂��v[br]
[er]

;�\��E�K������
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A����A�����ł���![br]
�����!�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c���ꂶ�Ⴀ�A���𝆂݂܂��v[br]
[er]

;�\��E�K�����ǂ낫
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A���v�ł�!�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c���Ⴀ�A�������ɂł��邱�Ƃ�����Ό����Ă��������B[br]
�H���̗�A��������Łv[br]
[er]

;�\��E�K���߂���
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�đ򂳂�A[br]
���́A�ʂɐH�������y���������ƂɊւ��Ă͂��������݂��؂薳���Ƃ��A���Ă����Ȃ��Ă������ł�����B[br]
���S���������Ƃ͌����܂������ǁA���������c�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�����ɏZ�ނ̂͂����������R�Ȃ���߂܂��B[br]
�ł��v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�܂����V�H���ɗ��Ă������ł����v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�S������̗����A�D���ł��v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�\��E�K���߂���
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�c�v[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�ւցv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���邢�ȁA�đ򂳂�́v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�����܂���A���x��������������A�����������y�����܂���Łv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���������Ӗ�����Ȃ��āB[br]
�c�đ򂳂�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�͂��v[br]
[er]

;�����G�E��l����
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�F�B�ɁA�Ȃ��Ă���܂���?�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�v[br]
[er]

���͂ʂ邭�Ȃ����v������������x�①�ɂɖ߂��āA[br]
�e���r�������B[br]
�قǂ悭�₦����ނɏo�����B[br]
����܂ł́A�ꏏ�Ƀe���r�����悤�B[br]
[er]

;�w�i�E�O������
[bg storage="�O������"]

��؂ȁA�F�l�ƈꏏ�ɁB[br]
[er]

;f.�đ�e�F�t���O���Ă�

[eval exp="f.�đ�e�F=1"]

[layopt layer=message0 visible=false]

;BGM�t�F�[�h�A�E�g
[fadeoutbgm time=3000]
[wait time=2000]

*|��\���b�I��

;�Ó]
[mlbg storage="black"]
;�E�G�C�g��b
[wait time=2000]
;SE�E����̏I���
[playse storage="dayend"]
;��17��I���B���ԂցB

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="18th_day.ks" target=*start]
[s]
;*****************************************************
*�떂����|10/12(��)�R�Ƃ₳����
[cm]
[ws]

;���̃��[�g�ɓ���ƕđ�H���t���O�����ł��A[br]
;����đ򂪏o�Ă��邱�Ƃ͂Ȃ��Ȃ�B[br]
[er]

[eval exp="f.�đ�ʂ�=1"]

;�\��E�K���߂���
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A�������́A[br]
�����̑�Ƃ����Ă��锌���Ȃ�ł����ǁA[br]
�{�Ƃ̂ق����Z�����āc[br]
���C�O�ɂ����ł���v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����œ��{�ɋA������̂������̓��Ȃ�ŁA[br]
�Ԏ��͂��̌�ɂȂ肻���Ȃ�ł��B[br]
������A�����̍��ۂ͏o���Ă��������Έȍ~�ɂȂ肻�����Ă������A���́c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���l�Ƃ��Ă͓������ė~������ł����ǁA[br]
�����̌��\�R����������ŁA[br]
���񑩂͂�����ƁA���̒i�K�ł͂Ȃ�Ƃ����Ă������c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���́A�����܂���v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�͂��A�킩��܂����v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����܂���A��낵�����肢���܂��B[br]
�c���ꂶ��v[br]
[er]

;�����G�E��l����
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]


;�Ó]
[mlbg storage="black"]

;�E�G�C�g��b
[wait time=2000]

;�w�i�E2f_side
[bg storage="2f_side"]

---����ȍ~�đ򂳂�̓A�p�[�g�ɗ��Ȃ��Ȃ����B[br]
[er]

;�w�i�E1f_front
[bg storage="1f_front"]

�����Ă����ǁu����ς�ʖڂł����x�A[br]
�ƌ���Ȃ���΂����Ȃ���������A[br]
���ʂ͓����ƌ����Γ����Ȃ񂾂��ǁB[br]
[er]

���������ǂ����������������񂶂�Ȃ����A[br]
�ƍ��͎v���B[br]
�{���̂��Ƃ�����Ȃ��ɂ��Ă��A[br]
�����Ƃ����f������B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���[���v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�w�i�E��
[bg storage="��"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�R�����܂��Ȃ肽���Ȃ��v[br]
[er]


[layopt layer=message0 visible=false]

;BGM�t�F�[�h�A�E�g
[fadeoutbgm time=3000]
[wait time=2000]

*|��\���b�I��

;�Ó]
[mlbg storage="black"]
;�E�G�C�g��b
[wait time=2000]
;SE�E����̏I���
[playse storage="dayend"]
;��17��I���B���ԂցB

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="18th_day.ks" target=*start]
[s]
;*************************************************
*�����[�g|10/12(��)���@�̉Ԍ��t

[if exp="f.������==1"][jump target=*���������[�g][endif]

;�w�i�Eroom_kohsuke_light
[bg storage="room_kohsuke_light"]

[playbgm storage="sunset"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�O��̉�z�B[br]
;��ԏ�̃��C���[�ɔ������̔��x�^���C���[�Ȃ񂩂����܂���ƕ��͋C�o�邩������܂���

[WearFilm line=4 linecolor=0x5FFFFFFF sway=true swayfreq=0.1 flick=true noise=15 lineappair=0.6 linefreq=0.9]

;�w�i�E104�䏊
[bg storage="104�䏊"]

;�����G�E��tanktop2
;�\��E���y
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_tanktop2" left=390]
[cara_rf storage="tsubasa_raku" left=390]

;�����G�E�K��huku
;�\��E�K������
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_ketsui"]


�u�c���\�ł��v[br]
[er]

;�����G�E�K������
[kara layer=0]
[kara layer=1]

;�\��E��������
[cara_rf storage="tsubasa_uun"]

�u���w���Ă����Ȃ��̂��ˁv[br]
[er]

�u�͂��A���Ȃ������̃Z�b�N�X�̏�����ɂȂ�C�͂���܂��񂩂�v[br]
[er]

�u�����A���́c�[br]
[er]

�u�������A�c�O���ȁB[br]
�܂������A�N�A������ɗ����܂��v[br]
[er]

�u�́A�͂��c�[br]
[er]

;�����G�E������
[kara layer=3]
[kara layer=4]

;�w�i�E���֑O

;SE�E�h�A�ς���
[playse storage="door_patan"]
[wait time=1000]


;��z�I��(��ԏ�ɔ��̔��������C���[or���C���[�ɃX�N���[�����ʂ������Ă���Ȃ�O��)

;�C�x���g�C���X�g�Eimage01a

[stopwearfilm]

[bg storage="img001_1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�킩���Ă����ǂ��B[br]
���������l�����Ă��Ƃ��炢�v[br]
[er]

���̐l�ɂƂ��ăZ�b�N�X�͌�y���B[br]
��b�̓Q�[�����B[br]
���́c�����ƁA[br]
�ɂԂ��̂��߂́B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ߋ�ƈꏏ�c[br]
�c�Ȃ񂾂낤�ȁv[br]
[er]

�v���ʂ�ɂȂ������_�ŁA[br]
���͔ނ̏��L���ɂȂ�B[br]
��������΂����Ƃ��̐l�͖������āA[br]
�����ɉ��ɖO���邾�낤�B[br]
[er]

�����炠�̐l�̎v���ʂ�ɂ͂Ȃ�Ȃ��B[br]
���@�ɂ͂�����Ȃ��B[br]
�D���ɂȂ��[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

�c�킩���Ă�B[br]
����ȋC�����ɂȂ��Ă��鎞�_�ŁA[br]
���́w�����x�����Ă��Ƃ́B[br]
[er]

�ł��A[br]
�c����ł�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�w�h����v[br]
[er]

;SE�E�s���|�[��
[playse storage="pinpon"]
[wait time=1000]


;�w�i�Eroom_kohsuke_light
[bg storage="room_kohsuke_light"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u!�v[br]
[er]

���q���A[br]
�N���낤�B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�͂��v[br]
[er]

;�Ó]
[mlbg storage="black"]

;�E�G�C�g��b

;SE�E�h�A�K�`���b
[playse storage="door_gacha"]
[wait time=1000]


;�w�i�Eroom_kohsuke_kitchin1
[bg storage="room_kohsuke_kitchin1"]

*|10/12(��)��t����

;�����G�E�K��huku
;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]


;BGM�Eroom2


[font color=0xc9a07c]���m��ʒj[resetfont]�u�����A���́A�����̊Ǘ��l����ł����A������ɊǗ��l�����āv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A�ǂ���l�ł����v[br]
[er]

[font color=0xc9a07c]���m��ʒj[resetfont]�u�����A���́A���[�ƁA�������ȁc[br]
�Ȃ�Č��₢���񂾁v[br]
[er]

[font color=0xc9a07c]���m��ʒj[resetfont]�u�����A���́A�����ɃC�u�X�L������Đl�A�Z��ł܂��񂩁B[br]
���A����A������������U����������Ȃ��ł����A[br]
���Ԃ�A5�A60�キ�炢�ŁA�}�b�`���ŁA��͂���܂�悭�A�킩��Ȃ���ł����ǁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]���m��ʒj[resetfont]�u�����A���������̂���Ȃ��ł��A[br]
���́A�����̐l�̗F�l�Ȃ�ł����ǁA[br]
���́A�Z���͕����Ă���ł����ǁA�����̔ԍ��܂ł͕����ĂȂ��āA[br]
����Łv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�I����

;�搶�Ȃ�204�����ł�
;�����̊��҂���ł���

[er]
[select]
[links target=*�搶�Ȃ�204�����ł�]1.�搶�Ȃ�204�����ł�[endlink][r]
[links target=*�����̊��҂���ł���]2.�����̊��҂���ł���[endlink]
[endselect]
[s]

;*********************************************
*�搶�Ȃ�204�����ł�|
[cm]
[ws]

[eval exp="f.itsubasa=f.itsubasa-2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�w�w�h�搶�x�Ȃ�204�����ł��v[br]
[er]

[font color=0xc9a07c]���m��ʒj[resetfont]�u�����A���A�����ł���![br]
�ǂ���!�v[br]
[er]

;�u*�����[�g����A�x��

[jump target=*�����[�g����A]

;*********************************************
*�����̊��҂���ł���|
[cm]
[ws]

;���D���x+1

[eval exp="f.itsubasa=f.itsubasa+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����́w���ҁx����ł����v[br]
[er]

[font color=0xc9a07c]���m��ʒj[resetfont]�u�͂��A�����Łc[br]
����!?�@����!?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u204�����ɂȂ�܂��v[br]
[er]

;*********************************************
*�����[�g����A|

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�ǂ������������v[br]
[er]

[font color=0xc9a07c]���m��ʒj[resetfont]�u����!?[br]
�́A�͂��A���A���炵�܂��c!�v[br]
[er]

;�����G�E�K������
[kara layer=0]
[kara layer=1]

[layopt layer=message0 page=fore visible=false]

;SE�E�h�A�o�^��
[playse storage="door_patan"]
[wait time=1000]

;(�h�A�߂镪�̊Ԃ�������)
;SE�E���񂽂񂽂�c�Ƒ���
[seopt volume=30]
[playse storage="�K�i_����"]
[wait time=1000]

[fadeoutse time=3000]

[layopt layer=message0 page=fore visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]���m��ʒj[resetfont]�u�Ȃ񂾁A�����c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�{���A������Ȃ��ƂŁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[seopt volume=100]
[playse storage="tosun"]
[wait time=1000]

;SE�E�Ƃ���

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�́[���c!�v[br]
[er]

;�w�i�Eroom_kohsuke_tenjou
[bg storage="room_kohsuke_tenjou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����ɋ������Ȃ��ȁc�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

���ւ��猩�����O�͐���Ă����B[br]
�c�����o�����悤�B[br]
[er]

�ǂ����A���̐l�̂��Ƃ��l���Ȃ��Ă������ꏊ�ցB[br]
[er]

;�u*�}���ٗ��x�ւƂ�
[jump target=*�}���ٗ�]


*�����[�g�[|10/12(��)����
;�u*�}���ٗ��v����̖߂��

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=1000]

;�Ó]
[mlbg storage="black"]

;�E�G�C�g��b
[wait time=2000]

[playse storage="footstep"]

;�C�x���g�C���X�g�Eimage33
[bg storage="img033"]

[eval exp="sf.img033=1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c��������Â��Ȃ���������ȁv[br]
[er]

[fadeoutse time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���c�v[br]
[er]

;�w�i�E1f_front_dark
[bg storage="1f_front_dark"]

;�����G�E��huku
;�\��E��������

;�����G�E�K��huku
;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]


[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_uun" left=390]

[font color=0xc9a07c]���m��ʒj[resetfont]�u�ǁA�ǂ����A�����͂��肪�Ƃ��������܂����c!�v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�c�����B[br]
�c����v[br]
[er]

[font color=0xc9a07c]���m��ʒj[resetfont]�u�����c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�\��E���y
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]��[resetfont]�u�₠�A�Ǘ��l����v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�ǂ����v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����Ԃ񒷂��Ԃ��y���݂������݂����ł��ˁv[br]
[er]

[font color=0xc9a07c]���m��ʒj[resetfont]�u����!?[br]
�����A����A���A����!�v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�����A�Ȃ��Ȃ�����I�y�������̂łȁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c����͂���́v[br]
[er]

[font color=0xc9a07c]���m��ʒj[resetfont]�u�����A���ꂶ�Ⴀ���͂����![br]
���A���炵�܂���!�v[br]
[er]

;SE�E����(�t�F�[�h�A�E�g�ܕb���炢��)
[playse storage="hasiru_s"]
[wait time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���厖�Ɂv[br]
[er]

;�\��E��������
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]��[resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ꂶ��A�������炵�܂��v[br]
[er]

;�\��E���y
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]��[resetfont]�u�܂��҂����܂��v[br]
[er]

;BGM�E����
[playbgm storage="����"]

[font color=0xbcbcbc]��[resetfont]�u��͐f�@�\�񂪓����Ă��Ȃ��񂾂��A�ǂ�����?�v[br]
[er]

;�\��E�K������
[kousuke_lf storage="kousuke_ketsui"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���\�ł�![br]
���́c�ǂ�����������܂��񂩂�!�v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�{���ɂ�����?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���c!�v[br]
[er]

;�����G�E��l����
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

�ˑR���������B[br]
�O�C�ŗ₦���肪�����Ɗ��������B[br]
�Ȃɂ��A���t���B���Ă���w�h����̖ڂ�[br]
�������߂��B[br]
[er]

;�����G�E��huku
;�\��E���y
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_raku" left=390]

[font color=0xbcbcbc]��[resetfont]�u���������ȁB[br]
�c�w[emb exp=sf.name]�x�N�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�͂Ȃ���!�v[br]
[er]

;SE�E�p�V�b�A�Ǝ�𕥂��̂��鉹
[playse storage="hit49"]
[wait time=1000]

;�����G�E�K��huku
;�\��E�K������
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_ketsui"]

;�\��E��������
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]��[resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���炩���̂����������ɂ��Ă��������B[br]
���炵�܂�!�v[br]
[er]

;�����G�E�K������

[kara layer=0]
[kara layer=1]

;SE�E����]
[playse storage="hasiru_s"]
[wait time=3000]
;��A�O�b�E�G�C�g
;SE�E�h�A�o�^��!
[playse storage="door_ban"]
[wait time=1000]

[font color=0xbcbcbc]��[resetfont]�u�c�v[br]
[er]

;SE�E�Ƃ���A�Ƃ���A�Ƃ���c(�������߂̖���)

;�E�G�C�g�O�b
[wait time=3000]

[playse storage="hb"]

[wait time=1000]

;�\��E������

[font color=0xbcbcbc]��[resetfont]�u�c����v[br]
[er]

;�\��E��������

[font color=0xbcbcbc]��[resetfont]�u�c�v[br]
[er]

;�\��E���y

[font color=0xbcbcbc]��[resetfont]�u�c�ӂӂӁv[br]
[er]

;�����G�E������
[kara layer=3]
[kara layer=4]

[bg storage="�O������"]

[font color=0xbcbcbc]��[resetfont]�u���̖��������ȁv[br]
[er]

[layopt layer=message0 visible=false]

;BGM�t�F�[�h�A�E�g
[fadeoutbgm time=3000]
[wait time=2000]

*|��\���b�I��

;�Ó]
[mlbg storage="black"]
;�E�G�C�g��b
[wait time=2000]
;SE�E����̏I���
[playse storage="dayend"]
;��17��I���B���ԂցB

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="18th_day.ks" target=*start]
[s]

;***************************************************
*���������[�g|10/12(��)�����Ȃ��a

;�w�i�E���֑O
[bg storage="���֑O"]

;BGM�Ehb
[playbgm storage="hb"]

���̓��ȗ��A���͖����w�h����̂��Ƃ�K��Ă���B[br]
�ނɎ��Â��{���Ă��炤���߂ɁB[br]
[er]

�͂��߂͕|���������Â��A[br]
���ł͊y���݂ł��܂�Ȃ��B[br]
����������Ƃ̂Ȃ����y���A[br]
�Â��ɂ݂ƂƂ��ɑS�g���x�z����B[br]
[er]

�����A�w�搶�x���S�g���x�z����B[br]
���ꂪ����Ȃ��S�n�����B[br]
[er]

���̕a�̖��O�����͒m���Ă���B[br]
���̕a��-------[br]
[er]

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=3000]

;�Ó]
[mlbg storage="black"]

;�E�G�C�g��b
[wait time=3000]

;�w�i�E���̕����f�@��
[bg storage="���̕����f�@��"]

;�����G�E��hadaka
;�\��E���y
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_hadaka" left=390]
[cara_rf storage="tsubasa_raku" left=390]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�͂����A�͂����A�͂����A�͂����c�v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u���Ă邩��?�v[br]
[er]

;�\��E�K��hadaka
;�\��E�K��������Ƃ�
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_hadaka"]
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A���v�ł��c[br]
�c�搶�v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�����Ԃ񊴂��Ă����悤���ȁB[br]
�����o����?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c5��A�����܂����B[br]
�h���C������΁A�����Ɓc�v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�����Ȋ��҂��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�\��E��������
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]��[resetfont]�u�����A�����x���B[br]
���𒅂ĕ����ɖ߂肽�܂��B[br]
�����́c�܂����ɂ��悤�v[br]
[er]

;�\��E�K���߂����Ƃ�
[kousuke_lf storage="kousuke_kanashii_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���́A�搶�v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�Ȃ񂾂ˁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�L�X�A���Ă��������v[br]
[er]

;�\��E���y
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]��[resetfont]�u�c���̖�͌N�ɂ͋�������v[br]
[er]

;�����G�E������
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�����G�E�K������
[kara layer=0]
[kara layer=1]

;�Ó]
[mlbg storage="black"]

;�E�G�C�g��b

;�w�i�E104�䏊
[bg storage="104�䏊"]

;�����G�E�K��huku
;�\��E�K��������

;�����G�E��huku
;�\��E��������

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku3"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_uun" left=390]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���ꂶ�Ⴀ�v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�����v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�w�h����A���������Ác[br]
���Ă���܂����v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�c���܂Ȃ��ȁA[br]
�����͗\�񂪓����Ă��Ăˁv[br]
[er]

;�\��E�K���߂���
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����ł����v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;BGM�E�Ԏ�
[playbgm storage="�Ԏ�"]

�������イ�A�Ƃ��߂���ꂽ�B[br]
�w�h����Ɩ����͉�Ȃ��B[br]
�w�h���񂪖���������Ȃ��j�ƃZ�b�N�X����B[br]
[er]

�ǂ����ċ����ꂵ���̂��A���̓����͂킩���Ă���B[br]
�����̐g��I��ł���a�̖��O���炢�A�m���Ă���B[br]
[er]

�����Ă��̕a��������́A[br]
�����B[br]
[er]

���̑z�������ɂ��鑼�������Ƃ��B[br]
����B[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

�����������񂾁A���́B[br]
���A���̑z�����c[br]
���ɏo�����ɂ͂����Ȃ��B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�w�h����v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�Ȃ񂾂ˁv[br]
[er]

;�\��E�K��������Ƃ�
;[kousuke_lf storage="kousuke_uun_tere"]

[image storage="kousuke_uun_tere" layer=1 page=back  fliplr=true]
[trans layer=1 children=false method=crossfade time=1000]
[wt]
[image storage="kara" layer=1 page=back]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�c�v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���A�w�h����̂��Ɓc[br]
�c�D���ɂȂ���������݂����ł��v[br]
[er]

�����āA�a�́B[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�c�������v[br]
[er]

;�����G�E������
[kara layer=3]
[kara layer=4]

[font color=0xbcbcbc]��[resetfont]�u����ł́A���̕a�͂������ɂ͎����Ȃ��B[br]
���ɘr�̂�����҂��������܂��v[br]
[er]

;�\��E�K������
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c!![br]
����ȁA�w�h����A���c!�v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�N�Ǝ��̊֌W�́A[br]
�A�p�[�g�̊Ǘ��l�Ƃ��̓����ҁB[br]
���ꂾ�����v[br]
[er]

;�\��E�K���߂���
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�w�h����c!�v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�N�̋C�����ɂ͉������Ȃ��B[br]
�c�������V�т͏I��肾�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�D���ł�����c[br]
�ʖڂȂ�ł����v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u����͌N�̏��肾�B[br]
�����N�͖����̈��𒍂��ƌ����Ȃ���A[br]
���ɂ��������߂�̂��낤�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����ȁA���́c�v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�c�O����A[br]
�N�Ƃ͂��������y���݂��������v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u���悤�Ȃ炾�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�����G�E�K������
[kara layer=0]
[kara layer=1]

;SE�E�h�A�Â��ɕ܂�A�ς���
[playse storage="door_patan"]
[wait time=1000]


;�w�i�E���֑O
[bg storage="���֑O"]

*|10/12(��)����Ȃ�搶

�������B[br]
�V�т������B[br]
���̐l�ɂƂ��Ă͉ɂԂ��ɉ߂��Ȃ��A�������V�т������B[br]
[er]

����Ȃ̂킩���Ă��B[br]
�킩���Ă����ŁA���͗U���ɏ�����B[br]
[er]

���̐l�͕ʂɉ��̂��ƁA[br]
���������ڂŌ��ĂȂ����Ă킩���Ă��̂Ɂc[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���c�v[br]
[er]

;�w�i�E2f_porch
[bg storage="2f_porch"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����c�������c�c[br]
�c���A�����c�c![br]
�������c�c�c���c�c�c!�v[br]
[er]

;�w�i�E2f_side
[bg storage="2f_side"]

�ǂ����āA�D���ɂȂ���������񂾂낤�B[br]
[er]

�ǂ����āA����[br]
[er]

;�Ó]
[mlbg storage="black"]

;�E�G�C�g�O�b

;�w�i�E�K���̕�����d�C����
[bg storage="�K���̕�����d�C����"]

;SE�E�d�b�̌Ăяo����
[playse storage="�d�b�g�D����"]
[wait time=1000]

;�O�b�قǃE�G�C�g

;SE�E�J�`���b�A�Ǝ�b��Ƃ鉹
[playse storage="putu"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����A��������?[br]
����A���B[br]
���̂��[�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�U��ꂿ������A���c�v[br]
[er]

;�Ó]
[mlbg storage="black"]

;�E�G�C�g��b

;�w�i�E204�󂫕���
[bg storage="204�󂫕���"]

�����A�w�h����͕��������������ďo�čs�����B[br]
�u�f�Î��v�͌��̘a���ɖ߂���A[br]
�����ɂ͂����A�w�h���񂪂������Ղ͉����Ȃ��B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����������V�C���ȁv[br]
[er]

;�w�i�E��
[bg storage="��"]

�J�[�e���̂������Ă��Ȃ����̊O�ɂ́A�󂪍L�����Ă����B[br]
[er]

[layopt layer=message0 visible=false]

;BGM�t�F�[�h�A�E�g
[fadeoutbgm time=3000]
[wait time=2000]

*|��\���b�I��

;�Ó]
[mlbg storage="black"]
;�E�G�C�g��b
[wait time=2000]
;SE�E����̏I���
[playse storage="dayend"]
;��17��I���B���ԂցB

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="18th_day.ks" target=*start]
[s]
;***************************************************

*�s�����[�g|10/12(��)������

;�w�i�Eroom_kohsuke_light
[bg storage="�K��_�ėp_�Q�N���V���A�X"]

[eval exp="sf.�K��_�ėp_�Q�N���V���A�X=1"]

[playbgm storage="�Ԏ�"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�O��̉�z�B[br]
;��ԏ�̃��C���[�ɔ������̔��x�^���C���[�Ȃ񂩂����܂���ƕ��͋C�o�邩������܂���[br]
[er]

[WearFilm line=4 linecolor=0x5FFFFFFF sway=true swayfreq=0.1 flick=true noise=15 lineappair=0.6 linefreq=0.9]

;�w�i�E1f_front
[bg storage="1f_front"]

;�����G�E���zhuku
;�\��E���z�y

;�����G�E�K��huku
;�\��E�K���߂���

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_kanashii"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="taiyou_huku" left=360]
[cara_rf storage="taiyou_raku" left=360]

[font color=0xd95d68]���z[resetfont]�u���Ȃ��̋C�������c[br]
�킩���Ƃ�܂��v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�������[br]
[er]

;�\��E���z������
[cara_rf storage="taiyou_uun"]

[font color=0xd95d68]���z[resetfont]�u�c�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u���̂��̐l�͂��Ȃ��̂悤�ȁA[br]
�S���₩�ɁA����̂܂܂̎����ŕt��������l�����߂Ƃ�܂��v[br]
[er]

;�\��E���z������

[font color=0xd95d68]���z[resetfont]�u�c�����[br]
[er]

[font color=0xd95d68]���z[resetfont]�u���̐l�́A�O�̏Z���ł��B[br]
���Ԃ�A�����Ɂv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�c���������̂��Ȃ�ł����v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�C�����̐�����������A[br]
�s���Ă����Ă��������[br]
[er]

;�����G�E��l����
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[stopwearfilm]

;��z�I���B��ɔ����C���[�������Ă����肵����������肢���܂�

;�C�x���g�C���X�g�Eimage01a
[bg storage="�K���̕����V��d�C����"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

��x�͂����Ⴍ����Ɋۂ߂��A�Z���������ꂽ�����B[br]
���x���̂Ă悤�Ǝv�����B[br]
���x���A�S�~���ɓ��ꂽ�B[br]
�ł��A���̓x�Ɏ��o���āB[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���ꂳ��v[br]
[er]

;�w�i�Eroom_kohsuke_light
[bg storage="room_kohsuke_light"]


���̐l���A�S��������Ȃ��B[br]
[er]

;�Ó]
[mlbg storage="black"]

;�E�G�C�g�O�b

;�w�i�E�s���̃A�p�[�g
[bg storage="�s���̃A�p�[�g"]

;�E�G�C�g�O�b

[font color=0xb192c0]�s��[resetfont]�u�c�v[br]
[er]

;SE�E�s���|�[��
[playse storage="pinpon"]
[wait time=1000]

;�����G�E�s��huku
;�\��E�s���s�@��
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="keizi_huku4" left=200]
[cara_rf storage="keizi_hukigen" left=200]

[font color=0xb192c0]�s��[resetfont]�u�c?�v[br]
[er]

;���b�Z�[�W�E�C���h�E����

;�E�G�C�g�O�b
[layopt layer=message0 page=fore visible=false]
[wait time=3000]

;SE�E�s���|�[��
[playse storage="pinpon"]
[wait time=1000]

;���b�Z�[�W�E�C���h�E�ĕ\��
[layopt layer=message0 page=fore visible=true]

[font color=0xb192c0]�s��[resetfont]�u�c�N���Ⴂ�v[br]
[er]

;�����G�E�s������
[kara layer=3]
[kara layer=4]

;SE�E�h�A������
[playse storage="door_gacha"]
[wait time=1000]

;�w�i�E�s���̃A�p�[�g����
[bg storage="�s���̃A�p�[�g����"]

*|

;�����G�E�s��huku
;�\��E�s���s�@��

;�����G�E�K��huku2
;�\��E�K������

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_ketsui"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="keizi_huku4" left=370]
[cara_rf storage="keizi_hukigen" left=370]

;BGM�E�Ԏ�

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u���c�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�c�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�c�����ɗ����v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�ދ����ɁA�������̉ƒ������������Ă��Ȃ������̂Łv[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�c�A��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ƒ������������܂ŋA��܂���v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�����G�E�s������
[kara layer=3]
[kara layer=4]

[font color=0xb192c0]�s��[resetfont]�u�c����v[br]
[er]

;�����G�E�K������
[kara layer=0]
[kara layer=1]

;�Ó]
[mlbg storage="black"]

;�E�G�C�g��b

;�w�i�E�s���̃A�p�[�g
[bg storage="�s���̃A�p�[�g"]

*|

;�����G�E�s��huku
;�\��E�s���s�@��

;�����G�E�K��huku
;�\��E�K��������

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="keizi_huku4" left=370]
[cara_rf storage="keizi_hukigen" left=370]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�c����ŁA�Ȃ�ڂ�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c9�����܂ł̓����ɂȂ�܂��̂ŁA[br]
16�������̑ؔ[�ɂȂ�܂��B[br]
�Ђƌ��̉ƒ���1��5��~�ł��̂ŁA[br]
���v24���~�ɂȂ�܂��v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�c�v[br]
[er]

;SE�E�s�b�|�b�p�b
[playse storage="�d�b�{�^��"]
[wait time=600]
[playse storage="�d�b�{�^��"]
[wait time=600]
[playse storage="�d�b�{�^��"]
[wait time=600]
[playse storage="�d�b�{�^��"]
[wait time=600]

[font color=0xb192c0]�s��[resetfont]�u�c�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�c�����A���V����v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u���̊Ԃ̃V�m�M�œ�������������B[br]
���ꎝ���Ă������V��Ƃ������B[br]
�ꏊ�́c�Ⴄ��A�{�P�B[br]
�����́A�O�Z��ǂ����Ƃ�����A�{�P�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�c�����B[br]
�c�������A�킩�����B[br]
����̓E�`������b���c[br]
�����v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�c�����v[br]
[er]

;SE�E�u�`�b
[playse storage="putun"]
[wait time=1000]

[font color=0xb192c0]�s��[resetfont]�u�c�����Ƒ҂��Ƃ�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�ǂ����āv[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ǂ����Ă��̎��A�L�X�Ȃ�Ă�����ł����v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�c�Ȃ񂶂�A�M����_�Ɂv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����Ă��������v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�c�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�c�ʂɁv[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�����݂����Ȑ��Ԓm�炸�̃{���{�������炩������v��������B[br]
���ɗ��R�Ȃ񂼂��邩�A�{�P�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�{����?�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�����v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����ł����v[br]
[er]

;�I����

;��������
;���ق���

[er]
[select]
[links target=*��������]1.��������[endlink][r]
[links target=*���ق���]2.���ق���[endlink]
[endselect]
[s]

;****************************************************************
*��������|10/12(��)������x�A�L�X��
[cm]
[ws]

;�s���D���x+10
[eval exp="f.ikeizi=f.ikeizi+10"]

;�\��E�K������
[kousuke_lf storage="kousuke_ketsui"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���Ⴀ�A���������L�X���Ă��������v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�͂�?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������炩���Ă邾���Ȃ�A[br]
�ł���ł��傤�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�c�v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ëv�䂳��A�����Ă܂����B[br]
�܂����ꂳ��̂��Ƃ��D�������āB[br]
�ł��A��������t���邱�Ƃ͂ł��Ȃ����āv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���܂ōK�����������āv[br]
[er]

;�\��E�K���߂���
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����𕷂��āA���c[br]
�Ȃ񂾂������������������v[br]
[er]

;�\��E�K������
[kousuke_lf storage="kousuke_ketsui"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ꂳ��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c������A�Ëv�䂳��̑���ɂȂ�܂���?�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�c!�v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A���ꂳ��̂��Ƃ��D���ł��B[br]
������v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���΂ɂ������ł��v[br]
[er]

;�\��E�K���߂���
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���]���ɁA�߂��Ă��������v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�c�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�c�Ȃɋ��������Ȋ炵�Ƃ�˂�A�{�P�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c����Ȋ�A���Ă܂�����c�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�c�����͂����̑���ɂ͂Ȃ��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�c�����̑���́A�����v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�������c���O���g���~�����v[br]
[er]

;�����G�E�s������
[kara layer=3]
[kara layer=4]

;�\��E�K������Ƃ�
[kousuke_lf storage="kousuke_are_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����c?�v[br]
[er]

;�����G�E�K������
[kara layer=0]
[kara layer=1]

;�C�x���g�C���X�g�E�s���ƃL�X�B
;15��Ŏg�p�����C���X�g�̔w�i�������铙����

;�C�x���g�C���X�g************************

[mlbg storage="�s��_15_�L�X_2"]

[eval exp="sf.�s��_15_�L�X_2=1"]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0xb192c0]�s��[resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���c�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�c�v[br]
[er]

[layopt layer=message0 page=fore visible=false]
[wait time=1000]
[layopt layer=message0 page=fore visible=true]

[bg storage="�s���̃A�p�[�g"]

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_uun_tere"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="keizi_huku4" left=370]
[cara_rf storage="keizi_hukigen" left=370]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���炩���Ă�񂶂�A�Ȃ��c�ł���ˁv[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�ꂩ��\�܂Ő��������ȁA�{�P�v[br]
[er]

[kousuke_lf storage="kousuke_raku_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�͂����v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�����������v[br]
[er]

[kousuke_lf storage="kousuke_are_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A��?�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u���ǁv[br]
[er]

[kousuke_lf storage="kousuke_odoroki_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����!?�@���A������!?[br]
�ł��A�������l�Ă�ł��񂶂�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u���܂ւ�B[br]�����猩�����������炦����낪�v[br]
[er]

[kousuke_lf storage="kousuke_komaru2_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����ȁA������������́A[br]
����ɁA���́A���ꂳ��Ƃ��̂͏��߂Ă����A���̂��v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�s���ČĂ΂񂩂��A�{�P�v[br]
[er]

[kousuke_lf storage="kousuke_are_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����c�v[br]
[er]

[kousuke_lf storage="kousuke_uun_tere"]

[font color=0xb192c0]�s��[resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�s���A����c�v[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[playse storage="tosun"]
[wait time=600]

[font color=0xb192c0]�s��[resetfont]�u���킢���������v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������A����c!�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�������玩���̓��V�̏�����B[br]�����ȁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�͂��v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�������A����Ȃ瑱������B[br]
���V�̂��������イ���Ƃ��̑̂Ɍ������イ�قǋ������񂾂�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����!?[br]
�����A���̂�!!�v[br]
[er]

;�w�i�E�s���̃A�p�[�g
[mlbg storage="�s���̃A�p�[�g����"]

[wait time=1000]

[bgfast storage="�s���̃A�p�[�g"]

*|10/12(��)��������

[quake time=2000 timemode=ms hmax=10 vmax=10]

;SE�E�h�A�o�[��!
[playse storage="door_ban"]
[wait time=1000]

;�����G�E�s��huku
;�\��E�s���s�@��

;�����G�E�K��huku
;�\��E�K�����ǂ낫�Ƃ�

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

[font color=0xc9a07c]�s���̎ɒ�[resetfont]�u�Z�M�A����܂���x��܂���![br]
���̂ق��������܂��������܂�����!!�v[br]
[er]

[stopquake]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����!!!!?[br]
�����͂��ǂ���!!�v[br]
[er]

[font color=0xc9a07c]�s���̎ɒ�[resetfont]�u������!?[br]
�Ȃ񂾂Ă߂�!?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A���ꂶ�Ⴝ������!�v[br]
[er]

;�����G�E�K������
[kara layer=0]
[kara layer=1]

[font color=0xb192c0]�s��[resetfont]�u�����A�܂��c!�v[br]
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

;�����G�E�K��huku
;�\��E�K���y�Ƃ�

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����́w�����x�ɋA���Ă���܂ŁA���������ł��v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�c�v[br]
[er]

[kousuke_lf storage="kousuke_emi_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ꂶ��![br]
�c�҂��Ă܂�����!!�v[br]
[er]

[kara layer=0]
[kara layer=1]

;�����G�E�K������

[playse storage="hasiru_s"]
[wait time=1000]

;SE�E�����ċ����Ă�����(�ܕb���炢�Ńt�F�[�h�A�E�g)

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="keizi_huku4" left=400]
[cara_rf storage="keizi_hukigen" left=400]


[font color=0xc9a07c]�s���̎ɒ�[resetfont]�u���A�����Ă߂�![br]
�Z�M�̋����c�v[br]
[er]

;�\��E�s���{��
[cara_rf storage="keizi_ikari"]

[font color=0xb192c0]�s��[resetfont]�u�`���E�^�@!�v[br]
[er]

[vlayer layer=0]
[kousuke_l storage="chuta_huku2"]

[font color=0xc9a07c]�s���̎ɒ�E����[resetfont]�u�ւ��A�ւ�!�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�����̓��V�̃X�P���Ⴀ�B[br]
���̗������ɋC�����񂩂��v[br]
[er]

[font color=0xc9a07c]����[resetfont]�u�ւ�!? ����!? ����!?[br]
���A����Ꮈ�炵�₵���c!!�v[br]
[er]

;�\��E�s���y
[cara_rf storage="keizi_raku"]

[font color=0xb192c0]�s��[resetfont]�u�c���c�v[br]
[er]

;�\��E�s���΂�
[cara_rf storage="keizi_emi"]

[font color=0xb192c0]�s��[resetfont]�u�́A�͂͂͂͂͂�!�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u����Ƃ񂾒��˂�������ƕt���������ƂɂȂ������񂶂�v[br]
[er]

;�\��E�s���s�@��
[cara_rf storage="keizi_hukigen"]

[font color=0xb192c0]�s��[resetfont]�u�����A���z���̏�������![br]
�Ǝ҂ɓd�b���Ă��̕����̂���S���O�̃A�p�[�g�Ɏ����Ă�������!�v[br]
[er]

[font color=0xc9a07c]����[resetfont]�u�ւ�?[br]
�Z�M��T�������ɉz���Ă����΂������Ⴀ�c�v[br]
[er]

;�\��E�s���{��
[cara_rf storage="keizi_ikari"]

[font color=0xb192c0]�s��[resetfont]�u�͂悹�񂩂��A�{�P�G![br]
���Ă܂���!!�v[br]
[er]

[font color=0xc9a07c]����[resetfont]�u�ւ��A�ւ���!!�v[br]
[er]

[layopt layer=message0 page=fore visible=false]

[kara layer=0]

;SE�E�h�A�o�^��!
[playse storage="door_ban"]
[wait time=1000]

;SE�E���苎�鉹(�O�b���炢�Ńt�F�[�h�A�E�g)
[playse storage="hasiru_s"]
[fadeoutse time=4000]
[wait time=3000]

;�\��E�s���s�@��
[cara_rf storage="keizi_hukigen"]

[layopt layer=message0 page=fore visible=true]

[font color=0xb192c0]�s��[resetfont]�u�c�v[br]
[er]

;�\��E�s���y
[cara_rf storage="keizi_raku"]

[font color=0xb192c0]�s��[resetfont]�u�c�ق�܁A���܂��ȁv[br]
[er]

;�����G�E�s������
[kara layer=3]
[kara layer=4]

[font color=0xb192c0]�s��[resetfont]�u[emb exp=sf.name]�v[br]
[er]

[eval exp="f.�s������=1"]

[layopt layer=message0 visible=false]

;BGM�t�F�[�h�A�E�g
[fadeoutbgm time=3000]
[wait time=2000]

*|��\���b�I��

;�Ó]
[mlbg storage="black"]
;�E�G�C�g��b
[wait time=2000]
;SE�E����̏I���
[playse storage="dayend"]
;��17��I���B���ԂցB

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="18th_day.ks" target=*start]
[s]
;*****************************************************************
*���ق���|10/12(��)�ʂ�ƒ���
[cm]
[ws]

;�s�������t���O���B�s���������[�g���ŁB[br]

[eval exp="f.�s������=1"]

;�����G�E��l����
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

���ꂩ����ꂳ��̎ɒ킪���������Ă���܂ł̒��ق��A[br]
���ɂ͉i���Ɋ�����ꂽ�B[br]
[er]

;�w�i�E�X��_�[
[bg storage="�X��_�["]

;�����G�E�K��huku
;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku2" left=224]
[cara_cf storage="kousuke_uun" left=224]

�����󂯎��A�����ŏ��ꂳ��̃A�p�[�g���o��B[br]
�c�I����Ă��܂����B[br]
[er]

�������ꂳ��̌���K��闝�R���Ȃ��B[br]
�������A���̃L�X�ɈӖ��Ȃ�ĂȂ������񂾂���B[br]
[er]

���̈�A���܂ŏo�������Ă����v�����ނɂƂ��ĈӖ��͂Ȃ��B[br]
�c���͉��������Ȃ��B[br]
���������Ȃ������B[br]
������B[br]
[er]

�`�����Ȃ��v���́A[br]
�󂯂Ƃ���킯���Ȃ��A[br]
[er]

���̗��͏I����Ă��܂����B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

�ł��A�����Ŏ������̂͐�����������Ȃ��B[br]
���Ƃ��̐l�͈Ⴄ���E�̐l�Ԃ��B[br]
�����̂悤�Ȏア�l�ԂɁA[br]
�ނ�������Ƃ͂����Ƃł��Ȃ��B[br]
[er]

���݂��ɏ��������āA[br]
�Ëv�䂳��̂悤�ɕʂ�Ă��܂��̂��I�`���B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����ɂ��݁A���v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���悤�Ȃ�v[br]
[er]

;�����G�E�K������

[kara layer=0]
[kara layer=1]


;SE�E����j���悤�ȉ�
[playse storage="tigiru"]
[wait time=1000]

���̓�����j��̂ĂāA�ނ̐��E�ɔw���������B[br]
[er]

;�w�i�E�[�Ă�
[bg storage="�[�Ă�"]

���悤�Ȃ�A��������Ƃ��Ȃ��A[br]
�D���������l�B[br]
[er]

[layopt layer=message0 visible=false]

;BGM�t�F�[�h�A�E�g
[fadeoutbgm time=3000]
[wait time=2000]

*|��\���b�I��

;�Ó]
[mlbg storage="black"]
;�E�G�C�g��b
[wait time=2000]
;SE�E����̏I���
[playse storage="dayend"]
;��17��I���B���ԂցB

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="18th_day.ks" target=*start]
[s]

;*****************************************************************
*�m���[�g|10/12(��)������C����

[playse storage="����"]

[bg storage="room_kohsuke_kitchin2"]

[wait time=2000]

[fadeoutse time=1000]

���A�N���āB[br]
�V���N�Ŋ�����Ă���A�|�P�b�g�~���[�Ŏ����̊������B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

�c�f���q����A���B[br]
[er]

���������Ηт���A�z���X�^�C�����ōD���Ȃ̂��ዾ���q��������ȁB[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�ዾ�v[br]
[er]

�D���A�Ȃ̂��ȁB[br]
[er]

���͉�����ɂ��������΁A�̔������ɒB�ዾ�������Ă��邱�Ƃ��v���o�����B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�т���v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[playse storage="husuma_mute"]

[black]

;SE�A�������������

[wait time=2000]

;�w�i�E�A�p�[�g

[playbgm storage="room1"]

[bg storage="1f_front"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_emi" left=290]

[font color=0xfe987d]�m[resetfont]�u�����A[emb exp=sf.name]�A���͂悤����![br]
�������������΁c[br]
[cara_rf storage="zin_uun"]
�c��?�v[br]
[er]

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=2]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun_tere"]
[kousuke_lop storage="kousuke_megane"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A���͂悤�������c�܂��v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�Ȃ񂶂Ⴀ�A�����͊ዾ�Ȃ񂼂�����āB[br]
�ڂ�����������?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A����c[br]
�ɒB�ዾ�Ȃ�œx�͓����Ă܂���B[br]
������ƁA�C���]���Ɂv[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�ف[�A�C���]���̂��B[br]
�ŋ߂̂ӂ��������͂����������񂩁v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A�܂��c�v[br]
[er]

[cara_rf storage="zin_hukigen"]

[font color=0xfe987d]�m[resetfont]�u�ӂ���A����ɂ��Ă��v[br]
[er]


�����Ō��t��؂�ƁA�т���͉��̊�����ߋ����ł܂��܂��ƌ��߂��B[br]
[er]

[font color=0xfe987d]�m[resetfont]�u��[�c�v[br]
[er]

[kousuke_lf storage="kousuke_are_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A���A���́c���v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�ዾ�A���K�l�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���v[br]
[er]

[kousuke_lf storage="kousuke_uun_tere"]

�ȁA�Ȃ�?[br]
���K�l�ɂ���Ȃɔ�������Ȃ�āA[br]
�т���A���������āc�c��[br]
�����A����ς肱����āA���K�l��[br]
[er]

[cara_rf storage="zin_emi"]

[font color=0xfe987d]�m[resetfont]�u����₠�A�ዾ�����������Ƃ���ɂ悤���Ƃ�̂�!�v[br]
[er]

[kousuke_lf storage="kousuke_eeto_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���c�v[br]
[er]

[cara_rf storage="zin_uun"]

[font color=0xfe987d]�m[resetfont]�u��?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A���A����!![br]
�܁A�܂��e�ʂł����A���́A�͂��v[br]
[er]

�c��������ȁA��������B[br]
���K�l���q�ƃ��K�l�j�q�͈Ⴄ�񂾂���B[br]
�c�Ⴄ�񂾂���A����[br]
[er]

�c�ł�[br]
[er]

[font color=0xfe987d]�m[resetfont]�u???�v[br]
[er]

[kousuke_lf storage="kousuke_kanashii_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���́c�v[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=2]

[kara layer=3]
[kara layer=4]

[bg storage="2f_side"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����Ȃɉ��A�����Ǝ��Ă܂����c?�v[br]
[er]

[fadeoutbgm time=1000]

[black]

[wait time=2000]

;�w�i�E�H������
[bg storage="�H������"]

;SE�E�K�[���S�[���ƍH�����Ă���悤�Ȃ₩�܂�����
[playse storage="�H������" loop=true]
[wait time=1000]

;�����G�E�mhuku
;�\��E�m����

;�����G�E�K��huku
;�\��E�K������

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_are"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_are" left=290]


[font color=0xfe987d]�m[resetfont]�u���[���A�������I������Ŏd�グ����Ƃ��Ă���₠!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�͂�!�v[br]
[er]

;�����G�E�m����
[kara layer=3]
[kara layer=4]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0xfe987d]�m[resetfont]�u���͂ނ�������Ƃ�łȂ�![br]
�����A���̃h�����ʂ����łɎ����Ă�����!�v[br]
[er]

[font color=0xc9a07c]��ƈ�[resetfont]�u����ȁA�d��������![br]
��������đ��v������!?�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u���񂭂ꂦ���C�̕������Ⴀ!![br]
���͂͂͂͂͂�!!�v[br]
[er]

;SE�E�t�F�[�h�A�E�g�O�b

[fadeoutse time=3000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[vlayer layer=3]
[cara_r storage="zin_senpai_raku" left=390]

[font color=0xc9a07c]�m�̐�y[resetfont]�u�͂肫���Ă₪��Ȃ��A�m�̂�v[br]
[er]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����ł��˂��v[br]
[er]

[font color=0xc9a07c]�m�̐�y[resetfont]�u�܁A�C�����͂킩�邯�ǂȁB[br]
�c�����A���o�܂����v[br]
[er]

[kara layer=3]
[kara layer=0]
[kara layer=1]

[layopt layer=message0 page=fore visible=false]
[wait time=1000]
[layopt layer=message0 page=fore visible=true]

;BGM�Eyagai

[playbgm storage="gold"]

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="soyoko_huku"]
[kousuke_lf storage="soyoko_raku"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_emi_tere" left=290]

[font color=0xc9a07c]�f���q[resetfont]�u�m���[�[�[�[��!�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�������A�f���q����!!�v[br]
[er]

[font color=0xc9a07c]�m�̐�y[resetfont]�u���̃S�����ɁA[br]
����Ȕ��l�̔ޏ����ł���Ȃ�ĂȂ��B[br]
���s�������Ǝv��˂���?[br]
�������A���܂����Ƃ��₪���āv[br]
[er]

[font color=0xfe987d]�m[resetfont]�u���܂�A�����ƒ��ыx�e���Ⴀ!�v[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;�C�x���g�C���X�g

;�C�x���g�C���X�g************************

[mlbg storage="�m_17_�\���R��"]

[eval exp="sf.�m_17_�\���R��=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0xc9a07c]�f���q[resetfont]�u������?[br]
���d�����ɂ��߂�ˁv[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�����񂶂Ⴆ���񂶂Ⴀ![br]
����ɑf���q����̍���Ă��ꂽ�ٓ��H���Ɨ͂��o��̂��Ⴀ�v[br]
[er]

[font color=0xc9a07c]�m�̐�y[resetfont]�u�h�J�^�͎肪��������Ȃ��B[br]
��̍H���̂ق��������ς܂��Ă񂾂낤�Ȃ��{���B[br]
��������ȏ�ʂƃI�}���R���Ă����B[br]�����v[br]
[er]

[font color=0xc9a07c]�m�̐�y[resetfont]�u�܁A�����K�L�������Č������āA[br]
����łǂ������z������Ď̂Ă���Ɍ��܂��Ă񂾁B[br]
�Ȃ��v[br]
[er]

;�I����

;����Ȃ��ƂȂ�
;�����܂��ɏ΂�

[er]
[select]
[links target=*����Ȃ��ƂȂ�]1.����Ȃ��ƂȂ�[endlink][r]
[links target=*�����܂��ɏ΂�]2.�����܂��ɏ΂�[endlink]
[endselect]
[s]

;************************************************************
*����Ȃ��ƂȂ�|10/12(��)�����\�z�}
[cm]
[ws]


;�m�D���x+2

[eval exp="f.izin=f.izin+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c����Ȃ��ƂȂ��v[br]
[er]

[font color=0xc9a07c]�m�̐�y[resetfont]�u����?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����Ɨт���̂��Ƃ�����A[br]
���ȉƂŎq�ϔY�̂�����������ɂȂ�܂���B[br]
�����Ɓv[br]
[er]

[font color=0xc9a07c]�m�̐�y[resetfont]�u�������˂��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����ł���v[br]
[er]

;�\��E�K���y

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�悩�����Ȃ��A�т��񂪍K�������Łv[br]
[er]

;�\��E�K��������

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�ق�ƁA�悩�����v[br]
[er]

;�u*�m���[�g����A�x�փW�����v

[jump target=*�m���[�g����A]

;*************************************************************
*�����܂��ɏ΂�|10/12(��)�����܂��Ȗ���
[cm]
[ws]


;�\��E�K�����

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����Ȃ���ł����˂��v[br]
[er]

[font color=0xc9a07c]�m�̐�y[resetfont]�u��΂������A�����Ɍ��܂��Ă�B[br]
�������������z�����l���m���Ă񂾁B[br]
�������������͑��ۂ݂Ő}�̂΂�����ł����āc�v[br]
[er]

;�\��E�K��������

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�K���������ȁA�т���v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�c�v[br]
[er]

;*************************************************************
*�m���[�g����A|10/12(��)�������k

;�����G�E�K������

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=1000]

;�Ó]
[mlbg storage="black"]

;�E�G�C�g�O�b

;�w�i�E�H������[��
[bg storage="�H������[��"]

;�����G�E�K��huku
;�\��E�K���y

;�����G�E�mhuku
;�\��E�m�y

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_raku" left=290]

;BGM�Esunset
[playbgm storage="room2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ꂶ��A���掸�炵�܂�![br]
�����l�ł���!�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�����A[emb exp=sf.name]![br]
�ꏏ�ɋA��ׂ�!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��v[br]
[er]

;�����G�E��l����
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;�w�i�E�X��_�[
[bg storage="�X��_�["]

;�E�G�C�g��b

;�����G�E�K��huku
;�\��E�K��������

;�����G�E�mhuku
;�\��E�m������

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_uun" left=290]


[font color=0xfe987d]�m[resetfont]�u�Ȃ��A[emb exp=sf.name]�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ȃ�ł���?�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�����Ƒ��k������񂶂Ⴊ�c[br]
���́A�������̌㕔���s���Ă��������v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�����ł���B[br]
���������đf���q����̂��Ƃł���?�v[br]
[er]

;�\��E�m�ǂ��Ƃ�
[cara_rf storage="zin_doki_tere"]

[font color=0xfe987d]�m[resetfont]�u�c(�ۂ�)�v[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��͂��B[br]
���ꂶ��ӔѐH���Ȃ���ł��v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u���܂�̂��v[br]
[er]

;BGM�t�F�[�h�A�E�g��b

;�����G�E��l����
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;�Ó]
[mlbg storage="black"]

;�E�G�C�g��b

;�w�i�E�K���̕�����d�C����
[bg storage="�K���̕�����d�C����"]

*|

;�����G�E�K���G�v����
;�\��E�K���y

;�����G�E�mhuku
;�\��E�m�y

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_raku"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_raku" left=290]

;BGM�Eroom2

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A�ǂ����v[br]
[er]

;�\��E�m�΂�
[cara_rf storage="zin_emi"]

[font color=0xfe987d]�m[resetfont]�u�����A�g���J�c��!���܂�������̂�!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���������܂��v[br]
[er]

;�����G�E�m����
[kara layer=3]
[kara layer=4]

[font color=0xfe987d]�m[resetfont]�u�͂����A�͂����A�͂����A�͂����c!�v[br]
[er]

;�����G�E�mhuku
;�\��E�m�΂�
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_emi" left=290]

[playse storage="gokun"]
[wait time=1000]


[font color=0xfe987d]�m[resetfont]�u���[�c�c[br]
�c����ς�[emb exp=sf.name]�̗����͍ō����Ⴀ![br]
�j�ł��񂾂����������܂��z�͂������������!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����������Ȃ��c�B[br]
���X�g�����̃V�F�t�͒j�̂ق��������񂾂���A[br]
�j�����������܂��̂��������A���Ă����͕̂ςł���v[br]
[er]

;�\��E�m�y
[cara_rf storage="zin_raku"]

[font color=0xfe987d]�m[resetfont]�u������������񂪁A����A���܂��̂��B[br]
;�\��E�m�߂���
[cara_rf storage="zin_kanashii"]
�c�c�́[���v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ǂ����܂���?�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u���A����₠�c�B[br]
�c�c�f���q������A[emb exp=sf.name]���ꂦ�Ƃ͌���񂪁A���߂Đl���݂ɗ���������Ⴀ�̂��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���v[br]
[er]

���������΂��̐l�A�������肾���Ď����ł������Ă��ȁc�B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����Ȃɂ܂�����ł���?�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�Ȃ񂿂イ���A�܂����Ƃ����܂��Ƃ����������𒴂���������̂��A����Ⴀ�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�t�ɋ������킭�Ȃ��v[br]
[er]

;�\��E�m������
[cara_rf storage="zin_uun"]

[font color=0xfe987d]�m[resetfont]�u���x�����킯����낤���B[br]
���񂰂������v[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�܂��A�N�����Ă͂��߂̂����͎��s���Ȃ���w��ł�������Ȃ񂾂��A��������Ȃ��ł����B[br]
�����Ƃ����ɔ��������藿��������悤�ɂȂ邾�낤���A��������ɂ����Ƃ��̊������ЂƂ����ł���v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���������đ��k���Ă��̂��Ƃł���?�v[br]
[er]

;�\��E�m�Y��
[cara_rf storage="zin_nayamu"]

[font color=0xfe987d]�m[resetfont]�u���A���₠�c�܂������Ɋւ����Ⴀ�A���V��[emb exp=sf.name]�̌����Ƃ��蒷���ڂŁA�Ǝv���Ƃ���񂾂ł����񂶂Ⴊ�c���́A�悤�v[br]
[er]

;�\��E�m������
[cara_rf storage="zin_uun"]

[font color=0xfe987d]�m[resetfont]�u�����A�j�����ōH�����x�݂����v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A�������₻���ł��ˁB[br]
�������΂炭���j���x���ԏ�œ����Ă�����A�Ȃ񂩋x�݂��ċv���Ԃ肾�Ȃ��v[br]
[er]

;�\��E�m�ǂ��Ƃ�
[cara_rf storage="zin_doki_tere"]

[font color=0xfe987d]�m[resetfont]�u���A����łȂ��A�������́A�f���q����ƁA�f�f�f�A[br]
�c�f�[�g�A���邱�ƂɂȂ����񂶂Ⴊ�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�悩��������Ȃ��ł����v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u���A���́A���߂Ẵf�[�g�Ȃ���ŁA�ǁA�ǂ�����Ⴆ���̂��c�B[br]
�����Ԃ�Ɨ��l�Ȃ񂼂��Ȃ���������ŁA�Ȃɂ���Ⴆ���̂��킩���悤�ɂȂ��Ă����Ă悤�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�͂��c�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u���Y�̊C�l�����ɍs�����ƂɂȂ����񂶂Ⴊ�A[br]
�ǂ�ȕ��𒅂Ă����Ⴀ�����̂��A�ނ����ŉ�����Ⴀ�����̂��c�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�c�v[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�т���̂��Ă����������Ƃ����Ă�����΁A����ł����Ǝv���܂���B[br]
�J�b�R�����薳�������肵�Ȃ��Ă��A�����d���Ŋ��𗬂��ē����Ă�A���R�ȗт�������āA�f���q����͍D�������Č����Ă��ꂽ��ł��傤?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���͕��i�̗т���A�������f�G���Ǝv���܂���v[br]
[er]

[cara_rf storage="zin_uun"]

[font color=0xfe987d]�m[resetfont]�u[emb exp=sf.name]�c�v[br]
[er]

;�\��E�K���΂�
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����������Ǝ����Ɏ��M�������āA���͂���![br]
����ȏk���܂��Ă���f���q���񂪕s���ɂȂ����Ⴂ�܂���!�v[br]
[er]

;�\��E�m�y
[cara_rf storage="zin_raku"]

[font color=0xfe987d]�m[resetfont]�u�c���肪�Ƃ��Ȃ��A[emb exp=sf.name]�c�v[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���͂�A������肢�����ł�?�v[br]
[er]

;�\��E�m�΂�
[cara_rf storage="zin_emi"]

[font color=0xfe987d]�m[resetfont]�u�����A���ށv[br]
[er]

;�����G�E�K������
[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�\��E�m������
[cara_rf storage="zin_uun"]

*|

[font color=0xfe987d]�m[resetfont]�u����ƂȂ��A[emb exp=sf.name]�B[br]
��������k������񂶂Ⴊ�c�v[br]
[er]

;�����G�E�K��huku
;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ł���?�v[br]
[er]

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=2000]

;�\��E�m�h�L�Ƃ�
[cara_rf storage="zin_doki_tere"]

[font color=0xfe987d]�m[resetfont]�u���A���́c�v[br]
[er]

;�\��E�m�Y�ޏƂ�
[cara_rf storage="zin_nayamu_tere"]

[font color=0xfe987d]�m[resetfont]�u[emb exp=sf.name]�́c�j���D���Ȃ񂶂��Ȃ��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?[br]
���c�͂��A[br]
�܂����́A�z���ł����v[br]
[er]

;BGM�Ehb
[playbgm storage="hb"]

[font color=0xfe987d]�m[resetfont]�u�c�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�c���ށA�킵�́c[br]
�c�c�c���c�c���邽�߂Ɂc[br]
�c���āc�c�񂩁c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����?[br]
�Ȃ�ł���?�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�c�킵�́A���c�������c�邽�߂Ɂc[br]
���c�c���Ă���񂩁c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?[br]
�����܂���A���������傫�Ȑ��Łc�v[br]
[er]

;�����G�E�m����
[kara layer=3]
[kara layer=4]

;BGM�E����
[fadeoutbgm time=1000]

[font color=0xfe987d]�m[resetfont]�u�c!![br]
�킵�̓����b���邽�߂ɁA[br]
�Z�b�N�X���Ă��ꂦ�A[emb exp=sf.name]��!!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?�v[br]
[er]

;�����G�E�K������
[kara layer=0]
[kara layer=1]


;�Ó]
[mlbg storage="black"]

;�E�G�C�g�O�b

;�w�i�Eblack
[bg storage="black"]

*suisui|10/12(��)�b�B

;BGM�Eroom2
[playbgm storage="room2"]

�c�Ȃ񂾂��������Ȃ��ƂɂȂ��Ă��܂����B[br]
[er]

�b�𕷂����Ƃ���A�т���ُ͈�ɓ��񂪎キ�A[br]
�̂��̂��Ƃ��Z�b�N�X�̍Œ������ɂ��炩��ꂽ���Ƃ��g���E�}�ŁA[br]
�����f���q����Ƃ��Ƃɋy�񂾂Ƃ��̂��Ƃ��l����ƕs���Ŏd���Ȃ��������B[br]
[er]

����œ����G���Ă����v�Ȃ悤�b���ė~�����Ƃ������ƂŁA[br]
���ƃZ�b�N�X�������Ƃ������Ƃ��A���c[br]
[er]

;�w�i�E�K���̕�����d�C����
[bg storage="�K���̕�����d�C����"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ł��т���A���񂪊�����j�����Ă������񂢂܂���B[br]
����قǋC�ɂ��邱�Ƃ��Ⴀ�c�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�����͂������A�킵�ُ͈̂�Ȃ񂶂�c�B[br]
���ށA���̒ʂ�!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

�c���K��A���B[br]
����������Ȃ��A�����̂��Ƃ�����Ȃ��A[br]
���قǋC���g���K�v���Ȃ��A�s���̂������K��B[br]
[er]

���̐l�͔n�����B[br]
���ɕ��@�Ȃ�Ă�����ł����邾�낤�ɁA[br]
���ɂ���Ȏv���������āB[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�܂��A������肩�Ȃ�����ł����ǁv[br]
[er]

[font color=0xfe987d]�m[resetfont]�u��?�v[br]
[er]

�����āA�U���ɏ�鉴�́B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�d�C�A�ǂ����܂�?�v[br]
[er]

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=1000]

��n�����B[br]
[er]

;�Ó]
[mlbg storage="black"]

[disablestore restore=true]

;�E�G�C�g��b

;�C�x���g�C���X�g�E�m�����ӂ�
;�C�x���g�C���X�g************************

[tebure]

[mlbg storage="�m_17_H0"]

;[gionfree storage="�n�[�b�n�[�b�n�[�b_185_390" clipwidth=185 clipheight=390 top=0 left=500]

[eval exp="sf.�m_17_H=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;BGM�Ehb
[playbgm storage="hb"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ꂶ��A�܂��͕��̏ォ��c�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�����A���ށA�͂��߂͂₳�����A�����Ƃ��Ă��ꂥ�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�킩���Ă܂���B[br]
�c�G��܂���v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�����A����![br]
�c���!![br]
��͂���!!�v[br]
[er]

;�[���A�j���E�N�j�b

���̎w���^���N�g�b�v�̋����������グ���̓ˋN�ɐG�ꂽ�r�[�A[br]
�т���̑̂͂��������Ɠd���𗬂����悤�ɐk�����B[br]
[er]

;�[���A�j���E�N�j�b�N�j�b�N�j�b

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����A�������c�B[br]
�ق�Ƃɓ��񃂃����Ȃ�ł��ˁv[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�����A���܂�A[emb exp=sf.name]���A[br]
���A�E���ł����������c�v[br]
[er]

;�[���A�j������

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u���̂܂܂���Ə`�Ő����Ƃ���񉘂����܂��������Ⴀ�A[br]
���܂���v[br]
[er]

�т���͂��������ƁA�͂��Ă����j�b�J�ƃg�����N�X�����킽�������E���̂Ă��B[br]
�ނ���A�ƕ@�����j�̓����ƂƂ��ɁA����ȕ�s�`���|������ł��Ďp�������B[br]
[er]


;�C�x���g�C���X�g************************

[mlbgfast storage="�m_17_H1"]

;�[���A�j���E�N�j�b�N�j�b�N�j�b
[gionanime storage="�m_17_H1_gion"]


[eval exp="sf.�m_17_H=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;�[���A�j���E�u���b

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u������c!�v[br]
[er]

;�[���A�j������

[font color=0xfe987d]�m[resetfont]�u�͂��[���A�ӂ��[���A�͂��[���c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������`���|�ł����ł��ˁA�т���B[br]
����A�䖝�`�łǂ�ǂ낾�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�����A����܌���ł��ꂦ�A�͂��A�͂��A�͂��c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c����ȗ��h�Ȃ��̂Ȃ�A[br]
�����Ƒf���q��������ł���܂���v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�����A�������̂��c![br]
[emb exp=sf.name]�A�A�����Ă��ꂥ�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�͂��v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u����c!![br]
�ӂ����c!![br]
�����A���Ђ��A���Ђ��������������c!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�͂����A�͂����A�͂����A�͂����c�v[br]
[er]

���̏ォ��C�肠���邽�сA[br]
�т���̓���͍d���A�傫���Ȃ��Ă������B[br]
�܂�Ŗu�N�����`���|��G���Ă���悤�ŁA[br]
�Ȃ�Ƃ������Ȃ��C�����ɂȂ�B[br]
[er]

[font color=0xfe987d]�m[resetfont]�u���Ђ������������A�������A���܂���!![br]
����!!�@����!!�@������������!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂���!�@�͂�!�@�͂�!�@�͂�!!�v[br]
[er]

���ł��������ƔG�ꂽ�^���N�g�b�v�͔��ɒ���t���A[br]
�Ȃ܂߂��������̐F�𓧂��������B[br]
�����F�̓�����w��ŏ����݂ɎC��A�����Ɲ��ݏグ�A[br]
���Ōy���͂���ł��B[br]
[er]

[font color=0xfe987d]�m[resetfont]�u����������������������!![br]
���A���܂���!![br]
���񂽂܂���!!![br]
��A�w�͂Ȃ��Ă��ꂥ���A[emb exp=sf.name]��!!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�������Ă��ł����A[br]
�����ł�߂���b�����Ȃ��ł��傤�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�����A���ǂ���!![br]
�c!!!!!![br]
���A������������������������!!![br]
���A������������������������������!!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����!?�v[br]
[er]

;�[���A�j��������
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


;�[���A�j������

[mlbgfast storage="white"]

;��ʁE��
;SE�h�N��!
[finish]

;�C�x���g�C���X�g�E�m�����ӂ�(�����ː�)
;�C�x���g�C���X�g************************

[mlbgfast storage="�m_17_H2"]

[gionanime storage="�m_17_H2_gion"]

;*********************************************

;�[���A�j���E�r���b�r�����b�r�������b

;SE�h�N��!
[playse storage="dokun"]
[wait time=1000]
;SE�h�N��!
[playse storage="dokun"]
[wait time=1000]
;SE�h�N��!
[playse storage="dokun"]
[wait time=1000]
;SE�h�N��!
[playse storage="dokun"]

[layopt layer=message0 page=fore visible=true]

[font color=0xfe987d]�m[resetfont]�u���ق�!!�@���ق�!![br]
���ق���������������!!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�`���|�ɂ͐G��ĂȂ��̂Ɂc�B[br]
�c�т���A���񂾂��ŃC�b���������ł���?�v[br]
[er]

;�[���A�j���E�u���b�u���u���u���b

[font color=0xfe987d]�m[resetfont]�u��͂�!�@��ӂ�![br]
�������c�c[br]
��A��񂤂����c�v[br]
[er]

;�[���A�j��������
[move layer=2 time=1000 path="(0,0,0)"]


[font color=0xfe987d]�m[resetfont]�u����A���Ⴉ��w���A[br]
�͂Ȃ������イ���񂶂Ⴀ�c��![br]
�͂����A�͂����A�͂����A�́[�c���v[br]
[er]

;�[���A�j������
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[bg storage="�K���̕�����d�C����_��"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���c�v[br]
[er]

�����ɂ������߂�Z���Y�̏L���A[br]
�т���Ɖ��̑S�g�ɂׂ�����Ɣ�юU�������g�����A�S�����t�B[br]
�b�̂悤�ɍr���т���̑��B[br]
[er]

;�[���A�j���E�n�[�b�n�[�b�n�[�b�n�[�b

�����Ȃ����Ƃ��Ƃ͂킩���Ă���B[br]
�ł��B[br]
[er]

�c�ʖڂ��A�������~�߂��Ȃ��B[br]
[er]

;�C�x���g�C���X�g************************

[mlbgfast storage="�m_17_H2h"]

[gionanime storage="�m_17_H2h_gion"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************



[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�т���c�v[br]
[er]

;�[���A�j������

[font color=0xfe987d]�m[resetfont]�u�ȁA�Ȃ񂶂�A[emb exp=sf.name]�c��?�v[br]
[er]

���͐����Ă����W�[���Y���{�N�T�[�p���c���ƒE���̂Ă�ƁA[br]
�т���ɂ܂������āA���̎ː����Ă��Ȃ��d��������Ȃ��`���|���P�c���ɂ��Ă������B[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�Ȃ��A�Ȃɂ�����񂶂�A[emb exp=sf.name]���v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�т��񌾂��܂�����ˁA[br]
�����b���邽�߂ɃZ�b�N�X���Ă���A���āv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Z�b�N�X�Ȃ�A���̂ق������������Ă���Ȃ��Ɓc!�v[br]
[er]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


;SE�Ezubun
[mlbgfast storage="white"]
[layopt layer=message0 page=fore visible=false]
[layopt layer=7 page=fore visible=true]
[image storage="white" layer=7 page=fore]
[playse storage="zubun"]
[wait time=500]
[image storage="kara" layer=7 page=fore]

;�C�x���g�C���X�g************************

[mlbgfast storage="�m_17_H3"]

[gionanime storage="�m_17_H3_gion"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************


;�[���A�j���E�Y�u�D�b

[font color=0xfe987d]�m[resetfont]�u���A��ӂ���!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��!![br]
�ŁA�����c�b�b�b!!�v[br]
[er]

;�[���A�j������

�S�����͍d���A�S���͏_�炩���A���������قǔM�������_�����̒��ɓ����Ă���B[br]
���΂炭�g���Ă��Ȃ��������ɂ͂����傫�������A�ɂ݂��c�ނƂЂƂɂȂ肽���Ƃ����~�]���������B[br]
[er]

;SE�Episton3
[playse storage="piston3"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�т�����c���A�悭���Ă����܂��c����c���v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�悳�񂩁A[emb exp=sf.name]�c��![br]
�����A���������c!!!�v[br]
[er]

;�[���A�j���E�j�����b�j�����b�j�����b�j���b

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂����A�͂����A�͂����A�͂�!�v[br]
[er]

�т���̊��ł͂�����^���N�g�b�v���������グ�A�u�N��������������˂肠����B[br]
����Ɖ��̒��ŁA�т���т���!�Ƌ��������̉����ɑł��k�����B[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�I�[�[�[�[�[�[�b!![br]
�I�[�[�[�[�[�[�[�[�[�[�[�b!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�т���A�C��������?[br]
�`���|�����̒��ł������\��Ă��c���v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�͂��A�͂��A�͂�!![br]
���!�@�ӂ�����������������!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ق�A����΂��āB[br]
�f���q����̒��ɓ��ꂽ���ɂ����񂢂����邩������Ȃ��񂾂���B[br]
����ȕ��Ɂc���v[br]
[er]

;SE�Episton_k2
[playse storage="piston_k2"]
[wait time=1000]

[font color=0xfe987d]�m[resetfont]�u�񂨂�!�@�񂨂�!!�@�񂨂�!!![br]
�񂨂�������������!!!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂����A�͂����A�͂����c[br]
�����A�����[�G������A�т���c!�v[br]
[er]

���肶��Ɨ􂩂��悤�Ȓɂ݂͂��łɈ����A[br]
�����`���|�ŎC�肠����������ƁA[br]
�O���B�����肮��ƈ������������ŉ��̓��̒��͂����ς��ɂȂ��Ă����B[br]
[er]

��������ɍ���U��΁A������悤�ɗт�������䖲���œ˂��グ�Ă���B[br]
�C���������A�C���������A�C���������B[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�񂨂�!![br]
�ʂ���!![br]
�����A��������������������!![br]
���A���܂��!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A�������ł������c!![br]
�C���������A�т���̃`���|�C����������c��!!�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�@���c![br]
���A�����񂩁c��!?[br]
�킵�̂Ŋ����Ƃ�񂩁A[emb exp=sf.name]�c��?[br]
������������������������!?�v[br]
[er]

;SE�Episton_k1
[playse storage="piston_k1"]
[wait time=1000]


;�[���A�j���E�k�`���b�k�`���b�k�`���b�k�`���b

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A�������C���������c��![br]
�т���̃f�J�`���|�������C���������c��!!�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u��������!![br]
[emb exp=sf.name]���A���A����͂����c��!![br]
�񂨁[�[�[�[�[�[�[��!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�т���c��![br]
�͂���!�@�͂���!�@�͂���!�@�͂���!!�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u[emb exp=sf.name]���A�܂��A�܂��o���܂��c!![br]
�C�����܂����c������������������������!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����āA�o���āc���A[br]
���񒆂ɁA�т���̎���Ă����c��!![br]
�����A�����A�������A�����A�����c��!!�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�����ʖڂ��Ⴀ��!![br]
����������������������������������������!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����c!!!�v[br]
[er]

;�[���A�j������
;�[���A�j��������
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

;��ʁE��
;SE�h�N��!
[finish]

;�C�x���g�C���X�g�E�m�����ӂ�(�����ː�)
;�C�x���g�C���X�g************************

[mlbgfast storage="�m_17_H4"]

[gionanime storage="�m_17_H4_gion"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************



;SE�h�N��!
;SE�h�N��!
[playse storage="dokun"]
[wait time=1000]
[playse storage="dokun"]
[wait time=1000]


;�[���A�j���E�h�v�b�h�v�h�v�D�b

[font color=0xfe987d]�m[resetfont]�u���[�[�[�[�[�[�[��![br]
�I�I�H�I�H�I�I�I�H�H�b�A[br]
�K�b!�@�A�b!!�@�A�q�b!!�v[br]
[er]

;SE�h�N��!
[playse storage="dokun"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���!�@����!![br]
����!!�@�����c��!�v[br]
[er]

;SE�h�N��!
[playse storage="dokun"]
[wait time=1000]

;�[���A�j���E�r�N���b

[font color=0xfe987d]�m[resetfont]�u�͂��c�n�q���c![br]
��͂��c!�@��ӂ����c!�v[br]
[er]

;SE�h�N��!
[playse storage="dokun"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂����A�͂��A�́c�����A[br]
����A�����c�܂��o�Ă��A[br]
�т���̃U�[�����c�v[br]
[er]

;�[���A�j������
;�[���A�j��������
[move layer=2 time=1000 path="(0,0,0)"]

[font color=0xfe987d]�m[resetfont]�u�c[emb exp=sf.name]�c���c�v[br]
[er]

[wait time=500]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

;SE�E�Ƃ���
[playse storage="tosun"]
[wait time=100]

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=2000]

[stopquake]

[disablestore restore=false store=false]

;�w�i�E�K���̕�����d�C����
[bg storage="�K���̕�����d�C����"]

[wait time=1000]

*|10/12(��)���ƌ���

�{���Ȃ炱�̌�������߂āA[br]
�L�X�����������B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c����ł�����Ƃ͒b����ꂽ�񂶂�Ȃ��ł���?�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u���A�����c[br]
���܂�̂��c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�ւցv[br]
[er]

�т��񂪁A�m���P�̔ޏ���������Ȃ�������B[br]
[er]

;�Ó]
[mlbg storage="black"]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

;�E�G�C�g��b

;�w�i�E2f_side
[bg storage="2f_side"]

*|10/13(��)��

---�����āA�����B[br]
[er]

;�w�i�Eroom_kohsuke_light
[bg storage="room_kohsuke_light"]

[playbgm storage="room1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����V�C���ȁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�I����

;����Ă悩������
;�J�~��΂悩�����̂�

[er]
[select]
[links target=*���V�C�\��]1.����Ă悩������[endlink][r]
[links target=*���V�C�\�� exp="f.izin=f.izin+3"]2.�J�~��΂悩�����̂�[endlink]
[endselect]
[s]

;�I���ɂ�镪��͖����B[br]
;�������u�J�~��΂悩�����̂Ɂv��I�ԂƐm�D���x+3

*���V�C�\��|
[cm]
[ws]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;SE�E�s���|�[��
[playse storage="pinpon"]
[wait time=3000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c��?�v[br]
[er]

���q���B[br]�N���낤�B[br]
[er]

;SE�E�h�A�K�`���b
[playse storage="door_gacha"]
[wait time=1000]

;�w�i�Eroom_kohsuke_kitchin1
[bg storage="room_kohsuke_kitchin1"]

*|10/13(��)�F�ٓ̕���

;�����G�E�K��huku
;�\��E�K��������

;�����G�E�f���qhuku
;�\��E�f���q�y

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku6"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="soyoko_huku" left=390]
[cara_rf storage="soyoko_raku" left=390]

;BGM�Eroom2

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�͂�?�v[br]
[er]

[font color=0xc9a07c]�f���q[resetfont]�u����ɂ��́v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����?[br]
�f���q����B[br]
�����͗т���ƃf�[�g�Ȃ񂶂�c�v[br]
[er]

[font color=0xc9a07c]�f���q[resetfont]�u����A���ꂩ��s���Ƃ���B[br]
���́c�v[br]
[er]

[font color=0xc9a07c]�f���q[resetfont]�u��猾���̖Y��Ă��Ǝv���āv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����?[br]
�Ȃ�̂ł�?�v[br]
[er]

[font color=0xc9a07c]�f���q[resetfont]�u�������̒��Ƃ�����Ă��ꂽ���ƁB[br]
����ɁA��������ł����Ɛm�N������͋C���g���ĐȊO���Ă���邵�B[br]
�Ȃ��Ȃ����Ȃ���A[emb exp=sf.name]����݂����ɋC�z��̂ł���j�̐l�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����ǂ����v[br]
[er]

[font color=0xc9a07c]�f���q[resetfont]�u����ŁA���́c[br]
���ٓ��A�����O�l������Ă����񂾂��ǁA[br]
����悩�����炨���ɐH�ׂāB[br]
���A���͂��́c�܂��܂��Ȃ񂾂��ǁv[br]
[er]

���������ƁA�f���q����͂��킢���F�̃C���X�g���v�����g���ꂽ�ٓ��������Ɏ�n�����B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���肪�Ƃ��������܂��A[br]
���ꂵ���ȁv[br]
[er]

[font color=0xc9a07c]�f���q[resetfont]�u�����A���ٓ����͐m�N�ɓn���Ă����Ă����΂�������A[br]
���Ⴀ�A�܂�����łˁv[br]
[er]

[font color=0xc9a07c]�f���q[resetfont]�u���A���������A���̂ˁA[br]
����[emb exp=sf.name]�N���t���[��������A[br]
�悩�����玄�̗F�B�Љ�邩��![br]
���킢���q�����ς����邵�A���́v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�I����

;���肪�Ƃ�
;�c���邳��

[er]
[select]
[links target=*���肪�Ƃ�]1.���肪�Ƃ�[endlink][r]
[links target=*�c���邳��]2.�c���邳��[endlink]
[endselect]
[s]

;*********************************************
*���肪�Ƃ�|
[cm]
[ws]

;�m�D���x+1

[eval exp="f.izin=f.izin+1"]

;�u*�m���[�g����B�x��

[jump target=*�m���[�g����B]

;**********************************************
*�c���邳��|
[cm]
[ws]

[eval exp="f.izin=f.izin+3"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�c�c�c���邳���v[br]
[er]

[font color=0xc9a07c]�f���q[resetfont]�u��?�@�Ȃ���?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����A�Ȃ�ł��v[br]
[er]

;**********************************************
*�m���[�g����B|

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���肪�Ƃ��A[br]
�ł����C���������ŏ[���ł��B[br]
���́c�Ўv�����Ă鑊��͂����Łv[br]
[er]

;�\��E�f���q������
[cara_rf storage="soyoko_uun2"]

[font color=0xc9a07c]�f���q[resetfont]�u����?[br]
����?�@�c�����Ȃ񂾁B[br]
�������A���߂�ˁA�]�v�Ȃ��ƌ�����������v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����v[br]
[er]

;�\��E�f���q�y
[cara_rf storage="soyoko_raku"]

[font color=0xc9a07c]�f���q[resetfont]�u���Ⴀ[emb exp=sf.name]�N�Ƃ��̐l�����v���ɂȂ��悤�F���Ă�ˁB[br]
���ꂶ��A�����Ă��܂�!�v[br]
[er]

;�����G�E�f���q����
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A���C�����āv[br]
[er]

;SE�E�h�A�p�^��
[playse storage="door_patan"]
[wait time=1000]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�c���ꂪ�\�́v[br]
[er]

���͑f���q����̂��ꂽ�ٓ���������ƁA[br]
���Ă����w�ł������Ĉ���H�ׂ��B[br]
[er]

;SE�E��������΁A��������ƕ������މ��B
;������΂����͖����ł����܂�Ȃ��ł�
[playse storage="�����A�������̓p�N�b"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�͂́v[br]
[er]

;�\��E�K���΂�
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ق�ƂɎ��ʂقǂ܂����ȁv[br]
[er]

;�����G�E�K������
[kara layer=0]
[kara layer=1]

;BGM�t�F�[�h�A�E�g��b


;�Ó]
[mlbg storage="black"]

;�E�G�C�g�E��b
[wait time=2000]

;�w�i�E�C�l����
[bg storage="�C�l����1"]

*|10/13(��)�C�̗��l����

;BGM�Eodayaka

[font color=0xc9a07c]�f���q[resetfont]�u�m���[��A�҂��ā[!�v[br]
[er]

;�����G�E�mhuku
;�\��E�m�y
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku3" left=290]
[cara_rf storage="zin_raku" left=290]

[font color=0xfe987d]�m[resetfont]�u�����A���܂񂷂܂�v[br]
[er]

;�����G�E�f���qhuku
;�\��E�f���q�y
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="soyoko_huku"]
[kousuke_lf storage="soyoko_raku"]

[font color=0xc9a07c]�f���q[resetfont]�u�����A�����̑����񂾂���c�B[br]
�����������Ԃ����ɗ����񂾂���A[br]
�����Ƃ������܂��܂��傤��v[br]
[er]

;�\��E�m������
[cara_rf storage="zin_eeto"]

[font color=0xfe987d]�m[resetfont]�u���A�������B[br]��������̂��v[br]
[er]

[font color=0xc9a07c]�f���q[resetfont]�u���āA���ꂪ�n�}�i�X�A[br]
���̔����Ԃ��l�e�A[br]
���ꂪ�e���n�m�C�o���̎��c[br]
�c����ς肱�̎�������Ԃ͏��Ȃ��ˁv[br]
[er]

;�\��E�m������
[cara_rf storage="zin_uun"]

[font color=0xfe987d]�m[resetfont]�u���킵���̂��A�f���q����v[br]
[er]

[font color=0xc9a07c]�f���q[resetfont]�u���ԍD���Ȃ́B[br]
�K�[�f�j���O������Ă�̂�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�K�[�f�c?[br]
�����A�낢���肩�B[br]
[emb exp=sf.name]���悤����Ƃ邼�v[br]
[er]

[font color=0xc9a07c]�f���q[resetfont]�u�����������A�������̊Ǘ��l���񂾂���ˁB[br]
�ł����̒�S����l�Ŏ���ꂷ��̂͑�ς����B[br]
���ނ��肾���ł�����I������Ⴄ��A�����Ɓv[br]
[er]

;�\��E�m�΂�
[cara_rf storage="zin_emi"]

[font color=0xfe987d]�m[resetfont]�u���͂́A���񎞂͂킵���S����������킢�v[br]
[er]

[font color=0xc9a07c]�f���q[resetfont]�u���ӂӁA���肢���܂��v[br]
[er]

;�\��E�m�y
[cara_rf storage="zin_raku"]

[font color=0xfe987d]�m[resetfont]�u���������A�ł���������Ȃ��B[br]
���x[emb exp=sf.name]�����ނ��肵��鎞�͎�`���Ă���ƂȂ��c�v[br]
[er]

;�\��E�f���q������
[kousuke_lf storage="soyoko_uun2"]

[font color=0xc9a07c]�f���q[resetfont]�u�c�v[br]
[er]

;�����G�E��l����
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;BGM�t�F�[�h�A�E�g��b

;�Ó]
[mlbg storage="black"]

;�E�G�C�g�O�b

;�w�i�E�C�l����2
[bg storage="�C�l����2"]

*|

;�����G�E�mhuku
;�\��E�m�΂�

;�����G�E�f���qhuku
;�\��E�f���q�y

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="soyoko_huku"]
[kousuke_lf storage="soyoko_raku"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku3" left=290]
[cara_rf storage="zin_emi" left=290]

;BGM�Esunset

[font color=0xfe987d]�m[resetfont]�u���[�A�y���������̂�![br]
�Ȃ��f���q����!�v[br]
[er]

[font color=0xc9a07c]�f���q[resetfont]�u���A���Đm�N�A[br]
�������̂��X�A���킢�������������ς������Ă�B[br]
���ւցA�˂��A�Ȃɂ������āc�v[br]
[er]

;�\��E�m�y
[cara_rf storage="zin_raku"]

[font color=0xfe987d]�m[resetfont]�u��������̂��A[emb exp=sf.name]�ɉ����y�Y�ł������Ă������Ƃ������![br]
�����Ӕэ���Ă��������A���b�ɂȂ��Ƃ邩��̂��v[br]
[er]

;�\��E�f���q������
[kousuke_lf storage="soyoko_uun2"]

[font color=0xc9a07c]�f���q[resetfont]�u�c���ɂ�?�v[br]
[er]

;�\��E�m������
[cara_rf storage="zin_eeto"]

[font color=0xfe987d]�m[resetfont]�u�ւ�!?[br]
���A�����A���܂�!![br]
��������A�܂��͑f���q����ɉ�������������Ƃ����񂩂�����!�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u���A���܂�![br]
�f�[�g�Ȃ�Ă��������Ԃ񂵂Ƃ�񂩂�������ŁA�ǂ����Ă����񂩁c!�v[br]
[er]

[font color=0xc9a07c]�f���q[resetfont]�u�����ł���[���A[br]
;�\��E�f���q�y
[kousuke_lf storage="soyoko_raku"]
�c�ӂӁv[br]
[er]

[font color=0xc9a07c]�f���q[resetfont]�u�ق�Ƃɐm�N�A[emb exp=sf.name]����̂��ƍD���Ȃ񂾂ˁv[br]
[er]

;�\��E�m����
[cara_rf storage="zin_are"]

[font color=0xfe987d]�m[resetfont]�u�ւ�!?�v[br]
[er]

[font color=0xc9a07c]�f���q[resetfont]�u�����ȁ[�A�������ꂭ�炢���̂����F�B�ق�����[�v[br]
[er]

;�\��E�m������
[cara_rf storage="zin_eeto"]

[font color=0xfe987d]�m[resetfont]�u�c�킵���A�D���c?�v[br]
[er]

;�\��E�f���q������
[kousuke_lf storage="soyoko_uun2"]

[font color=0xc9a07c]�f���q[resetfont]�u�c�m�N?�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�c�v[br]
[er]

;�����G�E��l����
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;�Ó]
[mlbg storage="black"]

;�E�G�C�g��b

;�w�i�E�K���̕�����d�C����
[bg storage="�K���̕�����d�C����"]

*|10/12(��)����������

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���v���A���v[br]
[er]

;�w�i�E�O������
[bg storage="�O������"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ȃ��Ƃ������ǂˁv[br]
[er]

[layopt layer=message0 visible=false]

;BGM�t�F�[�h�A�E�g
[fadeoutbgm time=3000]
[wait time=2000]

*|��\���b�I��

;�Ó]
[mlbg storage="black"]
;�E�G�C�g��b
[wait time=2000]
;SE�E����̏I���
[playse storage="dayend"]
;��17��I���B���ԂցB

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="18th_day.ks" target=*start]
[s]


;****************************************************************
*�G���Y���[�g|10/12(��)��x�ڂ̎���

;�Ó]
[wait time=1000]


;SE�E�g�т̖ڊo�܂��x��(�W���������A�ł��s�s�s�s�s�A�ł�)
[playse storage="�g�іڊo�܂�"]
[wait time=2000]

;�E�G�C�g��b

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��c�v[br]
[er]

;�w�i�Eroom_kohsuke_tenjou
[bg storage="�K��_�ėp_�Q�N���V���A�X"]

[eval exp="sf.�K��_�ėp_�Q�N���V���A�X=1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c��[�c?�v[br]
[er]

;�w�i�Eroom_kohsuke

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����?[br]
�Ȃ�ŉ��ڊo�܂��Ȃ�Ă����Ă��񂾂����c?�v[br]
[er]

[bg storage="room_kohsuke_tenjou"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���[�ƁA�����́c10����12�c�ɂ��悤�сc�v[br]
[er]

;SE�E�s�b(�g�т̃{�^�������悤�ȉ�)
[playse storage="piko"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�G���Y�c�����c?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

;SE�E�K�o�b�Ɣ�ыN���鉹
[playse storage="basa"]
[wait time=500]

;�N�G�C�N��b
[quake time=1000 timemode=ms hmax=10 vmax=10]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�G���Y�̎���!!!!!�v[br]
[er]

;�Ó]
[mlbg storage="black"]

[stopquake]


;�E�G�C�g��b
[wait time=2000]


;�w�i�E�ƂȂ�X
[mlbg storage="�ƂȂ�X"]

[playbgm storage="room1"]

;�E�G�C�g��b
[wait time=2000]

;�w�i�E�ƂȂ�X����
[bg storage="�ƂȂ�X����"]

*|

;�����G�E�K��huku
;�\��E�K�����˂�

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku4" left=224]
[cara_cf storage="kousuke_suneru" left=224]

;BGM�Eodayaka

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������A�G���Y�̓z�c[br]
�ǂ����Ȃ�ꏏ�ɍs�����������̂ɁA[br]
��Ɉ�l�ōs�����Ⴄ�񂾂���ȁv[br]
[er]

;�\��E�K��������

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���[�ƁA������������������ȁv[br]
[er]

;�����G����

;SE����

;�Ó]
[mlbg storage="black"]

;�E�G�C�g��b

;�w�i�E�{�N�V���O���
[bg storage="�{�N�V���O���0"]

*|

�q���肪�܂΂�ȉ��ŁA���͑O�̂ق��̐Ȃɐw���ƁA���ꎞ�ɂ�������ΐ�[���m�F�����B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ëv��G���Y�c[br]
�����A�k�����_�c��т́c�Ɓv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����������Ă�A�G���Y�v[br]
[er]

�o�Ԃ́c�܂���ԍŏ����B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����ْ����Ăǂ����񂾂��Ặ[br]
[er]

����΂�A�G���Y�c![br]
[er]

[if exp="f.yonezawa==0"][jump target=*�����J�n][endif]

;�ȉ��ǉ���
;�u�đ�t���O�v[br]�������Ă���Ε\��+++++++++++++++++++++++++++++++++++++

;�����G�E�K��(huku)
;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku4"]
[kousuke_lf storage="kousuke_uun"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c��?�v[br]
[er]

�ނ����̋q�Ȃɂ���l�A���������āc�B[br]
[er]

;�����G�E�đ�(huku3)
;�\��E�đ�y
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="yonezawa_huku2" left=395]
[cara_rf storage="yonezawa_raku" left=395]

;wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww
;���������������ǉ�

[if exp="f.�đ�F�B==1"]

[font color=0xc9a07c]�đ�[resetfont]�u�c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�đ򂳂�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c��?�v[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����ɂ��́A�������������ɗ����Ă���ł��ˁv[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�͂��A����ł��ˁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ق�ƂɍD���Ȃ�ł��ˁA�����ϐ�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�͂��A�S������́c[br]
�c�������A�Ëv��I��̂��m�荇���ł����ˁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A�܂��v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�O��͎c�O�ł����ˁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A�ł��c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c����͏����܂���v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c�����ł��ˁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]�đ�[resetfont]�u�c���낻��A�n�܂�Ǝv���܂��v[br]
[er]

[endif]


;wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww

[if exp="f.�đ�F�B==0"]

[font color=0xc9a07c]�j[resetfont]�u�c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�X������v[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c��?�v[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����ɂ��́A���̂��Ɗo���Ă܂�?�v[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�͂��A�O�ɂ����̉��ł�����܂����v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���v���Ԃ�ł��A[br]
�ق�Ƃɂ��D���Ȃ�ł��ˁA�����ϐ�v[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�͂��A���Ȃ��́c[br]
�c�������A�Ëv��I��̂��m�荇���ł����ˁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A�܂��v[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�O��͎c�O�ł����ˁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A�ł��c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c����͏����܂���v[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c�����ł��ˁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�c���낻��A�n�܂�Ǝv���܂��v[br]
[er]

[endif]

;wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww

;�����G�E��l����
[kara layer=3]
[kara layer=4]
[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�͂�!�v[br]
[er]

;�����ǉ��������܂�+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

*�����J�n|

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=2000]

;�Ó]
[mlbg storage="black"]

;�E�G�C�g��b
[wait time=2000]

;�w�i�E�{�N�V���O���
[bg storage="�{�N�V���O���"]

*|

;SE�E����(������쎟�̐����ۂ��C���[�W)
[playse storage="����"]
[wait time=1000]

;�����G�E�G���Y(�{�N�T�[)
;�\��E�G���Y���u
[layopt layer=1 page=fore visible=true]
[image storage="syutaro_boxer" layer=1 page=fore left=0]

�w�ԃR�[�i�[�A125�|���h�k�����_�W���Ëv��G���Y�[�x[br]
[er]

[playbgm storage="hb"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u![br]
�G���Y�N�c!�v[br]
[er]

�w�R�[�i�[�A126�|���h�т�Ƃ�W���劃���j�[�x[br]
[er]

�G���Y�̑���͈������܂����̂������A�����̎Ⴂ�j���B[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c!�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�G���Y�c!�v[br]
[er]

�܂�������񂶂�Ȃ����B[br]
����A���x�����͏��B[br]
���̒��ł܂��n�܂��Ă��Ȃ������̌��ʂ��Q�������B[br]
[er]

������ȁA�G���Y�B[br]
�F��悤�ȋC�����ŉ����G���Y�̖��O��ꂭ�Ɠ����ɁA[br]
[er]

;�����G�E����
[image storage="kara" layer=1 page=fore pos=c]

[fadeoutbgm time=1000]

;SE�E�J�[��
[playse storage="�S���O"]
[wait time=1000]

�����J�n�̃S���O�������B[br]
[er]

;BGM�Ebattle
[playbgm storage="battle"]

;�Ó]
[mlbg storage="black"]

;�E�G�C�g��b
[wait time=1000]

[disablestore restore=true]
[tebure]

;�w�i�E�{�N�V���O���
[bg storage="�{�N�V���O���"]

;�����G�E�G���Y(�{�N�T�[)
;�\��E�G���Y���u
[layopt layer=1 page=fore visible=true]
[image storage="syutaro_boxer" layer=1 page=fore left=0]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c���v[br]
[er]

[font color=0xc9a07c]�劃[resetfont]�u���A�����ς��߂悤�����v[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u!�v[br]
[er]

[image storage="kara" layer=1 page=fore pos=c]

;SE�E�u���b!�Ƌ�U�肷�鉹
[playse storage="swing36_a"]
[wait time=1000]

[font color=0xc9a07c]�劃[resetfont]�u�����Ɓv[br]
[er]

[layopt layer=1 page=fore visible=true]
[image storage="syutaro_boxer" layer=1 page=fore pos=c]

[font color=0x7d8ab1]�G���Y[resetfont]�u�������˂��񂾂�A[br]
�������c���Ă񂾁c!�v[br]
[er]

[font color=0xc9a07c]�劃[resetfont]�u�Ȃ񂾁A�I���i�ł����Ă�̂�?[br]
����ᕉ�����˂���Ȃ��v[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u!�v[br]
[er]

[font color=0xc9a07c]�劃[resetfont]�u�ł��c�����Ă��炤�����B[br]
����!!�@���l�ɔ������΂�Ȃ�!!�v[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u!!�v[br]
[er]

;�����G�E�G���Y����
[image storage="kara" layer=1 page=fore pos=c]

[quake time=1000 timemode=ms hmax=10 vmax=10]
;SE�E�o�L�b!�ƃp���`�������鉹
;���Ńt���b�V��
[playse storage="hit2"]
[wait time=1000]

[tebure]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�G���Y��!!!�v[br]
[er]

�w���܂����[!�@�劃�̃A�b�p�[�J�b�g!![br]
�Ëv�䂱�炦�邩!?�@���炦�邩!?�x[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c���A�́c�v[br]
[er]

;SE�E�ǂ����Ɠ|��鉹
[playse storage="�|�ꂱ��"]
[wait time=1000]


�w�_�E��!�@�Ëv��_�E���ł�!�x[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�n�[�b�A�n�[�b�A�n�[�b�A�n�[�b�c!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�G���Y�c!�v[br]
[er]

[font color=0xc9a07c]�劃[resetfont]�u�ւ��ւ��ւ��v[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c���A�����c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c!�v[br]
[er]

;�����G�E�G���Y(�{�N�T�[)
;�\��E�G���Y���u����
[layopt layer=1 page=fore visible=true]
[image storage="syutaro_boxer2" layer=1 page=fore left=0]


[font color=0x7d8ab1]�G���Y[resetfont]�u�c�ւ��A���ꂭ�炢�A�ɂ������䂭���˂��c��!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�G���Y!�v[br]
[er]

�w�Ëv�䗧����!�@�����܂���!![br]
�����ĊJ�ł�!�x[br]
[er]

[font color=0xc9a07c]�劃[resetfont]�u�����ۂ������˂��A�N�\�K�L�v[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�ق�c���̎��S���������܂񂼁c��!!�v[br]
[er]

;SE�E�u���b�Ƌ�U��
[image storage="kara" layer=1 page=fore pos=c]

[playse storage="swing05"]
[wait time=1000]


[font color=0xc9a07c]�劃[resetfont]�u��[��A����[��![br]
�ȁ[����c�ĂȂ���!!�v[br]
[er]

[layopt layer=1 page=fore visible=true]
[image storage="syutaro_boxer2" layer=1 page=fore left=0]

[font color=0x7d8ab1]�G���Y[resetfont]�u!!!!�v[br]
[er]

;�����G�E�G���Y����
[image storage="kara" layer=1 page=fore pos=c]

;SE�E�{�J�b�h�R�b�o�L�b�A�Ƃ������悤�ȘA���Ńp���`�������鉹

[playse storage="naguru"]
[wait time=1000]
[playse storage="�R��"]
[wait time=1000]

[quake time=1000 timemode=ms hmax=10 vmax=10]

[playse storage="hit2"]
[wait time=1000]

;�N�G�C�N��b

[tebure]

[font color=0xc9a07c]�劃[resetfont]�u�P�b�v[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u���c�͂����c!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�G���Y��!�v[br]
[er]

;�����G�E�G���Y(�{�N�T�[)
;�\��E�G���Y���u����
[layopt layer=1 page=fore visible=true]
[image storage="syutaro_boxer3" layer=1 page=fore left=0]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c�c�܂����c�܂������Ă˂����c!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c!�v[br]
[er]

[font color=0xc9a07c]�劃[resetfont]�u�Ȃ�A���̈ꌂ�Łw�����x�����Ă���c��![br]
�I���A�b!!�v[br]
[er]

;�����G�E�G���Y����]
[image storage="kara" layer=1 page=fore pos=c]

;�C�x���g�C���X�g************************

[mlbg storage="�G���Y_20_����"]

[eval exp="sf.�G���Y_20_����=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

�����ɂ͑劃���������鐺�A�G���Y���������鐺��������ł���B[br]
����U��グ�ːi����G���Y�Ƒ劃�̎p���A[br]
���̖ڂɂ̓X���[���[�V�����ŉf�����B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u������c���v[br]
[er]

���͂��܂炸���𒣂�グ���B[br]
[er]

[stopquake]
[disablestore restore=false store=false]

;�I����

;�w�G���Y�[!!�x
;�w�Ԃ����߁[!!�x
;�w�������炽�����Ⴈ���˂���!!�x

[er]
[select]
[links target=*�G���Y�[!!]1.�w�G���Y�[!!�x[endlink][r]
[links target=*�Ԃ����߁[!!]2.�w�Ԃ����߁[!!�x[endlink][r]
[links target=*�������炽�����Ⴈ���˂���!!]3.�w�������炽�����Ⴈ���˂���!!�x[endlink]
[endselect]
[s]

;***********************************************
*�G���Y�[!!|
[cm]
[ws]

[bgfast storage="�{�N�V���O���"]

;�G���Y�D���x+3
[eval exp="f.isyutaro=f.isyutaro+3"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�G���Y�[�[�[�[�[�[�[�[��!!!�v[br]
[er]

;�u*�{�N�V���O�����x�փW�����v
[jump target=*�{�N�V���O����]
;***********************************************
*�Ԃ����߁[!!|
[cm]
[ws]

[bgfast storage="�{�N�V���O���"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ԃ����߂�����������������!!!�v[br]
[er]

;�u*�{�N�V���O�����x�փW�����v
[jump target=*�{�N�V���O����]
;***********************************************
*�������炽�����Ⴈ���˂���!!|
[cm]
[ws]

[bgfast storage="�{�N�V���O���"]

;�G���Y�D���x-2
[eval exp="f.isyutaro=f.isyutaro-2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������炽�����Ⴈ���˂����A[br]
���̂��[�[�[�[�[�[�[�[�[�[�[�[�[��!!�v[br]
[er]

;************************************************
*�{�N�V���O����|

[quake time=2000 timemode=ms hmax=20 vmax=20]

;�w�i�E��
[mlbgfast storage="white"]

;SE�E�o�L�b!
[playse storage="hit2"]

[layopt layer=message0 page=fore visible=false]
[wait time=2000]
[layopt layer=message0 page=fore visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c!!!!�v[br]
[er]

;BGM�E�t�F�[�h�A�E�g��b
[fadeoutbgm time=2000]

;SE�E�J���J���J���J��(�S���O)
[playse storage="�S���O�A��"]
[wait time=1000]

[bg storage="�{�N�V���O���0"]

�w���ҁA�劃���j�b!!!!!�x[br]
[er]

[fadeoutse time=1000]

;�Ó]
[mlbg storage="black"]

[wait time=3000]

;�E�G�C�g��b

;�w�i�E�X��_�[
[bg storage="�X��_�["]

*|10/12(��)�����[���ɂ��݂�

;BGM�Esunset
[playbgm storage="sunset"]

;�����G�E�G���Y(huku2_n)
;�\��E�G���Y�s�@��

;�����G�E�K��(huku)
;�\��E�K��������

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku4"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku3" left=390]
[cara_rf storage="syutaro_hukigen" left=390]


[font color=0x7d8ab1]�G���Y[resetfont]�u�c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c�[br]
[er]

;�\��E�K�����
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���͏��Ă邳�[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c�v[br]
[er]

;�\��E�K�����Ȃ���
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c�v[br]
[er]

;�\��E�K���΂�
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A������![br]
�����������I����������A�����͈ꏏ�ɔӔѐH������![br]
�����������܂����V��邩��![br]
�Ȃ��A���܂�!!�v[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c�v[br]
[er]

;�����G�E��l����
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;�Ó]

;�E�G�C�g��b

;�w�i�E�K���̕�����d�C����
[bg storage="�K���̕�����d�C����"]

*|

;�����G�E�K���G�v����
;�\��E�K���y

;�����G�Ehuku2_n
;�\��E�G���Y�s�@��

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku4"]
[kousuke_lf storage="kousuke_raku"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku3" left=390]
[cara_rf storage="syutaro_hukigen" left=390]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ق�A����������������H����v[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c�����񒆐؂�ĂĒɂ����A[br]
�����悭�킩��˂��v[br]
[er]

;�\��E�K������2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�������c[br]
�c���߂�v[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c�v[br]
[er]

;�\��E�K���߂���
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���́A�c�H������񂾂��ł������炳�v[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c�v[br]
[er]

;�����G�E��l����

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;�Ó]
[mlbg storage="black"]

;�E�G�C�g��b

;�w�i�E�K���̕�����d�C����
[bg storage="�K���̕�����d�C����"]

*|10/12(��)�Ȃ����݂���

;�����G�E�K��huku
;�\��E�K��������

;�����G�E�G���Yhuku2_n
;�\��E�G���Y�s�@��

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku4"]
[kousuke_lf storage="kousuke_uun"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku3" left=390]
[cara_rf storage="syutaro_hukigen" left=390]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������̕������܂��Ă�����?[br]
�Ëv�䂳������̊�̏�������������낤���A[br]
���́c�v[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c�ʂɁB[br]
���܂��ĕ����Ă����A����ʂɂȂ�Ƃ��v��˂�����A�����v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c��������ɑ΂��Ă����Ƃ������̂�߂��v[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c���������A�ǂ��Ăڂ������̏��肾��B[br]
���l�̂����Ɂc�����Ⴒ���ጾ���񂶂�˂��v[br]
[er]

;�I����

;���ӂ���
;���t�ňԂ߂�
;�̂ňԂ߂�

[er]
[select]
[links target=*���ӂ���]1.���ӂ���[endlink][r]
[links target=*���t�ňԂ߂�]2.���t�ňԂ߂�[endlink][r]
[links target=*�̂ňԂ߂�]3.�̂ňԂ߂�[endlink]
[endselect]
[s]

;**************************************************************
*���ӂ���|
[cm]
[ws]

;�G���Y�D���x+3
[eval exp="f.isyutaro=f.isyutaro+3"]

;�\��E�K������
[kousuke_lf storage="kousuke_ketsui"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����!�v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�������A�������l����Ȃ�����v[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c�v[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c���Ⴀ�������Ă񂾂�v[br]
[er]

;�u*�G���Y�ޏo�x�փW�����v
[jump target=*�G���Y�ޏo]
;**************************************************************
*���t�ňԂ߂�|
[cm]
[ws]

[eval exp="f.isyutaro=f.isyutaro-2"]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�������ނ̂��킩�邯�ǂ��A����������āB[br]
�G���Y�Ȃ�c���͏��Ă邳�A��΁v[br]
[er]

;�u*�G���Y�ޏo�x�փW�����v
[jump target=*�G���Y�ޏo]
;**************************************************************
*�̂ňԂ߂�|
[cm]
[ws]

;�G���Y�D���x+1
[eval exp="f.isyutaro=f.isyutaro+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�G���Y�v[br]
[er]

;�����G�E�K������
[kara layer=0]
[kara layer=1]

[font color=0x7d8ab1]�G���Y[resetfont]�u���A�����c[br]
�Ȃɂ��񂾂�c�v[br]
[er]

���͏G���Y�ɖڂ̑O�ɍ���ƁA�G���Y�̃Y�{���̑O�����艺���A�k���܂������_�Ɏw�𔇂킹���B[br]
[er]

;�����G�E�G���Y����
[kara layer=3]
[kara layer=4]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����������͈ꔭ�����Ă������肷��̂���Ԃ����āB[br]
�������牴�ɔC���Ƃ���B[br]
�����Ղ肵��Ԃ��Ă������v[br]
[er]

;SE�Efera2
[playse storage="fera2"]



[font color=0x7d8ab1]�G���Y[resetfont]�u�����A��߂���āc!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A��ށc�v[br]
[er]

;�\��E�G���Y�s�@��



[font color=0x7d8ab1]�G���Y[resetfont]�u���c!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��c����c��A��c���c�v[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c�v[br]
[er]

�����܂Ō��Ɋ܂݁A��ŋT�������ʂ̂悤�ɓ]�����B[br]
����ǁA�ǂꂾ���h����^���Ă��A[br]
�G���Y�̂��͖̂u�N���Ȃ������B[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��c�v[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c[br]
�c��߂���āv[br]
[er]

;SE�Ejupo
[playse storage="jupo"]
[wait time=1000]

;�����G�E�K��huku
;�\��E�K�����Ȃ���
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku4"]
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���c�v[br]
[er]

;�����G�E�G���Y����
[kara layer=3]
[kara layer=4]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c�����͂����A���v[br]
[er]

;*******************************************************************
*�G���Y�ޏo|

[font color=0x7d8ab1]�G���Y[resetfont]�u�c�v[br]
[er]

;�\��E�K���߂���
[kousuke_lf storage="kousuke_kanashii"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���c�v[br]
[er]

[kara layer=3]
[kara layer=4]

;�����G�E�G���Y����
;SE�E�h�A�Â��Ƀp�^��
[playse storage="door_patan"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�G���Y�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���C�o����c�v[br]
[er]

;�����G�E�K������
[kara layer=0]
[kara layer=1]

[layopt layer=message0 visible=false]

;BGM�t�F�[�h�A�E�g
[fadeoutbgm time=3000]
[wait time=2000]

*|��\���b�I��

;�Ó]
[mlbg storage="black"]
;�E�G�C�g��b
[wait time=2000]
;SE�E����̏I���
[playse storage="dayend"]
;��17��I���B���ԂցB

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="18th_day.ks" target=*start]
[s]
;******************************************************************
*���჋�[�g|10/12(��)�����͒�x��

;�w�i�E�[�Ă�
[mlbg storage="�[�Ă�"]

;�E�G�C�g��b

;�w�i�E���S���[��
[bg storage="���S���[��"]

;�����G�E����͂���
;�\��E����΂�

;�����G�E�K��huku
;�\��E�K���y

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

;BGM�Esunset
[playbgm storage="room2"]

[font color=0xe1c65e]����[resetfont]�u��������A�V���b�^�[�߂񂼁v[br]
[er]

;�\��E�K���΂�
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�́[�A�������!�v[br]
[er]

;�\��E���Ⴀ��
[cara_rf storage="bungo_are"]

[font color=0xe1c65e]����[resetfont]�u���܂˂��ȁA�A����`���ɗ��Ă�������܂��āv[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������āA�������ł����̗①�ɂ��������B[br]
�����͒�x�������?[br]
�������΂炭�����Â߂���������A������������x�߂�v[br]
[er]

;�\��E����߂���
[cara_rf storage="bungo_kanashii"]

[font color=0xe1c65e]����[resetfont]�u���A���A���́c[br]
�����̋x�݂Ȃ񂾂��ǁA��c�B[br]
[emb exp=sf.name]�A���́A�ɂ�?�v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?�@����?[br]
���ɗ\��͂Ȃ����ǁA�ǂ���?�v[br]
[er]

;�\��E����߂����Ƃ�
[cara_rf storage="bungo_kanashii_tere"]

[font color=0xe1c65e]����[resetfont]�u���[�A[br]
���̂��[�c�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�c�f�[�g�A���˂����v[br]
[er]

;�\��E�K������
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ւ�?�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�c����A����ϒj���m�Ńf�[�g�Ƃ��A[br]
���������A���c�v[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�S�R?[br]
�������A���l�ɂȂ��Ă���܂������f�[�g���ĂȂ���������ȁB[br]
�ǂ��s������?�v[br]
[er]

;�\��E���Ⴈ�ǂ낫�Ƃ�
[cara_rf storage="bungo_odoroki_tere"]

[font color=0xe1c65e]����[resetfont]�u�����A��������![br]
���A�����ƁA�����Ɓc�c!�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u���A[emb exp=sf.name]�́A�˂���!?[br]
�ǂ����s���Ă��Ƃ���!�v[br]
[er]

;�I����

;������
;����
;�ǂ��ł�����

[er]
[select]
[links target=*������]1.������[endlink][r]
[links target=*����]2.����[endlink][r]
[links target=*�ǂ��ł�����]3.�ǂ��ł�����[endlink]
[endselect]
[s]

;**********************************************************
*������|10/12(��)�����كf�[�g
[cm]
[ws]

;����D���x+3
[eval exp="f.ibungo=f.ibungo+3"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����A���Y�̐����ق͂ǂ���?�v[br]
[er]

;�\��E����΂�
[cara_rf storage="bungo_emi"]

[font color=0xe1c65e]����[resetfont]�u�����A�����ق�![br]
�K�L�̂���s�����ȗ����ȁc�B[br]
�悵�A�������悤��!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��v[br]
[er]

;�u*����f�[�g�x�փW�����v
[jump target=*����f�[�g]
;**********************************************************
*����|10/12(��)����f�[�g
[cm]
[ws]

;����D���x+5
[eval exp="f.ibungo=f.ibungo+5"]

[eval exp="f.���ቷ��=1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������ȁc[br]
����ł̂�т�Ƃ��v[br]
[er]

;�\��E����΂�
[cara_rf storage="bungo_emi"]

[font color=0xe1c65e]����[resetfont]�u�����A����![br]
�Ȃ�|�`�ɂ����Ƃ��m���Ă�![br]
�ԏo�������A�����ɂ��悤���v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��v[br]
[er]

;�u*����f�[�g�x�փW�����v
[jump target=*����f�[�g]
;**********************************************************
*�ǂ��ł�����|10/12(��)����f�[�g
[cm]
[ws]

[eval exp="f.ibungo=f.ibungo-3"]

[eval exp="f.���ቷ��=1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��A�ǂ��ł������B[br]
����ɔC����v[br]
[er]

;�\��E����߂���
[cara_rf storage="bungo_kanashii"]

[font color=0xe1c65e]����[resetfont]�u�ǁA�ǂ��ł����c�B[br]
��[�c�v[br]
[er]

;�\��E���Ⴈ�ǂ낫
[cara_rf storage="bungo_odoroki"]

[font color=0xe1c65e]����[resetfont]�u����A���Ⴀ����Ƃ��ǂ���?[br]
�|�`�ɂ����Ƃ��m���Ă�!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���򂩁A�����ȁv[br]
[er]

;**********************************************************
*����f�[�g|10/12(��)�����̓f�[�g

;�\��E����΂�
[cara_rf storage="bungo_emi"]

[font color=0xe1c65e]����[resetfont]�u����A���Ⴀ������9���Ɍ}���ɍs�������![br]
�Q�V����Ȃ�!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u������v[br]
[er]

;�����G�E��l����
[kara layer=3]
[kara layer=4]
[kara layer=5]
[kara layer=0]
[kara layer=1]

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=1000]

;�Ó]
[mlbg storage="black"]

;�E�G�C�g��b
[wait time=2000]

;�w�i�E2f_side
[bg storage="2f_side"]

*|10/13(��)�̈�̓�

�����ė�13���A�̈�̓��B[br]
[er]

;SE�E�s���|�[��
[playse storage="pinpon"]
[wait time=2000]


;�w�i�E���֑O
[bg storage="���֑O"]

;�����G�E����rug
;�\��E����΂�

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_rug" left=158]
[cara_rf storage="bungo_emi" left=158]

;BGM�Eodayaka

[font color=0xe1c65e]����[resetfont]�u�����A�}���ɗ�������!�v[br]
[er]

;�����G�E��l����
[kara layer=3]
[kara layer=4]

;�Ó]

;�E�G�C�g��b

;**************************************************
;�ȉ���������B[br]
;�����I�������ꍇ�́u*���ቷ��x�A
;�����ق�I�������ꍇ�́u*���ᐅ���فx�ɃW�����v�B[br]

[if exp="f.���ቷ��==1"][jump target=*���ቷ��][endif]

;**************************************************
*���ᐅ����|10/13(��)���Y������

;�w�i�E�C�����̓��H
[bg storage="�C�����̓��H"]

[playbgm storage="car_drive"]

���͕���̉^�]����ԂŁA�ׂ̌��ɂ��錎�Y�����قւƌ������Ă����B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���[�A�C���C���v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�j�������瓹����Ń��Ȃ��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������āA�������s���΁B[br]
�ʂɋ}���K�v�Ȃ��񂾂��v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�c�܁A�������Ȃ��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���A�J����!�v[br]
[er]

[fadeoutbgm time=1000]
[wait time=1000]

;�w�i�E������1
[mlbg storage="������1"]

[wait time=1000]

[layopt layer=message0 visible=true]

[playbgm storage="bathtime"]

;�����G�E�K��huku
;�\��E�K���y

;�����G�E����rug
;�\��E����΂�

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_rug" left=390]
[cara_rf storage="bungo_emi" left=390]

[font color=0xe1c65e]����[resetfont]�u�́[���A�����������v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ւ��A���͂���ȂɂȂ��Ă�̂��B[br]
��������ƈꏏ�Ŏq���̂��뗈�����肾���ǁA[br]
���̍��Ƃ͑S�R�Ⴄ�ȁv[br]
[er]

;�\��E����y
[cara_rf storage="bungo_raku"]

[font color=0xe1c65e]����[resetfont]�u�������Ȃ��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂́A����ώq���A�ꑽ���ȁv[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�܁A�j��������ȁB[br]
�ǂ��̒U�߂��Ƒ��T�[�r�X�ŖZ�������낤��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���������̋x�݂Ȃ̂Ɂv[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�Z�����C�R�[���s�K�A����˂����Ă������ȁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ȁB[br]
��������̓X��`���̊y�������v[br]
[er]

;�\��E���Ⴀ��
[cara_rf storage="bungo_are"]

[font color=0xe1c65e]����[resetfont]�u�c�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�c[emb exp=sf.name]�A���̂��ƂȂ񂾂��ǂ�A[br]
���́c�c�v[br]
[er]

;�����G�E�K������
[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A�ł�������!![br]
�ق�ق�A���Ă݂�敶��!!�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u���c�v[br]
[er]

;�\��E���Ⴉ�Ȃ���
[cara_rf storage="bungo_kanashii"]

[font color=0xe1c65e]����[resetfont]�u�c�v[br]
[er]

;�����G�E�������
[kara layer=3]
[kara layer=4]

;�w�i�E������2
;�E�G�C�g��b
[mlbg storage="������2"]


;�w�i�E������3
;�E�G�C�g��b
[mlbg storage="������3"]


;�w�i�E������4
;�E�G�C�g��b
[mlbg storage="������4"]


;�w�i�E������6
;�E�G�C�g��b
[bg storage="������5"]


;BGM�t�F�[�h�A�E�g��b



[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�́[�A����ł܂��������v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u������Ƌx�e������?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��v[br]
[er]

;�w�i�E������5
;�E�G�C�g��b
[bg storage="������6"]


�������͑�^�����j������Ȑ����̑O�ɂ������x���`�ɍ������낵�A�ڂ̑O�ɍL����̐��E�𒭂߂��B[br]
[er]

;�����G�E�K��huku
;�\��E�K���y

;�����G�E����rug
;�\��E����y

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_rug" left=390]
[cara_rf storage="bungo_raku" left=390]

;BGM�Ebathtime

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�C�̒��ɂ���݂������Ȃ��v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�������ȁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����͉j����񂾂����v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u����A�j���͋�肾�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������A�Ȃ痈�N�̉Ă͈ꏏ�Ƀv�[���ł��s������?[br]
�������葫��荘��苳������邺���v[br]
[er]

;�\��E���Ⴉ�Ȃ���
[cara_rf storage="bungo_kanashii"]

[font color=0xe1c65e]����[resetfont]�u���͂��A���̔N�ŏK���̂��Ȃ��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���������̂ɔN�͊֌W�Ȃ����āv[br]
[er]

;�\��E���Ⴀ��
[cara_rf storage="bungo_are"]

[font color=0xe1c65e]����[resetfont]�u�������˂��v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�c�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�c�����A�ł��v[br]
[er]

;�\��E����y
[cara_rf storage="bungo_raku"]

[font color=0xe1c65e]����[resetfont]�u���R�ɉj�����C�����������낤�Ȃ��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�\��E���Ⴀ��
[cara_rf storage="bungo_are"]

[layopt layer=message0 page=fore visible=false]
[wait time=2000]
[layopt layer=message0 page=fore visible=true]

[font color=0xe1c65e]����[resetfont]�u�c�Ȃ��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?�v[br]
[er]

;�\��E����ɂ�ɂ�
[cara_rf storage="bungo_niyaniya"]

[font color=0xe1c65e]����[resetfont]�u�����Ă��畠�����ė����܂����B[br]
���тɂ��˂���?�v[br]
[er]

;�\��E�K���΂�
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���[�����v[br]
[er]

;�����G�E��l����
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[fadeoutbgm time=2000]

[mlbg storage="black"]

;�Ó]

;�E�G�C�g�O�b
[wait time=3000]

;�w�i�E������7

[bg storage="������7"]

[playbgm storage="sunset"]

*|

���̌�A��ʂ�ٓ����������A�V�J�V���[�A�C���J�V���[�����āA�y�Y�����œy�Y�𔃂��A�O�ɏo��Ǝ��v�̐j�͌ߌ�l�����w���Ă����B[br]
[er]

;�����G�E�K��huku
;�\��E�K���y

;�����G�E����rug
;�\��E���Ⴀ��

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_rug" left=390]
[cara_rf storage="bungo_are" left=390]


[font color=0xe1c65e]����[resetfont]�u���\���������܂����Ȃ��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ł��y���������B[br]
����v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u��?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���肪�Ƃ��ȁA�f�[�g�U���Ă���āv[br]
[er]

;�\��E����΂ݏƂ�
[cara_rf storage="bungo_emi_tere"]

[font color=0xe1c65e]����[resetfont]�u![br]
���c������v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���͂��f�[�g����?[br]
���x�͕���̂����߂̏ꏊ�A��Ă��Ă����v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u���A��������![br]
����A���Ⴀ�����ɂł��A�܂��c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c����A�Ԃ񒆓��낤���v[br]
[er]

;�\��E���Ⴀ��Ƃ�
[cara_rf storage="bungo_are_tere"]

[font color=0xe1c65e]����[resetfont]�u��A�����v[br]
[er]

;�����G�E��l����

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;SE�E�h�A�o�^��
[playse storage="car_door_open"]
[wait time=1000]


[font color=0xe1c65e]����[resetfont]�u�������A���񂶂�܋A�c�v[br]
[er]

;�C�x���g�C���X�g�E����ƃL�X(15��Ŏg�p�����C���X�g���g���܂킵�܂�)
[bg storage="����_15_�L�X1"]

[playse storage="kiss2"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u����c!�v[br]
[er]

���͉^�]�Ȃɍ���������ɃL�X�������B[br]
[er]

[fadeoutse time=3000]

;�w�i�E������7
[mlbg storage="����_15_�L�X2"]

[wait time=1000]

[bg storage="������7"]

[font color=0xe1c65e]����[resetfont]�u�΂��A�n�����A�l�Ɍ����c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���������ʂɁB[br]
�����Ȃ牴�����̒m�荇�������Ȃ��񂾂��B[br]
����ɂȂ񂾂��񂾌����āA[br]
����ق�Ƃ͌�����̍D���Ȃ񂾂�?�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�c�A�z�b�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ււցv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c����v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�c�Ȃ�ł��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�D�����v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�c�v[br]
[er]

;�w�i�E�[�Ă�
[bgslow storage="�[�Ă�"]


���^���Ԃɂ��āA����͉����A�ƕԂ����B[br]
�����s��p�ŁA�����������ŁA����ŁA�₳��������Ƃ̍K���ȓ��X�B[br]
[er]

���͂܂����̎��A���̍K�������܂ł������ƐM���Ă����B[br]
[er]

[layopt layer=message0 visible=false]

;BGM�t�F�[�h�A�E�g
[fadeoutbgm time=3000]
[wait time=2000]

*|��\���b�I��

;�Ó]
[mlbg storage="black"]
;�E�G�C�g��b
[wait time=2000]
;SE�E����̏I���
[playse storage="dayend"]
;��17��I���B���ԂցB

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="18th_day.ks" target=*start]
[s]

;***************************************************
*���ቷ��|10/13(��)�R�̉���

;�w�i�E�R�ɑ������H
[bg storage="�R�ɑ������H"]

[playbgm storage="car_drive"]

���͕���̉^�]����ԂŁA�R���ɂ��鉷��ւƌ������Ă����B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�܂��g�t�ɂ͏����������v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�������Ȃ��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ł��ΖL���ŁA��C���Y��Łc[br]
��[�A����ώR�͂�����!�v[br]
[er]

[fadeoutbgm time=1000]
[playse storage="noise"]
[wait time=1000]

[playbgm storage="car_drive"]

[font color=0xe1c65e]����[resetfont]�u���A���W�I����Ȃ��Ȃ��Ă��₪�����B[br]
�Ȃ񂩋Ȃł������邩?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��A�C����v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�����B[br]
�c���[�A���܂����v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�����d���Ɏg���Ă�Ԃ������A[br]
���̂̃J�Z�b�g�����ς�ł˂���B[br]
���܂˂��ȁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���������A���́B[br]
�����Ă����v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u���i�����˂�����A���̂Ȃ�āv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���i�����Ȃ����璮�������񂾂�B[br]
���Ⴊ�ǂ������ȍD���Ȃ̂����m�肽�����B[br]
�����߂�?�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u���A�����A�������ȁc�v[br]
[er]

[playse storage="SwitchF01@11"]
[wait time=1000]
[playbgm storage="enka2"]

[layopt layer=message0 page=fore visible=false]
[wait time=3000]
[layopt layer=message0 page=fore visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

����̂����Ă��ꂽ���̂𒮂��Ȃ���A[br]
���͂��Ă����ۂ��ɕ@�̂��̂����B[br]
[er]

;�w�i�E��
[bg storage="��"]

���̊O���ʂ�΁A����A�Ԓʂ�̏��Ȃ��ׂ��R���B[br]
[wait time=2000]
������藬��鎞�ԁB[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�ւցv[br]
[er]

�Ȃ񂾂��A�C���������ȁB[br]
[er]

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=2000]

;�Ó]
[mlbg storage="black"]

;�E�G�C�g��b
[wait time=2000]

;�w�i�E����1
[bg storage="����1"]

*|

;�����G�E����hadaka
;�\��E����y


;�����G�E�K��hadaka
;�\��E�K���΂�

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_hadaka"]
[kousuke_lf storage="kousuke_emi"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_hadaka" left=390]
[cara_rf storage="bungo_raku" left=390]

;BGM�Ebathtime
[playbgm storage="bathtime"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������[!�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�����Ƃ��������Ă������您�v[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ĂɃK�L�̍�����K���ʂ����Ă܂�����Ắv[br]
[er]

;�����G�E��l����
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;SE�E���΂����
[playse storage="basha��09"]
[wait time=1000]

;�w�i�E����2
[bg storage="����2"]

�������͎艱�œ��𐔓x���т�ƁA[br]
�傫�ȓ��D�Ɍ��܂łǂ��Ղ�Ƃ������B[br]
[er]

;�����G�E����hadaka
;�\��E����y


;�����G�E�K��hadaka
;�\��E�K���΂�

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_hadaka" top=100]
[kousuke_lf storage="kousuke_emi" top=100]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_hadaka" left=390 top=100]
[cara_rf storage="bungo_raku" left=390 top=100]

;�����̓�l�̗����G�͕��ʂɔz�u���邩�A
;�������ɒ��߂ĕ��C�ɓ����Ă銴���o�����́A
;��ʏ�̌��������Ă��牉�o���肨�肢���܂�

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ЂႠ�[�c�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�ӂ��[�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����[�A�V������ɂ͈������ǁA[br]
����ϑK����艷�򂾂�ȁ[!�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�����Ƃ�����v[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku" top=100]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�K�L�̍�����A�N�ɓ�A�O��e�����A��Ă��Ă���Ăȁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ւ��v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u���N�͂��ꂪ�����ȁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�c�v[br]
[er]

;BGM�t�F�[�h�A�E�g�\�b
[fadeoutbgm time=10000]

;�\��E���Ⴀ��Ƃ�

[cara_rf storage="bungo_are_tere" left=390 top=100]

[font color=0xe1c65e]����[resetfont]�u��������l�����ŁA�Ȃ񂾂��݂�����݂Ă����ȁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������ȁv[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�c�Ȃ��A[emb exp=sf.name]�v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun" top=100]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?�v[br]
[er]

;�����G�E��l����
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;SE�E���ς����
[playse storage="zabun��10"]
[wait time=1000]


[font color=0xe1c65e]����[resetfont]�u�c���c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A�����A����ȂƂ���Łc�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��c�v[br]
[er]

�O�ƐO���d�Ȃ��āA����̔M���f�������ꍞ��ł���B[br]
�N���Ɍ����₵�Ȃ����ƐS�z���Ȃ���̃L�X�́A�ق�̈�A��b�B[br]
����Ȃ̂ɁA[br]
[er]

;�����G�E����bokki
;�\��E����{��Ƃ�

;�����G�E�K��bokki
;�\��E�K��������Ƃ�

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_bokki"]
[kousuke_lf storage="kousuke_uun_tere"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_bokki" left=390]
[cara_rf storage="bungo_ikari_tere" left=390]


;BGM�Ehb
[playbgm storage="hb"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���́c�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�͂����A�͂����A�͂����A�͂����v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

�������́A���C��30���ȏ�͂����Ă����̂��Ǝv���قǁA���^���Ԃɂ��āA�������ɂȂ��Ă����B[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�c�N���A���˂��ȁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�ȂɃ`���|�u�ĂĂ񂾂�c�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u���߂������c�v[br]
[er]

;�����G�E��l����
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]


;SE�Ekiss1
[playse storage="kiss1"]
[wait time=1000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A�ށc�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�Ӂ[��!�@�Ӂ[��!�@�Ӂ[��!�@�Ӂ[��!�v[br]
[er]

�������Ă��镶��̔w�Ɏ���񂵁A���͎�F�ɐ��܂����������񂾁B[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�����c���A[emb exp=sf.name]�c���܂�˂��c!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�N��������c�����~�߂�����ȁc�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�����A�킩�����A�킩��������悧�c!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������c���̘I�o�D���̂ǕϑԂ��v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u����!�@�������!�v[br]
[er]

;SE����
[fadeoutse time=1000]

*|

;�C�x���g�C���X�g�E����Ɖ����H

;�C�x���g�C���X�g************************

[tebure]

[bg storage="����_17_1b"]

[disablestore restore=true]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����A�����̊�Ɏ���Ă��̃f�J�K�������Ɍ�����A�ϑ�!�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u���A������!�v[br]
[er]

;*********************************************
[mlbgfast storage="����_17_1"]


[tebure]
[disablestore restore=true]


[eval exp="sf.����_17=1"]

[gionanime storage="����_17_1_gion"]

[wait time=100]

[layopt layer=message0 page=fore visible=true]

;*********************************************

�����������l�邽�тɁA����̃`���|�͂��̌ҍ��ł���炵���`��f���Ȃ���A�т���т���Ƒł��k�����B[br]
���̌��t�Ŋ����Ă���A�Ƃ����������A���̑̂ɂ����񂶂�ƌ����\���������^����B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ȃ񂾂悱�̃P�c����?[br]
�܂��w�łق����Ă����˂��̂ɁA[br]
�����p�b�N�����J���Ă񂶂�˂���!�v[br]
[er]

;SE�E�r���^
[playse storage="����"]
[wait time=1000]

[font color=0xe1c65e]����[resetfont]�u�����A���ӂ���!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����Ȃ犵�炷�K�v���˂��Ȃ�?[br]
����A�Ԃ����ނ�![br]
�͔���!�v[br]
[er]

[bgfast storage="����_17_2b"]

[gionanime storage="����_17_2b_gion"]

[font color=0xe1c65e]����[resetfont]�u�����A������!![br]
������!!�@[emb exp=sf.name]�̃`���|���́A�����āc![br]
����������������������!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u������!�v[br]
[er]

;�[���A�j���E�ɁJ����



;�C�x���g�C���X�g************************

[quake time=1000 timemode=ms hmax=10 vmax=10]

[mlbgfast storage="����_17_2"]

;SE�Ezubun
[playse storage="zubun"]
[wait time=1000]

[tebure]

[eval exp="sf.����_17_2=1"]

[gionanime storage="����_17_2_gion"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

�����܂Ԃ��������̏[���`���|���P�c�}���R�ɉ������āA��C�ɍ���O�ɓ˂��o���B[br]
���ڂ��!�@�Ƃ������������ƂƂ��ɁA����̑̂��`���|���т����B[br]
[er]

;SE�Episton_k2
[playse storage="piston_k2"]
[wait time=1000]

;�[���A�j���E�O�`���b�O�`���b�O�`���b�O�`���b

[font color=0xe1c65e]����[resetfont]�u�����c![br]
���܂�ˁA���`���|���܂�˂����c!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ӂ��!�@�ӂ��!�@�ӂ��!!�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u��������������������![br]
�����A������������!![br]
��������������������!! ���ق���!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����A�ł������o���񂶂�˂�![br]
����Ƃ������Ă��̂���?�@������Y�����v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�������A���A���₾��![br]
�ł��A���A���ł��܂��您������![br]
����!�@�I�b�I�b�I�b�I�b!!�@[br]
�I�z�I�I�H�H�H�I�I�I�I�I�I�b!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������A�ǂ����悤���˂��ϑԂ���!![br]
�I���b![br]
�`���|�P�c�ɂԂ����܂�ċC���������̂���A�ϑ�!!�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�����������������A[br]
�C����������������!![br]
�P�c�}���R���܂�˂��A[br]
���܂�˂��您������������!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������A�������܂�˂����c!!�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u������![br]
�����A�I�}���R�˂���Ă������܂�!![br]
���A������!![br]
�񂠂���������������������������������!!�v[br]
[er]

;�[���A�j������



;��ʁE��
;SE�h�N��!
[finish]



;�C�x���g�C���X�g�E����Ɖ����H(�ː�����)

;�[���A�j���E�u���b�u���u���u���b

;SE�Episton_k5
[playse storage="piston_k5"]
[wait time=1000]

[layopt layer=message0 page=fore visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u������!![br]
����Ȃɒ��߂�ȁA�����A���A����!![br]
��A��A��A��!!�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u������������!![br]
����!!�@�I�[�[�[�[�[�[�[�b!!�v[br]
[er]

;�[���A�j���E����

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

;��ʁE��
;SE�h�N��!
[finish]
[mlbgfast storage="white"]


;�C�x���g�C���X�g�E����Ɖ����H(�ː�����)
[bgfast storage="����_17_2c"]
[gionanime storage="����_17_2c_gion"]

;�[���A�j���E�h�v�b�h�v�h�v�D�b

;SE�h�N��!
;SE�h�N��!
;SE�h�N��!
[playse storage="dokun"]
[wait time=1000]
[playse storage="dokun"]
[wait time=1000]
[playse storage="dokun"]
[wait time=1000]

[layopt layer=message0 page=fore visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�񂮂�![br]
����!�@�ӂ��c�c![br]
��A�ӂ��c�c�����c!!�v[br]
[er]

;�[���A�j������

[font color=0xe1c65e]����[resetfont]�u�͂���!�@�͂���!�@�͂���!![br]
�������A�������c�s�ށA[br]
[emb exp=sf.name]�̃K�L�s�񂶂܂��悧�c���v[br]
[er]

;�[���A�j��������
[move layer=2 time=2000 path="(0,0,0)"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ق��c�����c[br]
�c�Ӂ[�[�[�[�[�c���c�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�͂����A�͂����A�͂����A�͂����c�v[br]
[er]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[stopquake]

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=3000]
[disablestore restore=false store=false]

;�w�i�E����2
[bg storage="����2"]

*|

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_bokki"]
[kousuke_lf storage="kousuke_raku_tere"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_bokki" left=390]
[cara_rf storage="bungo_raku_tere" left=390]


;�����G�E����hadaka
;�\��E����y�Ƃ�


;�����G�E�K��hadaka
;�\��E�K���y�Ƃ�

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂����c�͂��c[br]
�c�������悩�����c[br]
�c����c�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�����A�����c[br]
;�\��E���Ⴀ��
[cara_rf storage="bungo_are_tere" left=390]
�c��?�v[br]
[er]

;�\��E�K�����ǂ낫�Ƃ�
[kousuke_lf storage="kousuke_odoroki_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u!!�@��ׁA�l����!!�v[br]
[er]

;�\��E���Ⴈ�ǂ낫�Ƃ�
[cara_rf storage="bungo_odoroki_tere" left=390]

[font color=0xe1c65e]����[resetfont]�u!!!�v[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;�����G�E��l����

[quake time=1000 timemode=ms hmax=0 vmax=10]

;SE�E���΂����
[playse storage="basha"]
[wait time=1000]

;�Ó]
[mlbg storage="black"]
[stopquake]

;�E�G�C�g
[wait time=3000]

[playse storage="car_stop"]
;�w�i�E1f_front_dark
[bgslow storage="1f_front_dark"]

;SE�E�Ԃ��~�܂鉹

[wait time=2000]

;BGM�Esunset
[playbgm storage="holy"]

[font color=0xe1c65e]����[resetfont]�u�ق��A�����ꂳ��B[br]
�Â�����C�����č~��Ă����v[br]
[er]

;SE�E�Ԃ̃h�A�K�`���b�ƊJ���A�o�^���ƕ߂�
[playse storage="car_door_open"]
[wait time=1000]

;�����G�E�K��huku
;�\��E�K�����˂�

;�����G�E����rug
;�\��E����ɂ�ɂ�

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku6"]
[kousuke_lf storage="kousuke_suneru"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_rug2" left=390]
[cara_rf storage="bungo_niyaniya" left=390]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�������A[br]
��@�ꔯ���������A�����̂�!�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�ււ��A��肢��肢�B[br]
���ǂ�A[emb exp=sf.name]�����ăm���m������������˂����v[br]
[er]

;�\��E�K���^����
[kousuke_lf storage="kousuke_makka"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A����́c[br]
�c�c�c�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���傤���Ȃ�����A[br]
��������Ɠ����ǃX�P�x�Ȃ񂾂���v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�D�������A[emb exp=sf.name]�v[br]
[er]

;�\��E�K��������Ƃ�
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����v[br]
[er]

;�\��E����y
[cara_rf storage="bungo_raku"]

[font color=0xe1c65e]����[resetfont]�u���Ă��ƁA��������܂��d�������B[br]
�c[emb exp=sf.name]�v[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��v[br]
[er]

;�����G�E��l����
[kara layer=3]
[kara layer=4]
[kara layer=0]
[kara layer=1]

[font color=0xe1c65e]����[resetfont]�u�c�v[br]
[er]

;�����G�E�K��huku
;�\��E�K���y�Ƃ�

;�����G�E����rug
;�\��E���Ⴀ��Ƃ�

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku6"]
[kousuke_lf storage="kousuke_raku_tere"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_rug2" left=390]
[cara_rf storage="bungo_are_tere" left=390]

���Ɍy�������Â��āA����͖j��Ԃ����߂��B[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�c�ق�ƂɍD��������ȁv[br]
[er]

;�I����

;�킩���Ă��
;��������

[er]
[select]
[links target=*�킩���Ă��]1.�킩���Ă��[endlink][r]
[links target=*��������]2.��������[endlink]
[endselect]
[s]

;*********************************************
*�킩���Ă��|
[cm]
[ws]

;����D���x-3

[eval exp="f.ibungo=f.ibungo-3"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�킩���Ă��v[br]
[er]

;�u*���ቷ�򍇗��x�փW�����v

[jump target=*���ቷ�򍇗�]

;*********************************************
*��������|
[cm]
[ws]

;����D���x+3

[eval exp="f.ibungo=f.ibungo+3"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��������v[br]
[er]

;*********************************************
*���ቷ�򍇗�|

;�����G�E��l����
[kara layer=3]
[kara layer=4]
[kara layer=0]
[kara layer=1]


���^���Ԃɂ��āA����͂�����A���������B[br]
�����s��p�ŁA�����ŁA�₳��������Ƃ̍K���ȓ��X�B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ꂶ��A�܂������ȁv[br]
[er]

;�w�i�E�O������
[bg storage="�O������"]

���͂܂����̎��A���̍K�������܂ł������ƐM���Ă����B[br]
[er]

[layopt layer=message0 visible=false]

;BGM�t�F�[�h�A�E�g
[fadeoutbgm time=3000]
[wait time=2000]

*|��\���b�I��

;�Ó]
[mlbg storage="black"]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

;�E�G�C�g��b
[wait time=2000]
;SE�E����̏I���
[playse storage="dayend"]
;��17��I���B���ԂցB

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="18th_day.ks" target=*start]
[s]

;********************************************************************
*���z���[�g|10/13(��)�Ԓd

;�w�i�E1f_front
[bg storage="1f_front"]

;�����G�E�K���G�v����
;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]

---�Ëv�䂳�񂪁w�s���s���ɂȂ��āx����A�\�����߂����B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;SE�E�h�A�K�`���b
[playse storage="door_gacha"]
[wait time=1000]

;�����G�E����rug
;�\��E���Ⴀ��
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="bungo_rug" left=390]
[cara_rf storage="bungo_are" left=390]


[font color=0xe1c65e]����[resetfont]�u���c�v[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

;BGM�Eroom2
[playbgm storage="sunset"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���͂悤�������܂��A����������B[br]
�����͂��d�����x�݂ł����v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�����A[br]
�Ǘ��l����͑��ނ��肩���v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A�G�����ڗ����Ă�����Łv[br]
[er]

[font color=0xe1c65e]����[resetfont]�u���������A�����o��˂��v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�c�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�c�Ȃ��A�Ǘ��l����v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����������V�C�ł��ˁv[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�c[br]
�c�Ëv��̒U�߁A[br]
�܂�������˂��̂��v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����A[br]
�x�@�̕��������ɑ{�����Ă��������Ă�݂����ł����ǁv[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�c�����ł��Ă����Ⴀ�������c�v[br]
[er]

�c�Ëv�䂳��́A���ꂳ�񂪈����z��������ɍs�����킩��Ȃ��Ȃ����B[br]
[er]

�s���s���ɂȂ钼�O�A[br]
���ꂳ�񂪖쎟�n������ǂ����������߁A[br]
�Ëv�䂳�񂪂ǂ��ɍs�����̂��A[br]
���̎p��ڌ������l�Ԃ͂��Ȃ��B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����A[br]
���̎��͍������Ă����Ëv�䂳�񂪕|���āc[br]
���ꂳ�񂪃g���b�N�ōs������A[br]
���������ɖ߂����������Łv[br]
[er]

[font color=0xe1c65e]����[resetfont]�u���傤���˂���A[br]
����Ȍ���ɋ����킹����A[br]
�������ĂЂ����܂��B[br]
���ǂȂ��c�v[br]
[er]

;�\��E����߂���
[cara_rf storage="bungo_kanashii"]

[font color=0xe1c65e]����[resetfont]�u�c����ρA����̒U�ߒǂ������čs�����܂����̂��˂��v[br]
[er]

;�I����
*|

;�����Ƃ�����
;����A�Ⴄ

[er]
[select]
[links target=*�����Ƃ�����]1.�����Ƃ�����[endlink][r]
[links target=*����A�Ⴄ]2.����A�Ⴄ[endlink]
[endselect]
[s]

;**********************************************************
*�����Ƃ�����|
[cm]
[ws]

;���z�D���x-2
[eval exp="f.itaiyou=f.itaiyou-4"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����ƁA�����Ȃ񂶂�Ȃ��ł����ˁv[br]
[er]

;�\��E���Ⴀ��
[cara_rf storage="bungo_are"]

[font color=0xe1c65e]����[resetfont]�u�c��r����Ȃ��B[br]
����̒U�߂͒Ëv��̒U�߂̉����C�ɓ���Ȃ������̂��˂��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[jump target=*���z���[�g����A]

;**********************************************************
*����A�Ⴄ|
[cm]
[ws]


[eval exp="f.itaiyou=f.itaiyou+2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�Ⴂ�܂��v[br]
[er]

;�\��E���Ⴀ��
[cara_rf storage="bungo_are"]

[font color=0xe1c65e]����[resetfont]�u��?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ëv�䂳�񂪂���Ȓj��ǂ������čs���킯�Ȃ��ł���v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����ƍ��͂ǂ����ŏ�������Ă�񂾂Ǝv���܂��v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�c������������˂��ȁv[br]
[er]

;**********************************************************
*���z���[�g����A|

[font color=0xe1c65e]����[resetfont]�u�܁A�ǂ����ɂ���x�@���₭�����݂ŁA[br]
�Ȃ����z���̒s��̂���Ȃ񂴑{���������ɑł��؂邾�낤�Ȃ��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����ł��ˁv[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

[bg storage="1f�ʃA���O��"]

[font color=0xe1c65e]����[resetfont]�u�c�Ȃ��A�Ǘ��l����B[br]
��̌`�A�����ς�����?�v[br]
[er]

;�\��E�K���y

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A�����΂̔z�u�ς��Ă݂���ł��B[br]
�����ɍ��x�p���W�[��A���悤�Ǝv���āv[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�c���������v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A�ق�ƂɁv[br]
[er]

;�����G�E��l����

;�w�i�E��
[bg storage="��"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����͂����V�C�ł��ˁv[br]
[er]

;BGM�E�t�F�[�h�A�E�g
[fadeoutbgm time=2000]

;�Ó]
[mlbg storage="black"]

[wait time=1000]

;�w�i�E�C�x���g�C���X�g�u�Ƃ���̑��z�v�̌����A�b�v


*ptryu|10/13(��)�g���R

[bg storage="�Ƃ���̑��z�A�b�v"]

;BGM�Ehorror
[playbgm storage="horror"]

[font color=0xd95d68]���z[resetfont]�u�ӂ����c![br]
�ӂ����c!![br]
�ӂ��c!!!�v[br]
[er]

[wait time=1000]

;SE�E�M�C�B�B�B�B

[playse storage="�n�����h�A"]
[wait time=1000]

;�w�i�E�n����
[bg storage="�n����"]

;�����G�E�K��huku
;�\��E�K���y

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������܁v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�ӂ����c![br]
�����c!![br]
���ӂ��c!!�v[br]
[er]

[playse storage="��3"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�悵�悵�A�����g�O���Ă�邩��ȁv[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�����A�ӂ��c[br]
���͂�!�v[br]
[er]

[fadeoutse time=1000]

;�����G�E���zhadaka
;�\��E���z�{��
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="taiyou_dorei" left=360]
[cara_rf storage="taiyou_ikari" left=360]

[font color=0xd95d68]���z[resetfont]�u�͂���!�@�͂���!�@�͂���!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��������������?[br]
�ق�A�h�b�O�t�[�h���M�ɓ���Ă�邩��ȁv[br]
[er]

;�����G�E�K������

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���߂�ȁA�ق�Ƃ͓؂̎�������Ȃ��ƑʖڂȂ̂ɂȁB[br]
�z�[���Z���^�[�ɔ����ĂȂ��񂾂���ȁv[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�c��������o���c!![br]
��������o������!![br]
�Ԃ��E�����A���̋��l��!!�v[br]
[er]

;�����G�E�K��huku
;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�u�[�u�[���邳���Ȃ��B[br]
�ق�A�H����B[br]�����ł��O���H����̂͂���Ɓw�A���x�����Ȃ��񂾂��v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u���˂�!�@���˂�!!�@����!!!�@����!!!!�v[br]
[er]

[kousuke_lf storage="kousuke_kuro_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���邳�����āc[br]
;�\��E�K���{��
[kousuke_lf storage="kousuke_kuruu3"]
�����Ă񂾂�I�b!!!�v[br]
[er]

;��ʃt���b�V��
;SE�E���`���r�V�C�b!!
[playse storage="whip"]

[mlbgfast storage="red"]

[image storage="kara" layer=0 page=back pos=c]
[image storage="kara" layer=1 page=back pos=c]
[image storage="kara" layer=3 page=back pos=c]
[image storage="kara" layer=4 page=back pos=c]

;�����G�E���z����


[bg storage="�n����"]

[font color=0xd95d68]���z[resetfont]�u�������!!!!�v[br]
[er]

���͋ɑ��̈�{�ڂœ؂̑̂��v���؂�ł����B[br]
�j�􉹂ƂƂ��ɁA�l�����R���N���[�g�œh��ł߂�ꂽ�����ɑN������юU��B[br]
[er]

;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���邳���v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u���A���������c�ɂ��c[br]
�ɂ������c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ق�A���V�����B[br]
�H���v[br]
[er]

���͕����̋��Ők����؂̖ڂ̑O�ɁA[br]
�h�b�O�t�[�h���R����ɂȂ����M��u���Ă�����B[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�����āc�s������c�s������c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;SE�E�������̎M���������!�ƂЂ�����Ԃ��悤�ȉ�

[font color=0xd95d68]���z[resetfont]�u�����Ă��������c�s������s������s������s������v[br]
[er]

[kousuke_lf storage="kousuke_kuro_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���̖��O�����ɂ���Ȃ��āA���������������?�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�s������s������s������s������s������s������s������s������s������s������s������s������s������s������s������s������c�v[br]
[er]

;�\��E�K���{��
[kousuke_lf storage="kousuke_kuruu3"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�قꂦ!!![br]
���̖��O�����ɂ���Ȃ���!!�v[br]
[er]

[kara layer=0]
[kara layer=1]

;��ʃt���b�V��
;SE�E���`���r�V�C�b!!
[whip]

[font color=0xd95d68]���z[resetfont]�u���Ⴀ�[�[�[�[�[�[�[�[��!!!!�v[br]
[er]

;��ʃt���b�V��
;SE�E���`���r�V�C�b!!
[whip]
;��ʃt���b�V��
;SE�E���`���r�V�C�b!!
[whip]
;��ʃt���b�V��
;SE�E���`���r�V�C�b!!
[whip]
;��ʃt���b�V��
;SE�E���`���r�V�C�b!!
[whip]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���̂��O�̎�l�͂��̉���!![br]
������������!![br]
���̖��O���Ă�!![br]
���ȊO�̐l�Ԃ̂��Ƃ��l�����!!�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�ɂ�!!�@��������������������!![br]
���Ⴀ��������������������������!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂���!�@�͂���!!�@�͂���!! �͂���!!!�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�������c�c![br]
�����c�c��!�@�Ђ�[�[�c���c[br]
�����c�c�c���v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c������!!�v[br]
[er]

;BGM�E�t�F�[�h�A�E�g��b
[fadeoutbgm time=2000]

;�����G�E�K������

���͒����Ɋۂ���������ʂ��ꂽ���g����ɂ���ƁA[br]
��������ɓ|�ꕚ�����؂̌��ɋ����ɂ͂ߍ��񂾁B[br]
[er]

;�C�x���g�C���X�g�E���z�ɋ����t�F��

;�C�x���g�C���X�g************************

[mlbgfast storage="���z_17_H1"]

[tebure]

[eval exp="sf.���z_17_H1=1"]

[gionanime storage="���z_17_H1_gion"]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

*|

;SE�Efera_k1
[playse storage="fera_k1"]
[wait time=1000]

;�[���A�j���E�O�|�b�O�|�b�O�|�b�O�|�b

;BGM�Ehb
[playbgm storage="hb"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�́A�͂́c[br]
�h�b�O�t�[�h������Ȃ�A������ނ����Ȃ���Ȃ�?�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�������c[br]
���ڂ��c���c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����A����B[br]
�����ɕ������ς����܂��Ă�邩��ȁv[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�������c[br]
���ڂ����c[br]
�������c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ȃ񂾁A�����قǊ������̂�?[br]
���킢���z���ȁv[br]
[er]

[font color=0xd95d68]���z[resetfont]�u���Ԃ��c[br]
���ڂ��c���������c[br]
�ڂ����c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂����c�͂����c�͂����c[br]
����c�悵�A���낻�낢�����A�������c�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u���J�[�[�[�c���c[br]
�ڂ��J���J���J���J�[�c���v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A�����c�b!!!!!�v[br]
[er]

;�[���A�j������
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


;��ʁE��
;SE�h�N��!
[finish]

;�C�x���g�C���X�g�E���z�ɋ����t�F��(�ː�����)

;�C�x���g�C���X�g************************

[mlbgfast storage="���z_17_H2_1"]

[eval exp="sf.���z_17_H2_1=1"]

[gionanime storage="���z_17_H2_1_gion"]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

;�[���A�j���E�r�N���b

;SE�Efera1
[playse storage="fera1"]
[wait time=1000]

[font color=0xd95d68]���z[resetfont]�u���ڂ���!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ǂ���?[br]
�������̓��Z�~���N���B[br]
����ł����Ղ�h�{�t�����v[br]
[er]

[move layer=2 time=1000 path="(0,0,0)"]
[wait time=1000]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[fadeoutse time=1000]

[font color=0xd95d68]���z[resetfont]�u���ڂ��c��[br]
�����A�������c���������c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�̂̊O�͕ڂŉ��̈�����Ă��B[br]
�̂̒��͉��̏`�ł��ӂꂳ���Ă��B[br]
���O�̂��ׂĂ͉��̂��̂��v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�����������c�v[br]
[er]

;�[���A�j������

;SE�~�߂�
[wait time=1000]

�����Ă�B[br]
[er]

[stopquake]

[mlbgslow storage="black"]

[wait time=2000]

;�w�i�E�n����
[bg storage="�n����"]

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_emi" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����Ă��A�^�C���E�v[br]
[er]



�����A�w�����x�����A�����ƁB[br]
[er]

[layopt layer=message0 visible=false]

;BGM�t�F�[�h�A�E�g
[fadeoutbgm time=3000]
[wait time=2000]

*|��\���b�I��

;�Ó]
[mlbg storage="black"]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

;�E�G�C�g��b
[wait time=2000]
;SE�E����̏I���
[playse storage="dayend"]
;��17��I���B���ԂցB

[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="18th_day.ks" target=*start]
[s]