*0802|8/2(�y)���̂��ׂĂ��׈�
;8/2(�y)

[bgmopt volume=100]
[seopt volume=100]

;�Ó]
[mlbg storage="black"]
;SE�E�d�b�̃x��(5�b���炢�Ńt�F�[�h�A�E�g)
[playse storage="phone_bell" loop=true]
[wait time=5000]
[fadeoutse time=1000]

[layopt layer=message0 visible=true]

�ǂ����悤�A�ǂ����悤�A�ǂ����悤�B[br]
[er]

�������Ԃ������B[br]
����������R�[�L���O�𔃂��ɍs�����̂������B[br]
�����s���Ɉڂ��Ȃ��ƁA[br]
�c��̔������󂳂�Ă��܂����낤�B[br]
[er]
����܂łɁA�ł��邱�Ƃ͑S�Ă���Ă����Ȃ���΁B[br]
�������Ă��邾������ʖڂ��B[br]
�U�߂Ă����Ȃ���΁B[br]
[er]
�������Ȃ��ƁA���܂ł����Ă��c[br]
[er]

;�w�i�E1f_front_dark
[bg storage="1f_front_dark"]

[font color=0xc9a07c]???[resetfont]�u�c�v[br]
[er]

���̃A�p�[�g����A[br]
�w������x��ǂ��o�����Ƃ��o���Ȃ��B[br]
[er]

;�Ó]
[mlbg storage="black"]
[layopt layer=message0 visible=true]

*|8/2(�y)��������̓d�b

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����A����B[br]
�킩�����B[br]
���ꂶ��҂��Ă邩��B[br]
����?�@�c����Ȃ���A����Ȃ́c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c����A���Ⴀ�����B[br]
����B����v[br]
[er]

;SE�E�d�b��؂鉹
[playse storage="phone_quit"]
;�w�i�Eroom_kohsuke
[image storage="room_kohsuke" layer=base page=fore pos=c]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�ӂ��[�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������A�ӂ��[���c�[br]
[er]

[playbgm storage="room1"]

���͓d�b��؂�ƁA�����т��ЂƂ��Ď��v�������B[br]
���������d�b�������B�ꎞ�Ԃ͘b�������낤���B[br]
���̎����́c[br]
[er]

;�I����

;�ߑO5����
;�ߑO6����
;�ߑO7����
;�ߑO8����
;�ߑO9����

*|8/2(�y)�A�T�m�~�`���Z�J�C

;�I����e�Z�[�u���x���ɃW�����v
[er]
[position layer=message0 page=fore left=16 top=300 width=768 height=250 opacity=150]
[position layer=message0 page=back left=16 top=300 width=768 height=250 opacity=150]
[select]
[links target=*�ߑO5��]�ߑO5����[endlink][r]
[links target=*�ߑO6��]�ߑO6����[endlink][r]
[links target=*�ߑO7��]�ߑO7����[endlink][r]
[links target=*�ߑO8��]�ߑO8����[endlink][r]
[links target=*�ߑO9��]�ߑO9����[endlink]
[endselect]
[s]
;*********************************************************************
*�ߑO5��|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[er]

;����D���x+1
[eval exp="f.ibungo=f.ibungo+1"]

�ߑO�܎����B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����܎����B[br]
�c�|�����邩���v[br]
[er]

;�Ó]
[mlbg storage="black"]

;�E�G�C�g��b
[wait time=1000]

;�w�i�E1f_front_dark
;�����G�E�K���G�v����
;�\��E�K������

;SEⴂł͂����B
;�E�G�C�g2�b

[mlbg storage="1f_front_dark"]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_komaru" left=224]
[playse storage="houki"]
[wait time=2000]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ӂ��[���[���[���c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���[�A�˂݂��[�c�B[br]
�܂������A�ނ����͉������m��Ȃ����ǁA�������͂܂����܂��������[�́c�[br]
[er]

[fadeoutbgm time=1000]



[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?�v[br]
[er]

;SE�E�h�A�̊J����
;SE���̃E�G�C�g
;�����G�E����(���O�V���c�A���ɖX�q)
;�\��E����y
;���y�E�����₩
[playse storage="door_gacha"]
[wait time=1000]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_komaru"]

;ooooooooooooo��������if
[if exp="f.����E==1"]

[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[cara_r storage="bungo_rug" left=390]
[cara_rf storage="bungo_raku_tere" left=390]
[cara_rop storage="bungo_hige" left=390]
[playbgm storage="odayaka"]

[font color=0xe1c65e]����[resetfont]�u����A���͂悤����v[br]
[er]

[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A���������񂨂͂悤�������܂��B[br]
[kousuke_lf storage="kousuke_uun"]
����?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����������A�E�c�v[br]
[er]

[cara_rf storage="bungo_niyaniya_tere"]

[font color=0xe1c65e]����[resetfont]�u���A�����B[br]
���傢�ƐL�΂��Ă݂��񂾂��ǂ�c[br]
�ǂ���?�v[br]
[er]

[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����ł��ˁA�������Ă܂���v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�ււ��A���肪�Ƃ�!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����Ȃ��A�����L�΂������c[br]
[kousuke_lf storage="kousuke_guttari"]
�ӂ��[���c�v[br]
[er]

[jump target=*���ᒩ�Ђ�����]
[endif]
;pppppppppppppp�@if�I��

[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[cara_r storage="bungo_rug" left=390]
[cara_rf storage="bungo_raku" left=390]
[cara_rop storage="bungo_hat" left=390]
[playbgm storage="odayaka"]


[font color=0xe1c65e]����[resetfont]�u�����A�Ǘ��l����A���͂悤����B[br]
�����������˂��[br]
[er]

;�\��E�K����������
[kousuke_lf storage="kousuke_guttari"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A����������B[br]
���͂悤�������܁c�ӂ��[���c�[br]
[er]

*���ᒩ�Ђ�����


;�\��E���Ⴀ��
[cara_rf storage="bungo_are"]

[font color=0xe1c65e]����[resetfont]�u�ǂ��������A�ł������A�N�r���āv[br]
[er]

;�\��E����
[kousuke_lf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�����ӂ��ւ�c��[�c�B[br]
���͂������܂œd�b���Ăāc�[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�d�b?[br]
�N�Ƃ�?[br]
;�\��E����j���j��
[cara_rf storage="bungo_niyaniya"]
�����A�܂����K�`���`��Y�ƈ���A�ăe���Z�Ƃ����v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_eeto"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��������ł��B[br]
�����̑�Ƃ́v[br]
[er]

;�\��E���Ⴀ��
[cara_rf storage="bungo_are"]

[font color=0xe1c65e]����[resetfont]�u�����A���̒U�߂��B[br]
�������₸���Ԃ񌩂Ă˂��ȁB[br]
�������d���Ő��E����щ���Ă�񂾂������v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A���̓g���R�ɂ����ł����ǁA[br]
�d�������؂������œ��{�ɖ߂��Ă�����ēd�b������������܂��ģ[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�ق��A�������v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u����?[br]
����Ⴘ���Ԃ�}���Ȃ��[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A���͔����ɋA����Ęb�͑O���畷���Ă���ł����ǁA�܂�������Ȃɑ����Ƃ͎v���ĂȂ��āB[br]
�ŊJ����ԉ��������Ǝv���܂�?�v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�w�����̒��ɂ͖߂邩��p�[�e�B�[�̏��������Ă����x�ł���B[br]
�������A�p�[�g�̓����҂͑S�������Q�������āv[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�͂͂��A���̒U�߂炵����ȁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���́A���������킯�Ő\����Ȃ���ł����ǁA��������Ȃ�Ƃ��󂯂Ă��炦�Ȃ��ł��傤���c�[br]
[er]

;�\��E����y
[cara_rf storage="bungo_raku"]

[font color=0xe1c65e]����[resetfont]�u�ق��ق��B[br]
�܁A�i���ŕ����؂�Ă��O�f��킯�ɂ������˂����ȁB[br]
�킩�����A�����Ƃ����[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���肪�Ƃ��������܂��A[br]
�ق�Ƃ����܂���c�[br]
[er]

;�\��E����y
[cara_rf storage="bungo_raku"]

[font color=0xe1c65e]����[resetfont]�u�����A���񂶂�܍s���Ă��邺�B[br]
���Ⴀ��!�v[br]
[er]

;�����G�E�������
[kara layer=3]
[kara layer=4]
[kara layer=5]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A�����Ă�����Ⴂ�v[br]
[er]

���͎d���ɍs����������������������c�B[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���ĂƁA���ƂŒËv�䂳���т��񂽂��ɂ��p�[�e�B�[�̌��`���Ƃ��Ȃ��ƂȂ��B[br]
�݂�ȗ��Ă����Ƃ������ǁc�[br]
[er]

;�u*���v�ɃW�����v
[jump target=*��]
[s]
;*********************************************************************
*�ߑO6��|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[er]
;�m�D���x+1
[eval exp="f.izin=f.izin+1"]

�ߑO�Z�����B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�|�����邩���v[br]
[er]

;�Ó]
[mlbg storage="black"]

;1�b�E�G�C�g
;�w�i�E1f_front
;�����G�E�K���G�v����
;�\��E�K��������

;SEⴂł͂����B
;�E�G�C�g2�b
[wait time=1000]
[mlbg storage="1f_front"]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_uun" left=224]
[playse storage="houki"]
[wait time=2000]
[layopt layer=message0 visible=true]
;�\��E�K����������
[cara_cf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ӂ��[���[���[���c�[br]
[er]

;�\��E�K������
[cara_cf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���[�A�˂݂��[�c�B[br]
�܂������A�������͉������m��Ȃ����ǂ������͒����ς炾���[�́c�[br]
[er]

[fadeoutbgm time=1000]

;�\��E�K��������
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?�v[br]
[er]
;SE�E�h�A�̊J����
;SE���̃E�G�C�g
;�����G�E�m(�^���N�g�b�v)
;�\��E�m�y
;���y�E�����₩
[playse storage="door_gacha"]
[wait time=1000]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_raku" left=290]
[playbgm storage="odayaka"]


[font color=0xfe987d]�m[resetfont]�u�����A���͂悤����v[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�т���B[br]
���͂悤�������܂��v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

�������A�т���ɂ������̓d�b�̌��`���Ă����Ȃ��ƁB[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���́A�т���v[br]
[er]

;�\��E�m������
[cara_rf storage="zin_uun"]

[font color=0xfe987d]�m[resetfont]�u��?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���̃A�p�[�g�̑�Ƃ��Ċo���Ă܂�?[br]
�����؂��Ƃ��Ɉ�x����Ă�Ǝv����ł����ǁA[br]
���̔����́v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�����A�o���Ƃ邪�A�ǂ�����?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����͎d���Ő��E����щ���ĂāA[br]
���̓g���R�ɂ����ł����ǁA[br]
���͂��������̔�������d�b�������āA[br]
�����������ɋA���Ă���炵����ł��v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�ف[�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����ŁA���̃g���R�ł̎d�����Ђƒi��������ŁA[br]
�����A���Ă��邻���Ȃ�ł��B[br]
�}�Șb�Ȃ�ł����ǁc�[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���̋A���p�[�e�B�[�����̃A�p�[�g�ł�邩��A[br]
�����ґS���Q��������悤�ɁA���āc�B[br]
�����܂���A�ނ��Ⴍ����Șb�ţ[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����ŁA�т���ɂ��Q�����Ă��炦�Ȃ����Ǝv���āB[br]
�\�肪�����Ă�Ȃ疳���ɂƂ͌���Ȃ���ł����ǁc�B[br]
����ς薳���ł���?�[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�ف[�A�p�[�e�B�[���B[br]
���V�Ǝ��͏o���?�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����������A�����͑S��������������ŁA[br]
�����r�ɂ��������č�点�Ă��炢�܂��[br]
[er]

;�\��E�m�΂�
[cara_rf storage="zin_emi"]

[font color=0xfe987d]�m[resetfont]�u�����A�Ǘ��l����̎��肩![br]
�ւ��ւ��A�Ȃ�Q�������Ă��炨�����̂��B�v[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�{���ł���?�@�悩�����v[br]
[er]

;�\��E�m�y
[cara_rf storage="zin_raku"]

[font color=0xfe987d]�m[resetfont]�u����Ɋi���ŕ����؂�Ƃ��O�A[br]
�f��킯�ɂ������񂵂̂��B[br]
�킩�����A�����Ƃ��킢�[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���肪�Ƃ��������܂��A[br]
�ق�Ƃ����܂���c�[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�񂾂�΍s���Ă���킢�B[br]
�����y���݂ɂ��Ă�łȁv[br]
[er]

;�����G�E�m����
[kara layer=3]
[kara layer=4]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A�����Ă�����Ⴂ!�v[br]
[er]

���͎d���ɍs���т�������������c�B[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���ĂƁA���ƂŒËv�䂳�����ꂳ�񂽂��ɂ��p�[�e�B�[�̌��`���Ƃ��Ȃ��ƂȂ��B[br]
�݂�ȗ��Ă����Ƃ������ǁc�[br]
[er]

;�u*���v�ɃW�����v
[jump target=*��]
[s]
;*********************************************************************
*�ߑO7��|
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

;���z�D���x+1
[eval exp="f.itaiyou=f.itaiyou+1"]

�ߑO�������B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�|�����邩���v[br]
[er]

;�Ó]
[mlbg storage="black"]

;1�b�E�G�C�g
;�w�i�E1f_front
;�����G�E�K���G�v����
;�\��E�K����������

;SEⴂł͂����B
;�E�G�C�g2�b
[wait time=1000]
[mlbg storage="1f_front"]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_guttari" left=224]
[playse storage="houki"]
[wait time=2000]
[layopt layer=message0 visible=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ӂ��[���[���[���c�[br]
[er]

;�\��E�K������
[cara_cf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���[�A�˂݂��[�c�B[br]
�܂������A�C�����悭�Q�Ă��̂Ɂc�[br]
[er]

[fadeoutbgm time=1000]

;�\��E�K��������
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?�v[br]
[er]

;SE�E�h�A�̊J����

;BGM�Eodayaka

;�����G�E���z(�W���[�W2)
;�\��E���z�y
[playse storage="door_gacha"]
[wait time=1000]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="taiyou_jersey2" left=360]
[cara_rf storage="taiyou_raku" left=360]
[playbgm storage="odayaka"]

[font color=0xd95d68]���z[resetfont]�u���͂悤�������܂��A�Ǘ��l����B[br]
�����������Ȃ肻���ł��ȣ[br]
[er]

;�\��E�K����������
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A�Ëv�䂳��B[br]
���͂悤�������܁c�ӂ��[���c�[br]
[er]

;�\��E���z������
[cara_rf storage="taiyou_uun"]

[font color=0xd95d68]���z[resetfont]�u�A�ǂ����܂���?�@�Q�s���ł����v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�����ӂ��ւ�c��[�c�B[br]
���͂������܂Ŕ����Ɠd�b���Ăāc�[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�����A�����̑�Ƃ́B[br]
���͂ǂ���Ŏd������Ă��ł������v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ꂪ���̓g���R�ɂ����ł����ǁA[br]
�d�������؂������œ��{�ɖ߂��Ă�����ēd�b������������܂��ģ[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�قق��A���ł���?�v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�͂��A[br]
����Ⴘ���Ԃ�}�ł��Ȃ��[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A���͔����ɋA����Ęb�͑O���畷���Ă���ł����ǁA�܂�������Ȃɑ����Ƃ͎v���ĂȂ��āB[br]
�ŊJ����ԉ��������Ǝv���܂�?�v[br]
[er]

;�\��E�K����������
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�w�����̒��ɂ͖߂邩��p�[�e�B�[�̏��������Ă����x�ł���B[br]
�������A�p�[�g�̓����҂͑S�������Q�������āv[br]
[er]

;�\��E���z�΂�
[cara_rf storage="taiyou_emi"]

[font color=0xd95d68]���z[resetfont]�u�͂́A���̐l�炵���v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���́A���������킯�Ő\����Ȃ���ł����ǁA��������Ȃ�Ƃ��󂯂Ă��炦�Ȃ��ł��傤���c�[br]
[er]

;�\��E���z�y
[cara_rf storage="taiyou_raku"]

[font color=0xd95d68]���z[resetfont]�u�킩��܂����A[br]
�����͓��j�Ŋw�Z�̕�K������������܂��񂩂�A���ЎQ�������Ă��������܂��[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���肪�Ƃ��������܂��A[br]
�ق�Ƃ����܂���c�[br]
[er]

[font color=0xd95d68]���z[resetfont]�u���ꂶ�Ⴀ�A�����Ă��܂��v[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A�����Ă�����Ⴂ�v[br]
[er]

;�����G����z����
[kara layer=3]
[kara layer=4]

���͎d���ɍs���Ëv�䂳������������c�B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���ĂƁA���Ƃŏ��ꂳ���w�h���񂽂��ɂ��p�[�e�B�[�̌��`���Ƃ��Ȃ��ƂȂ��B[br]
�݂�ȗ��Ă����Ƃ������ǁc�[br]
[er]

;�u*���v�ɃW�����v
[jump target=*��]
[s]
;*********************************************************************
*�ߑO8��|
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

;�G���Y�D���x+1
;�s���D���x+1
[eval exp="f.isyutaro=f.isyutaro+1"]
[eval exp="f.ikeizi=f.ikeizi+1"]

�ߑO�������B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�|�����邩���v[br]
[er]

;�Ó]
[mlbg storage="black"]

;1�b�E�G�C�g
;�w�i�E1f_front
;�����G�E�K���G�v����
;�\��E�K����������

;SEⴂł͂����B
;�E�G�C�g2�b
[wait time=1000]
[mlbg storage="1f_front"]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_guttari" left=224]
[playse storage="houki"]
[wait time=2000]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ӂ��[���[���[���c�[br]
[er]

;�\��E�K������
[cara_cf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���[�A�˂݂��[�c�B[br]
�܂������A�C�����悭�Q�Ă��̂Ɂc�[br]
[er]

[fadeoutbgm time=1000]

;�\��E�K��������
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?�v[br]
[er]

;SE�E�h�A�̊J����

;SE���̃E�G�C�g
;�����G�E�G���Y(huku3)
;�\��E�G���Y�y
;���y�E�����₩
;�\��E�K���y
[playse storage="door_gacha"]
[wait time=1000]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_huku3" left=390]
[cara_rf storage="syutaro_raku" left=390]
[playbgm storage="odayaka"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A���͂悤�G���Y�N�v[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������A�G���Y�N�����q�}?�v[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c�Ȃ񂾂�A�ˑR�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������̃A�p�[�g�̑�Ɓc[br]
�����ƁA���̔����Ȃ񂾂��ǁA[br]
�O������A���ė���񂾂�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����ŃA�p�[�g�̓����ґS���Ńp�[�e�B�[�������炵���񂾂��ǁA�G���Y�N�ɂ��Q�����Ă��炦�Ȃ����ȁA�Ǝv���ģ[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�Ȃɂ��p�[�e�B�[���A[br]
��Ȃ���ɕt�������Ă�������[br]
[er]

;�\��E�K���΂�
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����Ȃ��ƌ���Ȃ��ł��A[br]
������������邩��A��?�v[br]
[er]

;�\��E�G���Y�Ƃ�
[cara_rf storage="syutaro_tere"]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c�b�[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�`�`���A�ʖڂ�![br]
�ǂ����ɂ��떾���̓W���c�[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?�@�W��?�v[br]
[er]

;�����G��G���Y����
[kara layer=3]
[kara layer=4]

[font color=0x7d8ab1]�G���Y[resetfont]�u��!!![br]
�c�Ȃ�ł��˂����v[br]
[er]

;�\��E�K�����ǂ낫
[kousuke_lf storage="kousuke_odoroki"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�������![br]
�G���Y�N!�v[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u���邹����!�v[br]
[er]

;�\��E�K������2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���c�[br]
[er]

�G���Y�N�͑����čs���Ă��܂����c�B[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����ϑʖڂ��������c�B[br]
�c�O�v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�ł��t�Ɉ��S�Ƃ����Έ��S���B[br]
�G���Y�N�ȊO�͂��̃A�p�[�g�̓����҂́w����x��m���Ă�l�΂����肾���[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���āA�|���̑����c�B[br]
����?�v[br]
[er]

;SE�E�h�A�̊J����

;SE���̃E�G�C�g
;�����G�E�s��(huku)
;�\��E�s���s�@��
[playse storage="door_gacha"]
[wait time=1000]
[cara_r storage="keizi_huku" left=370]
[cara_rf storage="keizi_hukigen" left=370]

[font color=0xb192c0]�s��[resetfont]�u�c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ꂳ��[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���͂悤�������܂��A[br]
�����͑�����ł��ˣ[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u���V�������N�����炠����̂��A�����v[br]
[er]

;�\��E�K������2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�����c�B[br]
�ʂɂ��������Ӗ��Ō������񂶂�c�B[br]
���A���A������!�v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A���́v[br]
[er]

���͏��ꂳ��ɂ��������A���Ă��邱�Ƃ���������B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����Ŗ����Ȃ�ł����ǁA[br]
���s���̂ق��́c�[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�c�[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c(�����������낤�ȁB[br]
���ǖ����ɂ��肢���Ă��܂��{��ꂻ�������A[br]
���̐l�΂�����́c)�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�c�킩�����v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����ł����A���Ⴀ�c�O�ł����ǁc[br]
;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]
���āA��!?[br]
��A�킩�������Ă��Ƃ́c�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�c�P�@�T���ɂ͉��`�����邩��ȁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���c?�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�����ɂ͊֌W�Ȃ��[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�͂��c�B[br]
���ꂶ�ᖾ���A���҂����Ă܂��c�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�c�����v[br]
[er]

;�����G�E�s������
[kara layer=3]
[kara layer=4]

���ꂳ��͂ǂ��ւƂ��Ȃ��s���Ă��܂����c�B[br]
[er]

;�\��E�K������2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c��������A[br]
��̂ǂ�ȕ��@�ł��̏��ꂳ��ɉ����c?[br]
��Ȑl���c�[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ĂƁA���Ƃŗт����w�h���񂽂��ɂ��p�[�e�B�[�̌��`���Ƃ��Ȃ��ƂȂ��B[br]
�݂�ȗ��Ă����Ƃ������ǁc�[br]
[er]

;�u*���v�ɃW�����v
[jump target=*��]
[s]
;*********************************************************************
*�ߑO9��|
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

;�c�o�T�D���x+1
[eval exp="f.itsubasa=f.itsubasa+1"]

�ߑO�㎞���B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�|�����邩���v[br]
[er]

;�Ó]
[mlbg storage="black"]

;1�b�E�G�C�g
;�w�i�E1f_front
;�����G�E�K���G�v����
;�\��E�K����������

;SEⴂł͂����B
;�E�G�C�g2�b
[wait time=1000]
[mlbg storage="1f_front"]
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_guttari" left=224]
[playse storage="houki"]
[wait time=2000]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ӂ��[���[���[���c�[br]
[er]

;�\��E�K������
[cara_cf storage="kousuke_komaru"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���[�A�˂݂��[�c�B[br]
�܂������A�C�����悭�Q�Ă��̂Ɂc�[br]
[er]

[fadeoutbgm time=1000]

;�\��E�K��������
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?�v[br]
[er]

;SE�E�h�A�̊J����
;SE���̃E�G�C�g
;�����G�E��(huku)
;�\��E���y
;���y�E�����₩
[playse storage="door_gacha"]
[wait time=1000]
[kousuke_l storage="kousuke_epuron"]
[kousuke_lf storage="kousuke_uun"]
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="tsubasa_huku" left=390]
[cara_rf storage="tsubasa_raku" left=390]
[playbgm storage="odayaka"]

[font color=0xbcbcbc]��[resetfont]�u���͂悤�v[br]
[er]

;�\��E�K����������
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A�w�h����B[br]
���͂悤�������܁c�ӂ��[���c�[br]
[er]

;�\��E��������
[cara_rf storage="tsubasa_uun"]

[font color=0xbcbcbc]��[resetfont]�u�ǂ������A�Q�s�����ˁv[br]
[er]

;�\��E�K����������
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�����ӂ��ւ�c��[�c�B[br]
���͂������܂Ŕ����Ɠd�b���Ăāc�[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�����A��Ƃ��񂩁B[br]
���낻����{�ɖ߂��Ă���̂��������ȁv[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A�܂��ɂ��̘b�ŁB[br]
���ꂪ�����̒��ɂ͖߂��Ă�����āB�}�ł��傤�[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�ق��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ŊJ����ԉ��������Ǝv���܂�?�v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�w�����̒��ɂ͖߂邩��p�[�e�B�[�̏��������Ă����x�ł���B[br]
�������A�p�[�g�̓����҂͑S�������Q�������āv[br]
[er]

;�\��E���y
[cara_rf storage="tsubasa_raku"]

[font color=0xbcbcbc]��[resetfont]�u�p�[�e�B�[���A��������Ȃ����v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Q�����Ă��炦�܂���?[br]
�S���Ă΂Ȃ��Ɖ����{�����Łc�[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�ӂށA������ɐܟB�����N�����Ă݂������A[br]
���������̋@��B�Q�������Ă��炨���[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���肪�Ƃ��������܂��B[br]
���ƎQ������Ȃ��Ă����͐ܟB�͂���܂���B�����[br]
[er]
[font color=0xbcbcbc]��[resetfont]�u����ł͖����͒��߂��ȍ~�͕����ɂ��邩��A[br]
�������o������Ă�ł��ꂽ�܂��v[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A�킩��܂����v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u����ł͏����U�����Ă�A[br]
�����̗����ɍ������ł��T���Ă��邩�B[br]
�[���ɂ͖߂��[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�����Ă�����Ⴂ�B[br]
���C�����ģ[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u���ށv[br]
[er]

;�����G�������
[kara layer=3]
[kara layer=4]
���͎U���ɍs���w�h��������������c�B[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���ĂƁA�܂��A�p�[�g�ɂ���l�����ɂ��p�[�e�B�[�̌��`���Ƃ��Ȃ��ƂȂ��B[br]
�݂�ȗ��Ă����Ƃ������ǁc�[br]
[er]

;************************************************************
*��|8/2(�y)�o�E�V�g
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

���ɂȂ����B[br]
[er]

;BGM�Eroom1
[playbgm storage="room1"]

;�w�i�E���֑O
[bg storage="���֑O"]

;�����G�E�K���G�v����
;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ӂ��c�[br]
[er]

���ǃp�[�e�B�[�ɂ͏G���Y�N�ȊO�̑S�����Q�����Ă���邱�ƂɂȂ����B[br]
���ꂳ�񂪎Q�����Ă����̂��Ȃ񂾂��ӊO���B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���͍D���������肷��̂���?[br]
�p�[�e�B�[�Ƃ��c�[br]
[er]

[kara layer=0]
[kara layer=1]

�p�W���}�p�[�e�B�[�ł͂��Ⴎ���ꂳ��A�Ȃ�Ă����{�l���m������o�E���ꂩ�˂Ȃ��z�����y���݂Ȃ���A����102�����̌��֐�ŉB���ʘH�̌p���ڂɃR�[�L���O�𗬂�����ł����B[br]
[er]

;�\��E�K���y
;[cara_cf storage="kousuke_raku"]

*|8/2(�y)�n���̊W

[mlbg storage="�K��_10_�R�[�L���O"]

[eval exp="sf.�K��_10_�R�[�L���O=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]



[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����ł悵�A�Ɓc�[br]
[er]

;SE�E�R�g���A�ƕ����R���N���[�g�̏��ɒu���悤�ȉ�

[playse storage="PutA@22"]
[wait time=1000]

���݋󂫕����ɂȂ��Ă���102�����̉B���ʘH�𕕈󂵏I����ƁA�R�[�L���O�K������U�L���ɒu�����B[br]
���������󂵂�201�����̉B���ʘH�Ɖ��̕����A101�����̉B���ʘH������΂���ŕ��󂵂����͎O�ڂ��B[br]
[er]

;�\��E�K��������
;[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���Ƃ͓����҂̂��镔���������c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

;�����G�E����
[kara layer=0]
[kara layer=1]

;�w�i�E�ڋ�
[ubg storage="img034_02" rule="hole"]
[layopt layer=message0 visible=true]

���́w�`�����x�������甼���B[br]
�����ɕ��󂷂�΂悩�������̂��ǂ����Ă��ꂾ�����u���Ă������Ƃ����ƁA���R�͂���ς�w������߂����x���B[br]
[er]

;�w�i�E���֑O�B����
[ubg storage="���֑O�B����" rule="focus"]

;�E�G�C�g��b
[wait time=1000]

;�w�i�E���֑O
[bg storage="���֑O"]

��������̋���������Ă������̂��A�{���ɕ����Ă��܂��Ă������̂��A�����̊ԉ��͂����Ǝ��⎩�����Ă����B[br]
[er]

;��x�ł��`���Ă���ꍇ���L�̈ꕶ��ǉ�+++++++++++++++++
[if exp="f.pptom>0"]

�`�����C���̈�����m���Ă��鉴�͑������󂵂�ƌ������A�`�����y��m���Ă��܂������͂��̂܂܂ɂ��Ă����ƌ����B[br]
[er]
[endif]
;�ǉ��������܂�+++++++++++++++++++++++++++++++++++++++++

;�����G�E�K���G�v����
;�\��E�K��������

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_epuron" left=224]
[cara_cf storage="kousuke_uun" left=224]

����ō����܂ŁA���͎����̐g�̈��S�������m�ۂ����܂܁A���Ԃ���ڂ�w���Ă����B[br]
�ł��c[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����ς�ʖڂ���ȣ[br]
[er]

���͂��̃A�p�[�g�̊Ǘ��l�Ȃ񂾂���B[br]
�������ƂƂ͂�����������̎��~�����A�����҂̐g�̈��S����邱�Ƃ����Ȃ񂾂���B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����c�[br]
[er]

���͊z�̊���@���ƁA�c��̕��󂪕K�v�ȕ������w�܂萔�����B[br]
���̕����Ƃ��ׂ̗�102�����A��K��201�����̉B���ʘH�͂������󂵂��B[br]
���Ǝc���Ă���̂́c[br]
[er]

����������̏Z��103�����B[br]
�Ëv�䂳��e�q�̏Z��104�����B[br]
���ꂳ��̏Z��202�����B[br]
�т���̏Z��203�����B[br]
[er]

�����Ďw�h����̏Z��204�����B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ƌܕ������c�[br]
[er]

��������܂łɏI��点��̂͂�����Ɩ������ۂ��ȁB[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ǂ����悤���ȁc�B[br]
;�\��E�K������
[cara_cf storage="kousuke_are"]
���A�������v[br]
[er]

;�\��E�K��������
[cara_cf storage="kousuke_uun"]

�ǂ�����������͔������񂪂������ɂ���񂾂��A[br]
��`�킹�Ă܂Ƃ߂ĕ��󂷂�΂�����B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��������ɂ���`�킹���ق����C���I�ɂ��y�����ȁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�悵�A���ꂶ�Ⴀ�c�����͂����܂ţ[br]
[er]

;�����G��K������
[kara layer=0]
[kara layer=1]

;�Ó]
[mlbg storage="black"]
;�A�p�[�g�O
[mlbg storage="�A�p�[�g�O"]

;�����G��K��(huku)
;�\��E�K��������

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]


[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ĂƁc���Ⴀ�w�O�ł��s�������v[br]
[er]

*|8/2(�y)�����ĂȂ��̂�����

�p�[�e�B�[�p�̐H�ނ𔃂��Ă��Ȃ��Ƃ����Ȃ����ȁB[br]
���ǁA���������������΂�����?[br]
�A�p�[�g�̓����ґS���{��������{���ŁA���l���̗����c�B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�W�����{�p�G���A�Ƃ��c?�v[br]
[er]

;�\��E�K��������
[cara_cf storage="kousuke_eeto"]

�����̂ǂ��ɂ���񂾂悻��ȃp�G���A��B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c��A�͂��̎����������ɂȂ��c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���[��c�v[br]
[er]

;�\��E�K��������
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���������߂�Ƃ��ł������v[br]
[er]

;�����G������
[kara layer=0]
[kara layer=1]

�厖�Ȃ̂͂����ĂȂ��̐S���Ǝ����Ɍ����������A[br]
���͔������ɏo�������B[br]
[er]

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=1000]
;�Ó]
[mlbg storage="black"]
;�E�G�C�g��b
[wait time=1000]
;�w�i�Emoll
[mlbg storage="moll"]
;�����G�E�K��(huku)
;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

;BGM�Eyagai
[playbgm storage="yagai"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���[�ƁA�����߂�Ƃ߂��ƕĂƓ��Ɓc�v[br]
[er]

[cara_cf storage="kousuke_guttari" left=224]

�������ɔ��l���̐H�ނƂȂ�ƁA���������d���B[br]
���͗���Ɏ����������X�[�p�[�̃|���܂��ǂ���ƒn�ʂɒu���ƁA�z�ɕ����ԑ嗱�̊���@�����B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����H�ɂȂ�Ȃ����Ȃ��c[br]
�������c�[br]
[er]

[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���[�ƁA���Ɗ��Ƃ���́c�v[br]
[er]

;�I����

*|8/2(�y)�Ă̌ߌ�

;�H������
;���S��
;�{�N�V���O�W��(�攪��Łu�����A�낤�v��I�����Ă���ꍇ�̂�
;�s�G���Y���W���ɒʂ��Ă��邱�Ƃ�m���Ă���ꍇ�̂݁t�\��������)

[er]
[select]
[links target=*�H������]1.�H������[endlink][r]
[links target=*���S��]2.���S��[endlink][r]
[if exp="f.know_jim==1"][links target=*�{�N�V���O�W��]3.�{�N�V���O�W��[endlink][endif]
[endselect]
[s]
;************************************************************
*�H������|
[er]

�������A���̋߂��̍H������ŁA�т��񓭂��Ă�񂾂����B[br]
������ł����ɍs�����B[br]
[er]

;�����G�E�K������
;�Ó]
[kara layer=0]
[kara layer=1]
[mlbg storage="black"]
;�E�G�C�g��b
[wait time=1000]
;�w�i�E�H������
[mlbg storage="�H������"]
;�����G��m(huku)
;�\��E�m������

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="zin_huku" left=290]
[cara_cf storage="zin_eeto" left=290]
[layopt layer=message0 visible=true]

[font color=0xfe987d]�m[resetfont]�u�t�B�[�c[br]
���������̂��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�т���v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u��?�v[br]
[er]

;�����G�E�K��(huku)
;�\��E�K���y

[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_eeto" left=290]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����ɂ��́v[br]
[er]

;�\��E�m�y
[cara_rf storage="zin_raku"]

[font color=0xfe987d]�m[resetfont]�u�����A�Ǘ��l����![br]
;�\��E�m������
[cara_rf storage="zin_uun"]
�Ȃ񂶂Ⴀ�A���̃X�[�p�[�̑܁B[br]
�����Ԃ񔃂����̂��v[br]
[er]

;�����G������
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;�C�x���g�C���X�g************************

[mlbg storage="�m_10_�A�C�X�o�[_1"]

[eval exp="sf.�m_10_�A�C�X�o�[=1"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A�����̃p�[�e�B�[�p�ɁB[br]
��������H�ׂĂ��ꂻ���Ȑl�΂���ł�����v[br]
[er]

;�\��E�m�΂�
;[cara_rf storage="zin_emi"]

[font color=0xfe987d]�m[resetfont]�u���͂́A��������̂�!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������A�т��񂱂�v[br]
[er]

;�\��E�m������
;[cara_rf storage="zin_uun"]

���͂������R���r�j�Ŕ����������A�C�X�o�[��т���ɍ����o�����B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u������������ւ΂��Ă�񂶂�Ȃ����Ǝv���āB[br]
��������ł��[br]
[er]

;�\��E�m�΂�
;[cara_rf storage="zin_emi"]

[font color=0xfe987d]�m[resetfont]�u����![br]
���܂�̂�!!�v[br]
[er]

;�\��E�m�y
;[cara_rf storage="zin_raku"]

���̎肩��A�C�X�o�[���󂯎��ƁA�т���͂��Ԃ�ƍ����Ɋ��݂����B[br]
[er]

;�C�x���g�C���X�g************************

[mlbg storage="�m_10_�A�C�X�o�[_2"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0xfe987d]Jin[resetfont]�u�V���N�V���N�V���N�c�v[br]
[er]

;�\��E�m�΂�
;[cara_rf storage="zin_emi"]

[font color=0xfe987d]�m[resetfont]�u��[�A�����Ԃ�킢!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����ꂳ�܂ł��v[br]
[er]

;�\��E�m�y
;[cara_rf storage="zin_raku"]

[font color=0xfe987d]�m[resetfont]�u���肪�Ƃ��Ȃ��A�Ǘ��l����[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����A���ł��炦����c���ꂵ���ł��v[br]
[er]

;�\��E�m�΂�
;[cara_rf storage="zin_emi"]

[font color=0xfe987d]�m[resetfont]�u�����̃p�[�e�B�[���y���݂���̂��A[br]
����Ƃ��y������Ă���₠�v[br]
[er]

;�\��E�K���y�Ƃ�
;[kousuke_lf storage="kousuke_raku_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A����΂�܂��v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�ււ��A�����͒��є����ŕ����炵�Ƃ���ƂȂ��c�[br]
[er]

[mlbg storage="�H������"]
;�����G��m(huku)
;�\��E�m������
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_uun" left=0]

[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_odoroki" left=290]

[layopt layer=message0 visible=true]

;�\��E�K��������
;�\��E�m���ǂ낫
[kousuke_lf storage="kousuke_uun"]
[cara_rf storage="zin_odoroki"]

�y���u�͂₵����������!![br]
�Ȃɂ��ڂ��Ă񂾂��A[br]
�͂��炯��������!!!�v[br]
[er]

;�\��E�m�{��
[image storage="zin_ikari" layer=4 page=fore left=350 fliplr=true]
[image storage="zin_huku" layer=3 page=fore left=350 fliplr=true]

[font color=0xfe987d]�m[resetfont]�u����������킟�A�_�A�A�z�H!�v[br]
[er]

;�\��E�m������
[cara_r storage="zin_huku" left=290]
[cara_rf storage="zin_uun" left=290]

[font color=0xfe987d]�m[resetfont]�u���Ⴀ�̂��A�Ǘ��l����v[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A���ꂶ�ᖾ���v[br]
[er]

;�\��E�m�y
[cara_rf storage="zin_raku"]

[font color=0xfe987d]�m[resetfont]�u����!�[br]
[er]

;�����G��m����
[kara layer=3]
[kara layer=4]

�т���͎d���ɖ߂��Ă������c�B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�悵�A�A�p�[�g�ɖ߂邩�[br]
[er]

;�����G�E�K������
[kara layer=0]
[kara layer=1]
���͗т���ɃA�C�X��n���Ă���ƘH�ɂ����c�B[br]
[er]

;*�[������
[jump target=*�[����]
;********************************************************
*���S��|
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A��������؁B�܂������ĂȂ������v[br]
[er]

;�����G�E�K������
;�Ó]
[kara layer=0]
[kara layer=1]
[mlbg storage="black"]
;�E�G�C�g��b
[wait time=1000]

;�w�i�Eyaoya
[mlbg storage="yaoya"]

;�����G�����(�n�b�s�ɔ�����)
;�\��E����΂�

;�����G�E�K��(huku)
;�\��E�K������
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_are" left=0]
[cara_r storage="bungo_happi" left=390]
[cara_rf storage="bungo_emi" left=390]
[cara_rop storage="hachimaki" left=390]

[layopt layer=message0 visible=true]

[font color=0xe1c65e]����[resetfont]�u�����A������Ⴂ!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�ǂ����c[br]
(���킠�A����ł�Ȃ��c)�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�ق������񌈂܂����琺�����Ă����![br]
�������!�@230�~�̂��Ԃ�![br]
���x!![br]
�ւ�������Ⴂ!�v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

�����������������l�ł���Ă�̂��A��ς��Ȃ��c�B[br]
[er]

[font color=0xe1c65e]����[resetfont]�u������![br]
�j���ƃ^�}�l�M�ƃX�C�J��![br]
;�\��E���Ⴀ��
[cara_rf storage="bungo_are"]
���[�Ɓc130�~��180�~��1430�~�Łc�[br]
[er]

[font color=0xe1c65e]����[resetfont]�u���[�A������Ƒ҂��Ă���扜����B[br]
���[�A�d��d��c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u1740�~�ł��ˣ[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�Ǘ��l����v[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ւցv[br]
[er]

;�����G���l����
;(�I�v�V�����̔��������Y�ꂸ��)
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]

;�Ó]
[mlbg storage="black"]
;�E�G�C�g��b
[wait time=1000]
;�w�i�E���S��
[mlbg storage="yaoya"]
;�����G�����(�n�b�s�ɔ�����)
;�\��E����y

;�����G�E�K��(huku)
;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[cara_r storage="bungo_happi" left=390]
[cara_rf storage="bungo_raku" left=390]
[cara_rop storage="hachimaki" left=390]
[layopt layer=message0 visible=true]

[font color=0xe1c65e]����[resetfont]�u���₠�A�������͏������������v[br]
[er]

;oooooooooooooooooooooooooooooooooooooooooooo
[if exp="f.����E==1"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ǂ��������܂��āB[br]
���������΃q�Q�A������������ł���?][br]
�������Ă��̂Ɂv[br]
[er]

[cara_rf storage="bungo_kanashii"]

[font color=0xe1c65e]����[resetfont]�u���ꂪ�悤�A[br]
�e���Ɂw�q�����̐l�Ԃ�����ȉ��˂��c���œX�ɗ��񂶂�˂�!�x���Ă��炢�����œ{���āc[br]
���ꂿ�܂����v[br]
[er]

[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���c[br]
(�����獡�܂ŕE�L�΂��ĂȂ������̂�)�v[br]
[er]

[cara_rf storage="bungo_are"]
[kousuke_lf storage="kousuke_uun"]

[font color=0xe1c65e]����[resetfont]�u�́[���A�ɂ��Ă������͖Z�������B[br]
�̂̂ق��͂����������p���N�����܂��������v[br]
[er]

[endif]
;oooooooooooooooooooooooooooooooooooooooooooo



;������q�Q����

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��ς����ł��ˁB[br]
�ɐ����Ă�̂͂������Ƃ����ǁv[br]
[er]

;�\��E���Ⴀ��
[cara_rf storage="bungo_are"]

[font color=0xe1c65e]����[resetfont]�u�����Ȃ񂾂�Ȃ��B[br]
�e�����܂��{���q����Ȃ��Ă�A[br]
���܂����̊ŕa�łȂ��B[br]
�ǂ��������Ă����Ɗy�Ȃ񂾂��c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�܂���������̒�������Ă��ł���?[br]
�����悭�Ȃ�Ƃ����ł��ˁv[br]
[er]

[font color=0xe1c65e]����[resetfont]�u����ɍ����͉ċx�݂���B[br]
�����ȏ�ɋq���������ĂȂ��B[br]
������t���z����Ⴀ�y�ɂȂ�Ǝv���񂾂��ǂȁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����ł����c�[br]
[er]

;�I����
;�u���ł悩�������`���܂��傤��?�v*���S��1��
;�u����΂��Ă��������ˁv*���S��2��
[er]
[select]
[links target=*���S��1]1.���ł悩�������`���܂��傤��?[endlink][r]
[links target=*���S��2]2.����΂��Ă���������[endlink]
[endselect]
[s]

;*******************************************************
*���S��1|8/2(�y)�ċx�݃o�C�g�v��
[er]

;����D���x+5
;�u���S���o�C�g�v�t���O���Ă�
[eval exp="f.ibungo=f.ibungo+5"]
[eval exp="f.yao_baito=1"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

�c�悵�A���߂��B[br]
�����Ă��铹�������������Ă����Ȃ��B[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A����!�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u��?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ł悩�������`���܂��傤��?�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u��`�����āA�����̎d������?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u���₠�A�C���g���Ă����̂͂��肪�Ă����ǂ�B[br]
���ǁc�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���v�ł����v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�Ђƌ����炢�Ȃ�A�p�[�g�̊Ǘ��ƌ��Ƃł����C�����A���́c�[br]
[er]

;�\��E�K��������Ƃ�
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ÎZ�́c���ӂȂق��ł��[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�c��������?�v[br]
[er]

;�\��E����y
[cara_rf storage="bungo_raku"]

[font color=0xe1c65e]����[resetfont]�u���񂶂Ⴈ���t�ɊÂ���Ƃ������Ȃ��B[br]
�d����Ȃ񂩂͉�����邩���A�Ǘ��l����͂������Ȃ��A�㎞���炢�����`���ɗ��Ă���邩���v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�ŁA�����肪�ߌ�Z�����B[br]
�ł�������?�v[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��v[br]
[er]

[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]

;�C�x���g�C���X�g************************

[mlbgfast storage="����_10_���Ȃł�"]

[eval exp="sf.����_10_���Ȃł�=1"]

[gionanime storage="����_10_���Ȃł�_gion"]

[wait time=1000]

[layopt layer=message0 page=fore visible=true]

;*********************************************

[font color=0xe1c65e]����[resetfont]�u�c���肪�Ƃ�A�Ǘ��l����[br]
[er]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

;�\��E�K������Ƃ�
[kousuke_lf storage="kousuke_are_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����c�[br]
[er]

����������̕����Ȏ肪���̓����킵�킵�ƕ��ł�B[br]
���������̎�̊��G�ɁA���̊�͂��񂶂�ƉΏƂ����B[br]
[er]

[mlbg storage="yaoya"]
;�����G�����(�n�b�s�ɔ�����)
;�\��E����y

;�����G�E�K��(huku)
;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[cara_r storage="bungo_happi" left=390]
[cara_rf storage="bungo_raku" left=390]
[cara_rop storage="hachimaki" left=390]
[layopt layer=message0 visible=true]

;�\��E����΂�
[cara_rf storage="bungo_emi"]

[font color=0xe1c65e]����[resetfont]�u�ււ��v[br]
[er]
;�\��E�K���y�Ƃ�
[kousuke_lf storage="kousuke_raku_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�ւ֣[br]
[er]

�������ĉ��͔��������ς��A����������̔��S������`�����Ƃɂ����B[br]
[er]

;*�[������
[jump target=*�[����]
[s]
;********************************************************
*���S��2|
[er]

;�D���x�̕ω��͂Ȃ�

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����΂��Ă��������ˁA[br]
����������������C�ɂȂ�܂���[br]
[er]

;�\��E����y
[cara_rf storage="bungo_raku"]

[font color=0xe1c65e]����[resetfont]�u�����A���肪�ƂȂ��Ǘ��l����[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ꂶ��A�܂��v[br]
[er]

;�\��E����΂�
[cara_rf storage="bungo_emi"]

[font color=0xe1c65e]����[resetfont]�u�����A�����̃p�[�e�B�[�y���݂ɂ��Ă邺�[br]
[er]

;�\��E�K���΂�
[kousuke_lf storage="kousuke_emi"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A�r�ɂ��������Ĕ����������̍��܂������!�v[br]
[er]

;�����G���l����
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]
[kara layer=5]

���̖�؎g���āA���������������Ȃ��ƂȁB[br]
���͔��S���Ŕ��������I����ƉƘH�ɂ����c�B[br]
[er]

;*�[�����փW�����v
[jump target=*�[����]
[s]
;********************************************************
*�{�N�V���O�W��|8/2(�y)�{�N�V���O�W��
[er]
[eval exp="f.see_jim=1"]

�������A�w�O�̃{�N�V���O�W���B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�G���Y�N�A���������K���Ă�̂��ȁc�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c������ƌ��ɍs���Ă݂邩�v[br]
[er]

;�����G�E�K������
;�Ó]
[kara layer=0]
[kara layer=1]
[mlbg storage="black"]

;�E�G�C�g��b
[wait time=1000]
;�w�i�E�w�O
[mlbg storage="�w�O"]
;�����G�E�K��(huku)
;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_uun" left=224]

[layopt layer=message0 visible=true]

���̓X�[�p�[������߂��ꏊ�ɂ���{�N�V���O�W���̑O�ŁA��������ƒ���`�����񂾁B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���邩�ȁc?�v[br]
[er]

;�����G�����
[kara layer=0]
[kara layer=1]

;�C�x���g�C���X�g�Eimage22
[ubg storage="black" rule="rule_rl"]
[wait time=300]
[ubg storage="img022" rule="rule_rl"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����v[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�t�b!�@�t�b!�@�t�b!�@�t�b!�@�t�b!!!�v[br]
[er]

[font color=0xc9a07c]�R�[�`[resetfont]�u�G���Y�A�Ȃ񂾂����̒x���p���`��!![br]
�{�N�V���O�r�߂񂶂�˂����A�R���@!!�v[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u����܂����!!�v[br]
[er]

[font color=0xc9a07c]�R�[�`[resetfont]�u����Ȃ�ŗ����̎������Ă�Ǝv���Ȃ�!![br]
����50��!!�v[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�E�b�X!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���킟�c����΂��Ă�Ȃ��c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c������������񂾁A�G���Y�N�c�[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�t�b!�@�t�b!�@�t�b!�@�t�b!!�v[br]
[er]

[font color=0xc9a07c]�R�[�`[resetfont]�u48!�@49!�@50!!�v[br]
[er]

[font color=0xc9a07c]�R�[�`[resetfont]�u�悵�A���͑��肱��!![br]
����������Ė߂��ė���!�v[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�E�b�X!�v[br]
[er]

;�w�i�E�w�O
[image storage="�w�O" layer=base page=fore pos=c]
[vlayer layer=0]
[vlayer layer=1]

;�����G�E�K��(huku)
;�\��E�K�����ǂ낫
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_odoroki" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u!!�@��΁A�o�Ă���c!�v[br]
[er]

;SE�E���苎�鉹(�O�b���炢�Ńt�F�[�h�A�E�g)
[playse storage="step09" loop=ture]
[wait time=2000]
[fadeoutse time=2000]

;�����G��K������
[kara layer=0]
[kara layer=1]

���͂Ƃ����ɐg���B���ƁA�W�����яo���G���Y�N�̔w�������������B[br]
[er]

;�����G�E�K��(huku)
;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_huku" left=224]
[cara_cf storage="kousuke_eeto" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ӂ��A�т����肵���c�[br]
[er]

;�\��E�K������2
[cara_cf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���āA�ʂɉB���K�v�͂Ȃ������񂶂�Ȃ��̂�?[br]
����Ɋւ��Ă͕ʂɌ��߂������Ƃ����Ă�킯����Ȃ��c�B[br]
�ߕq�ɂȂ肷�����ȁA���[br]
[er]

;�\��E�K��������
[cara_cf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����ɂ��Ă��A[br]
�{�C�Ń{�N�V���O����Ă�񂾂ȁA[br]
�G���Y�N�c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����̎����A�������ɍs�����猙���邾�낤�Ȃ��v[br]
[er]

;�\��E�K���y
[cara_cf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�ւ֣[br]
[er]

;�����G�����
[kara layer=0]
[kara layer=1]

�����Ӓn�����Ă�邩�B[br]
[er]

���̌㉴�̓W���̃R�[�`�ɗ����̎����̊J�Ó����Əꏊ�𕷂��āA�ƘH�ɂ����B[br]
[er]

;**********************************************************
*�[����|8/2(�y)�[���̌�
[er]

;BGM�E�t�F�[�h�A�E�g2�b
[fadeoutbgm time=2000]
;�Ó]
[mlbg storage="black"]
;�E�G�C�g2�b
[wait time=2000]
;�w�i�E1f_front_yuu
[mlbg storage="1f_front_yuu"]
;�w�i�Eroom_kohsuke_light
[mlbg storage="room_kohsuke_light"]

[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ĂƁc�ǂ����悤���ȁv[br]
[er]

;�I����

;�p�[�e�B�[�̏���
;�K���ɍs��
;�Ǐ�
[er]
[select]
[links target=*�p�[�e�B�[�̏���]1.�p�[�e�B�[�̏���[endlink][r]
[links target=*�K���ɍs��]2.�K���ɍs��[endlink][r]
[links target=*�Ǐ�]3.�Ǐ�[endlink]
[endselect]
[s]

;���e���O�̃Z�[�u���x���ɃW�����v

;********************************************************
*�p�[�e�B�[�̏���|8/2(�y)�p�[�e�B�[�̏���
[er]

;�P�@�D���x+5
[eval exp="f.iyoshimune=f.iyoshimune+5"]

;BGM�Eroom2
[playbgm storage="room2"]

�c�悵�A���낻��p�[�e�B�[�̏������Ă������B[br]
�����ɂȂ���������������񗈂��Ⴄ���A[br]
�������炷���Ɂw�����n�߂�!�x[br]
�Ƃ������Ɍ��܂��Ă邾�낤���B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����A�Ƃ肠���������߂�ȊO�̐H���̉������炦�ƁA�����̑|���Ɓc�B[br]
��ɏo���e�[�u���ƈ֎q���ĕ��u�ɂ��镪�ő���邩�ȁc�[br]
[er]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]


�l��������g���R�ɔ��ł�����A��������Ɖ�̂��O�����Ԃ肩�B[br]
�ʂɂ���Ȃɒ������Ɨ���Ă��킯�ł��Ȃ��̂Ɂc[br]
[er]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�Ȃ񂩁A�������v���Ԃ�ȋC������Ȃ��[br]
[er]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�y�Y�A�Ȃɂ��ȁv[br]
[er]


;�u*�\�b�I���v�փW�����v
[jump target=*�\�b�I��]
[s]
;********************************************************
*�K���ɍs��|8/2(�y)�Ă΂�Ȃ���������
[er]
[eval exp="f.iku_gakkari=1"]

;���z�D���x+2
;�G���Y�D���x+3
[eval exp="f.itaiyou=f.itaiyou+2"]
[eval exp="f.isyutaro=f.isyutaro+3"]

���C�ɂł��s�����B[br]
[er]


;BGM�Ebathtime
[playbgm storage="bathtime"]
;�Ó]
;�E�G�C�g��b
[mlbg storage="black"]
[wait time=1000]
;�w�i�Esentou_yuu
[mlbg storage="sentou_yuu"]
;�E�G�C�g��b
[wait time=1000]
;�w�i�Edatsui_2
[mlbg storage="datsui_2"]

;�����G�E���V�i(huku)
;�\��E���V�i������
;�I�v�V�����E�ԑ�
;�I�v�V�����E���K�l

;�����G�E�K��(huku)
;�\��E�K���y
[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]
[vlayer layer=5]
[vlayer layer=6]

[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_raku" left=0]
[image storage="ikunoshin_huku" layer=3 page=fore left=450 top=20]
[image storage="ikunoshin_uun" layer=4 page=fore left=450 top=20]
[image storage="bandai" layer=6 page=fore left=343 top=20]
[image storage="megane" layer=5 page=fore left=450 top=20]

[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����΂�́A�V������[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u�����A�V�[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������▾����������A���Ă�����ģ[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u�P�@����?�v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_eeto"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����B[br]
�Ȃ񂩃A�p�[�g�Ńp�[�e�B�[���邩������ґS���W�߂�Ƃ����A�ق�Ƃǂ��̍��̉��l�����[br]
[er]


[font color=0xc9a07c]���V�i[resetfont]�u�p�[�e�B�[�c�[br]
[er]


;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�܂������A��������ق��̐g�ɂ��Ȃ���Ă����񂾂�Ȃ��B[br]
���Ǒ�ςȂ͉̂��Ȃ񂾂���c�[br]
[er]


[font color=0xc9a07c]���V�i[resetfont]�u�ȁA�Ȃ��V�A���̃p�[�e�B�[�ɂ͂��́A���͌Ă΂�āc�[br]
[er]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?[br]
�Ȃ񂩌�����?�@�V������v[br]
[er]


;�\��E���V�i�߂����Ƃ�
[freeposf storage="ikunoshin_kanashii_tere"]

[font color=0xc9a07c]���V�i[resetfont]�u!![br]
���A����c�B[br]
�ʂɁc�����v[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u�ȁA�Ȃ��A�V�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?�v[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u���́A�P�@�̓z�Ɂc�[br]
[er]

;�\��E���V�i������
[freeposf storage="ikunoshin_uun"]

[font color=0xc9a07c]���V�i[resetfont]�u�c�[br]
[er]

[font color=0xc9a07c]���V�i[resetfont]�u���������牴�̏��ɂ������āA�`���Ƃ��[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�킩�����v[br]
[er]


;�����G��K������
[kara layer=0]
[kara layer=1]

[font color=0xc9a07c]���V�i[resetfont]�u�c�[br]
[er]

;�\��E���V�i�߂����Ƃ�
[freeposf storage="ikunoshin_kanashii_tere"]
[font color=0xc9a07c]���V�i[resetfont]�u�c�c�������A�����߁c�[br]
[er]

;�����G�E���V�i����(�߂��˂Ɣԑ���ꏏ��)
[kara layer=3]
[kara layer=4]
[kara layer=5]
[kara layer=6]

;�Ó]
;�E�G�C�g��b
[mlbg storage="black"]
[wait time=1000]

;�E�ߏ�
[mlbg storage="datsui_2"]
;�����G��K��(zubon)
;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_zubon" left=0]
[kousuke_lf storage="kousuke_uun" left=0]

[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?�v[br]
[er]

;�����G�E�G���Y(huku3)
;�\��E�G���Y������
[vlayer layer=6]
[vlayer layer=7]
[image storage="syutaro_huku4" layer=6 page=fore left=320 top=10]
[image storage="syutaro_uun" layer=7 page=fore left=320 top=10]
[font color=0x7d8ab1]�G���Y[resetfont]�u���v[br]
[er]


*|8/2(�y)�e�q�g�R���e��

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�G���Y�N�v[br]
[er]


[font color=0x7d8ab1]�G���Y[resetfont]�u�c�[br]
[er]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�W���M���O�ł����Ă���?[br]
�����Ȃ�����?�v[br]
[er]


[font color=0x7d8ab1]�G���Y[resetfont]�u�����Ċ����������炱�����ĕ��C���Ă񂾂낤���B[br]
���Ă킩��ˁ[�̂���[br]
[er]


;�����G�E���z(�W���[�W2)
;�\��E���z�{��
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="taiyou_jersey2" top=0 left=440]
[cara_rf storage="taiyou_ikari" top=0 left=440]

[font color=0xd95d68]���z[resetfont]�u�����![br]
�Ǘ��l����ɂȂ񂿂イ���̕����������Ƃ邩�A���O�͂�!�v[br]
[er]


;SE�E�{�J�b(����)
[playse storage="bosu15"]

;�����G��G���Y����
[kara layer=6]
[kara layer=7]

[font color=0x7d8ab1]�G���Y[resetfont]�u�Ă�!�v[br]
[er]


;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�Ëv�䂳��v[br]
[er]


;�\��E���z�y
[cara_r storage="taiyou_jersey2" top=0]
[cara_rf storage="taiyou_raku" top=0]
[font color=0xd95d68]���z[resetfont]�u����΂�́A�Ǘ��l����������畗�C�ł����v[br]
[er]


;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��A���傤�Ǎ����낤�Ǝv���Ă��Ƃ���ţ[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�����ł����v[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A���������Ζ����̃p�[�e�B�[�Ȃ�ł����ǁA�����߂�Ƃ�����������Ȃ��ł���?�v[br]
[er]

;�\��E���z�΂�
[cara_rf storage="taiyou_emi"]

[font color=0xd95d68]���z[resetfont]�u�����߂�ł����A�����ł��ȉĂ炵����!�v[br]
[er]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�܂�����܂�����҂̊F����ăo�e�Ƃ͉����Ȃ������ł����ǁA������ƐH�ׂ����Ȃ�������āv[br]
[er]

;�\��E���z�y
[cara_rf storage="taiyou_raku"]

[font color=0xd95d68]���z[resetfont]�u�����ł��Ȃ��A[br]
����ς�ĂɂȂ�Ɨ₽���˗ނ��H�ׂ����Ȃ�܂��ȁB[br]
�����߂�ɗ�₵���؂Ƀg�R���e���c�[br]
[er]


;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�g�R���e���c�[br]
[er]


;�\��E���z������
[kara layer=3]
[kara layer=4]
[image storage="taiyou_jersey2" layer=6 page=fore left=240 top=20]
[image storage="taiyou_uun" layer=7 page=fore left=240 top=20]

[font color=0xd95d68]���z[resetfont]�u�c�[br]
[er]


;�\��E�K��������Ƃ�
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

;�\��E���z������Ƃ�
[image storage="taiyou_uun_tere" layer=7 page=fore]

[font color=0xd95d68]���z[resetfont]�u�c�[br]
[er]

;�����G��G���Y(hadaka)
;�\��E�G���Y������
[image storage="syutaro_hadaka" layer=3 page=fore left=450]
[image storage="syutaro_uun" layer=4 page=fore left=450]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c?[br]
�悢�����A�e���v[br]
[er]

;�\��E���z�����Ƃ�
[image storage="taiyou_odoroki_tere" layer=7 page=fore left=180 fliplr=true]
[image storage="taiyou_jersey2" layer=6 page=fore left=180 fliplr=true]

[font color=0xd95d68]���z[resetfont]�u�����A����!![br]
���܂񂷂܂�!![br]
���A���ꂶ�Ⴀ�Ǘ��l��������������!�v[br]
[er]

;�����G��G���Y�Ƒ��z����
[kara layer=3]
[kara layer=4]
[kara layer=6]
[kara layer=7]

;�\��E�K�����ǂ낫�Ƃ�
[kousuke_lf storage="kousuke_odoroki_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�́A�͂�!�v[br]
[er]


�Ëv�䂳��͂������Ȃ��Ί�𕂂��ׂāA�G���Y�N�ƈꏏ�ɍs���Ă��܂����c�B[br]
[er]

;�\��E�K����������Ƃ�
[kousuke_lf storage="kousuke_guttari_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���₠�[�c������ƃh�L�b�Ƃ���������ȁv[br]
[er]

;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]


;�\��E�K��������Ƃ�
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����߂񂶂�Ȃ��ăg�R���e���ɂ���΂悩�������ȁA�����̗����c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c(������?�@����c)�v[br]
[er]

;�����G��K������
[kara layer=0]
[kara layer=1]

;�Ó]
[mlbg storage="black"]

;�E�G�C�g��b
[wait time=1000]
;�w�i�E���D�A�b�v
[mlbg storage="���D�A�b�v"]
;SE�E������
[playse storage="basha��09"]

[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ӂ��c�[br]
[er]

*|8/2(�y)�J���Ȃ��T�E�i���̔�

���͂����������Ă��痁���ɐZ�������B[br]
�����Ղ�ƌ��܂ŔM�����ɒ��݁A��������񂷂ƒËv�䂳�񂪐􂢏�ő̂����Ă���B[br]
�G���Y�N�̓T�E�i���ȁB[br]
���Ƃ͖ꂳ�񂪐��l���邭�炢���B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�����͎q�������Ȃ����痎�����ē����ȁc�[br]
[er]

���K���K�A�Ə����Ȃ���A���͑傫���L�т������B[br]
[er]

;�Ó]
[mlbg storage="black"]
;�E�G�C�g��b
[wait time=2000]
;�w�i�Ebath_2
[mlbg storage="bath_2"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���낻��オ�邩�c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c?�v[br]
[er]

����ɂ��Ă��G���Y�N�A�T�E�i����o�Ă��Ȃ��ȁB[br]
���������Ă���30�����炢�͌o���Ă�C�����邯�ǁc�B[br]
[er]

�C�ɂȂ������́c[br]
[er]

;�I����

;�T�E�i���̔����J����(*�K��1��)
;�Ëv�䂳��Ɍ����ɍs����(*�K��2��)
[er]
[select]
[links target=*�K��1]1.�T�E�i���̔����J����[endlink][r]
[links target=*�K��2]2.�Ëv�䂳��Ɍ����ɍs����[endlink]
[endselect]
[s]

;************************************
*�K��1|
[er]

;�G���Y�D���x+2
[eval exp="f.isyutaro=f.isyutaro+2"]

���C����オ��ƁA�T�E�i���̔��Ɏ���������B[br]
[er]

;�u*�K�������v��
[jump target=*�K������]
[s]
;************************************
*�K��2|
[er]

;���z�D���x+1
[eval exp="f.itaiyou=f.itaiyou+1"]

;�����G�E�K��(hadaka)
;�\��E�K��������

;�����G�E���z(hadaka)
;�\��E���z������

[vlayer layer=0]
[vlayer layer=1]
[vlayer layer=3]
[vlayer layer=4]

[kousuke_l storage="kousuke_hadaka" left=0]
[kousuke_lf storage="kousuke_uun" left=0]
[cara_r storage="taiyou_hadaka" left=360]
[cara_rf storage="taiyou_uun" left=360]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�Ëv�䂳��v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u?[br]
�ǂ����܂���?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���́A�G���Y�N���T�E�i�ɓ���������o�Ă��Ȃ���ł����ǁc[br]
�����������₵�܂���?�v[br]
[er]

;�\��E���z����
[cara_rf storage="taiyou_are"]

[font color=0xd95d68]���z[resetfont]�u�ӂށA���������΂����ł��ȁB[br]
�������ɍs���Ă݂܂����v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�͂��v[br]
[er]

;�����G���l����
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

;************************************
*�K������|8/2(�y)�M�u�A�b�v
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�G���Y�N�A����?[br]
�������낻��o���ق����c�v[br]
[er]

;�Ó]
[mlbg storage="black"]
;SE�E�����J���鉹
[playse storage="door_kii"]
[wait time=1000]
;�w�i�E�T�E�i2
[mlbg storage="�T�E�i2"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����c�[br]
[er]

;�w�i�E�T�E�i
[bg storage="�T�E�i"]

�����A�Ɣ����J�����r�[�S�g���ݍ��ޔM�C�B[br]
�T�E�i���̒��ɂ�[br]
[er]

;�����G��K��(hadaka)
;�\��E�K��������
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="kousuke_hadaka" left=224]
[cara_cf storage="kousuke_uun" left=224]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u����?[br]
�N�����ȁc�[br]
[er]

[font color=0xc9a07c]???[resetfont]�u���c������c�[br]
[er]

;�\��E�K������
[cara_cf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��?[br]
�Ȃ񂾁A��������c�v[br]
[er]


;�����G����
[kara layer=0]
[kara layer=1]
[layopt layer=message0 visible=false]

;�C�x���g�C���X�g��G���Y�T�E�i�Ń_�E��
[image storage="img036" layer=base page=fore pos=c]
[gionanime storage="image36_gion"]
[eval exp="sf.img036=1"]
[wait time=1500]

[layopt layer=message0 visible=true]

[font color=0x7d8ab1]�G���Y[resetfont]�u�����c�������c�v[br]
[er]

[quake time=1000 timemode=ms hmax=0 vmax=10]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���킠����������!![br]
���A�G���Y���������!!?�v[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�݁c�c[br]
�݂��c�c�c�v[br]
[er]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]


;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=2000]
;�Ó]
[mlbg storage="black"]
;�E�G�C�g��b
[wait time=2000]
;�w�i�Edatsui_2
[mlbg storage="datsui_2"]
[layopt layer=message0 visible=true]

*|8/2(�y)�ڂ��o�߂�

[font color=0x7d8ab1]�G���Y[resetfont]�u�c��c���c?[br]
�Ȃ񂾁c�߂Ă��c�[br]
[er]


;�����G�E�K��(huku)
;�\��E�K���y
[vlayer layer=0]
[vlayer layer=1]
[kousuke_l storage="kousuke_huku" left=0]
[kousuke_lf storage="kousuke_raku" left=0]

;BGM�Eroom2
[playbgm storage="room2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�C�������B[br]
���v?[br]
�G���Y�N�v[br]
[er]


;�����G�E�G���Y(pants)
;�\��E�G���Y�͂��Ƃ�
[vlayer layer=3]
[vlayer layer=4]
[cara_r storage="syutaro_pants" left=390]
[cara_rf storage="syutaro_ha_tere" left=390]

[font color=0x7d8ab1]�G���Y[resetfont]�u�Ȃ��c!!?�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�C���������Ȃ�?[br]
�͂��A�t���[�c�����v[br]
[er]

;�\��E�G���Y�Ƃ�
[cara_rf storage="syutaro_tere"]

[font color=0x7d8ab1]�G���Y[resetfont]�u�`�`��!�v[br]
[er]

;�����G�E�G���Y����
[kara layer=3]
[kara layer=4]

;SE�E�ς���

;SE�E�S�N�S�N
[playse storage="gokugoku" loop=ture]
[wait time=2000]
[stopse]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�������݂��Ղ�Łv[br]
[er]

;�����G�E�G���Y(pants)
;�\��E�G���Y�͂��Ƃ�
[cara_r storage="syutaro_pants" left=390]
[cara_rf storage="syutaro_ha_tere" left=390]

[font color=0x7d8ab1]�G���Y[resetfont]�u�`�`�c���A���܂����c![br]
�̏d���Ƃ����߂ɓ������̂ɁA[br]
����Ȃ�����񂶂܂�����Ӗ��˂�����˂����c!�v[br]
[er]

;�\��E�K������
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ցA�_�C�G�b�g���Ă��?[br]
�G���Y�N�����ĂȂ��̂Ɂv[br]
[er]

;�\��E�G���Y�s�@��
[cara_rf storage="syutaro_hukigen"]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c!! ���邹����![br]
�Ă߂��ɂ�֌W�˂�����!!�v[br]
[er]

;�����G�E���z(huku)
;�\��E���z�{��
[vlayer layer=6]
[vlayer layer=7]
[image storage="taiyou_huku" layer=6 page=fore left=120 fliplr=true top=20]
[image storage="taiyou_ikari" layer=7 page=fore left=120 fliplr=true top=20]

[font color=0xd95d68]���z[resetfont]�u������A�G���Y!![br]
�Ǘ��l����̓T�E�i�œ|��Ƃ������O��w�����Ă����܂ŉ^��ł��ꂽ�񂾂�!![br]
���ӂ�������Ȃ񂾁A���̑ԓx��!!�v[br]
[er]

;�\��E�G���Y�͂�
[cara_rf storage="syutaro_ha"]

[font color=0x7d8ab1]�G���Y[resetfont]�u���c?�v[br]
[er]

;�\��E���z������
[image storage="taiyou_uun" layer=7 page=fore left=120 fliplr=true]

;�\��E�G���Y������
[cara_rf storage="syutaro_uun"]

[font color=0x7d8ab1]�G���Y[resetfont]�u�^�񂾂��āA�����c���񂽂��c?�v[br]
[er]

;�\��E�K�����
[image storage="kousuke_huku" layer=6 page=fore left=0 fliplr=true top=20]
[image storage="kousuke_kusyou" layer=7 page=fore left=0 fliplr=true top=20]

[image storage="taiyou_uun" layer=0 page=fore left=120 fliplr=true top=20]
[image storage="taiyou_huku" layer=1 page=fore left=120 fliplr=true top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A����B[br]
���ǂ������Ƀ_�C�G�b�g���Ă邾������ˁA[br]
�S�R�d���Ȃ�������B[br]
�ււցc�v[br]
[er]


;�\��E�K���y
[kousuke_l storage="kousuke_huku"]
[kousuke_lf storage="kousuke_raku"]

[image storage="taiyou_huku" layer=6 page=fore left=250]
[image storage="taiyou_uun" layer=7 page=fore left=250]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A���ꂶ�ቴ�̓p�[�e�B�[�̏����������ŁA��ɖ߂��Ă܂��B[br]
�Ëv�䂳��͏G���Y�N�̂��΂Ɂv[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�͂��A�{���ɂ����f�����������āc[br]
�����܂���ł����v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u��������![br]
���ꂶ��!�v[br]
[er]

;�����G��K������
[kara layer=0]
[kara layer=1]

[wait time=1000]

;�����G�E���z����
[kara layer=6]
[kara layer=7]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c�[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c�c�v[br]
[er]

;�\��E�G���Y�Ƃ�
[cara_rf storage="syutaro_tere"]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c�Ȃ񂾂�A�`�N�V���E�c�[br]
[er]

;�����G�E�G���Y����
[kara layer=3]
[kara layer=4]
;�u*�\�b�I���v�փW�����v�B

[jump target=*�\�b�I��]
[s]

;*********************************************************
*�Ǐ�|8/2(�y)�^�Ă̖�̓Ǐ�
[er]

;�m�D���x+3
[eval exp="f.izin=f.izin+3"]

;BGM�Eroom2
[playbgm storage="room2"]

�c�Ȃ񂾂����ԏ������������������A���ЂƂ��C���N���Ȃ��B[br]
�����{�ł��ǂ�ŋC���]�����邩�B[br]
[er]

���͖{�I�ɖڂ�������B[br]
�ς��Ɩڂɓ������̂�[br]
[er]

�u�������x���ǂ�ł��閟��(�S30��)�v�A[br]
�u�r���łƂ߂Ă������������v�A[br]
�u�Ă̒�Ԃ������S�I�v[br]
�����肩�B�ǂ��ǂ���?[br]

;�I����
;�u�������x���ǂ�ł��閟��v*�����
;�u�r���łƂ߂Ă������������v*������
;�u�Ă̒�Ԃ������S�I�v*�����{��
[er]
[select]
[links target=*����]1.�������x���ǂ�ł��閟��[endlink][r]
[links target=*����]2.�r���łƂ߂Ă�����������[endlink][r]
[links target=*�����{]3.�Ă̒�Ԃ������S�I[endlink]
[endselect]
[s]
;*********************************
*����|
[er]

;�P�@�D���x-3
[eval exp="f.iyoshimune=f.iyoshimune-3"]

�c����ɂ��邩�B[br]
�v���Ԃ�ɓǂނȂ��A�w�n�R�j�����N�x�B[br]
�O�ɓǂ񂾂̂������������c�B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

�܁A�ꊪ�����ǂݕԂ��Ă݂邩�B[br]
���͖{�I���疟��w�n�R�j�����N�x�̈ꊪ�𔲂��o���ƁA[br]
���̃y�[�W���߂������c�B[br]
[er]

;BGM�E�t�F�[�h�A�E�g��b
[fadeoutbgm time=2000]
;�Ó]
[mlbg storage="black"]
;�E�G�C�g��b
[wait time=2000]
;�w�i�E�K���̕�����d�C����
[mlbg storage="�K���̕�����d�C����"]
;BGM�Eholy
[playbgm storage="holy"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���c�������[�c�B[br]
�\�E�W���E�c���c�Ȃ�Łc���c�[br]
[er]

�c�����ˁA�܂Ŗ{�������c�B[br]
���������̃V�[���ō��������Ⴄ�񂾂�Ȃ��B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�ق�ƁA20���͖��V�[�����炯���v[br]
[er]

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=1000]

�c��?[br]
20��?[br]
�����̊Ԃ�20�����ǔj���Ă���?[br]
[er]

�͂��߂͂�����Ɠǂ�ł�߂Ƃ��C�ł����悤�ȁc�B[br]
�ǂݎn�߂��̂����������ߌ�l�����炢�ŁA���c[br]
[er]

;BGM�Ecomical
[playbgm storage="comical"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�b!!?[br]
�����\�ꎞ����!!?�v[br]
[er]

��A��΂�!![br]
�����������񂪗�����Ă̂ɁA�܂����̏��������ĂȂ���!?[br]
[er]

;SE�E����Ε����̒����ǂ��΂��ړ����鉹
[playse storage="footstep_dotadota"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A���[�ƁA�M�͂����W�߂�ΐl�������炢�́A���A�����!?[br]
���ƃR�b�v�Ɣ��ƁA���Ƃ���ǂ���?�@���[�ƁA���[�Ɓc�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A���킠�����[��!!�v[br]
[er]

;�u*�\�b�I���v�փW�����v
[jump target=*�\�b�I��]
[s]
;*********************************
*����|
[er]

;�m�D���x+1
;�c�o�T�D���x+1
[eval exp="f.izin=f.izin+1"]
[eval exp="f.itsubasa=f.itsubasa+1"]

���̐��������A�^���𖾂܂ł��Ə������ĂƂ���œǂނ̂�߂�������񂾂�ȁB[br]
��ˑ�́w���K�N�͍g�����܂�x�B[br]
[er]

�������d�Ԃɏ�鎞�̎��Ԓׂ��ɓǂ�łāA[br]
�ǂݏI���O�ɖړI�n�ɒ�������������炻���łƂ߂��܂܂Ȃ񂾂������B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���ꂭ�炢�̗ʂȂ炻��ȂɎ��Ԃ�����Ȃ����A[br]
���ǂ񂶂Ⴄ���ȣ[br]
[er]

���͖{�I������w�\���̏�������Ɏ��ƁA[br]
�x������ł������y�[�W����ǂ݂͂��߂��c�B[br]
[er]

;BGM�E�t�F�[�h�A�E�g��b
[fadeoutbgm time=2000]
;�Ó]
[mlbg storage="black"]
;�E�G�C�g��b
[wait time=2000]
;�w�i�E�K���̕�����d�C����
[mlbg storage="�K���̕�����d�C����"]
;BGM�Eroom2
[playbgm storage="room2"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c����?[br]
������Ƒ҂Ă�c�Ƃ������Ƃ́c�[br]
[er]

;SE�E�ς�ς�ƃy�[�W���߂���
[playse storage="paper00" loop=true]
[wait time=891]
[stopse]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c![br]
�������A�Ȃ�قǁc![br]
����ł��̎������������̂��c�B[br]
����Ⴄ�܂������x���ꂽ�ȁv[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���[�A�ʔ��������[br]
[er]

���͏������Ō�܂œǂݏI����ƁA�ς���Ƃ��̃y�[�W������B[br]
��ˑ삩�A�Ȃ��Ȃ��ʔ��������ȁB[br]
���{���Ɋ������܂��ʂ̃^�C�g���������Ă݂悤���B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A��������Ȏ��Ԃ��[br]
[er]

���v������ƌߌ㎵���B[br]
���낻�떾���̃p�[�e�B�[�̏������A�����̑|����炵�Ȃ��Ƃȁc�B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�悢���v[br]
[er]

���͍����グ��ƁA������{�I�̌��̈ʒu�ɖ߂����B[br]

���ꂶ�Ⴀ�܂��́A�ƁB[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�G�v�����A���Ȃ��Ƃȁv[br]
[er]
[jump target=*�\�b�I��]
[s]
;*********************************
*�����{|
[er]

;�m�D���x+1
;����D���x+1
[eval exp="f.izin=f.izin+1"]
[eval exp="f.ibungo=f.ibungo+1"]

�w�Ă̒�Ԃ������S�I�x���c�B[br]
�����̃p�[�e�B�[�A�������ɂ����߂񂾂����ᖡ�C�Ȃ����ȁB[br]
����ǂ�ł��������F�X����Ă݂邩�B[br]
[er]

;SE�E�ς�ς�(�y�[�W���߂��鉹)
[playse storage="paper01" loop=true]
[wait time=1714]
[stopse]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�t�J�|�[�N�A[br]
�S�[���[�`�����v���[�c�B[br]
�₵��Ԃ������ȣ[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���A�������B[br]
���̂ʂ������Ɨt���h�q�̒ώρA���������Ƃ����v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���[�ƁA�t���h�q��200�O�����ɂ��傤��1�J�b�v�A�݂�񂪑傳��3����4�c�[br]
[er]

���͍����グ��ƁA�����{��Ў�ɑ䏊�֌��������B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�G�v�����A���Ȃ��Ƃȣ[br]
[er]

;*********************************
*�\�b�I��|8/2(�y)���B

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=1000]
;�Ó]
[mlbg storage="black"]
;�E�G�C�g��b
[wait time=1000]
;�w�i�E���֑O��
[mlbg storage="���֑O��"]
;�����G�E�ߍ](huku_c)
;�\��E�ߍ]�{��
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="oumi_huku_c" left=116]
[cara_cf storage="oumi_ikari" left=116]
[layopt layer=message0 visible=true]

[font color=0xc9a07c]???[resetfont]�u�c�v[br]
[er]

[font color=0xc9a07c]???[resetfont]�u�c102��201�܂Łc�[br]
[er]

[font color=0xc9a07c]???[resetfont]�u�c�c�����A�c��������őS���B�肫�邵���Ȃ��ȁc�[br]
[er]

;�����G��ߍ]����
[kara layer=0]
[kara layer=1]

[font color=0xc9a07c]???[resetfont]�u�c�[br]
[er]

[disablestore restore=true]

;�Ó]
[mlbg storage="black"]
;�E�G�C�g��b
[wait time=1000]
;BGM�Ehb
[playbgm storage="hb"]

[tebure]

;�C�x���g�C���X�g�����I�i�j�[(�V�K)
[ubg storage="����_10_�I�i�j�[_1" rule="hole"]
[eval exp="sf.����_10_�I�i�j�[=1"]

[gionanime storage="����_10_�I�i�j�[_2_gion"]


[wait time=2000]

[layopt layer=message0 visible=true]

[font color=0xe1c65e]����[resetfont]�u��������!![br]
�`���|�A�`���|���܂�˂���!![br]
��������������������!!�v[br]
[er]

[layopt layer=message0 visible=false]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]


;���t���b�V��(white�̂�����black�Ńt���b�V��)
;SE�E�J�V���b(�J������)
[vlayer layer=0]
[image storage="black" layer=0 page=fore pos=c]
[playse storage="camera"]
[wait time=500]

[stopquake]

[kara layer=0]
[wait time=2000]

;�Ó]
[mlbg storage="black"]
;104����
;�G���Y�̕���
[ubg storage="�G���Y�̕�����d�C����" rule="hole"]
[layopt layer=message0 visible=true]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c�X�[�p�[���C�g����63kg�A[br]
���C�g����61kg�c�B[br]
�����̐g�����c�[br]
[er]

[font color=0xc9a07c]???[resetfont]�u�c�[br]
[er]

;�Ó]
[mlbg storage="black"]

[tebure]

[playse storage="rod3"]

;�C�x���g�C���X�g�E�s���Ƒ��zSM�v���C(�V�K)
[ubg storage="���z_10_H" rule="hole"]
[eval exp="sf.���z_10_H=1"]

[gionanime storage="���z_10_H_gion"]

[playse storage="rod3"]
[wait time=1000]

[playse storage="rod3"]
[wait time=1000]

;[wait time=1500]
[layopt layer=message0 visible=true]

[font color=0xb192c0]�s��[resetfont]�u�ǂ���![br]
����Ȃ񂳂�ă`���|�u�ĂƂ�̂��A���̂ǕϑԂ�!!�v[br]
[er]

[playse storage="rod3"]
[wait time=1000]
[playse storage="rod3"]
[wait time=1000]

[font color=0xd95d68]���z[resetfont]�u�͂�!![br]
�����A��������������!![br]
���܂�˂���������l�l����!!!�v[br]
[er]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]

[layopt layer=message0 visible=false]

;���t���b�V��(white�̂�����black�Ńt���b�V��)
;SE�E�J�V���b(�J������)
[vlayer layer=0]
[image storage="black" layer=0 page=fore pos=c]
[playse storage="camera"]
[wait time=500]

[stopquake]

[kara layer=0]
[wait time=2000]

;�Ó]
[mlbg storage="black"]

;104����
;�m�̕����d�C�Ȃ�
[ubg storage="�m�̕�����d�C����" rule="hole"]
[layopt layer=message0 visible=true]

[font color=0xfe987d]�m[resetfont]�u�����������[�c�B[br]
���҂����������[�c�v[br]
[er]

[font color=0xc9a07c]???[resetfont]�u�c�[br]
[er]

;�Ó]
[mlbg storage="black"]

[tebure]

;�C�x���g�C���X�g�E�c�o�T��M�j�̈�Ãv���C(�V�K)
[ubg storage="�C�x���g�C���X�g�E�c�o�T��M�j" rule="hole"]
[eval exp="sf.�C�x���g�C���X�g�E�c�o�T��M�j=1"]

[gionanime storage="�C�x���g�C���X�g�E�c�o�T��M�j_gion"]

[wait time=2000]

[layopt layer=message0 visible=true]

[font color=0xbcbcbc]��[resetfont]�u�����͖D���v���C�ł����Ă݂邩��?[br]
������s�̌N�ɂ͂ӂ��킵�����낤�B[br]
�ȂɁA�ꃖ���قǕ����В��̂悤�ɖD���t���邾�����B[br]
�u�N�������Ă��o���Ȃ���オ�ꃖ�����B�ς����܂��v[br]
[er]


�j�u�`�`��!![br]
��J�[�[�[�[�[�[��!!![br]
��J�[�[�[�[�[�[�[�[�[��!!!�v[br]

[layopt layer=message0 visible=false]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]

;���t���b�V��(white�̂�����black�Ńt���b�V��)
;SE�E�J�V���b(�J������)
[vlayer layer=0]
[image storage="black" layer=0 page=fore pos=c]
[playse storage="camera"]
[wait time=500]

[stopquake]

[kara layer=0]
[wait time=2000]

;BGM�E�t�F�[�h�A�E�g��b
[fadeoutbgm time=2000]
;�Ó]
[mlbg storage="black"]
;�E�G�C�g��b
[wait time=1000]
;�w�i�E1f_front_dark
[mlbg storage="1f_front_dark"]
;�����G��ߍ](huku_c)
;�\��E�ߍ]���Ȃ���
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="oumi_huku_c" left=116]
[cara_cf storage="oumi_kanashii" left=116]

[layopt layer=message0 visible=true]

[disablestore restore=false store=false]

[font color=0xc9a07c]???[resetfont]�u�c�������Ɉ���őS���͎B��Ȃ��������c�B[br]
�c�܂������B[br]
�O��������Ώ[�����v[br]
[er]

;�\��E�ߍ]�ɂ��
[cara_cf storage="oumi_niyari"]

[font color=0xc9a07c]???[resetfont]�u�����ɏZ��ł���΂���Ȗڂɂ����Ƃ킩��΁A[br]
�ʐ^���B���Ă��Ȃ��z�炾���ďo�čs�����낤�c�[br]
[er]

[font color=0xc9a07c]???[resetfont]�u���c[br]
�N�N�N�c�v[br]
[er]


;�����G��ߍ]����
[kara layer=0]
[kara layer=1]

[font color=0xc9a07c]???[resetfont]�u���������c!�v[br]
[er]


;�Ó]
[mlbg storage="black"]

;�\�b�I���B���ԂցB
*����|��\�b�I��
[eval exp="f.sreturn=0"]
[layopt layer=message0 visible=true]
[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="11th_day.ks" target=*0803]




