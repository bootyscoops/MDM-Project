;�`���݂̂̐؂�o����
;�����Ŋ���U������߂�
;�ϐ�f.sreturn���߂�ꏊ�̎Q��
;�������N�_�ɕϐ��ɂ�蕪�z
;�Q�ƕϐ�����
;

;target�����Ԃ邽�߂킩��₷�����߂邱��
;�ϐ��̈�����Y�ꂸ��
;�ȉ��e�b���ӏ���
;4�b
;�`�����߂Ẳ�
;���̎��_�ł͍\�z����ĂȂ��̂�
;f.sreturn���đI���̂Ƃ���Őݒ肷�邱�Ƃ�Y�ꂸ��
;�I������target�́@�u*4�`��_���O�v
;�e�`���̍Ō�ɂ́u*�V�i���I�ړ��v�ɃW�����v�����A��������A��B
;�A��ۂɎQ�Ƃ���ׂ��ϐ����K�v�Ȃ�ݒ�
;�ȉ��I�����ɓ����ϐ�
;f.select_ppt (�N��`�����@�����̐����ɑΉ�)
;��@���ၨf.select_ppt=103�i�G���Y�̂�114�j
;�����N����ۂɂ͔`���I����ϐ�����@���̌㕪�z�Ɉړ�
;4�b�͑��̗v�f���Ȃ��̂őI�������z��
;�@f.sreturn
;�@f.select_ppt
;�@���Q�Ƃ��邾���ŕ��z�\�Ɨ\��
;�@�����������炭�邱�Ƃ��l�����f.ppt_�l���ŕ��z������������

;�đI�������Ƃ̃V�i���I�ɕԂ��̂͂���ȍ~�̘b����ƂԂ��Ƃ��l������̂�
;��x�V�i���I�ړ��Ɉړ����Ă���߂��B�d���Ȃ�悤�Ȃ�čl(f.reselect=1)

;
;
;
;
;
;
;
;
*�`��
[eval exp="f.pptom=1"]
*�`�����z
;�Q�ƕϐ��ꗗ
;f.ppt_�l���@/�`�������Ă邩�ǂ����i0.1�j
;f.sreturn�@/�ǂ̃V�i���I���炫�Ă��邩�ix�b�j
;f.tape�@/�e�[�v�w���ς݁i0.1�j
;f.camera�@/�J�����w���ς݁i0.1�j
;f.video_�l���@/�r�f�I�^�悵�Ă邩�i0.1�j
;f.neckbelt_k�@/�s���̕����ł̔����i0.1�j
;f.kt_sm�@/�s���Ƒ��z�̗��݌��Ă��邩�i0.1�j
;f.niku_�l���@/�����Ⴊ
;f.select_ppt (�N��`�����@�����̐����ɑΉ��������G���Y�̂�114)
;f.reselect /�đI���i0.1�j
;
;
;
;
;
[if exp="f.sreturn==4"][jump target=*����][endif]
[if exp="f.sreturn==5"][jump target=*5�b�n��][endif]
[if exp="f.sreturn==7"][jump target=*7�b�n��][endif]
[if exp="f.sreturn==8"][jump target=*8�b�n��][endif]


;4�b�n��(����)
*����
[if exp="f.select_ppt==103"]
[jump target=*4�`��_����]
[elsif exp="f.select_ppt==104"]
[jump target=*4�`��_���z]
[elsif exp="f.select_ppt==114"]
[jump target=*4�`��_�G���Y]
[elsif exp="f.select_ppt==202"]
[jump target=*4�`��_�s��]
[elsif exp="f.select_ppt==203"]
[jump target=*4�`��_�m]
[elsif exp="f.select_ppt==204"]
[jump target=*4�`��_��]
[endif]

;5�b�n��
*5�b�n��
[if exp="f.ppt_bungo==1 && f.select_ppt==103"]
[jump target=*5�`��_����]
[elsif exp="f.ppt_bungo==0 && f.select_ppt==103"]
[jump target=*4�`��_����]
[endif]
[if exp="f.select_ppt==104"][jump target=*5�`��_���z][endif]
[if exp="f.select_ppt==114"][jump target=*5�`��_�G���Y][endif]
[if exp="f.select_ppt==202"][jump target=*5�`��_�s��][endif]
[if exp="f.select_ppt==203"][jump target=*5�`��_�m][endif]
[if exp="f.select_ppt==204"][jump target=*5�`��_��][endif]

;7�b�n��
*7�b�n��
[if exp="f.ppt_bungo==1 && f.select_ppt==103"][jump target=*5�`��_����]
[elsif exp="f.ppt_bungo==0 && f.select_ppt==103"][jump target=*4�`��_����]
[endif]

[if exp="f.select_ppt==104"][jump target=*7�`��_���z][endif]

[if exp="f.ppt_syutaro==1 && f.select_ppt==114"][jump target=*7�`��_�G���Y]
[elsif exp="f.ppt_bungo==0 && f.select_ppt==114"][jump target=*4�`��_�G���Y]
[endif]

[if exp="f.neckbelt_k==1 && f.select_ppt==202"][jump target=*7�`��_�s��]
[elsif exp="f.neckbelt_k==0 && f.select_ppt==202"][jump target=*5�`��_�s��]
[endif]

[if exp="f.ppt_zin==1 && f.select_ppt==203"][jump target=*7�`��_�m]
[elsif exp="f.ppt_zin==0 && f.select_ppt==203"][jump target=*5�`��_�m]
[endif]

[if exp="f.ppt_tsubasa==1 && f.select_ppt==204"][jump target=*7�`��_��]
[elsif exp="f.ppt_tsubasa==0 && f.select_ppt==204"][jump target=*4�`��_��]
[endif]

;8�b�n��
*8�b�n��
[if exp="f.ppt_bungo==0 && f.select_ppt==103"][jump target=*4�`��_����]
[elsif exp="f.video_bungo==1 && f.select_ppt==103"][jump target=*8�`��_����]
[elsif exp="f.ppt_bungo==1 && f.select_ppt==103"][jump target=*5�`��_����]
[endif]

[if exp="f.select_ppt==104"][jump target=*8�`��_���z][endif]

[if exp="f.video_syutaro==1 && f.select_ppt==114"][jump target=*8�`��_�G���Y]
[elsif exp="f.ppt_syutaro==0 && f.select_ppt==114"][jump target=*4�`��_�G���Y]
[elsif exp="f.ppt_syutaro==1 && f.select_ppt==114"][jump target=*5�`��_�G���Y]
[endif]

[if exp="f.kt_sm==1 && f.select_ppt==202"][jump target=*8�`��_�s��]
[elsif exp="f.kt_sm==0 && f.select_ppt==202"][jump target=*7�`��_�s��]
[endif]

[if exp="f.video_zin==1 && f.select_ppt==203"][jump target=*8�`��_�m]
[elsif exp="f.ppt_zin==0 && f.select_ppt==203"][jump target=*5�`��_�m]
[elsif exp="f.ppt_zin==1 && f.select_ppt==203"][jump target=*7�`��_�m]
[endif]

[if exp="f.select_ppt==204"][jump target=*8�`��_��][endif]

;�ȉ�4�b
*4�`��_�m|

[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[er]
...I've always wanted to see what a straight guy does when he thinks no one's watching...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Alright..."[br]
[er]
I swallowed hard and marched towards Room 203.[br]
[er]
;�w�i�E���2F�|�[�`(�V�K)
[mlbg storage="2F�|�[�`��"]

;�E�G�C�g1�b
[wait time=1000]

;�w�i�E��̌��֑O(�V�K)
[mlbg storage="���֑O��"]

;�Ó]
[mlbg storage="black"]

;SE�E�����J����(�����߂ɉ��ʒ��߂��Ă�������)
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]

;�w�i�E��̌��֑O���J��(�V�K)
[bg storage="���֑O��B����"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;�Ó]
[mlbg storage="black"]

;�E�G�C�g1�b
[wait time=1000]

;�w�i�E���炢�ʘH(�V�K)
[bg storage="���炢�ʘH"]

...Hayashi-san's room should be at the end of this passage...[br]
It's pitch black in here...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...(Has he not come home yet...?)...Hm...?"[br]
[er]

;SE�E���т�(���т����̂��̂�SE�͖����Ǝv���̂ŃC���[�W�I�ɋ߂����OK)
[playse storage="SnoringA@08" buf=0 loop=false]


...Zzzzzzzzz...Zzzzzzzzz...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...What the...? Is that a vacuum cleaner..?"[br]
[er]
I pressed my cheek, which was now damp with sweat against the wall[br]
and looked through the tiny hole into Hayashi-san's room...[br]
[er]
;�Ó]
[mlbg storage="black"]
;�g�����W�V�����Ŕ`�����񂾌����炾�񂾂񎋊E���J���Ă���悤�ȃg�����W�V����������΂�����g���ă`�F���W���Ă�������
;�w�i�E�m�̕�����d�C����(�V�K)
[ubg storage="�m�̕�����d�C����" rule="hole"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...It's dark in there too... Jeez, what is that noise...?"[br]
[er]
;SE�E���т�
[playse storage="SnoringA@08" buf=0 loop=false]

Zzzzzzz...Zzzzzzzzzzzz...[br]
[er]
;BGM�Ehb
[playbgm storage="hb"]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...!!!"[br]
[er]
There it is again![br]
[er]
I looked around carefully, trying to find the source of the sound.[br]
It seems like it's coming from the floor of the room...[br]
[er]

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Oh"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "...Zzzzzzzz...Zzzzzzzzz...Zzzzzzzzz..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...What the..."[br]
[er]

;BGM�Eroom2
[playbgm storage="room2"]

Turns out the sound was just Hayashi-san, who had crashed on his futon without even taking off his work clothes.[br]
...When my eyes adjusted a little, I could see his face looked sort of flushed.[br]
He must've come home drunk and fallen asleep as is.[br]
He didn't even manage to put the quilt over himself...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
I was a little disappointed, but sort of relieved at the same time.[br]
He didn't spoil any of my fantasies, if you know what I mean.[br]
[er]

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=2000]

...I'll head back soon.[br]
[er]

;�Ó]
[mlbg storage="black"]

;�E�G�C�g2�b
[wait time=2000]

;�w�i�E1f_front_dark
[bg storage="1f_front_dark"]


...Hmm, what should I do.[br]
I really should try and stop doing these kinds of things,[br]
but to be honest that left me feeling kinda blue-balled.[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Hmm..."[br]
[er]

...Okay, one more time. Who should I peep on next?[br]
[er]

;*�đI���փW�����v
[eval exp="f.reselect=1"]
[jump target=*�V�i���I�ړ�]
[s]
;*********************************************************
*4�`��_���z|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[er]
...What kind of homo would I be if I didn't take the chance to peek at the private life of a Gym Teacher...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Alright..."[br]
[er]
I swallowed hard and marched towards Room 104.[br]
[er]
;�w�i�E���1F�|�[�`
[mlbg storage="1F�|�[�`��"]

;�E�G�C�g1�b
[wait time=1000]

;�w�i�E��̌��֑O
[mlbg storage="���֑O��"]

;�Ó]
[mlbg storage="black"]

;SE�E�����J����(�����߂ɉ��ʒ��߂��Ă�������)
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]

;�w�i�E��̌��֑O���J��
[bg storage="���֑O��B����"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

;�Ó]
[mlbg storage="black"]

;�E�G�C�g1�b
[wait time=1000]

;�w�i�E���炢�ʘH
[bg storage="���炢�ʘH"]

...Tsukui-san's room should be at the end of this tunnel...[br]
Oh, what's that? There's light coming through the peephole...[br]
That must mean he's in his room...![br]
I-I wonder what he's doing...?[br]
[er]

[font color=0xd95d68]Taiyou[resetfont] "Fuh, Haah, Fh...Haaa..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "!!"[br]
[er]
[font color=0xd95d68]Taiyou[resetfont] "Kh...Haanh......Khaaah......"[br]
[er]

;BGM�Ehb
[playbgm storage="hb"]

When I listened carefully, I could hear Tsukui-san breathing roughly.[br]
As if he was trying to endure something, or withstand something.[br]
That wet, seductive voice was making my heart beat faster.[br]
[er]
[font color=0xd95d68]Taiyou[resetfont] "Haaaaah, haaaaah......Haaaaaaaaaaanh!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...(...Tsukui-san...N...No way..!)"[br]
[er]
Wet with anticipation and with my cheek pressed up against the wall,[br]
I peered through the tiny hole into Tsukui-san's room...[br]
And there I saw...[br]
[er]

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=1000]

;�Ó]
[mlbg storage="black"]
;�g�����W�V�����Ŕ`�����񂾌����炾�񂾂񎋊E���J���Ă���悤�ȃg�����W�V����������΂�����g���ă`�F���W���Ă�������
;�w�i�E���z�̕�����d�C��(�V�K
[ubg storage="���z�̕�����d�C����" rule="hole"]
[layopt layer=message0 visible=true]

;�����G�E���z(taiyou_jersey2)
;�\��E���z������
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="taiyou_jersey2" left=156]
[cara_cf storage="taiyou_uun" left=156]

;BGM�Egold
[playbgm storage="gold"]

[font color=0xd95d68]Taiyou[resetfont] "Haah, haah, haah, haah..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;�����G�E���z����
[kara layer=0]
[kara layer=1]

[font color=0xd95d68]Taiyou[resetfont] "One hundred and ninety eight, one hundred and ninety nine, two...hundred!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
[font color=0xd95d68]Taiyou[resetfont] "Haah, haah, haah, haah..."[br]
[er]
...the familiar sight of Tsukui-san doing pushups in his tracksuit...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...(...Well, I don't know what I was expecting)..."[br]
[er]
[font color=0xd95d68]Taiyou[resetfont] "Haah, haah, haah...[br]
...Two hundred and one... Two hundred and two..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "......"[br]
[er]

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=2000]

...I think i'll just leave.[br]
[er]
;�Ó]
[mlbg storage="black"]

;�E�G�C�g2�b
[wait time=2000]

;�w�i�E1f_front_dark
[bg storage="1f_front_dark"]

...Okay, what now.[br]
I really should try and stop doing these kinds of things,[br]
but that left me feeling kinda blue-balled.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Hmm..."[br]
[er]
...Who should i try peeping on this time?[br]
[er]

;*�đI���փW�����v
[eval exp="f.reselect=1"]
[jump target=*�V�i���I�ړ�]
[s]
;*********************************************************
*4�`��_�s��|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[er]
...Oh yeah, I wonder what Nunawa-san's got in his room.[br]
Man, do I even want to know...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Alright..."[br]
[er]
I swallowed hard and marched over to Room 202.[br]
[er]
;�w�i�E���2F�|�[�`
;�E�G�C�g1�b
;�w�i�E��̌��֑O
[mlbg storage="2F�|�[�`��"]
[wait time=1000]
[mlbg storage="���֑O��"]

;�Ó]
[mlbg storage="black"]

;SE�E�����J����(�����߂ɉ��ʒ��߂��Ă�������)
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]


;�w�i�E��̌��֑O���J��
[bg storage="���֑O��B����"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;�Ó]
[mlbg storage="black"]

;�E�G�C�g1�b
[wait time=1000]

;�w�i�E���炢�ʘH
[bg storage="���炢�ʘH"]

Nunawa-san's room should be at the end of this tunnel...[br]
Can't see a damn thing in here.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...(Okay, where is he...)"[br]
[er]
Sweating with anticipation and with my cheek pressed against the wall,[br]
I peered through the tiny hole into Nunawa-san's room...[br]
[er]
;�Ó]
[mlbg storage="black"]
;�g�����W�V�����Ŕ`�����񂾌����炾�񂾂񎋊E���J���Ă���悤�ȃg�����W�V����������΂�����g���ă`�F���W���Ă�������
;�w�i�E�s���̕�����d�C����(�V�K)
[ubg storage="�s���̕�����d�C����" rule="hole"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...It's pitch black..."[br]
[er]
Unfortunately, his lights were off and there were no signs of life whatsoever.[br]
Looks like he's not here.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Guh."[br]
[er]
...I'm just gonna go.[br]
[er]

;�Ó]
[mlbg storage="black"]

;�E�G�C�g2�b
[wait time=2000]

;�w�i�E1f_front_dark
[bg storage="1f_front_dark"]

...Hmm, what should I do.[br]
I really should try and stop doing these kinds of things,[br]
but that left me feeling kinda blue-balled.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Hmmm..."[br]
[er]
...Who should I try peeping on this time?[br]
[er]
;*�đI���փW�����v
[eval exp="f.reselect=1"]
[jump target=*�V�i���I�ړ�]
[s]
;*********************************************************
*4�`��_�G���Y|

[disablestore restore=true]

[eval exp="sf.mm3=1"]

[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[er]

...I wonder what Shuutarou-kun does when he's alone in his room.[br]
What if he's got a huge pile of stuffed animals or something.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "......"[br]
[er]
I swallowed hard and marched over to room 104.[br]
[er]
;�w�i�E���1F�|�[�`
;�E�G�C�g1�b
;�w�i�E��̌��֑O
[mlbg storage="1F�|�[�`��"]
[wait time=1000]
[mlbg storage="���֑O��"]

;�Ó]
[mlbg storage="black"]

;SE�E�����J����(�����߂ɉ��ʒ��߂��Ă�������)
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]

;�w�i�E��̌��֑O���J��
[bg storage="���֑O��B����"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

;�Ó]
[mlbg storage="black"]

;�E�G�C�g1�b
[wait time=1000]

;�w�i�E���炢�ʘH
[bg storage="���炢�ʘH"]

...Shuutarou-kun's room should be at the end of this tunnel...[br]
Huh? There's light coming through the peephole...[br]
That must mean he's in his room...![br]
I-I wonder what he's doing...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...(Okay, where is he...)"[br]
[er]
With my cheek pressed against the wall and sweating with anticipation,[br]
I peered through the tiny peephole into Shuutarou-kun's room...[br]
And there I saw...[br]
[er]

[tebure]

;�Ó]
[mlbg storage="black"]

;�g�����W�V�����Ŕ`�����񂾌����炾�񂾂񎋊E���J���Ă���悤�ȃg�����W�V����������΂�����g���ă`�F���W���Ă�������
;�C�x���g�C���X�g�E�G���Y�I�i�j�[1(�{�̒��g�ɂ̓t�H�[�J�X�����ĂȂ�)
[ubg storage="img013_1a" rule="hole"]
[wait time=1000]
[layopt layer=message0 visible=true]

[eval exp="sf.img013=1"]


;SE�E�s�X�g��4
[playse storage="piston_k4" buf=0 loop=false]

[font color=0x7d8ab1]Shuutarou[resetfont] "Hah...Nh...Gh..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "......!!!"[br]
[er]
Shit, he's cranking the shank as hard as he can![br]
[er]

;�[���A�j���E�O�`���b�O�`���b�O�`���b�O�`���b

;BGM�Ehb
[playbgm storage="hb"]

[font color=0x7d8ab1]Shuutarou[resetfont] "...gh...Fhu....Ku...hn......"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "......"[br]
[er]
Without even taking off his uniform, Shuutarou-kun was in...complete ecstasy...[br]
Stroking his big cock...[br]
[er]
[font color=0x7d8ab1]Shuutarou[resetfont] "...Nh.......Ffh..."[br]
[er]
Since Tsukui-san was in the next room, he was making as little noise as he could...[br]
[er]
[font color=0x7d8ab1]Shuutarou[resetfont] "...Kh...nh......Kuh.....Fffhu..."[br]
[er]
His bloodshot eyes and bright red face were...kinda lewd...[br]
Still, what the hell is in that porn mag he's jacking off to...[br]
Just gotta move around so I can see better......[br]
[er]
;;�[���A�j���E����

;�C�x���g�C���X�g�E�G���Y�I�i�j�[2(�{�̓��e�Ƀs���g���������ق��B���ʓI�Ƀt�F�[�h�g���Ă�������)
[bg storage="img013_1b"]
[wait time=1000]

[tebure]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "!"[br]
[er]

[gionanime storage="img013_gion1"]

[font color=0x7d8ab1]Shuutarou[resetfont] "Fhu...nh......nh...uuh..."[br]
[er]
...Straight S&M...[br]
With a dominatrix and male subs, too.[br]
I never would have guessed Shuutarou-kun was into that kind of thing...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
Maybe...[br]
[er]
;SE�E�s�X�g��5
[playse storage="piston_k5" buf=0 loop=false]

;�[���A�j���E�O�`���b�O�`���b�O�`���b�O�`���b

;[gionanime storage="img013_gion1"]

[font color=0x7d8ab1]Shuutarou[resetfont] "Nh...uaah......nhfuuh..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
[font color=0x7d8ab1]Shuutarou[resetfont] "Ah...u...kh..."[br]
[er]
[font color=0x7d8ab1]Shuutarou[resetfont] "Fhu...Nh, nh, nh. nh......!!!"[br]
[er]
[font color=0x7d8ab1]Shuutarou[resetfont] "Haa...! Haa...! Haa...! Haa...! Haa...! Haa...!!"[br]
[er]
If Shuutarou-kun wants to be...dominated...[br]
He'd need someone else to...do it...[br]
[er]
[font color=0x7d8ab1]Shuutarou[resetfont] "...auh...ooh......"[br]
[er]
[font color=0x7d8ab1]Shuutarou[resetfont] "...Nh...![br]
Shit...I'm.........nh...!"[br]
[er]
I wonder if it...has to be a woman......[br]
[er]
[font color=0x7d8ab1]Shuutarou[resetfont] "Ha...! Ha...! Haah...!"[br]
[er]
[font color=0x7d8ab1]Shuutarou[resetfont] "Haah...! Hah...! Hah...! Hah...! Hah...! Gh...!!"[br]
[er]
;�[���A�j���E�r�N���b!
[font color=0x7d8ab1]Shuutarou[resetfont] "......Hnnnnnnng!!![br]
Gh......nh...........!!!!"[br]
[er]
;�[���A�j���E����

[move layer=2 time=1000 path="(0,0,0)"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...!!!!!"[br]
[er]

[image storage="kara" layer=2 page=fore pos=c]
[move layer=2 time=1000 path="(0,0,255)"]

;��ʁE��
[image storage="white" layer=base page=fore pos=c]
;SE�h�N��!
[playse storage="dokun" buf=0 loop=false]


;�C�x���g�C���X�g�E�G���Y�I�i�j�[3(�ː�����)

;�[���A�j���E�h�v�b!�h�v�h�v�D�b!
;���F�ł��邾���̃E�G�C�g�����Ă���[���A�j������

[mlbgfast storage="img013_2"]

[tebure]

[gionanime storage="img013_2_gion"]

;BGM�E�t�F�[�h�A�E�g�O�b
[fadeoutbgm time=3000]
[layopt layer=message0 visible=true]

[font color=0x7d8ab1]Shuutarou[resetfont] "...Ghhh! ...Nh!! Kh...!!"[br]
[er]

[move layer=2 time=1000 path="(0,0,0)"]


[font color=0x7d8ab1]Shuutarou[resetfont] "...Gh...ah..."[br]
[er]
[font color=0x7d8ab1]Shuutarou[resetfont] "...haah..."[br]
[er]

[image storage="kara" layer=2 page=fore pos=c]
[move layer=2 time=1000 path="(0,0,255)"]
;�[���A�j���E�n�[�b�n�[�b�n�[�b�n�[�b

[font color=0x7d8ab1]Shuutarou[resetfont] "...Haaaah...nhaaaaaah...nh...haaaaaah...nh..."[br]
[er]
Woah, so much...[br]
It must stink in there...[br]
[er]
[font color=0x7d8ab1]Shuutarou[resetfont] "Haaaaaaah...haaaaaaaah...haaaaaaaah..."[br]
[er]
;�[���A�j���E����

[font color=0x7d8ab1]Shuutarou[resetfont] "...Nhaaaaaaaaa..."[br]
[er]
[font color=0x7d8ab1]Shuutarou[resetfont] "......Aaah..."[br]
[er]
[font color=0x7d8ab1]Shuutarou[resetfont] "...Shit, I made a mess..."[br]
[er]

[stopmove]

[stopquake]

;�w�i�E�G���Y�̕�����d�C����(�V�K)
[bg storage="�G���Y�̕�����d�C����"]

With a sour look, Shuutarou grabbed a sports towel, casually wiped down his crotch, then tossed it into the corner.[br]
[er]

;SE�E�ڂ���(�^�I���𓊂��̂Ă鉹)
[playse storage="basa" buf=0 loop=false]

The towel, having been rubbed all over his dick, was now covered in cum...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
...I gotta get my hands on that towel..![br]
[er]
;SE�E�`���b�N���グ�鉹
[playse storage="ZipperI@11" buf=0 loop=false]

;�����G�E�G���Y(syutaro_huku)
;�\��E�G���Y������
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="syutaro_huku" left=198]
[cara_cf storage="syutaro_uun" left=198]

[font color=0x7d8ab1]Shuutarou[resetfont] "..."[br]
[er]
;SE�E�d�C��������(�p�`��)
;�w�i�E�G���Y������d�C�Ȃ�
;�����̏�ʐ؂�ւ��̓t�F�[�h�ł͂Ȃ���u�łς��Ɛ؂�ւ��Ă�������
[playse storage="SwitchF01@11" buf=0 loop=false]
[image storage="�G���Y�̕�����d�C����" layer=base page=fore pos=c]
[kara layer=0]
[kara layer=1]

Ah, he left...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
...I should go back to my room...[br]
[er]

[disablestore restore=false store=false]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

;��z�߂�
[if exp="f.memorymode==1"]
[jump target=*memory_open]
[endif]
[eval exp="f.ppt_syutaro=1"]

;*�V�i���I�ړ���

[jump target=*�V�i���I�ړ�]
[s]

;*********************************************************
*4�`��_����|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[er]
[eval exp="sf.mm4=1"]

[disablestore restore=true]

...Speaking of Doumyouji-san, even though he's always talking about how much he loves masturbating, I've never actually seen him in action.[br]
He's probably jacking off right now...[br]
[er]
...Maybe the Secret Passage is in a spot where I can...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...watch him..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
I swallowed hard and went over to Room 103 with grim determination.[br]
[er]
;�w�i�E���1F�|�[�`
;�E�G�C�g1�b
;�w�i�E��̌��֑O
[mlbg storage="1F�|�[�`��"]
[wait time=1000]
[mlbg storage="���֑O��"]

;�Ó]
[mlbg storage="black"]

;SE�E�����J����(�����߂ɉ��ʒ��߂��Ă�������)
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]

;�w�i�E��̌��֑O���J��
[bg storage="���֑O��B����"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;�Ó]
[mlbg storage="black"]

;�E�G�C�g1�b
[wait time=1000]

;�w�i�E���炢�ʘH
[bg storage="���炢�ʘH"]

...Doumyouji-san's room should be at the end of this passage...[br]
Ooh, I can see light coming through the peephole...[br]
That must mean he's in his room...![br]
I-I wonder what he's doing...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...(Let's see now...)"[br]
[er]
Sweating with anticipation and with my cheek pressed against the wall,[br]
I peered through the tiny peephole into Doumyouji-san's room.[br]
There I saw...[br]
[er]
;�Ó]
[mlbg storage="black"]
;�g�����W�V�����Ŕ`�����񂾌����炾�񂾂񎋊E���J���Ă���悤�ȃg�����W�V����������΂�����g���ă`�F���W���Ă�������
;�C�x���g�C���X�g�E����I�i�j�[(�G���r���Ȃ�����񂢂���A�P�c�Ƀf�B���h�A�������Ƀ��b�V���̃r��)1
;(���b�V���̃r�����z���Ă�C���X�g)

[tebure]

[ubg storage="img008_1" rule="hole"]
[gionanime storage="img008_gion"]

[eval exp="sf.img008=1"]

;SE�E�s�X�g��_k2
[playse storage="piston_k2" buf=0 loop=false]

;�[���A�j���E�k�`���b�k�`���b�k�`���k�`���b
[layopt layer=message0 visible=true]



[font color=0xe1c65e]Bungo[resetfont] "Haah! Haah! Haah! Haah!![br]
Oooooooh! It's so goooood!!"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...!!!!"[br]
[er]

;BGM�Ehb
[playbgm storage="hb"]

[font color=0xe1c65e]Bungo[resetfont] "Oh! Uoh!! Oaah!![br]
Aaah my cock and my nipples feel too good!![br]
My asspussy is driving me crazyyyyy!!"[br]
[er]
There, on the other side of the wall,[br]
with his cock in his right hand, a suction cup on each nipple,[br]
and a fat dildo jammed up his ass,[br]
was Doumyouji-san, slamming his hips up and down to a porno.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "(...Woah...!)"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Ooooh!![br]
Cock!! CockCockCockCockCockCock!![br]
Cock is the best, OOOOOOOH!!"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "OoOoOoOoOoOoOoh!![br]
It's too good! Cock is way too good!!"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Hah, Ghah, OoOoOoOoOoh!!"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "AaAaAH! Ghaah..."[br]
[er]
;SE�E���b�V���̃r���̂ӂ����J���鉹
[playse storage="open11" volume=100 buf=0 loop=false]
[ws]

;SE�E�[�������z����
[playse storage="WindC@11" volume=50 buf=0 loop=false]

;�[���A�j���E����

;[gionanime storage="img008_gion1"]

[font color=0xe1c65e]Bungo[resetfont] "Suuuuuuuuuuuuuuu...[br]
Suuuuuuuuuuuuu......[br]
Suuuuuuuuuuu.....Nh..."[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "...Unh......"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "..."[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Haaaaaaaaaaa...nh..."[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Haah...He...Heheheheeeh......"[br]
[er]
;SE�E�s�X�g��_k1
[playse storage="piston_k1" volume=100 buf=0 loop=false]


;�[���A�j���E�O�|�b�O�|�b�O�|�b�O�|�b

;[gionanime storage="img008_gion3"]

[font color=0xe1c65e]Bungo[resetfont] "Haaah, Cock, CockcockcockCOCK![br]
Oh, OOOOOOOOOOH! Uhi, Hiiih!!"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Give me cock! Cooock, COOOOOOOCK!![br]
Pound my ass with your filthy cock!!"[br]
[er]
While shouting, Doumyouji-san kept violently slamming himself up and down on that huge dildo.[br]
[er]
;�C�x���g�C���X�g�E����I�i�j�[2(����H�����΂��Ă���C���X�g)

[font color=0xe1c65e]Bungo[resetfont] "Nhoooooooh!!"[br]
[er]
;�[���A�j���E�k�`���b�k�`���b�k�`���k�`���b

;[gionanime storage="img008_gion4"]

[font color=0xe1c65e]Bungo[resetfont] "Fuuuuuuuuuck it's so good!![br]
Feels so fucking good in my ass!!"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Uoh! Uoh!! Uooooh!!"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Hahiiiiiih!![br]
Fuck me fuck me fuckin' fuck me!![br]
Fuckin' slam my prostate with your monster cock!!"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Uoh! Uoh!! Uoh! UOOH!!![br]
Sooooo gooooooood!!"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Ohaaaaa...Smash it...FUCKIN' WRECK MY PROSTAAAAATE!!"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "UnhUnhUnhUnhUnh...[br]
Nh...h...!"[br]
[er]
;�[���A�j������

;[gionanime storage="img008_gion1"]

;SE�E���b�V���̃r���̂ӂ����J���鉹
[playse storage="open11" buf=0 loop=false]
[ws]
;SE�E�[�������z����
[playse storage="WindC@11" volume=50 buf=0 loop=false]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Suuuuuuuuuuu![br]
Suuuuuuuuuuuuuuuuuuu!"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "...Gh...Mmmmmm......"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "...Nh..."[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Haaaaaaaaaaaaaa...gh...!!"[br]
[er]
;SE�E�s�X�g��2
[playse storage="piston_k2" volume=100 buf=0 loop=false]


;�[���A�j���E�j�����b�j�����b�j�����b�j�����b

;[gionanime storage="img008_gion3"]

[er]
[font color=0xe1c65e]Bungo[resetfont] "So good... Jacking off with my nipples feels so good!!"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Oooooooooooh!![br]
I fuckin' love jacking oooooooooooooff!![br]
Ungh! Ungh! Ungh!![br]
Unf! Unf! Unf! Uuuooooooooogh!!"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "HaAAAAaaaAh, Hahiiiii!![br]
Hhiiiiiiiii!! Mmmmm, my mancunt feels so goood!!"[br]
[er]
;SE�E�[�������z����
[playse storage="WindC@11" volume=50 buf=0 loop=false]

[font color=0xe1c65e]Bungo[resetfont] "Suuuuuuuuuuu! Suuuuuuuuuuuuu!![br]
Nhuooooooooooooooh..."[br]
[er]
;SE�E�s�X�g��1
[playse storage="piston_k1" volume=100 buf=0 loop=false]
[er]

;�[���A�j���E�k�`���b�k�`���b�k�`���k�`���b

;[gionanime storage="img008_gion4"]

[font color=0xe1c65e]Bungo[resetfont] "Mfuh, Ohhoh!![br]
Hih, Oh, Ohho, Oh, Ohoooooh!!"[br]
[er]
While shouting like an animal, Doumyouji-san flicked the suction cups over his swollen nipples.[br]
His hairy, sweat-covered body shivered in pleasure.[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Haaah, Haah...!![br]
My nipples, my nipplllllles, so fuckin gooood!!"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Afhuuun!! Nho!![br]
Oh!! Ohh!! Ohhoooh!!![br]
Unfh, Unfh, Unfh!!"[br]
[er]
;SE�E�[�������z����
[playse storage="WindC@11" volume=50 buf=0 loop=false]

;[gionanime storage="img008_gion1"]

[font color=0xe1c65e]Bungo[resetfont] "Suuuuuuuuuu![br]
Suuuuuuuuuuuuuuuuu!"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Ghoooooooooh!!"[br]
[er]
;SE�E�s�X�g��_k3
[playse storage="piston_k3" volume=100 buf=0 loop=false]
[er]
;�[���A�j���E�O�`���b�O�`���b�O�`���b�O�`���b

;[gionanime storage="img008_gion4"]

[er]
[font color=0xe1c65e]Bungo[resetfont] "Ugoh!! Oh!! Oh!! OoOoOoh!![br]
Slam it, slam my prostate!![br]
It's fucking melting, my cock is melting!![br]
Oooooooooooh!!"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Haaaah! Haaaaaaaaaaah!![br]
Hah, Hah, Hah..."[br]
[er]
;SE�E�[�������z����
[playse storage="WindC@11" volume=50 buf=0 loop=false]
[er]
;[gionanime storage="img008_gion1"]

[font color=0xe1c65e]Bungo[resetfont] "Suuuuuuuuuuuuuuu..."[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Heh...Heheheheheh...Eheheh..."[br]
[er]
;SE�E�s�X�g��5
[playse storage="piston_k5" buf=0 volume=100 loop=false]

[font color=0xe1c65e]Bungo[resetfont] "NhooOOOOOooOOOOoooOOoooooh..."[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Nhooo... Feels so good I'm gonna lose my miiiind...oooooh..."[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "It's so fuckin good...!![br]
I'm gonna cum, I'm gonna shoot, I'm gonna let loose and shoot my stinky cum everywhere!!!"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Suuu! Suuu! Suuu! Suuu![br]
Suuu...HaaaaaAAAAAH!!!"[br]
[er]
;SE�E�s�X�g��_k4
[playse storage="piston_k4" buf=0 loop=false]


;[gionanime storage="img008_gion3"]

[font color=0xe1c65e]Bungo[resetfont] "I'm gonna cum!! Fuck!! Fuuuck!! I'm cumming!!![br]
I'M CUMMING I'M CUMMING I'M CUMMING!!!![br]
OoOoOoOoOoOoOoH[br]
OgghOOOOOOOOOOOOOOOOOOO!!!!!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "!!!!!"[br]
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

[layopt layer=message0 visible=false]
;�C�x���g�C���X�g�E����I�i�j�[3(�ː����Ă���C���X�g)
[image storage="img008_3" layer=base page=fore pos=c]


;SE�E�s�X�g��_k2
[playse storage="piston_k2" buf=0 loop=false]

;�[���A�j���E�r�����b�r�������b�r�������D�b

[layopt layer=message0 visible=true]

[move layer=2 time=10 path="(0,0,255)"]

[gionanime storage="img008_3_gion"]

[font color=0xe1c65e]Bungo[resetfont] "Oh!!! OOOH!!! I'm cumming, I'm fuckin' cumming!!![br]
I'm cumming everywhere!![br]
OOOOOOOOOOOOOOOH!!!"[br]
[er]

;[gionanime storage="img008_gion6"]

[font color=0xe1c65e]Bungo[resetfont] "OOuh!!! OUUUUUH!!!! OH!!![br]
OohhOOOOOOOOOOOO!!!!"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Oh! I'm still cumming!! Ooh!![br]
OH!!! OH!!! ...NHOO!!!"[br]
[er]
;;�[���A�j���E�u���u���u���u���b

[move layer=2 time=500 path="(0,0,0)"]


[bg storage="img008_4"]

;SE�E�t�F�[�h�A�E�g��b
[fadeoutse time=2000]

[font color=0xe1c65e]Bungo[resetfont] "Ouh...!! Uuu..."[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "......Nhuuuuh...[br]
uuuh....."[br]
[er]
;;�[���A�j���E�n�[�b�n�[�b�n�[�b�n�[�b

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[font color=0xe1c65e]Bungo[resetfont] "...Uoooooooooh......"[br]
[er]
;�[���A�j������

;BGM�t�F�[�h�A�E�g�E�O�b
[fadeoutbgm time=3000]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[stopquake]
[disablestore restore=false store=false]

;�w�i�E����̕�����d�C�Ȃ�_�e���r�̂�����Ɍ���(�V�K)
[mlbg storage="����̕�����d�C�Ȃ�_�e���r�̂�����Ɍ���"]

;SE�E�z�c�ɓ|�ꂱ�މ�(�Ƃ���)
[playse storage="dosa" buf=0 loop=false]
[layopt layer=message0 visible=true]

[font color=0xe1c65e]Bungo[resetfont] "......Ha....aaaaaaaaaaaaaaaaaaaaaaaah..."[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Aaaaaaaaaah...I felt that all the way up into my brain...[br]
Too good...[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "...Heheh...[br]
I feel dizzy......[br]
Haa, and all worn out."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "(...Woah...)"[br]
[er]


[disablestore restore=false store=false]


[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]


[eval exp="f.ppt_bungo=1"]

;*�V�i���I�ړ���
[jump target=*�V�i���I�ړ�]
[s]
;*********************************************************
*4�`��_��|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[er]
[eval exp="sf.mm5=1"]

[disablestore restore=true]

...Come to think of it, Ibusuki-san mentioned[br]
he only rents that room to use as a 'Playroom'...[br]
So if he's in there, he might be 'playing' right now.[br]
[er]
...If I use the hidden passage, maybe I can...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Watch..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
I swallowed hard and marched toward Room 204.[br]
[er]
;�w�i�E���2F�|�[�`
;�E�G�C�g1�b
;�w�i�E��̌��֑O
[mlbg storage="2F�|�[�`��"]

[wait time=1000]

[mlbg storage="���֑O��"]

;�Ó]
[mlbg storage="black"]

;SE�E�����J����(�����߂ɉ��ʒ��߂��Ă�������)
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 volume=10 loop=false]
[seopt buf=0 volume=100]

;�w�i�E��̌��֑O���J��
[bg storage="���֑O��B����"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;�Ó]
[mlbg storage="black"]

;�E�G�C�g1�b
[wait time=1000]

;�w�i�E���炢�ʘH
[bg storage="���炢�ʘH"]

...Ibusuki-san's room should be at the end of this tunnel...[br]
Oh, there's light coming through the peephole...[br]
That must mean he's in his room...![br]
I-I wonder what he's doing...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...(Let's see here...)"[br]
[er]
Sweating with anticipation and with my cheek pressed against the wall,[br]
I peered through the tiny peephole into Ibusuki-san's room...[br]
And there I saw...[br]
[er]
;�Ó]
[mlbg storage="black"]
;�g�����W�V�����Ŕ`�����񂾌����炾�񂾂񎋊E���J���Ă���悤�ȃg�����W�V����������΂�����g���ă`�F���W���Ă�������
;�C�x���g�C���X�g�E����Ãv���C1

[tebure]

[ubg storage="img014_1" rule="hole"]

[gionanime storage="img014_1a_gion"]

[wait time=1000]
[layopt layer=message0 visible=true]
[eval exp="sf.img014=1"]

[font color=0xc9a07c]Man[resetfont] "Nh...Nguh...Nnnh...!"[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "Is something the matter?[br]
Please don't make a fuss during your examination.[br]
If you keep struggling I might scratch your urethra."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...!!"[br]
[er]
;BGM�Ehb
[playbgm storage="hb"]

The walls and floor, which had been painted black, glared under the light.[br]
In the center of the room, strapped to some kind of examination table,[br]
was a blindfolded man, face twisted in pain.[br]
[er]
Beside him, Ibusuki-san stood shirtless,[br]
In his hand he held a mustard-coloured tube, which was sliding into the man's penis.[br]
[er]
[font color=0xc9a07c]Man[resetfont] "N...nfhuuuh..gh..."[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "There, you see?[br]
The cathether's almost at the entrance to your bladder now."[br]
[er]
;�[���A�j���E�ɁJ����!

;SE�E���Ԃ�!
[playse storage="zubun" buf=0 loop=false]


[font color=0xc9a07c]Man[resetfont] "Ngyaaaah!
AAAAAAAAaaAAAAAAA!!!"[br]
[er]
;�[���A�j���E�n�[�b�n�[�b�n�[�b�n�[�b

[font color=0xbcbcbc]Tsubasa[resetfont] "There, it's in.[br]
Now to begin injecting the saline solution.[br]
Let's start with 10cc."[br]
[er]
;SE�E�R�|�R�|�R�|�c�����������������Ă����悤�ȉ�
[playse storage="BubbleC@11" volume=10 buf=0 loop=true]

;�[���A�j���E�r�N���b!

[font color=0xc9a07c]Man[resetfont] "Nuuuh!?[br]
Nh! Ngh!![br]
...Nghuuuuuuuuuuuh!"[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "20cc"[br]
[er]
[font color=0xc9a07c]Man[resetfont] "Buooooooooh![br]
Nnnnnnuh!![br]
Nuuuuuuuuuuh!!"[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "Hush now.[br]
You want me to make this even MORE painful for you?[br]
...50cc"[br]
[er]
[font color=0xc9a07c]Man[resetfont] "Nnnnnnnnnnh...[br]
...Nnnnnnnnnnnngh!!"[br]
[er]
;SE�E�R�|�R�|���A���̕ӂ܂ł͕�������悤�ɂ��Ă��������B
[fadeoutse time=1000]

;�[���A�j������
[font color=0xbcbcbc]Tsubasa[resetfont] "...100cc, injection complete.[br]
How does that feel?"[br]
[er]
;�[���A�j���E�n�[�b�n�[�b�n�[�b�[�b

In response to Ibusuki-san's question, the man trapped on the table's mournful face twisted in pain.[br]
[er]
[font color=0xc9a07c]Man[resetfont] "Haah! Haah! Haaa!!!"[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "Excellent.[br]
Now we can begin your treatment."[br]
[er]
;SE�E�R�g��(������u���悤�ȉ�)
[playse storage="PutA@22" volume=100 buf=0 loop=false]

As he spoke, Ibusuki-san attached a number of small cords to the man's cock, which led to a small machine next to the table.[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "Now let's begin the electric shock treatment."[br]
[er]
[font color=0xc9a07c]Man[resetfont] "Nh...![br]
Ngh...!! Nnnnh!!!"[br]
[er]
;�[���A�j���E����

Ignoring the man's terrified groans,[br]
Ibusuki-san flicked a switch on the remote control in his hand.[br]
If he was going to shock him,[br]
then that control must be some kind of variable resistor.[br]
[er]

;�[���A�j��������
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

;SE�E�J�`�b(�X�C�b�`��������)
[playse storage="SwitchF01@11" buf=0 loop=false]

;�[���A�j���E�r�N���b!

[gionanime storage="img014_1_gion"]
[wait time=800]
[quake time=2000 timemode=ms hmax=10 vmax=10]
[gionanime storage="img014_2_gion"]
[wait time=1000]
[gionanime storage="img014_3_gion"]
[wait time=1000]

[playse storage="noise03" buf=1 loop=true volume=10]

;SE(���[�v)�E��������d�C�n��SE����ꂽ�ق����u�炵���v�ł��傤��?
;���ۂ͎�d���Ȃ̂Ŗ���݂����ȃr���r�����͂��Ȃ��Ǝv���܂����A
;��������΂������������ق����Տꊴ���o�邩������܂���

[tebure]

As soon as he hit the switch, the man shook and jerked upwards on the table.[br]
[er]

[font color=0xc9a07c]Man[resetfont] "NHOOOOOOOOOOOOOH!!!!!"[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "Rigidity and Size of the penis increasing.[br]
Continuing treatment. Raising the voltage."[br]
[er]
[font color=0xc9a07c]Man[resetfont] "NHHHHHHHH!! IDH HUUUUURDS!![br]
UGHYAAAAAAAH IT HUUUUURTS!![br]
AAAAAAAAAUGH!!"[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "Heart rate increasing.[br]
Continuing treatment. Voltage Up."[br]
[er]
[font color=0xc9a07c]Man[resetfont] "OUHOOOOOOOOUGH!!"[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "How is it?[br]
Don't worry, the treatment is almost finished.[br]
This may hurt a little. Please bear it for the moment."[br]
[er]
[font color=0xc9a07c]Man[resetfont] "HOH!! OOOUH!! OOOHHH!! OHHOH!!"[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "...Your terrified screams are...so lovely...[br]
Your urethra violated by my catheter, your penis assaulted with electricity...[br]
You've been an excellent patient."[br]
[er]
As he said that, Ibusuki-san pulled down his pants and began fondling a part that looked very out of place on someone his age.[br]
[er]
[font color=0xc9a07c]Man[resetfont] "NHUUUUUUUUH!![br]
NNNNnNnnnNNH!![br]
EYAAAAAAAAAAAAAAUGH!!!"[br]
[er]
;SE�E�`�����`�����`����or�W���{�W���{�W���{
[playse storage="toilet" buf=0 loop=false]
[wait time=2000]
[fadeoutse time=1000]

[font color=0xbcbcbc]Tsubasa[resetfont] "After 2 Minutes, note that the patient begins to experience incontinence...[br]
Almost at your limit already?"[br]
[er]
[font color=0xc9a07c]Man[resetfont] "Hnnnnnnnnnnngh,[br]
nnnnnnnnnnnnngh......kh...!!"[br]
[er]
The man nodded wildly, sobbing as urine dripped from the catheter in his penis.[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "Splendid. Now we can complete the treatment."[br]
[er]
[font color=0xc9a07c]Man[resetfont] "Ghaah..."[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "...Maximum Voltage."[br]
[er]
;SE�E�d�C���r���r���b!!or�o�C�u�̂悤�ȐU����
[playse storage="noise05" volume=100 buf=0 loop=false]
[stopse buf=1]

;�[���A�j���E�u���b!(�u���u���u���̂ق��͂���܂���)


[font color=0xc9a07c]Man[resetfont] "!!!!!!!!!!!!!!!!!!!!!!"[br]
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

;�C�x���g�C���X�g�E����Ãv���C2
[image storage="img014_2" layer=base page=fore pos=c]

[gionanime storage="img014_4_gion"]

[wait time=700]
[layopt layer=message0 visible=true]


;�[���A�j���E�r���b!�r�����b�r�������b�r�������D�b

[font color=0xc9a07c]Man[resetfont] "Ghuuuuuuuaaaaaaah!?[br]
Nhuuuuuuuuuuuuh!![br]
Aaaaauuuuuuuuuugh!!""[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "Hahahahahahaha!![br]
Ahahahahahahahahaha!!![br]
HAHAHAHAHAHAHAHAHAHAHAAAAA!!!!�v[br]
[er]
[font color=0xc9a07c]Man[resetfont] "AAAAAAAAAAUUUUUUUUUUGH!![br]
EEEUUUUUUUUUUUUUUUUUGH!!![br]
AAAAAAAAAAAAAAAAAAAAAAAAAAAIIIIIIIIIIGH!!!"[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "HAHAHAHAHAHAHA!![br]
HAHAHAHAHAHAHAHAHAHAHA!!"[br]
[er]
[font color=0xc9a07c]Man[resetfont] "OOOOOOOOOOOOOOUGH!!!!"[br]
[er]
;�[���A�j���E����

[move layer=2 time=2000 path="(0,0,0)"]

;BGM�E�t�F�[�h�A�E�g�O�b
[fadeoutbgm time=3000]

Without even using their hands, the room was coated with a virtual torrent of cum.[br]
The narrow room was filled with the man's screams and Ibusuki-san's maniacal laughter.[br]
They continued to echo through the passage and haunted me until I returned to me room...[br]
[er]

[image storage="kara" layer=2 page=fore pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[wait time=100]
[stopmove]

[stopquake]

[disablestore restore=false store=false]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

;*�V�i���I�ړ���

[eval exp="f.ppt_tsubasa=1"]

[jump target=*�V�i���I�ړ�]
[s]


;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

;�ȉ�5�b
*5�`��_����|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[er]
;��l��ŕ���̕�����`���Ă��Ȃ��ꍇ�A
;��l��́u*����_�`���v�փW�����v�B
;���̏ꍇ�u*����_�`���v�p�[�g���I����
;���̑�܉�́u*�ܘb�I���v�ɃW�����v����悤���肢���܂�
;��l��ŕ���̕�����`���Ă���ꍇ�͂��̂܂܉��L��

;����D���x+1
[eval exp="f.ibungo=f.ibungo+1"]

*��z6

I wonder if Doumyouji-san's jacking off tonight...[br]
[er]

[disablestore restore=true]


[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

�O�ɔ`�����������A����������̂������Ȃ��s�Ԃ��t���b�V���o�b�N����B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

���͂�����Ƒ������ݍ��ނƁA�ӂ�������103�����ւƌ��������B[br]
[er]

;�w�i�E���1F�|�[�`
;�E�G�C�g��b
;�w�i�E��̌��֑O
;�Ó]
;SE�E�����J����(�����߂ɉ��ʒ��߂��Ă�������)
;�w�i�E��̌��֑O���J��
[layopt layer=message0 visible=false]
[mlbg storage="1F�|�[�`��"]
[wait time=1000]
[mlbg storage="���֑O��"]
[mlbg storage="black"]
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]
[bg storage="���֑O��B����"]


[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

;�Ó]
;�E�G�C�g��b
;�w�i�E���炢�ʘH
[mlbg storage="black"]
[wait time=1000]
[bg storage="���炢�ʘH"]


�c���̒ʘH�̕ǂ̌�����������������̕������c[br]
[er]

�܂��`�������炤����������R��Ă�c�B[br]
���Ă��Ƃ͍���������ɂ�����Ă��Ƃ���ȁc![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�͂����A�͂����c�v[br]
[er]

���ْ͋��ł����Ƃ�Ƃʂꂽ�j��ǂɉ����t���A[br]
�����Ȍ����瓹��������̕�����`�����񂾁c�B[br]
����ƁA�����ɂ́c[br]
[er]

;�Ó]
;�g�����W�V�����Ŕ`�����񂾌����炾�񂾂񎋊E���J���Ă���悤�ȃg�����W�V����������΂�����g���ă`�F���W���Ă�������
;�C�x���g�C���X�g�E����I�i�j�[(�G���r���Ȃ�����񂢂���A�P�c�Ƀf�B���h�A�������Ƀ��b�V���̃r��)1

[layopt layer=message0 visible=false]
[mlbg storage="black"]


[disablestore restore=true]

[tebure]

[ubg storage="img032_4" rule="hole"]

[layopt layer=2 page=fore visible=true]
[image storage="kara" layer=2 page=fore pos=c opacity=255]
[image storage="kara" layer=2 page=back pos=c opacity=255]

[wait time=1000]

[bgfast storage="img032_1"]

[gionanime storage="img032_1_gion"]

[layopt layer=message0 visible=true]

;BGM�Ehb
[playbgm storage="hb"]
;SE�E�s�X�g��_k2
[playse storage="piston_k2"]
;�[���A�j���E�k�`���b�k�`���b�k�`���k�`���b

[layopt layer=message0 visible=true]

[font color=0xe1c65e]����[resetfont]�u������!!���Ђ�!!�@���Ђ���!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c!!�v[br]
[er]

�����ɂ͂�͂�A���b�V���𖲒����Â�z���A�K�ɑ�������^���Ԃ�����ň���ɚb������������̎p���������B[br]
[er]

[font color=0xe1c65e]Bungo[resetfont]�u���Ђ�!�@����!����!![br]
�`���|�b! �`���|�X�Q�[�[�[�[�b!![br]
������b�I�X�q�{������b!![br]
�͂Ё[�[�[�[��!!�@���Ё[�[�[�[�[�[��!!�v[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c(�������������G�����Ȃ��A����������̃I�i�j�[�c)�v[br]
[er]

[font color=0xe1c65e]Bungo[resetfont]�u����!�@����!!�@���E���E���E���E���E���E!![br]
��������!!�@������!!�@������!![br]
�`���|���܂�˂�����!!�@������������������!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c(���������c)�v[br]
[er]

��ׁA��������������̐������Ă邾���ŃM���M�����c�B[br]
[er]
;��z�p�����I��
[if exp="f.memorymode==1"]
[jump target=*7����_�r�f�I�J����]
[endif]

;�u�r�f�I�J�����v�������Ă��Ȃ��ꍇ���L��

;�u�r�f�I�J�����v�������Ă���ꍇ�u*����_�r�f�I�J�����v��
;(���킹�āu�r�f�I�e�[�v�v�������Ă���ꍇ�͑掵��̔`���V�[���܂Ŕ�ԁB
;����Ɋւ��Ă͑掵��̃V�i���I�Ō�q)
[if exp="f.camera==1 && f.tape==0"][jump target=*5����_�r�f�I�J����][endif]
[if exp="f.camera==1 && f.tape==1"][jump target=*7����_�r�f�I�J����][endif]

[font color=0xe1c65e]Bungo[resetfont]�u�񂨂�������!![br]
�P�c���P�c�}���������!!![br]
�ł���P�c�̔S���O�ɏo���܂���!![br]
������!!�@�����������������ӂ���������!!�v[br]
[er]

;�[���A�j���E�ɁJ����

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(�c���[�A���܂�ˁc)�v[br]
[er]

;�[���A�j���E�O�|�b�O�|�b

[font color=0xe1c65e]Bungo[resetfont]�u�X�[�b!!!�@�X�[�[�[�b!!�@�X�n�[�[�[�b!!![br]
��ق���������������������!!!�v[br]
[er]

[move layer=2 time=1000 path="(0,0,0)"]
[wait time=1000]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


�������č��������͓���������̃I�i�j�[��`�������c�B[br]
[er]


[stopquake]
[disablestore restore=false store=false]

;�[���A�j������

;�w�i�E����̕�����d�C�Ȃ�_�e���r�̂�����Ɍ���
[image storage="����̕�����d�C�Ȃ�_�e���r�̂�����Ɍ���" layer=base page=fore pos=c]

;BGM�t�F�[�h�A�E�g��b
[stopse]
[fadeoutbgm time=2000]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(����Ȏ��w�r�f�I�J�����x������΂Ȃ��c)�v[br]

[jump target=*�V�i���I�ړ�]
[s]

;*******************************************
*5����_�r�f�I�J����|

;�[���A�j������
[er]
[kara layer=0]
[kara layer=1]

�������A�r�f�I�J����![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(���̉f���B���Ă����΂��΂炭�I�J�Y�ɂ͍���Ȃ����c![br]
��?)�v[br]
[er]

;SE�E�J�`�b�J�`�b

[playse storage="kachi2"]
[wait time=1000]
[playse storage="kachi2"]
[wait time=1000]
[playse storage="kachi2"]
���̓r�f�I�J�������\���ĉ��x���^��{�^�����������A[br]
���������ɘ^�悪�n�܂�Ȃ��B[br]
�Ȃ�ł�?[br]
[er]

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=2000]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(���������΁c)�v[br]
[er]

�c�r�f�I�J�����������̂͂������ǁA���A�^��p�̃e�[�v�����̖Y��Ă˂����c?[br]
[er]

;BGM�Ecomical
[playbgm storage="comical"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c!!�v[br]
[er]

���܂�������������!![br]
�S��[emb exp=sf.name]�A�ꐶ�̕s�o!!![br]
[er]

[font color=0xe1c65e]Bungo[resetfont]�u����!!�@�����͂�!![br]
�����A���Ђ�!!�@����������������!!�v[br]
[er]

[move layer=2 time=1000 path="(0,0,0)"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c(�����̂Ƃ���͎d���Ȃ��A�������肱�̖ڂɏĂ��t���Ă������c)�v[br]
[er]

[image storage="kara" layer=2 page=fore pos=c]
[move layer=2 time=1000 path="(0,0,255)"]
[stopmove]
[image storage="kara" layer=2 page=back pos=c]

[stopquake]

;�w�i�E����̕�����d�C�Ȃ�_�e���r�̂�����Ɍ���
[image storage="����̕�����d�C�Ȃ�_�e���r�̂�����Ɍ���" layer=base page=fore pos=c]
�ڂɗ܂����߂ĉ��́A���ꂩ�瓹�������񂪎ː�����܂ł̊ԁA���̎p�����������قǌ��ߑ������c�B[br]
[er]


[disablestore restore=false store=false]

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=2000]

[jump target=*�V�i���I�ړ�]
[s]
;*********************************************************************
*5�`��_���z|
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

I wonder what Tsukui-san's up to...[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�悵�c�v[br]
[er]

���͂�����Ƒ������ݍ��ނƁA�ӂ�������104�����ւƌ��������B[br]
[er]

;�w�i�E���1F�|�[�`
;�E�G�C�g��b
;�w�i�E��̌��֑O
;�Ó]
;SE�E�����J����(�����߂ɉ��ʒ��߂��Ă�������)
;�w�i�E��̌��֑O���J��
[layopt layer=message0 visible=false]
[mlbg storage="1F�|�[�`��"]
[wait time=1000]
[mlbg storage="���֑O��"]
[mlbg storage="black"]
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]
[bg storage="���֑O��B����"]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

;�Ó]
;�E�G�C�g1�b
;�w�i�E���炢�ʘH
[mlbg storage="black"]
[wait time=1000]
[bg storage="���炢�ʘH"]

�c���̒ʘH�̕ǂ̌��������Ëv�䂳��̕������c[br]
�Â��āc�悭�����Ȃ��ȁB[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c(�ǂ�ǂ�c)�v[br]
[er]

���ْ͋��ł����Ƃ�Ƃʂꂽ�j��ǂɉ����t���A[br]
�����Ȍ�����Ëv�䂳��̕�����`�����񂾁c[br]
[er]

;�Ó]
;�g�����W�V�����Ŕ`�����񂾌����炾�񂾂񎋊E���J���Ă���悤�ȃg�����W�V����������΂�����g���ă`�F���W���Ă�������
;�w�i�E���z�̕�����d�C����

[mlbg storage="black"]
[ubg storage="���z�̕�����d�C����" rule="hole"]
[layopt layer=message0 visible=true]


;�����Ⴊ���������������Ă��Ȃ��ꍇ���̂܂܉��̃V�i���I�ցB
;�����Ⴊ���������������Ă���ꍇ�u*���z�A�i�j�[�v�փW�����v
[if exp="f.niku_taiyou==1"][jump target=*���z�A�i�j�[][endif]

;BGM�Eroom2
[playbgm storage="room2"]

Okay, where's Tsukui-san...[br]
[er]

;���z�D���x-3
[eval exp="f.itaiyou=f.itaiyou-3"]

;�����G�E���z(huku)
;�\��E���z������

[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="taiyou_huku" left=156]
[cara_cf storage="taiyou_uun" left=156]
[font color=0xd95d68]Taiyou[resetfont] "..."[br]
[er]

There he is![br]
[er]

;�����G�E����
[kara layer=0]
[kara layer=1]

But what's he doing?[br]
Reading?[br]
[er]

[font color=0xd95d68]Taiyou[resetfont] "..."[br]
[er]

�ǂ����ǂ�ł���̂͑̈�̋��{�̂悤���B[br]
�^���Ȋ�ŒËv�䂳��͂��̖{��ǂ݂Ȃ���A[br]
�ׂɒu�����m�[�g�Ƀ���������Ă���B[br]
[er]

�ƂɋA���Ă�����Ȏ��Ԃ܂Ŏd�����Ă�Ȃ�āA�܂��߂Ȑl���Ȃ��c�B[br]
As expected from the apartment's only sane man.[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

����ɔ�ׂĉ��́c[br]
����ȂƂ���ŉ�����Ă񂾁B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(�Ƃق�)�c�v[br]
[er]

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=2000]
�c���낻��߂邩�B[br]
[er]

;�Ó]
;�E�G�C�g��b
;�w�i�E1f_front_dark

[mlbg storage="black"]
[wait time=2000]
[bg storage="1f_front_dark"]

�c�����A�ǂ����悤�B[br]
����Ȃ��Ƃ͂�����߂Ă��ƂȂ��������ɖ߂�̂��őP�Ȃ񂾂낤���ǁA[br]
���̂܂܂��ƕs���S�R�āA���Ă̂������ȂƂ��낾�B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���[��c�v[br]
[er]

�c�����ꕔ�����炢�A�`���Ă݂悤��?[br]
[er]

;*�đI���փW�����v
[eval exp="f.reselect=1"]
[jump target=*�V�i���I�ړ�]
[s]
;****************************************
*���z�A�i�j�[|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[er]
;���z�D���x+2
[eval exp="f.itaiyou=f.itaiyou+2"]
[eval exp="sf.mm7=1"]

*��z7
�ǂ�ǂ�A�Ëv�䂳��́c[br]
[er]

;�����G�E���z��
;�\��E���z������
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="taiyou_hadaka" left=156]
[cara_cf storage="taiyou_uun" left=156]

[font color=0xd95d68]���z[resetfont]�u�c�v[br]
[er]

�����ɓ����Ă���!![br]
�������́A����!![br]
�Ȃ񂾂낤�A���C�����肩�c?[br]
[er]

����A���̃A�p�[�g�ɂ͕��C�͖����񂾁A[br]
����ɍ����͑K�����x�݂����c�B[br]
��������Ëv�䂳��A[br]
�����͏G���Y�N�����܂�ɍs���ĂĂ��Ȃ����Č����Ă��ȁB[br]
[er]

���Ă��Ƃ́A����͂���ς���������āA����������Ɓc?[br]
[er]

;�\��E���z����Ƃ�
[cara_cf storage="taiyou_are_tere" left=156]


[font color=0xd95d68]���z[resetfont]�u�c�͂��c���c�v[br]
[er]

;�����G�E���z����
[kara layer=0]
[kara layer=1]
�Ëv�䂳��͂��̏�Ɏl��΂��ɂȂ�ƁA[br]
���[�V�������w�ɓh������B[br]
�����Ă����ނ�ɍ��𕂂�����ƁA[br]
�Ëv�䂳��̓��[�V�����܂݂�̎w���c[br]
[er]

[disablestore restore=true]

;BGM�Ehb
[playbgm storage="hb"]


[playse storage="zubun"]
;�C�x���g�C���X�g�Eimg019_1
[mlbgfast storage="img019_1"]
[gionanime storage="img019_1_gion"]

[tebure]

[wait time=1000]
[eval exp="sf.img019=1"]

;�[���A�j���E�O�j���b



;SE�E�ق���3
[playse storage="hogusu3"]
[layopt layer=message0 visible=true]

[font color=0xd95d68]Taiyou[resetfont]�u�ނ����A�I�b�A�I�b�c�����c�b�c!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c!�v[br]
[er]

�n�ꂽ�Ëv�䂳��̓����ɁA���Ă����������Ȏw����{�A��{�A�O�{�Ƃ߂肱��ł����B[br]
���߂Č���Ëv�䂳��̒s�ԂɁA���̓J�A�b�Ƌ����M���Ȃ����B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "(Tsukui-san is...really into butt stuff...[br]
I mean I definitely thought he seemed like a bottom before,[br]
but this...self-fisting, damn...)"[br]
[er]

�������Ă���Ƃ��m�炸�A�Ëv�䂳��͔Y�܂����Ȑ��������ăI�i�j�[�𑱂����B[br]
[er]

;�[���A�j���E�k�`���b�k�`���b

[font color=0xd95d68]���z[resetfont]�u�I�b�c�������c�́A���c���c�v[br]
[er]

�ɂケ��A�ɂケ��ƉE��łŃP�c����������Ȃ���A[br]
���܂����ƍ���Ń`���|���������B[br]
���܂݂�̗Y�X�����̂��т��т��Ƃ�ȂȂ��B[br]
�M���r���f�����A���̉����𕨌���Ă����B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(�������c�G�����c)[br]
[er]

;SE�E�ق���1
[playse storage="hogusu1"]
[font color=0xd95d68]���z[resetfont]�u�����A���A�����c![br]
�}���R�A�C���������c�ł��c�c!!�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�͂��A�͂��A�͂��A�����c[br]
�����c!�@�������c�c!�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�I�b�A�I�b�c���ӂ����c!�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�����c�ʖڂ��c�����̌��������ς�A���܂Łc[br]
��Ԋ����鉜�܂œ͂���c�b�c�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�͂����A�͂����A�͂����A�͂����c�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u���A�����c���肢�A���肢���܂��c���v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c?�c�v[br]
[er]

;�[���A�j���E�O�`���b�O�`���b

;SE�E�s�X�g��2
[playse storage="piston2"]
[font color=0xd95d68]���z[resetfont]�u�f�J�}���A�f�J�}���˂�����ŁA���̎��؂̃}���R�̉��܂ŁA�C�{�t���̃f�J�}���˂��肱��ŁA���������A�n�A�b�A�n�A�b�c�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u����!�@��������!!�@����!!�@����!!�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�������A�����A���₾�A�f�J�}���ق����A�f�J�}���ŃC�L�����̂ɁA�������A�ǂ����āc�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�����A�����܂���A�����܂���c��![br]
�ڂ����A�ڂ����؂ł��A���́c!![br]
�����A�䖝�ł���c�c��!!�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u����!�@����!�@������!!�@��������!!�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�͂����A�͂����A�͂����A�͂��c!�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�͂��A�͂��A�͂��A�͂��A�����A�����オ���Ă���A�オ���Ă���c!�v[br]
[er]

;SE�E�s�X�g��k2
[playse storage="piston_k2"]
;�[���A�j���E�O�|�b�O�|�b

;[gionanime storage="img019_gion1"]

[font color=0xd95d68]���z[resetfont]�u�������A�C�N!!�@�����܂�!!�@�}���Y���ł����܂�����������!!![br]
����������!!�v[br]
[er]

;�[���A�j���E�r�N���b

[font color=0xd95d68]Taiyou[resetfont] "M-MASTEEEEEEER!!!"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...!!!"[br]
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
[layopt layer=message0 page=fore visible=false]
[layopt layer=7 page=fore visible=true]
[image storage="white" layer=7 page=fore]
[playse storage="dokun"]
[wait time=1000]
[image storage="kara" layer=7 page=fore]
;�C�x���g�C���X�g�Eimage19_02
[mlbgfast storage="img019_2"]
[gionanime storage="img019_2_gion"]
[wait time=700]
[layopt layer=message0 visible=true]

;�[���A�j���E�h�v�b!�h�v�h�v�D�b!
[layopt layer=message0 visible=true]

[font color=0xd95d68]���z[resetfont]�u��������������!�����c!! ���c!!�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u���c�c�c���c�c!�v[br]
[er]

;�[���A�j��������

[font color=0xd95d68]���z[resetfont]�u�I�c�c�c!�v[br]
[er]

;�[���A�j������
[move layer=2 time=1000 path="(0,0,0)"]



;BGM�E�t�F�[�h�A�E�g�O�b
[fadeoutbgm time=3000]

[font color=0xd95d68]���z[resetfont]�u�c�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�c�c�́c�����c�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�͂����A�͂����A�͂����A�͂����A�͂��c�b�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�c�͂����c�͂��c�c���c�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�c�c�v[br]
[er]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[stopquake]

;SE�E�Ƃ���(�ӂƂ�ɓ|���悤�ȉ�)
[playse storage="dosa"]
;�w�i�E���z�̕�����d�C����
[layopt layer=message0 visible=false]
[mlbg storage="���z�̕�����d�C����"]
[layopt layer=message0 visible=true]
[font color=0xd95d68]���z[resetfont]�u�c�v[br]
[er]

[font color=0xd95d68]Taiyou[resetfont] "......Master..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

Did he just...[br]
[er]

Did I hear that right?[br]
Did he say Master?[br]
[er]

Master...[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "(Who the hell is that?)"[br]
[er]

[disablestore restore=false store=false]



[eval exp="f.ppt_taiyou=1"]

[if exp="f.kaisou==1"][mlbg storage="black"][jump storage="memory.ks" target=*memory_open][endif]

;*�ܘb�I����
[jump target=*�V�i���I�ړ�]
[s]
;*********************************************************************
*5�`��_�G���Y|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[er]
;�����͗F�l�̉Ƃɔ��܂�ɍs���Ă���Ƃ����ݒ�Ȃ̂ŗ���

;�G���Y�D���x-1
[eval exp="f.isyutaro=f.isyutaro-1"]

�G���Y�N�A�����Ă�̂��ȁc[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�悵�c�v[br]
[er]

���͂�����Ƒ������ݍ��ނƁA�ӂ�������104�����ւƌ��������B[br]
[er]

;�w�i�E���1F�|�[�`
;�E�G�C�g��b
;�w�i�E��̌��֑O
;�Ó]
;SE�E�����J����(�����߂ɉ��ʒ��߂��Ă�������)
;�w�i�E��̌��֑O���J��
[mlbg storage="1F�|�[�`��"]
[wait time=1000]
[mlbg storage="���֑O��"]
[mlbg storage="black"]
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]
[bg storage="���֑O��B����"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�Ó]
;�E�G�C�g1�b
;�w�i�E���炢�ʘH

[mlbg storage="black"]
[wait time=1000]
[bg storage="���炢�ʘH"]

�c���̒ʘH�̕ǂ̌��������G���Y�N�̕������c[br]
�Â��āc�悭�����Ȃ��ȁB[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c(�ǂ�ǂ�c)�v[br]
[er]

���ْ͋��ł����Ƃ�Ƃʂꂽ�j��ǂɉ����t���A[br]
�����Ȍ�����G���Y�N�̕�����`�����񂾁c[br]
[er]

;�Ó]
;�g�����W�V�����Ŕ`�����񂾌����炾�񂾂񎋊E���J���Ă���悤�ȃg�����W�V����������΂�����g���ă`�F���W���Ă�������
;�w�i�E�G���Y�̕�����d�C����
[mlbg storage="black"]
[ubg storage="�G���Y�̕�����d�C����" rule="hole"]
[layopt layer=message0 visible=true]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�^���Â��c�v[br]
[er]

�c�O�Ȃ���G���Y�N�̕����͓d�C�����Ă��炸�A�l�̋C�z���Ȃ������B[br]
�ǂ���痯��ɂ��Ă���炵���B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����v[br]
[er]

�c���낻��߂邩�B[br]
[er]

;�Ó]
;�E�G�C�g��b
;�w�i�E1f_front_dark
[mlbg storage="black"]
[wait time=2000]
[bg storage="1f_front_dark"]

�c�����A�ǂ����悤�B[br]
����Ȃ��Ƃ͂�����߂Ă��ƂȂ��������ɖ߂�̂��őP�Ȃ񂾂낤���ǁA[br]
���̂܂܂��ƕs���S�R�āA���Ă̂������ȂƂ��낾�B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���[��c�v[br]
[er]

�c�����ꕔ�����炢�A�`���Ă݂悤��?[br]
[er]

;*�đI���փW�����v
[eval exp="f.reselect=1"]
[jump target=*�V�i���I�ړ�]
[s]
;*********************************************************************
*5�`��_�s��|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[er]
;����B
;�������悭����ƃh�b�O�t�[�h�Ǝ�ցA�a�M�ɋC�Â�
;�u�s����ցv�t���O���Ă�
[eval exp="f.neckbelt_k=1"]


���ꂳ��A�����Ă�̂��ȁc[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�悵�c�v[br]
[er]

���͂�����Ƒ������ݍ��ނƁA�ӂ�������202�����ւƌ��������B[br]
[er]

;�w�i�E���2F�|�[�`
;�E�G�C�g��b
;�w�i�E��̌��֑O
;�Ó]
;SE�E�����J����(�����߂ɉ��ʒ��߂��Ă�������)
;�w�i�E��̌��֑O���J��
[mlbg storage="2F�|�[�`��"]
[wait time=1000]
[mlbg storage="���֑O��"]
[mlbg storage="black"]
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]
[bg storage="���֑O��B����"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�Ó]
;�E�G�C�g��b
;�w�i�E���炢�ʘH
[mlbg storage="black"]
[wait time=1000]
[bg storage="���炢�ʘH"]

�c���̒ʘH�̕ǂ̌����������ꂳ��̕������c[br]
�Â��āc�悭�����Ȃ��ȁB[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c(�ǂ�ǂ�c)�v[br]
[er]

���ْ͋��ł����Ƃ�Ƃʂꂽ�j��ǂɉ����t���A[br]
�����Ȍ�������ꂳ��̕�����`�����񂾁c[br]
[er]

;�Ó]
;�g�����W�V�����Ŕ`�����񂾌����炾�񂾂񎋊E���J���Ă���悤�ȃg�����W�V����������΂�����g���ă`�F���W���Ă�������
;�w�i�E�s���̕�����d�C����

[mlbg storage="black"]
[ubg storage="�s���̕�����d�C����" rule="hole"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�^���Â��c�v[br]
[er]

�c�O�Ȃ�����ꂳ��̕����͓d�C�����Ă��炸�A�l�̋C�z���Ȃ������B[br]
�ǂ���痯��ɂ��Ă���炵���B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����v[br]
[er]

�c���낻��߂邩�B[br]
�����v���ĉ���������`�������O�����Ƃ������A[br]
�����̉��ŉ������݂����𔽎˂����B[br]
�ǂ����O��ʉ߂����Ԃ̃w�b�h���C�g�Ō������炵���B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�Ȃ񂾂낤�A����c?�v[br]
[er]

�C�ɂȂ������́A�ڂ��Â炵�Ă��̕��̂��m���߂��B[br]
[er]
����́c[br]
[er]

;�w�i�E�a�M�A�b�v
[bg storage="�a�M�A�b�v"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���p�̉a�M?�v[br]
[er]

���ł���Ȃ��̂��c[br]
���A�a�M�̉��̂���A�h�b�O�t�[�h�̑܂���Ȃ���?[br]
����Ɏ�ւ܂Łc[br]
[er]

�c�܂���![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u���ꂳ��A�����Ō������Ă�񂶂�c!�v[br]
[er]

�����̓y�b�g����֎~�����Č����Ă�̂�![br]
�ƒ��ؔ[��������Ȃ��ē����K�������Ȃ��Ȃ�āA�Ȃ�Đl��![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c?[br]
�ł��c�v[br]
[er]

;�w�i�E�s���̕�����d�C����
;BGM�Ehb
[bg storage="�s���̕�����d�C����"]
[playbgm storage="hb"]

�c���̊̐S�̌��̎p����������Ȃ��̂͂ǂ��������Ƃ�?[br]
����Ȏ��ԂɎU��?[br]
����A����������x�����ꂳ�񂪌����U�������Ă���Ƃ�����A[br]
���̖����������Ă��Ȃ��B[br]
���͂��̃A�p�[�g�ɂقڈ��������킯������A[br]
�����Ă���Ȃ�U���Ɉ�x���炢�����킹�Ă��Ă����������Ȃ��̂Ɂc[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

��a���B[br]
�Ȃ񂾂낤�A���̂�����������A���犦�����G�́B[br]
���͂��܂�[���肵�Ȃ��ق��������A�Ɣ��f���c[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

�����E���āA�����ŉB���ʘH���o���B[br]
[er]
[if exp="f.sreturn==7"][jump storage="7th_day.ks" target=*���b�I��2][endif]

;BGM�t�F�[�h�A�E�g��b
;�Ó]
;�E�G�C�g��b
;�w�i�E1f_front_dark
[fadeoutbgm time=2000]

[mlbg storage="black"]
[wait time=2000]
[bg storage="1f_front_dark"]

�c�����A�ǂ����悤�B[br]
����Ȃ��Ƃ͂�����߂Ă��ƂȂ��������ɖ߂�̂��őP�Ȃ񂾂낤���ǁA[br]
���̂܂܂��ƕs���S�R�āA���Ă̂������ȂƂ��낾�B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���[��c�v[br]
[er]

�c�����ꕔ�����炢�A�`���Ă݂悤��?[br]
[er]

;*�đI���փW�����v
[eval exp="f.reselect=1"]
[jump target=*�V�i���I�ړ�]
[s]
;*********************************************************************
*5�`��_�m|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[er]

�т���A�����Ă�̂��ȁc[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�悵�c�v[br]
[er]

���͂�����Ƒ������ݍ��ނƁA�ӂ�������203�����ւƌ��������B[br]
[er]

;�w�i�E���1F�|�[�`
;�E�G�C�g��b
;�w�i�E��̌��֑O
;�Ó]
;SE�E�����J����(�����߂ɉ��ʒ��߂��Ă�������)
;�w�i�E��̌��֑O���J��
[mlbg storage="2F�|�[�`��"]
[wait time=1000]
[mlbg storage="���֑O��"]
[mlbg storage="black"]
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]
[bg storage="���֑O��B����"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�Ó]
;�E�G�C�g1�b
;�w�i�E���炢�ʘH
[mlbg storage="black"]
[wait time=1000]
[bg storage="���炢�ʘH"]


�c���̒ʘH�̕ǂ̌��������т���̕������c[br]
�Â��āc�悭�����Ȃ��ȁB[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c(�ǂ�ǂ�c)�v[br]
[er]

���ْ͋��ł����Ƃ�Ƃʂꂽ�j��ǂɉ����t���A[br]
�����Ȍ�����т���̕�����`�����񂾁c[br]
[er]

;�Ó]
;�g�����W�V�����Ŕ`�����񂾌����炾�񂾂񎋊E���J���Ă���悤�ȃg�����W�V����������΂�����g���ă`�F���W���Ă�������
;�w�i�E�m�̕�����d�C����

[mlbg storage="black"]
[ubg storage="�m�̕�����d�C����" rule="hole"]
[layopt layer=message0 visible=true]

;��z�p�����I��
[if exp="f.memorymode==1"]
[jump target=*�m�I�i�j�[]
[endif]

;�����Ⴊ���������������Ă��Ȃ��ꍇ���̂܂܉��̃V�i���I�ցB
;�����Ⴊ���������������Ă���ꍇ�u*�m�I�i�j�[�v�փW�����v

;��[if exp="f.sreturn>=7 || f.niku_zin==1"][jump target=*�m�I�i�j�[][endif]

[if exp="f.sreturn<=7 || f.niku_zin==1"][jump target=*�m�I�i�j�[][endif]

;[if exp="f.niku_zin==1"][jump target=*�m�I�i�j�[][endif]

;BGM�Eroom2
[playbgm storage="room2"]

;�m�D���x-2
[eval exp="f.izin=f.izin-2"]

;�����G�E�m(huku)
;�\��E�m������
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="zin_huku" left=12]
[cara_cf storage="zin_uun" left=12]
[font color=0xfe987d]�m[resetfont]�u�͂��A�͂��A�͂��c�v[br]
[er]

;�����G����
[kara layer=0]
[kara layer=1]
���A�т��񂾁B[br]
�R���r�j�ٓ��H���Ă�c�B[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�񂮁c�v[br]
[er]

���[��A�����B[br]
�����Ƃ悭����ŐH�ׂȂ��Ƒ̂Ɉ����ł���A�т���c�B[br]
[er]

[font color=0xfe987d]�m[resetfont]�u���т����т����т��v[br]
[er]

�_�������āA�r�[���ŗ������񂶂�![br]
���[�c[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�Ղ͂��v[br]
[er]

���A�ٓ���ɂȂ����B[br]
[er]

[font color=0xfe987d]�m[resetfont]�u���[�A��܂��������B[br]
���āv[br]
[er]

��?[br]
[er]

[font color=0xfe987d]�m[resetfont]�u���������܂��v[br]
[er]

�ٓ����!?[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�ނ�����A�ނ�����A�ނ�����c�v[br]
[er]

���[�A�R���r�j�ٓ��΂�������o�����X�����ł���A�т���![br]
���������g��������ٓ��ƃt���C���荇�킹�ٓ�����![br]
[er]

[font color=0xfe987d]�m[resetfont]�u���ӂ��A���ӂ��A���ӂ��v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

�c�����̓����Ⴊ�A�т���ɂ�������悩�������Ȃ��c�B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

�c���낻��߂邩�B[br]
[er]

;BGM�t�F�[�h�A�E�g��b
;�Ó]
;�E�G�C�g��b
;�w�i�E1f_front_dark
[fadeoutbgm time=2000]

[mlbg storage="black"]
[wait time=2000]
[bg storage="1f_front_dark"]

�c�����A�ǂ����悤�B[br]
����Ȃ��Ƃ͂�����߂Ă��ƂȂ��������ɖ߂�̂��őP�Ȃ񂾂낤���ǁA[br]
���̂܂܂��ƕs���S�R�āA���Ă̂������ȂƂ��낾�B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���[��c�v[br]
[er]

�c�����ꕔ�����炢�A�`���Ă݂悤��?[br]
[er]

;*�đI���փW�����v
[eval exp="f.reselect=1"]
[jump target=*�V�i���I�ړ�]
[s]
;***********************************
*�m�I�i�j�[|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[er]
[eval exp="sf.mm8=1"]

���A�d�C�͂��Ă�c���Ă��Ƃ͗т���������Ɂc[br]
[er]

[disablestore restore=true]

[font color=0xfe987d]�m[resetfont]�u�I�[�b�A�I�[�b�A�I�[�b�A�I�[�b�c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c!!�v[br]
[er]

;�C�x���g�C���X�g�Eimage16_01
[layopt layer=message0 visible=false]
[mlbgfast storage="img016_1"]

[tebure]

[gionanime storage="img016_1_gion"]

[eval exp="sf.img016=1"]


;BGM�Ehb
[playbgm storage="hb"]

;SE�E����������キ����Ƃ����鉹(�V�K�Ř^��Ȃ��Ƃ��傤�ǂ����̂��Ȃ���������܂���B
;���̂Ƃ���͔�r�I�߂��Ǝv������̂�hogusu��piston�����肩��I��œ���Ă����Ă�������)
[wait time=1000]
[playse storage="hogusu1"]
;�[���A�j���E�R�X�R�X�R�X�R�X(�V�K�ō��܂�)


[layopt layer=message0 visible=true]
[font color=0xfe987d]�m[resetfont]�u�n�[�[�b�A�t�[�[�b�A�n�[�[�[�[�b�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�ށc�ނނނ�c��c���c�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u����������������!!�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�I�[�[�[�[�b!!�@���A���܂����c��!!![br]
���񂽂܂���!!!�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�͂����A�͂����A�͂����A���͂����c�v[br]
[er]

[if exp="f.niku_zin==0"]

[font color=0xfe987d]�m[resetfont]�u���A�����̓z��ɂ͂܂��C�Â���Ƃ�񂶂�낤���c�����[�[��!!�v[br]
[er]

[endif]

[if exp="f.niku_zin==1"]

[font color=0xfe987d]�m[resetfont]�u���A�Ǘ��l����ɋC�Â���񂩂�������낤���c�����[�[��!!�v[br]
[er]

[endif]

[font color=0xfe987d]�m[resetfont]�u�I�b!!�@�I�t�D�b�c�I�I�I�I�I�I�I�c�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u����ȁc����Ȃ��Ƃ��m�ꂽ��c���炩����ɂ��܂��Ƃ�c�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u����ȁc�킵���A�I�b�A�I�b�I�b�c!![br]
����A�Œ��ꒃ����������イ���Ɓc!![br]
��������������!!!�@���܂���!!!�v[br]
[er]

���������ƕ�����A���ɂ��ɂƂ܂݂�����A[br]
���肮��Ɖ����t����A�����ギ����Ƒ����Ȃ������B[br]
�����Ȏw�̕��œ����������Ȃ���A�т���͂��̋��̂�k�킹�Ă��܂��A���܂��Ƃ悪�萺�������Ă����B[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�����������[�[�[�[��!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c(�т���A���񃂃����������̂��c)�v[br]
[er]

[if exp="f.niku_zin==1"]

No wonder he got so weird when I touched him before.[br]

[endif]

����ɂ��Ă��c[br]
[er]

;SE�E�S�N��
[playse storage="gokun"]
[font color=0xfe987d]�m[resetfont]�u�t�[�[�[�[�b�c�t�[�[�[�[�[�b�c[br]
���������!!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...(Hayashi-san gets like this just by touching his nipples...That's so...HOT...!)"[br]
[er]

[font color=0xfe987d]�m[resetfont]�u���c�I�I�H�b�c�v[br]
[er]

;�[���A�j���E�N�j�b�N�j�b(�V�K�ō��܂�)

;SE�E����������キ����Ƃ����鉹(�V�K�Ř^��Ȃ��Ƃ��傤�ǂ����̂��Ȃ���������܂���B
;���̂Ƃ���͔�r�I�߂��Ǝv������̂�hogusu��piston�����肩��I��œ���Ă����Ă�������)
[playse storage="hogusu1"]
[font color=0xfe987d]�m[resetfont]�u�I�I�I�I�I�I�D�b!!�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u���܂��A�������������A���񂽂܂���!!�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�I�[�[�[�[�b!�@�I�[�[�[�[�[�[�b!!�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�w�c�w���~�܂��c���c!�@����A���񂪁c��!!�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u���A�������c�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u���܂��c�b!�@���񂽂܂��c��!�v[br]
[er]

;�[���A�j���E�r�N���b

[font color=0xfe987d]�m[resetfont]�u�I�I�I�I�I�I�I�I�c�b!!�v[br]
[er]

;�[���A�j���E�u���b�u���u���u��


[font color=0xfe987d]�m[resetfont]�u�͂��A�����ʖڂ��Ⴀ�A�h�����܂��c��!![br]
�����A�����c��!!!�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�I�E�E�E�E�b!!!�v[br]
[er]

;�[���A�j���E�r�N���b

[font color=0xfe987d]Jin[resetfont] "!!!![br]
I'm cumming!!![br]
I'm cumming just from my nipplllllllllllllllles!!!!"[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "!!!!!"[br]
[er]

;�[���A�j��������
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


[finish]

;��ʁE��
;SE�h�N��!
[finish]
;�C�x���g�C���X�g�Eimage16_02
[image storage="img016_2" layer=base page=fore pos=c]

[tebure]

[gionanime storage="img016_2_gion"]

;�[���A�j���E�r���b�r�����b�r�������b!


;���F�ł��邾���̃E�G�C�g�����Ă���[���A�j������

;BGM�E�t�F�[�h�A�E�g�O�b..
[fadeoutbgm time=3000]
;�[���A�j���E�h�v�b�h�v�h�v�E�b


[layopt layer=message0 visible=true]

[font color=0xfe987d]Jin[resetfont] "OOOOOOOOOOOOOOOOOOOOOOUH!!"[br]
[er]

[font color=0xfe987d]Jin[resetfont] "OOOOOOOOOOH!!![br]
OOOOOOOOOOOOOOOOOH!!![br]
OOOOOOOOOOOOOOOOOOOOOOOOOOOOH!!!!"[br]
[er]
[font color=0xfe987d]�m[resetfont] "G-GHUH!!! NGUUUH!!![br]
NH...GHAAAAAAAAANnh...!!!"[br]
[er]
[font color=0xfe987d]�m[resetfont]�u���O�b!!�@����!!�@�����!!!�@������c!�v[br]
[er]

[move layer=2 time=3000 path="(0,0,0)"]

[font color=0xfe987d]�m[resetfont]�u��͂��A��ӂ��c��ӂ��c�c�b�c�v[br]
[er]

;�[���A�j������

[font color=0xfe987d]Jin[resetfont] "Haah, haah, haah..."[br]
[er]

[font color=0xfe987d]Jin[resetfont] "Hah, hah, hah..."[br]
[er]

[image storage="kara" layer=2 page=fore pos=c]
[move layer=2 time=1000 path="(0,0,255)"]

[font color=0xfe987d]Jin[resetfont] "..."[br]
[er]

[font color=0xfe987d]Jin[resetfont] "...Haaaa........."[br]
[er]

;�[���A�j���E�u���b

[font color=0xfe987d]Jin[resetfont] "..."[br]
[er]

;�[���A�j������

[stopquake]

[disablestore restore=false store=false]

;�w�i�E�m�̕�����d�C����
[mlbg storage="�m�̕�����d�C����"]

;�����G�E�m��
;�\��E�m�s�@��
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="zin_hadaka" left=12]
[cara_cf storage="zin_hukigen" left=12]
[layopt layer=message0 visible=true]
[font color=0xfe987d]Jin[resetfont] "..."[br]
[er]

;�\��E�m�Y��
[cara_cf storage="zin_nayamu" left=12]
[font color=0xfe987d]Jin[resetfont] "...I did it again..."[br]
[er]

;�����G�E����
[kara layer=0]
[kara layer=1]
[font color=0xfe987d]Jin[resetfont] "Haa...How the hell am I ever gonna explain to a girl...[br]
That my nipples feel better than my cock..."[br]
[er]

[font color=0xfe987d]Jin[resetfont] "Fuuuuuuuuh..."[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]

I just saw something absolutely incredible...[br]
[er]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]


[eval exp="f.ppt_zin=1"]

;*�ܘb�I����
[jump target=*�V�i���I�ړ�]
[s]
;*********************************************************************
*5�`��_��|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[er]
;����B

;���D���x+2
[eval exp="f.itsubasa=f.itsubasa+2"]

�w�h����A�����Ă�̂��ȁc[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�悵�c�v[br]
[er]

���͂�����Ƒ������ݍ��ނƁA�ӂ�������204�����ւƌ��������B[br]
[er]

;�w�i�E���2F�|�[�`
;�E�G�C�g��b
;�w�i�E��̌��֑O
;�Ó]
;SE�E�����J����(�����߂ɉ��ʒ��߂��Ă�������)
;�w�i�E��̌��֑O���J��
[mlbg storage="2F�|�[�`��"]
[wait time=1000]
[mlbg storage="���֑O��"]
[mlbg storage="black"]
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]
[bg storage="���֑O��B����"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�Ó]
;�E�G�C�g1�b
;�w�i�E���炢�ʘH
[mlbg storage="black"]
[wait time=1000]
[bg storage="���炢�ʘH"]

�c���̒ʘH�̕ǂ̌��������w�h����̕������c[br]
�Â��āc�悭�����Ȃ��ȁB[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c(�ǂ�ǂ�c)�v[br]
[er]

���ْ͋��ł����Ƃ�Ƃʂꂽ�j��ǂɉ����t���A[br]
�����Ȍ�����w�h����̕�����`�����񂾁c[br]
[er]

;�Ó]
;�g�����W�V�����Ŕ`�����񂾌����炾�񂾂񎋊E���J���Ă���悤�ȃg�����W�V����������΂�����g���ă`�F���W���Ă�������
;�w�i�E���̕�����d�C����
[mlbg storage="black"]
[ubg storage="���̕�����d�C����" rule="hole"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�^���Â��c�v[br]
[er]

�c�O�Ȃ���w�h����̕����͓d�C�����Ă��炸�A�l�̋C�z���Ȃ������B[br]
�ǂ���痯��ɂ��Ă���炵���B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����v[br]
[er]

�c���낻��߂邩�B[br]
[er]

;�Ó]
;�E�G�C�g��b
;�w�i�E1f_front_dark
[mlbg storage="black"]
[wait time=2000]
[bg storage="1f_front_dark"]

�c�����A�ǂ����悤�B[br]
����Ȃ��Ƃ͂�����߂Ă��ƂȂ��������ɖ߂�̂��őP�Ȃ񂾂낤���ǁA[br]
���̂܂܂��ƕs���S�R�āA���Ă̂������ȂƂ��낾�B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���[��c�v[br]
[er]

�c�����ꕔ�����炢�A�`���Ă݂悤��?[br]
[er]

;*�đI���փW�����v
[eval exp="f.reselect=1"]
[jump target=*�V�i���I�ړ�]
[s]

;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

;7�b�ȍ~�̔`���͑̌��łɓo�ꂵ�Ȃ����ߍ폜

;�ȉ�7�b
*7�`��_����|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[er]

;��x������̃I�i�j�[��`���Ă��Ȃ��ꍇ
;��l��́u*����_�`���v�փW�����v�B
;���̏ꍇ�u*����_�`���v�p�[�g���I����
;���̑掵��́u*���b�I���v�ɃW�����v����悤���肢���܂�

;��x�ȏ㕶��̃I�i�j�[��`���Ă���ꍇ��
;��܉�́u*�`��_����v�փW�����v�B
;����Ɂu�r�f�I�e�[�v�v�������Ă���ꍇ��

;�������A�r�f�I�J����!
;�̃e�L�X�g���炱�̃p�[�g�ɖ߂��Ă���B
*7����_�r�f�I�J����|
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(���̉f���B���Ă����΂��΂炭�I�J�Y�ɂ͍���Ȃ����c!)�v[br]
[er]

���͂����Ƃ�Ɗ��΂񂾎w�Ńr�f�I�J�����̘^��{�^�����������B[br]
�����Y�z���Ɍ����铹��������̒s�ԁB[br]
���ꂪ�����܂��Ƃ���Ȃ����̃r�f�I�ɋL�^����Ă���񂾁c�B[br]
[er]

;SE�Episton_k1
[playse storage="piston_k1"]

;�[���A�j���E�O�`���b�O�`���b�O�`���b�O�`���b

[gionanime storage="img032_1_gion"]

[font color=0xe1c65e]����[resetfont]�u����!���Ђ�!![br]
���܂�ˁ[�[�[��!![br]
����ہA�`���|�`���|�`���|�`���|�H�b!!�v[br]
[er]

���̈����A�Ă���j�L�������A[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�`���|�������!![br]
�������A�U�[�����オ���Ă���A�オ���Ă����!![br]
�A���オ���Ă����!!�v[br]
[er]

���������z��`�������A[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�I�b�X!!�@�I�[�[�[�b�X!![br]
�I�b�X!!�@�I�b�X!!�@�I�b�X!!�@�I�b�X!![br]
�I�[�[�[�[�b�X!!�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�����!!�@�`���|!![br]
���񂸂�A���񂸂�A�`���|���񂸂��!![br]
������������������������!!�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u���A�����ʖڂ���!![br]
�����A������������������!!�`���|����!![br]
�P�c�}���R�Ɠ��񂢂���Ȃ���ː������܂���!!�v[br]
[er]

�����ɂт��т��Ƃ͂�߂�A[br]
���΂ȑ̖тɂт�����ƕ���ꂽ�ؓ����A[br]
[er]

[font color=0xe1c65e]����[resetfont]�u������������������������!![br]
������������������������������!!!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�b!�v[br]
[er]

[bg storage="img032_3"]

;�[���A�j������
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

������[br]
[er]

;��ʁE��
;SE�h�N��!
[finish]

;�C�x���g�C���X�g�E����I�i�j�[3(�ː����Ă���C���X�g)
[image storage="img032_2" layer=base page=fore pos=c]

[eval exp="sf.img032=1"]

;SE�E�s�X�g��_k2
[playse storage="piston_k2" buf=0 loop=false]

;�[���A�j���E�r�����b�r�������b�r�������D�b
[gionanime storage="img032_2_gion"]

[layopt layer=message0 visible=true]
[font color=0xe1c65e]����[resetfont]�u�����ق���������!! �`���|�`�łĂ�!! �`���|�`!! ���܂�ˁA���܂�˂���!!�@����ۂ�����������!!�@����ۂ�����������������!! ����!!�@����!!!�@����!! ����!! �����ق�������������!!!�v[br]
[er]

���́A�ǂɂ����������Ȕ`����������������`����Ă���قǂ̑�ʂ̔����t���B[br]
[er]

[font color=0xe1c65e]����[resetfont]�u��������������!!�@����!!�@���܂�˂����A���񂸂�ː����܂�˂����c!!�@����!!�@����!!�@�񂨂��c���c�v[br]
[er]

;�[���A�j���E�u���u���u���u���b

[font color=0xe1c65e]����[resetfont]�u��c�����c!!�v[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�c�c�c���c�v[br]
[er]

;�[���A�j���E�n�[�b�n�[�b�n�[�b�n�[�b

[font color=0xe1c65e]����[resetfont]�u���́[���A�́[���A�́[���A�́[���c�[br]
[er]

[font color=0xe1c65e]����[resetfont]�u�c���Ӂ[�[�[�[�[�[�c���c�c�[br]
[er]

;�[���A�j������
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

;BGM�t�F�[�h�A�E�g�E�O�b
[fadeoutbgm time=3000]

[stopquake]

[disablestore restore=false store=false]

;�w�i�E����̕�����d�C�Ȃ�_�e���r�̂�����Ɍ���
[mlbg storage="����̕�����d�C�Ȃ�_�e���r�̂�����Ɍ���"]

;SE�E�z�c�ɓ|�ꂱ�މ�(�Ƃ���)
[playse storage="dosa" buf=0 loop=false]
[layopt layer=message0 visible=true]

[font color=0xe1c65e]����[resetfont]�u�́[�A�������o���o�����c[br]
�c�́[�A���܂�ˁc�[br]
[er]

�����Ɖ��ɂȂ铹��������̃`���|����U�[���������������A�b�v�ŁA���͘^���~�{�^�����������B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(�c�����Ă�r�f�I���ᖡ�킦�Ȃ��A�h���͂̃I�i�j�[���B��܂�����B����������)�v[br]
[er]

�����������܂ł��A�Ɠ���������Ɍ����ĕǉz���Ɏ�����킹�A���͑����𗧂Ă����̏����ɂ����c�B[br]
[er]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

;�u����r�f�I�v�t���O�𗧂Ă�
[eval exp="f.video_bungo=1"]

;*���b�I����
[jump target=*�V�i���I�ړ�]
[s]
;**********************************
*7�`��_���z|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[er]
�悵�A�Ëv�䂳��̕�����`�����B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

���͂�����Ƒ������ݍ��ނƁA�ӂ�������104�����ւƌ��������B[br]
[er]

;�w�i�E���1F�|�[�`
;�E�G�C�g��b
;�w�i�E��̌��֑O
;�Ó]
;SE�E�����J����(�����߂ɉ��ʒ��߂��Ă�������)
;�w�i�E��̌��֑O���J��
[mlbg storage="1F�|�[�`��"]
[wait time=1000]
[mlbg storage="���֑O��"]
[mlbg storage="black"]
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]
[bg storage="���֑O��B����"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�Ó]
;�E�G�C�g��b
;�w�i�E���炢�ʘH
[mlbg storage="black"]
[wait time=1000]
[bg storage="���炢�ʘH"]

�c���̒ʘH�̕ǂ̌��������Ëv�䂳��̕������c[br][er]
�Â��āc�悭�����Ȃ��ȁB[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c(�ǂ�ǂ�c)�v[br]
[er]

���ْ͋��ł����Ƃ�Ƃʂꂽ�j��ǂɉ����t���A[br]
�����Ȍ�����Ëv�䂳��̕�����`�����񂾁c[br]
[er]

;�Ó]
;�g�����W�V�����Ŕ`�����񂾌����炾�񂾂񎋊E���J���Ă���悤�ȃg�����W�V����������΂�����g���ă`�F���W���Ă�������
;�w�i�E���z�̕�����d�C����
[mlbg storage="black"]
[ubg storage="���z�̕�����d�C����" rule="hole"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�^���Â��c�v[br]
[er]

�c�O�Ȃ���Ëv�䂳��̕����͓d�C�����Ă��炸�A�l�̋C�z���Ȃ������B[br]
[er]
�ǂ���痯��ɂ��Ă���炵���B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����v[br]
[er]

�c���낻��߂邩�B[br]
[er]

;�Ó]
[mlbg storage="black"]

;�E�G�C�g��b
[wait time=2000]

;�w�i�E1f_front_dark
[bg storage="1f_front_dark"]

�c�����A�ǂ����悤�B[br]
����Ȃ��Ƃ͂�����߂Ă��ƂȂ��������ɖ߂�̂��őP�Ȃ񂾂낤���ǁA[br]
���̂܂܂��ƕs���S�R�āA���Ă̂������ȂƂ��낾�B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���[��c�v[br]
[er]

�c�����ꕔ�����炢�A�`���Ă݂悤��?[br]
[er]

;*�đI���փW�����v

[eval exp="f.reselect=1"]
[jump target=*�V�i���I�ړ�]
[s]
;**********************************
*7�`��_�G���Y|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[er]
;�G���Y�̃I�i�j�[���l��Ō��Ă��Ȃ��ꍇ�A
;��l��́u*�`��_�G���Y�v�ɃW�����v�B
;�c���������ɖ߂邩�c�B

;�̋L�q�̌�ɂ��̑掵��ɖ߂�A
;*���b�I����

;�G���Y�̃I�i�j�[���l��Ō��Ă���ꍇ��
;���̂܂܉��L��

�G���Y�N�A�������I�i�j�[���Ă�̂��ȁc�B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

�O�ɔ`�����������A�G���Y�N�̐L�����Ԃ��]���ɂ悬��B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

���͂�����Ƒ������ݍ��ނƁA�ӂ�������104�����ւƌ��������B[br]
[er]

;�w�i�E���1F�|�[�`
;�E�G�C�g��b
;�w�i�E��̌��֑O
;�Ó]
;SE�E�����J����(�����߂ɉ��ʒ��߂��Ă�������)
;�w�i�E��̌��֑O���J��
[mlbg storage="1F�|�[�`��"]

[wait time=1000]
[mlbg storage="���֑O��"]
[mlbg storage="black"]
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]
[bg storage="���֑O��B����"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�Ó]
;�E�G�C�g��b
;�w�i�E���炢�ʘH
[mlbg storage="black"]
[wait time=1000]
[bg storage="���炢�ʘH"]

�c���̒ʘH�̕ǂ̌��������G���Y�N�̕������c[br]
[er]

�܂��`�������炤����������R��Ă�c�B[br]
���Ă��Ƃ͍���������ɂ�����Ă��Ƃ���ȁc![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�͂����A�͂����c�v[br]
[er]

���ْ͋��ł����Ƃ�Ƃʂꂽ�j��ǂɉ����t���A[br]
�����Ȍ�����G���Y�N�̕�����`�����񂾁c�B[br]
����ƁA�����ɂ́c[br]
[er]

[disablestore restore=true]

;�Ó]
[mlbg storage="black"]

[tebure]

;�g�����W�V�����Ŕ`�����񂾌����炾�񂾂񎋊E���J���Ă���悤�ȃg�����W�V����������΂�����g���ă`�F���W���Ă�������
;�C�x���g�C���X�g�E�G���Y�I�i�j�[2(�{�̒��g�ɂ̓t�H�[�J�X�����ĂȂ�)
[ubg storage="�G���Y_07_�I�i�j�[_1" rule="hole"]

;�[���A�j���E�k�`���b�k�`���b
[gionanime storage="�G���Y_07_�I�i�j�[_1_gion"]

[wait time=1000]
[layopt layer=message0 visible=true]
;BGM�Ehb
[playbgm storage="hb"]


;SE�Episton4
[playse storage="piston_k4" buf=0 loop=false]

[font color=0x7d8ab1]�G���Y[resetfont]�u�͂����c�͂��c�͂��c�c[br]
�c��͂����c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

�����ɂ͊��Ғʂ�A�فX�Ǝ��Ɣ��d�ɂ������ޏG���Y����̎p���������B[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c�b�c�Ӂc�c[br]
�c��c[br]
�c�c���c�c���[br]
[er]

�����A���̃G���{�A�O���Ă��̂Ɠ�������B[br]
�G���Y�N�̂��C�ɓ���Ȃ̂��ȁc�B[br]
[er]
[font color=0x7d8ab1]�G���Y[resetfont]�u�����c�c�Ӂc�c���c[br]
�c�����c�c��c�Ӂc�[br]
[er]

����Ȃɐ����E���Ȃ��Ă������̂Ɂc[br]
�����ƏG���Y�N�̊����Ă鐺�������Ă����B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�b�c�[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u���c�Ӂc���c���c[br]
��[�c�c�c�v[br]
[er]

;�u�r�f�I�J�����v�������Ă���ꍇ�u*�G���Y_�r�f�I�J�����v��
[if exp="f.camera==1 && f.tape==0"][jump target=*�G���Y_�r�f�I�J����][endif]

;���킹�āu�r�f�I�e�[�v�v�������Ă���ꍇ�́u*�G���Y_�r�f�I�e�[�v�v��
[if exp="f.camera==1 && f.tape==1"][jump target=*�G���Y_�r�f�I�e�[�v][endif]
;�u�r�f�I�J�����v�������Ă��Ȃ��ꍇ���L��

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(���[�A��炵�c�B���܂�˂��Ȃ��c)�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(���[���A����Ȏ��w�r�f�I�J�����x������΂Ȃ��c)�v[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c���C�N�c�c�b�c�c!!�v[br]
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

;BGM�t�F�[�h�A�E�g1�b
;�[���A�j������
;�Ó]
[fadeoutbgm time=1000]
[kara layer=0]
[kara layer=1]
[mlbg storage="black"]
[layopt layer=message0 visible=true]

�������č��������͏G���Y�N�̃I�i�j�[��`�������c�B[br]
[er]

[jump target=*�V�i���I�ړ�]
[s]

;*********************************
*�G���Y_�r�f�I�J����|

;�[���A�j������
;�[���A�j��������
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]



�������A�r�f�I�J����![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(���̉f���B���Ă����΂��΂炭�I�J�Y�ɂ͍���Ȃ����c![br]
��?)�v[br]
[er]

;SE�E�J�`�b�J�`�b
[playse storage="kachi2"]

���̓r�f�I�J�������\���ĉ��x���^��{�^�����������A[br]
���������ɘ^�悪�n�܂�Ȃ��B[br]
�Ȃ�ł�?[br]
[er]

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(���������΁c)�v[br]
[er]

�c�r�f�I�J�����������̂͂������ǁA���A�^��p�̃e�[�v�����̖Y��Ă˂����c?[br]
[er]

;BGM�Ecomical
[playbgm storage="comical"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c!!�v[br]
[er]

���܂�������������!![br]
�S��[emb exp=sf.name]�A�ꐶ�̕s�o!!![br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c�́c�c���c[br]
�����c�c�ӂ��c�c�c�c�c���c!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c(�����̂Ƃ���͎d���Ȃ��A�������肱�̖ڂɏĂ��t���Ă������c)�v[br]
[er]

[stopquake]
[disablestore restore=false store=false]

;�w�i�E�G���Y�̕�����d�C����
[bg storage="�G���Y�̕�����d�C����"]

�ڂɗ܂����߂ĉ��́A���ꂩ��G���Y�N���ː�����܂ł̊ԁA���̎p�����������قǌ��ߑ������c�B[br]
[er]

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=2000]

;*���b�I����
[jump target=*�V�i���I�ړ�]
[s]
;**********************************
*�G���Y_�r�f�I�e�[�v|

;�[���A�j������

�������A�r�f�I�J����![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(���̉f���B���Ă����΂��΂炭�I�J�Y�ɂ͍���Ȃ����c!)�v[br]
[er]

���͂����Ƃ�Ɗ��΂񂾎w�Ńr�f�I�J�����̘^��{�^�����������B[br]
�����Y�z���Ɍ�����G���Y�N�̎��Ԃɒ^��p�B[br]
���ꂪ�����܂��Ƃ���Ȃ����̃r�f�I�ɋL�^����Ă���񂾁c�B[br]
[er]

;SE�Episton2
[playse storage="piston2"]
[font color=0x7d8ab1]�G���Y[resetfont]�u�c���́c�c[br]
����c�c���c�[br]
[er]

���̓����Y�z���ɏG���Y�N���Î�����B[br]
�ƍ߂�Ƃ��Ă���Ƃ������|�Ƌ������A���������Ɣw�؂𔇂��オ��B[br]
�f���́A�Ԃꂸ���Y��ɎB��Ă��邾�낤���B[br]
[er]

;�[���A�j����j�����b�j�����b
;[gionanime storage="img013_gion2"]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c���c�����c�c[br]
���c�c�́c�[br]
[er]

���̔����Ȑ����^��邾�낤���B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

�r�f�I���񂵑����Ă���ƁA[br]
�������̔ނ�ۑ����Ă���B[br]
����ȍ��o����o�����B[br]
[er]

�G���Y�N�͂ǂ��v�����낤���B[br]
��������ȁc[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u��ׁc�����c�c�o���܂��c�v[br]
[er]

;�[���A�j���E�r�N���b!


[font color=0x7d8ab1]�G���Y[resetfont]�u�́c�́c�c�͂��c���A�͂����c�͂����A�͂����A�͂���!�v[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�͂��A�͂��A�͂��A�͂��A�͂��A�́c!![br]
�c�c�A�b�c�c�c�c�c�c�c�c�c�c�c!!!�v[br]
[er]

;�[���A�j���E����


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���c!�v[br]
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
[playse storage="dokun" buf=0 loop=false]
[wait time=500]

;�C�x���g�C���X�g�E�G���Y�I�i�j�[3(�ː�����)
[mlbgfast storage="�G���Y_07_�I�i�j�[_2"]

;�[���A�j���E�h�v�b!�h�v�h�v�D�b!
[gionanime storage="�G���Y_07_�I�i�j�[_2_gion"]

[eval exp="sf.�G���Y_07_�I�i�j�[=1"]

;���F�ł��邾���̃E�G�C�g�����Ă���[���A�j������

;BGM�E�t�F�[�h�A�E�g�O�b
[fadeoutbgm time=3000]
[layopt layer=message0 visible=true]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c!![br]
!!!!�@�c!!!!!!�v[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c���c�v[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c�[br]
[er]

[font color=0x7d8ab1]�G���Y[resetfont]�u�c�c�́c�[br]
[er]

[move layer=2 time=1000 path="(0,0,0)"]

;�[���A�j���E�n�[�b�n�[�b�n�[�b�n�[�b

[font color=0x7d8ab1]�G���Y[resetfont]�u�c�́[�[�[�[�[�[���c[br]
�́[�[�[�[�[�[���c[br]
�́[�[�[�[�[�[�[�[���c�[br]
[er]

;�[���A�j���E����

;�[���A�j��������

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


[font color=0x7d8ab1]�G���Y[resetfont]�u�c�́[�[�[�[�[�[�[�c�c�[br]
[er]

[stopquake]
[disablestore restore=false store=false]

;�w�i�E�G���Y�̕�����d�C����
[mlbg storage="�G���Y�̕�����d�C����"]
[layopt layer=message0 visible=true]

�e�B�V���Ń`���|��@���G���Y�N�̎p���L�^���I����ƁA���͘^���~�{�^�����������B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(�c���߂�ȁA�G���Y�N)�v[br]
[er]

�߈����Ɩ������ŋ��������ς��ɂ��āA���͑����𗧂Ă����̏����ɂ����c�B[br]
[er]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

;�u�G���Y�r�f�I�v�t���O�𗧂Ă�
[eval exp="f.video_syutaro=1"]

;*���b�I����
[jump target=*�V�i���I�ړ�]

;**********************************
*7�`��_�s��|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[er]
;�u�s����ցv�t���O�������Ă���΂��̂܂܉��L�V�i���I�ցB
;�����Ă��Ȃ���΁u�܉�ځv�́u*�`��_�s���v�ɔ�сA

;�����E���āA�����ŉB���ʘH���o���B

;�̋L�q�̌�ɂ��̑掵��ɖ߂�A
;�u*���b�I��2�v��
;���܉�ڂɃX�g���[�g�ōs�����ꍇ�ƈႢ�A
;�����̍đI���͔������Ȃ��B
;����������Ɠ�x�ڂɌs���̕�����`���ƁA
;���炾�����͂��Ȃ̂Ɍs���Ƒ��z�����L�V�i���I�ʂ�
;�v���C�����Ă���Ƃ����ڌ����Ă��܂��̂�

���ꂳ��̕����ɂ��悤�B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�悵�c�v[br]
[er]

���͂�����Ƒ������ݍ��ނƁA�ӂ�������202�����ւƌ��������B[br]
[er]

;�w�i�E���2F�|�[�`
;�E�G�C�g��b
;�w�i�E��̌��֑O

;�Ó]

;SE�E�����J����(�����߂ɉ��ʒ��߂��Ă�������)

;�w�i�E��̌��֑O���J��

[mlbg storage="2F�|�[�`��"]
[wait time=1000]
[mlbg storage="���֑O��"]
[mlbg storage="black"]
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]
[bg storage="���֑O��B����"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�Ó]

;�E�G�C�g��b

;�w�i�E���炢�ʘH

[mlbg storage="black"]
[wait time=1000]
[bg storage="���炢�ʘH"]

�c���̒ʘH�̕ǂ̌����������ꂳ��̕������c[br]
�Â��āc�悭�����Ȃ��ȁB[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c(�ǂ�ǂ�c)�v[br]
[er]

���ْ͋��ł����Ƃ�Ƃʂꂽ�j��ǂɉ����t���A[br]
�����Ȍ�������ꂳ��̕�����`�����񂾁c[br]
[er]

;�Ó]
;�g�����W�V�����Ŕ`�����񂾌����炾�񂾂񎋊E���J���Ă���悤�ȃg�����W�V����������΂�����g���ă`�F���W���Ă�������
;�w�i�E�s���̕�����d�C����(�V�K)

[mlbg storage="black"]
[ubg storage="�s���̕�����d�C����" rule="hole"]
[layopt layer=message0 visible=true]
;8�b�̂��߂̕ϐ�
[eval exp="f.kt_sm=1"]

[disablestore restore=true]


�����c���Â����ǂڂ���Ɩ��邢�c�X�C?[br]
[er]

�N���c����̂��c?[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c!!�v[br]
[er]

;BGM�Ehb
[playbgm storage=hb]

;�����G�E���z��
;�\��E���z����Ƃ�
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="taiyou_hadaka" left=156]
[cara_cf storage="taiyou_are_tere" left=156]

�Ëv�䂳��?[br]
�ǂ����ĒËv�䂳�񂪏��ꂳ��̕����Ɂc[br]
�������A���Łc[br]
[er]

;�\��E���z�߂����Ƃ�
[cara_cf storage="taiyou_kanashii_tere" left=156]

[font color=0xd95d68]���z[resetfont]�u�͂����A�͂����A�͂����A�͂����c�[br]
[er]

;�����G��s����
;�\��E�s���s�@��
[vlayer layer=3]
[vlayer layer=4]
[image storage="keizi_hadaka" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="keizi_hukigen"layer=1 page=fore left=0 top=20 fliplr=true]
[image storage="taiyou_hadaka" layer=3 page=fore left=360 top=20]
[image storage="taiyou_kanashii_tere"layer=4 page=fore left=360 top=20]

[font color=0xb192c0]�s��[resetfont]�u�ǂȂ������A������̂������݂����ɐ�o������āv[br]
[er]

�c![br]
���ꂳ��c!?[br]
��ɓ�Ȃ�Ď����āA���������c[br]
[er]

�c�܂����c!?[br]
[er]

[font color=0xd95d68]���z[resetfont]�u���A����l�l�c�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�Ȃ��A�ǂ����Ăق��������ɏo���Č���񂩂��A���̎��أ[br]
[er]

[layopt layer=message0 page=fore visible=false]

;�����G����z�u�N
;�ł���Η����G�̂݃g�����W�V�����ňނ�����u�N�ɕω�������
;[image storage="taiyou_bokki" layer=3 page=fore top=20 left=360]

[image storage="taiyou_bokki" layer=3 page=back]
[trans layer=3 children=false method=crossfade time=1000]
[wt]
[image storage="kara" layer=3 page=back]

[layopt layer=message0 page=fore visible=true]

[font color=0xd95d68]���z[resetfont]�u�́A�͂����c��![br]
�����A�������́A���̓�ł�A[br]
���𔛂��āA���A���������c�c!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c!!�v[br]
[er]

;�\��E�s���y
[image storage="keizi_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0xb192c0]�s��[resetfont]�u�c�������A�������v[br]
[er]

;�����G���l����
[kara layer=0]
[kara layer=1]
[kara layer=3]
[kara layer=4]

���ꂳ��͖������ȕ\��ŒËv�䂳����������ƁA[br]
���̎�Ɏ������Ԃ���ŁA[br]
�Ëv�䂳��̓��t���̂����̂𔛂�グ�Ă������B[br]
[er]

[font color=0xd95d68]���z[resetfont]�u���͂��c�͂��A���͂��c!�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�Ȃɔ���ꂽ�����Ń`���|����`���炵�Ƃ�˂�A�}�]�أ[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�́A�͂���![br]
�\���󂠂�܁c�c���͂���!�v[br]
[er]

�S�g�𔛂�グ��ƁA�Ō�ɒZ����ŒËv�䂳��̃`���|�̍����𔛂�A���ꂳ��͒Ëv�䂳��ɏR������ĕz�c�̏�ɓ]�������B[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�͂����A�͂����A�͂����A�͂����c�[br]
[er]

;�����G��s���u�N
;�\��E�s���s�@��
[vlayer layer=0]
[vlayer layer=1]
[cara_c storage="keizi_bokki" left=200]
[cara_cf storage="keizi_hukigen" left=200]
[font color=0xb192c0]�s��[resetfont]�u�F�{�P�����ڂ��������āA���̈������[br]
[er]

;�����G����
[kara layer=0]
[kara layer=1]

;�C�x���g�C���X�g�Eimage15_01
[mlbgfast storage="img015_1"]
[layopt layer=message0 visible=true]
[eval exp="sf.img015_1=1"]

[gionanime storage="image15_gion"]

[tebure]

���ꂳ��͋������̎M�̏�ł��낿��ƔR����X�C����Ɏ��ƁA[br]
���̂Ƃ낯���X��Ëv�䂳��̑̂ɂۂ���Ɨ��Ƃ����B[br]
[er]

;SE�E�|�^�b
[playse storage="pota"]
;�[���A�j���E�g���[�b


[font color=0xb192c0]�s��[resetfont]�u�ق�A�؂̂��Ԃ�Ă�����v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�����ӂ����!![br]
�����A�����A�����A�͂����!�v[br]
[er]

;SE�E�|�^�b
;SE�E�|�^�b
;SE�E�|�^�b
[playse storage="pota"]
[wait time=500]
[playse storage="pota"]
[wait time=1000]
[playse storage="pota"]

[font color=0xb192c0]�s��[resetfont]�u�ق�A�؁B�����[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�������A����l�l�A����l�l�����v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�ǂ��ɘX�C�ق������A�����Ă݂��v[br]
[er]

;SE�E�|�^�b
[playse storage="pota"]

[font color=0xd95d68]���z[resetfont]�u�́A�͂����c![br]
�ԁA�؂̓���ƃ`���|�ɘX�C���������A����l���܂��v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u����ȂƂ���Ă���Ċ�����̂�?[br]
�ǕϑԂ��[br]
[er]

;SE�E�|�^�b
;SE�E�|�^�b
[playse storage="pota"]
[wait time=400]
[playse storage="pota"]

[font color=0xd95d68]���z[resetfont]�u���������������![br]
�M���A������![br]
���́[����������!�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�Ȃ��Â��Ă悤������ȁv[br]
[er]

;�[���A�j������

[font color=0xd95d68]���z[resetfont]�u������!?�v[br]
[er]

;SE�E�����(�낤�����ɉ΂�����)
[playse storage="ju"]
���ꂳ��͎M�ɒu����Ă������{���̘X�C�̒�����A[br]
���т��X�C����{��Ɏ��ƁA[br]
���̘X�C�ɉ΂𓔂����B[br]
[er]

�Ƃ�Ƃ�Ɨn����X��X�C�S�̂ɐ��炷�ƁA���̒����ɂ܂悤�����h���B[br]
�����Ă��̘X�C���A���ꂳ��͂��낤���Ƃ��Ëv�䂳��̔A���ɍ������񂾁B[br]
[er]

;�[���A�j����ɁJ����
;[gionanime storage="img015_gion2"]

[font color=0xd95d68]���z[resetfont]�u�񂨂�����������!?�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�����ȃ{�P�A�����o��܂ŉ������납�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�����A���q�b�A�A�b�A���c�b�c�[br]
[er]

;�[���A�j������

[font color=0xb192c0]�s��[resetfont]�u�������v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u����ŏ����͂����邤�Ȃ����ȁv[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�͂��A���A���A���c�b�[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�ق�A�����΂�����y����ǂ��Ƃ��������d���񂩁A�{�P�F�[br]
[er]

;[move]
;SE�E�h�J�b(�R��悤�ȉ�)
[playse storage="�R��"]
[font color=0xd95d68]���z[resetfont]�u���A�́A�͂��c�c�c���c!!�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�ق�A�؂̑�D���̐^��}������v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�������A�͂��A�͂����c!�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�Ȃ��A���̖T�ɂ����Ă������������Ńc�o�����Ď~�܂��悤�Ȃ��Ƃ��Ȃ����B[br]
�ق�܂Ǐ�����ȁA���̓؂�!�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�������A�����A��������Ԃ点�Ă��������A[br]
�^�����`���|����Ԃ点�Ă����������v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u���ꂩ�A���ꂪ�~����������?[br]
����?�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�́A�͂�����!�v[br]
[er]

����`���|�łт��т��ƒ@����Ȃ���A�Ëv�䂳��͛Z�т����ł��̔��u���̃��m���˂���B[br]
[er]

�����ď��ꂳ��͒Ëv�䂳��̓��𗼑ڂł͂��ނ悤�ɂ��č���ƁA���̐^��̖��ߍ��܂ꂽ�O���e�X�N�ȓ����Ëv�䂳��̌��ɂ˂����񂾁B[br]
[er]

;�[���A�j����O�j���b

[font color=0xd95d68]���z[resetfont]�u��c�c[br]
��ނ����c�c�c�[br]
[er]
;�[���A�j����������������

[font color=0xb192c0]�s��[resetfont]�u�ǂ�A���܂����v[br]
[er]

;SE�Efera3
[playse storage="fera3"]

[font color=0xd95d68]���z[resetfont]�u�ӂ��c�c[br]
�ӂ����c�c[br]
�����Ђ��c��Ӂc�c�[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�ϑԂ��[br]
[er]

���ꂳ��̌��t�ɁA�X�ɐӂ߂��邽�тɁA�Ëv�䂳��̑̂͂т��т��ƕq���ɔ��������B[br]
���Ă����Ƃ���������Ǝc�锧�͏�C���Ď����������ɂ܂݂�A���肬��ƐH�����ޓ�ɑł��k���Ă����B[br]
[er]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

�A�p�[�g1�̏펯�l�B[br]
���������D�������e�B[br]
�X�|�[�c���\�̒j�炵���̈狳�t�B[br]
[er]

���ꂪ�A���̒m���Ă���Ëv�䑾�z���̐l�������B[br]
[er]

����ǁA�����̖ڂ̑O�ɂ���̂͐�܂�����C�̓؂��B[br]
[er]

���̒��ɗN���オ�邱�̋C�����͉����낤?[br]
������?�@�y�̂�?�@���]��?[br]
����Ƃ��c[br]
[er]

;�[���A�j���������ۂ������

[font color=0xb192c0]�s��[resetfont]�u�`���|�|�����A�أ[br]
[er]

[font color=0xd95d68]���z[resetfont]�u����A����A����A����c���Ԃ��c��������c�ׂ��c��[br]
�������c���������c�[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�ւ��ւ��c�[br]
[er]

;SE�E�|�^�b
;SE�E�|�^�b
;SE�E�|�^�b
[playse storage="pota"]
[wait time=1000]
[playse storage="pota"]
[wait time=1000]
[playse storage="pota"]

[font color=0xd95d68]���z[resetfont]�u����ނ������v[br]
[er]

���ꂳ��̎�ɂ����X���Ëv�䂳��̓�������X�ɐӂ߂�B[br]
[er]

;SE�E�|�^�b
;SE�E�|�^�b
[playse storage="pota"]
[wait time=1000]
[playse storage="pota"]

�Ԃ����̐F�������X�œ��񂪂��ׂĉB���ƁA[br]
�����Ȏw��ŃJ���J���ƘX��~���͂����A�܂��X�𐂂炷�B[br]
���̌J��Ԃ��ł������Ëv�䂳��̓���Ƃ��̎��͂́A�Ԃ����΂Ɏ��オ���Ă����B[br]
[er]

;SE�E�|�^�b
[playse storage="pota"]

[font color=0xd95d68]���z[resetfont]�u�ЁA�Ђ��Ђ����c�ЂӂтЂ��Ђ�����Ӂc�[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�������A���낻��w����x���܂����납�B[br]
���ڂ����Ȃ��ǁB[br]
���ڂ�����ܟB�₩��ȁv[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�́A�͂Ёc�v[br]
[er]

;�[���A�j������


���܂�?[br]
�Ȃ񂾁A���������c[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u���A�ނ��c�[br]
[er]

�܂����c[br]
[er]

;SE�E�W�������������c(���ւ̉�)
[playse storage="toilet"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c!!�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u��c�񂮂��c�[br]
[er]


[font color=0xb192c0]�s��[resetfont]�u�I�b�c�ӂ��[�[�[�[�[�[�[�c�b�[br]
[er]

����ڂ���ڂƂ����������������Ăď��ꂳ��͕��A���Ă����B[br]
�c�Ëv�䂳��̌��̒��ŁB[br]
���̏��ւ��A�Ëv�䂳��͊��������Ɉ�A��炵�Ĉ���ł����B[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�������A�������A�������A�������v[br]
[er]

;�[���A�j���E�u���u���u��

[font color=0xb192c0]�s��[resetfont]�u�Ӂ[�c����ς�V�����x���͓؂Ɉ��܂�������Ԃ�ȁv[br]
[er]

;�[���A�j������

[font color=0xd95d68]���z[resetfont]�u�������A�������A�������A�����c���c[br]
��A���c���c�[br]
[er]

;[gionanime storage="img015_gion3"]

[font color=0xb192c0]�s��[resetfont]�u�c�Ȃ��A�ǂȂ����Ă�B[br]
�������o�������񂩁A�X�C�`���|�т���т���h�炵����āv[br]
[er]

[font color=0xd95d68]���z[resetfont]�u��c��񂣁c�[br]
[er]

���������������������Ëv�䂳��ɁA���ꂳ��͋��\�ȏ΂݂�Ԃ����B[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�������A�Ȃ炢���Ă܂��A����֏��؂�!�v[br]
[er]

;SE�E���イ������(�����Ă��鉹)
[playse storage="ju"]
[font color=0x9eba8a][emb exp=sf.name][resetfont]�u!�v[br]
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
[finish]

;�C�x���g�C���X�g�Eimage15_02
[mlbgfast storage="img015_2"]

[gionanime storage="image15_2_gion"]

[wait time=700]
[layopt layer=message0 visible=true]

;�[���A�j���E�r���b�r�����b�r�������b


[font color=0xd95d68]���z[resetfont]�u��΂тオ��������!!�v[br]
[er]

���ꂳ��̎�ɂ����X�C�̉������イ�A�ƒËv�䂳��̓���ɉ����t�����A��u�ŉ��͘X�ɕ����ď������B[br]
[er]

���̏Ռ����g���K�[�ɂȂ����̂��A�Ëv�䂳��̓K���K���Ƃ�����������悤�Ɍ��̒������ւŖ��������܂܁A�X�C�Ђ��ɂȂ����`���|����r�����b!�@�Ɣ����t�������o�����B[br]
[er]


;�[���A�j��������
[move layer=2 time=1000 path="(0,0,0)"]


;�[���A�j������
;BGM�E�t�F�[�h�A�E�g��b
[fadeoutbgm time=2000]
[layopt layer=message0 visible=true]

[font color=0xd95d68]���z[resetfont]�u���ڂ��c���������c�[br]
[er]

�z�c�����������S�t�Ɖ��F���t�́B[br]
���������[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�����Ȍ�������낪�c�؂��v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�ܟB�����ȣ[br]
[er]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

;�Ó]
[bg storage="black"]
���ꂳ��́A�\��ʂ�ƌ����΂���̃T�f�B�X�e�B�b�N�ȏ΂݂𕂂��ׂ��B[br]
[er]
;*���b�I����

[stopquake]

[disablestore restore=false store=false]

[if exp="f.kaisou==1"][mlbg storage="black"][jump storage="memory.ks" target=*memory_open][endif]

[jump target=*�V�i���I�ړ�]
[s]
;**********************************
*7�`��_�m|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[er]
;�m�̃I�i�j�[���܉�Ō��Ă��Ȃ��ꍇ�A
;��܉�́u*�m�I�i�j�[�v�ɃW�����v�B

;�Ȃ񂾂����������̂����Ă��܂����c�B

;�̋L�q�̌�ɂ��̑掵��ɖ߂�A
;*���b�I����

;�m�̃I�i�j�[���܉�Ō��Ă���ꍇ��
;���̂܂܉��L��

�т���A���������̓���I�i�j�[���Ă�̂��ȁc�B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

�O�ɔ`�����������A�т���̂Ԃ�����Ɩc�ꂽ�����F�̓��񂪔]�����悬��B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

���͂�����Ƒ������ݍ��ނƁA�ӂ�������203�����ւƌ��������B[br]
[er]

;�w�i�E���2F�|�[�`
;�E�G�C�g��b
;�w�i�E��̌��֑O
;�Ó]
;SE�E�����J����(�����߂ɉ��ʒ��߂��Ă�������)
;�w�i�E��̌��֑O���J��

*�m�r�f�I�i

[mlbg storage="2F�|�[�`��"]
[wait time=1000]
[mlbg storage="���֑O��"]
[mlbg storage="black"]
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]
[bg storage="���֑O��B����"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�Ó]
;�E�G�C�g��b
;�w�i�E���炢�ʘH
[mlbg storage="black"]
[wait time=1000]
[bg storage="���炢�ʘH"]

�c���̒ʘH�̕ǂ̌��������т���̕������c[br]
�Â��āc�悭�����Ȃ��ȁB[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c(�ǂ�ǂ�c)�v[br]
[er]

���ْ͋��ł����Ƃ�Ƃʂꂽ�j��ǂɉ����t���A[br]
�����Ȍ�����т���̕�����`�����񂾁c[br]
[er]

[disablestore restore=true]

[tebure]

;�Ó]
;�g�����W�V�����Ŕ`�����񂾌����炾�񂾂񎋊E���J���Ă���悤�ȃg�����W�V����������΂�����g���ă`�F���W���Ă�������
;�C�x���g�C���X�g�Eimage16_01
[mlbg storage="black"]
[ubg storage="�m_07_����I�i_1" rule="hole"]
[gionanime storage="�m_07_����I�i_1_gion"]

[wait time=1000]

;BGM�Ehb
[playbgm storage="hb"]
[layopt layer=message0 visible=true]


[font color=0xfe987d]�m[resetfont]�u�I�[�b�A�I�b�A�I�b�A���I�b�A���[�c�b�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c!�v[br]
[er]

�����ɂ͊��Ғʂ�A�߂��ꂾ���������w�ŗ���������˂���܂킷�т���̎p���������B[br]
[er]

;�[���A�j����N�j�b�N�j�b


[font color=0xfe987d]�m[resetfont]�u�͂����A���A���܂��c�b![br]
����A���񂽂܂���!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c(�S�N�b)�c�[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�t�n�[�[�b�A�t�n�[�[�[�b�A�����[�[�[�[�[�b!!�v[br]
[er]

;�u�r�f�I�J�����v�������Ă���ꍇ�u*�m_�r�f�I�J�����v��
[if exp="f.camera==1 && f.tape==0"][jump target=*�m_�r�f�I�J����][endif]
;���킹�āu�r�f�I�e�[�v�v�������Ă���ꍇ�́u*�m_�r�f�I�e�[�v�v��
[if exp="f.camera==1 && f.tape==1"][jump target=*�m_�r�f�I�e�[�v][endif]
;�u�r�f�I�J�����v�������Ă��Ȃ��ꍇ���L��

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(���[�A�����c�B�����ł���Ȃł�������ɂȂ�킯���c)�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(���[���A����Ȏ��w�r�f�I�J�����x������΂Ȃ��c)�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�񂨂�����������������!!�v[br]
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


;�Ó]
[bg storage="black"]

�������č��������͗т���̓���I�i�j�[��`�������c�B[br]
[er]

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=2000]

;*���b�I����
[jump target=*�V�i���I�ړ�]

;*********************************
*�m_�r�f�I�J����|
[er]
;�[���A�j������
;�[���A�j��������
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

�������A�r�f�I�J����![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(���̉f���B���Ă����΂��΂炭�I�J�Y�ɂ͍���Ȃ����c![br]
��?)�v[br]
[er]

;SE�E�J�`�b�J�`�b
[playse storage="kachi2"]

���̓r�f�I�J�������\���ĉ��x���^��{�^�����������A[br]
���������ɘ^�悪�n�܂�Ȃ��B[br]
�Ȃ�ł�?[br]
[er]

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=2000]

[stopquake]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(���������΁c)�v[br]
[er]

�c�r�f�I�J�����������̂͂������ǁA���A�^��p�̃e�[�v�����̖Y��Ă˂����c?[br]
[er]

;BGM�Ecomical
[playbgm storage="comical"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c!!�v[br]
[er]

���܂�������������!![br]
�S��[emb exp=sf.name]�A�ꐶ�̕s�o!!![br]
[er]

[font color=0xfe987d]�m[resetfont]�u����������������������!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c(�����̂Ƃ���͎d���Ȃ��A�������肱�̖ڂɏĂ��t���Ă������c)�v[br]
[er]

[disablestore restore=false store=false]



;�w�i�E�m�̕�����d�C����
[bg storage="�m�̕�����d�C����"]

�ڂɗ܂����߂ĉ��́A���ꂩ��т��񂪎ː�����܂ł̊ԁA���̎p�����������قǌ��ߑ������c�B[br]
[er]

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=2000]

;*���b�I����
[jump target=*�V�i���I�ړ�]
[s]
;**********************************
*�m_�r�f�I�e�[�v|
[er]



�������A�r�f�I�J����![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(���̉f���B���Ă����΂��΂炭�I�J�Y�ɂ͍���Ȃ����c!)�v[br]
[er]

���͂����Ƃ�Ɗ��΂񂾎w�Ńr�f�I�J�����̘^��{�^�����������B[br]
�����Y�z���Ɍ�����т���́A���B����Ă���Ƃ͒m�炸�ɂ݂���Țb�����������Ă���B[br]
[er]

;�[���A�j���E�R�X�R�X�R�X�R�X

;SE�E����������キ����Ƃ����鉹(�V�K�Ř^��Ȃ��Ƃ��傤�ǂ����̂��Ȃ���������܂���B
;���̂Ƃ���͔�r�I�߂��Ǝv������̂�hogusu��piston�����肩��I��œ���Ă����Ă�������)
[playse storage="hogusu1"]

[font color=0xfe987d]�m[resetfont]�u����! ��������������������!![br]
��ނ�������������!!!�v[br]
[er]

�Y�[���{�^���������A�t�@�C���_�ɐԍ����[������������ʂ��ɂ���B[br]
�j���h���Βe�������Ȃقǂɂ͂�߂��A���̐���ɂ��������΂ȓˋN��т���͎w��ł��������ƎC�肠����B[br]
[er]

[font color=0xfe987d]�m[resetfont]�u���Ђ�!!�@�͂Ђ���!![br]
���ق��A�����A�����A�������[�[�[�[�[��!!!�v[br]
[er]

���̓x�ɐG��Ă����Ȃ�����ȓ��C�̐悩��A�S���������̏`���т��т��Ɠf���o����A�ǂ������C�g�������������ƂǂɔG�炷�B[br]
[er]

[font color=0xfe987d]�m[resetfont]�u������������������![br]
�I�[�[�[�[�[�b!![br]
�I�I�I�H�H�I�I�I�H�b!![br]
�͂ӂ����������������������!�v[br]
[er]

�b���Ⴆ�Ă���悤�țg�����A�����������[���ɋ����n��B[br]
�������C�̂悤�ȔM�C�Ǝ��x�ɁA�J�����̃����Y���܂��Ă��܂��������B[br]
�������œ����������т�������Ă��邾���ŁA���̖u�N���~�܂�Ȃ��B[br]
[er]

;�[���A�j����N�j�b�N�j�b
;[gionanime storage="img_gion3"]

[font color=0xfe987d]�m[resetfont]�u����c���񂽂܂��c!![br]
�ō����Ⴀ�c��!![br]
�����A�ނق��A��������������!!�v[br]
[er]

�c�сA����c���c�c![br]
[er]

[font color=0xfe987d]�m[resetfont]�u���A������c�b![br]
���������������Ⴀ�c���c![br]
�āA�e�b�V���c���A���c��!!�v[br]
[er]

�����𐔓x�΂��΂��ƒ@���A�����Ƀe�B�b�V���̔����������Ƃ�m��ƁA�т���͒��߂��悤�ɍ��������A�ƑO�ɓ˂��o�����B[br]
���̋T�����A�����삯�オ������ɑ傫���c��ނƁA����܂ł��Ԃ��Ă�����炪���܂łɂ���Ɣ�����B[br]
�����Ď��̏u��[br]
[er]

;�[���A�j���E�r�N���b
;[gionanime storage="img016_gion4"]

[font color=0xfe987d]�m[resetfont]�u��������������!!�@�C�O�b!![br]
����Ŏː������܂���!![br]
���J��!!�@���J��!!�@��͂�������������������������!!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c!!!!�v[br]
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
[finish]

;�C�x���g�C���X�g�Eimage16_02
[image storage="�m_07_����I�i_2" layer=base page=fore pos=c]
[gionanime storage="�m_07_����I�i_2_gion"]

[eval exp="sf.�m_07_����I�i=1"]

;���F�ł��邾���̃E�G�C�g�����Ă���[���A�j������


;BGM�E�t�F�[�h�A�E�g�O�b..
[fadeoutbgm time=3000]

;�[���A�j���E�h�v�b�h�v�h�v�E�b

[layopt layer=message0 visible=true]

[font color=0xfe987d]�m[resetfont]�u������������������!![br]
���I�I�H�I�I�H�I�H�H�H�b!!!�v[br]
[er]

����ѐ��ƂƂ��ɓf���o������ʂ̗Y�`���A[br]
�т���̏㔼�g�𔒂������Ă����B[br]
��ꂽ�֌��̂悤�ɐ��t��f���o��������`���|�ɁA�т���͌��ǃJ����������Ă���ԁA��x�����G��Ă͂��Ȃ������B[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�ʂ͂���!![br]
����!! �ӂʂ���!�@���!![br]
�ނ�!!�@�����������������c�c���c�v[br]
[er]

[font color=0xfe987d]�m[resetfont]�u�����c�͂��c�c[br]
�́c�[br]
[er]

;�[���A�j��������
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

;�[���A�j���E�u���b

[font color=0xfe987d]�m[resetfont]�u�c�ӂ͂����c�c�[br]
[er]

[stopquake]

[disablestore restore=false store=false]


;�w�i�E�m�̕�����d�C����
[layopt layer=message0 visible=false]
[bg storage="�m�̕�����d�C����"]

�Ԃ��A�Ƒ̂�k�킹��т���̎p���Ō�ɁA���͘^���~�{�^�����������B[br]
�c�������̃r�f�I���Ȃ���A����J�����Ă݂܂��B�т���B[br]
[er]

;�Ó]
[bg storage="black"]

���͑����𗧂Ă����̏����ɂ����c�B[br]
[er]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

;�u�m�r�f�I�v�t���O�𗧂Ă�
[eval exp="f.video_zin=1"]

;*���b�I����
[jump target=*�V�i���I�ړ�]

;**********************************
*7�`��_��|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[er]
;���̃v���C���l��Ō��Ă��Ȃ��ꍇ�A
;��l��́u*�`��_���v�ɃW�����v�B

;�����῝���o���������ʘH���o��܂ŁA�����Ƌ��������Ă����c�B

;�̋L�q�̌�ɂ��̑掵��ɖ߂�A
;*���b�I����

;���̃v���C���l��Ō��Ă���ꍇ��
;���̂܂܉��L��

�w�h����A�������j�ꂱ��ň�Ãv���C���Ă�̂��ȁc�B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�[br]
[er]

�O�ɔ`�������Ɍ����A���̈���Ȍ��i�������悬��B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

���͂�����Ƒ������ݍ��ނƁA�ӂ�������204�����ւƌ��������B[br]
[er]

;�w�i�E���2F�|�[�`
;�E�G�C�g��b
;�w�i�E��̌��֑O
;�Ó]
;SE�E�����J����(�����߂ɉ��ʒ��߂��Ă�������)
;�w�i�E��̌��֑O���J��

[mlbg storage="2F�|�[�`��"]
[wait time=1000]
[mlbg storage="���֑O��"]
[mlbg storage="black"]
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]
[bg storage="���֑O��B����"]


[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�Ó]
;�E�G�C�g��b
;�w�i�E���炢�ʘH
[mlbg storage="black"]
[wait time=1000]
[bg storage="���炢�ʘH"]

�c���̒ʘH�̕ǂ̌��������w�h����̕������c[br]
��?�@�`�������炤����������R��Ă�c[br]
���Ă��Ƃ͕����ɂ�����Ă��Ƃ���ȁc![br]
�Ă��Ƃ́c?[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c(�ǂ�ǂ�c?)�v[br]
[er]

���ْ͋��ł����Ƃ�Ƃʂꂽ�j��ǂɉ����t���A[br]
�����Ȍ�����w�h����̕�����`�����񂾁c�B[br]
����ƁA�����ɂ́c[br]
[er]

;�Ó]
;�g�����W�V�����Ŕ`�����񂾌����炾�񂾂񎋊E���J���Ă���悤�ȃg�����W�V����������΂�����g���ă`�F���W���Ă�������
;�C�x���g�C���X�g�E����Ãv���C1

[disablestore restore=true]

[tebure]

[ubg storage="img014_3" rule="hole"]



[wait time=1000]
[layopt layer=message0 visible=true]
[eval exp="sf.img014=1"]

;BGM�Ehb
[playbgm storage="hb"]

[font color=0xc9a07c]�j[resetfont]�u�ނ����c����A��ӂ��A��J��J��J��J��J�c��!!�v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�{���ɌN�͂��̎��Â��D�����ȁB[br]
����ۂǋC�ɓ������̂���?�v[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u��J�[�[�[�[�[�[��!![br]
��J�[�[�[�[�[�[�[�[�[�[��!!!�v[br]
[er]

�����ɂ͊��Ғʂ�A�j�𕪕ؑ�ɍS�����Ė��x�̕\��𕂂��ׂ�w�h����̎p���������B[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u��J�Ԃ�������������!![br]
��J��J��J��J���A��J�����������c��!!�v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�����A���Â��n�߂悤�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c(�S�N�b)�c�[br]
[er]

;�u�r�f�I�J�����v�������Ă���ꍇ�u*��_�r�f�I�J�����v��
[if exp="f.camera==1 && f.tape==0"][jump target=*��_�r�f�I�J����][endif]
;���킹�āu�r�f�I�e�[�v�v�������Ă���ꍇ�́u*��_�r�f�I�e�[�v�v��
[if exp="f.camera==1 && f.tape==1"][jump target=*��_�r�f�I�e�[�v][endif]
;�u�r�f�I�J�����v�������Ă��Ȃ��ꍇ���L��

[font color=0xc9a07c]�j[resetfont]�u��J�[�[�[�[�[�[�[�[�[�[�[�[��!!!!!!�v[br]
[er]

;�w�i�E���̕����f�@��
[bg storage="���̕����f�@��"]

[stopquake]

�����h��Ԃ��ꂽ�����ɒj�̔ߖ������B[br]
���͂��́w���Áx�̈ꕔ�n�I���A�܂��ǂ̌��z���ɍŌ�܂Ō��͂����c�B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c(����Ȏ��r�f�I�J����������΂Ȃ��c)�c�[br]
[er]



[disablestore restore=false store=false]

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=2000]

;*���b�I����
[jump target=*�V�i���I�ړ�]
;*********************************
*��_�r�f�I�J����|
[er]
;�[���A�j������
[kara layer=2]

�������A�r�f�I�J����![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(���̉f���B���Ă����΂��΂炭�I�J�Y�ɂ͍���Ȃ����c![br]
��?)�v[br]
[er]

;SE�E�J�`�b�J�`�b
[playse storage="kachi2"]

���̓r�f�I�J�������\���ĉ��x���^��{�^�����������A[br]
���������ɘ^�悪�n�܂�Ȃ��B[br]
�Ȃ�ł�?[br]
[er]

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(���������΁c)�v[br]
[er]

�c�r�f�I�J�����������̂͂������ǁA���A�^��p�̃e�[�v�����̖Y��Ă˂����c?[br]
[er]

;BGM�Ecomical
[playbgm storage="comical"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c!!�v[br]
[er]

���܂�������������!![br]
�S��[emb exp=sf.name]�A�ꐶ�̕s�o!!![br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�Ԃӂ�����������������������!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c(�����̂Ƃ���͎d���Ȃ��A�������肱�̖ڂɏĂ��t���Ă������c)�v[br]
[er]

[stopquake]

;�w�i�E���̕����f�@��
[bg storage="���̕����f�@��"]

�ڂɗ܂����߂ĉ��́A���ꂩ��w���Áx���I���܂ł̊ԁA��l�̎p�����������قǌ��ߑ������c�B[br]
[er]

[disablestore restore=false store=false]

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=2000]

;*���b�I����
[jump target=*�V�i���I�ړ�]
[s]
;**********************************
*��_�r�f�I�e�[�v|
[er]
�������A�r�f�I�J����![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(���̉f���B���Ă����΂��΂炭�I�J�Y�ɂ͍���Ȃ����c!)�v[br]
[er]

���͂����Ƃ�Ɗ��΂񂾎w�Ńr�f�I�J�����̘^��{�^�����������B[br]
���r�ȁw���Áx���A�����ȃr�f�I�e�[�v�ɋL�^����n�߂�c�B[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�Ԃ���������!![br]
��������������������!!�v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�Â��ɂ����܂��v[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u���ڂ�!!!�v[br]
[er]

�w�h����̑����w���A�j�̓���Ɋ��ݕt�����N���b�v�������������΂���Ɉ�������B[br]
���̒ɂ݂ɒj�͂��肬��ƐO�����񂾁B[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�J�e�[�e���}���v[br]
[er]

;�[���A�j���E�ɁJ����!

[bgfast storage="img014_1"]
[gionanime storage="img014_2_gion"]

;SE�E���Ԃ�!
[playse storage="zubun" buf=0 loop=false]

[font color=0xc9a07c]�j[resetfont]�u�ނ���������������������!!�v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�\���ȁA�C���U��B[br]
�����H���������v[br]
[er]

;SE�E�R�|�R�|�R�|�c�����������������Ă����悤�ȉ�
[playse storage="BubbleC@11" volume=10 buf=0 loop=true]
;�[���A�j���E�r�N���b!

[font color=0xc9a07c]�j[resetfont]�u�񂮂�!�@�ʂ���!![br]
��ڂ��ڂڂڂڂ���!!�v[br]
[er]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[gionanime storage="img014_1a_gion"]

�w�h����͒j�̗���ɐ[���}�����ꂽ�J�e�[�e���̖��[�Ƀ`���[�u�����t���A�_�H�Ŏg���悤�ȃp�b�N�ƌ�������B[br]
����ƃp�b�N�̒��̐����A���ۂ��ۂƃ`���[�u��ʂ��Ēj�̔A���ւƏ��ʂ��A���ʂ����荞�܂�Ă������B[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u���!!�@�΂���!!�@����!!�@���J�����J�����J��!!�v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�C����������?[br]
�܂��R�炷�Ȃ�[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u��J��J��J��J��J��J��J�[�c���c�[br]
[er]

;�[���A�j������


���ꂪ�ǂ�Ȋ��G�Ȃ̂��͉��ɂ͂܂��������������Ȃ����A�j�͕��ؑ�̏�Ŏ��R�̌����Ȃ��̂�K���ɂ悶�点�ウ�Ă����B[br]
���̕\���ɂ𕂂��ׂĂ���̂����y�ɐ����s��Ă���̂��́A�A�C�}�X�N�ł킩��Ȃ��B
����[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�b�c�[br]
[er]

���͂��̏󋵂ɁA�Ђǂ��������Ă����B[br]
[er]

;SE����
[stopse]
[font color=0xbcbcbc]��[resetfont]�u�����H�������������B[br]
����ł͎n�߂悤���[br]
[er]

;SE�E�R�g��(������u���悤�ȉ�)
[playse storage="PutA@22" volume=100 buf=0 loop=false]

[font color=0xc9a07c]�j[resetfont]�u��J���c!!!!!!!!�v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u������300cc�������Ă��������ȁB[br]
�c�y���݂��܂��v[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u��J�[�[�[�[�[�[�[�[��!!!�v[br]
[er]

�т��т��Ƃ�ȂȂ��j�̐���ɐڑ������d�ɁB[br]
�w�h���񂪃����R������Ɏ��B[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u���ÊJ�n�v[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u���J�������������������������J��!!!�v[br]
[er]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

;SE�E�J�`�b(�X�C�b�`��������)
[playse storage="SwitchF01@11" buf=0 loop=false]
;�[���A�j���E�r�N���b!
[gionanime storage="img014_gion1"]
[wait time=2000]
[kara layer=2]
;SE(���[�v)�E��������d�C�n��SE����ꂽ�ق����u�炵���v�ł��傤��?
;���ۂ͎�d���Ȃ̂Ŗ���݂����ȃr���r�����͂��Ȃ��Ǝv���܂����A
;��������΂������������ق����Տꊴ���o�邩������܂���
[playse storage="noise05" buf=1 loop=false volume=20 loop=true]

[gionanime storage="img014_3_gion"]

�����āw���Áx�͎n�܂����B[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u������!!�@�����J��!!�@�������J���J��!![br]
���J�ڂڂڂڂڂڂڂڂڂ�!!!!�v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u���ÊJ�n��b�ŃJ�E�p�[���B�t�̘R�o���m�F�B[br]
�ǂ�A����̊��x�́c�[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u��J�ׂׂ�!![br]
�ڂڂׂׂׂ��J��!!!�v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�オ���Ă���悤���ȁB[br]
�d���㏸�v[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�Ԃڂڂڂڂڂڂڂڂ�!!!�v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�܂������A���Â�����΂���قǂЂǂ��Ȃ�ȁB[br]

�d���㏸�v[br]
[er]

[font color=0xc9a07c]�j[resetfont]�u�����J���J���J���J���J���J���J���J!!!�v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�N�̕ϑԐ��~�́v[br]
[er]

;SE�E�`�����`�����`����or�W���{�W���{�W���{
[playse storage="toilet" buf=0 loop=false]
[wait time=2000]
[fadeoutse time=1000]

[font color=0xc9a07c]�j[resetfont]�u���J�Ђ�!!�@���J�Ђ�!!�@���J�Ђ���!!�v[br]
[er]

[font color=0xbcbcbc]��[resetfont]�u�d���ő�[br]
[er]

;�[���A�j������
[gionanime storage="img014_2_gion"]

;SE�E�d�C���r���r���b!!or�o�C�u�̂悤�ȐU����
[playse storage="noise05" volume=100 buf=0 loop=false]
[stopse buf=1]
;��ʃN�G�C�N
[quake time=3000 timemode=ms hmax=20 vmax=20]

[font color=0xc9a07c]�j[resetfont]�u��������������������������������������������������������!!!!!!�v[br]
[er]

[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

;��ʁE��
;SE�h�N��!
[finish]

[tebure]

;�C�x���g�C���X�g�E����Ãv���C2
[image storage="img014_2" layer=base page=fore pos=c]

[gionanime storage="img014_4_gion"]

[wait time=700]
[layopt layer=message0 visible=true]

;�[���A�j���E�r���b!�r�����b�r�������b�r�������D�b


[font color=0xbcbcbc]��[resetfont]�u�c���c�͂͂́c[br]
�͂͂͂͂́c[br]
�͂͂͂͂͂͂͂͂͂͂�!!!!�v[br]
[er]

;�[���A�j���E����

;BGM�E�t�F�[�h�A�E�g�O�b
[fadeoutbgm time=3000]

[font color=0xbcbcbc]��[resetfont]�u�͂͂͂͂͂͂͂͂͂͂͂͂͂͂͂͂͂͂͂͂͂͂͂͂͂͂͂͂͂͂͂͂͂͂͂͂͂͂͂͂�!!!�v[br]
[er]

;�w�i�E���̕����f�@��
[bg storage="���̕����f�@��"]

[stopquake]
[disablestore restore=false store=false]

�����ꂷ��قǂ̙��΂̒��A���͘^���~�{�^�����������B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�b�c�c�[br]
[er]

;�Ó]
[bg storage="black"]

�����ĉ��͈ȑO��������῝�ɓ����������Ȃ���A�ӂ�ӂ�ƉB���ʘH����ގU�����B[br]
[er]


[eval exp="sf.���r�f�I=1"]

;�u���r�f�I�v�t���O�𗧂Ă�
[eval exp="f.video_tsubasa=1"]

[if exp="f.kaisou==1"][jump storage="memory.ks" target=*memory_open][endif]

[jump target=*�V�i���I�ړ�]
[s]

;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
;�ȉ�8�b
*8�`��_����|

;�u����r�f�I�v�t���O�������Ă���ꍇ�͂��̂܂ܒ�����
;*�`��_����2��

;��x������̃I�i�j�[��`���Ă��Ȃ��ꍇ
;��l��́u*����_�`���v�փW�����v�B
;���̏ꍇ�u*����_�`���v�p�[�g���I����
;���̑攪��́u*���b�I���v�ɃW�����v����悤���肢���܂�

;��x�ȏ㕶��̃I�i�j�[��`���Ă���ꍇ��
;��܉�́u*�`��_����v�փW�����v�B

;�������A�r�f�I�J����!

;�̃e�L�X�g����掵��́@[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(���̉f���B���Ă����΂��΂炭�I�J�Y�ɂ͍���Ȃ����c!)�v
;�փW�����v�B
;�u����r�f�I�v�t���O���擾������
;���̑攪��́u*���b�I���v�փW�����v����悤���肢���܂�

*�`��_����2|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
[er]
[mlbg storage="black"]
[wait time=1000]
[bg storage="���炢�ʘH"]
[layopt layer=message0 visible=true]

;�Ó]
;�E�G�C�g��b
;�w�i�E���炢�ʘH
[mlbg storage="black"]
[wait time=1000]
[bg storage="���炢�ʘH"]

���͂܂�����������̃I�i�j�[�𓐎B���邱�Ƃɂ����B[br]
[er]

[stopquake]
[disablestore restore=false store=false]

;�C�x���g�C���X�g�E����I�i�j�[(�掵�b�̃r�f�I�B�e�Ɠ�������)
[mlbg storage="black"]
[tebure]
[ubg storage="img008_1" rule="hole"]
[layopt layer=message0 visible=true]
[eval exp="sf.g12=1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(���ꂶ��A����������c)�v[br]
[er]

�S�`�ɂȂ�܂��c!![br]
[er]

[stopquake]

---����������̃I�i�j�[���r�f�I�J�����ɘ^�悵��---[br]
[er]

;*���b�I���փW�����v
[jump target=*�V�i���I�ړ�]
[s]
;**************************************************
*8�`��_���z|
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
;���z�D���x-1
[eval exp="f.itaiyou=f.itaiyou-1"]

�悵�A�Ëv�䂳��̕�����`�����B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

���͂�����Ƒ������ݍ��ނƁA�ӂ�������104�����ւƌ��������B[br]
[er]

;�w�i�E���1F�|�[�`
;�E�G�C�g��b
;�w�i�E��̌��֑O

;�Ó]

;SE�E�����J����(�����߂ɉ��ʒ��߂��Ă�������)

;�w�i�E��̌��֑O���J��
[mlbg storage="1F�|�[�`��"]
[wait time=1000]
[mlbg storage="���֑O��"]
[mlbg storage="black"]
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]
[bg storage="���֑O��B����"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v

;�Ó]

;�E�G�C�g��b

;�w�i�E���炢�ʘH
[mlbg storage="black"]
[wait time=1000]
[bg storage="���炢�ʘH"]

�c���̒ʘH�̕ǂ̌��������Ëv�䂳��̕������c[br]
�Â��āc�悭�����Ȃ��ȁB[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c(�ǂ�ǂ�c)�v[br]
[er]

���ْ͋��ł����Ƃ�Ƃʂꂽ�j��ǂɉ����t���A[br]
�����Ȍ�����Ëv�䂳��̕�����`�����񂾁c[br]
[er]

;�Ó]
;�g�����W�V�����Ŕ`�����񂾌����炾�񂾂񎋊E���J���Ă���悤�ȃg�����W�V����������΂�����g���ă`�F���W���Ă�������
;�w�i�E���z�̕�����d�C����
[mlbg storage="black"]
[ubg storage="���z�̕�����d�C����" rule="hole"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�^���Â��c�v[br]
[er]

�c�O�Ȃ���Ëv�䂳��̕����͓d�C�����Ă��炸�A�l�̋C�z���Ȃ������B[br]
�ǂ���痯��ɂ��Ă���炵���B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����v[br]
[er]

�c���낻��߂邩�B[br]
[er]

;�Ó]

;�E�G�C�g��b

;�w�i�E1f_front_dark

[mlbg storage="black"]
[wait time=2000]
[bg storage="1f_front_dark"]

�c�����A�ǂ����悤�B[br]
����Ȃ��Ƃ͂�����߂Ă��ƂȂ��������ɖ߂�̂��őP�Ȃ񂾂낤���ǁA[br]
���̂܂܂��ƕs���S�R�āA���Ă̂������ȂƂ��낾�B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���[��c�v[br]
[er]

�c�����ꕔ�����炢�A�`���Ă݂悤��?[br]
[er]

;*�đI���փW�����v
[eval exp="f.reselect=1"]
[jump target=*�V�i���I�ړ�]
[s]

;**************************************************
*8�`��_�G���Y|

;�u�G���Y�r�f�I�v�t���O�������Ă���ꍇ�͂��̂܂ܒ�����
;*�`��_�G���Y2��

;�G���Y�̃I�i�j�[���l��Ō��Ă��Ȃ��ꍇ�A
;��l��́u*�`��_�G���Y�v�ɃW�����v�B
;�c���������ɖ߂邩�c�B

;�̋L�q�̌�ɂ��̑攪��ɖ߂�A
;*���b�I����

;��x�ȏ�G���Y�̃I�i�j�[��`���Ă���ꍇ��
;�掵��́u*�`��_�G���Y�v�փW�����v�B

;�r�f�I�e�[�v�������Ă��Ȃ��ꍇ
;�ڂɗ܂����߂ĉ��́A���ꂩ��G���Y�N���ː�����܂ł̊ԁA���̎p�����������قǌ��ߑ������c�B
;���炱�̑攪�b�ɂ��ǂ�A�u*���b�I���v��
;�r�f�I�e�[�v�������Ă���ꍇ��
;�u�G���Y�r�f�I�v�t���O�𗧂Ă�
;�̂��Ƃ��̑攪�b�ɖ߂�u*���b�I���v��

*�`��_�G���Y2|
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

;�Ó]

;�E�G�C�g��b

;�w�i�E���炢�ʘH
[mlbg storage="black"]
[wait time=1000]
[bg storage="���炢�ʘH"]

���͂܂��G���Y�N�̃v���C�x�[�g�𓐎B���邱�Ƃɂ����B[br]
[er]

;�C�x���g�C���X�g�E�G���Y�I�i�j�[(�掵�b�̃r�f�I�B�e�Ɠ�������)
[mlbg storage="black"]

[tebure]

[ubg storage="img013_1" rule="hole"]
[wait time=1000]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(�����c�܂��G���Y�N�A�I�i�j�[�Ȃ񂩂��āc�B[br]
����ȔY�܂����炳�ꂽ��A���A���c!)�v[br]
[er]

�c�~�܂�Ȃ���c!![br]
[er]

[stopquake]

---�G���Y�N�̃I�i�j�[���r�f�I�J�����ɘ^�悵��---[br]
[er]

;*���b�I���փW�����v
[jump target=*�V�i���I�ړ�]
[s]

;**************************************************
*8�`��_�s��|


;�s���Ƒ��z��SM�v���C��掵��Ō��Ă��Ȃ��ꍇ�A
;�掵��́u*�`��_�s���v�ɃW�����v�B
;���ꂳ��́A�\��ʂ�ƌ����΂���̃T�f�B�X�e�B�b�N�ȏ΂݂𕂂��ׂ��B

;�̋L�q�̌�ɂ��̑攪��ɖ߂�A
;*���b�I����

;�s���Ƒ��z��SM�v���C��掵��Ō��Ă���ꍇ��
;���̂܂܉��L��
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
���ꂳ��ƒËv�䂳��A������SM�v���C���Ă�̂��ȁc�B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

�O�ɔ`�����������A�X�C�Ɠ�̈��΂ȐԂ��]���ɍL����B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

���͂�����Ƒ������ݍ��ނƁA�ӂ�������202�����ւƌ��������B[br]
[er]

;�w�i�E���2F�|�[�`
;�E�G�C�g��b
;�w�i�E��̌��֑O

;�Ó]

;SE�E�����J����(�����߂ɉ��ʒ��߂��Ă�������)

;�w�i�E��̌��֑O���J��

[mlbg storage="2F�|�[�`��"]
[wait time=1000]
[mlbg storage="���֑O��"]
[mlbg storage="black"]
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]
[bg storage="���֑O��B����"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�Ó]

;�E�G�C�g��b

;�w�i�E���炢�ʘH
[mlbg storage="black"]
[wait time=1000]
[bg storage="���炢�ʘH"]

�c���̒ʘH�̕ǂ̌����������ꂳ��̕������c[br]
�Â��āc�悭�����Ȃ��ȁB[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c(�ǂ�ǂ�c)�v[br]
[er]

���ْ͋��ł����Ƃ�Ƃʂꂽ�j��ǂɉ����t���A[br]
�����Ȍ�������ꂳ��̕�����`�����񂾁c[br]
[er]

;�Ó]
;�g�����W�V�����Ŕ`�����񂾌����炾�񂾂񎋊E���J���Ă���悤�ȃg�����W�V����������΂�����g���ă`�F���W���Ă�������
;�C�x���g�C���X�g�Eimage15_01
[mlbg storage="black"]


[disablestore restore=true]

[tebure]

[ubg storage="img015_1" rule="hole"]

[gionanime storage="image15_gion"]

[tebure]

;BGM�Ehb
[playbgm storage="hb"]
;�[���A�j���������������������


;SE�Efera3
[playse storage="fera3"]

[layopt layer=message0 visible=true]
[font color=0xb192c0]�s��[resetfont]�u����G���؁A�����������d����Ƃ܂��ܟB�₼�[br]
[er]

[font color=0xd95d68]���z[resetfont]�u��ނ��A��ނ��A��ނ��c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c!�v[br]
[er]

�����ɂ͊��Ғʂ�A��Ŕ���グ��ꂽ�Ëv�䂳��ƘX�C����ɂ������ꂳ��̎p���������B[br]
[er]

[font color=0xd95d68]���z[resetfont]�u���Ղ����A���Ԃ��c���낧��낧���c�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�c���[�c���c�[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c(�S�N�b)�c�[br]
[er]

;�[���A�j������

[font color=0xd95d68]���z[resetfont]�u�񂟁c���͂����c�B[br]
���A���Ђア�J��͂܂��c���c�v[br]
[er]

;[image storage="img015_2" layer=base page=fore pos=c]
;[gionanime storage="img015_gion2"]
;�u�r�f�I�J�����v�������Ă���ꍇ�u*�s��_�r�f�I�J�����v��
[if exp="f.camera==1 && f.tape==0"][jump target=*�s��_�r�f�I�J����][endif]

;���킹�āu�r�f�I�e�[�v�v�������Ă���ꍇ�́u*�s��_�r�f�I�e�[�v�v��
[if exp="f.camera==1 && f.tape==1"][jump target=*�s��_�r�f�I�e�[�v][endif]

;�u�r�f�I�J�����v�������Ă��Ȃ��ꍇ���L��

;�[���A�j��������������Ղ�����ۂ������

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(�Ȃ�ł��낤�A���c�Ëv�䂳�񂽂��̃Z�b�N�X���Ă�ƕς��c)�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(���̉����c�����c���āc)[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(�c����ȋC�����c���߂Ă��c)�v[br]
[er]

;�[���A�j������
;�[���A�j��������
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


;SE�����
[stopse]

[font color=0xd95d68]���z[resetfont]�u����!�@����!�@����! �����������[!!�v[br]
[er]

[stopquake]
[disablestore restore=false store=false]

;�Ó]
[bg storage="black"]

�������č��������͒Ëv�䂳��Ə��ꂳ���SM�v���C��`�������c�B[br]
[er]

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=2000]
;*���b�I����
[jump target=*�V�i���I�ړ�]
[s]
;*********************************
*�s��_�r�f�I�J����|
[er]

;�[���A�j������
;�[���A�j��������
[move layer=2 time=1000 path="(0,0,0)"]


�������A�r�f�I�J����![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(���̉f���B���Ă����΂��΂炭�I�J�Y�ɂ͍���Ȃ����c![br]
��?)�v[br]
[er]

[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


;SE�E�J�`�b�J�`�b
[playse storage="kachi2"]

���̓r�f�I�J�������\���ĉ��x���^��{�^�����������A[br]
���������ɘ^�悪�n�܂�Ȃ��B[br]
�Ȃ�ł�?[br]
[er]

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(���������΁c)�v[br]
[er]

�c�r�f�I�J�����������̂͂������ǁA���A�^��p�̃e�[�v�����̖Y��Ă˂����c?[br]
[er]

;BGM�Ecomical
[playbgm storage="comical"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c!!�v[br]
[er]

���܂�������������!![br]
�S��[emb exp=sf.name]�A�ꐶ�̕s�o!!![br]
[er]

[font color=0xd95d68]���z[resetfont]�u����������������������!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c(���A�d���Ȃ��A���̌��i�̓r�f�I�̂����ɂ������肱�̖ڂɏĂ��t���Ă������c)�v[br]
[er]

[stopquake]
[disablestore restore=false store=false]

;�w�i�E�s���̕�����d�C����
[image storage="�s���̕�����d�C����" layer=base page=fore pos=c]

�ڂɗ܂����߂ĉ��́A���ꂩ���l���ː�����܂ł̊ԁA���̎p�����������قǌ��ߑ������c�B[br]
[er]

;BGM�t�F�[�h�A�E�g��b
[fadeoutbgm time=2000]

;*���b�I����
[jump target=*�V�i���I�ړ�]
[s]
;**********************************
*�s��_�r�f�I�e�[�v|
[er]
[eval exp="f.video_keizi=1"]

;�[���A�j������
[move layer=2 time=100 path="(0,0,0)"]

Right, the Video Camera![br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(���̉f���B���Ă����΂��΂炭�I�J�Y�ɂ͍���Ȃ����c!)�v[br]
[er]

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


���͂����Ƃ�Ɗ��΂񂾎w�Ńr�f�I�J�����̘^��{�^�����������B[br]
�����Y�z���Ɍ������l�́A���B����Ă���Ƃ͒m�炸��SM�v���C�ɋ����Ă���B[br]
[er]

;�C�x���g�C���X�g��s���Ƒ��z�}��
[mlbgfast storage="���z_08_H_1"]

[gionanime storage="���z_08_H_1_gion"]

[eval exp="sf.���z_08_H=1"]

;SE�E����
[stopse]
[layopt layer=message0 visible=true]

[font color=0xb192c0]�s��[resetfont]�u����A���̎��͂ǂ��Ƀ`���|�ق����˂�B[br]
�����Ă݂��[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�͂��A�͂���![br]
���͂܁A�}���R�ɁA���̕ϑԕ֏��؂̗Y�}���R�ɁA����l�l�̑����č����ăC�{�C�{�́A�ł������`���|�Ԃ�����ł����������v[br]
[er]

;�[���A�j����j�����b�j�����b

;SE�Ehogusu
[playse storage="hogusu1"]

[font color=0xb192c0]�s��[resetfont]�u������?[br]
�����ɂق�����?[br]
����?�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�����A������![br]
�������Ă�A������Ƀ`���|�������Ă��![br]
�͂��A�����A�����ł��A�����ɂԂ�����`���|����Ă�������!�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u����ق�����?[br]
���N�U�̎q��śs�݂�����?[br]
���X�u�^�@�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�͂����A��������![br]
�킭������![br]
����l�l�̃`���|�Ń}���R�ɃK�L�d����ł���������!�v[br]
[er]

;�[���A�j������

[font color=0xb192c0]�s��[resetfont]�u����F���������A�������]�ݒʂ�n���E�������![br]
�r���ŋC���������狖����ǁA�I���A�b!!�v[br]
[er]

;�[���A�j���E�Y�u�D�b


;SE�Ezubun
[playse storage="zubun"]

[font color=0xd95d68]���z[resetfont]�u��!!![br]
���Ђ�����������������!!�v[br]
[er]

;�[���A�j������
;�[���A�j��������
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[bgfast storage="���z_08_H_2"]
[gionanime storage="���z_08_H_2_gion"]

[font color=0xb192c0]�s��[resetfont]�u�ǂ�A���V�̃`���|�͂�![br]
�܂��J���̐���ۂ��������Ƃ���!�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u���������A�����Ă���![br]
�}���R�Ƀ`���|�����Ă���!![br]
�g������A�}���R�g�����!�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u���炠��!!�v[br]
[er]
;�[���A�j���E�Y�u�D�b


;SE�Ezubun
[playse storage="zubun"]

[font color=0xd95d68]���z[resetfont]�u������������������!!�v[br]
[er]

;�[���A�j���E�O�`���b�O�`���b�O�`���b�O�`���b


;SE�Episton_k1
[playse storage="piston_k1"]

[font color=0xb192c0]�s��[resetfont]�u����A����A�����!![br]
�ǂ�A�^��}���ŃI���R�����ꒃ�ɑ~���񂳂�Ċ����Ƃ��![br]
�`���|���Ƃ邭���ɃP�c�Ŋ����Ƃ��!!�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�������������[�A�C��������!!�@�C��������!![br]
�}���R�C�����������������[�b!!�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�t���b!!�@�t���b!!�@�t���b!!�@�t���b!!�@�t���b!!!!�v[br]
[er]
[font color=0xd95d68]���z[resetfont]�u���A�������!!�@�؂̎q�{�ɓ�����܂���!!
�ł�����������!!�@����������������!!�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�ǂ�A�ǂ�!!�@�������̃`���|�ŉ��܂œ˂����ƃC�P�ւ�̂��A����֏��؂�!�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u���E!�@��������l�l�̐^��`���|�Ń}���R�󂵂Ă����Ȃ��ƃC�P�Ȃ���!![br]
����!!�@�Ђ�!!�@���A�_��!!�@����Ȃ��S(�i�J)�C��ꂽ��A�����A���������オ���Ă���!!�@���Ђ���!!!�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�����Ɩ����A�I���R�@���Ȃ���C�b�Ă݂�!![br]
�ǕϑԂ�!!�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u���E!���E!���E!![br]
���؁A�P�c�ɂ���l�l�̃`���|�Ԃ����܂�Ă������Ă��������܂�![br]
�����܂�����!! ����!!�@���Ђ���!!�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u����A��������!!!�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u�񂠂�������������������������!!!!�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c!!!�v[br]
[er]

;�[���A�j������


;��ʁE��
;SE�h�N��!
[layopt layer=message0 page=fore visible=false]
[layopt layer=7 page=fore visible=true]
[image storage="white" layer=7 page=fore]
[playse storage="dokun"]
[wait time=1500]

[image storage="kara" layer=7 page=fore]



;�[���A�j���E�r���b�r�����b�r�������b

[layopt layer=message0 page=fore visible=true]

[font color=0xd95d68]���z[resetfont]�u���Ђ�!!�@���A�Ђ���!![br]
�Ƃ܂��A�~�܂�Ȃ��b�c!![br]
���q�A���q�Ƃ܂�Ȃ�������!!�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u���V��������!![br]
�؂̃I���R�Ɏ�t�������邩��Ȃ��A[br]
���肪�����󂯎��₟!![br]
�I�����A�@!!�v[br]
[er]

;SE�E�h�N��
[playse storage="dokun"]

[font color=0xd95d68]���z[resetfont]�u�������c!![br]
���Ђ���������������!!!�v[br]
[er]
[font color=0xb192c0]�s��[resetfont]�u���������������c�c�c��!�v[br]
[er]
[font color=0xd95d68]���z[resetfont]�u���A�o�Ă�c��![br]
���񒆂ł���l�l�̔Z����`���ǂ��ǂ��A[br]
�ǂ��ǂ��c��![br]
���A��`�Ń}���R�����ς��ɂȂ���c!�v[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u�S���z�������₼�A[br]
�P�c�����H�ł����ڂ��Ă݂��A[br]
���񎞂͂܂��ܟB����c[br]
��A�ނ��c�c���c�[br]
[er]

;�[���A�j������
[kara layer=1]

[font color=0xd95d68]���z[resetfont]�u���A�₟���A�����Ȃ��ŁA�����Ȃ��Łc���c�[br]
[er]

[font color=0xb192c0]�s��[resetfont]�u��ӂ����c�c�c�v[br]
[er]

[font color=0xd95d68]���z[resetfont]�u���͂����c�[br]
[er]

[stopquake]
[disablestore restore=false store=false]

;�[���A�j��������
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]


;�w�i�E�s���̕�����d�C����
[mlbg storage="�s���̕�����d�C����"]
[wait time=500]
[layopt layer=message0 visible=true]

�����A�ƒËv�䂳��̗Y�S����ڂ��ڂ��Ɛ^�삪�����オ�������_�𔲂������ꂳ��̎p���Ō�ɁA���͘^���~�{�^�����������B[br]
[er]

�c���C��SM���{�l���́A���c�B[br]
�厖�ɂ��悤�c�B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(���ꂪ�΂ꂽ�甼�E�����Ⴗ�܂Ȃ��ȁc)�v[br]
[er]

[fadeoutbgm time=2000]

;�Ó]
[mlbg storage="black"]
[layopt layer=message0 visible=true]

���͑����𗧂Ă����̏����ɂ����c�B[br]
[er]

[if exp="f.kaisou==1"][mlbg storage="black"][jump storage="memory.ks" target=*memory_open][endif]

;�u�s���r�f�I�v�t���O�𗧂Ă�
[eval exp="f.video_keizi=1"]

;*���b�I����
[jump target=*�V�i���I�ړ�]
[s]
;**************************************************
*8�`��_�m|

;�u�m�r�f�I�v�t���O�������Ă���ꍇ�͂��̂܂ܒ�����
;*�`��_�m2��
;�m�̃I�i�j�[���܉�Ō��Ă��Ȃ��ꍇ�A
;��܉�́u*�`��_�m�v�ɃW�����v�B
;�������瓯������܉�́u*�m�I�i�j�[�v�ɃW�����v�B
;�����������������Ă��Ȃ��Ă�*�m�I�i�j�[�@���[�g�ɓ���

;�Ȃ񂾂����������̂����Ă��܂����c�B

;�̋L�q�̌�ɂ��̑攪��ɖ߂�A
;*���b�I����

;��x�ȏ�m�̃I�i�j�[��`���Ă���ꍇ��
;�掵��́u*�`��_�m�v�փW�����v�B
;�r�f�I�e�[�v�������Ă��Ȃ��ꍇ
;�ڂɗ܂����߂ĉ��́A���ꂩ��т��񂪎ː�����܂ł̊ԁA���̎p�����������قǌ��ߑ������c�B
;���炱�̑攪�b�ɂ��ǂ�A�u*���b�I���v��

;�r�f�I�e�[�v�������Ă���ꍇ��
;�u�m�r�f�I�v�t���O�𗧂Ă�
;�̂��Ƃ��̑攪�b�ɖ߂�u*���b�I���v��

*�`��_�m2|
[er]
[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
;�Ó]

;�E�G�C�g��b

;�w�i�E���炢�ʘH

[mlbg storage="black"]
[wait time=1000]
[bg storage="���炢�ʘH"]

���͂܂��т���̃v���C�x�[�g�𓐎B���邱�Ƃɂ����B[br]
[er]

;�C�x���g�C���X�g�E�m�I�i�j�[(�掵�b�̃r�f�I�B�e�Ɠ�������)
[mlbg storage="black"]

[tebure]

[ubg storage="img016_1" rule="hole"]
[wait time=1000]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u(�����c�܂��т���A����I�i�j�[���Ă�c�B[br]
����Ȃɓ��񊴂���񂷂�?[br]
���ɁA���ɂ��c�˂点�Ă��������c!)�v[br]
[er]

�c���܂�˂��c!![br]
[er]

[stopquake]
[disablestore restore=false store=false]

---�т���̃I�i�j�[���r�f�I�J�����ɘ^�悵��---[br]
[er]

;*���b�I���փW�����v
[jump target=*�V�i���I�ړ�]
[s]
;**************************************************
*8�`��_��|

[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]
�w�h����A�����Ă�̂��ȁc[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�悵�c�v[br]
[er]

���͂�����Ƒ������ݍ��ނƁA�ӂ�������204�����ւƌ��������B[br]
[er]

;�w�i�E���2F�|�[�`
;�E�G�C�g��b
;�w�i�E��̌��֑O

;�Ó]

;SE�E�����J����(�����߂ɉ��ʒ��߂��Ă�������)

;�w�i�E��̌��֑O���J��
[mlbg storage="1F�|�[�`��"]

[mlbg storage="2F�|�[�`��"]
[wait time=1000]
[mlbg storage="���֑O��"]
[mlbg storage="black"]
[seopt buf=0 volume=10]
[playse storage="door_gacha" buf=0 loop=false]
[seopt buf=0 volume=100]
[bg storage="���֑O��B����"]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�v[br]
[er]

;�Ó]

;�E�G�C�g1�b

;�w�i�E���炢�ʘH
[mlbg storage="black"]
[wait time=1000]
[bg storage="���炢�ʘH"]

�c���̒ʘH�̕ǂ̌��������w�h����̕������c[br]
�Â��āc�悭�����Ȃ��ȁB[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c(�ǂ�ǂ�c)�v[br]
[er]

���ْ͋��ł����Ƃ�Ƃʂꂽ�j��ǂɉ����t���A[br]
�����Ȍ�����w�h����̕�����`�����񂾁c[br]
[er]

;�Ó]
;�g�����W�V�����Ŕ`�����񂾌����炾�񂾂񎋊E���J���Ă���悤�ȃg�����W�V����������΂�����g���ă`�F���W���Ă�������
;�w�i�E���̕����f�@��
[mlbg storage="black"]
[ubg storage="���̕����f�@��" rule="hole"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�^���Â��c�v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���A�������B[br]
���w�h���񗷍s�ɍs���Ăė���ɂ��Ă�񂾂����v[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c�����v[br]
[er]

�d���Ȃ��A�߂낤�c�B[br]
[er]

;�Ó]

;�E�G�C�g��b

;�w�i�E1f_front_dark

[mlbg storage="black"]
[wait time=2000]
[bg storage="1f_front_dark"]

�c�����A�ǂ����悤�B[br]
����Ȃ��Ƃ͂�����߂Ă��ƂȂ��������ɖ߂�̂��őP�Ȃ񂾂낤���ǁA[br]
���̂܂܂��ƕs���S�R�āA���Ă̂������ȂƂ��낾�B[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont]�u�c���[��c�v[br]
[er]

�c�����ꕔ�����炢�A�`���Ă݂悤��?[br]
[er]

;*�đI���փW�����v
[eval exp="f.reselect=1"]
[jump target=*�V�i���I�ړ�]
[s]
;�ȉ�9�b

*�V�i���I�ړ�
;�����ŏ����ɂ���Ė߂�܂��B
;�e�b�đI��(�đI������)
;[eval exp="f.reselect=0"]�����œ����

[if exp="f.sreturn==4 && f.reselect==1"][jump storage="4th_day.ks" target=*�đI��][endif]
[if exp="f.sreturn==5 && f.reselect==1"][jump storage="5th_day.ks" target=*�đI��][endif]
[if exp="f.sreturn==7 && f.reselect==1"][jump storage="7th_day.ks" target=*�đI��][endif]
[if exp="f.sreturn==8 && f.reselect==1"][jump storage="8th_day.ks" target=*�đI��][endif]
[if exp="f.sreturn==9 && f.reselect==1"][jump storage="9th_day.ks" target=*�đI��][endif]

;�`���B����̖߂�
;�߂����Ƃ����
;[eval exp="f.sreturn=0"]
;������

[if exp="f.sreturn==4"][jump storage="4th_day.ks" target=*�`��_����][endif]
[if exp="f.sreturn==5"][jump storage="5th_day.ks" target=*�ܘb�I��][endif]
[if exp="f.sreturn==7"][jump storage="7th_day.ks" target=*���b�I��][endif]
[if exp="f.sreturn==8"][jump storage="8th_day.ks" target=*���b�I��][endif]
[if exp="f.sreturn==9"][jump storage="9th_day.ks" target=*��b�I��][endif]


