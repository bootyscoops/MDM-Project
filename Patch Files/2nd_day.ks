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
---May 8th  Thursday[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Nh...Nnnnh..."[br]
[er]
I woke up tossing and turning in my futon.[br]


[bg storage="tokei500"]

[seopt buf=0 volume=100]

[er]
I look at my bedside clock and the grey LCD screen says it's 5:00[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Five in the morninng..?[br]
[er]
I yawn once and wriggle into my futon again.[br]
[er]
;�I����
;1.�N����(*�܎��N���ɃW�����v)
;2.�܂��N���Ȃ�(*�܎��Q�ɃW�����v)
[select]
[links target=*�܎��N��]1. Get up[endlink][r]
[links target=*�܎��Q]2. Stay in bed a little longer[endlink][r]
[links target=*�����Q]3. Sleep until 8:00[endlink][r]
[links target=*��]4. Sleep until Noon[endlink]
[endselect]
[s]

;***********************************************************************
*�܎��Q|
[er]
[bg storage="black"]
The futon feels so goood...[br]
[er]
...I'll sleep a little more...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Guu..."[br]
[er]
;�E�G�C�g��b
[wait time=2000]
[wt]

Then after a while, i woke up again.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Nhaa..."[br]
[er]
The bedside clock now read 6:00.[br]
[er]
[bg storage="tokei600"]


[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Six in the morning..."[br]
[er]
;�I����
;1.�N����(*�Z���N���ɃW�����v)
;2.�܂��N���Ȃ�(*�Z���Q�ɃW�����v)
[select]
[links target=*�Z���N��]1. Get up[endlink][r]
[links target=*�Z���Q]2. Keep sleeping[endlink][r]
[endselect]
[s]
;**********************************************************************
*�Z���Q|
[er]
[bg storage="black"]

...I'll sleep a little more.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Guuh..."[br]
[er]
;�E�G�C�g��b
[wait time=2000]
[wt]
Then after a while, i woke up again.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Nhaa..."[br]
[er]
[bg storage="tokei700"]

The bedside clock now read 7:00.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Seven o'Clock..."[br]
[er]
;�I����
;1.�N����(*�����N���ɃW�����v)
;2.�܂��N���Ȃ�(*�����Q�ɃW�����v)
[select]
[links target=*�����N��]1. Get up[endlink][r]
[links target=*�����Q]2. Keep sleeping[endlink][r]
[endselect]
[s]
;**********************************************************************
*�����Q|

[er]
[bgfast storage="�K��_�ėp_�Q�N���ق̂ڂ�"]

[gionanime storage="�K��_�ėp_�Q�N���ق̂ڂ�_gion"]

I'll get up soon...[br]
...but...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "I was up late yesterday, i'm sooo tiiired..."[br]
[er]

;�[���A�j��������
[move layer=2 time=100 path="(0,0,0)"]
[wait time=100]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=2 page=back pos=c]
[move layer=2 time=100 path="(0,0,255)"]
[stopmove]

[bg storage="black"]

...I think i'll sleep...a little more...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Ghuu..."[br]
[er]
;�E�G�C�g��b
[wait time=2000]
[wt]

Then after a while, i woke up again.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]"...Nhaa..."[br]
[er]
[bg storage="tokei800"]

The bedside clock now read 8:00.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...8:00..."[br]
[er]
;�I����
;1.�N����(*�����N���ɃW�����v)
;2.�܂��N���Ȃ�(*�����Q�ɃW�����v)
[select]
[links target=*�����N��]1. Get Up[endlink][r]
[links target=*�����Q]2. Sleep some more[endlink][r]
[endselect]
[s]
;**********************************************************************
*�����Q|

[er]
[bg storage="black"]

I expected to get up soon...[br]
...but...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Five minutes, just five more minutes..."[br]
[er]
...Please let me sleeep...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Ghuu..."[br]
[er]
;�E�G�C�g��b
[wait time=2000]
[wt]

Then after a while, I woke up again.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Nhaa..."
[er]
[bg storage="tokei900"]

The bedside clock now reads 9:00.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...9:00..?"[br]
[er]
;�I����
;1.�N����(*�㎞�N���ɃW�����v)
;2.�܂��N���Ȃ�(*�㎞�Q�ɃW�����v)
[select]
[links target=*�㎞�N��]1. Get up[endlink][r]
[links target=*�㎞�Q]2. Keep sleeping[endlink][r]
[endselect]
[s]

;**********************************************************************
*�㎞�Q|

[er]
[mlbg storage="black"]
[layopt layer=message0 visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...One more minute, just one minute..!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Ghuuh..."[br]
[er]
;�E�G�C�g��b
[wait time=2000]

...As it turned out, i didn't get up until noon.[br]
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
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Fuaaah..."[br]
[er]
;�u*���v�ɃW�����v
[jump target=*��]
;**********************************************************************
*�܎��N��|5/8(��)���A�����������
[er]

;����D���x+1
[eval exp="f.ibungo=f.ibungo+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...I'll get up soon..."[br]
[er]
I reached out and pressed the mail button twice.[br]
[er]
Here we go, it's the beggining of the day.[br]
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
The sun had not yet risen at 5am, and i was sweeping in front of the apartment.[br]
The cold May air was cleaning out the inside of my head.[br]
The apartment was still as silent as a graveyard.[br]
At this hour, the only people up are me and this guy.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah."[br]
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

[font color=0xe1c65e]Bungo[resetfont] "Hey, morning, Caretaker.[br]
You're sure up early today, i'm impressed!"[br]
[er]

[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Good morning, Doumyouji-san."[br]
[er]
That's right, Doumyouji-san gets up early for work.[br]
[er]
He owns a Greengrocer's in the shopping district in front of the station.[br]
[er]
Originally lived with his family, who were also Greengrocers,[br]
but having to hide the fact that he was gay from his parents was too stressful, so he moved here without a second thought.[br]
[er]
Should I talk to Doumyouji-san about something?[br]
[er]
;�I����
;1.�����̓V�C�ɂ���(*����1�փW�����v)
;2.������������ق߂�(*����2�փW�����v)
;3.�V�������������т���ɂ���(*����3�փW�����v)

[select]
[links target=*����1]1. Talk about the weather[endlink][r]
[links target=*����2]2. Compliment Doumyouji-san[endlink][r]
[links target=*����3]3. Talk about the new guy, Hayashi-san[endlink][r]
[endselect]
[s]
;**********************
*����1
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "It's nice and sunny today, isn't it?"[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "I know, right? There's so many more customers on sunny days than when it rains."[br]
[er]


;*���ፇ���փW�����v
[jump target=*���ፇ��]
[s]
;**********************
*����2
[er]

;����D���x+1
[eval exp="f.ibungo=f.ibungo+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "You're looking fine today, as usual."[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Hey hey, don't try to flatter me."[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Oh, about Hayashi-san..."[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Aah, my Straight buddy? What about him?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "No, that is...what do you think about him?[br]
I mean, there's been a lot of trouble lately..."[br]
[er]

[font color=0xe1c65e]Bungo[resetfont] "Yeah, i've heard about it.[br]
He's in the room above mine, right?[br]
There's been nothing apart from some noises."[br]
[er]

;�\��E�K���y
;�\��E����y
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]
[image storage="bungo_raku" layer=3 page=fore left=390 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Is that so..."[br]
[er]
;********************
*���ፇ��|
[er]

[font color=0xe1c65e]Bungo[resetfont] "Well, i've gotta go now.[br]
Ah, stop by if you're going shopping!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Yeah, goodbye."[br]
[er]
;�����G�E�������

[fadeoutbgm time=1000]

I held up Doumyouji-san on his way to work...[br]
[er]
;�u*���v�փW�����v
[jump target=*��]
;**********************************************************************
*�Z���N��|5/8(��)���A�т����

[er]

;�m�D���x+1
[eval exp="f.izin=f.izin+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...I'd better get up soon..."[br]
[er]
I reach out and pressed the Mail Button twice.[br]
[er]
Here we go, it's a new day.[br]
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

This early in the morning, the town had only recently woken up,[br]
and i was sweeping the entranceway of the apartment.[br]
The morning air, warmed by the newly risen sun,[br]
cleaned out the inside of my head.[br]
[er]
I wonder who's up at this hour.[br]
Doumyouji-san has already gone to work,[br]
it's still too early for the Tsukuis to have left...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Nh?"[br]
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


[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hayashi-san"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Yeah?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Good morning, you're up early."[br]
[er]
;�\��E�m�y
[image storage="zin_raku" layer=3 page=fore left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "Yeah, for work."[br]
[er]
;�\��E�K��������
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Work?"[br]
Speaking of which, i wonder what Hayashi-san does for work...[br]
(Though i'm pretty sure it's some kind of manual labour)�v[br]
[er]

;�\��E�m����
[image storage="zin_are" layer=3 page=fore left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "Hey, what did you say? That's right, manual labour.[br]
Right now i'm doing roadworks along the national highway."[br]
[er]

;�\��E�K���y
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Aah, (I knew it) is that so."[br]
[er]
;�\��E�m������
[image storage="zin_uun" layer=3 page=fore left=290 top=20]

What should i say to Hayashi-san?[br]
[er]
;�I����
;1.�����̓V�C�ɂ���(*�m1�ɃW�����v)
;2.�т�����ق߂�(*�m2�ɃW�����v)
;3.�����z���Ă������z��?(*�m3�ɃW�����v)
[select]
[links target=*�m1]1. Talk about the weather[endlink][r]
[links target=*�m2]2. Compliment him[endlink][r]
[links target=*�m3]3. What's his impression since moving?[endlink][r]
[endselect]
[s]

;*******************
*�m1
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Well, it's nice and sunny today, isn't it?"[br]
[er]
;�\��E�m�΂�
[image storage="zin_emi" layer=3 page=fore left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "Yeah, but...[br]
I get a break when it rains at work[br]
It's nice and easy."[br]
[er]

;�\��E�K���΂�
[image storage="kousuke_emi" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hahaha"[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Well you certainly have the body for manual labour. And what a nice body it is...[br]
Your chest is so muscular, and your arms, your waist, your neck...(drool)"[br]
[er]
;�\��E�m������
[image storage="zin_eeto" layer=3 page=fore left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "..."[br]
[er]
;�\��E�K������
[image storage="kousuke_odoroki" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Ah!?"[br]
[er]
;�\��E�K������2
[image storage="kousuke_komaru2" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "S-sorry, old habits die hard...[br]
You're really straight, aren't you."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Gh, ghuuh... After all, you're like that, huh?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Yeah, if you mean..."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "That... you like guys, right?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uh, uuh... A bit."[br]
[er]
;�\��E�m�Y��
[image storage="zin_nayamu" layer=3 page=fore left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "Nhuuuuu..."�v[br]
[er]
;�\��E�m�s�@��
[image storage="zin_hukigen" layer=3 page=fore left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "...I thought i'd get used to this right about, but it's not so easy after all."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "I-I'm sorry."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "...Ah, it's nothing. No harm done.[br]
[er]
;�\��E�K����������
[image storage="kousuke_guttari" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "(Oh there's harm...)"[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Speaking of which, how are you doing?[br]
You only moved here 4 days ago, but[br]
have you gotten used to it?"[br]
[er]

[font color=0xfe987d]Jin[resetfont] "Oh yeah, this place is really nice now.[br]
My workplace and the supermarket are really close.[br]
but..."[br]
[er]
;�\��E�K��������
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "But?"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "From the apartment's a little far from the bathhouse, you know?"[br]
[er]
;�\��E�K���y
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Aah, if that's the case, why don't i show you one nearby?[br]
It's a few minutes walk from here though."[br]
[er]

;�\��E�m�΂�
[image storage="zin_emi" layer=3 page=fore left=290 top=20]

[font color=0xfe987d]Jin[resetfont] "What, really!?[br]
If i want a bath when i come back from work today, please show me."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Okay."[br]
[er]
;*********************
*�m����|
[er]

[font color=0xfe987d]Jin[resetfont] "Well, i'd better go."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Okay, be careful."[br]
[er]

;�����G�E�m����
[kara layer=2]
[kara layer=3]
I held him up on his way to work...[br]
[er]
;�u*���v�փW�����v
[jump target=*��]

;**********************************************************************
*�����N��|5/8(��)���A�Ëv�䂳���

[er]
;���z�D���x+1
[eval exp="f.itaiyou=f.itaiyou+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I should get up soon..."[br]
[er]
I reach out and hit the mail button twice.[br]
[er]
Okay, it's a new day.[br]
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
The morning began with the sounds of cars on their way to work,[br]
and i was sweeping the entranceway of the apartment.[br]
The time for one person to go to work was gradually approaching.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah."[br]
[er]
Ah, i knew it. Their door just opened.[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Good morning, Tsukui-san."[br]
[er]
[font color=0xd95d68]Taiyou[resetfont] "Aah, good morning."[br]
[er]
Tsukui-san's workplace is just a 15 minute walk from here.[br]
He's a Gym Teacher at a boy's school.[br]
His son goes there too, but not for another hour.[br]
Tsukui-san is always the first to leave.[br]
[er]

Unlike a student, he has lots of things to prepare once he gets to school, after all.[br]
[er]
What should i talk to Tsukui-san about?[br]
[er]
;�I����
;1.�����̓V�C�ɂ���(*���z1�ɃW�����v)
;2.�Ëv�䂳����ق߂�(*���z2�ɃW�����v)
;3.�V�������������т���ɂ���(*���z3�ɃW�����v)
[select]
[links target=*���z1]1. Talk about the weather[endlink][r]
[links target=*���z2]2. Compliment Tsukui-san[endlink][r]
[links target=*���z3]3. Talk about the new guy, Hayashi-san[endlink][r]
[endselect]
[s]

;*****************************
*���z1
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "The weather's nice today, isn't it?"[br]
[er]
;�\��E���z�΂�

[image storage="taiyou_emi" layer=4 page=fore left=360 top=20]

[font color=0xd95d68]Taiyou[resetfont] "That's right, it's a great day for exercise. I look forward to today's class."[br]
[er]
;�\��E�K���΂�
[image storage="kousuke_emi" layer=1 page=fore left=0 top=20 fliplr=true]


[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hahaha."[br]
[er]
;*���z�����ɃW�����v
[jump target=*���z����]

;******************************
*���z2
[er]
;���z�D���x+1
[eval exp="f.itaiyou=f.itaiyou+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "You look good today, wearing that jersey."[br]
[er]
[font color=0xd95d68]Taiyou[resetfont] "Haha, thank you very much.[br]
It's the easiest thing to wear, after all."[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I know i brought this up before, but about Hayashi-san..."[br]
[er]
;�\��E���z
[image storage="taiyou_are" layer=4 page=fore left=360 top=20]

[font color=0xd95d68]Taiyou[resetfont] "Aah, that straight guy.[br]
How is he then?"[br]
[er]

;�\��E�K��������
[image storage="kousuke_eeto" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Well, I had a talk to everyone. but...[br]
What with him being in between Ibusuki-san and Nunawa-san of all people.[br]
I just hope there won't be any trouble...[br]
[er]
;�\��E���z���
[image storage="taiyou_emi" layer=4 page=fore left=360 top=20]

[font color=0xd95d68]Taiyou[resetfont] "Hahaha, well I wouldn't bet on it."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "I know, right..?"[br]
[er]
;�\��E�K������
[image storage="kousuke_komaru" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "So if anything happens, thank you in advance.[br]
You're the only person here with any good sense."[br]
[er]
[image storage="taiyou_are" layer=4 page=fore left=360 top=20]
[font color=0xd95d68]Taiyou[resetfont] "Ah...sure..."[br]

[er]
;********************************
*���z����|
[er]

;�\��E���z�y
;�\��E�K���y
[image storage="taiyou_raku" layer=4 page=fore left=360 top=20]
[image storage="kousuke_raku"layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0xd95d68]Taiyou[resetfont] "Well, i'll be going now."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Have a good day."[br]
[er]
;�����G�E���z����
[image storage="kara" layer=4 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]

I held up Tsukui-san on his way to work...[br]
[er]
;�u*���v�փW�����v
[jump target=*��]

;**********************************************************************
*�����N��|5/8(��)���A�G���Y�N��
[er]
;�G���Y�D���x+1
[eval exp="f.syutaro=f.syutaro+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...I'll get up soon..."[br]
[er]
I reached out and hit the mail button twice.[br]
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

At 8 in the morning, you see people walking dogs, station-bound salarymen and uniformed boys heading to school.[br]
I was sweeping out the entrance of the apartment.[br]
It should be time for him to leave too.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah."[br]
[er]
Just as I thought, that boy's apartment door opened.[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Morning, Shuutarou-kun."[br]
[er]
[font color=0x7d8ab1]Shuutarou[resetfont] "..."[br]
[er]
Shuutarou-kun is the son of Tsukui-san, the man in room 104.[br]
His father, Taiyou, is a Gym Teacher[br]
at the same boy's school he goes to.[br]
[er]
What should i talk to him about?[br]
[er]
;�I����
;1.�����̓V�C�ɂ���(*�G���Y1�ɃW�����v)
;2.�G���Y�N�𒍈ӂ���(*�G���Y2�ɃW�����v)
[select]
[links target=*�G���Y1]1. Talk about the weather[endlink][r]
[links target=*�G���Y2]2. Scold him[endlink][r]
[endselect]
[s]
;***************************************
*�G���Y1|
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "The weather's nice today, isn't it?"[br]
[er]
[font color=0x7d8ab1]Shuutarou[resetfont] "..."[br]
[wait time=2000]
[er]
;�����G�E�G���Y����
[kara layer=5]
[kara layer=4]
[kara layer=3]

;�\��E�K������2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah..."[br]
[er]
Without even looking at my face, Shuutarou-kun left the apartment...[br]
[er]
;�\��E�K����������
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...As per usual"[br]
[er]
;*���փW�����v
[jump target=*��]

;***************************************
*�G���Y2|
[er]

[eval exp="f.isyutaro=f.isyutaro+2"]

;�\��E�K�����ǂ낫
[kousuke_lf storage="kousuke_odoroki"]

Ah, is, is that a cigarette, Shuutarou-kun..![br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Sh-Shuutarou-kun, smoking isn't good for you, you know..."[br]
[er]
;�\��E�G���Y�{��
[cara_rf storage="syutaro_ikari" left=390 ]

[font color=0x7d8ab1]Shuutarou[resetfont] "Huuuh!?"[br]
[er]
;�\��E�K������2
[kousuke_lf storage="kousuke_komaru2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Ah, no, never mind..."[br]
[er]
;�\��E�G���Y�s�@��
[cara_rf storage="syutaro_hukigen_t" left=390 ]

[font color=0x7d8ab1]Shuutarou[resetfont] "...Fuck off, don't lecture me."[br]
[er]
;�����G�E�G���Y����
[kara layer=3]
[kara layer=4]
[kara layer=5]

Shuutarou-kun left a trail of cigarette smoke as he left the apartment...[br]
[er]
;�\��E�K����������
[kousuke_lf storage="kousuke_guttari"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Is he really younger than me..? Jeeesus."[br]
[er]
;*���փW�����v
[jump target=*��]

;**********************************************************************
*�㎞�N��|5/8(��)���A�w�h�����
[er]
;���D���x+1
[eval exp="f.itsubasa=f.itsubasa+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...I'll get up soon..."[br]
[er]
I reach out and hit the mail button twice.[br]
[er]
Alright, it's a new day.[br]
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

At 9 in the morning, the city was already awake[br]
and i was sweeping out the entrance of the apartment.[br]
Most of the residents have likely gone to work already.[br]
So the people left here would be...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah."[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Good morning, Ibusuki-san. When are you coming back?"[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "Aah, I'll return in a week or so."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Is that so."[br]
[er]
Ibusuki-san was a doctor, but is now retired.[br]
As you can tell from his nice clothes,[br]
he doesn't have any trouble with money.�B[br]
[er]
He's only uses the apartment he rents here[br]
as a "Playroom".[br]
His real home is on the outskirts of the forest, near a large, famous mansion.[br]
[er]
What should i talk to Ibusuki-san about?[br]
[er]
;�I����
;1.�����̓V�C�ɂ���(*��1�ɃW�����v)
;2.�w�h������ق߂�(*��2�ɃW�����v)
;3.�V�������������т���ɂ���(*��3�ɃW�����v)
[select]
[links target=*��1]1. Talk about the weather[endlink][r]
[links target=*��2]2. Compliment Ibusuki-san[endlink][r]
[links target=*��3]3. Talk about the new tenant, Hayashi-san[endlink][r]
[endselect]
[s]

;*********************************************
*��1
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "The weather's really nice today, isn't it?"[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "Aah, it is."[br]
[er]
;*�������փW�����v
[jump target=*������]

;*********************************************
*��2
[er]
;���D���x-1
[eval exp="f.itsubasa=f.itsubasa-1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "You're very well dressed today."[br]
[er]
;�\��E���s�@��
[image storage="tsubasa_hukigen" layer=3 page=fore left=390 top=20]

[font color=0xbcbcbc]Tsubasa[resetfont] "Oh stop it, I don't need this condescending attitude from you."[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "Your flattery is given with about as much enthusiasm as a table."[br]
[er]
;�\��E�K������2
[image storage="kousuke_komaru2" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah... I'm sorry."[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont] "By the way, about Hayashi-san..."[br]
[er]
;�\��E������
[image storage="tsubasa_are" layer=3 page=fore left=390 top=20]

[font color=0xbcbcbc]Tsubasa[resetfont] "Ooh, how has he been?[br]
Did he embrace his newfound feelings for me and confess them to you so soon?"[br]
[er]
;�\��E�K��������
[image storage="kousuke_eeto" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...No"[br]
[er]
;�\��E���y
[image storage="tsubasa_raku" layer=3 page=fore left=390 top=20]

[font color=0xbcbcbc]Tsubasa[resetfont] "I'm joking."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "I got that."[br]
[er]
;�\��E�K��������
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "So, uh... There aren't any problems at the moment?[br]
You're his neighbour, so, have you heard any worrying noises..?"[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "No, nothing in particular.[br]
There's some rustling and heavy breathing, but those are always nice to hear.[br]
Wouldn't you agree?"[br]
[er]

;�\��E�K��������
[image storage="kousuke_eeto" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Aah, well that's certainly...[br]
;�\��E�K�����킠����
[image storage="kousuke_uwaan" layer=1 page=fore left=0 top=20 fliplr=true ]
Wha, IBUSUKI-SAN!"[br]
[er]
[font color=0xbcbcbc]Tsubasa[resetfont] "It would be a shame if you didn't come and visit me, my dear."[br]
[er]
;********************************************
*������|
[er]

;�\��E���y
;�\��E�K���y
[image storage="tsubasa_raku" layer=3 page=fore left=390 top=20]
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0xbcbcbc]Tsubasa[resetfont] "In any case, i'll be going."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Okay, have a good day."[br]
[er]
;�����G�E������
[image storage="kara" layer=3 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]

I saw off Ibusuki-san on his way home...[br]
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

It's noon already.[br]
What do i do now?[br]
[er]

;�I����
;1.�������ɍs��(*�������փW�����v)
;2.�����ɖ߂�(*�����փW�����v)
;3.�a�@�ɍs��(*�a�@�փW�����v)

[select]
[links target=*������]1. Go shopping[endlink][r]
[links target=*����]2. Go back to my Room[endlink][r]
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


...I'll go shopping.[br]
I locked my room, and started walking towards the Station Shopping Centre.[br]
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
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...I think i've bought everything, but."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Oh, that's right."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "I came all this way, better visit Doumyouji-san's store."[br]
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
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hello, Doumyouji-san."[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Ah, is that you, Caretaker? Welcome!!"[br]
[er]
Room 103's Doumyouji-san has a Greengrocer's in the Station Shopping Centre.[br]
From the range of colourful vegetables, he picks up an eggplant and a cucumber.[br]
[er]
;�\��E�K��������
[image storage="kousuke_uun" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0xe1c65e]Bungo[resetfont] "How about this Cucumber, the bumps are sticking right up![br]
That's proof that it's fresh."[br]
[er]
[image storage="bungo_niyaniya" layer=3 page=fore left=390 top=20]
[font color=0xe1c65e]Bungo[resetfont] "Or maybe you'd like something else more?[br]
Look at how fat this eggplant is![br]
It's making me wet just thinking about it"[br]
[er]

;�\��E�K������2
[image storage="kousuke_komaru2" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Making you wet where?"[br]
[er]
[image storage="bungo_emi" layer=3 page=fore left=390 top=20]
[font color=0xe1c65e]Bungo[resetfont] "Gahahaha, my mouth of course! What were you thinking of?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;�\��E����y
[image storage="bungo_raku" layer=3 page=fore left=390 top=20]

[font color=0xe1c65e]Bungo[resetfont] "So, what'll it be?[br]
Cucumber or eggplant?"[br]
[er]

;�\��E�K������
[image storage="kousuke_are" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Eh?"[br]
[er]
;�\��E�K��������
[image storage="kousuke_eeto" layer=1 page=fore left=0 top=20 fliplr=true]

W-Which one, you say...[br]
But I didn't even come here to buy vegetables...[br]
[er]
;�I����
;�i�X(*���S��1�փW�����v)
;�L���E��(*���S��2�փW�����v)
;����������̃}�c�^�P(*���S��3�փW�����v)
[select]
[links target=*���S��1]1. Eggplant[endlink][r]
[links target=*���S��2]2. Cucumber[endlink][r]
[links target=*���S��3]3. Doumyouji-san's Mushroom[endlink][r]
[endselect]
[s]
;****************************************
*���S��1
[er]
;����D���x+1
[eval exp="f.ibungo=f.ibungo+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Okay, the Eggplant.."[br]
[er]
[image storage="bungo_emi" layer=3 page=fore left=390 top=20]
[font color=0xe1c65e]Bungo[resetfont] "Here ya go! Thanks!!"[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Okay, the Cucumber..."[br]
[er]
[image storage="bungo_emi" layer=3 page=fore left=390 top=20]
[font color=0xe1c65e]Bungo[resetfont] "Here ya go! Thanks!![br]
[image storage="bungo_raku" layer=3 page=fore left=390 top=20]
even with Cucumbers, Caretaker?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...What?"[br]
[er]
;�\��E����j���j��
[image storage="bungo_niyaniya" layer=3 page=fore left=390 top=20]

[font color=0xe1c65e]Bungo[resetfont] "You like the ones with bumps, huh?"[br]
[er]
;�\��E�K���΂�
[image storage="kousuke_emi" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...I just wanted to put it in a salad."[br]
[er]
;*���S�������փW�����v
[jump target=*���S������]

;****************************************
*���S��3
[er]
;����D���x+2
[eval exp="f.ibungo=f.ibungo+2"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Okay, i'll have your Mushroom..."[br]
[er]
[font color=0xe1c65e]Bungo[resetfont]Alright, great![br]
I guarantee you're gonna love the taste of these[br]

;�u�c���Ă���!�v�̂Ƃ���ŕ\��E����{��
[image storage="bungo_ikari" layer=3 page=fore left=390 top=20]
[wait time=500]
...Oi!!"[br]
[er]

;se�E�o�L�b
[quake time=500 timemode=ms hmax=10 vmax=10 excmes=true]
[playse storage="baki"]
[wait time=500]

;�\��E�K�����ǂ낫
[image storage="kousuke_odoroki" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Gueh!"[br]
[er]
Doumyouji-san decided to put me in a headlock rub the eggplant against my cheeks.[br]
[er]
;�\��E����s�N�s�N
[image storage="bungo_pikupiku" layer=3 page=fore left=390 top=20]

[font color=0xe1c65e]Bungo[resetfont] "You better stop with those filthy jokes, Caretakerrr...[br]
I'm trying to hide the fact that i'm a Union Member here, alright?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "B-But wasn't that just like the joke you made earlier..!?"[br]
[er]
;�\��E���Ⴀ��
[image storage="bungo_are" layer=3 page=fore left=390 top=20]

;�\��E�K������2
[image storage="kousuke_komaru2" layer=1 page=fore left=0 top=20 fliplr=true]

[font color=0xe1c65e]Bungo[resetfont] "I wasn't being that obvious, so it was fine."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "(...I don't think it makes that much of a difference...)"[br]
[er]
;*���S�������փW�����v
[jump target=*���S������]

;****************************************
*���S������|
[er]

I guess i'll go back to the apartment soon.[br]
[er]

;�\��E�K���y
;�\��E����y
[image storage="kousuke_raku" layer=1 page=fore left=0 top=20 fliplr=true]
[image storage="bungo_raku" layer=3 page=fore left=390 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Well, i'll be going then."[br]
[er]
[font color=0xe1c65e]Bungo[resetfont] "Yeah, bye!"[br]
[er]
;�����G�E��l�Ƃ�����
[image storage="kara" layer=1 page=fore pos=c]
[image storage="kara" layer=0 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]
[kara layer=4]
[kara layer=5]

Clutching my shopping bag, I returned to my apartment.[br]
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

...I came back to my room.[br]
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

Back in my room, i spread my notes out on the table.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Now to do the rent records..."[br]
[er]
While looking at the passbook, I write out the status of the rent.[br]
[er]
103's Doumyouji-san already paid this month.[br]
104's Tsukui-san aswell.[br]
Jin-san in 203 paid when he moved in,[br]
and 204's Ibusuki-san has paid for the next 10 years...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Ah."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Nunawa-san hasn't paid this month either..."[br]
[er]
The only significant gap in the notebook[br]
is the payment record the man in Room 202, Keiji Nunawa,[br]
all the way from last May[br]
A whole year. I'll have to add up everything he owes.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
Honestly, this apartment complex only acts as a hobby for my rich uncle.[r]
It's his "Pet Project".[br]
So if there's a gap in payment he doesn't seem to mind, in fact I don't think he cares at all.[br]
But...[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Well who cares what he thinks."[br]
[er]
For the sake of the other residents, it's not fair if one person doesn't have to pay, I need to get the rent from everyone.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "But still, it's Nunawa-san..."[br]
[er]
I don't want to think about what he gets up to,[br]
but he's clearly not a respectable person.[br]
But...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...No, I'm the damn Caretaker here, and I'm gonna do my job!"[br]
[er]
I was so fired up I slammed my bread down on the table,[br]
got up and went to claim the rent for Room 202.[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Okay, first of all i'll press the doorbell, then when he comes out i'll ask him to explain why the rent is a year late, and then if I can't get him to agree to get me 18000 yen by next week then..."[br]
[er]
I run a simulation of my battle plan in my head[br]
while walking over to Room 202.[br]
My heart is beating out of my chest.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Nuuuh..."[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Nh?"[br]
[er]
From up the stairs, I can hear noises coming out of Room 202.[br]
What the hell is...[br]
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
[font color=0xb192c0]Keiji[resetfont] "GET OUTTA HERE YA BRAAAAAAAT!![br]
BEFORE I CUT YOUR WORTHLESS HEAD OFF!!"[br]
[er]
;SE�E�`���s������������]����o�鉹
[playse storage="rolling_chinpira"]

Thug "Guwaaaah!!"[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont] "AAAAAAAAAAAH!!!"[br]
[er]
The door suddenly burst open in front of me,[br]
and out tumbled a thug, kicked out by Nunawa-san.[br]
It happened so fast, I couldn't help but scream.[br]
[er]

Thug "Sh-Shit, I'll remember this!!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "AGYAAAAAH!"[br]
[er]
;SE�E�ǂ���ƂԂ���
[playse storage="don"]
[quake time=400 timemode=ms hmax=10 vmax=0]

Picking himself up off the ground like a tattered rag, the thug shouted something, spat on the ground, then made for the stairs, hitting me in the shoulder as he passed.[br]
When he did, a small plastic thing from his pocket to the ground at my feet.[br]
[er]
;�����ʒu�ړ�
[image storage="kousuke_huku" layer=0 page=fore left=0 top=20 fliplr=true]
[image storage="kousuke_odoroki_aozame" layer=1 page=fore left=0 top=20 fliplr=true]
[image storage="keizi_huku" layer=2 page=fore left=295 top=20]
[image storage="keizi_ikari" layer=3 page=fore left=295 top=20]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah, Uh..."[br]
[er]
[font color=0xb192c0]Keiji[resetfont] "Whaddaya want?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hih!"[br]
[er]
[image storage="kousuke_odoroki" layer=1 page=fore left=0 top=20 fliplr=true]
[font color=0xb192c0]Keiji[resetfont] "What are YOU looking at!!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah, Th-The Rent..!"[br]
[er]
[font color=0xb192c0]Keiji[resetfont] "Huuuuh!!?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Wha! When are you going to paaaaaay!!"[br]
[er]
[font color=0xb192c0]Keiji[resetfont] "Kuh!"[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I, it's impossible..."[br]
[er]
;�\��E�K������
[image storage="kousuke_are" layer=1 page=fore left=230 top=20 fliplr=true]
[image storage="kousuke_huku" layer=0 page=fore left=230 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Ah"[br]
[er]
[image storage="kousuke_are2" layer=1 page=fore left=230 top=20 fliplr=true]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...What's this..."[br]
[er]
;�K���̗����G��������B��
[layopt layer=0 page=fore visible=false]
[layopt layer=1 page=fore visible=false]

I picked the plastic thing, apparently a pill bottle, up off the ground.[br]
Inside was about 10 capsules.[br]
[er]
Th-this is... maybe I should...[br]
[er]
;�K���̗����G�ĕ\��
[layopt layer=0 page=fore visible=true]
[layopt layer=1 page=fore visible=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uh, Um, Nunawa-sa..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;�����G�E�K������
[layopt layer=0 page=fore visible=false]
[layopt layer=1 page=fore visible=false]

I looked around. The thug that dropped them was nowhere to be seen.[br]
...What do I do...?[br]
[er]
;�I����
;1.�J�v�Z�������ɓ����(*�J�v�Z��1�փW�����v)
;2.�J�v�Z�������̏�ɒu���Ă���(*�J�v�Z��2�փW�����v)
[select]
[links target=*�J�v�Z��1]1. Put the bottle in my pocket[endlink][r]
[links target=*�J�v�Z��2]2. Leave it where it is[endlink][r]
[endselect]
[s]
;****************************************************
*�J�v�Z��1
[er]
;�u�J�v�Z���v�t���O���Ă�
[eval exp="f.�J�v�Z��=1"]

After making sure nobody saw me,[br]
I gently slipped the bottle into my pocket.[br]
...For now, I'll just head back to my room.[br]
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

Back in my room, I opened up the bottle and shook out one capsule,[br]
I put it on a piece and paper and, with a knife, split it open.[br]
Out flowed a very fine pink powder.[br]
I picked up a very small amount with my finger and placed it on the tip of my tongue.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Nh..."[br]
[er]
Without a doubt, this is an Aphrodisiac.[br]
I tried it once a few years ago.[br]
[er]
Any man would completely lose all self-control after just one pill...[br]
[er]
;BGM�t�F�[�h�A�E�g(2�b)
[fadeoutse time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
Well, it's not like i have a partner to use them with right now.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "I'll just put them aside for now.[br]
Maybe i'll get to a chance to use them at some point."[br]
[er]
I hid the bottle in the back of my bookshelf.[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Haaah..."[br]
[er]
I couldn't get the rent from Nunawa-san.[br]
Looks like he's still a dangerous person.[br]
There's no way I could possibly force him to pay...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "There's nothing I can do..."[br]
[er]
;SE�E�d�b�̃x��(�I������I�Ԃ܂Ŗ葱����)
[playse buf=1 storage="phone_bell" loop=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Hm? The phone?"[br]
[er]
Who could it be? The newsagents, a telemarketer?[br]
Oh no, what if it's the Yakuza from before with Nunawa-san?[br]
Oh no oh no, wh-wh-what if it's the POLICE..![br]
[er]
Wh-wh-wh-what do i do...?[br]
[er]

[cancelskip]

;�I����
;�d�b�ɏo��(*�d�b1�փW�����v)
;�d�b�ɏo�Ȃ�(*�d�b2�փW�����v)
;�������̑I�����͎��Ԑ�����(5�b)�ŁB
;5�b�ȓ��ɑI�����Ȃ������ꍇ�A�u*�d�b3�v�ɃW�����v
[select]
[links target=*�d�b1]1. Pick up[endlink][r]
[links target=*�d�b2]2. Don't pick up[endlink][r]
[endselect]
[wait time=5000]
[jump target=*�d�b3]
[s]

;**************************************
*�d�b2
[er]
;�P�@�D���x-1
[eval exp="f.iyoshimune=f.iyoshimune-1"]

...Okay, I guess i'll just...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...NOT!!"[br]
[er]
;SE�E�d�b�̉�����
[stopse]
[stopse buf=1]
;�E�G�C�g2�b
[wait time=2000]
...After that, I didn't get any more phone calls.[br]
I wonder what it was about?[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Huh?"[br]
[er]
While I was worrying, the phone stopped ringing...[br]
I wonder who was calling?[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Hello?"[br]
[er]
I decided to pick up the phone.[br]
Then, out of the handset came...[br]
[er]

[bg storage="img018_1"]
[eval exp="sf.img018=1"]

;BGM�Ecomical
[playbgm storage="comical"]

[font color=0xc9df72]Yoshimune[resetfont] "Hello, Bonjour? It's your Uncle Yoshimuneeee~![br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "U-Uncle!"[br]
[er]
That's right,the owner of this apartment,[br]
My Uncle...[br]
Kitou Yoshimune, was calling.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "What the hell, you scared me, geez..."[br]
[er]
[font color=0xc9df72]Yoshimune[resetfont] "Nh? What was that?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]"No, it's nothing... Wait, it's NOT nothing!"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uuh, Uncle, Nunawa-san in 202...[br]
Why is that guy even allowed to live here?[br]
He hasn't payed his rent in a whole year,[br]
and today there were some shady people in his room..."[br]
[er]
[font color=0xc9df72]Yoshimune[resetfont] "Oooh, sounds like you're having fun over there"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uncle."[br]
[er]
[font color=0xc9df72]Yoshimune[resetfont] "Okay, okay,[br]
We'll talk about that whole business when I get back.[br]
I'm working in Istanbul right now, and it looks like my trip will be extended a little."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "...So when will you be coming back?"[br]
[er]
[font color=0xc9df72]Yoshimune[resetfont] "Hmm... probably in about 8 months."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Got it."[br]
[er]
[font color=0xc9df72]Yoshimune[resetfont] "Well, have fun caretaking, Caretaker."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Of course."[br]
[er]
;SE�E�d�b���؂�鉹
[playse storage="phone_quit"]
[bg storage="room_kohsuke_light"]

;BGM�t�F�[�h�A�E�g(2�b)
;�E�G�C�g2�b
[fadeoutbgm time=2000]
[wait time=2000]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...God dammit."[br]
[er]
"He's certainly carefree", I mumble as I put down the handset.[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I'm done eating."[br]
[er]
Alone after dinner, as per usual.[br]
I wash up the dishes in the sink,[br]
and wipe down the table.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Well, now then."[br]
[er]
I take the Caretaker's Diary off the shelf, and open it up on the table.[br]
Marking the date, i write out today's events.[br]
[er]
Since I became the caretaker,[br]
I've had to use this diary every day.[br]
What did I do today, where did I clean, normal stuff like that...[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont]"..."[br]
[er]
I take a look at the list of residents i put on the first page.[br]
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

In Room 103, there's Bungo Doumyouji.[br]
Was living with his parents who own the Greengrocer's in the shopping district,[br]
but when staying in the closet there got too uncomfortable, he moved here.[br]
Has an unrivalled love of masturbation (Self-professed).[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;�����G�E�����������
;�����G�E���z�B�����̓W���[�W�A�\��͊y�B
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]
[image storage="kara" layer=4 page=fore pos=c]
[image storage="taiyou_huku" layer=2 page=fore left=178 top=20]
[image storage="taiyou_raku" layer=3 page=fore left=178 top=20]

In Room 104, Taiyou Tsukui.[br]
A Gym Teacher at the Boy's School his son Shuutarou attends.[br]
Hasn't come out to his son though,[br]
so why he chose to live here with him is a mystery.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;�����G�E���z��������
;�����G�E�G���Y�B�����͊w�����A�\��͂�����B�I�v�V�����ŉ����B

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]
[image storage="kara" layer=4 page=fore pos=c]
[image storage="syutaro_huku" layer=2 page=fore left=199 top=20]
[image storage="syutaro_raku_t" layer=3 page=fore left=199 top=20]

Also in 104, Shuutarou Tsukui.[br]
Lives with his dad in the spare bedroom.[br]
Though he does well in school, his behaviour is not so good.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;�����G�E�G���Y��������
;�����G�E�s���B�����̓A���n�A�\��͕s�@���B

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]
[image storage="kara" layer=4 page=fore pos=c]
[image storage="keizi_huku" layer=2 page=fore left=184 top=20]
[image storage="keizi_hukigen" layer=3 page=fore left=184 top=20]

202's Resident, Keiji Nunawa.[br]
Occupation Unknown...Let's leave it at that.[br]
He's a whole year behind on his rent.[br]
I just want him to pay up already.[br]
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;�����G�E�s����������
;�����G�E�m�B�����̓^���N�g�b�v�B�\��͊y�B

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]
[image storage="zin_huku" layer=2 page=fore left=106 top=20]
[image storage="zin_raku" layer=3 page=fore left=106 top=20]

In room 203, Jin Hayashi.[br]
Construction Worker by trade.[br]
Thanks to my Uncle's failure to check,[br]
he moved into Maison de M even though he's straight.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;�����G�E�m��������
;�����G�E���B�����͕��i���B�\��͊y�B

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]
[image storage="tsubasa_huku" layer=2 page=fore left=194 top=20]
[image storage="tsubasa_raku" layer=3 page=fore left=194 top=20]

And finally, 204's Tsubasa Ibusuki.[br]
Formerly a docter, he uses this apartment as a "playroom".[br]
His usual residence is a mansion in the forest outside of town.[br]
His love is teasing people makes him a troublesome old man.[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;�����G�E������

[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Now that Hayashi-san is here, I've got six residents to look after."[br]
[er]
;�I����
;1.6�l�������1�l���炢�́c(*�m�[�g1�փW�����v)
;2.���ꂩ�������΂邼(*�m�[�g2�փW�����v)
[select]
[links target=*�m�[�g1]1. But there's one guy in particular...[endlink][r]
[links target=*�m�[�g2]2. I'll do my best from now on[endlink][r]
[endselect]
[s]
;**********************************
*�m�[�g1
[er]
;���D���x+1
[eval exp="f.itsubasa=f.itsubasa+1"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Out of the six,[br]
there's one guy in particular I wouldn't mind finding some romance with..."[br]
[er]

[position layer=message0 page=fore left=16 top=300 width=768 height=280 opacity=150]
[position layer=message0 page=back left=16 top=300 width=768 height=280 opacity=150]

[select]
[links target=*�^���̐l]1. Maybe with Doumyouji-san...[endlink][r]
[links target=*�^���̐l]2. Tsukui-san's definitely the most level-headed...[endlink][r]
[links target=*�^���̐l]3. Shuutarou-kun isn't in a relationship...[endlink][r]
[links target=*�^���̐l]4. Nunawa-san seems pretty dangerous, but...[endlink][r]
[links target=*�^���̐l]5. I know he's straight, but what about Hayashi-san...[endlink][r]
[links target=*�^���̐l]6. Though Ibusuki-san's good aswell...[endlink][r]
[endselect]
[s]

*�^���̐l|
[er]

[position layer=message0 page=fore left=16 top=400 width=768 height=180 opacity=150]
[position layer=message0 page=back left=16 top=400 width=768 height=180 opacity=150]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...What am I saying."[br]
[er]

;*�m�[�g�����փW�����v
[jump target=*�m�[�g����]

;**********************************
*�m�[�g2
[er]
;���z�D���x+1
[eval exp="f.taiyou=f.taiyou+1"]

From now on as Caretaker, i'll do my best to make every day peaceful and trouble-free.[br]
[er]
;**********************************
*�m�[�g����|
[er]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Right, i'll do my best!"[br]
[er]
;�����Ńt���O����B
;�u�m�𕗘C�Ɉē��v�������Ă���Ɓu*���C�v�փW�����v�B
;�����Ă��Ȃ���΂��̂܂܉��ցB

[jump target=*���C cond="f.huro==1"]

I close the Caretaker's Diary and put it back on the shelf.[br]
It's getting late, so i pack up the table and set up my futon.[br]
[er]
...Right, i'll work my hardest tomorrow aswell.[br]
[er]
Even a long day like today ends eventually.[br]
[er]
I fell into a deep sleep...[br]
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

I put the Caretaker's Diary back on the shelf.[br]
And right at that moment...[br]
[er]
;SE�E�m�b�N�̉�(�ǂ�ǂ�)
[playse storage="knock"]
[wait time=1000]

[font color=0xfe987d]Jin[resetfont] "Ooi, Caretaker, i'm baaack."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah."[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Welcome back, Hayashi-san"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Hey, show me round that bath house like you said"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Okay, huh?"[br]
[er]
;�\��E�K��������
[image storage="kousuke_uun" layer=2 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I smell booze..."[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Yeah, there was a food stand in front of the station. What, one drink, I only had one driiink."[br]
[er]
;�\��E�K��������
[image storage="kousuke_eeto" layer=2 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "(...Well, i guess he's not too drunk)"[br]
[er]
;�\��E�K��������
[image storage="kousuke_uun" layer=2 page=fore left=0 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Okay, so you have a towel, soap and a change of clothes?[br]
[er]
[font color=0xfe987d]Jin[resetfont] "Yup."[br]
[er]
;�\��E�K���y
[image storage="kousuke_raku" layer=2 page=fore left=0 top=20 fliplr=true]


[font color=0x9eba8a][emb exp=sf.name][resetfont] "Well then, let's go."[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Good eveniiing."[br]
[er]
;�����G�E���V�i
;�\��E���V�i������
[image storage="ikunoshin_huku" layer=3 page=fore left=450 top=20]
[image storage="ikunoshin_uun" layer=4 page=fore left=450 top=20]
[image storage="bandai" layer=6 page=fore left=343 top=20]
[image storage="megane" layer=5 page=fore left=450 top=20]

[font color=0xc9a07c]Ikunoshin[resetfont] "Ah, boy."[br]
[er]
This is Ikunoshin Matsusaka.[br]
He's the attendant at this bathhouse, "Pine Springs".[br]
Him and my Uncle appear to have a longstanding relationship,[br]
so naturally i see him around the apartment a lot.[br]
[er]
;�\��E�K���y
[image storage="kousuke_raku" layer=2 page=fore left=-80 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "This is the guy i was telling you about yesterday, Jin-san."[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "Aah, so did this dirty old man already have his way with you?"[br]
[er]
;�\��E�K������
[image storage="kousuke_komaru" layer=2 page=fore left=-80 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I. Did. No. Such. Thing.[br]
He's straight, and as the Caretaker his chastity is under my protection."[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "If that's the case then you'd be in the most dangerous position, no?"[br]
[er]
;�\��E�K������2
[image storage="kousuke_komaru2" layer=2 page=fore left=-80 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uuh..."[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "As I thought, lucky guess.[br]
But still, i wonder."[br]
[er]

;�\��E�K��������
[image storage="kousuke_eeto" layer=2 page=fore left=-80 top=20 fliplr=true]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...Two Adults"[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "Of course"[br]
[er]
;�����G�E��l����
[image storage="kara" layer=0 page=fore pos=c]
[image storage="kara" layer=1 page=fore pos=c]
[image storage="kara" layer=2 page=fore pos=c]
[image storage="kara" layer=3 page=fore pos=c]
[image storage="kara" layer=4 page=fore pos=c]
[image storage="kara" layer=5 page=fore pos=c]
[kara layer=6]

By the time i had payed Matsusaka-san,[br]
Jin was already beginning to take off his clothes next to me.[br]
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

[font color=0xfe987d]Jin[resetfont] "Wow, this is a pretty nice bath house"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "I, uh, yeah"[br]
[er]
;�\��E�m������
[freeposf storage="zin_uun" left=290]

[font color=0xfe987d]Jin[resetfont] "Huh, what's wrong? Hurry up and strip off"[br]
[er]
;�\��E�K��������_�Ƃ�
[kousuke_lf storage="kousuke_eeto_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "R-Right..."[br]
[er]
;�\��E�K��������_�Ƃ�
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "(...Man, he really has a great body...And those huge nipples...)"[br]
[er]
;�����G�E�m�̂ق���������
[kara layer=3]
[kara layer=4]
[kara layer=5]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Huh?"[br]
[er]
;�\��E�K�����ǂ낫_�Ƃ�
[kousuke_lf storage="kousuke_odoroki_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "I...Uh!"[br]
[er]
;�����G�E�m��(���񂱂͈ނ���)
;�\��E�m������
[freepos storage="zin_hadaka" left=290]
[freeposf storage="zin_uun" left=290]

[font color=0xfe987d]Jin[resetfont] "...Did you say something?"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "N-no..!"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "You're a weird guy, now get in already."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "O-Okay..!"[br]
[er]
;�����G�E�m����
[kara layer=3]
[kara layer=4]

;�\��E�K��������_�Ƃ�
[kousuke_lf storage="kousuke_uun_tere"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...That's right, since i showed him the way to the bath house,[br]
it's normal for us to take a bath together.[br]
but still..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "......"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Hayashi-san... All that foreskin..."[br]
[er]
[font color=0xc9a07c]Ikunoshin[resetfont] "Hey, quit daydreaming so loud."[br]
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

It was just after dinner time, so naturally the bathhouse was fairly crowded.[br]
Hayashi-san and I got in the bath and stretched out as much as we could.[br]
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


[font color=0xfe987d]Jin[resetfont] "Aaaaah, what a nice bath"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;�\��E�m����

[font color=0xfe987d]Jin[resetfont] "Whaaat's wrong, you were being weird earlier."[br]
[er]
;�\��E�K�����ǂ낫_�Ƃ�

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah, S-Sorry."[br]
[er]
;�\��E�m������

[font color=0xfe987d]Jin[resetfont] "...?"[br]
[er]
;�\��E�K��������_�Ƃ�

...What the hell, Hayashi-san definitely knows i'm gay...[br]
and he still gets his dick out right next to me[br]
(but that's pretty normal in a bath I guess)![br]
Does he get careless like this every time he drinks?[br]
Dammit...[br]
[er]

;�����G���̗p���Ă���Ȃ�A���̃V�[���ōK���̗����G��������艺�Ɉړ����������ł��B
;���D�ɒ��ݍ��ރC���[�W�B

[quake time=1000 timemode=ms hmax=0 vmax=3 excmes=true]

[gionanime storage="img011_gion"]

[playse storage="BubbleC@11"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "God dammit...(glubglubglubglub)"[br]
[er]
[font color=0xfe987d]Jin[resetfont] "...?"[br]
[er]

;�����G�E��l�Ƃ�����

[move layer=2 time=100 path="(0,0,0)"]

After we had warmed up both physically and mentally, Hayashi-san and I left Pine Springs.[br]
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

[font color=0xfe987d]Jin[resetfont] "Well then, i'll see you tomorrow"[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Ah, right."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;�\��E�K������
[kousuke_lf storage="kousuke_are"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Uh..."[br]
[er]
;�\��E�m������
[freeposf storage="zin_uun" left=290]

[font color=0xfe987d]Jin[resetfont] "Nh?"[br]
[er]
;�\��E�K��������
[kousuke_lf storage="kousuke_uun"]

;�I����
;1.���₷�݂Ȃ���(*�K��1�ɃW�����v)
;2.�K���A�܂��ꏏ�ɍs���܂���?(*�K��2�ɃW�����v)
[select]
[links target=*�K��1]1. Goodnight[endlink][r]
[links target=*�K��2]2. Do you want to go again sometime?[endlink][r]
[endselect]
[s]

;************************************
*�K��1
[er]

;�m�D���x+1
[eval exp="f.izin=f.izin+1"]

;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "Goodnight, see you tomorrow."[br]
[er]
;�\��E�m�y
[freeposf storage="zin_raku" left=290]

[font color=0xfe987d]Jin[resetfont] "Yeah, g'night."[br]
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

[font color=0x9eba8a][emb exp=sf.name][resetfont] Uh... Do you want to go to the bathhouse again sometime?"[br]
[er]
[font color=0xfe987d]Jim[resetfont] "..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
;�\��E�m�΂�
[freeposf storage="zin_emi" left=290]

[font color=0xfe987d]Jin[resetfont] "Yeah! That'd be great!"[br]
[er]
;�\��E�K���y
[kousuke_lf storage="kousuke_raku"]

[font color=0x9eba8a][emb exp=sf.name][resetfont] "...! Okay!"[br]
[er]
;�\��E�m�y
[freeposf storage="zin_raku" left=290]

[font color=0xfe987d]Jin[resetfont] "Well, uh."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Yeah, good night."[br]
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
[font color=0x9eba8a][emb exp=sf.name][resetfont] "..."[br]
[er]
[font color=0x9eba8a][emb exp=sf.name][resetfont] "Jin Hayashi, huh?"[br]
[er]
;�Ó]�B
[bg storage="black"]
[fadeoutbgm time=2000]
[wait time=4000]
;SE�E����̏I���
[playse storage="dayend"]
;���b�I���B
*2���ڏI���@�K������|���b�I��

[call storage="subroutine.ks" target=*save_menu]
[er]
[jump storage="3rd_day.ks" target=*0518]
[s]






