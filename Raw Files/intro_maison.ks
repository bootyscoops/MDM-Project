*intro

*inputname
;���O�ݒ�
[image storage="black" layer=base page=back pos=c]
[layopt layer=message0 page=fore visible=false]
[trans method=crossfade time=1000]
[wt]
[layopt layer=message0 page=fore visible=true]
[position layer=message0 page=fore left=150 top=200 width=500 height=200 opacity=200]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c opacity=255]
[image storage="kara" layer=2 page=back pos=c opacity=255]

[bgmopt volume=100]
[seopt volume=100]

[er]
[locate y=50]
[style align=center]

[nowait] 
���Ȃ��̖��O�������Ă�������[br] 
[endnowait] 

[eval exp="sf.name='�K��'"] 

[input name=sf.name prompt="���Ȃ��̖��O�́H" title="���O�̓���"]
[er]
[style align=center]
[if exp="sf.name.length>4"]
���O��4�����܂ł̐ݒ�ł��B[l][r]
�ē��͂��Ă�������[l]
[jump target=*inputname]
[endif]
[if exp="sf.name==''||sf.name==' '||sf.name=='  '||sf.name=='   '"]
[eval exp="sf.name='�K��'"]
[endif]

[style align=center]
[locate y=30]
[nowait]
���Ȃ��̖��O��[font color=0x9eba8a][emb exp=sf.name][resetfont]�ł����ł����H
[br]
[link target=*ok]����ł���[endlink]
[r]
[link target=*inputname]��߂�[endlink]
[r]
[endnowait]
[resetstyle]
[endnowait]
[s]

*ok|5/4(��)�悤�����@���]���E�h�E�G����

[er]
[fadeoutbgm time=1000]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="black" layer=base page=fore]
[wait time=2000]
[wt]

[playbgm storage="sky"]

[snowinit]

[bg storage="dream0"]

[bgfast storage="dream1"]

[bg storage="dream2"]

[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[disablestore sotre=true]
[history output=true]
[rclick enabled=true]

���[�A�^���ȋ�Ƀe�B�b�V���������Ă���[�c�B[br]
���d���Ȃ��A�����Ă������Ă��O�ɐi�܂Ȃ����A�������c�B[br]
���ŉ������Ă��?�@��납��ǂ������Ă��邠���A�N������?[br]
���[�A�ł������Ȃ��Ⴂ���Ȃ��񂾂�Ȃ��B[br]
��͂��Ȃ����ǒ�̂��߂ɁB[br]
����A���̋�O�Ɍ����悤�ȁc�B[br]
��A�������Ȃ��A�������̎��̋@�ŃW���[�X�����������ǂ��̊R�ǂ�����ĉz����Ⴂ���񂾂낤�Ȃ��B[br]
�c���[�A�v��������W�����v������Ƃ�ōs�������ȋC�������Ȃ��B[br]
�����ɂ���Ă݂邩���A�������āA�����A�Ɂc[br]
�����[br]
[er]
[playse storage="jump_cute"]
[wait time=1000]

[fadeoutbgm time=1000]

���[�A��ׂ���ׂ��B�����ċ��ׂ��񂾂Ȃ��A�ւ��[�B[br]
���ĂƁA���ꂶ�Ⴀ�̊R�z���Ă킭�킭�y�������h�Ɂc[br]
[er]
[bgmopt volume=50]
[playbgm storage="alarm"]

;���v�̃A���[��(50%)

�c�Ȃ񂾂�A���邳���Ȃ��B�W�����Ȃ��Ƌ��ׂȂ�����Ȃ����B�W�����Ȃ���[br]
�c����?[br]
[er]

�c�Ȃ�ŉ��A��Ȃ�Ĕ��ł���?[br]
[er]

[snowuninit]

;�ڂ�[���ƕ����̓V��Ƀt�F�[�h

[bgfast storage="dream3"]

[bgfast storage="black"]

[bgslow storage="room_kohsuke_tenjou"]


;���v�̃A���[��(100%)
[bgmopt volume=100]
[playbgm storage="alarm"]

�u��c?�v[br]
[er]

�u�c�����v[br]
[er]
�Ȃ񂩍����̒��ł����Ƃ���ɍs�����Ƃ��Ă����C������B[br]
���������̍D���ȐE�Ƃ̒j�������ς�����悤�Ȗ��̍��Ɂc�B[br]
[er]
�u�c�v[br]
[er]
;SE����
[fadeoutbgm time=10]

�u�����؂�Q�邩�v[br]
[er]
;SE�E�z�c���Ԃ�
[playse storage="tosun"]
[ws]
;�Ó]

[bgfast storage="black"]


�u�c�v[br]
[er]
�u�c�������⍡���Ȃ񂩂������悤�ȁc�v[br]
[er]


;�I��
;�u�܂�������A�Q��v
;�u�v���o���v



[er]
[select]
[links target=*neru]1.�܂�������A�Q��[endlink][r]
[links target=*omoidasu]2.�v���o��[endlink]
[endselect]
[s]
;****************************************************************
*omoidasu|
[er]
[ws]

�Ȃ񂾂����Ȃ��A�����������̖锌�����񂩂�d�b���������悤�ȁc[br]
[er]

�u�c�����A�������v[br]
[er]
�����͂��̃A�p�[�g�ɐV���������z���Ă���l�Ɍ��n���Ȃ��Ƃ����Ȃ��񂾂�ȁB[br]
�����������ו��𕔉��ɉ^�񂾂񂾂����c�B[br]
����ł��̐l������̂�������10���ŁA���c[br]
[er]
�u�c������?�v[br]
[er]
���͖����Ƃ̌g�ѓd�b������B�\������Ă鎞�Ԃ�9:55�B[br]
�Ȃ񂾁A���ƌܕ������邶��Ȃ����B[br]
���ꂶ����������c[br]
[er]
�u�c���ƌܕ�?�v[br]
[er]
[playse storage="gaba"]
;SE�E�K�o�b!
;�w�i�E�K���̕���

[quake time=500 timemode=ms hmax=10 vmax=10 excmes=true]

[bgfast storage="room_kohsuke"]

;���y�E�Q����
[playbgm storage="panic"]

�u����ׁA���ƌܕ������˂��̂����!!�v[br]
[er]
[bgfast storage="room_kohsuke_kitchin1"]

���͋}���ŕz�c���璵�ˋN����ƁA���𒅂đ䏊�Ŕ��𐮂��A���u���V�Ŏ�Z�Ɏ��𖁂����B[br]
[er]
[bgfast storage="room_kohsuke_kitchin2"]

�u�����ƁA���I�[�P�[�A�d�C�Ɛ����ƃK�X�̏��ނ́c�����ɂ����u���Ă����ȁv[br]
[er]
�֏����ς܂���ƌC�𗚂��A���͕������яo�����B[br]
[er]
;�w�i�E�A�p�[�g�O��

[fadeoutbgm time=1000]

[bg storage="1f_front"]

[playbgm storage="yagai"]

;�����G�E�K��

[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_huku" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_guttari" layer=1 page=fore left=0 top=20 fliplr=true]

�u�悩�����A�܂����ĂȂ����c�v[br]
[er]
;�����G�E���z�W���[�W
[vlayer layer=4]
[vlayer layer=5]
[image storage="taiyou_jersey2" layer=4 page=fore left=360 top=20]
[image storage="taiyou_raku" layer=5 page=fore left=360 top=20]


[font color=0xc9a07c]???[resetfont]�u���͂悤�������܂��A�Ǘ��l����v[br]
[er]
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

�u���A�Ëv�䂳��B���͂悤�������܂��B[br]
�W���M���O�s���Ă炵����ł���?�v[br]
[er]
[font color=0xc9a07c]�j��[resetfont]�u�͂��A���x�Ǘ��l������ꏏ�ɂǂ��ł���?[br]
�C���������ł���v[br]
[er]
�u�͂��A���Ёv[br]
[er]
[font color=0xc9a07c]�j��[resetfont]�u���ꂶ�Ⴀ�v[br]
[er]
�u�͂��A���ꂶ��v[br]
[er]

[kara layer=4]
[kara layer=5]
;�����G�E���z����

;�K���E�\�����

[image storage="kousuke_are2" layer=1 left=0 top=20 page=fore fliplr=true]

�u���ĂƁA�c����10��5�����A���낻�뗈�����Ȃ��񂾂��ǁc�v[br]
[er]
�u��A���̃A�p�[�g�Ɍ������ĕ����Ă��邠�̐l���A���������āc�v[br]
[er]
;�����G�E�m
;�\��͂��[��

[vlayer layer=4]
[vlayer layer=5]
[image storage="zin_huku" layer=4 page=fore left=290 top=20]
[image storage="zin_are" layer=5 page=fore left=290 top=20]

[font color=0xc9a07c]???[resetfont]�u��������������̂��v[br]
[er]
����A�ł����l���c![br]
[er]
;�K���E�m�[�}��

[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

�u���͂悤�������܂��v[br]
[er]
[font color=0xc9a07c]???[resetfont]�u����?�v[br]
[er]
�u�����z���Ă���ꂽ�ѐm(�͂₵����)����ł����v[br]
[er]
[image storage="zin_uun" layer=5 page=fore left=290 top=20]
[font color=0xfe987d]�m[resetfont]�u�����A��������B���񂽂́v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��߂܂��āA���̃A�p�[�g�̊Ǘ��l�̋S��[emb exp=sf.name]�ł��B[br]
��낵�����肢���܂��v[br]
[er]
;�����n�_A��

[jump target=*goryua]
;****************************************************************
*neru|
[er]
[ws]

;�u�܂�������A�Q��v

�܂�������A���������Q�悤�B[br]
[er]
�u�c�O�[�[�[�[�[�c�v[br]
[er]
;�E�G�C�g3�b�ق�

[wait time=3000]

;�h�A���m�b�N���鉹(30%)
[seopt volume=30]
[playse storage="knock"]
[ws]

�c��c[br]
[er]
;�h�A���m�b�N���鉹(70%)
[seopt volume=70]
[playse storage="knock"]

[font color=0xc9a07c]???[resetfont]�u�������A�N�������̂���!!�v[br]
[er]
�c�c�N����A�������c�˂ނ��̂Ɂc[br]
�Z�[���X�Ȃ疳�����Ă��������c[br]
[er]
;�h�A���m�b�N���鉹(100%)
[seopt volume=100]
[playse storage="knock"]


[font color=0xc9a07c]???[resetfont]�u�������A�������v[br]
[er]
�u�c�v[br]
[er]
[font color=0xc9a07c]???[resetfont]�u������!!�v[br]
[er]
;�w�i�E�K���̕���
[bg storage="room_kohsuke"]

�u�������A�������Ȃ��c�N����c�v[br]
[er]
[bg storage="room_kohsuke_kitchin1"]

;SE�E�h�A�m�u

[playse storage="door_gacha"]

[wait time=1000]

[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_pants" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_komaru" layer=1 page=fore left=0 top=20 fliplr=true]

;�����G�E�K���s��(�����ꖇ)

�u�͂�����?�v[br]
[er]
;�����G�E�m�m�[�}��
;�m�E����?

[vlayer layer=4]
[vlayer layer=5]
[image storage="zin_huku" layer=4 page=fore left=290 top=20]
[image storage="zin_are" layer=5 page=fore left=290 top=20]

[font color=0xc9a07c]???[resetfont]�u�����v[br]
[er]
;�K���E����?

[image storage="kousuke_are_ase" layer=1 page=fore left=0 top=20 fliplr=true]

������A���l�c!?[br]
[er]


[image storage="kousuke_are2" layer=1 page=fore left=0 top=20 fliplr=true]

�u�ȁA�Ȃɂ�?�v[br]
[er]

[image storage="zin_uun" layer=5 page=fore left=290 top=20]

[font color=0xc9a07c]???[resetfont]�u���߂��A���̃A�p�[�g�̊Ǘ��l����ȁv[br]
[er]
�u�́A�͂��B���̌�p�ł��傤�v[br]
[er]
[font color=0xc9a07c]???[resetfont]�u��?�@�����Ƃ��?�v[br]
[er]
�u���A�Ȃɂ��ł���?�@���́A����ł����ǂ���l�Łc�v[br]
[er]
[font color=0xc9a07c]???[resetfont]�u���������Ɉ����z���Ă������񂶂Ⴀ�v[br]

[image storage="zin_uun" layer=5 page=fore left=290 top=20]

[er]
�u�c�v[br]
[er]
�u�c�c�v[br]
[er]
�u�c�c�c�v[br]
[er]
[playbgm storage="panic"]

;�K���E�т�����
[image storage="kousuke_odoroki" layer=1 page=fore left=0 top=20 fliplr=true]

�u��!!!�@�����A���炵�܂���������������!!�v[br]
[er]
�������A��������Y��Ă���![br]
������������V�����l��������āA[br]
����������񂩂�d�b�������񂾂���!![br]
[er]

[quake time=1000 timemode=ms hmax=10 vmax=10 excmes=true]

�u���A���X���҂�����������!!�@���A�����܂����!!�v[br]
[er]
;�K�������G����

[kara layer=0]
[kara layer=1]

[image storage="zin_are" layer=5 page=fore left=290 top=20]

[font color=0xc9a07c]???[resetfont]�u����A�ʂɂ��̂܂܂ł��܂�˂�����ǂ您�c�v[br]
[er]

[kara layer=4]
[kara layer=5]


;�Ó]
[mlbg storage="black"]
;�E�G�C�g2�b
[wait time=2000]
[fadeoutbgm time=1000]
[mlbg storage="room_kohsuke_kitchin1"]

;�Ó]����
[layopt layer=message0 visible=true]
---������[br]
[er]
[playbgm storage="relax"]

;�K�������G�E��������

[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_huku" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_komaru2" layer=1 page=fore left=0 top=20 fliplr=true]

[vlayer layer=4]
[vlayer layer=5]
[image storage="zin_huku" layer=4 page=fore left=290 top=20]
[image storage="zin_uun" layer=5 page=fore left=290 top=20]

[playbgm storage="room1"]

�u���A���҂������܂����c�v[br]
[er]
;�K���E�m�[�}��
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ꂶ����߂܂��āB���������̊Ǘ��l�̋S��[emb exp=sf.name]�ł��B[br]
�����Ɓc�ѐm(�͂₵����)����ł��ˁv[br]
[er]


;***************************************************************
*goryua|5/4(��)�с@�m

;�����n�_A

;�m�E�m�[�}��
[image storage="zin_raku" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]�m[resetfont]�u�����A��낵���Ȃ��v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ו��͕����ɉ^��ł���܂��B[br]
�����J���܂���ŁA�s���܂��傤���v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�����v[br]
[er]
;�����G��l������
;�w�i�E�A�p�[�g�O��
[vlayer layer=0]
[vlayer layer=1]
[kara layer=0]
[kara layer=1]
[vlayer layer=4]
[vlayer layer=5]
[kara layer=5]
[kara layer=4]


[mlbg storage="1f_front"]
[layopt layer=message0 visible=true]

*|

;�����G�E�m�ƍK��(��l�m�[�}��)


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ꉞ�_�񎞂Ɉē��͈�ʂ肳�ꂽ�Ǝv���܂����ǁA[br]
���߂ĊȒP�ɐ��������Ă��炢�܂��ˁv[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�т���̕����͓�K��203�����ɂȂ�܂��v[br]
[er]
;�w�i�E�K�i�A�������͓�K�̘L��

[mlbg storage="2f_porch"]
[layopt layer=message0 visible=true]

[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_huku" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[vlayer layer=4]
[vlayer layer=5]
[image storage="zin_huku" layer=4 page=fore left=290 top=20]
[image storage="zin_raku" layer=5 page=fore left=290 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ȃɂ��������炳������101�����c���̕����ɗ��Ă��������v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�����v[br]
[er]
;�K���E������

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ӂł����ǁA�����̕ǂɓB�Ƃ��Ō����J������͂��Ȃ��ł��������B�y�b�g�͋֎~�ł��B���]�Ԃ͒��֏�ɒ�߂Ă��������B���Ƃ́c�v[br]
[er]

[image storage="kousuke_are" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���́A������ł����ǁw�����x���ǂ�ȃA�p�[�g���A[br]
�����m�ł����?�v[br]
[er]
;�m�E����?

[image storage="zin_uun" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]�m[resetfont]�u�ӂ�?�v[br]
[er]
;�K���E����(�Ƃ�)

[image storage="kousuke_eeto" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A����A������A���́c�v[br]
[er]
;�m�E�Ί�

[image storage="zin_emi" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]�m[resetfont]�u�c����!�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u���C�����Ƃ��̂����A�����Ƃ邵���Ƃ�B[br]
���v���Ⴀ�A�O�̃A�p�[�g�����C�Ȃ������������̂�!�v[br]
[er]
;�K���E����?
[image storage="kousuke_are" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?�@����A��������Ȃ��āc�v[br]
[er]
;�w�i�E�����̑O

[image storage="2f_genkan" layer=base page=fore pos=c]

[font color=0xfe987d]�m[resetfont]�u���ꂶ�Ⴀ�A���ꂩ���낵����!�@�Ǘ��l����!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A����c�͂��v[br]
[er]
;�����G�E�m����

[kara layer=4]
[kara layer=5]

;SE�E�h�A�m�u

[playse storage="door_gacha"]
[wait time=1000]

[fadeoutbgm time=1000]

[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]
�c�܁A�������B���̃A�p�[�g�́w�����ꕔ�́x����ꂽ�l�Ԃ̖ڂɕt���Ƃ���ɂ����L���͑ł��Ă��Ȃ����A�킴�킴�m�F���Ȃ��Ă��c�B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�߂邩�v[br]

[kara layer=0]
[kara layer=1]

[er]
;�Ó]
;�K���̕���
*��z1

[mlbg storage="black"]
[mlbg storage="room_kohsuke_light"]

[wait time=1000]

;�C�x���g�C���X�g�A�K���Q�]��
[mlbg storage="img001_1"]
[eval exp="sf.img001_1=1"]

*|

[playbgm storage="room2"]

[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�т���A���v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�������������j����Ȃ��B�d���͉����Ă񂾂�B[br]
���̕������炷��ƃK�e���n���낤���ǁv[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]
;��z�p
[if exp="f.memorymode==1"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]����Ȑl�����l��������Ȃ�[br]
[er]
[jump target=*anna]
[endif]


;�I����
;�u���ǁA�t�������ɂ͂�����Ɓc�v
;�u����Ȑl�����l��������Ȃ��v

[er]
[select]
[links target=*kedo]1.���ǁA�t�������ɂ͂�����Ɓc[endlink][r]
[links target=*anna]2.����Ȑl�����l��������Ȃ�[endlink]
[endselect]
[s]

;*************************************************************************
*kedo|
[er]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ǁA�t�������ɂ͂�����ƂȂ��v[br]
[er]
���ł������A����ܐl�̘b�����Ȃ��������B[br]
�������������c�B[br]
[er]
;�����n�_B��
[jump target=*goryub]
;**************************************************************************
*anna|5/4(��)�ϑz�����}
;��z�p�t���O
[eval exp="sf.mm1=1"]
[er]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����Ȑl�����l��������Ȃ��v[br]
[er]
�O���͂���X�g���C�N�����A���̃A�p�[�g�ɉz���Ă������Ă��Ƃ́A[br]
�w�\���������킯����Ȃ��x���c[br]
[er]
;***��������ǉ���****

;BGM�t�F�[�h�A�E�g
[fadeoutbgm time=1000]

�����т��񂪔ގ���������c[br]
[er]
;�������[���Ɩϑz�^�C���B
;�����n�̃g�����W�V�����g�p

[layopt layer=message0 page=back visible=false]
[image storage="room_kohsuke_kitchin1" layer=base page=back]
[trans method=universal rule="�������" time=6000]
[wt]
[wait time=1000]

;�̂�т�nBGM
[playbgm storage="odayaka"]

;�w�i�E�K���̕���
[wait time=1000]

[layopt layer=message0 page=fore visible=true]

[vlayer layer=4]
[vlayer layer=5]
[image storage="zin_huku" layer=4 page=fore left=290 top=20]
[image storage="zin_emi" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]�m[resetfont]�u�����A�A���������v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A��������B�������d�������l�B[br]
���V�ɂ���?�@��ɕ��C�ɂł��s��?[br]
����Ƃ��c�v[br]
[er]
;BGM��S���̌ۓ��Ƀt�F�[�h�C���A�E�g

[image storage="zin_komaru_tere" layer=5 page=fore left=290 top=20]

[fadeoutbgm time=1000]
[wb]
[playbgm storage="hb"]

[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_uedake" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���̂��ꂪ�H���Ă���?�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u[emb exp=sf.name]�c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ق�A������������v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u���A�����v[br]
[er]
;�m�ƍK���A�f�B�[�v�L�X

[disablestore restore=true]

[playse storage="kiss1"]

[kara layer=0]
[kara layer=1]
[kara layer=5]
[kara layer=4]

[mlbgfast storage="img006"]
[gionanime storage="img006_gion"]
[tebure]
[eval exp="sf.img006=1"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��[�c�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u����A���t�b�c�c�ނӂ����c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�񂟁c����Ԃ��c�c�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�������c��[�[�[�[�c��������c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���c�����c��[�[�[�[�c�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�c��!�@�񂟂�!!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���́c�v[br]
[er]

;�[���A�j��������
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


[playse storage="jupo"]

[font color=0xfe987d]�m[resetfont]�u�������������c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ւցv[br]
[er]
[font color=0xfe987d]�m[resetfont]�u���߂��c�L�X���܂������Ⴀ�c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�m���q�������񂾂�B����A�����ȁB�����ƕ��������v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�����c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���[�A���������B�V���c�̘e���F���Ȃ��Ă񂼁v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u���A���܂�c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���[�[�A�I�X�̏L�����܂�˂��c�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�������A[emb exp=sf.name]!�@���A����ȂƂ���܂Śk���̂͂�A��߂Ă��ꂥ�c!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A����ȂƂ����Ăǂ���?�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u����A���Ⴉ��A���́c�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�c�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�`�A�c�`���|�R�c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������Ă񂾂�A�܂��j�b�J�̏ォ�炶��˂����B[br]
�܁c�j�b�J�z���ɂ��v���v���L���Ă��₪�邯�ǂȁB[br]
�����h�J�^�̃`���|�L����v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u����������!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���[�A������������![br]
����A���ɚk���ł�����炻�̂����˂��j�b�J�E�����܂�!�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u���A[emb exp=sf.name]���c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����A�����E����v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�ʁA�E������A�킵�́c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u������?�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�킵�́c�`�A�`���|�R���c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ȃ񂾁A�����ŒE���˂��̂�?[br]
���傤���˂��Ȃ��v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u����A��!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����E�����Ă���v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u���A���c�v[br]
[er]
;SE�E�`���b�N���A�z�����炷��
[playse storage="chack"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���[��A���J�����v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u���A�����c[emb exp=sf.name]���c�v[br]
[er]
;�C�x���g�C���X�g�E��҃P�c����1
;�m�A�����g���Œp�����������ɁB
;�`���|�͍K���̖ϑz(�܂��������������Ƃ��Ȃ�)�Ȃ̂ŃY�����P�ł�

[mlbg storage="img007_1"]
[eval exp="sf.img007=1"]

[tebure]

[stopse]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������A�䖝�`�Ń`���|�ׂ���ׂ��傶��˂����B[br]
����Ⴍ�����킯�����v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u[emb exp=sf.name]�A����Ƃ��Ă��ꂥ�c����A�킵�A�p���������c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ȂɌ����Ă񂾂�A[br]
�����ă`���|����ȃM���M���ɂ����u�Ă₪���āB[br]
����A���������˂���񂵂ė~���������񂾂�?�v[br]
[er]
;SE�E�O�`���b�O�`���b

[playse storage="hogusu1"]
[bgfast storage="img007_2"]

[tebure]

[gionanime storage="img007_2_gion"]

[font color=0xfe987d]�m[resetfont]�u���A��������������!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ւցA�䖝�`���I�C������ɂȂ��Ă悭���邺�B[br]
�ǂ����A�C������������?�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u������!�@[emb exp=sf.name]�A��߂Ă��ꂥ��![br]
���A����Ȍ����������ꂽ��킵�A�������A�C�N�c!!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����?�@�C�L�����˂��̂���?�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u���A�����c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u������?�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u���A�Ӓn������ł��ꂥ�A[emb exp=sf.name]�c���v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�ւցA����̃G���h�J�^���B[br]

��������Ȃ��A�����ɃC�b���܂�������������˂�����Ȃ�?�v[br]
[er]
;�A�j��SE�E�ɂ����ɂ���

[playse storage="hogusu2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���Ⴀ��������C�������܂Őӂ߂Ă���A����v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u��!!!?�@�Ђ�!�@[emb exp=sf.name]��!?�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ǂ����A�J���Y�������̂́B[br]
��������ăe�J�e�J�̋T��������̂Ђ�ł������A�������c[br]
�����グ����Ƃ��܂�˂�����?�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u����������!�@��߁A��߂Ă��ꂦ![br]
���������Ȃ肻�����Ⴀ!!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���[���[�A�S�g�Ɍ��Ǖ����o�����₪���āB[br]
��炵�������A�m�B[br]
���̃`���|���M���M���ɂȂ����܂��v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u������!�@����!!�@���Ђ�!!�@���Ђ���!!!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ւցA�`���|���т��т����ł��Ă邺�B[br]
������p�N�p�N���J���āc����炵���Ȃ��A�����v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u��A��߁A�Ђ�!!�@������!!�@����!�@�Ђ�!!�@��ނ�����������!!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����Ă���?�@���ǂ��ꂶ�Ⴂ���˂���Ȃ��B[br]
����A���炻��v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�񂮂�����������!![br]
������!�@���������A�ȁA�Ȃ��!!�@���A�`���|�R�A�`���|�R������Ȃ���!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������A���������Ȃ����܂��悱�̃h�X�P�x�ؓ���Y!�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u��͂��������������������������!!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����ȂɃC�C�̂�?[br]
�`���|�̍����A�䖝�`��������ɂȂ��Ă邺�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�͂����A�͂����A�͂��A�͂Ё[�[�[�b�A�̓q�[�[�[�[�b�c�v[br]
[er]

;�[���A�j��������
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ȃ񂾂��A���ڂނ��₪���āB����Ȃɗǂ���������?�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u���A�������c�v[br]
[er]


[bg storage="img007_1"]

[tebure]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����A�ւ΂�ɂ�܂�������![br]
�P�c�������҂낰��!�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u���A�����A[emb exp=sf.name]�c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����A�P�c�}���R�ɂԂ����܂�˂��Ɩ����ł��˂�����?�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u���A�����c[emb exp=sf.name]�̂��A�`���|�R�H�c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����A����ė~���������瑁�����̎�َg����悤�ɂ����v[br]
[er]

[freeimage layer=2]
[freeimage layer=1]


;SE�E�W���v�b�A�W���v�b

[playse storage="hogusu3"]


[font color=0xfe987d]�m[resetfont]�u���A�͂��������c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������A��������䖝�`�h����ĔG�炵�Ă�����v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�͂����A�͂����A�͂����A�͂��c��[br]
��ނ����c!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���[�c�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�Ӂ[�b�A�Ӂ[�[�[�b�A�t�[�[�[�[�b�c[br]
���A���A���A���������c�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u���A�����c�J���A�}���R�Ђ炭�c�b�c�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u���A�������A���A���c�c�c���v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u��͂�!�v[br]
[er]
;SE�E�Ԃ���

[playse storage="jupo"]


[font color=0xfe987d]�m[resetfont]�u���A����łǂ�����c[br]
�������܂ŁA�����ʂ������c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ւցA�w�O�{�Ȃ񂴂����Ƃ����Ԃ��ȁB[br]
������ق���A���O�́v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u���A�́A�����c�����`���|�R����Ă��ꂥ�c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A�`���|�`���|�˂���₪���āB[br]
����Ȃɂ��ꂪ�D���Ȃ̂���A���̕ϑԁv[br]
[er]
[font color=0xfe987d]�m[resetfont]�u��A�킵������ȕ��ɂ����̂͂��߂�����낤���A[br]
���A�������c���c[emb exp=sf.name]�c��!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����A��������ҊJ���Ƃ��B[br]
�Ԃ����ނ��v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u���A�́A���A���A�����������c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���[�A�T���Ƀq�_�����݂����G�A�T�C�b�R�[�c�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�́A�����āA�����āc�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���̂܂܉��܂łԂ����ނ����c[br]
����!!�v[br]
[er]
;SE�E�O�{���b!!

[playse storage="zubun"]


[font color=0xfe987d]�m[resetfont]�u!!!! ��������������������!!!�v[br]
[er]
;��ʃt���b�V�����A�тキ�����SE

[finish]

;�C�x���g�C���X�g�E��҃P�c����2(�}������)

[bgfast storage="img007_3"]

[gionanime storage="img007_3_gion"]

[tebure]

[font color=0xfe987d]�m[resetfont]�u���A�́A�͂Ђ��c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ȃ񂾂��A�O���B�˂��ꂽ�V���b�N�Ōy���R�炵���܂�����?[br]
����?�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u���A[emb exp=sf.name]�A�����ƁA�����Ɠ˂��Ă���A[br]
�킵�̂��Ƃ��Œ��ꒃ�ɂ��Ă��ꂥ�c��!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A���̒�����Ԃ��󂵂Ă���![br]
�����Ⴎ����ɗn�����܂�!�v[br]
[er]
;SE�E�������!�������!��������!!

[playse storage="piston_k1"]


[font color=0xfe987d]�m[resetfont]�u���A����������������������!!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ӂ��!�@�ӂ��!�@�ӂ��!![br]
�������A���܂�ˁ[!!�@�}���R�T�C�R�[!!�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�͂���!!�@�Ђ�!�@�Ђ���!![br]
��������������������������������!!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ӂ�!�@�ӂ�! �ق�!!�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�͂Ё[�[�[�[���A�Ё[�[�[���A�͂��A�͂��A�͂�!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ӂ��A�ӂ��A�ӂ��A�͂�!�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u���Ђ��A���A�C�N�A�܂��C�N!!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A�C�P�b!!�@���������h�J�^�`�o�����܂�!!�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�����Ђ���!!!�v[br]
[er]



;�t���b�V�����ESE�h�N���b
[finish]

[layopt layer=message0 page=fore visible=true]

[font color=0xfe987d]�m[resetfont]�u���A�����c���A�����ƁA�����ƁA[emb exp=sf.name]�c![br]
�����ƁA�����ƃC�J���Ă��ꂦ���c[br]
���߂��̃`���|�R�ŁA�����ƃC�J���Ă��ꂦ�c���c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A���x�����ăC�J���Ă�邺�A����A����͂ǂ���!�v[br]
[er]
;SE�E�����ギ���ギ���ギ�����!

[playse storage="piston_k2"]

[font color=0xfe987d]�m[resetfont]�u�񂨂�����������������!!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���̉䖝�`�Ƃ��O�̃}���R�`�ł������傮����ɖA�����Ă邺�A[br]
�����B[br]
������w�łȂ����Ă�낤���A����A����v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�͂Ђ�!!�@����!!�@������!!�@����!!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ӂ��A�ӂ��A�ӂ��A�ӂ��A�ӂ��A�ӂ�!!�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u���[�[�[�[��! ���[�[�[�[�[�[�[��!!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�P�_�����݂Ă��Ȑ��Śe���₪���c�āc���A�����!!�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�񂨂�����������!!!�v[br]
[er]

[move layer=2 time=100 path="(0,0,0)"]

;�t���b�V�����Ese�h�N���b
[finish]

[bgfast storage="img007_4"]
[gionanime storage="img007_4_gion"]
[layopt layer=message0 visible=true]

[tebure]

[wait time=1000]

[move layer=2 time=1000 path="(0,0,0)"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ȃ񂾂��A�܂��C�b���܂����̂���?[br]
�C�N���ጾ�����Č����Ă񂾂�A���̂ǈ�����!!�v[br]
[er]
[move layer=2 time=100 path="(0,0,255)"]
[gionanime storage="img007_3_gion"]

[font color=0xfe987d]�m[resetfont]�u�����A���ق��Ă���A[emb exp=sf.name]�c![br]
�`���|�R�悷���āA�킵�A���A�����c[br]
���A�����A�������c��!!�v[br]
[er]
;SE�E�O�`���b�A�O�`���b�A�O�`���b�A�O�`���b

[playse storage="piston_k3"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ӂ��A�ӂ��A�ӂ��A�ӂ��A�ӂ��A�ӂ��c!�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u��������!�@�Ђ�!�@�����������c!!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ӂ��A�ӂ��A�ӂ��A�ӂ��A�ӂ��A�ӂ��c!�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�͂ЁA�͂Ђ��c��!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ӂ��A�ӂ��A�ӂ��A�ӂ��A�ӂ��c!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�悵�A�������낻��ꔭ�ځA�C�N�A���c!�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u���A�o���Ă��ꂥ�A�킵�̃I���R��[emb exp=sf.name]�̎���Ă��ꂦ��!!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����������������!!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�o�������o������![br]
�}���R�ɒ��o�����邼��!![br]
����!�@��������������������!![br]
�C�N�C�N�C�N�C�N�C�N�C�N�C�N!![br]
�C�N�[�[�[�[�[�[�b!!�v[br]
[er]

;�[���A�j��������
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


;��ʂ𔒂��t���b�V��
;SE�E�r���o�b!!�h�N�h�N�h�N�h�N�b!!!

[layopt layer=message0 page=fore visible=false]
[vlayer layer=5]
[image storage=white layer=5 page=fore]
[playse storage="dokun"]
[wait time=2000]
[image storage=kara layer=5 page=fore]

[mlbgslow storage="white"]

;�N�G�C�N��~
[stopquake]

[fadeoutbgm time=3000]
[wait time=4000]

[image storage="kara" layer=2 page=fore pos=c]
[move layer=2 time=1000 path="(0,0,255)"]

;�S���̉��t�F�[�h�A�E�g�B
;�t�F�[�h�A�E�g��A��ʂ����Ƀt�F�[�h�B

;�ϑz����o�߂�B�������G�t�F�N�g�Ō��̉�ʂɃt�F�[�h�C���B

[layopt layer=message0 page=back visible=false]
[image storage="img001_2" layer=base page=back]
[trans method=universal rule="�������" time=6000]
[wt]
[wait time=1000]
[layopt layer=message0 page=fore visible=true]

;�C�x���g�C���X�g�E�K���j��(�ɂ��ɂ�)

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�ȁ[�񂿂āv[br]
[er]
;�C�x���g�C���X�g�E�K���j��(���v���ɂӂ���)

[bg storage="img001_1"]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]


;�����n�_B��
;**************************************************************************
*goryub|5/4(��)�m��ʂ��Ȃ�Ƃ��
[er]

[disablestore restore=false store=false]

�܂��A�ǂ����ɂ���Ǘ��l���Z�l�ƕt�������̂͐F�X�����ꂽ���ɑ�ς��������Ȃ��B�Ȃ�ĂƂ�ʒK�̔�Z�p���B[br]
[er]
�c����[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�́[���v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���l�A�~�����Ȃ��c�v[br]
[er]
[fadeoutbgm time=1000]

[seopt volume=30]
[playse storage="footstep_dotadota"]

;SE�E�ǂ��΂������鉹(30%)

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c��?�v[br]
[er]
;�C�x���g�C���X�g�����A�w�i�K���̕���

[bg storage="room_kohsuke_light"]

[seopt volume=100]
[playse storage="footstep_dotadota"]

;SE�E�ǂ��΂������鉹(100%)

;�����G�E�K����?

[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_huku" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_are" layer=1 page=fore left=0 top=20 fliplr=true]

�Ȃ�?�@���������c[br]
[er]
;SE�E�h�A���o�[��!!

[playse storage="door_ban"]

[kara layer=0]
[kara layer=1]

;�C�x���g�C���X�g�E�K���ɒ݂͂�����m

[quake time=1000 timemode=ms hmax=10 vmax=10]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c opacity=255]
[image storage="kara" layer=2 page=back pos=c opacity=255]

[bgfast storage="img002"]
[eval exp="sf.img002=1"]

;[gion storage="img002_1_gion"]
[gionanime storage="img002_1_gion"]

[playbgm storage="panic"]

[font color=0xfe987d]�m[resetfont]�u�̂���������������������!!!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���킠����������������!!?�v[br]
[er]

[move layer=2 time=100 path="(0,0,0)"]
[image storage="kara" layer=1 page=fore pos=c]

[move layer=2 time=100 path="(0,0,255)"]

;[gion storage="img002_2_gion"]
[gionanime storage="img002_2_gion"]

[font color=0xfe987d]�m[resetfont]�u�Ȃ��A�Ȃ͂�!�@�Ȃ��A�Ȃ�!!�@�ǂ�!!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A���������Ă��������т���!!�@�ǂ����܂�����!?�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�z�b�A�z�b�z�A�z�b�z!!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��!?�@��!?�@��!?�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�z�����Ⴀ������������!!!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c��?�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�ׂ̕����̓z���z�������������������!!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c��?�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u���Ⴉ���!![br]
���������z�����������Ĉ��A�ɍs������A���ׂ̗̕����̖ꂳ�񂪃`���|�����u�ĂĂ����Ȃ�킵�́A�ނ��A������!![br]
�z��������A�z���������񂶂Ⴀ!!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���c�͂��v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u!!�@�Ǘ��l����A�����Ƃ�̂�!!?�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A�Ƃ������m���Ă�������c�т���̓z������Ȃ���ł���?�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u������O����낤!!�@����ȋC�����̈���!!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����?�@���[�A���[�Ɓc�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�ǂ�������!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�������ȁA�Ëv�䂳��̑��q������w�m��Ȃ��x�Ƃ͂����A����͏��߂ẴP�[�X���c�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u���ԂԂ����Ƃ�񂶂�!�@�Ƃ��A�Ƃɂ���!�@�����A�����͑��ɂ����Ƃ��̂�!�@�����Ƃ�Ȃ�ς��Ă����!!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A�󂫕����͂����ł����ǁA[br]
�ς��Ă����܂�Ӗ��͖����Ǝv���܂���v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�Ȃ�ł��Ⴀ��!!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���̃A�p�[�g�̏Z�l�́A�т���ȊO�݂�ȃQ�C�Ȃ�Łv[br]
[er]

[move layer=2 time=1000 path="(0,0,0)"]
[image storage="kara" layer=1 page=fore pos=c]


[font color=0xfe987d]�m[resetfont]�u�c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[move layer=2 time=1000 path="(0,0,255)"]

[quake time=2000 timemode=ms hmax=10 vmax=10]

[font color=0xfe987d]�m[resetfont]�u�͂�������������������!!?�v[br]
[er]
[fadeoutbgm time=1000]

;�[���A�j��������
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[bg storage="black"]
;�Ó]
;�E�G�C�g��b
;�Ó]����

[wait time=2000]

;�C�x���g�C���X�g����
;�w�i�E�K���̕���
;�����G�E�m�{��A�K��������

[bg storage="room_kohsuke_light"]

*|

[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_huku" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[vlayer layer=4]
[vlayer layer=5]
[image storage="zin_huku" layer=4 page=fore left=290 top=20]
[image storage="zin_ikari2" layer=5 page=fore left=290 top=20]

[playbgm storage="room1"]

[font color=0xfe987d]�m[resetfont]�u�Ȃ��A���A�����ǂ��������Ƃ��Ⴀ!!!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����͂����������̔�������ł���Ă�A[br]
�Q�C��p�A�p�[�g�Ȃ�ł��v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u������L�����Q�C�����̃l�b�g�f���ɂ����o���Ă��Ȃ����A[br]
�т���݂����ȃm���P�c[br]
���ʂ̐l�ɂ͂킩��Ȃ��悤�ɂȂ��Ă��͂��Ȃ�ł����ǁc�B[br]
�т���A�����̂��ƒN���畷���܂���?�v[br]
[er]
;�m������

[image storage="zin_eeto" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]�m[resetfont]�u���A������?�@�O�̃A�p�[�g���o�Ȃ���Ȃ�񂩂������ɁA�����������������E��̒m�荇���ɕ������炱���������Ƃ�Ɓc�v[br]
[er]
;�K�����[��

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(�����Ƃ͂��̒m�荇�����g�������������Ă��Ƃ��c)���[��c�v[br]
[er]
;�K��������

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�ǂ����܂�?�v[br]
[er]
[image storage="zin_are" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]�m[resetfont]�u�ւ�?�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����b�����Ƃ���A���̃A�p�[�g�̓Q�C��p�Ȃ�Łc�B[br]
�ދ��A����܂�?�v[br]
[er]
[image storage="zin_uun" layer=5 page=fore left=290 top=20]
[font color=0xfe987d]�m[resetfont]�u���A�����c�v[br]
[er]
;�I��
;�u�Ђ��Ƃ߂�v
;�u�o�čs���悤�E�߂�v

[er]
[select]
[links target=*hikitomeru]1.�Ђ��Ƃ߂�[endlink][r]
[links target=*deteike]2.�o�čs���悤�E�߂�[endlink]
[endselect]
[s]
;*********************************************************
*hikitomeru|
[er]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���Ă��������Ȃ牴�̂ق����瑼�̏Z�l�ɂ͐������āA[br]
����͗т���Ɏ���o���Ȃ��悤�����Ă����܂����ǁv[br]
[er]
[image storage="zin_nayamu" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]�m[resetfont]�u�ނ��c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���΂炭�l�q�����Ă��Ƃł��ǂ��ł����A�c���Ă��炦�܂���?[br]
���́A�Z��ł�Q�C���݂�Ȃ���Ȑl���Ă킯�ł��Ȃ���Łv[br]
[er]
;�����n�_C��
[jump target=*goryuc]
;*********************************************************
*deteike|
[er]
[ws]

���[��c�����j�����ł���Ύc���ė~�������ǁA�m���P����Ȃ��B[br]
���܂�ւ�肪���������ɉ��ւɏo�čs���Ă�������ق����A[br]
�ςȂ��킳�������Ȃ����낤���ȁc�B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ދ������Ȃ獡�~���Ɨ�������Ԃ����܂����ǁB[br]
���̑���A�������Q�C��p�����Ă��Ƃ͔閧�ɂ��Ă��������v[br]
[er]
[image storage="zin_nayamu" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]�m[resetfont]�u�ނ��c�v[br]
[er]

;*********************************************************
*goryuc|

[playse storage="clock" loop=true]

;SE�E�J�b�`�R�b�`�Ǝ��v�̉�
;�����G�E�Y�ސm�̓���ɂ��邮����i���ƒ��A�w�߁A�����֗��̕���
[layopt layer=6 page=fore visible=true]
[image storage="zin_moyamoya1" layer=6 page=fore left=290 top=20]

[font color=0xfe987d]�m[resetfont]�u�ނ����A�z����p�c�B����A���Ⴊ�ƒ���1��5��~�c�B�w�k��2���A�X�[�p�[���߂��c�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�ނ������������c!�v[br]
[er]
;�K���E����

[image storage="kousuke_komaru2" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�́A�т���c?�@���́c�v[br]
[er]
[playse storage="bomb"]
[quake time=1000 timemode=ms hmax=0 vmax=10]

;�m�{��

[image storage="kara" layer=6 page=fore pos=c]

[image storage="zin_ikari" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]�m[resetfont]�u�ނ�����������!!�v[br]
[er]
;�K���E�т�����

[image storage="kousuke_odoroki" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�q�b�c!!�v[br]
[er]
[image storage="zin_hukigen" layer=5 page=fore left=290 top=20]
[font color=0xfe987d]�m[resetfont]�u�悵�A���߂�!!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�́A�͂��v[br]
[er]
[image storage="zin_uun" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]�m[resetfont]�u�킵�Ⴑ�̂܂܂����ɏZ�ނ��A�Ǘ��l����!!�v[br]
[er]
;�K���E����?

[image storage="kousuke_are" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u������ł���?�v[br]
[er]
;�m�E�m�[�}��
[image storage="zin_raku" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]�m[resetfont]�u�����A���ꂩ��܂��V����������T���̂��ʓ|���Ⴕ�A�Ȃɂ�肱���͈������̂��v[br]
[er]
;�K���E�m�[�}��

[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����ł����v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ꂶ�Ⴀ�A���ꂩ�爥�A���ɍs���܂���?[br]
�����͓��j������F���񕔉��ɂ���Ǝv���܂����A�т���̂��Ƃ������Ɛ������Ă������ق�������̃g���u�����������邩�ȁA�Ɓv[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�����A�������B���ꂶ�Ⴀ��낵�����ނ킢�v[br]
[er]
;�K���E�Ί�

[fadeoutbgm time=1000]

[image storage="kousuke_emi" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��v[br]

[er]
;****************************************************
;�����G�����E�Ó]�E�w�i���A�p�[�g�O�ς�

[kara layer=0]
[kara layer=1]
[kara layer=4]
[kara layer=5]


[bg storage="black"]
[bg storage="1f_porch"]

;�����G�E�K���m�[�}���A�m�m�[�}��

[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_huku" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[vlayer layer=4]
[vlayer layer=5]
[image storage="zin_huku" layer=4 page=fore left=290 top=20]
[image storage="zin_uun" layer=5 page=fore left=290 top=20]

[playbgm storage="yagai"]

*|5/4(��)�����ҏЉ�

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ꂶ�Ⴀ�A��K������܂��傤���v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���̃A�p�[�g�͑S����8���A101��������204�����܂ł���܂��v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u101�����͂������������܂������ǉ��̕����A�Ǘ��l���ł��v[br]
[er]
;�w�i�E�����̑O
;�����G�E�m����

[kara layer=4]
[kara layer=5]

[image storage="1f_genkan" layer=base]

;�K���E������
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u102�����͋󂫕����A103�����́c���������T�̓��j�͋x�݂������Ǝv���񂾂��ǁA���́A�����܂��[��v[br]
[er]
;SE�E�s���|�[��

[playse storage="pinpon"]
[wait time=2000]

;2�b�E�G�C�g
[wait time=2000]

;SE�E��������

[seopt volume=20]
[playse storage="tosun"]
[wait time=2000]

[font color=0xc9a07c]???[resetfont]�u���[�A�͂�?�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����ɂ��́A�Ǘ��l�̋S���ł��B���������ł���?�v[br]
[er]
[font color=0xc9a07c]???[resetfont]�u�͂��͂��A���s����v[br]
[er]
;SE�E����
[seopt volume=40]
[fadeoutse storage="footstep_soft" time=3000]
[wait time=3000]

;SE�E�K�`���b
[seopt volume=100]
[playse storage="door_gacha"]
[ws]

;�����G�E����p���c�ƃV���c�ꖇ

[vlayer layer=4]
[vlayer layer=5]
[image storage="bungo_pants" layer=4 page=fore  left=390 top=20]
[image storage="bungo_raku" layer=5 page=fore  left=390 top=20]

�h�A���J���ƁA�ނ��Ǝ������I�̉Ԃ̏L���ƂƂ��Ɉ�l�̖ѐ[���j�����p���������B[br]
[er]
;�K���E�m�[�}��
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ǂ����A����������v[br]
[er]
[font color=0xe1c65e]����[resetfont]�u�����A�Ǘ��l����B�ǂ�������?�v[br]
[er]
;����E����?

[image storage="bungo_are" layer=5 page=fore left=390 top=20]

[font color=0xe1c65e]����[resetfont]�u��?�@���ׂ̗̍��Y����i�͂ǂ��炳��ł�?�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���x���̃A�p�[�g�ɉz���Ă���ꂽ�ѐm����ł��B[br]
�т���A�����瓹��������(�ǂ��݂傤���Ԃ�)����v[br]
[er]

[kara layer=0]
[kara layer=1]

;�����G�A�K���ƌ��Őm�E������

[vlayer layer=0]
[vlayer layer=1]
[image storage="zin_huku" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="zin_uun" layer=1 page=fore  left=0 top=20 fliplr=true]

[font color=0xfe987d]�m[resetfont]�u�����A���́c�v[br]
[er]

[image storage="zin_are" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0xfe987d]�m[resetfont]�u�̂��A�Ǘ��l����B����ς肱�����c�v[br]
[er]
;����E�Ί�
[image storage="bungo_emi" layer=5 page=fore left=390 top=20]

[font color=0xe1c65e]����[resetfont]�u�����A�����g�񂶂�˂�����!�@��낵���Ȃ��Z�����![br]
�����͂ǂ���?�@�悩�����炱�̌㉴�Ƃǂ���A�G���r�ӏ�![br]
�����̎�ɓ������񂾁A��������!�v[br]
[er]
;�m�E�т�����!
[image storage="zin_odoroki" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0xfe987d]�m[resetfont]�u�̂��A�̂킠��������!!�v[br]
[er]
;�����G�E�m�ƌ��ōK��

;�K���E����

[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_huku" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_uwaan" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����������!�v[br]
[er]

[image storage="kousuke_komaru" layer=1 page=fore left=0 top=20 fliplr=true]

���͗т���̌ҊԂ������Ȃ蝆�݂�����������������𐧂��A[br]
�ʖڂł���ƒ��ӂ����B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�т���Ɏ���o���Ȃ��ł��������A���̐l�m���P�Ȃ�ł�����v[br]
[er]
;����E����?
[image storage="bungo_are" layer=5 page=fore left=390 top=20]

[font color=0xe1c65e]����[resetfont]�u�͂��A�m���P��?[br]
�m���P���Ȃ�ł܂��A����Ȗ��A�ɗ����܂����񂾂�?�v[br]
[er]

[image storage="kousuke_eeto" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ꂪ�܂��A������Ɣ�������̂ق��Ŋm�F��ӂ����݂����Łc�v[br]
[er]
[font color=0xe1c65e]����[resetfont]�u�m���P�˂��A����ȃ��e�؂Ȃ̂ɂ��������˂��Ȃ��B[br]
�ŁA��������˂��悤�ɒ��ӂ��Ă�̈��A�����Ă킯���v[br]
[er]
;�K���E�m�[�}��

[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����������Ƃł��B�܂�����������Ǝw�h����ȊO�͂킴�킴�����ɍs���Ȃ��Ă����v���Ƃ͎v���܂����ǁv[br]
[er]
;����E�m�[�}��
[image storage="bungo_raku" layer=5 page=fore left=390 top=20]

[font color=0xe1c65e]����[resetfont]�u�Ђ��ł����������Ȃ��A�������Ă������̂͏�k�Ɍ��܂��Ă񂾂�?�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��͂��v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�����A�Z�����B[br]
�����w�O�œ������ʓX�������S������Ă�[r]
������������Ă񂾁B[br]
���ꂩ���낵����!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ꂶ��A�ׂ̒Ëv�䂳��̂Ƃ���ɍs���Ă��܂��B[br]
�ǂ������ז����܂����v[br]
[er]
;����E�Ί�
[image storage="bungo_emi" layer=5 page=fore left=390 top=20]

[font color=0xe1c65e]����[resetfont]�u�����A���Ⴀ�Ȃ�!�v[br]
[er]
;*******************************************
;�����G�E��l����x����
;�w�i�E��K�L��

[kara layer=0]
[kara layer=1]
[kara layer=4]
[kara layer=5]

[bg storage="1f_porch"]

;�����G�E�m�ƍK��
;�K���E������
;�m�E�Y��

[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_huku" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[vlayer layer=4]
[vlayer layer=5]
[image storage="zin_huku" layer=4 page=fore left=290 top=20]
[image storage="zin_nayamu" layer=5 page=fore left=290 top=20]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���v�ł���?�@�т���v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u����ς�킵�̑I���͊Ԉ���Ƃ����񂶂�낤���c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A����104�����̐l�͑��v�ł�����![br]
���̕ӂ̕��ʂ����Ƃ��Ă�l�����A����Ɂv[br]
[er]
;�K���E�m�[�}��

[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������������ł΂ꂿ�።�闧��̐l�Ȃ�Łv[br]
[er]
;�m�E����?

[image storage="zin_are" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]�m[resetfont]�u�ւ�?�v[br]
[er]
;********************************************
;�w�i�E�����̑O
;�����G�E�m����

[kara layer=4]
[kara layer=5]

[image storage="1f_genkan" layer=base]

;SE�E�s���|�[��

[playse storage="pinpon"]
[wait time=2000]

;2�b�E�G�C�g
[wait time=2000]

[font color=0xc9a07c]???[resetfont]�u�c�͂��v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ǂ����A�Ǘ��l�̋S���ł��B�G���Y�N?[br]
���z���񂢂邩��?�v[br]
[er]
[font color=0xc9a07c]???[resetfont]�u�c�I���W�A�Ǘ��l�v[br]
[er]
;�K���E��������

[image storage="kousuke_komaru2" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(���ς�炸���z�̖����c)�v[br]
[er]
;SE�E�h�A�m�u

[playse storage="door_gacha"]
[ws]


[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

;�����G�E�m�������đ��z
[vlayer layer=4]
[vlayer layer=5]
[image storage="taiyou_huku" layer=4 page=fore left=360 top=20]
[image storage="taiyou_raku" layer=5 page=fore left=360 top=20]

[font color=0xc9a07c]???[resetfont]�u�����A�ǂ����B�����p�ł����v[br]
[er]
;�K���E�m�[�}��

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ǂ����A�Ëv�䂳��B[br]
���́A������V�������������ѐm����ł��v[br]
[er]
[font color=0xd95d68]���z[resetfont]�u�����A�����ǂ����B[br]
104�̒Ëv�䑾�z(���������悤)�ł��v[br]
[er]
;�K���E������

[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���́A�Ëv�䂳��v[br]
[er]
;���z�E����?
[image storage="taiyou_uun" layer=5 page=fore left=360 top=20]

[font color=0xd95d68]���z[resetfont]�u��?�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���͗т���A�w�g�����x����Ȃ���ł���v[br]
[er]
[font color=0xd95d68]���z[resetfont]�u�c�����A����Ⴀ�c�܂��v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����ŁA�Ëv�䂳��ɂ͕ʂɌ����K�v�������Ƃ͎v������ł����A�O�̂��߈��A���Ă�c�v[br]
[er]
;���z�E�Ί�
[image storage="taiyou_emi" layer=5 page=fore left=360 top=20]

[font color=0xd95d68]���z[resetfont]�u�͂́A�����B�ǂ����т���A��ꂽ������Ă���Ă��Ƃ͂���������󂯂��悤�ł��ȁv[br]
[er]
;�K���E����

[image storage="kousuke_eeto" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A����Ⴀ�����o�b�`���v[br]
[er]
;���z�E�m�[�}��
[image storage="taiyou_raku" layer=5 page=fore left=360 top=20]

[font color=0xd95d68]���z[resetfont]�u���Ⴀ�w���������x�̑���ۂ͍ň����Ă킯���A�܂������ȁB[br]
���̂��Ƃ��x������Ƃ�܂����v[br]
[er]


[font color=0xd95d68]���z[resetfont]�u���߂܂��āA�Ëv�䑾�z�ł��B[br]
�E�Ƃ͒j�q�Z�ŋ��t������Ƃ�܂��B[br]
����Ƃ���낵���v[br]
[er]
;�K���E�m�[�}��

[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ꂶ�Ⴀ�A��̊K�̂���l�ɂ����A�ɍs���Ă��܂��B[br]
���x�݂̂Ƃ��남�ז����Đ\���󂠂�܂���ł����v[br]
[er]
[font color=0xd95d68]���z[resetfont]�u���������A���ꂶ�Ⴀ�v[br]
[er]
;*******************************************
;�����G�E��l����x����
;�w�i�E��K�L��

[kara layer=0]
[kara layer=1]
[kara layer=4]
[kara layer=5]

[bg storage="1f_porch"]

;�����G�E�m�ƍK��

[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_huku" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[vlayer layer=4]
[vlayer layer=5]
[image storage="zin_huku" layer=4 page=fore left=290 top=20]
[image storage="zin_are" layer=5 page=fore left=290 top=20]


;�m�ƍK���E������

[font color=0xfe987d]�m[resetfont]�u�����������Ƃ����w�g�����x���̂͂Ȃ񂶂�?�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Q�C�̂��Ƃ��w���B��ł��B[br]
�Ëv�䂳��̓Q�C�ł����ǁA���q���񂪂��Ă��̑��q����ɂ̓Q�C�ł��邱�Ƃ��B���Ă��ŁA�Ëv�䂳��̑O�Œ��ړI�ȒP����g���̂͗т�����T���Ă��������ˁv[br]
[er]
;�m�E�т�����!

[image storage="zin_odoroki" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]�m[resetfont]�u�z���Ȃ̂Ɏq��������̂�!?�v[br]
[er]
;�K���E���

[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���������l�������ł���v[br]
[er]
;�K���E������

[image storage="zin_uun" layer=5 page=fore left=290 top=20]

[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�܁c�Ȃ�Ńm���P�̑��q����Ɠ�������̂ɂ�����I�񂾂̂��͓�ł����ǁv[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�m���P���Č����̂̓Q�C����Ȃ��A[br]
�т���݂����ȁw���ʂ́x�l�̂��Ƃł��B[br]
�����琳�m�ɂ͂��̃A�p�[�g�ɂ���m���P�͗т���Ƃ�����l�A[br]
�Ëv�䂳��̑��q����ł��ˁv[br]
[er]
;�m�E�Y��

[image storage="zin_nayamu" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]�m[resetfont]�u�ق��������c�v[br]
[er]
;�K���E���

[image storage="kousuke_kusyou" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�ς��Ă܂�?�v[br]
[er]
;�K���E�m�[�}��

[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ĂƁA���ꂶ���K�ɏオ��܂��傤���v[br]
[er]
;****************************************************
;�Ó]

[kara layer=0]
[kara layer=1]
[kara layer=4]
[kara layer=5]

[bg storage="black"]
;�L������l����
;�w�i�E��K�L��

[bg storage="2f_porch"]

;�����G�E�m�ƍK��

;�K���E����
;�m�E������

[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_huku" layer=0 page=fore  left=0 top=20 fliplr=true]
[image storage="kousuke_komaru2" layer=1 page=fore  left=0 top=20 fliplr=true]

[vlayer layer=4]
[vlayer layer=5]
[image storage="zin_huku" layer=4 page=fore left=290 top=20]
[image storage="zin_uun" layer=5 page=fore left=290 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u201�����͋󂫎��A202�����́c[br]
����Ǝv�����ǂȂ��A����܂�s�������Ȃ��񂾂�Ȃ��c�v[br]
[er]
[image storage="zin_are" layer=5 page=fore left=290 top=20]
[font color=0xfe987d]�m[resetfont]�u�ǂ������񂶂�?�v[br]
[image storage="zin_uun" layer=5 page=fore left=290 top=20]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A�����c�B�Ȃ�Ă������Ȃ��A103�̓����������204�̎w�h����Ƃ͂܂�������x�N�g���́A���ՓI�ȕ|��������202�̏��ꂳ��ɂ͂���Ƃ������A�Ȃ�Ƃ������v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ƁA�Ƃ肠�����Ă�ł݂܂��傤���c�v[br]
[er]

[kara layer=4]
[kara layer=5]

[image storage="2f_genkan" layer=base]

[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

;�����G�E�m����

;SE�E�s���|�[��
[playse storage="pinpon"]
[wait time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���炩�Ȃ��v[br]
[er]
[playse storage="pinpon"]
[wait time=2000]
;SE�E�s���|�[��

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]
;�K���E�m�[�}��
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c����ς��Ȃ��̂�(�z�b)�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���炶�Ⴕ�傤���Ȃ��ł��ˁA���ꂶ��т���A���Ɂc�v[br]
[er]
;SE�E�K�`���b
[playse storage="door_gacha"]
[ws]

;�����G�E�s���{��

[vlayer layer=4]
[vlayer layer=5]
[image storage="keizi_huku" layer=4 page=fore left=370 top=20]
[image storage="keizi_hukigen" layer=5 page=fore left=370 top=20]

[font color=0xc9a07c]???[resetfont]�u������?�v[br]
[er]
;�K���E�т�����!
[image storage="kousuke_odoroki" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����A�ŁA�ł�����!!�v[br]
[er]

[image storage="keizi_ikari" layer=5 page=fore left=370 top=20]


[font color=0xc9a07c]???[resetfont]�u�Ȃɂ��ł������Ⴀ�A�c���Ă܂��ǃ����v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A���A�����܂���!�@���A���́A�����獡�x���ꂳ��ׂ̗Ɉ����z���Ă���ꂽ�ѐm����c�v[br]
[er]
;�m�E�m�[�}��

[image storage="keizi_hukigen" layer=5 page=fore left=370 top=20]

[font color=0xc9a07c]???[resetfont]�u�c�v[br]
[er]
;�K���E����
[image storage="kousuke_komaru2" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c(������)�A���A����ŗт���̓m���P�Ȃ�ŁA���A���́A���ꂳ��͑��v���Ǝv����ł����A���́A��͏o����Ȃ��悤���肢�c�v[br]
[er]
[font color=0xc9a07c]???[resetfont]�u�c�v[br]
[er]
;�����G�E�s������
;SE�E�K�`����
[kara layer=4]
[kara layer=5]

[playse storage="door_patan"]
[ws]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[vlayer layer=4]
[vlayer layer=5]
[image storage="zin_huku" layer=4 page=fore left=290 top=20]
[image storage="zin_hukigen" layer=5 page=fore left=290 top=20]

;�K���E��������
[image storage="kousuke_guttari" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�͂������������[�b!�@�r�r�������[!!�v[br]
[er]
;�m�E�{��
[image storage="zin_ikari" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]�m[resetfont]�u�Ȃ񂶂Ⴀ�����́A�K���Ƃ΂������āB����������z����̂��v[br]
[er]
;SE�E�K�`���b
[playse storage="door_gacha"]
[ws]

[kara layer=4]
[kara layer=5]

;�����G�E�m�ƌ��Ōs��

[vlayer layer=4]
[vlayer layer=5]
[image storage="keizi_huku" layer=4 page=fore left=295 top=20]
[image storage="keizi_ikari" layer=5 page=fore left=295 top=20]

[font color=0xc9a07c]???[resetfont]�u�A�@��?�v[br]
[er]
;�K���E�т�����
[image storage="kousuke_odoroki" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��[��!�@�Ȃ�ł��Ȃ��ł��Ȃ�ł��Ȃ��ł���!!�@�т���m�[!!�@�m�[�[�[�b!!�v[br]
[er]
;�����G�E�s������
;SE�E�K�`����

[kara layer=4]
[kara layer=5]

[playse storage="door_ban"]
[ws]

;�����G�E�m�s�@��
[vlayer layer=4]
[vlayer layer=5]
[image storage="zin_huku" layer=4 page=fore left=290 top=20]
[image storage="zin_hukigen" layer=5 page=fore left=290 top=20]

;�K���E��������
[image storage="kousuke_guttari" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ق�Ɗ��ق��Ă��������悧�c�v[br]
[er]
;�K���E����
[image storage="kousuke_komaru" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���̐l������s��(�ʂȂ킯����)����A202�����̏Z�l�ł��B[br]
���́c���Ă̒ʂ�̐l�Ȃ�ŁA[br]
���ꂮ������ܔ������肵�Ȃ��ł��������ˁv[br]
[er]
;�K���E������
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ĂƁA203�������т���̕����Ȃ�ŁA�c��́c�v[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=4]
[kara layer=5]

[bg storage="2f_porch"]

;�w�i�E��K�L��
;�����G�E��l����

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u204�̎w�h���񂩁c�v[br]
[er]
[bg storage="black"]

;�Ó]
;�w�i�E�����̑O
;��l�E�����G

[bg storage="2f_genkan"]

[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_huku" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]
[vlayer layer=4]
[vlayer layer=5]
[image storage="zin_huku" layer=4 page=fore left=290 top=20]
[image storage="zin_hukigen" layer=5 page=fore left=290 top=20]


;�K���E������

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�т��񂪃Z�N�n�����ꂽ�̂��Ă��̕����̐l�ł����?�v[br]
[er]
;�m�E�s�@��

[font color=0xfe987d]�m[resetfont]�u��������c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����Ȃɐg�\���Ȃ��Ă����v�ł���(�����c)�v[br]
[er]
;�����G�E�m����

[kara layer=4]
[kara layer=5]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���́[�A�����܂���B�w�h����v[br]
[er]
;SE�E�s���|�[��
[playse storage="pinpon"]
[wait time=2000]

[font color=0xc9a07c]???[resetfont]�u�Ǘ��l���񂩁A���s�����班���҂��Ă��ꂽ�܂��v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��v[br]
[er]
;SE�E����
[seopt volume=30]
[fadeoutse storage="footstep_soft" time=3000]
[wait time=3000]

;SE�E�K�`���b
[seopt volume=100]
[playse storage="door_gacha"]
[ws]

[vlayer layer=4]
[vlayer layer=5]
[layopt layer=6 page=fore visible=true]
[image storage="tsubasa_tanktop2" layer=4 page=fore left=390 top=20]
[image storage="tsubasa_raku" layer=5 page=fore left=390 top=20]
[image storage="tsubasa_bansoukou" layer=6 page=fore left=390 top=20]

[font color=0xc9a07c]???[resetfont]�u�₠�A�҂������ȁc�v[br]
[er]
;�����G�E�c�o�T(�j�Ƀo���\�E�R�E)
;�K���E�т�����
[image storage="kousuke_odoroki" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u������v[br]
[er]
[font color=0xc9a07c]???[resetfont]�u����A�������́v[br]
[er]
[image storage="kousuke_komaru2" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�w�h����A���̖j�c�v[br]
[er]
[font color=0xc9a07c]???[resetfont]�u�����A���ꂩ�B[br]
�捏��a�m�I�s�ׂ�������̃��f�B�ɓ������񂢂łˁv[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�N�����f�C����A�����ꔭ�Ԃ񉣂����낤���v[br]
[er]
;�K���E������

[image storage="kousuke_eeto" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�т���c�B[br]
���́A�����ƏЉ������ĂȂ����낤�����Љ�܂��B[br]
�����炪���x�z���Ă���ꂽ�ѐm����B[br]
�������204�����̎w�h��(���Ԃ����΂�)����ł��v[br]
[er]
[font color=0xbcbcbc]��[resetfont]�u�ǂ�����낵���B�C�y�Ƀc�o�T�A�ƌĂ�ł��ꂽ�܂��v[br]
[er]
;�K���E����

[image storage="kousuke_komaru" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���́A�w�h����c[br]
���͗т���Ȃ�ł����ǁA[br]
�����������̎葱�����Ɋm�F������Ă��Ȃ������炵���āv[br]
[er]
;�c�o�T�E����?

[image storage="tsubasa_are" layer=5 page=fore left=390 top=20]

[font color=0xbcbcbc]��[resetfont]�u���̂�?�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�m���P�Ȃ�ł���A�т���c�v[br]
[er]
[font color=0xbcbcbc]��[resetfont]�u�ق��v[br]
[er]
[fadeoutbgm time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����ŁA���́A�w�h����ɂ́v[br]
[er]
[kara layer=0]
[kara layer=1]
[kara layer=4]
[kara layer=5]
[image storage="kara" layer=6 page=fore pos=c]

[mlbg storage="img003"]

;[gion storage="img003_gion"]

[gionanime storage="img003_gion"]


[eval exp="sf.img003=1"]

[playbgm storage="comical"]

;�c�o�T�E�m�[�}��
[layopt layer=message0 visible=true]


[font color=0xbcbcbc]��[resetfont]�u�Ȃ�قǁA���ɔނ̋���W���Ƃ����킯���B[br]
�C�����܂��A�Ђƌ��ƌo���Ȃ������Ɏ�������K��U������ȖČ����^���Ă�낤�v[br]
[er]
;�K���E����[��

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�w�h�����!�v[br]
[er]
;�c�o�T�E�Ί�

[font color=0xbcbcbc]��[resetfont]�u�t�t�t�A�W���[�N���B����o���ȂƓB�������ɗ����񂾂낤�v[br]
[er]
;�K���E����

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���肢���܂���A���ꂪ���ŗт���̌����炱�����Q�C��p�A�p�[�g�����Ă��Ƃ����ߏ��ɒm��n������A���d���͌�����ނ��ꂽ�Ƃ͂����w�h���������ł��傤�v[br]
[er]
;�c�o�T�E�m�[�}��

[font color=0xbcbcbc]��[resetfont]�u�����A����͍���ȁB[br]
����ł͂����Ȃ�O�ɂ��̌����ǂ��ł��܂�˂΁v[br]
[er]
;�K���E����[��

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���Ԃ��������!!�v[br]
[er]
[font color=0xbcbcbc]��[resetfont]�u���������A�Ǘ��l����̓{�����炪���܂�Ƀ`���[�~���O�Ȃ��̂łˁv[br]
[er]
;�K���E����

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(�c���̐l�́c)��낵�����肢���܂���v[br]
[er]
;�c�o�T�E�܂݂̂���΂�

[font color=0xbcbcbc]��[resetfont]�u�����B���ꂶ�Ⴀ�ьN�A����Ƃ���낵���B[br]
�j�ɋ������N�����炻�̎��͂��ł������Ă��ꂽ�܂��B[br]
�D�����A����Ɂc���̑̂ɋ����Ă�낤�v[br]
[er]
;�K���E���[��

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�w�h����c�v[br]
[er]
[fadeoutbgm time=1000]

;�����G�E�c�o�T����

;SE�E�p�^��
[playse storage="door_patan"]

;�[���A�j��������
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[move layer=2 time=100 path="(0,0,255)"]

[bg storage="black"]

[bg storage="2f_porch"]


;�w�i�E��K�L��

;�����G�E�m�ƍK��

;�K���E������
;�m�E�s�@��

[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_huku" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_eeto" layer=1 page=fore left=0 top=20 fliplr=true]

[vlayer layer=4]
[vlayer layer=5]
[image storage="zin_huku" layer=4 page=fore left=290 top=20]
[image storage="zin_hukigen" layer=5 page=fore left=290 top=20]

[playbgm storage="yagai"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����Ɓc����ň�ʂ舥�A�͏I���܂������ǁA[br]
�c���v�ł���?�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�c����΂��Ă݂�킢�B�w�ɕ��͂������񂵂̂��v[br]
[er]
;�K���E���

[image storage="kousuke_kusyou" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ȃɂ���肪�N�����炢�ł��Ǘ��l���܂ŗ��Ă��������B[br]
�풓���Ă܂�����v[br]
[er]
;�m�E�m�[�}��
[image storage="zin_raku" layer=5 page=fore left=290 top=20]

[font color=0xfe987d]�m[resetfont]�u�����v[br]
[er]
;�K���E�m�[�}��

[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ƁA���ꂶ��c�v[br]
[er]

[image storage="kousuke_emi" layer=1 page=fore left=0 top=20 fliplr=true]

���͏Ί�����ƁA�т���Ɏ�������L�ׂ��B[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=4]
[kara layer=5]

;�w�i�E�A�p�[�g�O��(���Ր})

[bg storage="2f_side"]

[fadeoutbgm time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�悤�����A���]���E�h�E�G���ցv[br]
[er]


*test|���b�I��

[bg storage="�Z�[�u���"]
[call storage="subroutine.ks" target=*save_menu]

[jump storage="2nd_day.ks" target=*May8]
[s]

[waitclick]
[jump storage="first.ks" target=*title]\
[s]
