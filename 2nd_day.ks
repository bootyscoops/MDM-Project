*May8|5/8(��)�N���Ċm�F�B

[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

;�w�i�E��
;�E�G�C�g2�b
;SE�E�Ԃ̑��鉹(10%���炢)
;���A�p�[�g�̑��̌������𒩑����Ԃ��ʂ�߂���C���[�W��
[er]
[image storage="kara" layer=0 page=fore top=0 left=0]
[image storage="black" layer=base page=fore]
[wait time=1000]

[nowait]
---�܌������@�ؗj��[br]
[er]
[endnowait] 

[seopt buf=0 volume=50]
[playse buf=0 storage="car_dash"]
[wait time=2000]

[wt]
[layopt layer=0 page=fore visible=true]
[layopt layer=1 page=fore visible=true]
[layopt layer=2 page=fore visible=true]
[layopt layer=3 page=fore visible=true]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c opacity=255]
[image storage="kara" layer=2 page=back pos=c opacity=255]

;******************************************

[mlbg storage="�K��_�ėp_�Q�N���ق̂ڂ�"]

[eval exp="sf.�K��_�ėp_�Q�N���ق̂ڂ�=1"]

[gionanime storage="�K��_�ėp_�Q�N���ق̂ڂ�_gion"]

[wait time=2000]

[layopt layer=message0 page=fore visible=true]

;******************************************

;�[���A�j��������
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���c��[�[�c�v[br]
[er]
�z�c�̒��ł��������Ɛg���悶��A���͖ڂ��o�܂����B[br]


[bg storage="tokei500"]

[seopt buf=0 volume=100]

[er]
�����Ƃ̎��v������ƁA�D�F�̉t����ʂ�5:00�̕\���B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�܎������c�v[br]
[er]
�ӂ��[���A�Ƃ����т��ЂƂ��āA���͂�����x�z�c�̒��Őg���悶�����B[br]
[er]
;�I����
;1.�N����(*�܎��N���ɃW�����v)
;2.�܂��N���Ȃ�(*�܎��Q�ɃW�����v)
[select]
[links target=*�܎��N��]1.�N����[endlink][r]
[links target=*�܎��Q]2.�܂��N���Ȃ�[endlink][r]
[links target=*�����Q]3.�����܂ŐQ��[endlink][r]
[links target=*��]4.���܂ŐQ��[endlink]
[endselect]
[s]

;***********************************************************************
*�܎��Q|
[er]
[bg storage="black"]
�z�c�A�C���������Ȃ��c�B[br]
[er]
�c���������Q��c�B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����c[br]
[er]
;�E�G�C�g��b
[wait time=2000]
[wt]

���ꂩ�炵�΂炭���āA�܂����͖ڂ��o�܂����B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�񂠁c�v[br]
[er]
�����Ƃ̎��v��6:00���w���Ă����B[br]
[er]
[bg storage="tokei600"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�Z�������c�v[br]
[er]
;�I����
;1.�N����(*�Z���N���ɃW�����v)
;2.�܂��N���Ȃ�(*�Z���Q�ɃW�����v)
[select]
[links target=*�Z���N��]1.�N����[endlink][r]
[links target=*�Z���Q]2.�܂��N���Ȃ�[endlink][r]
[endselect]
[s]
;**********************************************************************
*�Z���Q|
[er]
[bg storage="black"]

�c���������Q�Ă�B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����c�v[br]
[er]
;�E�G�C�g��b
[wait time=2000]
[wt]
���ꂩ�炵�΂炭���āA�܂����͖ڂ��o�܂����B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�񂠁c�v[br]
[er]
[bg storage="tokei700"]

�����Ƃ̎��v��7:00���w���Ă����B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���������c�v[br]
[er]
;�I����
;1.�N����(*�����N���ɃW�����v)
;2.�܂��N���Ȃ�(*�����Q�ɃW�����v)
[select]
[links target=*�����N��]1.�N����[endlink][r]
[links target=*�����Q]2.�܂��N���Ȃ�[endlink][r]
[endselect]
[s]
;**********************************************************************
*�����Q|

[er]
[bgfast storage="�K��_�ėp_�Q�N���ق̂ڂ�"]

[gionanime storage="�K��_�ėp_�Q�N���ق̂ڂ�_gion"]

���낻��N���邩�Ȃ��c[br]
�c���ǁc[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����x���܂ŋN���Ă�����c�܂������݂��c�v[br]
[er]

;�[���A�j��������
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[bg storage="black"]

�c����ς��������c�Q��c�B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����c�v[br]
[er]
;�E�G�C�g��b
[wait time=2000]
[wt]

���ꂩ�炵�΂炭���āA�܂����͖ڂ��o�܂����B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�񂠁c�v[br]
[er]
[bg storage="tokei800"]

�����Ƃ̎��v��8:00���w���Ă����B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���������c�v[br]
[er]
;�I����
;1.�N����(*�����N���ɃW�����v)
;2.�܂��N���Ȃ�(*�����Q�ɃW�����v)
[select]
[links target=*�����N��]1.�N����[endlink][r]
[links target=*�����Q]2.�܂��N���Ȃ�[endlink][r]
[endselect]
[s]
;**********************************************************************
*�����Q|

[er]
[bg storage="black"]

�������ɂ��낻��N���Ȃ��ƂȂ��c�B[br]
�c���ǁc[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ƌܕ��A���Ƃ��ӂ񂾂����c�v[br]
[er]
�c�Q�����Ă��ꂥ�c�B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����c�v[br]
[er]
;�E�G�C�g��b
[wait time=2000]
[wt]

���ꂩ�炵�΂炭���āA�܂����͖ڂ��o�܂����B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�񂠁c�v
[er]
[bg storage="tokei900"]

�����Ƃ̎��v��9:00���w���Ă����B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�㎞�����c�v[br]
[er]
;�I����
;1.�N����(*�㎞�N���ɃW�����v)
;2.�܂��N���Ȃ�(*�㎞�Q�ɃW�����v)
[select]
[links target=*�㎞�N��]1.�N����[endlink][r]
[links target=*�㎞�Q]2.�܂��N���Ȃ�[endlink][r]
[endselect]
[s]

;**********************************************************************
*�㎞�Q|

[er]
[mlbg storage="black"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���ƈꕪ�A���ƈꕪ�����c��!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����c�v[br]
[er]
;�E�G�C�g��b
[wait time=2000]

�c����Ȃ���ȂŁA���ǉ����N�����̂͒���12�����߂������������B[br]
[er]
;�w�i�E1f_front
;�����G�E�K��
;�\��E�K����������
;���y�E�����₩
[image storage="1f_front" layer=base page=fore pos=c]
[layopt layer=0 page=fore visible=true]
[layopt layer=1 page=fore visible=true]
[image storage="kousuke_huku" layer=0 page=fore left=230 top=20]
[image storage="kousuke_guttari" layer=1 page=fore left=230 top=20]
[playbgm storage="odayaka"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ӂ��[���c�v[br]
[er]
;�u*���v�ɃW�����v
[jump target=*��]
;**********************************************************************
*�܎��N��|5/8(��)���A�����������
[er]

;����D���x+1
[eval exp="f.ibungo=f.ibungo+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���낻��N���邩���c�v[br]
[er]
���͑傫���L�т�����ƁA�g�т̃��[���{�^�����x���������B[br]
[er]
�����A����̎n�܂肾�B[br]
[er]
[mlbg storage="1f_front_dark"]


;��b�E�G�C�g
;�w�i�E1f_front_dark
;�����G�E�K��
;�\��E�K��������

[wait time=2000]
[vlayer layer=0]
[vlayer layer=1]
[image storage="1f_front_dark" layer=base page=fore pos=c]
[image storage="kousuke_epuron" layer=0 page=fore pos=c]
[image storage="kousuke_uun" layer=1 page=fore pos=c]

;SEⴂł͂����B
;�E�G�C�g2�b
[playse storage="houki"]
[wait time=2000]
[layopt layer=message0 visible=true]
�܂������������Ȃ��ߑO�܎��ɁA����ⴂŃA�p�[�g�̌��֑O��|�����Ă����B[br]
�܌��̂܂��₽����C���A���̒����������肳����B[br]
�A�p�[�g�͂܂��Ђ�����ƐÂ܂�Ԃ��Ă���B[br]
����Ȏ��ԂɋN���Ă���̂́A���Ɓc���̐l���炢���낤�B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���v[br]
[er]
;SE�E�h�A�̊J����
;SE���̃E�G�C�g
;�����G�E����(���O�V���c�B���͖X�q�o�[�W������)
;�\��E����y
;���y�E�����₩
;�\��E�K���y

[playse storage="door_gacha"]
[wait time=1000]
[wt]
[vlayer layer=2]
[vlayer layer=3]
[vlayer layer=5]
[image storage="bungo_rug" layer=2 page=fore left=390 top=20]
[image storage="bungo_raku" layer=3 page=fore left=390 top=20]
[cara_rop storage="bungo_hat" left=390]
[image storage="kousuke_epuron" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]
[playbgm storage="odayaka"]

[font color=0xe1c65e]����[resetfont]�u�����A�Ǘ��l���񂨂͂悤����B[br]
���������N�����˂��A���S���S���Ɓv[br]
[er]

[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���͂悤�������܂��A����������v[br]
[er]
�����A��������������̎d�������͑����B[br]
[er]
����������͉w�O�̏��X�X�ɂ��锪�S���̓X�傾�B[br]
[er]
���Ƃ��Ƃ͎��Ƃ̔��S���ŉƑ��Ɠ������Ă������A[br]
�e�ɃQ�C�ł��邱�Ƃ��B���ē����𑱂��邱�Ƃɑ��ꂵ���������Ă����Ƃ���A���̃A�p�[�g�̂��Ƃ�m��������������������߂��A�炵���B[br]
[er]
����������Ɖ����b������?[br]
[er]
;�I����
;1.�����̓V�C�ɂ���(*����1�փW�����v)
;2.������������ق߂�(*����2�փW�����v)
;3.�V�������������т���ɂ���(*����3�փW�����v)

[select]
[links target=*����1]1.�����̓V�C�ɂ���[endlink][r]
[links target=*����2]2.������������ق߂�[endlink][r]
[links target=*����3]3.�V�������������т���ɂ���[endlink][r]
[endselect]
[s]
;**********************
*����1
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����������Ƃ����ł��ˁv[br]
[er]
[font color=0xe1c65e]����[resetfont]�u�������˂��A�����ƉJ�Ƃ��Ⴀ�q������{�͈Ⴄ����Ȃ��v[br]
[er]


;*���ፇ���փW�����v
[jump target=*���ፇ��]
[s]
;**********************
*����2
[er]

;����D���x+1
[eval exp="f.ibungo=f.ibungo+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���������܂��Ă܂��ˁA���̊i�D�v[br]
[er]
[font color=0xe1c65e]����[resetfont]�u���������A�����ĂĂ����ɂ��o�˂����v[br]
[er]
[image storage="bungo_emi" layer=3 left=390 top=20]

;*���ፇ���փW�����v
[jump target=*���ፇ��]

;**********************
*����3
[er]

;�m�D���x+1
[eval exp="f.izin=f.izin+1"]

;�\��E�K��������
;�\��E���Ⴀ��
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]
[image storage="bungo_are" layer=3 page=left=390 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���������΁A���̑O�������ꂽ�т���̂��ƂȂ�ł����ǁc�v[br]
[er]
[font color=0xe1c65e]����[resetfont]�u�����A���̃m���P�̌Z����񂩁B�ǂ�����?�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����A���́c�ǂ��ł���?[br]
���̂Ƃ���g���u���Ƃ��́c�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�����A����Ƃ��낻���������b�͂����˂����ǂȂ��B[br]
���̐^��̕����ɏZ��ł񂾂�?[br]
�ʂɂ��邳������������Ă˂����ȁv[br]
[er]

;�\��E�K���y
;�\��E����y
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]
[image storage="bungo_raku" layer=3 page=fore left=390 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����ł����v[br]
[er]
;********************
*���ፇ��|
[er]

[font color=0xe1c65e]����[resetfont]�u���ꂶ��A�s���Ă��邺�B[br]
���A����������Ȃ炤���ɂ�����Ă��Ă����!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A�����Ă�����Ⴂ�v[br]
[er]
;�����G�E�������

[fadeoutbgm time=1000]

���͎d���Ɍ�������������������������c�B[br]
[er]
;�u*���v�փW�����v
[jump target=*��]
;**********************************************************************
*�Z���N��|5/8(��)���A�т����

[er]

;�m�D���x+1
[eval exp="f.izin=f.izin+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���낻��N���邩���c�v[br]
[er]
���͑傫���L�т�����ƁA�g�т̃��[���{�^�����x���������B[br]
[er]
�����A����̎n�܂肾�B[br]
[er]
[mlbg storage="1f_front"]
[vlayer layer=0]
[vlayer layer=1]
[image storage="kara" layer=0 page=fore left=230 top=20]
[image storage="kara" layer=1 page=fore left=230 top=20]

;��b�E�G�C�g
;�w�i�E1f_front
;�����G�E�K��
;�\��E�K��������

[wait time=2000]
[image storage="1f_front" layer=base page=fore pos=c]
[image storage="kousuke_epuron" layer=0 page=fore left=230 top=20]
[image storage="kousuke_uun" layer=1 page=fore left=230 top=20]

;SEⴂł͂����B
;�E�G�C�g2�b
[playse storage="houki"]
[wait time=2000]
[layopt layer=message0 visible=true]

�X���ڂ��o�܂����΂���̑����ɁA[br]
����ⴂŃA�p�[�g�̌��֑O��|�����Ă����B[br]
����o�����΂���̑��z�ɉ��߂�ꂾ�����΂���̋�C���A[br]
���̒����������肳����B[br]
[er]
�A�p�[�g�ł��̎��ԂɋN���Ă���l�͂��邾�낤��?[br]
����������͂����d���ɍs���Ă��Ȃ����낤���A[br]
�Ëv�䂳��e�q���o��ɂ͂܂��������c[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?�v[br]
[er]
;SE�E�h�A�̊J����
;SE���̃E�G�C�g
;�����G�E�m(�^���N�g�b�v)
;�\��E�m����
;���y�E�����₩
;�\��E�K���y
[playse storage="door_gacha"]
[wait time=1000]
[image storage="kousuke_epuron" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]
[vlayer layer=2]
[vlayer layer=3]
[image storage="zin_huku" layer=2 page=fore left=290 top=20]
[image storage="zin_are" layer=3 page=fore left=290 top=20]
[playbgm storage="odayaka"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�т���v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u��?�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���͂悤�������܂��A��������ł��ˁv[br]
[er]
;�\��E�m�y
[image storage="zin_raku" layer=3 page=fore left=290 top=20]

[font color=0xfe987d]�m[resetfont]�u�����A�d�����̂��v[br]
[er]
;�\��E�K��������
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�d��?[br]
���������Ηт���A���d���͉�������Ă�����ł��������c[br]
(����ɓy�����ƌ��ߕt���Ă�����)�v[br]
[er]

;�\��E�m����
[image storage="zin_are" layer=3 page=fore left=290 top=20]

[font color=0xfe987d]�m[resetfont]�u�����A�����Ƃ�񂩂�����?�@�h�J�^����A�h�J�^�B[br]
���͍��������̓��H�H�����Ƃ�v[br]
[er]

;�\��E�K���y
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A(����ς�)�����ł������v[br]
[er]
;�\��E�m������
[image storage="zin_uun" layer=3 page=fore left=290 top=20]

�т���Ɖ����b������?[br]
[er]
;�I����
;1.�����̓V�C�ɂ���(*�m1�ɃW�����v)
;2.�т�����ق߂�(*�m2�ɃW�����v)
;3.�����z���Ă������z��?(*�m3�ɃW�����v)
[select]
[links target=*�m1]1.�����̓V�C�ɂ���[endlink][r]
[links target=*�m2]2.�т�����ق߂�[endlink][r]
[links target=*�m3]3.�����z���Ă������z��?[endlink][r]
[endselect]
[s]

;*******************
*�m1
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ꂶ��A�����Ƃ����ł��ˁv[br]
[er]
;�\��E�m�΂�
[image storage="zin_emi" layer=3 page=fore left=290 top=20]

[font color=0xfe987d]�m[resetfont]�u��������̂��A���ǂ܂��c[br]
�J�Ȃ�J�Ŏd�����x�݂ɂȂ邯���A[br]
�y�͊y���Ⴀ�v[br]
[er]

;�\��E�K���΂�
[image storage="kousuke_emi" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂͂́v[br]
[er]
;*�m�����փW�����v
[jump target=*�m����]

;********************
*�m2
[er]
;�m�D���x-1
[eval exp="f.izin=f.izin-1"]

;�\��E�K���΂�
[image storage="kousuke_emi" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����ς���̘J�����Ă邾�������āA�����̂��Ă܂���˂��c�B[br]
���̋ؓ��Ȃ�ă��L���L�ŁA�r���A��������A����c(������)�v[br]
[er]
;�\��E�m������
[image storage="zin_eeto" layer=3 page=fore left=290 top=20]

[font color=0xfe987d]�m[resetfont]�u�c�v[br]
[er]
;�\��E�K������
[image storage="kousuke_odoroki" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�͂�!?�v[br]
[er]
;�\��E�K������2
[image storage="kousuke_komaru2" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�����܂���A�������̂����Łc�B[br]
�т���A�m���P�ł�����ˁv[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�́A�̂��c����ς�Ǘ��l������A�����Ȃ�?�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A���Ă����̂́c�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u���́c�j���D���A�Ȃ�?�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�����c�ꉞ�v[br]
[er]
;�\��E�m�Y��
[image storage="zin_nayamu" layer=3 page=fore left=290 top=20]

[font color=0xfe987d]�m[resetfont]�u�ނ����������c�v[br]
[er]
;�\��E�m�s�@��
[image storage="zin_hukigen" layer=3 page=fore left=290 top=20]

[font color=0xfe987d]�m[resetfont]�u�c�����Ɋ���邩�Ǝv�������A����ς肻���ȒP�ɂ͂�����̂��v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�����܂���v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�c�܁A�����킢�B�ʂɍ��̂Ƃ���Q�͖������́v[br]
[er]
;�\��E�K����������
[image storage="kousuke_guttari" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(�Q���āc)�v[br]
[er]
;*�m�����փW�����v
[jump target=*�m����]

;********************
*�m3
[er]
;�m�D���x+3
;�u�m�𕗘C���Ɉē��v�t���O���Ă�
[eval exp="f.izin=f.izin+3"]
[eval exp="f.huro=f.huro+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���������΁A�ǂ��ł���?[br]
�����Ɉ����z���Ă��Ă����l���ɂȂ�܂����ǁB[br]
���̃A�p�[�g�̕�炵�ɂ͂�������܂���?�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�����A���̂Ƃ���͉��K���Ⴀ�B[br]
�d���ꂩ�������Ƃ�񂵁A�X�[�p�[���߂����̂��B[br]
�����c�v[br]
[er]
;�\��E�K��������
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����?�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�O�̃A�p�[�g����ʂ��Ƃ����K�����A�������炶��Ə��������ĂȂ��v[br]
[er]
;�\��E�K���y
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A����Ȃ炱�̋߂��̑K���ֈē����܂��傤��?[br]
��������k���������x�ł����ǁv[br]
[er]

;�\��E�m�΂�
[image storage="zin_emi" layer=3 page=fore left=290 top=20]

[font color=0xfe987d]�m[resetfont]�u���A�����{����![br]
�Ȃ獡���A�d������A���Ă�����ē��̂ق���낵�����ނ킢�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��v[br]
[er]
;*********************
*�m����|
[er]

[font color=0xfe987d]�m[resetfont]�u�񂾂�΁A�s���Ă���킢�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A���C�����āv[br]
[er]

;�����G�E�m����
[kara layer=2]
[kara layer=3]
���͎d���Ɍ������т�������������c�B[br]
[er]
;�u*���v�փW�����v
[jump target=*��]

;**********************************************************************
*�����N��|5/8(��)���A�Ëv�䂳���

[er]
;���z�D���x+1
[eval exp="f.itaiyou=f.itaiyou+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���낻��N���邩���c�v[br]
[er]
���͑傫���L�т�����ƁA�g�т̃��[���{�^�����x���������B[br]
[er]
�����A����̎n�܂肾�B[br]
[bg storage="1f_front"]



;��b�E�G�C�g
;�w�i�E1f_front
;�����G�E�K��
;�\��E�K��������

[wait time=2000]
[image storage="1f_front" layer=base page=fore pos=c]
[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_epuron" layer=0 page=fore left=230 top=20]
[image storage="kousuke_uun" layer=1 page=fore left=230 top=20]

;SEⴂł͂����B
;�E�G�C�g2�b
[playse storage="houki"]
[wait time=2000]
[wt]
�ʋ΂ōs�������Ԃ̉������ɂ��������A[br]
����ⴂŃA�p�[�g�̌��֑O��|�����Ă����B[br]
���̐l�����낻��d���Ɍ��������Ԃ��B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���v[br]
[er]
�ق�A����ς�B���̐l�̕����̃h�A���J�����B[br]
[er]
;SE�E�h�A�̊J����
;SE���̃E�G�C�g
;�����G�E���z(�W���[�W2)
;�\��E���z�y
;���y�E�����₩

[playse storage="door_gacha"]
[wait time=1000]
[wt]

[vlayer layer=4]
[vlayer layer=3]

[image storage="kousuke_epuron" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[image storage="taiyou_jersey2" layer=3 page=fore left=360 top=20]
[image storage="taiyou_raku" layer=4 page=fore left=360 top=20]

[playbgm storage="odayaka"]

;�\��E�K���y
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���͂悤�������܂��A�Ëv�䂳��v[br]
[er]
[font color=0xd95d68]���z[resetfont]�u�����A���͂悤�������܂��v[br]
[er]
�Ëv�䂳��͂��̃A�p�[�g����k��15���قǂ̂Ƃ���ɂ���A[br]
�j�q�Z�̑̈狳�t���B[br]
�����w�Z�ɒʂ����q�̏G���Y�N�����ꎞ�ԑ����A[br]
�����Ëv�䂳��͉Ƃ��o��B[br]
[er]

���k�ƈ���āA����ς�w�Z�ɒ����Ă���F�X����������񂾂낤�ȁB[br]
[er]
�Ëv�䂳��Ɖ����b������?[br]
[er]
;�I����
;1.�����̓V�C�ɂ���(*���z1�ɃW�����v)
;2.�Ëv�䂳����ق߂�(*���z2�ɃW�����v)
;3.�V�������������т���ɂ���(*���z3�ɃW�����v)
[select]
[links target=*���z1]1.�����̓V�C�ɂ���[endlink][r]
[links target=*���z2]2.�Ëv�䂳����ق߂�[endlink][r]
[links target=*���z3]3.�V�������������т���ɂ���[endlink][r]
[endselect]
[s]

;*****************************
*���z1
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����������V�C�ł��ˁv[br]
[er]
;�\��E���z�΂�

[image storage="taiyou_emi" layer=4 page=fore left=360 top=20]

[font color=0xd95d68]���z[resetfont]�u�����ł��ȁA��D�̉^�����a���B�����̎��Ƃ��y���݂ł���v[br]
[er]
;�\��E�K���΂�
[image storage="kousuke_emi" layer=1 page=fore left=0 top=20 fliplr=true]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂͂́v[br]
[er]
;*���z�����ɃW�����v
[jump target=*���z����]

;******************************
*���z2
[er]
;���z�D���x+1
[eval exp="f.itaiyou=f.itaiyou+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���������܂��Ă܂��ˁA�W���[�W�p�v[br]
[er]
[font color=0xd95d68]���z[resetfont]�u�͂́A���肪�Ƃ��������܂��B[br]
�ȂɂԂ񂱂ꂪ��Ԋy�Ȃ���Łv[br]
[er]
;*���z�����ɃW�����v
[jump target=*���z����]

;*******************************
*���z3
[er]
;�m�D���x+1
[eval exp="f.izin=f.izin+1"]

;�\��E�K��������
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���������΂��̑O�z���Ă���ꂽ�т���̂��ƂȂ�ł����ǁc�v[br]
[er]
;�\��E���z
[image storage="taiyou_are" layer=4 page=fore left=360 top=20]

[font color=0xd95d68]���z[resetfont]�u�����A���̃m���P�́B[br]
�ǂ��ł����A���̌�v[br]
[er]

;�\��E�K��������
[image storage="kousuke_eeto" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A�ꉞ���̂Ƃ���ɂ͓��ɉ����c�B[br]
�����A�����ׂ����ꂳ��Ǝw�h����ł��傤�B[br]
���㉽�������Ƃ́c�v[br]
[er]
;�\��E���z���
[image storage="taiyou_emi" layer=4 page=fore left=360 top=20]

[font color=0xd95d68]���z[resetfont]�u�͂͂́A�������Ɍ����؂�܂���ȁv[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ł���˂��c�v[br]
[er]
;�\��E�K������
[image storage="kousuke_komaru" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���������N������A�Ëv�䂳���낵�����肢���܂���B[br]
�A�p�[�g�P�̗ǎ��l�Ƃ��āv[br]
[er]
[image storage="taiyou_are" layer=4 page=fore left=360 top=20]
[font color=0xd95d68]���z[resetfont]�u���A�c�͂��c�v[br]

[er]
;********************************
*���z����|
[er]

;�\��E���z�y
;�\��E�K���y
[image storage="taiyou_raku" layer=4 page=fore left=360 top=20]
[image storage="kousuke_raku"layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0xd95d68]���z[resetfont]�u���ĂƁA���ꂶ�Ⴀ�s���Ă��܂��v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A�����Ă�����Ⴂ�v[br]
[er]
;�����G�E���z����
[image storage="kara" layer=4 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]

���͎d���Ɍ������Ëv�䂳������������c�B[br]
[er]
;�u*���v�փW�����v
[jump target=*��]

;**********************************************************************
*�����N��|5/8(��)���A�G���Y�N��
[er]
;�G���Y�D���x+1
[eval exp="f.syutaro=f.syutaro+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���낻��N���邩���c�v[br]
[er]
���͑傫���L�т�����ƁA�g�т̃��[���{�^�����x���������B[br]
[er]
�����A����̎n�܂肾�B[br]
[bg storage="1f_front"]



;��b�E�G�C�g
;�w�i�E1f_front
;�����G�E�K��
;�\��E�K��������
[wait time=2000]
[image storage="1f_front" layer=base page=fore pos=c]
[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_epuron" layer=0 page=fore left=230 top=20]
[image storage="kousuke_uun" layer=1 page=fore left=230 top=20]
[wt]

;SEⴂł͂����B
;�E�G�C�g2�b
[playse storage="houki"]
[wait time=2000]
[wt]

���̎U��������l��w�Ɍ������T�����[�}���A�w�Z�֌����������p�̏��N�������ڂɕt���������B[br]
����ⴂŃA�p�[�g�̌��֑O��|�����Ă����B[br]
�ނ����낻��o�Z�̎��Ԃ��ȁB[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���v[br]
[er]
�ق�A����ς�B���̎q�̕����̃h�A���J�����B[br]
[er]
;SE�E�h�A�̊J����
;SE���̃E�G�C�g
;�����G�E�G���Y(�w����)
;�\��E�G���Y������
;�I�v�V�����Ń^�o�R
;���y�E�����₩
;�\��E�K���y

[playse storage="door_gacha"]
[wait time=1000]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_raku"]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku" left=390 ]
[cara_rf storage="syutaro_raku_t" left=390 ]
[playbgm storage="odayaka"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���͂悤�A�G���Y�N�v[br]
[er]
[font color=0x7d8ab1]�G���Y[resetfont]�u�c�v[br]
[er]
�G���Y�N��104�����̒Ëv�䂳��̑��q���񂾁B[br]
��������̑��z���񂪑̈狳�t�Ƃ��ċ΂߂�j�q�Z�ɁA[br]
���������k�Ƃ��Ēʂ��Ă���B[br]
[er]
�G���Y�N�Ɖ����b������?[br]
[er]
;�I����
;1.�����̓V�C�ɂ���(*�G���Y1�ɃW�����v)
;2.�G���Y�N�𒍈ӂ���(*�G���Y2�ɃW�����v)
[select]
[links target=*�G���Y1]1.�����̓V�C�ɂ���[endlink][r]
[links target=*�G���Y2]2.�G���Y�N�𒍈ӂ���[endlink][r]
[endselect]
[s]
;***************************************
*�G���Y1|
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����������V�C���ˁv[br]
[er]
[font color=0x7d8ab1]�G���Y[resetfont]�u�c�v[br]
[wait time=2000]
[er]
;�����G�E�G���Y����
[kara layer=5]
[kara layer=4]
[kara layer=3]

;�\��E�K������2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���c�v[br]
[er]
�G���Y�N�͉��̊�����������ɁA�A�p�[�g���o�čs�����c�B[br]
[er]
;�\��E�K����������
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���ς�炸���Ȃ��v[br]
[er]
;*���փW�����v
[jump target=*��]

;***************************************
*�G���Y2|
[er]

[eval exp="f.isyutaro=f.isyutaro+2"]

;�\��E�K�����ǂ낫
[kousuke_lf storage="kousuke_odoroki"]

���A���A�G���Y�N�A�����c![br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�G���Y�N�A�����͂܂����񂶂�Ȃ��A���ȁc�v[br]
[er]
;�\��E�G���Y�{��
[cara_rf storage="syutaro_ikari" left=390 ]

[font color=0x7d8ab1]�G���Y[resetfont]�u������!?�v[br]
[er]
;�\��E�K������2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���A����A�Ȃ�ł��A�Ȃ��c�v[br]
[er]
;�\��E�G���Y�s�@��
[cara_rf storage="syutaro_hukigen_t" left=390 ]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c�E�[�G�񂾂�B�b��������ȁv[br]
[er]
;�����G�E�G���Y����
[kara layer=3]
[kara layer=4]
[kara layer=5]

�G���Y�N�͎�����f���o���Ȃ���A�A�p�[�g���o�čs�����c�B[br]
[er]
;�\��E�K����������
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ق�Ƃɂ���ŔN������c���[�����v[br]
[er]
;*���փW�����v
[jump target=*��]

;**********************************************************************
*�㎞�N��|5/8(��)���A�w�h�����
[er]
;���D���x+1
[eval exp="f.itsubasa=f.itsubasa+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���낻��N���邩���c�v[br]
[er]
���͑傫���L�т�����ƁA�g�т̃��[���{�^�����x���������B[br]
[er]
�����A����̎n�܂肾�B[br]
[bg storage="1f_front"]



;��b�E�G�C�g
;�w�i�E1f_front
;�����G�E�K��
;�\��E�K��������
[wait time=2000]
[image storage="1f_front" layer=base page=fore pos=c]
[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_epuron" layer=0 page=fore left=230 top=20]
[image storage="kousuke_uun" layer=1 page=fore left=230 top=20]
[wt]

;SEⴂł͂����B
;�E�G�C�g2�b
[playse storage="houki"]
[wait time=2000]
[wt]

�����X����������ڂ��o�܂����ߑO�㎞�A[br]
����ⴂŃA�p�[�g�̌��֑O��|�����Ă����B[br]
�A�p�[�g�̏Z�l�������قƂ�ǎd���ɍs�����ゾ�B[br]
���A�p�[�g�Ɏc���Ă���̂́A�����c[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���v[br]
[er]
;SE�E�h�A�̊J����
;SE���̃E�G�C�g
;�����G�E��(���i��)
;�\��E���y
;���y�E�����₩
[playse storage="door_gacha"]
[wait time=1000]
[image storage="kousuke_epuron" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]
[vlayer layer=2]
[vlayer layer=3]
[image storage="tsubasa_huku" layer=2 page=fore left=390 top=20]
[image storage="tsubasa_raku" layer=3 page=fore left=390 top=20]
[playbgm storage="odayaka"]
[wt]

;�\��E�K���y

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���͂悤�������܂��A�w�h����B�w��������x�ł���?�v[br]
[er]
[font color=0xbcbcbc]��[resetfont]�u�����A�܂���T�Ԃقǂ�����߂��v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����ł����v[br]
[er]
�w�h����͍��͑ސE����������������t�ŁA[br]
���̐g�Ȃ�̗ǂ����猩�Ď���ʂ�A[br]
���ɂ͍���Ȃ����������Ă���炵���B[br]
[er]
���̃A�p�[�g�̈ꎺ���؂�Ă���̂��A[br]
�P�Ɂu�v���C���[���v���u�����������v�̂��߂��Ƃ����B[br]
�{���̉Ƃ͒��O��̐X�̒��ɂ���A�t�߂ł͗L���ȑ卋�@���B[br]
[er]
�w�h����Ɖ����b������?[br]
[er]
;�I����
;1.�����̓V�C�ɂ���(*��1�ɃW�����v)
;2.�w�h������ق߂�(*��2�ɃW�����v)
;3.�V�������������т���ɂ���(*��3�ɃW�����v)
[select]
[links target=*��1]1.�����̓V�C�ɂ���[endlink][r]
[links target=*��2]2.�w�h������ق߂�[endlink][r]
[links target=*��3]3.�V�������������т���ɂ���[endlink][r]
[endselect]
[s]

;*********************************************
*��1
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����������V�C�ł��ˁv[br]
[er]
[font color=0xbcbcbc]��[resetfont]�u�������ȁv[br]
[er]
;*�������փW�����v
[jump target=*������]

;*********************************************
*��2
[er]
;���D���x-1
[eval exp="f.itsubasa=f.itsubasa-1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���������ڗ킵�����p�Łv[br]
[er]
;�\��E���s�@��
[image storage="tsubasa_hukigen" layer=3 page=fore left=390 top=20]

[font color=0xbcbcbc]��[resetfont]�u��߂Ȃ����A�N�܂ł����������ւ肭�������ԓx���Ƃ�̂��ˁv[br]
[er]
[font color=0xbcbcbc]��[resetfont]�u�����������䐢����������̂́w�\�x�̐��������ŏ[�����v[br]
[er]
;�\��E�K������2
[image storage="kousuke_komaru2" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���c�����܂���v[br]
[er]
[jump target=*������]
;*********************************************
*��3
[er]
;���D���x+2
;�m�D���x+1
[eval exp="f.itsubasa=f.itsubasa+2"]
[eval exp="f.izin=f.izin+1"]

;�\��E�K��������
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ƃ���ŁA�т���̂��ƂȂ�ł����ǁc�v[br]
[er]
;�\��E������
[image storage="tsubasa_are" layer=3 page=fore left=390 top=20]

[font color=0xbcbcbc]Tsubasa[resetfont] "Ooh, how has he been?[br]
���낻��אl�ł���Ƃ���̂��̎��ɑ΂��ĉ������ʂȊ���ł������n�߂��ƌN�ɍ���������?�v[br]
[er]
;�\��E�K��������
[image storage="kousuke_eeto" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...No"[br]
[er]
;�\��E���y
[image storage="tsubasa_raku" layer=3 page=fore left=390 top=20]

[font color=0xbcbcbc]Tsubasa[resetfont] "I'm joking."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "I get it."[br]
[er]
;�\��E�K��������
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���́c���̂Ƃ�����͂���܂���?[br]
�w�h����͓��ɂ��ׂł����A�������C�ɂȂ�Ƃ��c�v[br]
[er]
[font color=0xbcbcbc]��[resetfont]�u����A���ɂ́B[br]
�ނ���r����������ߎC��̉�������Ȃ畷���Ă݂������̂����ˁB[br]
�N�������v�����낤�v[br]
[er]

;�\��E�K��������
[image storage="kousuke_eeto" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A�����������c[br]
;�\��E�K�����킠����
[image storage="kousuke_uwaan" layer=1 page=fore left=0 top=20 fliplr=true ]
���āA�w�h����!�v[br]
[er]
[font color=0xbcbcbc]��[resetfont]�u�������炵�΂炭�����̌N�Ɖ�Ȃ��̂��c�O���Ɠ`���Ă����Ă���v[br]
[er]
;********************************************
*������|
[er]

;�\��E���y
;�\��E�K���y
[image storage="tsubasa_raku" layer=3 page=fore left=390 top=20]
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0xbcbcbc]��[resetfont] "In any case, i'll be leaving now"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A���C�����āv[br]
[er]
;�����G�E������
[image storage="kara" layer=3 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]

���͉ƂւƖ߂�w�h��������������c�B[br]
[er]
;�u*���v�փW�����v

;**********************************************************************
*��|5/8(��)�����ʂ�̒�
[er]

;�����G�E�K������
;���y�E�t�F�[�h�A�E�g(�O�b)
;��ʁE�Ó]
;3�b�E�G�C�g

[image storage="kara" layer=0 page=fore pos=c]
[image storage="kara" layer=1 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]
[kara layer=4]
[kara layer=5]
[fadeoutbgm time=3000]
[image storage="black" layer=base]
[wait time=3000]
[wt]

;�w�i�E1f_front
[image storage="1f_front" layer=base page=fore pos=c]

;���y�Eyagai
[playbgm storage="yagai"]

���ɂȂ����B[br]
���āA�ǂ����悤?[br]
[er]

;�I����
;1.�������ɍs��(*�������փW�����v)
;2.�����ɖ߂�(*�����փW�����v)
;3.�a�@�ɍs��(*�a�@�փW�����v)

[select]
[links target=*������]1.�������ɍs��[endlink][r]
[links target=*����]2.�����ɖ߂�[endlink][r]
[endselect]
[s]
;**********************************************************************
*�a�@|5/8(��)�l�̒m��Ȃ��̘b
[er]



[jump target=*��]
;**********************************************************************
*������|5/8(��)Cucumber or Eggplant?
[er]
;����D���x+1
[eval exp="f.ibungo=f.ibungo+1"]


�c�������ɂł��s�����B[br]
���͕����Ɍ���������ƁA�w�O���X�X�Ɍ������ĕ����o�����B[br]
[er]

;�Ó]
[layopt layer=message0 page=fore visible=false]
[image storage="black" layer=base page=back pos=c]
[trans method=crossfade time=500]
[wt]
;�w�i�Emoll
[image storage="moll" layer=base page=back pos=c]
[trans method=crossfade time=500]
[wt]
[wait time=1000]

[layopt layer=message=0 page=fore visible=true]
[layopt layer=0 page=fore visible=true]
[layopt layer=1 page=fore visible=true]

;�����G�E�K��
;�\��E�K��������
[image storage="kousuke_huku" layer=0 page=fore left=200 top=50]
[image storage="kousuke_uun" layer=1 page=fore left=200 top=50]

[layopt layer=message0 page=fore visible=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�������̂͂���őS���A���ȁv[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�������v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������������܂ŗ����񂾂��A����������̓X�ɂ�����Ă������v[br]
[er]
;�����G�E�K������
[image storage="kara" layer=0 page=fore pos=c]
[image storage="kara" layer=1 page=fore pos=c]

;�w�i�Eyaoya
[bg storage="yaoya"]



;�����G�E�K��
;�\��E�K���y
[layopt layer=2 page=fore visible=true]
[layopt layer=3 page=fore visible=true]
[layopt layer=4 page=fore visible=true]
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=2]

;�����G�E����(�n�b�s�p�E���ɃI�v�V�����Ŕ�����)
;�\��E����΂�
[layopt layer=0 page=fore visible=true]
[layopt layer=1 page=fore visible=true]
[image storage="kousuke_huku" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]
[image storage="bungo_happi" layer=2 page=fore left=390 top=20 opacity=255]
[image storage="bungo_emi" layer=3 page=fore left=390 top=20]
[image storage="hachimaki" layer=4 page=fore left=390 top=20]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����ɂ��́A����������v[br]
[er]
[font color=0xe1c65e]����[resetfont]�u�����A�Ǘ��l���񂶂�˂���!�@������Ⴂ!!�v[br]
[er]
103�����̓���������́A���̉w�O���X�X�Ŕ��S�������Ă���B[br]
�F�Ƃ�ǂ�̖�؂̒�����i�X�ƃL���E������{����Ɏ��ƁA����������͏΂����B[br]
[er]
;�\��E�K��������
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0xe1c65e]����[resetfont]�u�ǂ��ł����̃L���E���A�C�{���s���Ɨ����Ă񂾂�![br]
�N�x�������؋��������v[br]
[er]
[image storage="bungo_niyaniya" layer=3 page=fore left=390 top=20]
[font color=0xe1c65e]����[resetfont]�u����Ƃ��Ǘ��l����͂������̂ق���������?[br]
���Ă���悱�̃i�X�̐摾��![br]
�v�킸�G��Ă����܂�����v[br]
[er]

;�\��E�K������2
[image storage="kousuke_komaru2" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ǂ����ł����A�ǂ����v[br]
[er]
[image storage="bungo_emi" layer=3 page=fore left=390 top=20]
[font color=0xe1c65e]����[resetfont]�u���͂͂́A�����������N�`�Ɍ��܂��Ă񂾂낧?�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]
;�\��E����y
[image storage="bungo_raku" layer=3 page=fore left=390 top=20]

[font color=0xe1c65e]����[resetfont]�u�ŁA�ǂ����ɂ���?[br]
�i�X��?�L���E����?�v[br]
[er]

;�\��E�K������
[image storage="kousuke_are" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?�v[br]
[er]
;�\��E�K��������
[image storage="kousuke_eeto" layer=1 page=fore left=0 top=20 fliplr=true]

�ǁA�ǂ������Č����Ă��Ȃ��c[br]
�ʂɖ�ؔ����ɗ����킯����Ȃ��񂾂��ǁc[br]
[er]
;�I����
;�i�X(*���S��1�փW�����v)
;�L���E��(*���S��2�փW�����v)
;����������̃}�c�^�P(*���S��3�փW�����v)
[select]
[links target=*���S��1]1.�i�X[endlink][r]
[links target=*���S��2]2.�L���E��[endlink][r]
[links target=*���S��3]3.����������̃}�c�^�P[endlink][r]
[endselect]
[s]
;****************************************
*���S��1
[er]
;����D���x+1
[eval exp="f.ibungo=f.ibungo+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ꂶ��A�i�X���c�v[br]
[er]
[image storage="bungo_emi" layer=3 page=fore left=390 top=20]
[font color=0xe1c65e]����[resetfont]�u�������!�@�܂��ǂ����!!�v[br]
[er]
;*���S�������փW�����v
[jump target=*���S������]

;****************************************
*���S��2
[er]
;����D���x+1
;�s���D���x+1
[eval exp="f.ibungo=f.ibungo+1"]
[eval exp="f.ikeizi=f.ikeizi+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ꂶ��A�L���E�����c�v[br]
[er]
[image storage="bungo_emi" layer=3 page=fore left=390 top=20]
[font color=0xe1c65e]����[resetfont]�u�������!�@�܂��ǂ����![br]
[image storage="bungo_raku" layer=3 page=fore left=390 top=20]
�ɂ��Ă��L���E�������A�Ǘ��l����v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�Ȃ�ł����v[br]
[er]
;�\��E����j���j��
[image storage="bungo_niyaniya" layer=3 page=fore left=390 top=20]

[font color=0xe1c65e]����[resetfont]�u�C�{�C�{���̂ق������D�݂����v[br]
[er]
;�\��E�K���΂�
[image storage="kousuke_emi" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�T���_�ɂ��ĐH�ׂ������������ł��v[br]
[er]
;*���S�������փW�����v
[jump target=*���S������]

;****************************************
*���S��3
[er]
;����D���x+2
[eval exp="f.ibungo=f.ibungo+2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ꂶ��A����������̃}�c�^�P���c�v[br]
[er]
[font color=0xe1c65e]����[resetfont]�u��������A�܂��ǂ����![br]
�񂶂�܂������Ղ薡����Ă����[br]

;�u�c���Ă���!�v�̂Ƃ���ŕ\��E����{��
[image storage="bungo_ikari" layer=3 page=fore left=390 top=20]
[wait time=500]
�c���Ă���!�v[br]
[er]

;se�E�o�L�b
[quake time=500 timemode=ms hmax=10 vmax=10 excmes=true]
[playse storage="baki"]
[wait time=500]

;�\��E�K�����ǂ낫
[image storage="kousuke_odoroki" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u������!�v[br]
[er]
����������͉��Ƀw�b�h���b�N�����߂�ƁA���肮��Ɩj�Ƀi�X�������t���Ă����񂾁B[br]
[er]
;�\��E����s�N�s�N
[image storage="bungo_pikupiku" layer=3 page=fore left=390 top=20]

[font color=0xe1c65e]����[resetfont] "You better stop with those nasty jokes, Caretakerrr...[br]
�ꉞ������������g���������Ă������B���Ă񂾂����v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ǁA���������񂾂��Ă������̃M���O�͎����悤�ȃ�������Ȃ��ł������c!�v[br]
[er]
;�\��E���Ⴀ��
[image storage="bungo_are" layer=3 page=fore left=390 top=20]

;�\��E�K������2
[image storage="kousuke_komaru2" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0xe1c65e]����[resetfont]�u����Ⴀ���ړI�\�����˂�����Z�[�t���A�Z�[�t�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(�c�������ĕς��Ȃ��Ǝv�����ǁc)�v[br]
[er]
;*���S�������փW�����v
[jump target=*���S������]

;****************************************
*���S������|
[er]

Well, i guess i'll go back to the apartment soon.[br]
[er]

;�\��E�K���y
;�\��E����y
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]
[image storage="bungo_raku" layer=3 page=fore left=390 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Bye then."[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Bye!"[br]
[er]
;�����G�E��l�Ƃ�����
[image storage="kara" layer=1 page=fore pos=c]
[image storage="kara" layer=0 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]
[kara layer=4]
[kara layer=5]

Clutching my shopping bag, i went back to my apartment.[br]
[er]

[fadeoutbgm time=1000]

;*��փW�����v
[jump target=*��]
;**********************************************************************
*����|5/8(��)�����J�v�Z��
[er]
;�s���D���x+1
;�P�@�D���x+1
[eval exp="f.ikeizi=f.ikeizi+1"]
[eval exp="f.iyoshimune=f.iyoshimune+1"]

�c�����ɖ߂邩�B[br]
[er]
;BGM�t�F�[�h�A�E�g(3�b)
[fadeoutbgm time=1000]
;�Ó]
;�E�G�C�g�O�b
[layopt layer=message0 page=fore visible=false]
[image storage="black" layer=base page=back pos=c]
[trans method=crossfade time=500]
[wt]
;�w�i�Eroom_kohsuke_light
;BGM�Eroom2
[image storage="room_kohsuke_light" layer=base page=back pos=c]
[trans method=crossfade time=500]
[wt]
[playbgm storage=room2]
[wait time=1000]

[layopt layer=message=0 page=fore visible=true]

Back in my room, i spread the notes out on the table.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "�u�ƒ��̐U�荞�ݏ󋵂́A�Ɓc�v[br]
[er]
�ʒ������Ȃ���A���̓m�[�g�ɉƒ��̓����󋵂������ʂ��Ă����B[br]
[er]
103's Doumyouji-san already payed this month.[br]
The same with 104's Tsukui-san.[br]
203�̗т���͌_��̎��ɒ��ڂ���������A[br]
204�̎w�h����͌�����10�N���͉ƒ�������Ă邵�����Ƃ��āc[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���ꂳ��A�������U�荞�܂�ĂȂ��c�v[br]
[er]
�m�[�g�ɂۂ�����Ƌ󂢂��󔒁B[br]
202�����A����s������̓����L�^�������A[br]
���N�̌܌�����r�؂�Ă���B[br]
�����ł܂��N�ԁA�ƒ���ؔ[���Ă���v�Z���B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]
�����A���̃A�p�[�g�͔������񂪋������̓��y�Ŏn�߂����S��[r]
�w��̔���x���B[br]
������ƒ����U�荞�܂�Ȃ��Ă��A�󂫎��������Ă���������͈���ɍ\��Ȃ����A�C�ɂ����߂Ȃ��B[br]
�ł��c[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ꂶ��ʖڂ��Ǝv���񂾂�Ȃ��v[br]
[er]
���̏Z�l����͂����ƁA�j�i�Ƃ͌����ƒ���������Ă���킯������A�����͑S�����炿���Ƃ�����Ă��Ȃ��Ƃ����Ȃ��Ǝv���B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����c���ꂳ��Ȃ񂾂�Ȃ��c�v[br]
[er]
�����炩�Ɍ��C�̐l�Ԃł͂Ȃ����̐l�ɂ́A[br]
�{���������΂��܂�߂Â������Ȃ��B[br]
�ł��c[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c������A�����ň�������Ȃ�̂��߂ɉ��������ŊǗ��l�����Ă���̂��킩��Ȃ�����Ȃ���!�v[br]
[er]
���͂ς�A�ƃe�[�u����@���ċC��������ƁA[br]
202�����܂ŉƒ��̐��������ɍs�����ߗ����オ�����B[br]
[er]
;BGM�t�F�[�h�A�E�g(�O�b)
[fadeoutbgm time=3000]
;�Ó]
;�E�G�C�g(�O�b)
[layopt layer=message0 page=fore visible=false]
[image storage="black" layer=base page=back pos=c]
[trans method=crossfade time=500]
[wt]
;�w�i�E1f_front
[image storage="1f_front" layer=base page=back pos=c]
[trans method=crossfade time=500]
[wt]
[wait time=1000]
[layopt layer=message0 page=fore visible=true]


;�����G�E�K��
;�\��E�K��������
[layopt layer=0 page=fore visible=true]
[layopt layer=1 page=fore visible=true]

[image storage="kousuke_huku" layer=0 page=fore left=230 top=20]
[image storage="kousuke_eeto" layer=1 page=fore left=230 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���[�ƁA�܂��͌Ăї�������āA���ꂳ�񂪏o����ƒ�����N���ؔ[����Ă��邱�Ƃ�������āA��T�Ԉȓ���18���~�U�荞��ł��炦�Ȃ��悤�Ȃ�ދ����Ă��炤���Ă��ƂŁc�v[br]
[er]
���͂��ꂩ��̓W�J�𓪂̒��ŃV�~�����[�g���Ȃ���A[br]
202�����֌������Ă����B[br]
�S�������肫��ƒɂݏo���B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�E�E�E�c�v[br]
[er]

[layopt layer=1 page=fore visible=false]
[layopt layer=0 page=fore visible=false]
;�Ó]
[layopt layer=message0 page=fore visible=false]
[image storage="black" layer=base page=back pos=c]
[trans method=crossfade time=500]
[wt]

;�����ŗ����G�͂�����������āA��K�̔w�i���\�����ꂽ��ĕ\�����Ă��������B
;�w�i�E2f_porch
[image storage="2f_porch" layer=base page=back pos=c]
[trans method=crossfade time=500]
[wt]
[wait time=1000]
[layopt layer=message0 page=fore visible=true]

;SE�E�K�i����鉹
[playse storage="footstep"]
[wait time=2000]
;�\��E�K��
[layopt layer=1 page=fore visible=true]
[layopt layer=0 page=fore visible=true]
[image storage="kousuke_huku" layer=0 page=fore left=230 top=20]
[image storage="kousuke_eeto" layer=1 page=fore left=230 top=20]


;SE�E�Ȃɂ����߂�悤�ȉ���10%���炢��
[seopt volume=50]
[playse storage="trouble"]
[wait time=1000]

[image storage="kousuke_huku" layer=0 page=fore left=230 top=20]
[image storage="kousuke_are" layer=1 page=fore left=230 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?�v[br]
[er]
�K�i����肫��A202����������ƂȂɂ�玺�������������B[br]
�Ȃ񂾁c?[br]
[er]

*|

[layopt layer=0 page=fore visible=false]
[layopt layer=1 page=fore visible=false]
;SE�E�h�A���o�[��!!
[seopt volume=100]
[playse storage="door_ban"]



;�����G�E�s��(�A���n�V���c)
;�\��E�s���{��

[layopt layer=2 page=fore visible=true]
[layopt layer=3 page=fore visible=true]
[image storage="keizi_huku" layer=2 page=fore left=295 top=20 fliplr=true]
[image storage="keizi_ikari" layer=3 page=fore left=295 top=20 fliplr=true]


;BGM�Epanic
[playbgm storage="panic"]
[kara layer=0]
[kara layer=1]
[kara layer=2]
[kara layer=3]
[kara layer=4]
[kara layer=5]
[layopt layer=message0 visible=false]

[quake timemode=ms hmax=10 vmax=10]

[image storage="img910" layer=base page=fore pos=c]

[gionanime storage="img910_gion"]


[eval exp="sf.img910=1"]
[wait time=700]
[layopt layer=message0 visible=true]
[move layer=2 time=100 path="(0,0,0)"]
[font color=0xb192c0]�s��[resetfont]�u����������[�{�P�[�[�[�[�[!![br]
�h�^�}�����������납�A�z���_���[�[�[�[!!�v[br]
[er]
;SE�E�`���s������������]����o�鉹
[playse storage="rolling_chinpira"]

�`���s���u���킠������!!�v[br]
[er]
;�ēx�\��

[stopquake]


[image storage="kara" layer=2 page=fore pos=c]
[move layer=2 time=1000 path="(0,0,255)"]

[bg storage="2f_porch"]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c opacity=255]
[image storage="kara" layer=2 page=back pos=c opacity=255]

[layopt layer=2 page=fore visible=true]
[layopt layer=3 page=fore visible=true]
[image storage="keizi_huku" layer=2 page=fore left=295 top=20 fliplr=true]
[image storage="keizi_ikari" layer=3 page=fore left=295 top=20 fliplr=true]


;�\��E�K������
[layopt layer=0 page=fore visible=true]
[layopt layer=1 page=fore visible=true]
[image storage="kousuke_huku" layer=0 page=fore left=-100 top=20 fliplr=true]
[image storage="kousuke_odoroki_aozame" layer=1 page=fore left=-100 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�n�q�[�[�[�[�[�[�[�b!!!�v[br]
[er]
�ڂ̑O�œˑR�J����������A[br]
���ꂳ��ɖ{�C�ŏR�������ꂽ�`���s�����]����o��B[br]
�ˑR�̏o�����ɁA���͑f���ڋ��Ȑ����グ���B[br]
[er]

�`���s���u���A�����A�o���Ă��!!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u������[�[�[�[��!�v[br]
[er]
;SE�E�ǂ���ƂԂ���
[playse storage="don"]
[quake time=400 timemode=ms hmax=10 vmax=0]

�ڂ�G�Ђ̂悤�ɂȂ����`���s���́A�̂đ䎌��f���Ɖ��̌��ɂԂ����Ă������̊K�i�ւƋ����|�[�`�𑖂蔲���Ă������B[br]
���̎��A���q�ɂȂɂ������ȃr�j�[���p�b�N�̂悤�Ȃ��̂����̑����ɗ������B[br]
[er]
;�����ʒu�ړ�
[image storage="kousuke_huku" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_odoroki_aozame" layer=1 page=fore left=0 top=20 fliplr=true]
[image storage="keizi_huku" layer=2 page=fore left=295 top=20]
[image storage="keizi_ikari" layer=3 page=fore left=295 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A���́c�v[br]
[er]
[font color=0xb192c0]�s��[resetfont]�u�Ȃ񂶂Ⴀ�A�����F�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ђ�!�v[br]
[er]
[image storage="kousuke_odoroki" layer=1 page=fore left=0 top=20 fliplr=true]
[font color=0xb192c0]�s��[resetfont]�u�������񂿂Ⴄ���A�R���@!!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A���A���́A�ƒ��c!�v[br]
[er]
[font color=0xb192c0]�s��[resetfont]�u�������!!?�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ȃ�!�@�Ȃ�ł�����܂����[���!!�v[br]
[er]
[font color=0xb192c0]�s��[resetfont]�u�P�b!�v[br]
[er]
;�����G�E�s������
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]

;SE�E���\�Ƀh�A��߂�
[playse storage="door_ranbou"]

;BGM�t�F�[�h�A�E�g(5�b)
;�E�G�C�g�͖���
[fadeoutbgm time=5000]

[wait time=1000]


;�\��E�K������2
[image storage="kousuke_komaru2" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��A����ϖ����c�v[br]
[er]
;�\��E�K������
[image storage="kousuke_are" layer=1 page=fore left=230 top=20 fliplr=true]
[image storage="kousuke_huku" layer=0 page=fore left=230 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���v[br]
[er]
[image storage="kousuke_are2" layer=1 page=fore left=230 top=20 fliplr=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c����c�v[br]
[er]
;�K���̗����G��������B��
[layopt layer=0 page=fore visible=false]
[layopt layer=1 page=fore visible=false]

���͑����̃r�j�[���p�b�N��E�ݏグ���B[br]
���ɂ͔������̓������J�v�Z����10���قǁB[br]
[er]
���A������Ă��������āc[br]
[er]
;�K���̗����G�ĕ\��
[layopt layer=0 page=fore visible=true]
[layopt layer=1 page=fore visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A���́A���ꂳ�c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]
;�����G�E�K������
[layopt layer=0 page=fore visible=false]
[layopt layer=1 page=fore visible=false]

���͂���������񂷁B�������̃`���s���͂��������܂œ����Ă��܂����̂����̎p�͂ǂ��ɂ��Ȃ������B[br]
�c�ǂ����悤�c?[br]
[er]
;�I����
;1.�J�v�Z�������ɓ����(*�J�v�Z��1�փW�����v)
;2.�J�v�Z�������̏�ɒu���Ă���(*�J�v�Z��2�փW�����v)
[select]
[links target=*�J�v�Z��1]1.�J�v�Z�������ɓ����[endlink][r]
[links target=*�J�v�Z��2]2.�J�v�Z�������̏�ɒu���Ă���[endlink][r]
[endselect]
[s]
;****************************************************
*�J�v�Z��1
[er]
;�u�J�v�Z���v�t���O���Ă�
[eval exp="f.�J�v�Z��=1"]

���͒N�����Ă��Ȃ����Ƃ��m�F����ƁA[br]
���̃J�v�Z���������Ɖ��ɂ��܂����B[br]
�c�Ƃ肠�����A�����ɖ߂��Ē����m���߂Ă݂悤�B[br]
[er]
;�Ó]
[image storage="black" layer=base page=back pos=c]
[layopt layer=message0 page=fore visible=false]
[trans method=crossfade time=500]
[wt]

;�w�i�Eroom_kohsuke_light
[image storage="room_kohsuke_light" layer=base page=back pos=c]
[trans method=crossfade time=500]
[wt]
;BGM�E�S���̌ۓ�
[playse storage="dokun" loop=true]

[layopt layer=message0 page=fore visible=true]

�����ɖ߂�ƁA���͐���̃r�j�[���p�b�N����J�v�Z�������o���A[br]
���̂����̈ꗱ�𒍈Ӑ[�����̏�ɂ������B[br]
�����炳�炳��ƃL���ׂ̍����s���N�F�̕������o���B[br]
������������ʎw�̐�ɂ���ƁA���͐��ɏ悹���B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���c���v[br]
[er]
�ԈႢ�Ȃ��A����͍È��܂��B[br]
���N�O�Ɉ�x���������Ƃ�����B[br]
[er]
�ǂ�Ȓj�ł��A������g���΃C�b�p�c�ō������ɂȂ����܂����낤�ȁc�B[br]
[er]
;BGM�t�F�[�h�A�E�g(2�b)
[fadeoutse time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]
�܂��A���̂Ƃ���g������͂���Ƃ����Ă��Ȃ��킯�����B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ƃ肠��������Ă������B[br]
�����������獡��g���@����邩������Ȃ����c�v[br]
[er]
���͂��̃J�v�Z�����A�{�I�̉��ɂ��܂����B[br]
[er]
;*�J�v�Z�������փW�����v
[jump target=*�J�v�Z������]

;****************************************************
*�J�v�Z��2
[er]

���̓J�v�Z�������̏�ɒu���Ȃ����ƁA[br]
�U��Ԃ炸�ɂ��̏�𗧂��������B[br]
���ƂɊ������܂��̂͌�Ƃ��B[br]
[er]
;�Ó]
[image storage="black" layer=base page=back pos=c]
[layopt layer=message0 page=fore visible=false]
[trans method=crossfade time=500]
[wt]
;�w�i�Eroom_kohsuke_light
[image storage="room_kohsuke_light" layer=base page=back pos=c]
[trans method=crossfade time=500]
[wt]
[layopt layer=message0 page=fore visible=true]

[jump target=*�J�v�Z������]

;****************************************************
*�J�v�Z������|5/8(��)�e���t�H���V���b�L���O

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�́[���c�v[br]
[er]
���Ǐ��ꂳ�񂩂�ƒ��𒥎����邱�Ƃ͏o���Ȃ��������A[br]
����ς��Ȃ��l�݂��������A[br]
�͋Z�őދ�������̂��������낤���c[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ǂ�����Ⴂ���񂾂�c�v[br]
[er]
;SE�E�d�b�̃x��(�I������I�Ԃ܂Ŗ葱����)
[playse buf=1 storage="phone_bell" loop=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c��?�@�d�b?�v[br]
[er]
�N���炾�낤�A�V�������}���V�����̔���?[br]
����A���������Ă������̏��ꂳ��Ƃ���̌��Ń��N�U����?[br]
���₢��A�������������Čx�@�A�Ƃ��c�b![br]
[er]
�ǂǂǁA�ǂ����悤�c?[br]
[er]

[cancelskip]

;�I����
;�d�b�ɏo��(*�d�b1�փW�����v)
;�d�b�ɏo�Ȃ�(*�d�b2�փW�����v)
;�������̑I�����͎��Ԑ�����(5�b)�ŁB
;5�b�ȓ��ɑI�����Ȃ������ꍇ�A�u*�d�b3�v�ɃW�����v
[select]
[links target=*�d�b1]1.�d�b�ɏo��[endlink][r]
[links target=*�d�b2]2.�d�b�ɏo�Ȃ�[endlink][r]
[endselect]
[wait time=5000]
[jump target=*�d�b3]
[s]

;**************************************
*�d�b2
[er]
;�P�@�D���x-1
[eval exp="f.iyoshimune=f.iyoshimune-1"]

�c�悵�A�����͊o������߂āc[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�łȂ�!!�v[br]
[er]
;SE�E�d�b�̉�����
[stopse]
[stopse buf=1]
;�E�G�C�g2�b
[wait time=2000]
�c���ǁA���̌�d�b���������Ă��邱�Ƃ͂Ȃ������B[br]
���������N����̓d�b�������񂾂낤?[br]
[er]

;�u*��v�փW�����v
[jump target=*��]

;*************************************
*�d�b3
[er]


;�P�@�D���x-2
[eval exp="f.iyoshimune=f.iyoshimune-2"]

;SE�E�d�b�̉�����
[stopse buf=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c����?�v[br]
[er]
�Y��ł��邤���ɁA�d�b�͐؂�Ă��܂����c�B[br]
���������N����̓d�b�������񂾂낤?[br]
[er]
;�u*��v�փW�����v
[jump target=*��]

;**************************************
*�d�b1
[er]
;�P�@�D���x+3
[eval exp="f.iyoshimune=f.iyoshimune+5"]

;SE�E�d�b�̉�����
[stopse buf=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c��������?�v[br]
[er]
���͊o������߂ēd�b�ɏo���B[br]
����ƁA��b�킩�璮�����Ă����̂́c[br]
[er]

[bg storage="img018_1"]
[eval exp="sf.img018=1"]

;BGM�Ecomical
[playbgm storage="comical"]

[font color=0xc9df72]�P�@[resetfont]�u�n���[�A�{���W���[��?�@�P�@�������񂾂�[��v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A��������!�v[br]
[er]
�����A�d�b�������Ă����̂͂��̃A�p�[�g�̃I�[�i�[�ł���A[br]
���̔����ɂ�����l���c[br]
�S���P�@(���Ƃ��@�悵�ނ�)�A���̐l�������B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ȃ񂾂�A�т����肳����Ȃ�A�����c�v[br]
[er]
[font color=0xc9df72]�P�@[resetfont]�u��?�@�Ȃɂ��������̂�?�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����A�ʂɁc���Ă������ʂɂ���Ȃ�!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��������A���̂����A202�̏��ꂳ��c[br]
���ł���Ȑl�̓����������񂾂�A[br]
�����ƒ��͈�N�ؔ[���Ă邵�A[br]
���������Ă������킵���l���o���肵�Ăāc�v[br]
[er]
[font color=0xc9df72]�P�@[resetfont]�u�����Ȃ��A�������͊y�������Łv[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��������v[br]
[er]
[font color=0xc9df72]�P�@[resetfont]�u�킩�����킩�����A[br]
���ꂶ�᎟�������ɋA�������ɂł��b���Ă݂��B[br]
���d���ŃC�X�^���u�[���ɂ���񂾂��A���������������łȂ��v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���߂��ė���񂾂�v[br]
[er]
[font color=0xc9df72]�P�@[resetfont]�u�������Ȃ��A�c�������炢�ɂ͖߂ꂻ�����v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���[�����v[br]
[er]
[font color=0xc9df72]�P�@[resetfont]�u���ꂶ��A�A�p�[�g�̊Ǘ���낵�����݂܂���A�Ǘ��l����v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂���v[br]
[er]
;SE�E�d�b���؂�鉹
[playse storage="phone_quit"]
[bg storage="room_kohsuke_light"]

;BGM�t�F�[�h�A�E�g(2�b)
;�E�G�C�g2�b
[fadeoutbgm time=2000]
[wait time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�܂������v[br]
[er]
�C�y�Ȃ��񂾁A�ƙꂢ�ĉ��͎�b��̉����w�łȂ������B[br]
[er]
;**********************************************************************
*��|5/8(��)�邪����
[er]
;bgm�E�t�F�[�h�A�E�g(3�b)
;�Ó]
;�E�G�C�g�O�b
[image storage="black" layer=base page=back pos=c]
[layopt layer=message0 page=fore visible=false]
[trans method=crossfade time=3000]
[wt]

;�w�i�E1f_front_dark
[image storage="1f_front_dark" layer=base page=back pos=c]
[trans method=crossfade time=2000]
[wt]
;�E�G�C�g2�b

[wait time=1000]

;�w�i�Eroom_kohsuke_light
[image storage="room_kohsuke_light" layer=base page=back pos=c]
[trans method=crossfade time=2000]
[wt]
[layopt layer=message0 page=fore visible=true]

;BGM�Eroom2
[playbgm storage="room2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Aah, what a meal."[br]
[er]
As per usual, i had my dinner alone,[br]
washed the dishes[br]
and wiped down the table.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "And now."[br]
[er]
I pulled the Management Diary from the shelf, put it on the table and picked up a pen.[br]
I wrote today's date, and began writing out what happened today.[br]
[er]
���̃A�p�[�g�̊Ǘ��l�ɂȂ��Ă���A[br]
�����t����悤�ɂ��Ă���Ǘ������B[br]
���̓������N�������A�ǂ���|���������A�ݔ��Ɉُ�͂Ȃ����c�B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]
���͓����̍ŏ��̃y�[�W�ɍ쐬�����A�Z�l�̈ꗗ�ɖڂ�ʂ��B[br]
[er]
;�����G�E����B�����̓n�b�s�ɂ͂��܂��A�\��͊y�B
;�������痧���G�͒����Ɉ�l�����z�u�A
;�\�Ȃ�����I�ɃX�N���v�g�ŃX�N���[�����ʂ����������Ă݂Ă��������B
[layopt layer=2 page=fore visible=true]
[layopt layer=3 page=fore visible=true]
[layopt layer=4 page=fore visible=true]


[image storage="bungo_happi" layer=2 page=fore left=179 top=20]
[image storage="bungo_raku" layer=3 page=fore left=179 top=20]
[image storage="hachimaki" layer=4 page=fore left=179 top=20]

The man in room 103, Doumyouji Bungo.[br]
�w�O���X�X�ɂ�����Ƃ̔��S���Őe�Ɠ������Ă������A[br]
�Q�C�ł��邱�Ƃ��B�����܂܂̐����ɋ��S�n�̈����������A�����B[br]
���ނ̃I�i�j�[�D��(�{�l�k)�B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]
;�����G�E�����������
;�����G�E���z�B�����̓W���[�W�A�\��͊y�B
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]
[image storage="kara" layer=4 page=fore pos=c]
[image storage="taiyou_huku" layer=2 page=fore left=178 top=20]
[image storage="taiyou_raku" layer=3 page=fore left=178 top=20]

The man in room 104, Tsukui Taiyou.[br]
���q�̏G���Y�N�̒ʂ��j�q�Z�ŁA�̈狳�t�����Ă���B[br]
���q����ɂ̓J�~���O�A�E�g���Ă��Ȃ��̂ɁA[br]
�ǂ����Ĉꏏ�ɂ��̃A�p�[�g�ɗ����̂��͕s���B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]
;�����G�E���z��������
;�����G�E�G���Y�B�����͊w�����A�\��͂�����B�I�v�V�����ŉ����B

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]
[image storage="kara" layer=4 page=fore pos=c]
[image storage="syutaro_huku" layer=2 page=fore left=199 top=20]
[image storage="syutaro_raku_t" layer=3 page=fore left=199 top=20]

Also in room 104, Tsukui Shuutarou.[br]
��������̑��z�����2K��104�����œ������Ă���B[br]
�w�Z�ɂ͂����ƒʂ��Ă��邪�A���܂�f�s�͗ǂ��Ȃ��悤���B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]
;�����G�E�G���Y��������
;�����G�E�s���B�����̓A���n�A�\��͕s�@���B

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]
[image storage="kara" layer=4 page=fore pos=c]
[image storage="keizi_huku" layer=2 page=fore left=184 top=20]
[image storage="keizi_hukigen" layer=3 page=fore left=184 top=20]

202's resident, Nunawa Keiji.[br]
�E�Ƃ͕s���B�c�s���Ƃ������Ƃɂ��Ă����B[br]
�ƒ���������N�ؔ[���Ă���B[br]
���������ė~�����B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]
;�����G�E�s����������
;�����G�E�m�B�����̓^���N�g�b�v�B�\��͊y�B

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]
[image storage="zin_huku" layer=2 page=fore left=106 top=20]
[image storage="zin_raku" layer=3 page=fore left=106 top=20]

In room 203, we've got Hayashi Jin.[br]
�E�Ƃ͓y�؍�ƈ��B[br]
�������m�F��ӂ��������ŁA[br]
�m���P�Ȃ̂ɂ��̃��]���h�G���ɓ������Ă��܂����B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]
;�����G�E�m��������
;�����G�E���B�����͕��i���B�\��͊y�B

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]
[image storage="tsubasa_huku" layer=2 page=fore left=194 top=20]
[image storage="tsubasa_raku" layer=3 page=fore left=194 top=20]

And in Room 204, Ibusuki Tsubasa.[br]
����t�ŁA���̃A�p�[�g�͓��y�Ŏ؂�Ă���B[br]
�{��͒��O��̐X�̒��ɂ���卋�@�B[br]
�l�����炩���̂��D���ȁA�������V�a�m���B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]
;�����G�E������

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���̑O�т��񂪓������āA����ŃA�p�[�g�̏Z�l�͉��������č��v6�l���v[br]
[er]
;�I����
;1.6�l�������1�l���炢�́c(*�m�[�g1�փW�����v)
;2.���ꂩ�������΂邼(*�m�[�g2�փW�����v)
[select]
[links target=*�m�[�g1]1. Out of those 6, there's 1 that...[endlink][r]
[links target=*�m�[�g2]2.���ꂩ�������΂邼[endlink][r]
[endselect]
[s]
;**********************************
*�m�[�g1
[er]
;���D���x+1
[eval exp="f.itsubasa=f.itsubasa+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u6�l������΁A[br]
���̂���1�l���炢�̓��}���X�����܂�Ă����������Ȃ���Ȃ��c�v[br]
[er]

�����A���Ƃ��΁c[br]
[er]

[position layer=message0 page=fore left=16 top=300 width=768 height=280 opacity=150]
[position layer=message0 page=back left=16 top=300 width=768 height=280 opacity=150]

[select]
[links target=*�^���̐l]1. Maybe Doumyouji-san and I...[endlink][r]
[links target=*�^���̐l]2.����ς肱���͌����ɒËv�䂳��Ɓc[endlink][r]
[links target=*�^���̐l]3.�G���Y�N�Ƃ����Ȃ��֌W�Ɂc[endlink][r]
[links target=*�^���̐l]4.�댯�Ȑl���Ƃ킩���Ă��Ă����ꂳ�񂪁c[endlink][r]
[links target=*�^���̐l]5. I know Hayashi-san's straight, but...[endlink][r]
[links target=*�^���̐l]6.�ł��w�h����̂��Ƃ��c[endlink][r]
[endselect]
[s]

*�^���̐l|
[er]

[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�ȁ[��āA�ȁv[br]
[er]

;*�m�[�g�����փW�����v
[jump target=*�m�[�g����]

;**********************************
*�m�[�g2
[er]
;���z�D���x+1
[eval exp="f.taiyou=f.taiyou+1"]

���ꂩ����Ǘ��l�Ƃ��āA�g���u���̖��������ȓ�����ێ����Ȃ��ẮB[br]
[er]
;**********************************
*�m�[�g����|
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�悵�A����΂邼!�v[br]
[er]
;�����Ńt���O����B
;�u�m�𕗘C�Ɉē��v�������Ă���Ɓu*���C�v�փW�����v�B
;�����Ă��Ȃ���΂��̂܂܉��ցB

[jump target=*���C cond="f.huro==1"]

�Ǘ���������A�{�I�ɖ߂��B[br]
�g�т̎����\�����m�F����ƁA�e�[�u����������ŉ��͕z�c��~�����B[br]
[er]
�c�܂��A����������΂낤�B[br]
[er]
�����������悤�ŒZ������������I���B[br]
[er]
���͐[������ɂ����c�B[br]
[er]
;�Ó]�B
[bg storage="black"]
[fadeoutbgm time=1000]
;SE�E����̏I���
[wait time=3000]

[playse storage="dayend"]
;���b�I���B
*2���ڏI���@�K���Ȃ�|���b�I��
[call storage="subroutine.ks" target=*save_menu]

[er]
[jump storage="3rd_day.ks" target=*0518]
[s]
;*********************************************************************************
*���C|5/8(��)�т���ƑK����
[er]

���͊Ǘ���������A�{�I�ɖ߂����B[br]
�ƁA���̎��B[br]
[er]
;SE�E�m�b�N�̉�(�ǂ�ǂ�)
[playse storage="knock"]
[wait time=1000]

[font color=0xfe987d]�m[resetfont]�u�����[���A�Ǘ��l����A�A���������[�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���v[br]
[er]
;SE�E�h�A���J���鉹(�K�`���b)
[playse storage="door_gacha"]

;�����G�E�m(���̓^���N�g�b�v)
;�\��E�m�΂�_�Ƃ�
;�����G�E�K��(���͕��i���ɃG�v����)
;�\��E�K���y

[layopt layer=1 page=fore visible=true]
[layopt layer=2 page=fore visible=true]
[layopt layer=3 page=fore visible=true]
[layopt layer=4 page=fore visible=true]

[image storage="zin_huku" layer=3 page=fore left=290 top=20]
[image storage="zin_emi_tere" layer=4 page=fore left=290 top=20]
[image storage="kousuke_raku" layer=2 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_epuron" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��������Ȃ����A�т���v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�����A�������Ƃ������C���A�ē����Ă���₟�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A��?�v[br]
[er]
;�\��E�K��������
[image storage="kousuke_uun" layer=2 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���L���c�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�����A�w�O�̉���łȂ��B�ȂɁA�ق�̈�t����A��t�������v[br]
[er]
;�\��E�K��������
[image storage="kousuke_eeto" layer=2 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(�c�܁A�D�����Ăقǂ���Ȃ��݂�������������)�v[br]
[er]
;�\��E�K��������
[image storage="kousuke_uun" layer=2 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�킩��܂����A���ꂶ��^�I���ƐΌ������āc�ƁB[br]
���ւ��Ƃ����v�ł���?�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�����v[br]
[er]
;�\��E�K���y
[image storage="kousuke_raku" layer=2 page=fore left=0 top=20 fliplr=true]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ꂶ��s���܂��傤���v[br]
[er]
;�����G�E��l�Ƃ�����
;BGM�E�t�F�[�h�A�E�g(3�b)
[image storage="kara" layer=0 page=fore pos=c]
[image storage="kara" layer=1 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]
[image storage="kara" layer=4 page=fore pos=c]
[kara layer=5]
[fadeoutbgm time=3000]

;�Ó]

[image storage="black" layer=base  page=back pos=c]
[layopt layer=message0 page=fore visible=false]
[trans method=crossfade time=3000]
[wt]

;�E�G�C�g�O�b

;BGM�E�o�X�^�C��
;�w�i�E���C��(�O��)

[playbgm storage="bathtime"]
[image storage="sentou_yoru" layer=base page=back pos=c]
[trans method=crossfade time=2000]
[wt]
;�E�G�C�g2�b

;�w�i�E���C��(�E�ߏ�)
[kara layer=0]
[kara layer=1]
[kara layer=2]
[kara layer=6]
[kara layer=3]
[kara layer=4]
[kara layer=5]
[image storage="datsui_2" layer=base page=back pos=c]
[trans method=crossfade time=2000]
[wt]
[layopt layer=message0 page=fore visible=true]
[layopt layer=0 page=fore visible=true]
[layopt layer=1 page=fore visible=true]
[layopt layer=2 page=fore visible=true]
[layopt layer=3 page=fore visible=true]
[layopt layer=4 page=fore visible=true]
[layopt layer=5 page=fore visible=true]
[layopt layer=6 page=fore visible=true]
[kara layer=0]
[kara layer=3]
[kara layer=4]
[kara layer=5]
[kara layer=6]

;�����G�E�K��(���i���ɃG�v����)
;�\��E�K��������
[image storage="kousuke_uun" layer=2 page=fore left=-80 top=20 fliplr=true]
[image storage="kousuke_huku" layer=1 page=fore left=-80 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����΂�͂��v[br]
[er]
;�����G�E���V�i
;�\��E���V�i������
[image storage="ikunoshin_huku" layer=3 page=fore left=450 top=20]
[image storage="ikunoshin_uun" layer=4 page=fore left=450 top=20]
[image storage="bandai" layer=6 page=fore left=343 top=20]
[image storage="megane" layer=5 page=fore left=450 top=20]

[font color=0xc9a07c]���V�i[resetfont]�u�����A�V�v[br]
[er]
�ނ͏�����V�i(�܂����@�����̂���)����B[br]
���̑K���A�w���̓��x�̔ԑ�����Ă���B[br]
���̔�������Ƃ͌Â�����̕t�������炵���A[br]
���R�����̃A�p�[�g�Ɋւ��Ă���m�肾�B[br]
[er]
;�\��E�K���y
[image storage="kousuke_raku" layer=2 page=fore left=-80 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���̐l����������Ă��т���v[br]
[er]
[font color=0xc9a07c]���V�i[resetfont]�u�ق��A�������̋┯࿁X(�Ђ�)��ɂ͋��ꂿ�܂�����?�v[br]
[er]
;�\��E�K������
[image storage="kousuke_komaru" layer=2 page=fore left=-80 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��E��E��E�āE�܁E���E��B[br]
�m���P�ł���ȏ�A�т���̒呀�͊Ǘ��l�̉������܂�����v[br]
[er]
[font color=0xc9a07c]���V�i[resetfont]�u�����������O���񂪈�Ԋ�Ȃ������肵�ĂȂ��v[br]
[er]
;�\��E�K������2
[image storage="kousuke_komaru2" layer=2 page=fore left=-80 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����c�v[br]
[er]
[font color=0xc9a07c]���V�i[resetfont]�u����A�}�����낤����B[br]
�܁A�������˂����ǂȁv[br]
[er]

;�\��E�K��������
[image storage="kousuke_eeto" layer=2 page=fore left=-80 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c��l�ӂ�����v[br]
[er]
[font color=0xc9a07c]���V�i[resetfont]�u�͂���v[br]
[er]
;�����G�E��l����
[image storage="kara" layer=0 page=fore pos=c]
[image storage="kara" layer=1 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]
[image storage="kara" layer=4 page=fore pos=c]
[image storage="kara" layer=5 page=fore pos=c]
[kara layer=6]

���͏��コ��ɓ�l���̓������𕥂��ƁA[br]
��ɒE�ߏ��ŕ���E���n�߂Ă����т���ׂ̗ɕ��񂾁B[br]
[er]
;�����G�E�m(�㔼�g���ŉ����g�Y�{��)
;�\��E�m�y
[freepos storage="zin_nae" left=290]
[freeposf storage="zin_raku" left=290]
[freeposop storage="zin_zubon" left=290"]

;�����G�E�K��
;�\��E�K��������_�Ƃ�
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0xfe987d]�m[resetfont]�u�����A�Ȃ��Ȃ��Y��ȕ��C������̂��v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�́A�͂��v[br]
[er]
;�\��E�m������
[freeposf storage="zin_uun" left=290]

[font color=0xfe987d]�m[resetfont]�u��A�Ȃ񂶂Ⴀ?�@���߂��������E���񂩁v[br]
[er]
;�\��E�K��������_�Ƃ�
[kousuke_lf storage="kousuke_eeto_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�́A�͂��c�v[br]
[er]
;�\��E�K��������_�Ƃ�
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(�c����ς����̂��Ă��Ȃ��c�B�ł�������c�v[br]
[er]
;�����G�E�m�̂ق���������
[kara layer=3]
[kara layer=4]
[kara layer=5]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?�v[br]
[er]
;�\��E�K�����ǂ낫_�Ƃ�
[kousuke_lf storage="kousuke_odoroki_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���c����!?�v[br]
[er]
;�����G�E�m��(���񂱂͈ނ���)
;�\��E�m������
[freepos storage="zin_hadaka" left=290]
[freeposf storage="zin_uun" left=290]

[font color=0xfe987d]�m[resetfont]�u�c�Ȃ񂶂Ⴀ?�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A�����c��!�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�������ȓz����Ȃ��A��͂����Ƃ邼�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A�͂��c!�v[br]
[er]
;�����G�E�m����
[kara layer=3]
[kara layer=4]

;�\��E�K��������_�Ƃ�
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c��������ȁA�K���ē������炻���ꏏ�ɕ��C�����ȁA[br]
���ʂɍl������B[br]
���ǁA���ǁc�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�т���A�z�[�P�[�Ȃ񂾁c�c�v[br]
[er]
[font color=0xc9a07c]���V�i[resetfont]�u�����B�h���[�������邳���v[br]
[er]
;�����G�E�K������
[kara layer=0]
[kara layer=1]
[kara layer=2]

;�Ó]
[bg storage="black"]
;�w�i�E���C��(����)
[bg storage="bath_2"]

*|

����͂��傤�ǔӔю��̌ゾ���炩�A���������Ȑl�œ�����Ă����B[br]
���Ɨт���͂����������Ă���A�����̋��łقǂقǂɑ̂�L�΂��B[br]
[er]
;�����G�E�m�ƍK��(��l�Ƃ���)
;�\��E�m�΂�
;�\��E�K��������_�Ƃ�

;�������G�����C�x���g�C���X�g�ŏ��������ق��������ł���?���C�x���g�ŏ���
[layopt layer=message0 visible=false]
[bg storage="img011"]
[eval exp="sf.img011=1"]
[wait time=1000]
[layopt layer=message0 visible=true]


[font color=0xfe987d]�m[resetfont]�u�ӂ��[�A�������������Ⴀ�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]
;�\��E�m����

[font color=0xfe987d]�m[resetfont]�u�ǂ��������A����������ς��Ⴜ�A���߂��v[br]
[er]
;�\��E�K�����ǂ낫_�Ƃ�

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A���A�����܂���v[br]
[er]
;�\��E�m������

[font color=0xfe987d]�m[resetfont]�u�c?�v[br]
[er]
;�\��E�K��������_�Ƃ�

�c�Ȃ񂾂�A�т��񉴂��z�������Ēm���Ă邭���Ɂc�B[br]
���h���ɉ��ׂ̗Ń`���R�ۏo���ɂ��₪����[br]
(���╗�C�ꂾ���瓖����O�����Ⴀ������O������)![br]
���������Ă邩��x���S�������̂�?[br]
�܂������c[br]
[er]

;�����G���̗p���Ă���Ȃ�A���̃V�[���ōK���̗����G��������艺�Ɉړ����������ł��B
;���D�ɒ��ݍ��ރC���[�W�B

[quake time=1000 timemode=ms hmax=0 vmax=3 excmes=true]

[gionanime storage="img011_gion"]

[playse storage="BubbleC@11"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�܂������A�����c(�Ԃ��Ԃ��Ԃ��Ԃ�)�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�c?�v[br]
[er]

;�����G�E��l�Ƃ�����

[move layer=2 time=100 path="(0,0,0)"]

���̌�A���͐S�g�Ƃ��ɉ��܂�ƁA�т���ƂƂ��ɏ��̓����o���B[br]
[er]

[image storage="kara" layer=2 page=fore pos=c]
[move layer=2 time=1000 path="(0,0,255)"]

;BGM�E�t�F�[�h�A�E�g(�O�b)
;�Ó]
;�E�G�C�g�E�O�b
[fadeoutbgm time=3000]
[bgslow storage="1f_front_dark"]
;�w�i�E1f_front_dark
[layopt layer=0 page=fore visible=true]
[layopt layer=1 page=fore visible=true]
[layopt layer=2 page=fore visible=true]
[layopt layer=3 page=fore visible=true]
[layopt layer=4 page=fore visible=true]
[layopt layer=5 page=fore visible=true]
[kara layer=5]
[kara layer=2]

[playbgm storage="room2"]


;�����G�E�m(���̓^���N�g�b�v)
;�\��E�m�y
;�����G�E�K��(���͕��i��(�G�v�����Ȃ�))
;�\��E�K��������
[freepos storage="zin_huku2" left=290]
[freeposf storage="zin_raku" left=290]
[kousuke_l storage="kousuke_huku2"]
[kousuke_lf storage="kousuke_uun"]

[font color=0xfe987d]�m[resetfont]�u���ꂶ�Ⴀ�A�܂������̂��v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�͂��v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]
;�\��E�K������
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���c�v[br]
[er]
;�\��E�m������
[freeposf storage="zin_uun" left=290]

[font color=0xfe987d]�m[resetfont]�u��?�v[br]
[er]
;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

;�I����
;1.���₷�݂Ȃ���(*�K��1�ɃW�����v)
;2.�K���A�܂��ꏏ�ɍs���܂���?(*�K��2�ɃW�����v)
[select]
[links target=*�K��1]1.���₷�݂Ȃ���[endlink][r]
[links target=*�K��2]2.�K���A�܂��ꏏ�ɍs���܂���?[endlink][r]
[endselect]
[s]

;************************************
*�K��1
[er]

;�m�D���x+1
[eval exp="f.izin=f.izin+1"]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���₷�݂Ȃ����A�܂������v[br]
[er]
;�\��E�m�y
[freeposf storage="zin_raku" left=290]

[font color=0xfe987d]�m[resetfont]�u�����A���ꂶ�Ⴀ�̂��v[br]
[er]
;*�K�������փW�����v
[jump target=*�K������]

;************************************
*�K��2
[er]

;�m�D���x+5
[eval exp="f.izin=f.izin+5"]

[fadeoutbgm time=1000]

[wait time=2000]

;BGM�Eholy
[playbgm storage="holy"]
;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���́A�K���c�܂��ꏏ�ɍs���܂���?�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]
;�\��E�m�΂�
[freeposf storage="zin_emi" left=290]

[font color=0xfe987d]�m[resetfont]�u����!�@���ꂶ�Ⴀ�܂��ꏏ�ɍs�����Ȃ��v[br]
[er]
;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c!�@�͂�!�v[br]
[er]
;�\��E�m�y
[freeposf storage="zin_raku" left=290]

[font color=0xfe987d]�m[resetfont]�u���ꂶ�Ⴀ�́v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A���₷�݂Ȃ����v[br]
[er]
;*************************************
*�K������|
[er]

;�����G�E�m����
;�E�G�C�g2�b
;�����G�E�K������
[kara layer=3]
[kara layer=4]
[wait time=2000]
[kara layer=0]
[kara layer=1]

;�w�i�E���
[bg storage="starlight"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�сA�m����c���v[br]
[er]
;�Ó]�B
[bg storage="black"]
[fadeoutbgm time=2000]
[wait time=4000]
;SE�E����̏I���
[playse storage="dayend"]
;���b�I���B
*2���ڏI���@�K������|End of Chapter 2

[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="3rd_day.ks" target=*0518]
[s]






