;�A���o���̐ݒ�
*album_open

[disablestore restore=true]

;�O���t�B�J���{�^���Ŋe�L�����̃y�[�W�ɃW�����v
;�e�L�����̃y�[�W�̃O���t�B�J���{�^���ŃR�R�ɖ߂�܂��B
[layopt layer=message0 visible=true]

[position layer=message0 page=fore left=0 top=0 width=800 height=600 opacity=0]
[position layer=message1 page=fore left=0 top=0 width=800 height=600 opacity=0]


[er]
[image storage="album_select" layer=base page=fore pos=c]
[current layer=message0]

[locate x=230 y=335]
[button graphic="al_door" target=*�K�� enterse=door_patan]

[locate x=230 y=520]
[button graphic="al_door" target=*�P�@ enterse=door_patan]

[locate x=385 y=147]
[button graphic="al_door" target=*�s�� enterse=door_patan]

[locate x=538 y=147]
[button graphic="al_door" target=*�m enterse=door_patan]

[locate x=690 y=147]
[button graphic="al_door" target=*�� enterse=door_patan]

[locate x=385 y=335]
[button graphic="al_door" target=*���� enterse=door_patan]

[locate x=538 y=335]
[button graphic="al_door" target=*���z enterse=door_patan]

[locate x=690 y=335]
[button graphic="al_door" target=*�G���Y enterse=door_patan]

[locate x=385 y=520]
[button graphic="al_door" target=*���V�i enterse=door_patan]

[locate x=538 y=520]
[button graphic="al_door" target=*�J�m�� enterse=door_patan]

;�đ�t���O�ŕ\���@�@�@�̗\��
[locate x=690 y=520]
[button graphic="al_door" target=*�đ� enterse=door_patan]

[locate x=100 y=100]
[button graphic="al_exit" storage="first.ks" target=*modori enterse=on01]

[s]

;wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww
*�K��
*�P�@

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
[if exp="sf.img001_1==1"][locate x=0 y=10][links target=*img001_1]�v��[endlink][r][endif]
[if exp="sf.img001_1==0"][locate x=0 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img001_3==1"][locate x=0 y=45][links target=*img001_3]�V�������[endlink][r][endif]
[if exp="sf.img001_3==0"][locate x=0 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img003==1"][locate x=0 y=80][links target=*img003]���남��[endlink][r][endif]
[if exp="sf.img003==0"][locate x=0 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img030_1==1"][locate x=0 y=115][links target=*img030_1]����ܑ�S[endlink][r][endif]
[if exp="sf.img030_1==0"][locate x=0 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img033==1"][locate x=0 y=150][links target=*img033]��̈�[endlink][r][endif]
[if exp="sf.img033==0"][locate x=0 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img038==1"][locate x=0 y=185][links target=*img038]��l�r�f�I�ӏ܉�[endlink][r][endif]
[if exp="sf.img038==0"][locate x=0 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�K��_10_�R�[�L���O==1"][locate x=0 y=220][links target=*�K��_10_�R�[�L���O]������[endlink][r][endif]
[if exp="sf.�K��_10_�R�[�L���O==0"][locate x=0 y=220][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�K��_11_�J���I�P==1"][locate x=0 y=255][links target=*�K��_11_�J���I�P]�J���I�P[endlink][r][endif]
[if exp="sf.�K��_11_�J���I�P==0"][locate x=0 y=255][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�K��_14_�\���̊X==1"][locate x=0 y=290][links target=*�K��_14_�\���̊X]�\�莆�̊X[endlink][r][endif]
[if exp="sf.�K��_14_�\���̊X==0"][locate x=0 y=290][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�K��_�ėp_�Q�N���ق̂ڂ�==1"][locate x=0 y=325][links target=*�K��_�ėp_�Q�N���ق̂ڂ�]�Q�N���u�ق̂ڂ́v[endlink][r][endif]
[if exp="sf.�K��_�ėp_�Q�N���ق̂ڂ�==0"][locate x=0 y=325][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�K��_�ėp_�Q�N���V���A�X==1"][locate x=0 y=360][links target=*�K��_�ėp_�Q�N���V���A�X]�Q�N���u�V���A�X�v[endlink][r][endif]
[if exp="sf.�K��_�ėp_�Q�N���V���A�X==0"][locate x=0 y=360][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�K��_�ėp_����==1"][locate x=0 y=395][links target=*�K��_�ėp_����]������[endlink][r][endif]
[if exp="sf.�K��_�ėp_����==0"][locate x=0 y=395][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�m_19_��==1"][locate x=0 y=430][links target=*�m_19_��]���q�l�͗��Ȃ�[endlink][r][endif]
[if exp="sf.�m_19_��==0"][locate x=0 y=430][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.����_18_�l��==1"][locate x=0 y=465][links target=*����_18_�l��]�Ԃꂽ�P�[�L[endlink][r][endif]
[if exp="sf.����_18_�l��==0"][locate x=0 y=465][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

;[font size=20]
;[if exp="sf.���z_20_���T���^==1"][locate x=0 y=465][links target=*���z_20_���T���^]�����T���^�N���[�X[endlink][r][endif]
;[if exp="sf.���z_20_���T���^==0"][locate x=0 y=465][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

;@�����Œi�؂�ւ�

[font size=20]
[if exp="sf.img018==1"][locate x=240 y=10][links target=*img018]���ۓd�b[endlink][r][endif]
[if exp="sf.img018==0"][locate x=240 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�P�@_11_�L�X==1"][locate x=240 y=45][links target=*�P�@_11_�L�X]���A�����[endlink][r][endif]
[if exp="sf.�P�@_11_�L�X==0"][locate x=240 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�P�@_11_�J���I�P==1"][locate x=240 y=80][links target=*�P�@_11_�J���I�P]�L������[endlink][r][endif]
[if exp="sf.�P�@_11_�J���I�P==0"][locate x=240 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�P�@_11_��==1"][locate x=240 y=115][links target=*�P�@_11_��]�Ȃɂ��ꂱ�킢[endlink][r][endif]
[if exp="sf.�P�@_11_��==0"][locate x=240 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�P�@_12_�T���I�C��==1"][locate x=240 y=150][links target=*�P�@_12_�T���I�C��]�g���s�J��[endlink][r][endif]
[if exp="sf.�P�@_12_�T���I�C��==0"][locate x=240 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�P�@_14_�v���o==1"][locate x=240 y=185][links target=*�P�@_14_�v���o]��[endlink][r][endif]
[if exp="sf.�P�@_14_�v���o==0"][locate x=240 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�P�@_14_H1==1"][locate x=240 y=220][links target=*�P�@_14_H1]���ɂȂ��1[endlink][r][endif]
[if exp="sf.�P�@_14_H1==0"][locate x=240 y=220][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�P�@_14_H2==1"][locate x=240 y=255][links target=*�P�@_14_H2]���ɂȂ��2[endlink][r][endif]
[if exp="sf.�P�@_14_H2==0"][locate x=240 y=255][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�P�@_18_�A��==1"][locate x=240 y=290][links target=*�P�@_18_�A��]��������̑���i[endlink][r][endif]
[if exp="sf.�P�@_18_�A��==0"][locate x=240 y=290][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�P�@_20_�_�b�`���S==1"][locate x=240 y=325][links target=*�P�@_20_�_�b�`���S]�j�ă_�b�`���c[endlink][r][endif]
[if exp="sf.�P�@_20_�_�b�`���S==0"][locate x=240 y=325][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�P�@_20_�G���h==1"][locate x=240 y=360][links target=*�P�@_20_�G���h]SPiCA[endlink][r][endif]
[if exp="sf.�P�@_20_�G���h==0"][locate x=240 y=360][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

;@�����Œi�؂�ւ�

[font size=20]
[if exp="sf.����_18_�I���M�A==1"][locate x=480 y=10][links target=*����_18_�I���M�A1]�I���M�A1[endlink][r][endif]
[if exp="sf.����_18_�I���M�A==0"][locate x=480 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.����_18_�I���M�A==1"][locate x=480 y=45][links target=*����_18_�I���M�A2]�I���M�A2[endlink][r][endif]
[if exp="sf.����_18_�I���M�A==0"][locate x=480 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.����_18_�I���M�A==1"][locate x=480 y=80][links target=*����_18_�I���M�A3]�I���M�A3[endlink][r][endif]
[if exp="sf.����_18_�I���M�A==0"][locate x=480 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.����_18_�I���M�A==1"][locate x=480 y=115][links target=*����_18_�I���M�A4]�I���M�A4[endlink][r][endif]
[if exp="sf.����_18_�I���M�A==0"][locate x=480 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[deffont color=0xFFFFFF]
[resetfont]

;[links target=*album2][graph storage="al_next" char=true][endlink]�@
[locate x=440 y=465][links storage="first.ks" target=*modori][graph storage="al_menu" char=true][endlink]�@
[links target=*album_open][graph storage="al_album" char=true][endlink]
[endselect]
[s]

;vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv
*����_18_�I���M�A1
[cm]
[ws]
[laycount layers=0]
[image storage="����_18_�I���M�A1_1" layer=base page=fore]
[hidemessage]
[jump target="*�K��"]
[s]

*����_18_�I���M�A2
[cm]
[ws]
[laycount layers=0]
[image storage="����_18_�I���M�A2_1" layer=base page=fore]
[hidemessage]
[jump target="*�K��"]
[s]

*����_18_�I���M�A3
[cm]
[ws]
[laycount layers=0]
[image storage="����_18_�I���M�A3_1" layer=base page=fore]
[hidemessage]
[jump target="*�K��"]
[s]

*����_18_�I���M�A4
[cm]
[ws]
[laycount layers=0]
[image storage="����_18_�I���M�A4_1" layer=base page=fore]
[hidemessage]
[jump target="*�K��"]
[s]

*img001_1
[cm]
[ws]
[laycount layers=0]
[image storage="img001_1" layer=base page=fore]
[hidemessage]
[image storage="img001_2" layer=base page=fore]
[hidemessage]
[jump target="*�K��"]
[s]

*���z_20_���T���^
[cm]
[ws]
[laycount layers=0]
[image storage="���z_20_���T���^_2" layer=base page=fore]
[hidemessage]
[jump target="*���z"]
[s]

*img001_3
[cm]
[ws]
[laycount layers=0]
[image storage="img001_3" layer=base page=fore]
[hidemessage]
[jump target="*�K��"]
[s]

*img003
[cm]
[ws]
[laycount layers=0]
[image storage="img003" layer=base page=fore]
[hidemessage]
[jump target="*�K��"]
[s]

*img030_1
[cm]
[ws]
[laycount layers=0]
[image storage="img030_2" layer=base page=fore]
[hidemessage]
[jump target="*�K��"]
[s]

*img033
[cm]
[ws]
[laycount layers=0]
[image storage="img033" layer=base page=fore]
[hidemessage]
[jump target="*�K��"]
[s]

*img038
[cm]
[ws]
[laycount layers=0]
[image storage="img038_1" layer=base page=fore]
[hidemessage]
[image storage="img038_2" layer=base page=fore]
[hidemessage]
[jump target="*�K��"]
[s]

*�K��_10_�R�[�L���O
[cm]
[ws]
[laycount layers=0]
[image storage="�K��_10_�R�[�L���O" layer=base page=fore]
[hidemessage]
[jump target="*�K��"]
[s]

*�K��_11_�J���I�P
[cm]
[ws]
[laycount layers=0]
[image storage="�K��_11_�J���I�P" layer=base page=fore]
[hidemessage]
[jump target="*�K��"]
[s]

*�K��_14_�\���̊X
[cm]
[ws]
[laycount layers=0]
[image storage="�K��_14_�\���̊X" layer=base page=fore]
[hidemessage]
[jump target="*�K��"]
[s]

*�K��_�ėp_�Q�N���ق̂ڂ�
[cm]
[ws]
[laycount layers=0]
[image storage="�K��_�ėp_�Q�N���ق̂ڂ�" layer=base page=fore]
[hidemessage]
[jump target="*�K��"]
[s]

*�K��_�ėp_�Q�N���V���A�X
[cm]
[ws]
[laycount layers=0]
[image storage="�K��_�ėp_�Q�N���V���A�X" layer=base page=fore]
[hidemessage]
[jump target="*�K��"]
[s]

*�K��_�ėp_����
[cm]
[ws]
[laycount layers=0]
[image storage="�K��_�ėp_����" layer=base page=fore]
[hidemessage]
[jump target="*�K��"]
[s]

*�m_19_��
[cm]
[ws]
[laycount layers=0]
[image storage="�m_19_��" layer=base page=fore]
[hidemessage]
[jump target="*�K��"]
[s]

*����_18_�l��
[cm]
[ws]
[laycount layers=0]
[image storage="����_18_�l��" layer=base page=fore]
[hidemessage]
[jump target="*�K��"]
[s]

*img018
[cm]
[ws]
[laycount layers=0]
[image storage="img018_1" layer=base page=fore]
[hidemessage]
[image storage="img018_2" layer=base page=fore]
[hidemessage]
[jump target="*�P�@"]
[s]

*�P�@_11_�L�X
[cm]
[ws]
[laycount layers=0]
[image storage="�P�@_11_�L�X" layer=base page=fore]
[hidemessage]
[jump target="*�P�@"]
[s]

*�P�@_11_�J���I�P
[cm]
[ws]
[laycount layers=0]
[image storage="�P�@_11_�J���I�P" layer=base page=fore]
[hidemessage]
[jump target="*�P�@"]
[s]

*�P�@_11_��
[cm]
[ws]
[laycount layers=0]
[image storage="�P�@_11_��" layer=base page=fore]
[hidemessage]
[jump target="*�P�@"]
[s]

*�P�@_12_�T���I�C��
[cm]
[ws]
[laycount layers=0]
[image storage="�P�@_12_�T���I�C��" layer=base page=fore]
[hidemessage]
[jump target="*�P�@"]
[s]

*�P�@_14_H1
[cm]
[ws]
[laycount layers=0]
[image storage="�P�@_14_H1_1" layer=base page=fore]
[hidemessage]
[jump target="*�P�@"]
[s]

*�P�@_14_H2
[cm]
[ws]
[laycount layers=0]
[image storage="�P�@_14_H2_1" layer=base page=fore]
[hidemessage]
[jump target="*�P�@"]
[s]

*�P�@_14_�v���o
[cm]
[ws]
[laycount layers=0]
[image storage="�P�@_14_�v���o" layer=base page=fore]
[hidemessage]
[jump target="*�P�@"]
[s]

*�P�@_18_�A��
[cm]
[ws]
[laycount layers=0]
[image storage="�P�@_18_�A��" layer=base page=fore]
[hidemessage]
[jump target="*�P�@"]
[s]

*�P�@_20_�G���h
[cm]
[ws]
[laycount layers=0]
[image storage="�P�@_20_�G���h2" layer=base page=fore]
[hidemessage]
[image storage="�P�@_20_�G���h3" layer=base page=fore]
[hidemessage]
[jump target="*�P�@"]
[s]


*�P�@_20_�_�b�`���S
[cm]
[ws]
[laycount layers=0]
[image storage="�P�@_20_�_�b�`���S" layer=base page=fore]
[hidemessage]
[jump target="*�P�@"]
[s]

;wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww
*�m
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
[if exp="sf.img006==1"][locate x=0 y=10][links target=*img006]�ϑz�Z�b�N�X1[endlink][r][endif]
[if exp="sf.img006==0"][locate x=0 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img007==1"][locate x=0 y=45][links target=*img007]�ϑz�Z�b�N�X2[endlink][r][endif]
[if exp="sf.img007==0"][locate x=0 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img002==1"][locate x=0 y=80][links target=*img002]�p�j�b�N[endlink][r][endif]
[if exp="sf.img002==0"][locate x=0 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img011==1"][locate x=0 y=115][links target=*img011]����������[endlink][r][endif]
[if exp="sf.img011==0"][locate x=0 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img012==1"][locate x=0 y=150][links target=*img012]���C���C����[endlink][r][endif]
[if exp="sf.img012==0"][locate x=0 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img026==1"][locate x=0 y=185][links target=*img026]�ǂԂ��炢[endlink][r][endif]
[if exp="sf.img026==0"][locate x=0 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img017==1"][locate x=0 y=220][links target=*img017_1]��(�p�C)�^�b�`1[endlink][r][endif]
[if exp="sf.img017==0"][locate x=0 y=220][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img017==1"][locate x=0 y=255][links target=*img017_2]��(�p�C)�^�b�`2[endlink][r][endif]
[if exp="sf.img017==0"][locate x=0 y=255][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img016==1"][locate x=0 y=290][links target=*img016]����I�i�j�[1[endlink][r][endif]
[if exp="sf.img016==0"][locate x=0 y=290][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�m_07_����I�i==1"][locate x=0 y=325][links target=*�m_07_����I�i]����I�i�j�[2[endlink][r][endif]
[if exp="sf.�m_07_����I�i==0"][locate x=0 y=325][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img028==1"][locate x=0 y=360][links target=*img028]���Ă�[endlink][r][endif]
[if exp="sf.img028==0"][locate x=0 y=360][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�m_08_�H������==1"][locate x=0 y=395][links target=*�m_08_�H������]�N�ƃw�����b�g[endlink][r][endif]
[if exp="sf.�m_08_�H������==0"][locate x=0 y=395][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img035==1"][locate x=0 y=430][links target=*img035]�𐷂�̖��[endlink][r][endif]
[if exp="sf.img035==0"][locate x=0 y=430][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�m_10_�A�C�X�o�[==1"][locate x=0 y=465][links target=*�m_10_�A�C�X�o�[]�A�C�X�L�����f�B�[[endlink][r][endif]
[if exp="sf.�m_10_�A�C�X�o�[==0"][locate x=0 y=465][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

;@�����Œi�؂�ւ�

[font size=20]
[if exp="sf.�m_11_���==1"][locate x=240 y=10][links target=*�m_11_���]���݂����x��[endlink][r][endif]
[if exp="sf.�m_11_���==0"][locate x=240 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�m_15_��==1"][locate x=240 y=45][links target=*�m_15_��]�d���Ɍ���[endlink][r][endif]
[if exp="sf.�m_15_��==0"][locate x=240 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�m_15_�ːi==1"][locate x=240 y=80][links target=*�m_15_�ːi]�`���g�c���E�V��[endlink][r][endif]
[if exp="sf.�m_15_�ːi==0"][locate x=240 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�m_17_�\���R��==1"][locate x=240 y=115][links target=*�m_17_�\���R��]���������̓�l[endlink][r][endif]
[if exp="sf.�m_17_�\���R��==0"][locate x=240 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�m_17_H==1"][locate x=240 y=150][links target=*�m_17_H1]�����b����1[endlink][r][endif]
[if exp="sf.�m_17_H==0"][locate x=240 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�m_17_H==1"][locate x=240 y=185][links target=*�m_17_H2]�����b����2[endlink][r][endif]
[if exp="sf.�m_17_H==0"][locate x=240 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�m_18_�A�蓹==1"][locate x=240 y=220][links target=*�m_18_�A�蓹]�₳��������T[endlink][r][endif]
[if exp="sf.�m_18_�A�蓹==0"][locate x=240 y=220][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�m_18_�L�X==1"][locate x=240 y=255][links target=*�m_18_�L�X]�ꂢ�L�X�̖�[endlink][r][endif]
[if exp="sf.�m_18_�L�X==0"][locate x=240 y=255][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�m_18_H==1"][locate x=240 y=290][links target=*�m_18_H]�E���Ȃ��S[endlink][r][endif]
[if exp="sf.�m_18_H==0"][locate x=240 y=290][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�m_20_�����\���R==1"][locate x=240 y=325][links target=*�m_20_�����\���R]�ӂ�ꂽ�Ĕޏ�[endlink][r][endif]
[if exp="sf.�m_20_�����\���R==0"][locate x=240 y=325][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�m_20_�A�p�[�g�O�ɂ�==1"][locate x=240 y=360][links target=*�m_20_�A�p�[�g�O�ɂ�]�����A�ǒj�B[endlink][r][endif]
[if exp="sf.�m_20_�A�p�[�g�O�ɂ�==0"][locate x=240 y=360][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�m_20_����==1"][locate x=240 y=395][links target=*�m_20_����]�h�A�z���̍���[endlink][r][endif]
[if exp="sf.�m_20_����==0"][locate x=240 y=395][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�m_20_�G���h==1"][locate x=240 y=430][links target=*�m_20_�G���h]glow[endlink][r][endif]
[if exp="sf.�m_20_�G���h==0"][locate x=240 y=430][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[deffont color=0xFFFFFF]
[resetfont]

;[links target=*album2][graph storage="al_next" char=true][endlink]�@
[locate x=440 y=465][links storage="first.ks" target=*modori][graph storage="al_menu" char=true][endlink]�@
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
[jump target="*�m"]
[s]


*img002
[cm]
[ws]
[laycount layers=0]
[image storage="img002" layer=base page=fore]
[hidemessage]
[jump target="*�m"]
[s]

*img006
[cm]
[ws]
[laycount layers=0]
[image storage="img006" layer=base page=fore]
[hidemessage]
[jump target="*�m"]
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
[jump target="*�m"]
[s]

*img011
[cm]
[ws]
[laycount layers=0]
[image storage="img011" layer=base page=fore]
[hidemessage]
[jump target="*�m"]
[s]

*img026
[cm]
[ws]
[laycount layers=0]
[image storage="img026" layer=base page=fore]
[hidemessage]
[jump target="*�m"]
[s]


*img017_1
[cm]
[ws]
[laycount layers=0]
[image storage="img017_1" layer=base page=fore]
[hidemessage]
[jump target="*�m"]
[s]

*img017_2
[cm]
[ws]
[laycount layers=0]
[image storage="img017_2" layer=base page=fore]
[hidemessage]
[jump target="*�m"]
[s]

*img016
[cm]
[ws]
[laycount layers=0]
[image storage="img016_1" layer=base page=fore]
[hidemessage]
[image storage="img016_2" layer=base page=fore]
[hidemessage]
[jump target="*�m"]
[s]

*�m_07_����I�i
[cm]
[ws]
[laycount layers=0]
[image storage="�m_07_����I�i_1" layer=base page=fore]
[hidemessage]
[image storage="�m_07_����I�i_2" layer=base page=fore]
[hidemessage]
[jump target="*�m"]
[s]

*img028
[cm]
[ws]
[laycount layers=0]
[image storage="img028" layer=base page=fore]
[hidemessage]
[jump target="*�m"]
[s]

*�m_08_�H������
[cm]
[ws]
[laycount layers=0]
[image storage="�m_08_�H������" layer=base page=fore]
[hidemessage]
[jump target="*�m"]
[s]

*img035
[cm]
[ws]
[laycount layers=0]
[image storage="img035" layer=base page=fore]
[hidemessage]
[jump target="*�m"]
[s]

*�m_10_�A�C�X�o�[
[cm]
[ws]
[laycount layers=0]
[image storage="�m_10_�A�C�X�o�[_1" layer=base page=fore]
[hidemessage]
[image storage="�m_10_�A�C�X�o�[_2" layer=base page=fore]
[hidemessage]
[jump target="*�m"]
[s]

*�m_11_���
[cm]
[ws]
[laycount layers=0]
[image storage="�m_11_���" layer=base page=fore]
[hidemessage]
[jump target="*�m"]
[s]

*�m_15_��
[cm]
[ws]
[laycount layers=0]
[image storage="�m_15_��" layer=base page=fore]
[hidemessage]
[jump target="*�m"]
[s]

*�m_15_�ːi
[cm]
[ws]
[laycount layers=0]
[image storage="�m_15_�ːi" layer=base page=fore]
[hidemessage]
[jump target="*�m"]
[s]

*�m_17_�\���R��
[cm]
[ws]
[laycount layers=0]
[image storage="�m_17_�\���R��" layer=base page=fore]
[hidemessage]
[jump target="*�m"]
[s]

*�m_17_H1
[cm]
[ws]
[laycount layers=0]
[image storage="�m_17_H1" layer=base page=fore]
[hidemessage]
[image storage="�m_17_H2" layer=base page=fore]
[hidemessage]
[jump target="*�m"]
[s]

*�m_17_H2
[cm]
[ws]
[laycount layers=0]
[image storage="�m_17_H3" layer=base page=fore]
[hidemessage]
[image storage="�m_17_H4" layer=base page=fore]
[hidemessage]
[jump target="*�m"]
[s]

*�m_18_�A�蓹
[cm]
[ws]
[laycount layers=0]
[image storage="�m_18_�A�蓹" layer=base page=fore]
[hidemessage]
[jump target="*�m"]
[s]

*�m_18_�L�X
[cm]
[ws]
[laycount layers=0]
[image storage="�m_18_�L�X" layer=base page=fore]
[hidemessage]
[jump target="*�m"]
[s]

*�m_18_H
[cm]
[ws]
[laycount layers=0]
[image storage="�m_18_H1" layer=base page=fore]
[hidemessage]
[image storage="�m_18_H2" layer=base page=fore]
[hidemessage]
[jump target="*�m"]
[s]

*�m_20_�����\���R
[cm]
[ws]
[laycount layers=0]
[image storage="�m_20_�����\���R" layer=base page=fore]
[hidemessage]
[jump target="*�m"]
[s]

*�m_20_�A�p�[�g�O�ɂ�
[cm]
[ws]
[laycount layers=0]
[image storage="�m_20_�A�p�[�g�O�ɂ�" layer=base page=fore]
[hidemessage]
[jump target="*�m"]
[s]

*�m_20_����
[cm]
[ws]
[laycount layers=0]
[image storage="�m_20_����" layer=base page=fore]
[hidemessage]
[jump target="*�m"]
[s]

*�m_20_�G���h
[cm]
[ws]
[laycount layers=0]
[image storage="�m_20_�G���h" layer=base page=fore]
[hidemessage]
[jump target="*�m"]
[s]

*img011_2
[cm]
[ws]
[laycount layers=0]
[image storage="img011_2" layer=base page=fore]
[hidemessage]
[jump target="*�m"]
[s]

;wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww
*����
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
[if exp="sf.img008==1"][locate x=0 y=10][links target=*img008]�I�i�j�[1[endlink][r][endif]
[if exp="sf.img008==0"][locate x=0 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img032==1"][locate x=0 y=45][links target=*img032]�I�i�j�[2[endlink][r][endif]
[if exp="sf.img032==0"][locate x=0 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.����_10_�I�i�j�[==1"][locate x=0 y=80][links target=*����_10_�I�i�j�[]�I�i�j�[3[endlink][r][endif]
[if exp="sf.����_10_�I�i�j�[==0"][locate x=0 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img025==1"][locate x=0 y=115][links target=*img025]�I�i�j�[��������1[endlink][r][endif]
[if exp="sf.img025==0"][locate x=0 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.����_13_H1==1"][locate x=0 y=150][links target=*����_13_H1]�I�i�j�[��������2[endlink][r][endif]
[if exp="sf.����_13_H1==0"][locate x=0 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.����_12_H1==1"][locate x=0 y=185][links target=*����_12_H1]���J�I�i�j�[1[endlink][r][endif]
[if exp="sf.����_12_H1==0"][locate x=0 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.����_12_H2_1b==1"][locate x=0 y=220][links target=*����_12_H2_1b]���J�I�i�j�[2[endlink][r][endif]
[if exp="sf.����_12_H2_1b==0"][locate x=0 y=220][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.����_12_H2_1a==1"][locate x=0 y=255][links target=*����_12_H2_1a]���J�I�i�j�[3[endlink][r][endif]
[if exp="sf.����_12_H2_1a==0"][locate x=0 y=255][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�����C�Ńw�b�h���b�N==1"][locate x=0 y=290][links target=*�����C�Ńw�b�h���b�N]�w�b�h���b�N[endlink][r][endif]
[if exp="sf.�����C�Ńw�b�h���b�N==0"][locate x=0 y=290][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.����_10_���Ȃł�==1"][locate x=0 y=325][links target=*����_10_���Ȃł�]���𕏂ł��[endlink][r][endif]
[if exp="sf.����_10_���Ȃł�==0"][locate x=0 y=325][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.����_15_�L�X==1"][locate x=0 y=360][links target=*����_15_�L�X]�t�@�[�X�g�L�X[endlink][r][endif]
[if exp="sf.����_15_�L�X==0"][locate x=0 y=360][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.����_15_H1_1==1"][locate x=0 y=395][links target=*����_15_H1]����1[endlink][r][endif]
[if exp="sf.����_15_H1_1==0"][locate x=0 y=395][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.����_15_H1_1==1"][locate x=0 y=430][links target=*����_15_H2]����2[endlink][r][endif]
[if exp="sf.����_15_H1_1==0"][locate x=0 y=430][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.����_15_H1_1==1"][locate x=0 y=465][links target=*����_15_H3]����3[endlink][r][endif]
[if exp="sf.����_15_H1_1==0"][locate x=0 y=465][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

;@�����Œi�؂�ւ�

[font size=20]
[if exp="sf.����_17==1"][locate x=240 y=10][links target=*����_17]����ŃZ�b�N�X[endlink][r][endif]
[if exp="sf.����_17==0"][locate x=240 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.����_18_�L�X==1"][locate x=240 y=45][links target=*����_18_�L�X]����ڌ�[endlink][r][endif]
[if exp="sf.����_18_�L�X==0"][locate x=240 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

;[font size=20]
;[if exp="sf.����_18_�l��==1"][locate x=240 y=80][links target=*����_18_�l��]���Ɣl��[endlink][r][endif]
;[if exp="sf.����_18_�l��==0"][locate x=240 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.����_20_�ʂ�==1"][locate x=240 y=80][links target=*����_20_�ʂ�]���Ă��̂���Ȃ�[endlink][r][endif]
[if exp="sf.����_20_�ʂ�==0"][locate x=240 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.����_20_�G���h==1"][locate x=240 y=115][links target=*����_20_�G���h]lambency[endlink][r][endif]
[if exp="sf.����_20_�G���h==0"][locate x=240 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]


[deffont color=0xFFFFFF]
[resetfont]

;[links target=*album2][graph storage="al_next" char=true][endlink]�@
[locate x=440 y=465][links storage="first.ks" target=*modori][graph storage="al_menu" char=true][endlink]�@
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
[jump target="*����"]
[s]

*img032
[cm]
[ws]
[laycount layers=0]
[image storage="img032_1" layer=base page=fore]
[hidemessage]
[image storage="img032_2" layer=base page=fore]
[hidemessage]
[jump target="*����"]
[s]

*����_10_�I�i�j�[
[cm]
[ws]
[laycount layers=0]
[image storage="����_10_�I�i�j�[_1" layer=base page=fore]
[hidemessage]
[image storage="����_10_�I�i�j�[_2" layer=base page=fore]
[hidemessage]
[jump target="*����"]
[s]

*img025
[cm]
[ws]
[laycount layers=0]
[image storage="img025_1" layer=base page=fore]
[hidemessage]
[image storage="img025_2" layer=base page=fore]
[hidemessage]
[jump target="*����"]
[s]

*����_13_H1
[cm]
[ws]
[laycount layers=0]
[image storage="����_13_H1_1" layer=base page=fore]
[hidemessage]
[image storage="����_13_H1_3" layer=base page=fore]
[hidemessage]
[jump target="*����"]
[s]

*����_12_H1
[cm]
[ws]
[laycount layers=0]
[image storage="����_12_H1_3" layer=base page=fore]
[hidemessage]
[jump target="*����"]
[s]

*����_12_H2_1b
[cm]
[ws]

[laycount layers=1]
[image storage="����_12_H2_1b" layer=base page=fore]
[layopt layer=0 page=fore visible=true]
[image storage="����_12_H2_1b" layer=0 page=fore top=-600 left=0]
[move layer=0 time=20000 path="(0,0,255)"]
[wm]
[hidemessage]

[image storage="kara" layer=0 page=fore top=-600 left=0]
[stopmove]
[image storage="����_12_H2_1ball" layer=base page=fore]
[hidemessage]

[image storage="����_12_H2_2b" layer=base page=fore]
[layopt layer=0 page=fore visible=true]
[image storage="����_12_H2_2b" layer=0 page=fore top=-600 left=0]
[move layer=0 time=20000 path="(0,0,255)"]
[wm]
[hidemessage]

[image storage="kara" layer=0 page=fore top=-600 left=0]
[stopmove]
[image storage="����_12_H2_2ball" layer=base page=fore]
[hidemessage]


[image storage="black" layer=base page=fore]
[image storage="black" layer=base page=back]
[jump target="*����"]
[s]

*����_12_H2_1a
[cm]
[ws]

[laycount layers=1]
[image storage="����_12_H2_1a" layer=base page=fore]
[layopt layer=0 page=fore visible=true]
[image storage="����_12_H2_1a" layer=0 page=fore top=-600 left=0]
[move layer=0 time=20000 path="(0,0,255)"]
[wm]
[hidemessage]

[image storage="kara" layer=0 page=fore top=-600 left=0]
[stopmove]
[image storage="����_12_H2_1aall" layer=base page=fore]
[hidemessage]

[image storage="����_12_H2_2a" layer=base page=fore]
[layopt layer=0 page=fore visible=true]
[image storage="����_12_H2_2a" layer=0 page=fore top=-600 left=0]
[move layer=0 time=20000 path="(0,0,255)"]
[wm]
[hidemessage]

[image storage="kara" layer=0 page=fore top=-600 left=0]
[stopmove]
[image storage="����_12_H2_2aall" layer=base page=fore]
[hidemessage]


[image storage="black" layer=base page=fore]
[image storage="black" layer=base page=back]
[jump target="*����"]
[s]


*�����C�Ńw�b�h���b�N
[cm]
[ws]
[laycount layers=0]
[image storage="�����C�Ńw�b�h���b�N" layer=base page=fore]
[hidemessage]
[jump target="*����"]
[s]

*����_10_���Ȃł�
[cm]
[ws]
[laycount layers=0]
[image storage="����_10_���Ȃł�" layer=base page=fore]
[hidemessage]
[jump target="*����"]
[s]


*����_15_�L�X
[cm]
[ws]
[laycount layers=0]
[image storage="����_15_�L�X1" layer=base page=fore]
[hidemessage]
[image storage="����_15_�L�X2" layer=base page=fore]
[hidemessage]
[jump target="*����"]
[s]

*����_15_H1
[cm]
[ws]
[laycount layers=0]
[image storage="����_15_H1_1" layer=base page=fore]
[hidemessage]
[jump target="*����"]
[s]

*����_15_H2
[cm]
[ws]

[laycount layers=1]
[image storage="����_15_H2_3" layer=base page=fore]
[layopt layer=0 page=fore visible=true]
[image storage="����_15_H2_3" layer=0 page=fore top=0 left=-200]
[move layer=0 time=10000 path="(0,0,255)"]
[wm]
[hidemessage]

[image storage="kara" layer=0 page=fore top=0 left=0]
[stopmove]
[image storage="����_15_H2_3all" layer=base page=fore]
[hidemessage]


[image storage="black" layer=base page=fore]
[image storage="black" layer=base page=back]
[jump target="*����"]
[s]

*����_15_H3
[cm]
[ws]
[laycount layers=0]
[image storage="����_15_H3" layer=base page=fore]
[hidemessage]
[jump target="*����"]
[s]

*����_17
[cm]
[ws]
[laycount layers=0]
[image storage="����_17_1" layer=base page=fore]
[hidemessage]
[image storage="����_17_2" layer=base page=fore]
[hidemessage]
[jump target="*����"]
[s]

*����_18_�L�X
[cm]
[ws]
[laycount layers=0]
[image storage="����_18_�L�X_1" layer=base page=fore]
[hidemessage]
[image storage="����_18_�L�X_2" layer=base page=fore]
[hidemessage]
[jump target="*����"]
[s]

;*����_18_�l��
[cm]
[ws]
[laycount layers=0]
[image storage="����_18_�l��" layer=base page=fore]
[hidemessage]
[jump target="*����"]
[s]

*����_20_�ʂ�
[cm]
[ws]
[laycount layers=0]
[image storage="����_20_�ʂ�" layer=base page=fore]
[hidemessage]
[jump target="*����"]
[s]

*����_20_�G���h
[cm]
[ws]
[laycount layers=0]
[image storage="����_20_�G���h" layer=base page=fore]
[hidemessage]
[jump target="*����"]
[s]

;vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv
*�J�m��
*�đ�
*���V�i

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
[if exp="sf.�J�m��_06_�Ď�==1"][locate x=0 y=10][links target=*�J�m��_06_�Ď�]���₵���j[endlink][r][endif]
[if exp="sf.�J�m��_06_�Ď�==0"][locate x=0 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img023==1"][locate x=0 y=45][links target=*img023]������̂ق̂�[endlink][r][endif]
[if exp="sf.img023==0"][locate x=0 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�J�m��_15_�����͂�==1"][locate x=0 y=80][links target=*�J�m��_15_�����͂�]���˒����͂�[endlink][r][endif]
[if exp="sf.�J�m��_15_�����͂�==0"][locate x=0 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�J�m��_15_�J���[==1"][locate x=0 y=115][links target=*�J�m��_15_�J���[]�N�̍D���Ȃ���[endlink][r][endif]
[if exp="sf.�J�m��_15_�J���[==0"][locate x=0 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�J�m��_17_�Y���Q==1"][locate x=0 y=150][links target=*�J�m��_17_�Y���Q]�L�Z�C�E�W�W�c[endlink][r][endif]
[if exp="sf.�J�m��_17_�Y���Q==0"][locate x=0 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�J�m��_17_�j�܂�==1"][locate x=0 y=185][links target=*�J�m��_17_�j�܂�]�啟��[endlink][r][endif]
[if exp="sf.�J�m��_17_�j�܂�==0"][locate x=0 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�J�m��_20_�G���h==1"][locate x=0 y=220][links target=*�J�m��_20_�G���h]Sweet Devil[endlink][r][endif]
[if exp="sf.�J�m��_20_�G���h==0"][locate x=0 y=220][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.���z_20_�݂��J�m��==1"][locate x=0 y=255][links target=*���z_20_�݂��J�m��]�����A�Ђ�����Ɉ�����[endlink][r][endif]
[if exp="sf.���z_20_�݂��J�m��==0"][locate x=0 y=255][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.���z_20_�Ԉ֎q==1"][locate x=0 y=290][links target=*���z_20_�Ԉ֎q]�X�[�p�[�E�m���@[endlink][r][endif]
[if exp="sf.���z_20_�Ԉ֎q==0"][locate x=0 y=290][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]


;@�����Œi�؂�ւ�

[font size=20]
[if exp="sf.�đ�_07_������==1"][locate x=240 y=10][links target=*�đ�_07_������]�킽�킽[endlink][r][endif]
[if exp="sf.�đ�_07_������==0"][locate x=240 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�đ�_07_����==1"][locate x=240 y=45][links target=*�đ�_07_����]�^�ʖڂȂ��̉���[endlink][r][endif]
[if exp="sf.�đ�_07_����==0"][locate x=240 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�đ�_09_�K��==1"][locate x=240 y=80][links target=*�đ�_09_�K��]�ׂœ���􂤐l[endlink][r][endif]
[if exp="sf.�đ�_09_�K��==0"][locate x=240 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�đ�_15_�}�b�T�[�W==1"][locate x=240 y=115][links target=*�đ�_15_�}�b�T�[�W]�傫�Ȃ��̎�Ń}�b�T�[�W[endlink][r][endif]
[if exp="sf.�đ�_15_�}�b�T�[�W==0"][locate x=240 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�đ�_20_�q�[�g�A�b�v==1"][locate x=240 y=150][links target=*�đ�_20_�q�[�g�A�b�v1]�^��[endlink][r][endif]
[if exp="sf.�đ�_20_�q�[�g�A�b�v==0"][locate x=240 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�đ�_20_�q�[�g�A�b�v==1"][locate x=240 y=185][links target=*�đ�_20_�q�[�g�A�b�v2]Heart Beats[endlink][r][endif]
[if exp="sf.�đ�_20_�q�[�g�A�b�v==0"][locate x=240 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

;@�����Œi�؂�ւ�

[font size=20]
[if exp="sf.img010==1"][locate x=480 y=10][links target=*img010]�ΏƂ�̂������߂�[endlink][r][endif]
[if exp="sf.img010==0"][locate x=480 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.���V�i_12_H1==1"][locate x=480 y=45][links target=*���V�i_12_H1]���F1[endlink][r][endif]
[if exp="sf.���V�i_12_H1==0"][locate x=480 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.���V�i_12_H2==1"][locate x=480 y=80][links target=*���V�i_12_H2]���F2[endlink][r][endif]
[if exp="sf.���V�i_12_H2==0"][locate x=480 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.���V�i_16_���C�|��==1"][locate x=480 y=115][links target=*���V�i_16_���C�|��]�����˂�p[endlink][r][endif]
[if exp="sf.���V�i_16_���C�|��==0"][locate x=480 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]


[deffont color=0xFFFFFF]
[resetfont]

;[links target=*album2][graph storage="al_next" char=true][endlink]�@
[locate x=440 y=465][links storage="first.ks" target=*modori][graph storage="al_menu" char=true][endlink]�@
[links target=*album_open][graph storage="al_album" char=true][endlink]
[endselect]
[s]
;wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww
*�J�m��_06_�Ď�
[cm]
[ws]
[laycount layers=0]
[image storage="�J�m��_06_�Ď�" layer=base page=fore]
[hidemessage]
[jump target="*�J�m��"]
[s]

*img023
[cm]
[ws]
[laycount layers=0]
[image storage="img023_3" layer=base page=fore]
[hidemessage]
[jump target="*�J�m��"]
[s]

*�J�m��_15_�����͂�
[cm]
[ws]
[laycount layers=0]
[image storage="�J�m��_15_�����͂�" layer=base page=fore]
[hidemessage]
[jump target="*�J�m��"]
[s]

*�J�m��_15_�J���[
[cm]
[ws]
[laycount layers=0]
[image storage="�J�m��_15_�J���[" layer=base page=fore]
[hidemessage]
[jump target="*�J�m��"]
[s]

*�J�m��_17_�Y���Q
[cm]
[ws]
[laycount layers=0]
[image storage="�J�m��_17_�Y���Q" layer=base page=fore]
[hidemessage]
[image storage="�J�m��_17_�Ԃ񉣂�" layer=base page=fore]
[hidemessage]
[jump target="*�J�m��"]
[s]

*�J�m��_17_�j�܂�
[cm]
[ws]
[laycount layers=0]
[image storage="�J�m��_17_�j�܂�" layer=base page=fore]
[hidemessage]
[jump target="*�J�m��"]
[s]


*�J�m��_20_�G���h
[cm]
[ws]
[laycount layers=0]
[image storage="�J�m��_20_�G���h" layer=base page=fore]
[hidemessage]
[jump target="*�J�m��"]
[s]

*���z_20_�݂��J�m��
[cm]
[ws]
[laycount layers=0]
[image storage="���z_20_�݂��J�m��" layer=base page=fore]
[hidemessage]
[jump target="*�J�m��"]
[s]

*���z_20_�Ԉ֎q
[cm]
[ws]
[laycount layers=0]
[image storage="���z_20_�Ԉ֎q" layer=base page=fore]
[hidemessage]
[jump target="*�J�m��"]
[s]


*�đ�_07_������
[cm]
[ws]
[laycount layers=0]
[image storage="�đ�_07_������" layer=base page=fore]
[hidemessage]
[jump target="*�đ�"]
[s]

*�đ�_07_����
[cm]
[ws]
[laycount layers=0]
[image storage="�đ�_07_����" layer=base page=fore]
[hidemessage]
[jump target="*�đ�"]
[s]

*�đ�_09_�K��
[cm]
[ws]
[laycount layers=0]
[image storage="�đ�_09_�K��" layer=base page=fore]
[hidemessage]
[jump target="*�đ�"]
[s]


*�đ�_15_�}�b�T�[�W
[cm]
[ws]
[laycount layers=0]
[image storage="�đ�_15_�}�b�T�[�W_1" layer=base page=fore]
[hidemessage]
[image storage="�đ�_15_�}�b�T�[�W_2" layer=base page=fore]
[hidemessage]
[jump target="*�đ�"]
[s]


*�đ�_20_�q�[�g�A�b�v1
[cm]
[ws]
[laycount layers=0]
[image storage="�đ�_20_�q�[�g�A�b�v1" layer=base page=fore]
[hidemessage]
[jump target="*�đ�"]
[s]

*�đ�_20_�q�[�g�A�b�v2
;ooooooooooooooooooooooooooooooooo
[cm]
[ws]

[laycount layers=1]
[image storage="�đ�_20_�q�[�g�A�b�v2" layer=base page=fore]
[layopt layer=0 page=fore visible=true]
[image storage="�đ�_20_�q�[�g�A�b�v2" layer=0 page=fore top=0 left=0]
[move layer=0 time=10000 path="(0,-200,255)"]
[wm]
[hidemessage]

[image storage="kara" layer=0 page=fore top=0 left=0]
[stopmove]
[image storage="�đ�_20_�q�[�g�A�b�v2all" layer=base page=fore]
[hidemessage]


[image storage="black" layer=base page=fore]
[image storage="black" layer=base page=back]
[jump target="*�đ�"]
[s]

;ooooooooooooooooooooooooooooooooo
[cm]
[ws]
[laycount layers=0]
[image storage="�đ�_20_�q�[�g�A�b�v2" layer=base page=fore]
[hidemessage]
[jump target="*�đ�"]
[s]

*img010
[cm]
[ws]
[laycount layers=0]
[image storage="img010_1" layer=base page=fore]
[hidemessage]
[image storage="img010_3" layer=base page=fore]
[hidemessage]
[jump target="*���V�i"]
[s]


*���V�i_12_H1
[cm]
[ws]
[laycount layers=0]
[image storage="���V�i_12_H1_1" layer=base page=fore]
[hidemessage]
[image storage="���V�i_12_H1_2" layer=base page=fore]
[hidemessage]
[jump target="*���V�i"]
[s]

*���V�i_12_H2
[cm]
[ws]
[laycount layers=0]
[image storage="���V�i_12_H2_1" layer=base page=fore]
[hidemessage]
[image storage="���V�i_12_H2_2" layer=base page=fore]
[hidemessage]
[image storage="���V�i_12_H2_3" layer=base page=fore]
[hidemessage]
[jump target="*���V�i"]
[s]

*���V�i_16_���C�|��
[cm]
[ws]
[laycount layers=0]
[image storage="���V�i_16_���C�|��_1" layer=base page=fore]
[hidemessage]
[image storage="���V�i_16_���C�|��_2" layer=base page=fore]
[hidemessage]
[jump target="*���V�i"]
[s]

;wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww
*�G���Y
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
[if exp="sf.img013==1"][locate x=0 y=10][links target=*img013]�{�����Ȃ���1[endlink][r][endif]
[if exp="sf.img013==0"][locate x=0 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�G���Y_07_�I�i�j�[==1"][locate x=0 y=45][links target=*�G���Y_07_�I�i�j�[]�{�����Ȃ���2[endlink][r][endif]
[if exp="sf.�G���Y_07_�I�i�j�[==0"][locate x=0 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img022==1"][locate x=0 y=80][links target=*img022]�T���h�o�b�O[endlink][r][endif]
[if exp="sf.img022==0"][locate x=0 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img036==1"][locate x=0 y=115][links target=*img036]�T�E�i�͂قǂقǂ�[endlink][r][endif]
[if exp="sf.img036==0"][locate x=0 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�G���Y_13_������==1"][locate x=0 y=150][links target=*�G���Y_13_������]��������[endlink][r][endif]
[if exp="sf.�G���Y_13_������==0"][locate x=0 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�G���Y_13_H==1"][locate x=0 y=185][links target=*�G���Y_13_H1]�t�F���`�I1[endlink][r][endif]
[if exp="sf.�G���Y_13_H==0"][locate x=0 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�G���Y_13_H==1"][locate x=0 y=220][links target=*�G���Y_13_H2]�t�F���`�I2[endlink][r][endif]
[if exp="sf.�G���Y_13_H==0"][locate x=0 y=220][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�G���Y_13_H==1"][locate x=0 y=255][links target=*�G���Y_13_H3]�t�F���`�I3[endlink][r][endif]
[if exp="sf.�G���Y_13_H==0"][locate x=0 y=255][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img009_3==1"][locate x=0 y=290][links target=*img009]�K���Ō�����1[endlink][r][endif]
[if exp="sf.img009_3==0"][locate x=0 y=290][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�G���Y_15_H��==1"][locate x=0 y=325][links target=*�G���Y_15_H��]�K���Ō�����2[endlink][r][endif]
[if exp="sf.�G���Y_15_H��==0"][locate x=0 y=325][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�G���Y_16_�|�X�^�[==1"][locate x=0 y=360][links target=*�G���Y_16_�|�X�^�[]�|�X�^�[�̕Ћ���[endlink][r][endif]
[if exp="sf.�G���Y_16_�|�X�^�[==0"][locate x=0 y=360][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�G���Y_16_�g���[�j���O==1"][locate x=0 y=395][links target=*�G���Y_16_�g���[�j���O]�g���[�j���O[endlink][r][endif]
[if exp="sf.�G���Y_16_�g���[�j���O==0"][locate x=0 y=395][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�G���Y_19_DV==1"][locate x=0 y=430][links target=*�G���Y_19_DV]�ƒ���\��[endlink][r][endif]
[if exp="sf.�G���Y_19_DV==0"][locate x=0 y=430][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�G���Y_19_�J==1"][locate x=0 y=465][links target=*�G���Y_19_�J]�J[endlink][r][endif]
[if exp="sf.�G���Y_19_�J==0"][locate x=0 y=465][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

;@�����Œi�؂�ւ�

[font size=20]
[if exp="sf.�G���Y_20_�H��==1"][locate x=240 y=10][links target=*�G���Y_20_�H��]����̗���[endlink][r][endif]
[if exp="sf.�G���Y_20_�H��==0"][locate x=240 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�G���Y_20_����==1"][locate x=240 y=45][links target=*�G���Y_20_����]�t�@�C�^�[[endlink][r][endif]
[if exp="sf.�G���Y_20_����==0"][locate x=240 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�G���Y_13_�p���`==1"][locate x=240 y=80][links target=*�G���Y_13_�p���`]�Ō�̈ꌂ[endlink][r][endif]
[if exp="sf.�G���Y_13_�p���`==0"][locate x=240 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�G���Y_20_�Q�]��==1"][locate x=240 y=115][links target=*�G���Y_20_�Q�]��]�Q�]���[endlink][r][endif]
[if exp="sf.�G���Y_20_�Q�]��==0"][locate x=240 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�G���Y_20_�L�X==1"][locate x=240 y=150][links target=*�G���Y_20_�L�X]�L�X������[endlink][r][endif]
[if exp="sf.�G���Y_20_�L�X==0"][locate x=240 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�G���Y_20_�����|��==1"][locate x=240 y=185][links target=*�G���Y_20_�����|��]�����|�����[endlink][r][endif]
[if exp="sf.�G���Y_20_�����|��==0"][locate x=240 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�G���Y_20_H==1"][locate x=240 y=220][links target=*�G���Y_20_H]���̌�[endlink][r][endif]
[if exp="sf.�G���Y_20_H==0"][locate x=240 y=220][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�G���Y_20_H==1"][locate x=240 y=255][links target=*�G���Y_20_�G���h]Bitter�~Sweet[endlink][r][endif]
[if exp="sf.�G���Y_20_H==0"][locate x=240 y=255][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[deffont color=0xFFFFFF]
[resetfont]

;[links target=*album2][graph storage="al_next" char=true][endlink]�@
[locate x=440 y=465][links storage="first.ks" target=*modori][graph storage="al_menu" char=true][endlink]�@
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
[jump target="*�G���Y"]
[s]

*�G���Y_07_�I�i�j�[
[cm]
[ws]
[laycount layers=0]
[image storage="�G���Y_07_�I�i�j�[_1" layer=base page=fore]
[hidemessage]
[image storage="�G���Y_07_�I�i�j�[_2" layer=base page=fore]
[hidemessage]
[jump target="*�G���Y"]
[s]

*img022
[cm]
[ws]
[laycount layers=0]
[image storage="img022" layer=base page=fore]
[hidemessage]
[jump target="*�G���Y"]
[s]

*img036
[cm]
[ws]
[laycount layers=0]
[image storage="img036" layer=base page=fore]
[hidemessage]
[jump target="*�G���Y"]
[s]

*�G���Y_13_������
[cm]
[ws]
[laycount layers=0]
[image storage="�G���Y_13_������" layer=base page=fore]
[hidemessage]
[jump target="*�G���Y"]
[s]

*�G���Y_13_H1
[cm]
[ws]
[laycount layers=0]
[image storage="�G���Y_13_H1" layer=base page=fore]
[hidemessage]
[jump target="*�G���Y"]
[s]

*�G���Y_13_H2
[cm]
[ws]
[laycount layers=0]
[image storage="�G���Y_13_H2" layer=base page=fore]
[hidemessage]
[jump target="*�G���Y"]
[s]

*�G���Y_13_H3
[cm]
[ws]
[laycount layers=0]
[image storage="�G���Y_13_H3" layer=base page=fore]
[hidemessage]
[jump target="*�G���Y"]
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
[jump target="*�G���Y"]
[s]

*�G���Y_15_H��
[cm]
[ws]
[laycount layers=0]
[image storage="�G���Y_15_H��" layer=base page=fore]
[hidemessage]
[jump target="*�G���Y"]
[s]

*�G���Y_16_�|�X�^�[
;oooooooooooooooooooooooooooooooo

[cm]
[ws]

[laycount layers=1]
[image storage="�G���Y_16_�|�X�^�[_1" layer=base page=fore]
[layopt layer=0 page=fore visible=true]
[image storage="�G���Y_16_�|�X�^�[_1" layer=0 page=fore top=-250 left=0]
[move layer=0 time=20000 path="(0,0,255)"]
[wm]
[hidemessage]

[image storage="kara" layer=0 page=fore top=-600 left=0]
[stopmove]
[image storage="�G���Y_16_�|�X�^�[_2" layer=base page=fore]
[hidemessage]


[image storage="black" layer=base page=fore]
[image storage="black" layer=base page=back]
[jump target="*�G���Y"]
[s]

;oooooooooooooooooooooooooooooooo

[cm]
[ws]
[laycount layers=0]
[image storage="�G���Y_16_�|�X�^�[_1" layer=base page=fore]
[hidemessage]
[jump target="*�G���Y"]
[s]

*�G���Y_16_�g���[�j���O
[cm]
[ws]
[laycount layers=0]
[image storage="�G���Y_16_�g���[�j���O" layer=base page=fore]
[hidemessage]
[jump target="*�G���Y"]
[s]

*�G���Y_19_DV
[cm]
[ws]
[laycount layers=0]
[image storage="�G���Y_19_DV" layer=base page=fore]
[hidemessage]
[jump target="*�G���Y"]
[s]

*�G���Y_19_�J
[cm]
[ws]
[laycount layers=0]
[image storage="�G���Y_19_�J" layer=base page=fore]
[hidemessage]
[jump target="*�G���Y"]
[s]

*�G���Y_20_�H��
[cm]
[ws]
[laycount layers=0]
[image storage="�G���Y_20_�H��" layer=base page=fore]
[hidemessage]
[jump target="*�G���Y"]
[s]

*�G���Y_20_����
[cm]
[ws]
[laycount layers=0]
[image storage="�G���Y_20_����" layer=base page=fore]
[hidemessage]
[jump target="*�G���Y"]
[s]

*�G���Y_13_�p���`
[cm]
[ws]
[laycount layers=0]
[image storage="�G���Y_13_�p���`2" layer=base page=fore]
[hidemessage]
[jump target="*�G���Y"]
[s]

*�G���Y_20_�Q�]��
[cm]
[ws]
[laycount layers=0]
[image storage="�G���Y_20_�Q�]��" layer=base page=fore]
[hidemessage]
[jump target="*�G���Y"]
[s]

*�G���Y_20_�L�X
[cm]
[ws]
[laycount layers=0]
[image storage="�G���Y_20_�L�X_1" layer=base page=fore]
[hidemessage]
[image storage="�G���Y_20_�L�X_2" layer=base page=fore]
[hidemessage]
[jump target="*�G���Y"]
[s]

*�G���Y_20_�����|��
[cm]
[ws]
[laycount layers=0]
[image storage="�G���Y_20_�����|��" layer=base page=fore]
[hidemessage]
[jump target="*�G���Y"]
[s]

*�G���Y_20_H
[cm]
[ws]
[laycount layers=0]
[image storage="�G���Y_20_H1_1" layer=base page=fore]
[hidemessage]
[image storage="�G���Y_20_H1_2" layer=base page=fore]
[hidemessage]
[image storage="�G���Y_20_H1_3" layer=base page=fore]
[hidemessage]
[jump target="*�G���Y"]
[s]

*�G���Y_20_�G���h
[cm]
[ws]
[laycount layers=0]
[image storage="�G���Y_20_�G���h" layer=base page=fore]
[hidemessage]
[jump target="*�G���Y"]
[s]

;wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww
*��
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
[if exp="sf.img014==1"][locate x=0 y=10][links target=*img014]����1[endlink][r][endif]
[if exp="sf.img014==0"][locate x=0 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�C�x���g�C���X�g�E�c�o�T��M�j==1"][locate x=0 y=45][links target=*�C�x���g�C���X�g�E�c�o�T��M�j]����2[endlink][r][endif]
[if exp="sf.�C�x���g�C���X�g�E�c�o�T��M�j==0"][locate x=0 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img024==1"][locate x=0 y=80][links target=*img024]���Ŗϑz�]�T�ł���[endlink][r][endif]
[if exp="sf.img024==0"][locate x=0 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�c�o�T_09_�g��==1"][locate x=0 y=115][links target=*�c�o�T_09_�g��]�g��[endlink][r][endif]
[if exp="sf.�c�o�T_09_�g��==0"][locate x=0 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�c�o�T_11_�蓖��==1"][locate x=0 y=150][links target=*�c�o�T_11_�蓖��]���}�蓖[endlink][r][endif]
[if exp="sf.�c�o�T_11_�蓖��==0"][locate x=0 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�c�o�T_14_����==1"][locate x=0 y=185][links target=*�c�o�T_14_����]����[endlink][r][endif]
[if exp="sf.�c�o�T_14_����==0"][locate x=0 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�c�o�T_16_�U�f1==1"][locate x=0 y=220][links target=*�c�o�T_16_�U�f1]�ւ̗U�f1[endlink][r][endif]
[if exp="sf.�c�o�T_16_�U�f1==0"][locate x=0 y=220][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�c�o�T_16_�U�f2==1"][locate x=0 y=255][links target=*�c�o�T_16_�U�f2]�ւ̗U�f2[endlink][r][endif]
[if exp="sf.�c�o�T_16_�U�f2==0"][locate x=0 y=255][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�c�o�T_16_�v���C���C�g1==1"][locate x=0 y=290][links target=*�c�o�T_16_�v���C���C�g1]�v���C���C�g1[endlink][r][endif]
[if exp="sf.�c�o�T_16_�v���C���C�g1==0"][locate x=0 y=290][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�c�o�T_16_�v���C���C�g1==1"][locate x=0 y=325][links target=*�c�o�T_16_�v���C���C�g2]�v���C���C�g2[endlink][r][endif]
[if exp="sf.�c�o�T_16_�v���C���C�g1==0"][locate x=0 y=325][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�c�o�T_18_�ŕa==1"][locate x=0 y=360][links target=*�c�o�T_18_�ŕa]����җl[endlink][r][endif]
[if exp="sf.�c�o�T_18_�ŕa==0"][locate x=0 y=360][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�c�o�T_18_�Ǐ�==1"][locate x=0 y=395][links target=*�c�o�T_18_�Ǐ�]���̃��m�N�����f���i�F[endlink][r][endif]
[if exp="sf.�c�o�T_18_�Ǐ�==0"][locate x=0 y=395][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�c�o�T_18_�L�X==1"][locate x=0 y=430][links target=*�c�o�T_18_�L�X]���@[endlink][r][endif]
[if exp="sf.�c�o�T_18_�L�X==0"][locate x=0 y=430][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�c�o�T_18_���P�l������==1"][locate x=0 y=465][links target=*�c�o�T_18_���P�l������]�P�Ɩ��@�g��[endlink][r][endif]
[if exp="sf.�c�o�T_18_���P�l������==0"][locate x=0 y=465][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

;@�����Œi�؂�ւ�

[font size=20]
[if exp="sf.�c�o�T_18_H==1"][locate x=240 y=10][links target=*�c�o�T_18_H]���΂���l[endlink][r][endif]
[if exp="sf.�c�o�T_18_H==0"][locate x=240 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�c�o�T_19_H==1"][locate x=240 y=45][links target=*�c�o�T_19_H1]�J�e�[�e��1[endlink][r][endif]
[if exp="sf.�c�o�T_19_H==0"][locate x=240 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�c�o�T_19_H==1"][locate x=240 y=80][links target=*�c�o�T_19_H2]�J�e�[�e��2[endlink][r][endif]
[if exp="sf.�c�o�T_19_H==0"][locate x=240 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�c�o�T_20_�G���h==1"][locate x=240 y=115][links target=*�c�o�T_20_�G���h]Bloom![endlink][r][endif]
[if exp="sf.�c�o�T_20_�G���h==0"][locate x=240 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[deffont color=0xFFFFFF]
[resetfont]

;[links target=*album2][graph storage="al_next" char=true][endlink]�@
[locate x=440 y=465][links storage="first.ks" target=*modori][graph storage="al_menu" char=true][endlink]�@
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
[jump target="*��"]
[s]

*img024
[cm]
[ws]
[laycount layers=0]
[image storage="img024" layer=base page=fore]
[hidemessage]
[jump target="*��"]
[s]

*�C�x���g�C���X�g�E�c�o�T��M�j
[cm]
[ws]
[laycount layers=0]
[image storage="�C�x���g�C���X�g�E�c�o�T��M�j" layer=base page=fore]
[hidemessage]
[jump target="*��"]
[s]

*�c�o�T_16_�U�f1
[cm]
[ws]
[laycount layers=0]
[image storage="�c�o�T_16_�U�f1" layer=base page=fore]
[hidemessage]
[jump target="*��"]
[s]

*�c�o�T_16_�U�f2
[cm]
[ws]
[laycount layers=0]
[image storage="�c�o�T_16_�U�f2" layer=base page=fore]
[hidemessage]
[jump target="*��"]
[s]

*�c�o�T_09_�g��
[cm]
[ws]
[laycount layers=0]
[image storage="�c�o�T_09_�g��" layer=base page=fore]
[hidemessage]
[jump target="*��"]
[s]

*�c�o�T_11_�蓖��
[cm]
[ws]
[laycount layers=0]
[image storage="�c�o�T_11_�蓖��" layer=base page=fore]
[hidemessage]
[jump target="*��"]
[s]

*�c�o�T_14_����
[cm]
[ws]
[laycount layers=0]
[image storage="�c�o�T_14_����" layer=base page=fore]
[hidemessage]
[jump target="*��"]
[s]

*�c�o�T_16_�v���C���C�g1
[cm]
[ws]
[laycount layers=0]
[image storage="�c�o�T_16_�v���C���C�g1" layer=base page=fore]
[hidemessage]
[jump target="*��"]
[s]

*�c�o�T_16_�v���C���C�g2
[cm]
[ws]
[laycount layers=0]
[image storage="�c�o�T_16_�v���C���C�g2" layer=base page=fore]
[hidemessage]
[image storage="�c�o�T_16_�v���C���C�g3" layer=base page=fore]
[hidemessage]
[image storage="�c�o�T_16_�v���C���C�g4" layer=base page=fore]
[hidemessage]
[jump target="*��"]
[s]

*�c�o�T_18_�ŕa
[cm]
[ws]
[laycount layers=0]
[image storage="�c�o�T_18_�ŕa" layer=base page=fore]
[hidemessage]
[jump target="*��"]
[s]

*�c�o�T_18_�Ǐ�
[cm]
[ws]
[laycount layers=0]
[image storage="�c�o�T_18_�Ǐ�_1" layer=base page=fore]
[hidemessage]
[image storage="�c�o�T_18_�Ǐ�_2" layer=base page=fore]
[hidemessage]
[jump target="*��"]
[s]

*�c�o�T_18_�L�X
[cm]
[ws]
[laycount layers=0]
[image storage="�c�o�T_18_�L�X" layer=base page=fore]
[hidemessage]
[jump target="*��"]
[s]

*�c�o�T_18_���P�l������
[cm]
[ws]
[laycount layers=0]
[image storage="�c�o�T_18_���P�l������1" layer=base page=fore]
[hidemessage]
[jump target="*��"]
[s]

*�c�o�T_18_H
[cm]
[ws]
[laycount layers=0]
[image storage="�c�o�T_18_H_1" layer=base page=fore]
[hidemessage]
[image storage="�c�o�T_18_H_2" layer=base page=fore]
[hidemessage]
[image storage="�c�o�T_18_H_4" layer=base page=fore]
[hidemessage]
[jump target="*��"]
[s]

*�c�o�T_19_H1
[cm]
[ws]
[laycount layers=0]
[image storage="�c�o�T_19_H1_0" layer=base page=fore]
[hidemessage]
[image storage="�c�o�T_19_H1_1" layer=base page=fore]
[hidemessage]
[image storage="�c�o�T_19_H1_2" layer=base page=fore]
[hidemessage]
[image storage="�c�o�T_19_H1_3" layer=base page=fore]
[hidemessage]
[jump target="*��"]
[s]

*�c�o�T_19_H2
[cm]
[ws]
[laycount layers=0]
[image storage="�c�o�T_19_H2" layer=base page=fore]
[hidemessage]
[jump target="*��"]
[s]

*�c�o�T_20_�G���h
[cm]
[ws]
[laycount layers=0]
[image storage="�c�o�T_20_�G���h" layer=base page=fore]
[hidemessage]
[jump target="*��"]
[s]
;vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv
*���z
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
[if exp="sf.img019==1"][locate x=0 y=10][links target=*img019]�Z���t�t�B�X�g[endlink][r][endif]
[if exp="sf.img019==0"][locate x=0 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img020==1"][locate x=0 y=45][links target=*img020]�ꍭ[endlink][r][endif]
[if exp="sf.img020==0"][locate x=0 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img027==1"][locate x=0 y=80][links target=*img027]�󂫊ʏE��[endlink][r][endif]
[if exp="sf.img027==0"][locate x=0 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.���z_08_H==1"][locate x=0 y=115][links target=*���z_08_H]��̗~�][endlink][r][endif]
[if exp="sf.���z_08_H==0"][locate x=0 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.���z_09_��==1"][locate x=0 y=150][links target=*���z_09_��]�������^���N[endlink][r][endif]
[if exp="sf.���z_09_��==0"][locate x=0 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.���z_13_�`��==1"][locate x=0 y=185][links target=*���z_13_�`��]���̎O�p�֌W[endlink][r][endif]
[if exp="sf.���z_13_�`��==0"][locate x=0 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.���z_13_���݂�==1"][locate x=0 y=220][links target=*���z_13_���݂�]���݂�[endlink][r][endif]
[if exp="sf.���z_13_���݂�==0"][locate x=0 y=220][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.���z_14_�v�[���T�C�h==1"][locate x=0 y=255][links target=*���z_14_�v�[���T�C�h]Poolside Vibration[endlink][r][endif]
[if exp="sf.���z_14_�v�[���T�C�h==0"][locate x=0 y=255][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.���z_14_H1==1"][locate x=0 y=290][links target=*���z_14_H1]�֊�1[endlink][r][endif]
[if exp="sf.���z_14_H1==0"][locate x=0 y=290][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.���z_14_H1==1"][locate x=0 y=325][links target=*���z_14_H2]�֊�2[endlink][r][endif]
[if exp="sf.���z_14_H1==0"][locate x=0 y=325][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.���z_16_�\��==1"][locate x=0 y=360][links target=*���z_16_�\��]�\��[endlink][r][endif]
[if exp="sf.���z_16_�\��==0"][locate x=0 y=360][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.���z_16_�ߊl==1"][locate x=0 y=395][links target=*���z_16_�ߊl]�ߊl[endlink][r][endif]
[if exp="sf.���z_16_�ߊl==0"][locate x=0 y=395][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.���z_17_H1==1"][locate x=0 y=430][links target=*���z_17_H1]����1[endlink][r][endif]
[if exp="sf.���z_17_H1==0"][locate x=0 y=430][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.���z_17_H1==1"][locate x=0 y=465][links target=*���z_17_H2]����2[endlink][r][endif]
[if exp="sf.���z_17_H1==0"][locate x=0 y=465][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

;@�����Œi�؂�ւ�

[font size=20]
[if exp="sf.���z_18_�����P�@==1"][locate x=240 y=10][links target=*���z_18_�����P�@]���y�̉��g1[endlink][r][endif]
[if exp="sf.���z_18_�����P�@==0"][locate x=240 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.���z_18_H==1"][locate x=240 y=45][links target=*���z_18_H]���y�̉��g2[endlink][r][endif]
[if exp="sf.���z_18_H==0"][locate x=240 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.���z_19_H==1"][locate x=240 y=80][links target=*���z_19_H]�����O[endlink][r][endif]
[if exp="sf.���z_19_H==0"][locate x=240 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.���z_20_���T���^==1"][locate x=240 y=115][links target=*���z_20_���T���^]�T���^�N���[�X[endlink][r][endif]
[if exp="sf.���z_20_���T���^==0"][locate x=240 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.���z_20_�G���h==1"][locate x=240 y=150][links target=*���z_20_�G���h]�A�E�g�I�u�G�f��[endlink][r][endif]
[if exp="sf.���z_20_�G���h==0"][locate x=240 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[deffont color=0xFFFFFF]
[resetfont]

;[links target=*album2][graph storage="al_next" char=true][endlink]�@
[locate x=440 y=465][links storage="first.ks" target=*modori][graph storage="al_menu" char=true][endlink]�@
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
[jump target="*���z"]
[s]

*img020
[cm]
[ws]
[laycount layers=0]
[image storage="img020" layer=base page=fore]
[hidemessage]
[jump target="*���z"]
[s]

*img027
[cm]
[ws]
[laycount layers=0]
[image storage="img027" layer=base page=fore]
[hidemessage]
[jump target="*���z"]
[s]

*���z_08_H
[cm]
[ws]
[laycount layers=0]
[image storage="���z_08_H_1" layer=base page=fore]
[hidemessage]
[image storage="���z_08_H_2" layer=base page=fore]
[hidemessage]
[jump target="*���z"]
[s]

*���z_09_��
[cm]
[ws]
[laycount layers=0]
[image storage="���z_09_��" layer=base page=fore]
[hidemessage]
[jump target="*���z"]
[s]

*���z_13_�`��
[cm]
[ws]
[laycount layers=0]
[image storage="���z_13_�`��" layer=base page=fore]
[hidemessage]
[jump target="*���z"]
[s]

*���z_13_���݂�
[cm]
[ws]
[laycount layers=0]
[image storage="���z_13_���݂�" layer=base page=fore]
[hidemessage]
[jump target="*���z"]
[s]

*���z_14_�v�[���T�C�h
[cm]
[ws]
[laycount layers=0]
[image storage="���z_14_�v�[���T�C�h" layer=base page=fore]
[hidemessage]
[jump target="*���z"]
[s]

*���z_14_H1
[cm]
[ws]
[laycount layers=0]
[image storage="���z_14_H1_1" layer=base page=fore]
[hidemessage]
[image storage="���z_14_H1_2" layer=base page=fore]
[hidemessage]
[jump target="*���z"]
[s]

*���z_14_H2
[cm]
[ws]
[laycount layers=0]
[image storage="���z_14_H2" layer=base page=fore]
[hidemessage]
[jump target="*���z"]
[s]

*���z_16_�\��
[cm]
[ws]
[laycount layers=0]
[image storage="���z_16_�\��" layer=base page=fore]
[hidemessage]
[jump target="*���z"]
[s]

*���z_16_�ߊl
[cm]
[ws]
[laycount layers=0]
[image storage="���z_16_�ߊl" layer=base page=fore]
[hidemessage]
[jump target="*���z"]
[s]

*���z_17_H1
[cm]
[ws]
[laycount layers=0]
[image storage="���z_17_H1" layer=base page=fore]
[hidemessage]
[jump target="*���z"]
[s]

*���z_17_H2
[cm]
[ws]
[laycount layers=0]
[image storage="���z_17_H2_1" layer=base page=fore]
[hidemessage]
[jump target="*���z"]
[s]

*���z_18_�����P�@
[cm]
[ws]
[laycount layers=0]
[image storage="���z_18_�����P�@" layer=base page=fore]
[hidemessage]
[jump target="*���z"]
[s]

*���z_18_H
[cm]
[ws]
[laycount layers=0]
[image storage="���z_18_H" layer=base page=fore]
[hidemessage]
[jump target="*���z"]
[s]

*���z_19_H
[cm]
[ws]
[laycount layers=0]
[image storage="���z_19_H_1" layer=base page=fore]
[hidemessage]
[image storage="���z_19_H_2" layer=base page=fore]
[hidemessage]
[jump target="*���z"]
[s]

*���z_20_�G���h
[cm]
[ws]
[laycount layers=0]
[image storage="���z_20_�G���h" layer=base page=fore]
[hidemessage]
[jump target="*���z"]
[s]

;vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv
*�s��
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
[if exp="sf.img910==1"][locate x=0 y=10][links target=*img910]�R��o��[endlink][r][endif]
[if exp="sf.img910==0"][locate x=0 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img015_1==1"][locate x=0 y=45][links target=*img015]�Ԃ��X�C�Ɛl��[endlink][r][endif]
[if exp="sf.img015_1==0"][locate x=0 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img021==1"][locate x=0 y=80][links target=*img021]�����Ă�[endlink][r][endif]
[if exp="sf.img021==0"][locate x=0 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.���z_10_H==1"][locate x=0 y=115][links target=*���z_10_H]��[endlink][r][endif]
[if exp="sf.���z_10_H==0"][locate x=0 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�s��_11_�t�F��==1"][locate x=0 y=150][links target=*�s��_11_�t�F��]envy[endlink][r][endif]
[if exp="sf.�s��_11_�t�F��==0"][locate x=0 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�s��_15_����==1"][locate x=0 y=185][links target=*�s��_15_����1]�����ɂ�1[endlink][r][endif]
[if exp="sf.�s��_15_����==0"][locate x=0 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�s��_15_����==1"][locate x=0 y=220][links target=*�s��_15_����2]�����ɂ�2[endlink][r][endif]
[if exp="sf.�s��_15_����==0"][locate x=0 y=220][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�s��_15_�L�X_2==1"][locate x=0 y=255][links target=*�s��_15_�L�X]�ڕ�[endlink][r][endif]
[if exp="sf.�s��_15_�L�X_2==0"][locate x=0 y=255][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.���z_19_�c�o�T==1"][locate x=0 y=290][links target=*���z_19_�c�o�T]���̗ь�[endlink][r][endif]
[if exp="sf.���z_19_�c�o�T==0"][locate x=0 y=290][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.���z_19_�l�ߊ��==1"][locate x=0 y=325][links target=*���z_19_�l�ߊ��]���V[endlink][r][endif]
[if exp="sf.���z_19_�l�ߊ��==0"][locate x=0 y=325][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.���z_20_�~�o==1"][locate x=0 y=360][links target=*���z_20_�~�o]�~�o��[endlink][r][endif]
[if exp="sf.���z_20_�~�o==0"][locate x=0 y=360][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.���z_20_�o�g���s��1==1"][locate x=0 y=395][links target=*���z_20_�o�g���s��1]����1[endlink][r][endif]
[if exp="sf.���z_20_�o�g���s��1==0"][locate x=0 y=395][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.���z_20_�o�g��2==1"][locate x=0 y=430][links target=*���z_20_�o�g��2]����2[endlink][r][endif]
[if exp="sf.���z_20_�o�g��2==0"][locate x=0 y=430][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.���z_20_�m������==1"][locate x=0 y=465][links target=*���z_20_�m������]�m������[endlink][r][endif]
[if exp="sf.���z_20_�m������==0"][locate x=0 y=465][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

;@�����Œi�؂�ւ�

[font size=20]
[if exp="sf.�s��_18_H==1"][locate x=240 y=10][links target=*�s��_18_H]�N�̈��̌`[endlink][r][endif]
[if exp="sf.�s��_18_H==0"][locate x=240 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�s��_19_H==1"][locate x=240 y=45][links target=*�s��_19_H]�����݂���[endlink][r][endif]
[if exp="sf.�s��_19_H==0"][locate x=240 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�s��_20_����==1"][locate x=240 y=80][links target=*�s��_20_����]�厖�Ȓ�[endlink][r][endif]
[if exp="sf.�s��_20_����==0"][locate x=240 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.�s��_20_�G���h==1"][locate x=240 y=115][links target=*�s��_20_�G���h]�X�e���v���C�X[endlink][r][endif]
[if exp="sf.�s��_20_�G���h==0"][locate x=240 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[deffont color=0xFFFFFF]
[resetfont]

;[links target=*album2][graph storage="al_next" char=true][endlink]�@
[locate x=440 y=465][links storage="first.ks" target=*modori][graph storage="al_menu" char=true][endlink]�@
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
[jump target="*�s��"]
[s]

*img015
[cm]
[ws]
[laycount layers=0]
[image storage="img015_1" layer=base page=fore]
[hidemessage]
[image storage="img015_2" layer=base page=fore]
[hidemessage]
[jump target="*�s��"]
[s]

*img021
[cm]
[ws]
[laycount layers=0]
[image storage="img021" layer=base page=fore]
[hidemessage]
[jump target="*�s��"]
[s]

*���z_10_H
[cm]
[ws]
[laycount layers=0]
[image storage="���z_10_H" layer=base page=fore]
[hidemessage]
[jump target="*�s��"]
[s]

*�s��_11_�t�F��

;oooooooooooooooooooooooooo
[cm]
[ws]

[laycount layers=1]
[image storage="�s��_11_�t�F��_1" layer=base page=fore]
[layopt layer=0 page=fore visible=true]
[image storage="�s��_11_�t�F��_1" layer=0 page=fore top=-600 left=0]
[move layer=0 time=20000 path="(0,0,255)"]
[wm]
[hidemessage]

[image storage="kara" layer=0 page=fore top=-600 left=0]
[stopmove]
[image storage="�s��_11_�t�F��_1all" layer=base page=fore]
[hidemessage]

[image storage="�s��_11_�t�F��_2" layer=base page=fore]
[layopt layer=0 page=fore visible=true]
[image storage="�s��_11_�t�F��_2" layer=0 page=fore top=-600 left=0]
[move layer=0 time=20000 path="(0,0,255)"]
[wm]
[hidemessage]

[image storage="kara" layer=0 page=fore top=-600 left=0]
[stopmove]
[image storage="�s��_11_�t�F��_2all" layer=base page=fore]
[hidemessage]


[image storage="black" layer=base page=fore]
[image storage="black" layer=base page=back]
[jump target="*�s��"]
[s]

;oooooooooooooooooooooooooo

[cm]
[ws]
[laycount layers=0]
[image storage="�s��_11_�t�F��_1" layer=base page=fore]
[hidemessage]
[jump target="*�s��"]
[s]

*�s��_15_����1
[cm]
[ws]
[laycount layers=0]
[image storage="�s��_15_����1" layer=base page=fore]
[hidemessage]
[jump target="*�s��"]
[s]

*�s��_15_����2
[cm]
[ws]
[laycount layers=0]
[image storage="�s��_15_����2" layer=base page=fore]
[hidemessage]
[jump target="*�s��"]
[s]

*�s��_15_�L�X
[cm]
[ws]
[laycount layers=0]
[image storage="�s��_15_�L�X_1" layer=base page=fore]
[hidemessage]
[image storage="�s��_15_�L�X_2" layer=base page=fore]
[hidemessage]
[jump target="*�s��"]
[s]


*�s��_18_H
[cm]
[ws]
[laycount layers=0]
[image storage="�s��_18_H_2" layer=base page=fore]
[hidemessage]
[image storage="�s��_18_H_3" layer=base page=fore]
[hidemessage]
[jump target="*�s��"]
[s]


*�s��_19_H
[cm]
[ws]
[laycount layers=0]
[image storage="�s��_19_H_1" layer=base page=fore]
[hidemessage]
[image storage="�s��_19_H_3" layer=base page=fore]
[hidemessage]
[jump target="*�s��"]
[s]


*�s��_20_�G���h
[cm]
[ws]
[laycount layers=0]
[image storage="�s��_20_�G���h" layer=base page=fore]
[hidemessage]
[jump target="*�s��"]
[s]

*�s��_20_����
[cm]
[ws]
[laycount layers=0]
[image storage="�s��_20_����" layer=base page=fore]
[hidemessage]
[jump target="*�s��"]
[s]


*�s��_20_����
[cm]
[ws]
[laycount layers=0]
[image storage="�s��_20_����" layer=base page=fore]
[hidemessage]
[jump target="*�s��"]
[s]

*���z_19_�c�o�T
[cm]
[ws]
[laycount layers=0]
[image storage="���z_19_�c�o�T" layer=base page=fore]
[hidemessage]
[jump target="*�s��"]
[s]

*���z_19_�l�ߊ��
[cm]
[ws]
[laycount layers=0]
[image storage="���z_19_�l�ߊ��" layer=base page=fore]
[hidemessage]
[jump target="*�s��"]
[s]

*���z_20_�o�g��2
[cm]
[ws]
[laycount layers=0]
[image storage="���z_20_�o�g��2" layer=base page=fore]
[hidemessage]
[jump target="*�s��"]
[s]

*���z_20_�o�g���s��1
[cm]
[ws]
[laycount layers=0]
[image storage="���z_20_�o�g���s��1" layer=base page=fore]
[hidemessage]
[jump target="*�s��"]
[s]

*���z_20_�~�o
[cm]
[ws]
[laycount layers=0]
[image storage="���z_20_�~�o" layer=base page=fore]
[hidemessage]
[jump target="*�s��"]
[s]

*���z_20_�m������
[cm]
[ws]
[laycount layers=0]
[image storage="���z_20_�m������" layer=base page=fore]
[hidemessage]
[jump target="*�s��"]
[s]
