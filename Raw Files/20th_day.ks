*start|

*intro|

[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[layopt layer=message0 page=fore visible=false]
[mlbg storage="black"]

;��������B

;�m�����̏ꍇ->*���̑����[�g
[if exp="f.�m����==1"][jump storage="18_other.ks" target=*day20][endif]

;�s�������̏ꍇ->*���̑����[�g
[if exp="f.�s������==1"][jump storage="18_other.ks" target=*day20][endif]

;���z�����̏ꍇ->*���̑����[�g
[if exp="f.���z����==1"][jump storage="18_other.ks" target=*day20][endif]

;�������̏ꍇ->*���̑����[�g
[if exp="f.������==1"][jump storage="18_other.ks" target=*day20][endif]

;���Ꮈ���̏ꍇ->*���̑����[�g
[if exp="f.���Ꮈ��==1"][jump storage="18_other.ks" target=*day20][endif]

;����ƕt�������Ă���ꍇ->*���჋�[�g
[if exp="f.�������==1"][jump storage="18_bungo.ks" target=*day20][endif]

;�G���Y�̎��������ɍs���񑩂�16�b�ł��Ă���ꍇ->*�G���Y���[�g
[if exp="f.�G���Y2������==1"][jump storage="18_syutaro.ks" target=*day20][endif]

;�m���f���q�ƕt�������������ꍇ->*�m���[�g
[if exp="f.�f���q==1"][jump storage="18_zin.ks" target=*day20][endif]

;16�b�ő��z���ċւ����ꍇ->*���z���[�g
[if exp="f.���z�ċ�==1"][jump storage="18_taiyou.ks" target=*day20][endif]

;16�b�ő��z����s���̑O�̏Z���𕷂��Ă���ꍇ->*�s�����[�g
[if exp="f.�s�����z��==1"][jump storage="18_keizi.ks" target=*day20][endif]

;16�b�ŗ��̃v���C�������ɑޏo�����ꍇ->*�����[�g
[if exp="f.������==1"][jump storage="18_tsubasa.ks" target=*day20][endif]

;����ȊO�͂��̂܂܉��L��*�ʏ탋�[�g��
[jump storage="18_other.ks" target=*day20]
[s]
