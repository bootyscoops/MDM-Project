*0523|5/23(��)�J�x���̎U���ҁB
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[seopt volume=100]
[bgmopt volume=100]

;�ȉ��̒��̃V�[���A�u�g�ѓd�b�v���u�����Ƃ̎��v�v
;�ɕύX���Ă��܂��B���ӂ��Ă��������B
;���̕\���ł悯��Γ�b�ƎO�b�̊Y������������̃e�L�X�g�ɒu�����肢���܂��B

;�w�i�E��
[mlbg storage="black"]
[layopt layer=message0 visible=true]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c opacity=255]
[image storage="kara" layer=2 page=back pos=c opacity=255]



;�E�G�C�g2�b
[wait time=2000]

[nowait]
---�܌���\�O���@���j��[br]
[er]
[endnowait] 

;SE�E�Ԃ̑��鉹(10%���炢)
;���A�p�[�g�̑��̌������𒩑����Ԃ��ʂ�߂���C���[�W��
[seopt buf=0 volume=50]
[playse buf=0 storage="car_dash.wav"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���c��[�[�c�v[br]
[er]

�z�c�̒��ł��������Ɛg���悶��A���͖ڂ��o�܂����B[br]
[er]
[bg storage="tokei500"]

�����Ƃ̎��v������ƁA�D�F�̉t����ʂ�5:00�̕\���B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�܎������c�v[br]
[er]
�ӂ��[���A�Ƃ����т��ЂƂ��āA���͂�����x�z�c�̒��Őg���悶�����B[br]
[er]

[seopt buf=0 volume=100]

;�I����
;1.�N����(*�܎��N���ɃW�����v)
;2.�܂��N���Ȃ�(*�܎��Q�ɃW�����v)
;[select]
;[links target=*�܎��N��]1.�N����[endlink][r]
;[links target=*�܎��Q]2.�܂��N���Ȃ�[endlink]
;[endselect]
;[s]

[select]
[links target=*�܎��N��]1.�N����[endlink][r]
[links target=*�܎��Q]2.�܂��N���Ȃ�[endlink][r]
[links target=*�����Q]3.�����܂ŐQ��[endlink][r]
[links target=*��]4.���܂ŐQ��[endlink]
[endselect]
[s]

;**********************************************************************
*�܎��Q|
[er]
[bg storage="black"]

�z�c�A�C���������Ȃ��c�B[br]
[er]
�c���������Q��c�B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����c�v[br]
[er]
;�E�G�C�g2�b
[wait time=2000]
[wt]

���ꂩ�炵�΂炭���āA�܂����͖ڂ��o�܂����B[br]
[er]
[bg storage="�K��_�ėp_�Q�N���ق̂ڂ�"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�񂠁c�v[br]
[er]
�����Ƃ̎��v��6:00���w���Ă����B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�Z�������c�v[br]
[er]
;�I����
;1.�N����(*�Z���N���ɃW�����v)
;2.�܂��N���Ȃ�(*�Z���Q�ɃW�����v)
[select]
[links target=*�Z���N��]1.�N����[endlink][r]
[links target=*�Z���Q]2.�܂��N���Ȃ�[endlink]
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
;�E�G�C�g2�b
[wait time=2000]
[wt]

���ꂩ�炵�΂炭���āA�܂����͖ڂ��o�܂����B[br]
[er]
[bg storage="tokei700"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�񂠁c�v[br]
[er]
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
[bg storage="black"]

���낻��N���邩�Ȃ��c[br]
�c���ǁc[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����x���܂ŋN���Ă�����c�܂������݂��c�v[br]
[er]
�c����ς��������c�Q��c�B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����c�v[br]
[er]
;�E�G�C�g2�b
[wait time=2000]
[wt]

���ꂩ�炵�΂炭���āA�܂����͖ڂ��o�܂����B[br]
[er]
[bg storage="tokei800"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�񂠁c�v[br]
[er]
�����Ƃ̎��v��8:00���w���Ă����B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���������c�v[br]
[er]
;�I����
;1.�N����(*�����N���ɃW�����v)
;2.�܂��N���Ȃ�(*�����Q�ɃW�����v)
[select]
[links target=*�����N��]1.�N����[endlink][r]
[links target=*�����Q]2.�܂��N���Ȃ�[endlink]
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
;�E�G�C�g2�b
[wait time=2000]
[wt]

���ꂩ�炵�΂炭���āA�܂����͖ڂ��o�܂����B[br]
[er]
[bg storage="tokei900"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�񂠁c�v[br]
[er]
�����Ƃ̎��v��9:00���w���Ă����B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�㎞�����c�v[br]
[er]
;�I����
;1.�N����(*�㎞�N���ɃW�����v)
;2.�܂��N���Ȃ�(*�㎞�Q�ɃW�����v)
[select]
[links target=*�㎞�N��]1.�N����[endlink][r]
[links target=*�㎞�Q]2.�܂��N���Ȃ�[endlink]
[endselect]
[s]

;**********************************************************************
*�㎞�Q|
[er]
[bg storage="black"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���ƈꕪ�A���ƈꕪ�����c��!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����c�v[br]
[er]
;�E�G�C�g2�b
[wait time=2000]

�c����Ȃ���ȂŁA���ǉ����N�����̂͒���12�����߂������������B[br]
[er]
;�w�i�E1f_front
;�����G�E�K��
;�\��E�K����������
;���y�E�����₩

[image storage="1f_front" layer=base page=fore pos=c]
[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_epuron" layer=0 page=fore left=230 top=20]
[image storage="kousuke_guttari" layer=1 page=fore left=230 top=20]
[playbgm storage="odayaka.ogg"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ӂ��[���c�v[br]
[er]
;�u*���v�ɃW�����v
[jump target=*��]
[s]
;**********************************************************************
*�܎��N��|
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���낻��N���邩���c�v[br]
[er]
���͑傫���L�т�����ƁA�z�c����g���N�������B[br]
[er]

[bg storage="black"]

�����A����̎n�܂肾�B[br]
[er]
;�E�G�C�g2�b[wait time=2000]
;�w�i�E1f_front_dark
;�����G�E�K��
;�\��E�K��������
[wait time=2000]
[bg storage="1f_front_dark"]
[vlayer layer=0]
[vlayer layer=1]

[image storage="kousuke_epuron" layer=0 page=fore left=230 top=20]
[image storage="kousuke_uun" layer=1 page=fore left=230 top=20]


;SEⴂł͂����B
;�E�G�C�g2�b
[playse storage="houki"]
[wait time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�c�v[br]
[er]
[image storage="kousuke_are" layer=1 page=fore left=230 top=20]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����͓���������N���Ă��Ȃ��ȁv[br]
[er]
�����Ȃ璩�܎��ɂ͋N���āA[br]
�w�O�̔��S���ɂނ������ԂȂ̂ɂǂ������񂾂낤�B[br]
����������̋x�݂͑��A��O���j�Ƒ��A��l���j�̂͂�������A�����͎d������͂������ǂȂ��c[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c?�v[br]
[er]

[kara layer=0]
[kara layer=1]

���͕s�v�c�Ɏv���Ȃ�����A���ۂ̑|�����I�����B[br]
[er]

[mlbgslow storage="1f_front"]

[playbgm storage="odayaka"]

[bg storage="1f_front"]

[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_epuron" layer=0 page=fore left=230 top=20]
[image storage="kousuke_uun" layer=1 page=fore left=230 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�悵�v[br]
[er]

�����͓��ɗp�����Ȃ����A���̂܂ܒ낢���肷�邩�B[br]
���̓j�[���I�C��(�Q���΍�t)����ɁA���]���̒�֌��������B[br]
[er]

�Ԓd�ɐA�����K�N��䉖�A�S�����Y��ɉԂ����Ă���B[br]
�������̎����A���Ȃ̂����Ԃɂ��Q�����B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�܂��c�v[br]
[er]

�V��ɌQ����A�u�����V���w�ł������A[br]
�s�ɗ����Y�݂��悤�Ƃ��Ă���`���E�����W�n�o�`��ߎE���A[br]
�t�̗��ɂЂ��ރn�_�j�𐅂Ő􂢗����B[br]
[er]

�������|�G�������Ă͏�����Ă���΍��@�������Ă݂���̂́A[br]
�{���Ɍ����Ă���̂��낤���Ǝv���قǒ��͗N���B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�܂��A�d���Ȃ����v[br]
[er]

�A���͐����Ă���񂾂��A�������Đ����邽�߂ɂ͐H�ׂȂ��Ⴂ���Ȃ��B[br]
�����̒�̐A���͂��ꂾ�����ɂƂ��Ă��w���͓I�x�����Ă��Ƃ��B[br]
[er]

[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c����ł����X�ɂ��Ă����Ə����邯�ǂȁv[br]
[er]

[bg storage="2f_side"]

������l�����āA���͂�������Ƃɂ��ފz�̊����ʂ������B[br]
[er]



;�u*���v�փW�����v
[jump target=*��]
[s]

;**********************************************************************
*�Z���N��|5/23(��)�x���x��
[er]
;�m�D���x+1
;����D���x+1
[eval exp="f.izin=f.izin+1"]
[eval exp="f.ibungo=f.ibungo+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���낻��N���邩���c�v[br]
[er]
���͑傫���L�т�����ƁA�z�c����g���N�������B[br]
[er]

[bg storage="��"]

�����A����̎n�܂肾�B[br]
[er]
;�E�G�C�g2�b
[wait time=2000]
;�w�i�E1f_front
;�����G�E�K��
;�\��E�K��������
[bg storage="1f_front"]
[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_epuron" layer=0 page=fore left=230 top=20]
[image storage="kousuke_uun" layer=1 page=fore left=230 top=20]

;SEⴂł͂����B
[playse storage="houki"]
;�E�G�C�g2�b
[wait time=2000]

;�\��E�K������
[cara_cf storage="kousuke_komaru"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ӂ��[���c�v[br]
[er]
;�\��E�K��������
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?�v[br]
[er]
;SE�E�h�A�̊J����
;SE���̃E�G�C�g
;�����G�E�m(�^���N�g�b�v)
;�\��E�m�y
;���y�E�����₩
;�\��E�K���y

[playse storage="door_gacha"]
[wait time=1000]
[playbgm storage="odayaka"]

[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_raku"]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290 top=20]
[cara_rf storage="zin_raku" left=290 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�т���A���͂悤�������܂��v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�����A�Ǘ��l����v[br]
[er]
�т���Ɖ����b������?[br]

;�I����
;�u�����̓V�C�ɂ��āv*�m1��
;�u���ݏo���ɂ��āv*�m2��
;�u�d���ɂ��āv*�m3��
[er]
[select]
[links target=*�m1]1.�����̓V�C�ɂ���[endlink][r]
[links target=*�m2]2.���ݏo���ɂ���[endlink][r]
[links target=*�m3]3.�d���ɂ���[endlink]

[endselect]
[s]


;********************************************
*�m1
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����������V�C�ł��ˁv[br]
[er]
[font color=0xfe987d]�m[resetfont]�u��������̂��v[br]
[er]
;�u*�m�����v�փW�����v
[jump target=*�m����]

;********************************
*�m2

;�m�D���x+1
[eval exp="f.izin=f.izin+1"]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�т���v[br]
[er]
;�\��E�m������
[cara_rf storage="zin_uun"]
[er]
[font color=0xfe987d]�m[resetfont]�u����?�v[br]
[er]
���͗т��񂪎�Ɏ����Ă���S�~�܂����Ē��ӂ����B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ʖڂł���A�R���邲�݂̒��Ƀv���X�`�b�N�e����ꂿ��B[br]
�v���X�`�b�N���݂͐��j�ɂ܂Ƃ߂ďo���Ă��������v[br]
[er]
;�\��E�m�s�@��
[cara_rf storage="zin_hukigen"]

[font color=0xfe987d]�m[resetfont]�u���܂�񂶂��A���ꂭ�炢�c�B[br]
����Ƀv���X�`�b�N�����ĔR���邶���v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�R����ƔR�₹��͈Ⴂ�܂��B[br]
�����ƌ����̃��[���͎���Ă��������v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�Ǘ��l����͌������̂��c�v[br]
[er]
;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�w�Ǘ��x�l�ł�����v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�����A�킩�����킩�����B[br]
���ꂶ�Ⴀ�v���X�`�b�N�e�킾�������ɖ߂��Ă���킢�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��낵�����肢���܂��v[br]
[er]
;�����G�E�m����
[kara layer=3]
[kara layer=4]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

�т���͂��Ԃ��ԕ����ɖ߂�ƁA�����Ƀv���X�`�b�N�e��𔲂����S�~�܂���ɂ������Ă����B[br]
[er]
;�����G�E�m
;�\��E�m������
[cara_r storage="zin_huku"]
[cara_rf storage="zin_uun"]

[font color=0xfe987d]�m[resetfont]�u����ł������̂��v[br]
[er]
;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��v[br]
[er]
���͗т��񂩂�S�~�܂��󂯎��ƁA��������W���̃l�b�g�̉��ɉ������񂾁B[br]
[er]
;�u*�m�����v�փW�����v
[jump target=*�m����]
;********************************
*�m3
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���d���̂ق��͂ǂ��ł���?�v[br]
[er]
[font color=0xfe987d]�m[resetfont]�u�����A���낻�덡�̌���̓J�^������������B[br]
���̌�����A�p�[�g����߂��Ƃ������̂��v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����ł����v[br]
[er]
;*****************************************************
*�m����|

;�\��E�m�y
[cara_rf storage="zin_raku"]
[er]
[font color=0xfe987d]�m[resetfont]�u�񂾂�΁A�s���Ă���킢�v[br]
[er]
;SE�E�ǂ��ǂ����鉹(10%�`20%���炢��)

[fadeinse storage="footstep_dotadota" time=2000]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A���C�����c�v[br]
[er]
;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]
[er]
;�\��E�m������
[cara_rf storage="zin_uun"]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?�v[br]
[er]
;SE�E�������h�A��
[playse storage="door_ban.wav"]
[er]

[quake time=1000 timemode=ms hmax=10 vmax=10]

;�����G�E����(���O�V���c�A���͂͂��܂�)
;�\��E���Ⴈ�ǂ낫

[vlayer layer=6]
[vlayer layer=7]
[vlayer layer=8]

;�K�����������m���������A
;�ʒu�����炵�ĎO�l�\�������邩�͂��C�����܂��B[br]
;�O�l�\��������ꍇ�͊J�����C���[�ɒ��ӂ��Ă��������B
;�K�w�@�m01L40���K��34L70������678L400

[image layer=0 storage="zin_huku" left=-200 top=20 page=fore fliplr=true]
[image layer=1 storage="zin_uun" left=-200 top=20 page=fore fliplr=true]

[image layer=3 storage="kousuke_epuron" left=0 top=20 page=fore fliplr=true]
[image layer=4 storage="kousuke_uun" left=0 top=20 page=fore fliplr=true]

[image layer=6 storage="bungo_rug" left=400 top=20 page=fore]
[image layer=7 storage="bungo_odoroki" left=400 top=20 page=fore]
[image layer=8 storage="hachimaki" left=400 top=20 page=fore]

;BGM�Epanic
[playbgm storage="panic.ogg"]
[er]
[font color=0xe1c65e]����[resetfont]�u����ׂ�������!![br]
�Q����������������!!�v[br]
[er]
;�\��E�K�����ǂ낫
[image storage="kousuke_odoroki" layer=4 left=0 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���킠����!!�v[br]
[er]
[font color=0xe1c65e]����[resetfont]�u�����A�Ǘ��l����ɗт̒U�߁A���͂悤����!![br]
���ƃ}�W�ň��A���Ă鎞�Ԃ��˂��񂾁A�����Ă��炠!!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�́A�͂��A�����Ă�����Ⴂ�c!!�v[br]
[er]
;���ᗧ���G����
[kara layer=6]
[kara layer=7]
[kara layer=8]

;SE�E�ǂ��ǂ����鉹(100%����t�F�[�h�A�E�g)
[playse storage="footstep_dotadota" volume=100 loop=true]

[font color=0xe1c65e]����[resetfont]�u��������������!!!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]
;SE�E���̕ӂ܂Ńt�F�[�h�A�E�g�����A�������銴����\�����Ă�������
[fadeoutse time=2000]
[wait time=2000]

;BGM�t�F�[�h�A�E�g�E��b
[fadeoutbgm time=2000]
;�E�G�C�g3�b
[wait time=3000]

;BGM�Eodayaka
[playbgm storage="odayaka.ogg"]

;�����ōK���Ɛm�A���Ƃ̗����ʒu�ɓ�l���т܂�
;�\��E�K��������
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]
[cara_r storage="zin_huku" left=290 top=20]
[cara_rf storage="zin_uun" left=290 top=20]

[font color=0xfe987d]�m[resetfont]�u���̂́c������103�́v[br]
[er]
;�\��E�K��������
[kousuke_lf storage="kousuke_eeto"]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����������ł��B[br]
�����͒��܎����炢�ɂ͋N���Ďd���ɍs���Ă�񂾂�������?[br]
���̎��Ԃł��Q�V�ɂȂ���āA���S������͑�ς��Ȃ��c�v[br]
[er]
;�\��E�m�y
[cara_rf storage="zin_raku"]

[font color=0xfe987d]�m[resetfont]�u���ꂶ��A�킵�����낻��s���Ă���킢�v[br]
[er]
;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A���C�����āv[br]
[er]
;�����G�E�m����
[kara layer=3]
[kara layer=4]

���͎d���Ɍ������т�������������c�B[br]
[er]
;�u*���v�փW�����v
[jump target=*��]
[s]
;**********************************************************************
*�����N��|5/23(��)���A�Ëv�䂳���
[er]
;���z�D���x+1
[eval exp="f.itaiyou=f.itaiyou+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���낻��N���邩���c�v[br]
[er]
���͑傫���L�т�����ƁA�z�c����g���N�������B[br]
�����A����̎n�܂肾�B[br]
[er]
;�E�G�C�g2�b
;�w�i�E1f_front
;�����G�E�K��
;�\��E�K��������
;SEⴂł͂����B
;�E�G�C�g2�b
[wait time=2000]
[image storage="1f_front" layer=base page=fore pos=c]
[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_epuron" layer=0 page=fore left=230 top=20]
[image storage="kousuke_uun" layer=1 page=fore left=230 top=20]
[playse storage="houki"]
[wait time=2000]

;�\��E�K���y
[cara_cf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����������V�C���Ȃ��v[br]
[er]
;�\��E�K��������
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?�v[br]
[er]
;BGM�Eodayaka
[playbgm storage="odayaka"]
;�����G�E���z(�W���[�W2)
;�\��E���z�y
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="taiyou_jersey2" left=360 top=20]
[cara_rf storage="taiyou_raku" left=360 top=20]
;�\��E�K���y
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_raku"]

[font color=0xd95d68]���z[resetfont]�u���͂悤�������܂��A�Ǘ��l����v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ëv�䂳��A���͂悤�������܂��v[br]
[er]
�Ëv�䂳��Ɖ����b������?[br]

;�I����
;�u�V�C�ɂ��āv*���z1��
;�u���ݏo���ɂ��āv*���z2��
;�u�d���ɂ��āv*���z3��
[er]
[select]
[links target=*���z1]1.�����̓V�C�ɂ���[endlink][r]
[links target=*���z2]2.���ݏo���ɂ���[endlink][r]
[links target=*���z3]3.�d���ɂ���[endlink]

[endselect]
[s]

;********************************
*���z1
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����������V�C�ł��ˁv[br]

;�\��E���z�΂�
[cara_rf storage="taiyou_emi"]
[er]
[font color=0xd95d68]���z[resetfont]�u�����ł��Ȃ��B[br]
���ꂩ������Ə����Ȃ�Ǝv���ƁA�̈�̎��Ԃ��y���݂łȂ�܂����v[br]
[er]
;�u*���z�����v�փW�����v
[jump target=*���z����]
[s]
;****************************
*���z2
;���z�D���x+1
[eval exp="f.itaiyou=f.itaiyou+1"]

[er]
[font color=0xd95d68]���z[resetfont]�u�����A�������B�܂����݂̎��W���Ă܂��񂩁v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A���v�ł���B���A���l�b�g�ɓ���Ƃ��܂��v[br]
[er]
���͒Ëv�䂳�񂩂�R���邲�݂̋l�܂����r�j�[���܂��󂯎�����B[br]
[er]
[font color=0xd95d68]���z[resetfont]�u�����܂���A������܂��v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���������v[br]
[er]
[font color=0xd95d68]���z[resetfont]�u���ĂƁA���ꂶ�Ⴀ�s���Ă��܂��v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A�����Ă�����Ⴂ�v[br]
[er]
;�����G�E���z����
[kara layer=3]
[kara layer=4]
;BGM�E�t�F�[�h�A�E�g��b
[fadeoutbgm time=2000]
���͎d���Ɍ������Ëv�䂳������������c�B[br]
[er]

;�\��E�K��������
[cara_c storage="kousuke_epuron"]
[cara_cf storage="kousuke_uun"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ĂƁA���ꂶ�Ⴒ�݂����W���Ɂc�v[br]
[er]
;�\��E�K������
[cara_cf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�͂��c!!�v[br]
[er]
;BGM�Ehb
[playbgm storage="hb.ogg"]

�c�S�~�܂̒��ɑ�ʂ̊ۂ߂�ꂽ�e�B�b�V���c!![br]
���A����͂��������āc[br]
[er]
;�\��E�K��������
[cara_cf storage="kousuke_eeto"]

[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ʂɓ�l�Ƃ������ׂЂ��Ă�킯����Ȃ����������A[br]
�ԕ��ǂ̎����ł��Ȃ��c[br]
�Ƃ������Ƃ́c!?�v[br]
[er]
;�\��E�K������_�Ƃ�
[cara_cf storage="kousuke_are_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ëv�䂳��c?[br]
����A�N��I�Ȃ��Ƃ��l������ƏG���Y�N���c!?[br]
����ȁA����ȃS�~����D�P������悤�ȑ�ʂ́c[br]
��ʂ̂��c!�v[br]
[er]
;�\��E�K����������_�Ƃ�
[cara_cf storage="kousuke_guttari_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�́[�b�A�́[�[�b�c�v[br]
[er]
����A�킩��Ȃ���?[r]
�ʂɂ����ƌ��܂����킯�ł́A[r]
����ɐ����݂Ƃ������̂��ݑ܂ɂ͓����Ă�킯�ŁA[r]
������񑼂̔R���邲�݂����āA[r]
�����X�֕��Ƃ��̌l�����A[r]
�l���?[r]
�������l�����Ď�����邩�c[r]
���Ď�����邩����˂���![r]
���₻��ɂ��Ă��e�B�b�V���c�e�B�b�V�����B[r]
��ԂĂ��Ƃ�΂₢�͓̂����k�����Ƃ���Ȃ�����ρc[r]
�����A�����I�̉Ԃ̏L����������A[r]
����͂����N���ǂ���������[br]
[er]
;BGM�X�g�b�v(�t�F�[�h�Ȃ�)
[stopbgm]
;SE�u�[�[�[�b(�N�C�Y�̕s������)
[playse storage="tm2_quiz002bad.wav"]
�ǂ��������ĕϑԊm��ł����̐��ƍߎҁB[br]
[er]
;�\��E�K�����ǂ낫_�Ƃ�
[cara_cf storage="kousuke_odoroki_tere"]

;BGM�Ecomical
[playbgm storage="comical.ogg"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u!!!!�v[br]
[er]
�S�~�܂̌��іڂ��������Ƃ����Ƃ���ŁA���͂͂��Ɖ�ɂ��������B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���́A���͂Ȃ�Ă��Ƃ��[�[�[�[�b![br]
���A�ʖځA�[�b�^�C!!!�v[br]
[er]
;�����G�E�K������
[kara layer=0]
[kara layer=1]
���͎���Ԃ�Ԃ�ƐU���āA�Ȃ̎הO��U�蕥�����B[br]
[er]
;�w�i�E2f_side
[bg storage="2f_side"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���߂��[�[�[�[��!�v[br]
[er]
�c�����̑|���͂�������ꂽ�c�B[br]
[er]
;�u*���v�փW�����v
[jump target=*��]
[s]
;****************************
*���z3|
[er]
;�\��E���z�΂�
[cara_rf storage="taiyou_emi"]

[font color=0xd95d68]���z[resetfont]�u�܂������Ȃ�����Ȃ����ő�ςł����ˁB[br]
���V���Ɉ��K�L�B�̑���͊y����Ȃ��v[br]
[er]
;�\��E�K���΂�
[kousuke_lf storage="kousuke_emi"]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂́v[br]
[er]
;�\��E���z�y
[cara_rf storage="taiyou_raku"]

[font color=0xd95d68]���z[resetfont]�u�܂����̑O�ɔ~�J�����܂����B[br]
���������Z���ł����v[br]
[er]
;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����ł��˂��A�\��ł͍��N�͋�~�J�����Č����Ă܂������ǁv[br]
[er]
;�\��E���z������
[cara_rf storage="taiyou_uun"]

[font color=0xd95d68]���z[resetfont]�u�Ȃ炢����ł����B[br]
�J���ƃO���E���h�Ŏv���؂葖����܂��񂩂�ȁv[br]
[er]
;�\��E�K�����
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�{���ɂ��D���Ȃ�ł��ˁA�^���c�v[br]
[er]
;�\��E���z�΂�
[cara_rf storage="taiyou_emi"]

[font color=0xd95d68]���z[resetfont]�u�͂��v[br]
[er]
;***********************************
*���z����|
[er]
;�\��E���z�y
;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]
[cara_rf storage="taiyou_raku"]

[font color=0xd95d68]���z[resetfont]�u���ĂƁA���ꂶ�Ⴀ�s���Ă��܂��v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A�����Ă�����Ⴂ�v[br]
[er]
;�����G�E���z����
[kara layer=3]
[kara layer=4]

���͎d���Ɍ������Ëv�䂳������������c�B[br]
[er]
;�u*���v�փW�����v
[jump target=*��]
[s]

;**********************************************************************
*�����N��|5/23(��)���A�G���Y�N��
[er]

;�G���Y�D���x+1
[eval exp="f.isyutaro=f.isyataro+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���낻��N���邩���c�v[br]
[er]
���͑傫���L�т�����ƁA�z�c����g���N�������B[br]
�����A����̎n�܂肾�B[br]
[er]
;�E�G�C�g2�b[wait time=2000]
;�w�i�E1f_front
;�����G�E�K��
;�\��E�K��������

;SEⴂł͂����B
;�E�G�C�g2�b[wait time=2000]

[wait time=2000]
[image storage="1f_front" layer=base page=fore pos=c]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=230]
[cara_cf storage="kousuke_uun" left=230]
[playse storage="houki"]
[wait time=2000]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����̑|���I�������A�����̓A�p�[�g�̊O�ǂ�����Ƃ����c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���v[br]
[er]
;SE�E�h�A�̊J����
;SE���̃E�G�C�g
;�����G�E�G���Y(�w����)
;�\��E�G���Y�y�^�o�R
;���y�E�����₩
;�\��E�K���y
[playse storage="door_gacha"]
[wait time=1000]
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_raku"]
[cara_r storage="syutaro_huku" left=390 top=20]
[cara_rf storage="syutaro_raku_t" left=390 top=20]
[playbgm storage="odayaka.ogg"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���͂悤�A�G���Y�N�v[br]
[er]
[font color=0x7d8ab1]�G���Y[resetfont]�u�c�v[br]
[er]
�G���Y�N�Ɖ����b������?[br]
[er]
;�I����
;1.�����̓V�C�ɂ���(*�G���Y1�ɃW�����v)
;2.�G���Y�N�𒍈ӂ���(*�G���Y2�ɃW�����v)
[er]
[select]
[links target=*�G���Y1]1.�����̓V�C�ɂ���[endlink][r]
[links target=*�G���Y2]2.�G���Y�N�𒍈ӂ���[endlink]
[endselect]
[s]
;***************************************
*�G���Y1|
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����������V�C���ˁv[br]
[er]
[font color=0x7d8ab1]�G���Y[resetfont]�u�c�v[br]
[er]
;�����G�E�G���Y����
[kara layer=3]
[kara layer=4]
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
[s]

;***************************************
*�G���Y2|
;�G���Y�D���x+1
[eval exp="f.isyutaro=f.syutaroi+1"]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]
[er]
���A�G���Y�N�܂������z���Ă�c�B[br]
�O�ɂ����ӂ������Ƃ���񂾂��ǂȂ��B[br]
�d���Ȃ��ȁc[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�G���Y�N�v[br]
[er]
[font color=0x7d8ab1]�G���Y[resetfont]�u�c�v[br]
[er]
;�\��E�K���{��
[kousuke_lf storage="kousuke_ikari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�G���Y�N!�v[br]
[er]
;�\��E�G���Y�s�@���^�o�R
[cara_rf storage="syutaro_hukigen_t"]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c�񂾂�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���߂���A������!�v[br]
[er]
;�\��E�G���Y�{��^�o�R
[cara_rf storage="syutaro_ikari_t"]

[font color=0x7d8ab1]�G���Y[resetfont]�u�������ȁA�V���񂼁A�R��!�v[br]
[er]
;�I����
;�u����������v*�G���Y����1��
;�u���ӂ𑱂���v*�G���Y����2��
[er]
[select]
[links target=*�G���Y����1]1.����������[endlink][r]
[links target=*�G���Y����2]2.���ӂ𑱂���[endlink]
[endselect]
[s]


;*******************************************
*�G���Y����1|
[er]
;�\��E�K������2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����c�v[br]
[er]
�N���Ƃ͎v���Ȃ����͂ɁA���͎v�킸��������B[br]
[er]
;�\��E�K��������
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]
;�\��E�G���Y�s�@���^�o�R
[cara_rf storage="syutaro_hukigen_t"]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c�P�b�A���������v[br]
[er]
;�G���Y����
[kara layer=3]
[kara layer=4]

�G���Y�N�͋��������̊����˂��āA�A�p�[�g���o�čs�����c�B[br]
[er]
;�\��E�K����������
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����A�ق�ƂɒËv�䂳��̎q������c�v[br]
[er]
;*���փW�����v
[jump target=*��]
[s]

;*******************************************
*�G���Y����2|
;�G���Y�D���x+2
[eval exp="f.isyutaro=f.isyutaro+5"]

[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����!�v[br]
[er]
;�\��E�G���Y�s�@���^�o�R
[cara_rf storage="syutaro_hukigen_t"]

[font color=0x7d8ab1]�G���Y[resetfont]�u���c�v[br]
[er]
;�\��E�K��������
[kousuke_lf storage="kousuke_ketsui"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����������������Ǝv���Ă����ǁA[br]
�Ȃ񂾁A�N��ɑ΂��Ă��̌��̂�������!�v[br]
[er]
;�����G�E�K������
[kara layer=0]
[kara layer=1]
;�\��E�G���Y�{��^�o�R
[cara_rf storage="syutaro_ikari"]

[font color=0x7d8ab1]�G���Y[resetfont]�u!�@�Ȃɂ��₪��!!�v[br]
[er]
���͏G���Y�N�̌����牌�����������ƁA�C�̗��œ��݂��Ă���ⴂő��̂��݂Ƃ܂Ƃ߂Ă���Ƃ�ɓ��ꂽ�B[br]
[er]
;�����G�E�K���ĕ\��
;�\��E�K��������
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_ketsui"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���̂ق����炽�Ȃ����Ƃɂ́A������̂΂����藧�h�ɂȂ������Ă��܂ł����Ԃ͑�l���ĔF�߂Ă���Ȃ���!�v[br]
[er]
[font color=0x7d8ab1]�G���Y[resetfont]�u�c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]
[font color=0x7d8ab1]�G���Y[resetfont]�u�P�b!�v[br]
[er]
;SE�E�r�`���b
[playse storage="tsuba"]

;�����G�E�G���Y����
[kara layer=3]
[kara layer=4]

;�\��E�K�����ǂ낫
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����!�v[br]
[er]
�G���Y�N�͉��̑����ɑ���f���ƁA�A�p�[�g���o�čs�����c�B[br]
[er]
;�\��E�K��������
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�܂������B[br]
���͈����q����Ȃ��Ǝv���񂾂��ǂȂ��c�v[br]
[er]
;*���փW�����v
[jump target=*��]
[s]

;**********************************************************************
*�㎞�N��|5/23(��)���A�w�h�����
[er]
;���D���x+1
[eval exp="f.itsubasa=f.itsubasa+1"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���낻��N���邩���c�v[br]
[er]
���͑傫���L�т�����ƁA�z�c����g���N�������B[br]
[er]
�����A����̎n�܂肾�B[br]
[er]
;�E�G�C�g2�b
;�w�i�E1f_front
;�����G�E�K��center
;�\��E�K��������
;SEⴂł͂����B[br]
;�E�G�C�g2�b
[wait time=2000]
[image storage="1f_front"layer=base page=fore pos=c]
[vlayer layer=0]
[vlayer layer=1]

[cara_c storage="kousuke_epuron" left=230]
[cara_cf storage="kousuke_uun" left=230]
[playse storage="houki"]
[wait time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���v[br]
[er]
;SE�E�h�A�̊J����
;SE���̃E�G�C�g
;�����G�E��(���i��)
;�\��E���y
;���y�E�����₩
;�\��E�K���y
[playse storage="door_gacha"]
[wait time=1000]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_raku"]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_raku" left=390]
[playbgm storage="odayaka.ogg"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���͂悤�������܂��A�w�h����v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u���ށA���͂悤�B[br]
�����͒�̉Ԃ��������ȁv[br]
[er]

�w�h����ɉԒd�̉Ԃ��ق߂��āA���͏������ꂵ���Ȃ����B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���肪�Ƃ��������܂��A[br]
���͒��x�Ԃ̎���������c�B[br]
�ĂɂȂ�Ƃ܂��ΐF�΂�����ɂȂ����Ⴂ�܂����ǂˁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����͂����~�̂ق��ւ��A��ł���?�v[br]
[er]
[font color=0xbcbcbc]��[resetfont]�u����A�U���ɍs���������B[br]
���߂��ɂ͖߂�v[br]
[er]

�w�h����Ɖ����b������?[br]
[er]

;�I����
;�u�V�C�ɂ��āv*��1��
;�u���ݏo���ɂ��āv*��2��
;�u���̂��A���?�v*��3��
[er]
[select]
[links target=*��1]1.�Ԃɂ���[endlink][r]
[links target=*��2]2.���ݏo���ɂ���[endlink][r]
[links target=*��3]3.���̂��A���?[endlink]
[endselect]
[s]
;*********************************************
*��1
[er]

[eval exp="f.itsubasa=f.itsubasa+4"]

[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]��[resetfont]�u����̘b�����A�ĂɉԂ͍炩�Ȃ��̂��ˁv[br]
[er]

[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�炭�Ԃ�����܂����ǁA����ς�t���珉�Ăɂ����Ăɔ�ׂ�Ə��Ȃ��ł��ˁB[br]
���������͉Ԃ��̗͂����Ղ��Ȃ��悤�ɂ��A��x�݂���݂����ł��B[br]
�n�C�r�X�J�X�Ƃ��A�����Ƃ���ō炭�ԂȂ�ʂł����ǁv[br]
[er]

[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���������M�юY�̐A���͊����Ɏア����A�n�A������~���z���Ȃ���ł��v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u������v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��ĂĂ݂�����ł����ǂˁA�썑�̉ԁB[br]
�������A���ɂ��ē~�̊Ԏ����Ɏ�荞�����Ǝv���ƁA�X�y�[�X�̊m�ۂ�����āc�v[br]
[er]

���͂������Ȃ���A��Ă̒�𖲑z����B[br]
�Ԃ≩�F�̑N�₩�ȉԂɖF�����g���s�J���t���[�c�A�傫�ȃX�g�����`�A�̗t�����ɂ��悢�Łc[br]
[er]

;*��������
[jump target=*������]
[s]
;********************************************
*��2
[er]

[eval exp="f.itsubasa=f.itsubasa+3"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A���̎�̃r�j�[���܁c���݂ł���?[br]
�o���Ă����܂���v[br]
[er]
[font color=0xbcbcbc]��[resetfont]�u�����A���܂Ȃ��ȁv[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����v[br]
[er]
���͎w�h���񂩂�R���邲�݂̓������r�j�[���܂��󂯎��ƁA[br]
���W���̃J���X�悯�l�b�g�̉��ɉ������񂾁B[br]
[er]
;�\��E��������
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]��[resetfont]�u�����A���������΂��݂ŊǗ��l����ɕ����������Ƃ�����񂾂��v[br]
[er]
;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���݂�?�@�Ȃ�ł�?�v[br]
[er]
[font color=0xbcbcbc]��[resetfont]�u�g���I��������ˊ�Ȃ񂾂��A�����݂̓��Ɏ̂Ă�΂����̂���?�v[br]
[er]
;�\��E�K������
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�́v[br]
[er]
;�\��E������
[cara_rf storage="tsubasa_are"]

[font color=0xbcbcbc]��[resetfont]�u�V�����_�[�ƃs�X�g�����̓v���X�`�b�N���Ǝv���̂����c[br]
�j�̕����͋������낤?�v[br]
[er]
;�\��E�K������
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�����A�����ł��ˁc�v[br]
[er]
[font color=0xbcbcbc]��[resetfont]�u���ƌ����܂̐��ݍ��񂾕�т��R���邲�݂ɏo���Ă������̂��Y��ł���̂����c[br]
�N�͂ǂ��v��?�v[br]
[er]
;�\��E�K����������
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(�c�ǂ����Ă���Ȃ��݂��o��񂾂낤��)�c���ׂĂ����܂��v[br]
[er]
;�\��E���y
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]��[resetfont]�u��낵�����ށv[br]
[er]
;*��������
[jump target=*������]
[s]
;********************************************
*��3
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���͂����남�A��ɂȂ����ł���?�v[br]
[er]
;�\��E��������
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]��[resetfont]�u���ށA���T�ɂł��܂��߂�\�肾���c[br]
�ǂ������A����Ȃ��Ƃ𕷂��āB[br]
�����A�p�[�g�ɂ��Ȃ��Ƒ̂̉ΏƂ����߂Ă����l�Ԃ����Ȃ��Ď₵������?�v[br]
[er]
;�\��E�K������2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����������s�����Ȃ��ł��������v[br]
[er]
;�\��E���׏�
[cara_rf storage="tsubasa_jasyou"]

[font color=0xbcbcbc]��[resetfont]�u�Ȃ�A�������Ŏ����ɂ��Ă�낤��?�v[br]
[er]

;�\��E�K������
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�w�h����v[br]
[er]

;�\��E���y
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]��[resetfont]�u��k���v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_eeto"]

;�I����
;�u�c�킩���Ă܂��v
;�u�c���炩��Ȃ��ł��������v�c�o�T�D���x+2
;�I���ɂ��X�g�[���[����͖������A�I����Z���t�Ƃ��čK���ɒ��点�Ă��������B

[er]
[select]
[links target=*iknow]1.�c�킩���Ă܂�[endlink][r]
[links target=*ilike]2.�c���炩��Ȃ��ł�������[endlink]
[endselect]
[s]

*iknow
[er]

;�\��E�K������
[kousuke_lf storage="kousuke_komaru"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�킩���Ă܂��v[br]
[er]

[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]��[resetfont]�u�ӂӁv[br]
[er]

[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]��[resetfont]�u�c�v[br]
[er]

[kousuke_lf storage="kousuke_suneru"]

�܂��������̐l�́A�ˑR���������o�����Ǝv���΁c[br]
[er]

[jump target="*������"]
[s]

*ilike
[er]

;�c�o�T�D���x+2
[eval exp="f.itsubasa=f.itsubasa+2"]

;�\��E�K������
[kousuke_lf storage="kousuke_eeto_tere"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���炩��Ȃ��ł��������v[br]
[er]

[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]��[resetfont]�u�ӂӁv[br]
[er]

[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]��[resetfont]�u�c�v[br]
[er]

[kousuke_lf storage="kousuke_suneru"]

�܂��������̐l�́A�ˑR���������o�����Ǝv���΁c[br]
[er]

[jump target="*������"]
[s]

;********************************************
*������|
[er]
;�\��E���y
;�\��E�K���y

[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]��[resetfont]�u���ɊǗ��l����́c[br]
�c�c���ӂ����c�Ƃ��������c�m���Ă��邩�ˁv[br]
[er]

[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�����܂���A�����c[br]
�ڂ����Ƃ��ĂāA�悭�������܂���ł����v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�c�����A���܂Ȃ��B[br]
[cara_rf storage="tsubasa_raku"]
����A���ł��Ȃ���B[br]
�C�ɂ��Ȃ��ł��ꂽ�܂��v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u���ꂶ�Ⴀ�A�s���Ă���v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�͂��A���C�����āc�v[br]
[er]
;�����G�E������
[kara layer=3]
[kara layer=4]

���͎U���֏o������w�h��������������c�B[br]
����ɂ��Ă��������A�w�h����͉����������Ƃ��Ă����񂾂낤?[br]
[er]

[kara layer=0]
[kara layer=1]

;�u*���v�փW�����v
[jump target="*��"]

;**********************************************************************
*��|5/23(��)�������񂩂�̓d�b
[er]

;�����G�E�K������
;���y�E�t�F�[�h�A�E�g(�O�b)
;��ʁE�Ó]
;3�b�E�G�C�g

;�w�i�E1f_front
[kara layer=0]
[kara layer=1]
[fadeoutbgm time=3000]
[mlbg storage="black"]
[wait time=3000]
[bg storage="1f_front"]
[layopt layer=message0 visible=true]

���ɂȂ����B[br]
[er]
;�����G�E�K��
;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_epuron" layer=0 page=fore left=230 top=20]
[image storage="kousuke_uun" layer=1 page=fore left=230 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ĂƁA���Ƃ͊O�ǂ̑|�������ǁc���ѐH���Ă���ɂ��邩�v[br]
[er]
;�����G����
[kara layer=0]
[kara layer=1]

;�Ó]
[mlbg storage="black"]

;�w�i�Eroom_kohsuke
[image storage="room_kohsuke" layer=base page=fore pos=c]
[layopt layer=message0 visible=true]

�����̒��͂Ȃ�ɂ��邩�Ȃ��c[br]
�p�X�^���܂�����������A���r�A�[�^�ł���邩�B[br]
[er]
;�����G�E�K��(�G�v������)
;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_epuron" layer=0 page=fore left=230 top=20]
[image storage="kousuke_uun" layer=1 page=fore left=230 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����Ɓc�t���C�p���A�t���C�p���c��?�v[br]
[er]
;SE�E�d�b�̉�
[playse storage="phone_bell.wav" loop=true]

�d�b���B[br]
�N���炾�낤?[br]
[er]
;�����G����
[kara layer=0]
[kara layer=1]

;�v�b�V����
[playse storage="������_se_�X�C�b�`01.ogg"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A��������?�v[br]
[er]
;�C�x���g�C���X�g�E�P�@����̓d�b1(�K���̊炪���[��)
[layopt layer=message0 visible=false]
[eval exp="sf.img018=1"]
[image storage="img018_1" layer=base page=fore pos=c]
[wait time=1500]
[layopt layer=message0 visible=true]
;BGM�Egold
[playbgm storage="gold.ogg"]



[font color=0xc9df72]�P�@[resetfont]�u�T���f�B�[�N���b�A�P�@�������񂾂�[��v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�Ȃ񂾔������񂩁v[br]
[er]
[font color=0xc9df72]�P�@[resetfont]�u�Ȃ񂾂Ƃ͂Ȃ񂾁A�S�[�W���X�Ń��b�`�}���ŃZ���u���e�B�Ȕ������񂪂������Ă͂�΂�C�X�^���u�[������������̐��𕷂������č��ۓd�b�������Ă���Ƃ����̂Ɂv[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�p�������Ȃ�؂邯�ǁv[br]
[er]
[font color=0xc9df72]�P�@[resetfont]�u��Ȃ��Ȃ��A[emb exp=sf.name]���e�B�[�k�́v[br]
[er]
[font color=0xc9df72]�P�@[resetfont]�u�ŁA�ǂ���?[br]
�A�p�[�g�̂ق��́B�V����������]�҂͗����肵�Ă邩?�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����A�ʂɁc�B[br]
�L���ł��Ă�̂��đ��ς�炸���̂��тꂽ�Q�C�����̉摜�f����������?[br]
����ɂ����������̒����ɂ���ȑ�ʂɃz��������Ƃ��v���Ȃ����v[br]
[er]
[font color=0xc9df72]�P�@[resetfont]�u���[�ށA�����ւ̖��͂܂��������c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����ɂȂ����Ƃ���ŐԎ��͐Ԏ�����v[br]
[er]
[font color=0xc9df72]�P�@[resetfont]�u���̖�肶��Ȃ��B���̂ق����ʔ���������Ȃ����v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]
[font color=0xc9df72]�P�@[resetfont]�u�����A���������΂����Ƃ��O�ɓ`���Y��Ă������Ƃ�����񂾁B[br]
����������Ă�낤�Ǝv���ēd�b�����񂾂�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?�@��?�v[br]
[er]
[font color=0xc9df72]�P�@[resetfont]�u���̃A�p�[�g�A�B���ʘH����Ă��邩��ȁB[br]
�D���Ȏ��Ɏg���Ă������v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��͂��A�B���ʘH�ˁB�C����������g����v[br]
[er]
;BGM�X�g�b�v(�t�F�[�h�Ȃ�)
[stopbgm]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�c�v[br]
[er]
;�C�x���g�C���X�g�E�P�@����̓d�b2(�K���̊炪�{��)
[layopt layer=message0 visible=false]
[image storage="img018_2" layer=base page=fore pos=c]

[playse storage="bomb"]
[quake time=1000 timemode=ms hmax=0 vmax=10]

[wait time=1500]
[layopt layer=message0 visible=true]

;BGM�Ecomical
[playbgm storage="comical.ogg"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��������[��!!!?�v[br]
[er]
[font color=0xc9df72]�P�@[resetfont]�u�����A�i�C�X���A�N�V�����B[br]
�X���[���Ă���̃c�b�R�~�͂��΂��̊�{������ȁB[br]
�O�b�W���u��[emb exp=sf.name]�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ȃ��Ȃ��A�Ȃ񂾂�B���ʘH����![br]
����Ȃ̉������Ă˂�����!�v[br]
[er]
[font color=0xc9df72]�P�@[resetfont]�u������`���Y�ꂽ�ƌ��������낤���B[br]
�����ƁA�������e�����̌��։��ɓd�C�̃��[�^�[�����邾��v[br]
[er]
[font color=0xc9df72]�P�@[resetfont]�u���̃��[�^�[�̉��̕ǂ���[������Ƃ������Ɍp���ڂ�������͂����B[br]
���̌p���ڂ̉E���������������E�ɔ����o�邩��ȁB[br]
�ʘH�ɂ͔`�����ł��Ƃ�������A�΂�Ȃ��悤�Ɋy���߁v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�΂�Ȃ��悤�ɂ��ĂȂ񂾂�![br]
�`�������āA�ƍ߂��낻��!![br]
�v���C�o�V�[�̐N�Q��!!�v[br]
[er]
[font color=0xc9df72]�P�@[resetfont]�u�������������ƌ����Ȃ�[�B[br]
�i�������Ȃ񂾂��炱�ꂭ�炢�̂��Ɠ����҂��z��ς݂����āv[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��Ȃ킯���邩��!�v[br]
[er]
[font color=0xc9df72]�P�@[resetfont]�u�܁A�����������Ƃ�������������Ǘ������V�N�ȁA�Ǘ��l����B[br]
�A�f���[�v[br]
[er]
;BGM�t�F�[�h�A�E�g(3�b)
[fadeoutbgm time=3000]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A�����!�@�҂āA���́c���v[br]
[er]
;SE�E�d�b���؂�鉹
[playse storage="phone_quit.wav" buf=0 loop=false]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�`�`�`�c��!�v[br]
[er]
;�Ó]
[mlbg storage="black"]

;�E�G�C�g2�b
[wait time=2000]

;�w�i�E1f_front
[image storage="1f_front" layer=base page=fore pos=c]

*|

;�����G�E�K��(�G�v������)
;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[image storage="kousuke_epuron" layer=0 page=fore left=230 top=20]
[image storage="kousuke_eeto" layer=1 page=fore left=230 top=20]

;BGM�Eodayaka
[playbgm storage="odayaka"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�܂������A�c���l���Ă񂾂�����v[br]
[er]
���͒��Ԃ������Ă����������񂩂�̓d�b���v���o���A[br]
���ߑ����ЂƂ��ăz�[�X����Ɏ�����B[br]
[er]
;�\��E�K��������
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]
;�����G����
[kara layer=0]
[kara layer=1]

;SE�z�[�X���琨���悭�����o�鉹
[playse storage="water04.wav" buf=0 loop=false]


;�w�i�E1f_genkan
[image storage="1f_genkan" layer=base page=fore pos=c]


�z�[�X�̐��ŃA�p�[�g�̊O�ǂ�G�炵�A���b�v�ł��������ƎC��B[br]
[er]
;�����G�E�K��(�G�v������)
;�\��E�K��������
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c(�c�d�C���[�^�[�̉��̕�)�v[br]
[er]
������������������B���ʘH�ւ̔����J���Ƃ�����������̌��t���v���o���B[br]
�c�܂������A����Ȕn���n�������B[br]
�����B���ʘH�Ȃ�āA�E�҉��~���Ⴀ��܂����c[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�܂������c�v[br]
[er]
;�����G����
[kara layer=0]
[kara layer=1]

�c�ƌ����Ȃ���A���̎�͖��ӎ��ɕǂ̌p���ڂ�T���Ă����B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����Ⴄ�A����͊m�F�̂��߂��B�f���ĉ��ɔ��������ĉB���ʘH�ւ̓����������Ƃ��Ă��A���ɂ͓���Ȃ����B������O����Ȃ����A����ȓ����҂̊F����̃v���C�o�V�[��N�Q����悤�Ȑ^���c�v[br]
[er]
;BGM�t�F�[�h��b
[fadeoutbgm time=1000]

;�Ó]
[mlbg storage="black"]

;SE�E�|�`�b(�Ȃɂ��{�^���������悤�ȉ�)
;SE�E�M�M�B�[(�����˂��J����)
[playse storage="������_se_�X�C�b�`01.ogg" buf=0 loop=false]
[wait time=2000]
[playse storage="������_se_�h�A01.ogg" buf=0 loop=false]
[ws]

;�w�i�E���֑O(�B�����I�[�v��)
[image storage="���֑O�B�����I�[�v��" layer=base page=fore pos=c]

;�����G�E�K��(�G�v������)
;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]
[layopt layer=message0 visible=true]

[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�J�����c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�c�c�v[br]
[er]
;BGM�Ehb
[playbgm storage="hb.ogg"]
;�\��E�K��������
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�m�F���A�m�F���邾�����A�m�F�����炷���ɂ��̒ʘH�͍ǂ��ŁA������x�ƒN����������Ȃ��悤�ɂ��Ȃ���΂Ȃ�Ȃ��B[br]
���̂��߂̊m�F���B��������c!�v[br]
[er]
;�����G����
[kara layer=0]
[kara layer=1]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����́A���j�ɖ����c������������Ɂc����!�v[br]
[er]
;BGM�X�g�b�v(�t�F�[�h�Ȃ�)
[stopbgm]

;�����G�E�s��(�A���n)
;�\��E�s���s�@��
;�����G�E�K��(�G�v������)
;�\��E�K��������
[vlayer layer=3]
[vlayer layer=4]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]
[cara_r storage="keizi_huku" left=370 top=20]
[cara_rf storage="keizi_hukigen" left=370 top=20]

[font color=0xb192c0]�s��[resetfont]�u����l�ŃL�����L������������ׂ��Ƃ񂶂�A�����v[br]
[er]
;BGM�Epanic
[playbgm storage="panic.ogg"]
;�\��E�K�����ǂ낫
[kousuke_lf storage="kousuke_odoroki"]

[quake time=500 timemode=ms hmax=0 vmax=10 excmes=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂Ё[��!?�v[br]
[er]
[font color=0xb192c0]�s��[resetfont]�u�c�v[br]
[er]
;�\��E�K�����
[kousuke_lf storage="kousuke_kusyou"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A���A���A���ꂳ��A���A����ɂ��́c�c�b�v[br]
[er]
[font color=0xb192c0]�s��[resetfont]�u���≺�ŕ������邳�����A�������A���Ă����񂩎v�����c�v[br]
[er]
;�\��E�K������
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?�v[br]
[er]
[font color=0xb192c0]�s��[resetfont]�u�c�Ȃ�ł�����ւ�v[br]
[er]
[font color=0xb192c0]�s��[resetfont]�u�c���������Ă���B����܂łɃ��V�̕����̑O���|������炵�Ƃ��v[br]
[er]
;�\��E�K�����ǂ낫
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A�͂��v[br]
[er]
[font color=0xb192c0]�s��[resetfont]�u�c�v[br]
[er]
;�s�������G����
[kara layer=3]
[kara layer=4]
;�\��E�K������
[cara_c storage="kousuke_epuron"]
[cara_cf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ӂ��c��΂���΂��A�܂����Ƃ��댩��ꂽ�ȁv[br]
[er]
;�\��E�K��������
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ǁc[br]
�ǂ���炠�̗l�q���ƁA���ꂪ�����͂킩���ĂȂ��݂������c�v[br]
[er]
;�\��E�K���y
[cara_cf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�܂��������ɂς��ƌ����ƃK�X����������Ƃ��u���X�y�[�X�ɂ��������Ȃ�����Ȃ��B[br]
��������������A�O�b�W���u�v[br]
[er]
;�\��E�K������2
[cara_cf storage="kousuke_komaru2"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�O�b�W���u����˂��c�B[br]
�ł����ȁA�ł����ȉ��v[br]
[er]
�c�Ƃ肠��������ꂽ�̂�������Ƃ��낶��Ȃ��ėǂ������ȁc�B[br]
�Ȃ񂩂����|�����A���ɓ���̂͂�߂Ă����߂Ƃ����c�B[br]
[er]
;BGM�t�F�[�h�A�E�g�E�O�b
[fadeoutbgm time=3000]

;�\��E�K��������
[cara_cf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ӂ��[�c�v[br]
[er]
;�����G�E�K������
[kara layer=0]
[kara layer=1]

���͑傫�����ߑ������āA�A�p�[�g�̑|�����ĊJ�����c�B[br]
[er]
;�Ó]
[mlbg storage="black"]

;�w�i�E1f_front_dark
[mlbg storage="1f_front_dark"]

*|5/23(��)�U�f

;�E�G�C�g1�b
[wait time=1000]

;�w�i�Eroom_kohsuke_light
[bg storage="room_kohsuke_light"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����������܂ł����v[br]
[er]
;�w�i�Eroom_kohsuke_kitchin1
[mlbg storage="room_kohsuke_kitchin1"]


;SE�E�M���C��鉹(�����Ⴉ����)
[playse storage="wash_plate" buf=0 loop=true]
[seopt buf=0 volume=50]

;SE�E�����̐���(�H���􂤃V�[���Ȃ̂ŁA��L�̎M�̉��ƍ��킹�Ă�����ۂ�����ɂ��Ă�������)
[playse storage="PailB@11.wav" buf=1 loop=true]
[seopt buf=1 volume=40]

[wait time=3000]

;�w�i�Eroom_kohsuke_kitchin2
[bg storage="room_kohsuke_kitchin2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ӂ[�c�v[br]
[er]
;BGM�Eroom2
[playbgm storage="room2"]
[bgmopt volume=100]

[stopse buf=1]

[seopt buf=0 volume=100]
[seopt volume=100]
[seopt buf=1 volume=100]

[playse storage="tosun"]

[bg storage="img001_3"]

[eval exp="sf.img001_3=1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����͊O�ǂ̑|���܂ł���������ꂽ�ȁc�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�B���ʘH�c�����c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

[playse storage="tosun"]
[bg storage="room_kohsuke_light"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���[���A����ϋC�ɂȂ��!!!!�v[br]
[er]
������񈫂����Ƃ����Ă̂͂킩���Ă�A�킩���Ă邯��!!![br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ǁA����Ȓ��r���[�ɒm�����܂�����c[br]
����ς�`�������Ȃ邶��Ȃ���![br]
�������A���������!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���ߌ�㎞�����c�v[br]
[er]
�����݂�ȕ����ɂ͋A���ė��Ă邾�낤�ȁc[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]
���̓��̒��Ŗ�؂�^�̓V�g�ƈ���������g�ݍ����̌������U�h���J��L����B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�E�E�E�c�v[br]
[er]
�����Ă��̌��ʁA���������̂́c[br]
[er]
;�I����
;�u�V�g�̂ق��������v*�V�g��
;�u�����̂ق��������v*������
[er]
[select]
[links target=*�V�g]1.�V�g�̂ق�������[endlink][r]
[links target=*����]2.�����̂ق�������[endlink]
[endselect]
[s]
;***************************************************
*�V�g|
[er]

[eval exp="f.�Ȃ����݊��V�i=1"]

�������A����ς�l�Ƃ��Ĕ`���Ȃ�Ĉ���ȁA[br]
����̃v���C�o�V�[��N�Q����悤�Ȑ^���͂����Ⴂ���Ȃ�![br]
�_���A�[�b�^�C![br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������A�������A�����Ȃ񂾁c��!�v[br]
[er]
���x�������Ɍ�����������悤�ɂ��āA���͂������������ƙꂢ���B[br]
[er]
[fadeoutse buf=0 time=2000]
[fadeoutse buf=1 time=2000]
;BGM�E�t�F�[�h�A�E�g��b
[fadeoutbgm time=2000]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�V�g�́c�o�J�c�b!�v[br]
[er]
;�Ó]
[mlbg storage="black"]

;�E�G�C�g2�b
[wait time=2000]

;�w�i�Eroom_kohsuke_dark
[bg storage="room_kohsuke_dark"]

;SE�E���v�̕b�j�̉�(���[�v��)
[playse storage="clock" buf=0 loop=true]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]
�H����􂢏I���A���������A�z�c�ɂ����肱�񂾂��̂́c[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�B���ʘH�̂��Ƃ��C�ɂȂ��āc����˂��c�v[br]
[er]
����������ꎞ�Ԉȏ�A�������ĕz�c�̒��ł����񂨂���ɂȂ����ҊԂ���ł������Ȃ���A�[�������ڂ�K���ɕ��Ă���̂����A����ɐ������K��Ă����C�z�͖����B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���������c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����A�������c!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������E����!�v[br]
[er]
;�Ó]
[mlbg storage="black"]

;SE�E�΂���!
[playse storage="basa" buf=0 loop=false]

;SE�E�΂���!(�h�A)
[playse storage="door_ban.wav" buf=0 loop=false]
[layopt layer=message0 visible=true]

;�w�i�E1f_front_dark
[image storage="1f_front_dark" layer=base]

*|5/23(��)���̓��ł̔鎖

[eval exp="f.�V������Ɗ֌W=1"]

���͕z�c���͂˂̂���ƁA�Ƃ���̂��Ƃ炸�������яo�����B[br]
�����Č���������́c[br]
[er]
*��z2

;�Ó]
[mlbg storage="black"]

;�w�i�Esentou_yoru
[mlbg storage="sentou_yoru"]

;BGM�Ebathtime
[playbgm storage="bathtime"]

;�E�G�C�g1�b
[wait time=1000]

;�w�i�Edatsui_2
[bg storage="datsui_2"]

;�����G�E���V�iikunoshin_huku
;�\��E���V�i������
;�I�v�V�����Ń��K�l���Ă�������
;�ԑ�͖����ŁB

;�����G�E�K��(huku)
;�\��E�K������2
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]

[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_komaru2"]
[cara_r storage="ikunoshin_huku" left=370 top=20]
[cara_rf storage="ikunoshin_uun" left=370 top=20]
[cara_rop storage="megane" left=370 top=20]

[font color=0xc9a07c]���V�i[resetfont]�u���A�ǂ������V�B���������͎d���������v[br]
[er]
;�\��E�K�����킠��
[kousuke_lf storage="kousuke_uwaan"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�V���������!�v[br]
[er]
[font color=0xc9a07c]���V�i[resetfont]�u���������A�ǂ������v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������񂪂Ђǂ��񂾂悧�v[br]
[er]
[font color=0xc9a07c]���V�i[resetfont]�u�c�͂�?�v[br]
[er]
;�\��E�K������
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���́c�v[br]
[er]
���͒��Ԃ̏o���������V�i����ɐ��������B[br]
[er]
[font color=0xc9a07c]���V�i[resetfont]�u�c�Ȃ�قǁA�P�@�炵�����Y���ȁv[br]
[er]
;�\��E�K�����킠��
[kousuke_lf storage="kousuke_uwaan"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���Y�ōςރ��x������Ȃ�����!�v[br]
[er]
[font color=0xc9a07c]���V�i[resetfont]�u����ŁA���ǔ`���Ȃ������̂�?�v[br]
[er]
;�\��E�K��������
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u������O����A����ȁc[br]
�����҂̃v���C�o�V�[��N�Q����悤�Ȃ��Ɓv[br]
[er]
[font color=0xc9a07c]���V�i[resetfont]�u�w�c�ƌ��ł͌������̂́A�S��[emb exp=sf.name]�̐����̂͐ގ��̊Â��U�f�ɔY�܂����ł��t���̂ł������x�v[br]
[er]
;�\��E�K������
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�V������v[br]
[er]
[font color=0xc9a07c]���V�i[resetfont]�u�c��?�v[br]
[er]
;�\��E�K������
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?�v[br]
[er]
[font color=0xc9a07c]���V�i[resetfont]�u��s���������ɂ������Ă킯���Ⴀ�˂�����B[br]
���̂Ƃ���܂ŗ������Ă��Ƃ́c�v[br]
[er]
;�\��E�K��������Ƃ�
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���c�v[br]
[er]
;�\��E�K������2�Ƃ�
[kousuke_lf storage="kousuke_komaru2_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�܂��A���́c�v[br]
[er]
;�\��E���V�i�y
[cara_rf storage="ikunoshin_raku"]

[font color=0xc9a07c]���V�i[resetfont]�u����?[br]
�����ƌ���˂��Ɓc���Ă��˂����v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����v[br]
[er]
;�\��E���V�i������
[cara_rf storage="ikunoshin_uun"]

[font color=0xc9a07c]���V�i[resetfont]�u��?�v[br]
[er]
;�\��E�K�������ƏƂ�
[kousuke_lf storage="kousuke_eeto_tere"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���́c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�V������Ɓc���A�c�������c�Ȃ��āc�v[br]
[er]
;���V�i�y
[cara_rf storage="ikunoshin_raku"]

[font color=0xc9a07c]���V�i[resetfont]�u�c�������v[br]
[er]
[font color=0xc9a07c]���V�i[resetfont]�u�ق�A�g�����낷�̎�`���v[br]
[er]
;�����G�E���V�i����
;�I�v�V�����̏����Y��Ȃ��悤��
[kara layer=3]
[kara layer=4]
[kara layer=5]

;�\��E�K������Ƃ�
[kousuke_lf storage="kousuke_are_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A���A����v[br]
[er]
;BGM�t�F�[�h�A�E�g�E��b
[fadeoutbgm time=2000]
;�����G�E�K������
[kara layer=0]
[kara layer=1]

[font color=0xc9a07c]���V�i[resetfont]�u�c�v[br]
[er]
;�Ó]
[bg storage="black"]

;�O�b�E�G�C�g
[wait time=3000]
;�w�i�E���C��
[bg storage="bath_2"]

;BGM�Ehb
[playbgm storage="hb.ogg"]

;SE�E�s�X�g��1
[playse storage="piston_k1.ogg" buf=0 loop=false]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���b�c�c�͂��A�͂��c�v[br]
[er]
[font color=0xc9a07c]���V�i[resetfont]�u�c���A�ǂ�����?�@�V�c�v[br]
[er]
;�C�x���g�C���X�g�E���V�i�Ƒ��݃I�i�j�[1
[eval exp="sf.img010=1"]
[mlbg storage="white"]
[bgfast storage="img010_1"]

[disablestore restore=true]

[tebure]


[gionanime storage="img010_1_gion"]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]

;�[���A�j���E�k�`���b�k�`���b

[vlayer layer=0]
[vlayer layer=1]
[wait time=1000]
[layopt layer=message0 visible=true]

[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�b���c�c�C�����c�C�c�v[br]
[er]
[font color=0xc9a07c]���V�i[resetfont]�u�����c���������������c���c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A�͂��A�́c�c���c�v[br]
[er]
[font color=0xc9a07c]���V�i[resetfont]�u���[�c�c���A�C�C�c���c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A���c���c�c�v[br]
[er]

�c�Ƃ̏I������K���̐􂢏�ŁA���Ɗ��V�i����͈������������Ă����B[br]
[er]
���̃`���|�Ɗ��V�i����̃`���|���A�q���̃`�����o���V�т̂悤�ɓ����̉t�̂����݂��̖C�g�Ƀk���k���A�e�J�e�J�ƎC����Ȃ���Ԃ��荇���B[br]
�������锧�Ɣ��̔M���ƐS�n�悳�ɁA���͊���̓f����R�炵���B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���c�����c�����c���c�v[br]
[er]
[font color=0xc9a07c]���V�i[resetfont]�u�����c���c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����c�V������c!�v[br]
[er]
[font color=0xc9a07c]���V�i[resetfont]�u��c�������c�V�c���c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂����A�͂����A�͂��c���c�����b�c�v[br]
[er]
;�C�x���g�C���X�g�E���V�i�Ƒ��݃I�i�j�[2(�L�X)
[layopt layer=message0 visible=false]


;�[���A�j���E�n�[�b�n�[�b


;SE�E�L�X3
[playse storage="kiss3" buf=0 loop=true]


[wait time=700]
[layopt layer=message0 visible=true]
[font color=0xc9a07c]���V�i[resetfont]�u���ӂ���c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��t�b�c�c����A���b�c�v[br]
[er]
�҂���҂���Ɖ��𗧂ĂĔM���オ���܂�B[br]
���V�i����̑��t���r�ߎ��悤�ɁA���͌��ڂ������O���Â����B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��ӂ������������c�c�ӂ����������c�����[�[�[�c�v[br]
[er]
[font color=0xc9a07c]���V�i[resetfont]�u�c���b�A��c�c���c�c���́c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂����A�͂����A�͂��c�v[br]
[er]
;SE�E�W���|
[playse storage="jupo.ogg" buf=0 loop=false]

[font color=0xc9a07c]���V�i[resetfont]�u�c���ɖ����������₪���āc�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���߂�c�ł��A�V������Ƃ������Ă�Ɓc�̂��ΏƂ��āc�v[br]
[er]
[font color=0xc9a07c]���V�i[resetfont]�u�c�V�c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�A���b�c�c�v[br]
[er]
;SE�E�L�X1
[playse storage="kiss1.ogg" buf=0 loop=false]

[font color=0xc9a07c]���V�i[resetfont]�u��[�c��[���c�c��ӂ����c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���b�A���b�A���b�c�c�`�`�`���c�v[br]
[er]
[font color=0xc9a07c]���V�i[resetfont]�u���c�ނ��c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����A�����c�c�ӂ��c�c�͂��c�͂��c�v[br]
[er]
[font color=0xc9a07c]���V�i[resetfont]�u���́c�v[br]
[er]
;�[���A�j���E�j�����b�j�����b

;SE�E�s�X�g��3
[playse storage="piston_k3.ogg" buf=0 loop=false]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����������A�����c�C�C�c���c�v[br]
[er]
[font color=0xc9a07c]���V�i[resetfont]�u���ς�炸�q�����ȁc�����A��^���ɂȂ��Ă₪�邼�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�V�����񂪁c��肷����񂾂��āc![br]
���A�ʖځc���A��΂�������Ȃɂ�����Ȃ�c���c�v[br]
[er]
[font color=0xc9a07c]���V�i[resetfont]�u�c�V�b�c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�V������c�c���c����A���c�����c���[�b�c�v[br]
[er]
[font color=0xc9a07c]���V�i[resetfont]�u�ӂ͂��A�͂����A�͂����c���b�c�ނ��c�c�񂮁c���c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��[�c����A��[�c��c��c�����c�v[br]
[er]
[font color=0xc9a07c]���V�i[resetfont]�u�`�`�`�c���c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ղ͂��c���c�v[br]
[er]
[font color=0xc9a07c]���V�i[resetfont]�u�����c���c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�V�����񂾂��āA�����r�`���r�`������Ȃ����c�v[br]
[er]
[font color=0xc9a07c]���V�i[resetfont]�u�O���قǔ����ĂȂ���������ȁc����A�������A�V�c���c�����Ƃ����������A��{���킹�Ĉ������c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�A�b�c�D�c!�v[br]
[er]
;�[���A�j���E�k�`���b�k�`���b

;SE�E�s�X�g��_k1
[playse storage="piston_k1.ogg" buf=0 loop=false]


���V�i����̂������肪��{�̃`���|���ݍ��݁A�S�y�����˂���񂷂悤�ɂ��Ĉ������Ă�B[br]
�����̎�ƔM���G�ꂽ�Ɠ��m���C���h���ɁA���͂܂��܂��p�m�炸�Ȑ���傫�������B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����!�@�C�C�A�C�C�A�C�C�b�c![br]
�V������A�V������c�b!!�v[br]
[er]
[font color=0xc9a07c]���V�i[resetfont]�u�V�c�����c�񂧂�!�@�����A�����A�����c!![br]
�ق�A���O��������c���c!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A����c��![br]
�͂��A�͂��c���A�C�C�c��!![br]
�V������A�����A�����c��!�v[br]
[er]
[font color=0xc9a07c]���V�i[resetfont]�u�����c�͂��A�͂��c�c�t�D�b�c�c!!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�V������A�������������A�����c�b�c�v[br]
[er]
[font color=0xc9a07c]���V�i[resetfont]�u�����A�������낻����E���c���c��肢����A�������c!!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A���A���c!!�v[br]
[er]
;�[���A�j���E�u���u���u���u���b

[move layer=2 time=100 path="(0,0,0)"]

[er]
[font color=0xc9a07c]���V�i[resetfont]�u�b�c�c�c�c�c�C�N�c�c�c�c�c�b�c�c�c�c!!�v[br]
[er]
;�[���A�j���E�r�N���b!

[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�b!!!!�v[br]
[er]
;��ʁE��

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[move layer=2 time=100 path="(0,0,255)"]


[image storage="white" layer=base page=fore pos=c]
;SE�h�N��!
[playse storage="dokun.ogg" buf=0 loop=false]

;�C�x���g�C���X�g�E���V�i�Ƒ��݃I�i�j�[3(�ː�)
[mlbgfast storage="img010_3" layer=base page=fore pos=c]
[gionanime storage="img010_3_gion"]
;�[���A�j���E�n�[�b�n�[�b�n�[�b


;SE�E�s�X�g��_k4
[playse storage="piston_k4" buf=0 loop=false]
[wait time=700]
[layopt layer=message0 visible=true]

[font color=0xc9a07c]���V�i[resetfont]�u���c���c�c�b�c![br]
�����������c�ӂ��������c�c�c�b�c�c!!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�������c��!![br]
�V������̏`�Ńk���k���ɂȂ��āA�����A�����C�N�c
�C�N�b!![br]
[move layer=2 time=1000 path="(0,0,0)"]
�����A�����A�����A�����A��������!!!�v[br]
[er]

;��ʁE��
[image storage="white" layer=base page=fore pos=c]
;SE�h�N��!
[playse storage="dokun.ogg" buf=0 loop=false]

;�C�x���g�C���X�g�E���V�i�Ƒ��݃I�i�j�[3(�ː�)
[bg storage="img010_3"]
;�[���A�j���E�h�v�b!�h�v�h�v�D�b!

[image storage="kara" layer=2 page=fore pos=c]
[move layer=2 time=1000 path="(0,0,255)"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�́[�[���c�́[�[�[�[���c�́[�[�[�c���c�́[�[�[�c���c�v[br]
[er]
;BGM�t�F�[�h�A�E�g�E�O�b
[fadeoutbgm time=3000]

;�[���A�j���E�n�[�b�n�[�b

[font color=0xc9a07c]���V�i[resetfont]�u�c�C�����悩�������v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����c�������c�C�����悩�����c�v[br]
[er]

[stopquake]

;�[���A�j������
[bg storage="bath_2"]

[disablestore restore=false store=false]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�V������c�v[br]
[er]
[font color=0xc9a07c]���V�i[resetfont]�u��v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���C�A�؂�Ă��Ă���?�v[br]
[er]
[font color=0xc9a07c]���V�i[resetfont]�u�c430�~�v[br]
[er]
;�Ó]
[mlbg storage="black"]

;�E�G�C�g�O�b
[wait time=3000]

;�w�i�Esentou_yoru
[bg storage="sentou_yoru"]

�N�����Ȃ��嗁���Ɋ��V�i����Ɠ�l�ŐZ����A�̂̐c�܂ŉ��܂������͏��̓�����ɂ����B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�ӂ��v[br]
[er]

;�w�i�E��̓�(�V�K�w�i)
[bg storage="��̓�"]

*|5/23(��)��̓Z���`�����^��

���V�i����Ƃ��������֌W�ɂȂ����͓̂�N�قǑO�������낤���B[br]
���̓�������������Ȃӂ��ɁA�N�����Ȃ������ł����C������B[br]
�ǂ��炩��U�����̂��A�ǂ�����������s���������̂��܂ł͂悭�o���Ă��Ȃ��B[br]
�����������V�i��������݂����j�D�������Ă��Ƃ͂킩���Ă��āA�Ȃ񂾂��c[br]
�k��������������������A�L�X���������Ƃ����o���Ă���B[br]
[er]
;�w�i�E��̎����̔��@(�V�K�w�i)
[image storage="��̎��̋@" layer=base page=fore pos=c]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]
;SE�E�W���[�X�������Ă��鉹(�������)
[playse storage="gara07.wav" buf=0 loop=false]

�����Ă��̓����牽�x���A���x���A���x���B[br]
���̓V������Ɓw�����x�B[br]
[er]
;�w�i�E��̓�
[image storage="��̓�" layer=base page=fore pos=c]

�L�X���āA���������Ƃ����āA���V�i����̊����Ă������A�B�������̐����m���Ă���B[br]
�ł��A���̊֌W���Z�b�N�X�t�����h���Ă����̂��c[br]
�Ȃ񂾂�������ƈႤ�C������B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��̂�����q���̐��b���Ă銴���Ȃ񂾂낤�ȁA[br]
�V������ɂƂ��Ắv[br]
[er]
��̓�������B�V������̂��Ƃ��l���Ȃ���A�p�[�g�ɑ�����̓�������B[br]
�Â��ȏZ��X���|�c���|�c���ƂĂ炷�X���̉��A[br]
[er]

[mlbg storage="img033"]

[eval exp="sf.img033=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�c�����āA�ǂ�����Ă�����񂾂��������c�v[br]
[er]
;�w�i�Estarlight
[bg storage="starlight"]

�W���W���[�G�[�������݂Ȃ���A���͂ڂ���ꂢ���B[br]
[er]
;�Ó]
[mlbg storage="black"]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

;�E�G�C�g2�b
[wait time=2000]



*|��l�b�I��

;SE�E����̏I���
[playse storage="dayend.wav" buf=0 loop=false]

[layopt layer=message0 visible=true]
;��l�b�I���B
*endoftheday|
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="5th_day.ks" target=*0604]
[s]

;***************************************************
*����|
[stopse buf=0]
[stopse buf=1]
[eval exp="f.pptom=1"]


[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���߂�Ȃ�����![br]
�Z�l�̊F���񂲂߂�Ȃ�����!!�v[br]
[er]
;BGM�E�t�F�[�h�A�E�g��b
[fadeoutbgm time=2000]
;�Ó]
[mlbg storage="black"]

;�E�G�C�g�O�b
[wait time=3000]
;�w�i�E1f_front_dark
[bg storage="1f_front_dark"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]
*�đI��|
[eval exp="f.reselect=0"]
[eval exp="f.sreturn=4"]
[er]

�c���āA�N�̕�����`������?[br]
[er]
;�I����
;103����(����������)*�`��_�����
;104����(�Ëv�䂳��)*�`��_���z��
;104����(�G���Y�N)*�`��_�G���Y��
;202����(���ꂳ��)*�`��_�s����
;203����(�т���)*�`��_�m��
;204����(�w�h����)*�`��_����
[er]
[position layer=message0 page=fore left=16 top=300 width=768 height=280 opacity=150]
[position layer=message0 page=back left=16 top=300 width=768 height=280 opacity=150]
[select]
[links target=*�ړ��ϐ�����_����]103����(����������)[endlink][r]
[links target=*�ړ��ϐ�����_���z]104����(�Ëv�䂳��)[endlink][r]
[links target=*�ړ��ϐ�����_�G���Y]104����(�G���Y�N)[endlink][r]
[links target=*�ړ��ϐ�����_�s��]202����(���ꂳ��)[endlink][r]
[links target=*�ړ��ϐ�����_�m]203����(�т���)[endlink][r]
[links target=*�ړ��ϐ�����_��]204����(�w�h����)[endlink]
[endselect]
[s]
;*******************************************************************
;�`�������̂��߈ړ��p�ϐ�
*�ړ��ϐ�����_����
[eval exp="f.select_ppt=103"]
[jump storage="nozoki.ks" target=*�`��]

*�ړ��ϐ�����_���z
[eval exp="f.select_ppt=104"]
[jump storage="nozoki.ks" target=*�`��]

*�ړ��ϐ�����_�G���Y
[eval exp="f.select_ppt=114"]
[jump storage="nozoki.ks" target=*�`��]

*�ړ��ϐ�����_�s��
[eval exp="f.select_ppt=202"]
[jump storage="nozoki.ks" target=*�`��]

*�ړ��ϐ�����_�m
[eval exp="f.select_ppt=203"]
[jump storage="nozoki.ks" target=*�`��]

*�ړ��ϐ�����_��
[eval exp="f.select_ppt=204"]
[jump storage="nozoki.ks" target=*�`��]


;*********************************************************
*�`��_����|
[eval exp="f.sreturn=0"]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[er]

;�Ó]
[mlbg storage="black"]
;�E�G�C�g3�b
[wait time=3000]

;�w�i�E1f_front_dark
[mlbg storage="1f_front_dark"]


;�E�G�C�g2�b
[wait time=2000]

;�w�i�Eroom_kohsuke_light
[bg storage="room_kohsuke_light"]

[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�ӂ��c�v[br]
[er]
�����ɖ߂������́A[br]
�������΂���̎h���I�Ȍ��i���܂��ڂ��痣��Ȃ��ł����B[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A���������ɂ��悤�c�v[br]
[er]
;SE�E�Ƃ���
[playse storage="tosun" buf=0 loop=false]

�����ꂢ�ĕz�c�ɂ�������B[br]
�����[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c��������́A�o�J��Y�c�v[br]
[er]
;�w�i�E�������̋�
[bg storage="�������̋�"]

���̒��S�́A��������܂ŔM���������܂܂������B[br]
[er]
;�Ó]

*|��l�b�I��

[mlbg storage="black"]

;�E�G�C�g2�b
[wait time=2000]

;SE�E����̏I���
[playse storage="dayend" buf=0 loop=false]
[layopt layer=message0 visible=true]


;��O�b�I���B
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="5th_day.ks" target=*0604]
[s]

;**************************************************


