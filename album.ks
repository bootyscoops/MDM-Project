;ƒAƒ‹ƒoƒ€‚Ìİ’è
*album_open

[disablestore restore=true]

;ƒOƒ‰ƒtƒBƒJƒ‹ƒ{ƒ^ƒ“‚ÅŠeƒLƒƒƒ‰‚Ìƒy[ƒW‚ÉƒWƒƒƒ“ƒv
;ŠeƒLƒƒƒ‰‚Ìƒy[ƒW‚ÌƒOƒ‰ƒtƒBƒJƒ‹ƒ{ƒ^ƒ“‚ÅƒRƒR‚É–ß‚è‚Ü‚·B
[layopt layer=message0 visible=true]

[position layer=message0 page=fore left=0 top=0 width=800 height=600 opacity=0]
[position layer=message1 page=fore left=0 top=0 width=800 height=600 opacity=0]


[er]
[image storage="album_select" layer=base page=fore pos=c]
[current layer=message0]

[locate x=230 y=335]
[button graphic="al_door" target=*K• enterse=door_patan]

[locate x=230 y=520]
[button graphic="al_door" target=*‘P@ enterse=door_patan]

[locate x=385 y=147]
[button graphic="al_door" target=*Œs¢ enterse=door_patan]

[locate x=538 y=147]
[button graphic="al_door" target=*m enterse=door_patan]

[locate x=690 y=147]
[button graphic="al_door" target=*—ƒ enterse=door_patan]

[locate x=385 y=335]
[button graphic="al_door" target=*•¶Œá enterse=door_patan]

[locate x=538 y=335]
[button graphic="al_door" target=*‘¾—z enterse=door_patan]

[locate x=690 y=335]
[button graphic="al_door" target=*G‘¾˜Y enterse=door_patan]

[locate x=385 y=520]
[button graphic="al_door" target=*Šô”Vi enterse=door_patan]

[locate x=538 y=520]
[button graphic="al_door" target=*ƒJƒmƒ“ enterse=door_patan]

;•Ä‘òƒtƒ‰ƒO‚Å•\¦@@@‚Ì—\’è
[locate x=690 y=520]
[button graphic="al_door" target=*•Ä‘ò enterse=door_patan]

[locate x=100 y=100]
[button graphic="al_exit" storage="first.ks" target=*modori enterse=on01]

[s]

;wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww
*K•
*‘P@

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
[if exp="sf.img001_1==1"][locate x=0 y=10][links target=*img001_1]vˆÄ[endlink][r][endif]
[if exp="sf.img001_1==0"][locate x=0 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img001_3==1"][locate x=0 y=45][links target=*img001_3]“Vˆä‚ğŒ©‚Ä[endlink][r][endif]
[if exp="sf.img001_3==0"][locate x=0 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img003==1"][locate x=0 y=80][links target=*img003]‚¨‚ë‚¨‚ë[endlink][r][endif]
[if exp="sf.img003==0"][locate x=0 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img030_1==1"][locate x=0 y=115][links target=*img030_1]‚¾‚é‚Ü‘å‘S[endlink][r][endif]
[if exp="sf.img030_1==0"][locate x=0 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img033==1"][locate x=0 y=150][links target=*img033]–é‚ÌˆÅ[endlink][r][endif]
[if exp="sf.img033==0"][locate x=0 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img038==1"][locate x=0 y=185][links target=*img038]ˆêlƒrƒfƒIŠÓÜ‰ï[endlink][r][endif]
[if exp="sf.img038==0"][locate x=0 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.K•_10_ƒR[ƒLƒ“ƒO==1"][locate x=0 y=220][links target=*K•_10_ƒR[ƒLƒ“ƒO]”à••ˆó’†[endlink][r][endif]
[if exp="sf.K•_10_ƒR[ƒLƒ“ƒO==0"][locate x=0 y=220][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.K•_11_ƒJƒ‰ƒIƒP==1"][locate x=0 y=255][links target=*K•_11_ƒJƒ‰ƒIƒP]ƒJƒ‰ƒIƒP[endlink][r][endif]
[if exp="sf.K•_11_ƒJƒ‰ƒIƒP==0"][locate x=0 y=255][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.K•_14_“\†‚ÌŠX==1"][locate x=0 y=290][links target=*K•_14_“\†‚ÌŠX]“\‚è†‚ÌŠX[endlink][r][endif]
[if exp="sf.K•_14_“\†‚ÌŠX==0"][locate x=0 y=290][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.K•_”Ä—p_Q‹N‚«‚Ù‚Ì‚Ú‚Ì==1"][locate x=0 y=325][links target=*K•_”Ä—p_Q‹N‚«‚Ù‚Ì‚Ú‚Ì]Q‹N‚«u‚Ù‚Ì‚Ú‚Ìv[endlink][r][endif]
[if exp="sf.K•_”Ä—p_Q‹N‚«‚Ù‚Ì‚Ú‚Ì==0"][locate x=0 y=325][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.K•_”Ä—p_Q‹N‚«ƒVƒŠƒAƒX==1"][locate x=0 y=360][links target=*K•_”Ä—p_Q‹N‚«ƒVƒŠƒAƒX]Q‹N‚«uƒVƒŠƒAƒXv[endlink][r][endif]
[if exp="sf.K•_”Ä—p_Q‹N‚«ƒVƒŠƒAƒX==0"][locate x=0 y=360][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.K•_”Ä—p_—¿—==1"][locate x=0 y=395][links target=*K•_”Ä—p_—¿—]‚¨–¡Œ©[endlink][r][endif]
[if exp="sf.K•_”Ä—p_—¿—==0"][locate x=0 y=395][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.m_19_Ÿ£==1"][locate x=0 y=430][links target=*m_19_Ÿ£]‰¤q—l‚Í—ˆ‚È‚¢[endlink][r][endif]
[if exp="sf.m_19_Ÿ£==0"][locate x=0 y=430][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.•¶Œá_18_”lº==1"][locate x=0 y=465][links target=*•¶Œá_18_”lº]‚Â‚Ô‚ê‚½ƒP[ƒL[endlink][r][endif]
[if exp="sf.•¶Œá_18_”lº==0"][locate x=0 y=465][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

;[font size=20]
;[if exp="sf.‘¾—z_20_•ƒTƒ“ƒ^==1"][locate x=0 y=465][links target=*‘¾—z_20_•ƒTƒ“ƒ^]•‚¢ƒTƒ“ƒ^ƒNƒ[ƒX[endlink][r][endif]
;[if exp="sf.‘¾—z_20_•ƒTƒ“ƒ^==0"][locate x=0 y=465][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

;@‚±‚±‚Å’iØ‚è‘Ö‚¦

[font size=20]
[if exp="sf.img018==1"][locate x=240 y=10][links target=*img018]‘Û“d˜b[endlink][r][endif]
[if exp="sf.img018==0"][locate x=240 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.‘P@_11_ƒLƒX==1"][locate x=240 y=45][links target=*‘P@_11_ƒLƒX]ˆ¥A‘ã‚í‚è‚Ì[endlink][r][endif]
[if exp="sf.‘P@_11_ƒLƒX==0"][locate x=240 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.‘P@_11_ƒJƒ‰ƒIƒP==1"][locate x=240 y=80][links target=*‘P@_11_ƒJƒ‰ƒIƒP]ƒLƒ‰ƒŠš[endlink][r][endif]
[if exp="sf.‘P@_11_ƒJƒ‰ƒIƒP==0"][locate x=240 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.‘P@_11_–é==1"][locate x=240 y=115][links target=*‘P@_11_–é]‚È‚É‚»‚ê‚±‚í‚¢[endlink][r][endif]
[if exp="sf.‘P@_11_–é==0"][locate x=240 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.‘P@_12_ƒTƒ“ƒIƒCƒ‹==1"][locate x=240 y=150][links target=*‘P@_12_ƒTƒ“ƒIƒCƒ‹]ƒgƒƒsƒJƒ‹[endlink][r][endif]
[if exp="sf.‘P@_12_ƒTƒ“ƒIƒCƒ‹==0"][locate x=240 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.‘P@_14_v‚¢o==1"][locate x=240 y=185][links target=*‘P@_14_v‚¢o]–ñ‘©[endlink][r][endif]
[if exp="sf.‘P@_14_v‚¢o==0"][locate x=240 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.‘P@_14_H1==1"][locate x=240 y=220][links target=*‘P@_14_H1]‹‚É‚È‚é–é1[endlink][r][endif]
[if exp="sf.‘P@_14_H1==0"][locate x=240 y=220][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.‘P@_14_H2==1"][locate x=240 y=255][links target=*‘P@_14_H2]‹‚É‚È‚é–é2[endlink][r][endif]
[if exp="sf.‘P@_14_H2==0"][locate x=240 y=255][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.‘P@_18_‹A‘î==1"][locate x=240 y=290][links target=*‘P@_18_‹A‘î]”Œ•ƒ‚³‚ñ‚Ì‘å•ø—i[endlink][r][endif]
[if exp="sf.‘P@_18_‹A‘î==0"][locate x=240 y=290][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.‘P@_20_ƒ_ƒbƒ`–³S==1"][locate x=240 y=325][links target=*‘P@_20_ƒ_ƒbƒ`–³S]šjŒÄƒ_ƒbƒ`–³c[endlink][r][endif]
[if exp="sf.‘P@_20_ƒ_ƒbƒ`–³S==0"][locate x=240 y=325][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.‘P@_20_ƒGƒ“ƒh==1"][locate x=240 y=360][links target=*‘P@_20_ƒGƒ“ƒh]SPiCA[endlink][r][endif]
[if exp="sf.‘P@_20_ƒGƒ“ƒh==0"][locate x=240 y=360][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

;@‚±‚±‚Å’iØ‚è‘Ö‚¦

[font size=20]
[if exp="sf.—Œğ_18_ƒIƒ‹ƒMƒA==1"][locate x=480 y=10][links target=*—Œğ_18_ƒIƒ‹ƒMƒA1]Orgy 1[endlink][r][endif]
[if exp="sf.—Œğ_18_ƒIƒ‹ƒMƒA==0"][locate x=480 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.—Œğ_18_ƒIƒ‹ƒMƒA==1"][locate x=480 y=45][links target=*—Œğ_18_ƒIƒ‹ƒMƒA2]Orgy 2[endlink][r][endif]
[if exp="sf.—Œğ_18_ƒIƒ‹ƒMƒA==0"][locate x=480 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.—Œğ_18_ƒIƒ‹ƒMƒA==1"][locate x=480 y=80][links target=*—Œğ_18_ƒIƒ‹ƒMƒA3]Orgy 3[endlink][r][endif]
[if exp="sf.—Œğ_18_ƒIƒ‹ƒMƒA==0"][locate x=480 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.—Œğ_18_ƒIƒ‹ƒMƒA==1"][locate x=480 y=115][links target=*—Œğ_18_ƒIƒ‹ƒMƒA4]Orgy 4[endlink][r][endif]
[if exp="sf.—Œğ_18_ƒIƒ‹ƒMƒA==0"][locate x=480 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[deffont color=0xFFFFFF]
[resetfont]

;[links target=*album2][graph storage="al_next" char=true][endlink]@
[locate x=440 y=465][links storage="first.ks" target=*modori][graph storage="al_menu" char=true][endlink]@
[links target=*album_open][graph storage="al_album" char=true][endlink]
[endselect]
[s]

;vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv
*—Œğ_18_ƒIƒ‹ƒMƒA1
[cm]
[ws]
[laycount layers=0]
[image storage="—Œğ_18_ƒIƒ‹ƒMƒA1_1" layer=base page=fore]
[hidemessage]
[jump target="*K•"]
[s]

*—Œğ_18_ƒIƒ‹ƒMƒA2
[cm]
[ws]
[laycount layers=0]
[image storage="—Œğ_18_ƒIƒ‹ƒMƒA2_1" layer=base page=fore]
[hidemessage]
[jump target="*K•"]
[s]

*—Œğ_18_ƒIƒ‹ƒMƒA3
[cm]
[ws]
[laycount layers=0]
[image storage="—Œğ_18_ƒIƒ‹ƒMƒA3_1" layer=base page=fore]
[hidemessage]
[jump target="*K•"]
[s]

*—Œğ_18_ƒIƒ‹ƒMƒA4
[cm]
[ws]
[laycount layers=0]
[image storage="—Œğ_18_ƒIƒ‹ƒMƒA4_1" layer=base page=fore]
[hidemessage]
[image storage="—Œğ_18_ƒIƒ‹ƒMƒA4_2" layer=base page=fore]
[hidemessage]
[jump target="*K•"]
[s]

*img001_1
[cm]
[ws]
[laycount layers=0]
[image storage="img001_1" layer=base page=fore]
[hidemessage]
[image storage="img001_2" layer=base page=fore]
[hidemessage]
[jump target="*K•"]
[s]

*‘¾—z_20_•ƒTƒ“ƒ^
[cm]
[ws]
[laycount layers=0]
[image storage="‘¾—z_20_•ƒTƒ“ƒ^_2" layer=base page=fore]
[hidemessage]
[jump target="*‘¾—z"]
[s]

*img001_3
[cm]
[ws]
[laycount layers=0]
[image storage="img001_3" layer=base page=fore]
[hidemessage]
[jump target="*K•"]
[s]

*img003
[cm]
[ws]
[laycount layers=0]
[image storage="img003" layer=base page=fore]
[hidemessage]
[jump target="*K•"]
[s]

*img030_1
[cm]
[ws]
[laycount layers=0]
[image storage="img030_2" layer=base page=fore]
[hidemessage]
[jump target="*K•"]
[s]

*img033
[cm]
[ws]
[laycount layers=0]
[image storage="img033" layer=base page=fore]
[hidemessage]
[jump target="*K•"]
[s]

*img038
[cm]
[ws]
[laycount layers=0]
[image storage="img038_1" layer=base page=fore]
[hidemessage]
[image storage="img038_2" layer=base page=fore]
[hidemessage]
[jump target="*K•"]
[s]

*K•_10_ƒR[ƒLƒ“ƒO
[cm]
[ws]
[laycount layers=0]
[image storage="K•_10_ƒR[ƒLƒ“ƒO" layer=base page=fore]
[hidemessage]
[jump target="*K•"]
[s]

*K•_11_ƒJƒ‰ƒIƒP
[cm]
[ws]
[laycount layers=0]
[image storage="K•_11_ƒJƒ‰ƒIƒP" layer=base page=fore]
[hidemessage]
[jump target="*K•"]
[s]

*K•_14_“\†‚ÌŠX
[cm]
[ws]
[laycount layers=0]
[image storage="K•_14_“\†‚ÌŠX" layer=base page=fore]
[hidemessage]
[jump target="*K•"]
[s]

*K•_”Ä—p_Q‹N‚«‚Ù‚Ì‚Ú‚Ì
[cm]
[ws]
[laycount layers=0]
[image storage="K•_”Ä—p_Q‹N‚«‚Ù‚Ì‚Ú‚Ì" layer=base page=fore]
[hidemessage]
[jump target="*K•"]
[s]

*K•_”Ä—p_Q‹N‚«ƒVƒŠƒAƒX
[cm]
[ws]
[laycount layers=0]
[image storage="K•_”Ä—p_Q‹N‚«ƒVƒŠƒAƒX" layer=base page=fore]
[hidemessage]
[jump target="*K•"]
[s]

*K•_”Ä—p_—¿—
[cm]
[ws]
[laycount layers=0]
[image storage="K•_”Ä—p_—¿—" layer=base page=fore]
[hidemessage]
[jump target="*K•"]
[s]

*m_19_Ÿ£
[cm]
[ws]
[laycount layers=0]
[image storage="m_19_Ÿ£" layer=base page=fore]
[hidemessage]
[jump target="*K•"]
[s]

*•¶Œá_18_”lº
[cm]
[ws]
[laycount layers=0]
[image storage="•¶Œá_18_”lº" layer=base page=fore]
[hidemessage]
[jump target="*K•"]
[s]

*img018
[cm]
[ws]
[laycount layers=0]
[image storage="img018_1" layer=base page=fore]
[hidemessage]
[image storage="img018_2" layer=base page=fore]
[hidemessage]
[jump target="*‘P@"]
[s]

*‘P@_11_ƒLƒX
[cm]
[ws]
[laycount layers=0]
[image storage="‘P@_11_ƒLƒX" layer=base page=fore]
[hidemessage]
[jump target="*‘P@"]
[s]

*‘P@_11_ƒJƒ‰ƒIƒP
[cm]
[ws]
[laycount layers=0]
[image storage="‘P@_11_ƒJƒ‰ƒIƒP" layer=base page=fore]
[hidemessage]
[jump target="*‘P@"]
[s]

*‘P@_11_–é
[cm]
[ws]
[laycount layers=0]
[image storage="‘P@_11_–é" layer=base page=fore]
[hidemessage]
[jump target="*‘P@"]
[s]

*‘P@_12_ƒTƒ“ƒIƒCƒ‹
[cm]
[ws]
[laycount layers=0]
[image storage="‘P@_12_ƒTƒ“ƒIƒCƒ‹" layer=base page=fore]
[hidemessage]
[jump target="*‘P@"]
[s]

*‘P@_14_H1
[cm]
[ws]
[laycount layers=0]
[image storage="‘P@_14_H1_1" layer=base page=fore]
[hidemessage]
[jump target="*‘P@"]
[s]

*‘P@_14_H2
[cm]
[ws]
[laycount layers=0]
[image storage="‘P@_14_H2_1" layer=base page=fore]
[hidemessage]
[jump target="*‘P@"]
[s]

*‘P@_14_v‚¢o
[cm]
[ws]
[laycount layers=0]
[image storage="‘P@_14_v‚¢o" layer=base page=fore]
[hidemessage]
[jump target="*‘P@"]
[s]

*‘P@_18_‹A‘î
[cm]
[ws]
[laycount layers=0]
[image storage="‘P@_18_‹A‘î" layer=base page=fore]
[hidemessage]
[jump target="*‘P@"]
[s]

*‘P@_20_ƒGƒ“ƒh
[cm]
[ws]
[laycount layers=0]
[image storage="‘P@_20_ƒGƒ“ƒh2" layer=base page=fore]
[hidemessage]
[image storage="‘P@_20_ƒGƒ“ƒh3" layer=base page=fore]
[hidemessage]
[jump target="*‘P@"]
[s]


*‘P@_20_ƒ_ƒbƒ`–³S
[cm]
[ws]
[laycount layers=0]
[image storage="‘P@_20_ƒ_ƒbƒ`–³S" layer=base page=fore]
[hidemessage]
[jump target="*‘P@"]
[s]

;wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww
*m
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
[if exp="sf.img006==1"][locate x=0 y=10][links target=*img006]Fantasy Sex 1[endlink][r][endif]
[if exp="sf.img006==0"][locate x=0 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img007==1"][locate x=0 y=45][links target=*img007]Fantasy Sex 2[endlink][r][endif]
[if exp="sf.img007==0"][locate x=0 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img002==1"][locate x=0 y=80][links target=*img002]Panic[endlink][r][endif]
[if exp="sf.img002==0"][locate x=0 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img011==1"][locate x=0 y=115][links target=*img011]Nice Hot Bath[endlink][r][endif]
[if exp="sf.img011==0"][locate x=0 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img012==1"][locate x=0 y=150][links target=*img012]Drunk Stall[endlink][r][endif]
[if exp="sf.img012==0"][locate x=0 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img026==1"][locate x=0 y=185][links target=*img026]Cleaning Out[endlink][r][endif]
[if exp="sf.img026==0"][locate x=0 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img017==1"][locate x=0 y=220][links target=*img017_1]Titty Touch 1[endlink][r][endif]
[if exp="sf.img017==0"][locate x=0 y=220][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img017==1"][locate x=0 y=255][links target=*img017_2]Titty Touch 2[endlink][r][endif]
[if exp="sf.img017==0"][locate x=0 y=255][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img016==1"][locate x=0 y=290][links target=*img016]Nipple Play 1[endlink][r][endif]
[if exp="sf.img016==0"][locate x=0 y=290][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.m_07_“ûñƒIƒi==1"][locate x=0 y=325][links target=*m_07_“ûñƒIƒi]Nipple Play 2[endlink][r][endif]
[if exp="sf.m_07_“ûñƒIƒi==0"][locate x=0 y=325][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img028==1"][locate x=0 y=360][links target=*img028]“úÄ‚¯[endlink][r][endif]
[if exp="sf.img028==0"][locate x=0 y=360][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.m_08_H–Œ»ê==1"][locate x=0 y=395][links target=*m_08_H–Œ»ê]ŒN‚Æƒwƒ‹ƒƒbƒg[endlink][r][endif]
[if exp="sf.m_08_H–Œ»ê==0"][locate x=0 y=395][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img035==1"][locate x=0 y=430][links target=*img035]ğ·‚è‚Ì–é‚É[endlink][r][endif]
[if exp="sf.img035==0"][locate x=0 y=430][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.m_10_ƒAƒCƒXƒo[==1"][locate x=0 y=465][links target=*m_10_ƒAƒCƒXƒo[]ƒAƒCƒXƒLƒƒƒ“ƒfƒB[[endlink][r][endif]
[if exp="sf.m_10_ƒAƒCƒXƒo[==0"][locate x=0 y=465][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

;@‚±‚±‚Å’iØ‚è‘Ö‚¦

[font size=20]
[if exp="sf.m_11_‰î•ø==1"][locate x=240 y=10][links target=*m_11_‰î•ø]ˆù‚İ‚·‚¬Œx•ñ[endlink][r][endif]
[if exp="sf.m_11_‰î•ø==0"][locate x=240 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.m_15_’©==1"][locate x=240 y=45][links target=*m_15_’©]“d’Œ‚ÉŒƒ“Ë[endlink][r][endif]
[if exp="sf.m_15_’©==0"][locate x=240 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.m_15_“Ëi==1"][locate x=240 y=80][links target=*m_15_“Ëi]Headlong[endlink][r][endif]
[if exp="sf.m_15_“Ëi==0"][locate x=240 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.m_17_ƒ\ƒˆƒR‚Æ==1"][locate x=240 y=115][links target=*m_17_ƒ\ƒˆƒR‚Æ]‚¨—‡‚¢‚Ì“ñl[endlink][r][endif]
[if exp="sf.m_17_ƒ\ƒˆƒR‚Æ==0"][locate x=240 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.m_17_H==1"][locate x=240 y=150][links target=*m_17_H1]Nipple Training 1[endlink][r][endif]
[if exp="sf.m_17_H==0"][locate x=240 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.m_17_H==1"][locate x=240 y=185][links target=*m_17_H2]Nipple Training 2[endlink][r][endif]
[if exp="sf.m_17_H==0"][locate x=240 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.m_18_‹A‚è“¹==1"][locate x=240 y=220][links target=*m_18_‹A‚è“¹]‚â‚³‚µ‚¢‘—‚è˜T[endlink][r][endif]
[if exp="sf.m_18_‹A‚è“¹==0"][locate x=240 y=220][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.m_18_ƒLƒX==1"][locate x=240 y=255][links target=*m_18_ƒLƒX]‹ê‚¢ƒLƒX‚Ì–¡[endlink][r][endif]
[if exp="sf.m_18_ƒLƒX==0"][locate x=240 y=255][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.m_18_H==1"][locate x=240 y=290][links target=*m_18_H]E‚¹‚È‚¢S[endlink][r][endif]
[if exp="sf.m_18_H==0"][locate x=240 y=290][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.m_20_‹ƒ‚­ƒ\ƒˆƒR==1"][locate x=240 y=325][links target=*m_20_‹ƒ‚­ƒ\ƒˆƒR]‚Ó‚ç‚ê‚½‚Ä”Ş—[endlink][r][endif]
[if exp="sf.m_20_‹ƒ‚­ƒ\ƒˆƒR==0"][locate x=240 y=325][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.m_20_ƒAƒp[ƒg‘O‚É‚Ä==1"][locate x=240 y=360][links target=*m_20_ƒAƒp[ƒg‘O‚É‚Ä]–ŒA•Ç’jB[endlink][r][endif]
[if exp="sf.m_20_ƒAƒp[ƒg‘O‚É‚Ä==0"][locate x=240 y=360][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.m_20_”’==1"][locate x=240 y=395][links target=*m_20_”’]ƒhƒA‰z‚µ‚Ì”’[endlink][r][endif]
[if exp="sf.m_20_”’==0"][locate x=240 y=395][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.m_20_ƒGƒ“ƒh==1"][locate x=240 y=430][links target=*m_20_ƒGƒ“ƒh]glow[endlink][r][endif]
[if exp="sf.m_20_ƒGƒ“ƒh==0"][locate x=240 y=430][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[deffont color=0xFFFFFF]
[resetfont]

;[links target=*album2][graph storage="al_next" char=true][endlink]@
[locate x=440 y=465][links storage="first.ks" target=*modori][graph storage="al_menu" char=true][endlink]@
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
[jump target="*m"]
[s]


*img002
[cm]
[ws]
[laycount layers=0]
[image storage="img002" layer=base page=fore]
[hidemessage]
[jump target="*m"]
[s]

*img006
[cm]
[ws]
[laycount layers=0]
[image storage="img006" layer=base page=fore]
[hidemessage]
[jump target="*m"]
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
[jump target="*m"]
[s]

*img011
[cm]
[ws]
[laycount layers=0]
[image storage="img011" layer=base page=fore]
[hidemessage]
[jump target="*m"]
[s]

*img026
[cm]
[ws]
[laycount layers=0]
[image storage="img026" layer=base page=fore]
[hidemessage]
[jump target="*m"]
[s]


*img017_1
[cm]
[ws]
[laycount layers=0]
[image storage="img017_1" layer=base page=fore]
[hidemessage]
[jump target="*m"]
[s]

*img017_2
[cm]
[ws]
[laycount layers=0]
[image storage="img017_2" layer=base page=fore]
[hidemessage]
[jump target="*m"]
[s]

*img016
[cm]
[ws]
[laycount layers=0]
[image storage="img016_1" layer=base page=fore]
[hidemessage]
[image storage="img016_2" layer=base page=fore]
[hidemessage]
[jump target="*m"]
[s]

*m_07_“ûñƒIƒi
[cm]
[ws]
[laycount layers=0]
[image storage="m_07_“ûñƒIƒi_1" layer=base page=fore]
[hidemessage]
[image storage="m_07_“ûñƒIƒi_2" layer=base page=fore]
[hidemessage]
[jump target="*m"]
[s]

*img028
[cm]
[ws]
[laycount layers=0]
[image storage="img028" layer=base page=fore]
[hidemessage]
[jump target="*m"]
[s]

*m_08_H–Œ»ê
[cm]
[ws]
[laycount layers=0]
[image storage="m_08_H–Œ»ê" layer=base page=fore]
[hidemessage]
[jump target="*m"]
[s]

*img035
[cm]
[ws]
[laycount layers=0]
[image storage="img035" layer=base page=fore]
[hidemessage]
[jump target="*m"]
[s]

*m_10_ƒAƒCƒXƒo[
[cm]
[ws]
[laycount layers=0]
[image storage="m_10_ƒAƒCƒXƒo[_1" layer=base page=fore]
[hidemessage]
[image storage="m_10_ƒAƒCƒXƒo[_2" layer=base page=fore]
[hidemessage]
[jump target="*m"]
[s]

*m_11_‰î•ø
[cm]
[ws]
[laycount layers=0]
[image storage="m_11_‰î•ø" layer=base page=fore]
[hidemessage]
[jump target="*m"]
[s]

*m_15_’©
[cm]
[ws]
[laycount layers=0]
[image storage="m_15_’©" layer=base page=fore]
[hidemessage]
[jump target="*m"]
[s]

*m_15_“Ëi
[cm]
[ws]
[laycount layers=0]
[image storage="m_15_“Ëi" layer=base page=fore]
[hidemessage]
[jump target="*m"]
[s]

*m_17_ƒ\ƒˆƒR‚Æ
[cm]
[ws]
[laycount layers=0]
[image storage="m_17_ƒ\ƒˆƒR‚Æ" layer=base page=fore]
[hidemessage]
[jump target="*m"]
[s]

*m_17_H1
[cm]
[ws]
[laycount layers=0]
[image storage="m_17_H1" layer=base page=fore]
[hidemessage]
[image storage="m_17_H2" layer=base page=fore]
[hidemessage]
[jump target="*m"]
[s]

*m_17_H2
[cm]
[ws]
[laycount layers=0]
[image storage="m_17_H3" layer=base page=fore]
[hidemessage]
[image storage="m_17_H4" layer=base page=fore]
[hidemessage]
[jump target="*m"]
[s]

*m_18_‹A‚è“¹
[cm]
[ws]
[laycount layers=0]
[image storage="m_18_‹A‚è“¹" layer=base page=fore]
[hidemessage]
[jump target="*m"]
[s]

*m_18_ƒLƒX
[cm]
[ws]
[laycount layers=0]
[image storage="m_18_ƒLƒX" layer=base page=fore]
[hidemessage]
[jump target="*m"]
[s]

*m_18_H
[cm]
[ws]
[laycount layers=0]
[image storage="m_18_H1" layer=base page=fore]
[hidemessage]
[image storage="m_18_H2" layer=base page=fore]
[hidemessage]
[jump target="*m"]
[s]

*m_20_‹ƒ‚­ƒ\ƒˆƒR
[cm]
[ws]
[laycount layers=0]
[image storage="m_20_‹ƒ‚­ƒ\ƒˆƒR" layer=base page=fore]
[hidemessage]
[jump target="*m"]
[s]

*m_20_ƒAƒp[ƒg‘O‚É‚Ä
[cm]
[ws]
[laycount layers=0]
[image storage="m_20_ƒAƒp[ƒg‘O‚É‚Ä" layer=base page=fore]
[hidemessage]
[jump target="*m"]
[s]

*m_20_”’
[cm]
[ws]
[laycount layers=0]
[image storage="m_20_”’" layer=base page=fore]
[hidemessage]
[jump target="*m"]
[s]

*m_20_ƒGƒ“ƒh
[cm]
[ws]
[laycount layers=0]
[image storage="m_20_ƒGƒ“ƒh" layer=base page=fore]
[hidemessage]
[jump target="*m"]
[s]

*img011_2
[cm]
[ws]
[laycount layers=0]
[image storage="img011_2" layer=base page=fore]
[hidemessage]
[jump target="*m"]
[s]

;wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww
*•¶Œá
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
[if exp="sf.img008==1"][locate x=0 y=10][links target=*img008]Jacking Off 1[endlink][r][endif]
[if exp="sf.img008==0"][locate x=0 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img032==1"][locate x=0 y=45][links target=*img032]Jacking Off 2[endlink][r][endif]
[if exp="sf.img032==0"][locate x=0 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.•¶Œá_10_ƒIƒiƒj[==1"][locate x=0 y=80][links target=*•¶Œá_10_ƒIƒiƒj[]Jacking Off 3[endlink][r][endif]
[if exp="sf.•¶Œá_10_ƒIƒiƒj[==0"][locate x=0 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img025==1"][locate x=0 y=115][links target=*img025]Mutual Masturbation 1[endlink][r][endif]
[if exp="sf.img025==0"][locate x=0 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.•¶Œá_13_H1==1"][locate x=0 y=150][links target=*•¶Œá_13_H1]Mutual Masturbation 2[endlink][r][endif]
[if exp="sf.•¶Œá_13_H1==0"][locate x=0 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.•¶Œá_12_H1==1"][locate x=0 y=185][links target=*•¶Œá_12_H1]Exhibitionism 1[endlink][r][endif]
[if exp="sf.•¶Œá_12_H1==0"][locate x=0 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.•¶Œá_12_H2_1b==1"][locate x=0 y=220][links target=*•¶Œá_12_H2_1b]Exhibitionism 2[endlink][r][endif]
[if exp="sf.•¶Œá_12_H2_1b==0"][locate x=0 y=220][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.•¶Œá_12_H2_1a==1"][locate x=0 y=255][links target=*•¶Œá_12_H2_1a]Exhibitionism 3[endlink][r][endif]
[if exp="sf.•¶Œá_12_H2_1a==0"][locate x=0 y=255][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.‚¨•—˜C‚ÅƒwƒbƒhƒƒbƒN==1"][locate x=0 y=290][links target=*‚¨•—˜C‚ÅƒwƒbƒhƒƒbƒN]Headlock[endlink][r][endif]
[if exp="sf.‚¨•—˜C‚ÅƒwƒbƒhƒƒbƒN==0"][locate x=0 y=290][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.•¶Œá_10_“ª‚È‚Å‚é==1"][locate x=0 y=325][links target=*•¶Œá_10_“ª‚È‚Å‚é]Head Stroking[endlink][r][endif]
[if exp="sf.•¶Œá_10_“ª‚È‚Å‚é==0"][locate x=0 y=325][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.•¶Œá_15_ƒLƒX==1"][locate x=0 y=360][links target=*•¶Œá_15_ƒLƒX]First Kiss[endlink][r][endif]
[if exp="sf.•¶Œá_15_ƒLƒX==0"][locate x=0 y=360][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.•¶Œá_15_H1_1==1"][locate x=0 y=395][links target=*•¶Œá_15_H1]First Night 1[endlink][r][endif]
[if exp="sf.•¶Œá_15_H1_1==0"][locate x=0 y=395][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.•¶Œá_15_H1_1==1"][locate x=0 y=430][links target=*•¶Œá_15_H2]First Night 2[endlink][r][endif]
[if exp="sf.•¶Œá_15_H1_1==0"][locate x=0 y=430][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.•¶Œá_15_H1_1==1"][locate x=0 y=465][links target=*•¶Œá_15_H3]First Night 3[endlink][r][endif]
[if exp="sf.•¶Œá_15_H1_1==0"][locate x=0 y=465][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

;@‚±‚±‚Å’iØ‚è‘Ö‚¦

[font size=20]
[if exp="sf.•¶Œá_17==1"][locate x=240 y=10][links target=*•¶Œá_17]Hot Spring Sex[endlink][r][endif]
[if exp="sf.•¶Œá_17==0"][locate x=240 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.•¶Œá_18_ƒLƒX==1"][locate x=240 y=45][links target=*•¶Œá_18_ƒLƒX]Walked In On[endlink][r][endif]
[if exp="sf.•¶Œá_18_ƒLƒX==0"][locate x=240 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

;[font size=20]
;[if exp="sf.•¶Œá_18_”lº==1"][locate x=240 y=80][links target=*•¶Œá_18_”lº]Jeers and Wounds[endlink][r][endif]
;[if exp="sf.•¶Œá_18_”lº==0"][locate x=240 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.•¶Œá_20_•Ê‚ê==1"][locate x=240 y=80][links target=*•¶Œá_20_•Ê‚ê]’©Ä‚¯‚Ì‚³‚æ‚È‚ç[endlink][r][endif]
[if exp="sf.•¶Œá_20_•Ê‚ê==0"][locate x=240 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.•¶Œá_20_ƒGƒ“ƒh==1"][locate x=240 y=115][links target=*•¶Œá_20_ƒGƒ“ƒh]lambency[endlink][r][endif]
[if exp="sf.•¶Œá_20_ƒGƒ“ƒh==0"][locate x=240 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]


[deffont color=0xFFFFFF]
[resetfont]

;[links target=*album2][graph storage="al_next" char=true][endlink]@
[locate x=440 y=465][links storage="first.ks" target=*modori][graph storage="al_menu" char=true][endlink]@
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
[jump target="*•¶Œá"]
[s]

*img032
[cm]
[ws]
[laycount layers=0]
[image storage="img032_1" layer=base page=fore]
[hidemessage]
[image storage="img032_2" layer=base page=fore]
[hidemessage]
[jump target="*•¶Œá"]
[s]

*•¶Œá_10_ƒIƒiƒj[
[cm]
[ws]
[laycount layers=0]
[image storage="•¶Œá_10_ƒIƒiƒj[_1" layer=base page=fore]
[hidemessage]
[image storage="•¶Œá_10_ƒIƒiƒj[_2" layer=base page=fore]
[hidemessage]
[jump target="*•¶Œá"]
[s]

*img025
[cm]
[ws]
[laycount layers=0]
[image storage="img025_1" layer=base page=fore]
[hidemessage]
[image storage="img025_2" layer=base page=fore]
[hidemessage]
[jump target="*•¶Œá"]
[s]

*•¶Œá_13_H1
[cm]
[ws]
[laycount layers=0]
[image storage="•¶Œá_13_H1_1" layer=base page=fore]
[hidemessage]
[image storage="•¶Œá_13_H1_3" layer=base page=fore]
[hidemessage]
[jump target="*•¶Œá"]
[s]

*•¶Œá_12_H1
[cm]
[ws]
[laycount layers=0]
[image storage="•¶Œá_12_H1_3" layer=base page=fore]
[hidemessage]
[jump target="*•¶Œá"]
[s]

*•¶Œá_12_H2_1b
[cm]
[ws]

[laycount layers=1]
[image storage="•¶Œá_12_H2_1b" layer=base page=fore]
[layopt layer=0 page=fore visible=true]
[image storage="•¶Œá_12_H2_1b" layer=0 page=fore top=-600 left=0]
[move layer=0 time=20000 path="(0,0,255)"]
[wm]
[hidemessage]

[image storage="kara" layer=0 page=fore top=-600 left=0]
[stopmove]
[image storage="•¶Œá_12_H2_1ball" layer=base page=fore]
[hidemessage]

[image storage="•¶Œá_12_H2_2b" layer=base page=fore]
[layopt layer=0 page=fore visible=true]
[image storage="•¶Œá_12_H2_2b" layer=0 page=fore top=-600 left=0]
[move layer=0 time=20000 path="(0,0,255)"]
[wm]
[hidemessage]

[image storage="kara" layer=0 page=fore top=-600 left=0]
[stopmove]
[image storage="•¶Œá_12_H2_2ball" layer=base page=fore]
[hidemessage]


[image storage="black" layer=base page=fore]
[image storage="black" layer=base page=back]
[jump target="*•¶Œá"]
[s]

*•¶Œá_12_H2_1a
[cm]
[ws]

[laycount layers=1]
[image storage="•¶Œá_12_H2_1a" layer=base page=fore]
[layopt layer=0 page=fore visible=true]
[image storage="•¶Œá_12_H2_1a" layer=0 page=fore top=-600 left=0]
[move layer=0 time=20000 path="(0,0,255)"]
[wm]
[hidemessage]

[image storage="kara" layer=0 page=fore top=-600 left=0]
[stopmove]
[image storage="•¶Œá_12_H2_1aall" layer=base page=fore]
[hidemessage]

[image storage="•¶Œá_12_H2_2a" layer=base page=fore]
[layopt layer=0 page=fore visible=true]
[image storage="•¶Œá_12_H2_2a" layer=0 page=fore top=-600 left=0]
[move layer=0 time=20000 path="(0,0,255)"]
[wm]
[hidemessage]

[image storage="kara" layer=0 page=fore top=-600 left=0]
[stopmove]
[image storage="•¶Œá_12_H2_2aall" layer=base page=fore]
[hidemessage]


[image storage="black" layer=base page=fore]
[image storage="black" layer=base page=back]
[jump target="*•¶Œá"]
[s]


*‚¨•—˜C‚ÅƒwƒbƒhƒƒbƒN
[cm]
[ws]
[laycount layers=0]
[image storage="‚¨•—˜C‚ÅƒwƒbƒhƒƒbƒN" layer=base page=fore]
[hidemessage]
[jump target="*•¶Œá"]
[s]

*•¶Œá_10_“ª‚È‚Å‚é
[cm]
[ws]
[laycount layers=0]
[image storage="•¶Œá_10_“ª‚È‚Å‚é" layer=base page=fore]
[hidemessage]
[jump target="*•¶Œá"]
[s]


*•¶Œá_15_ƒLƒX
[cm]
[ws]
[laycount layers=0]
[image storage="•¶Œá_15_ƒLƒX1" layer=base page=fore]
[hidemessage]
[image storage="•¶Œá_15_ƒLƒX2" layer=base page=fore]
[hidemessage]
[jump target="*•¶Œá"]
[s]

*•¶Œá_15_H1
[cm]
[ws]
[laycount layers=0]
[image storage="•¶Œá_15_H1_1" layer=base page=fore]
[hidemessage]
[jump target="*•¶Œá"]
[s]

*•¶Œá_15_H2
[cm]
[ws]

[laycount layers=1]
[image storage="•¶Œá_15_H2_3" layer=base page=fore]
[layopt layer=0 page=fore visible=true]
[image storage="•¶Œá_15_H2_3" layer=0 page=fore top=0 left=-200]
[move layer=0 time=10000 path="(0,0,255)"]
[wm]
[hidemessage]

[image storage="kara" layer=0 page=fore top=0 left=0]
[stopmove]
[image storage="•¶Œá_15_H2_3all" layer=base page=fore]
[hidemessage]


[image storage="black" layer=base page=fore]
[image storage="black" layer=base page=back]
[jump target="*•¶Œá"]
[s]

*•¶Œá_15_H3
[cm]
[ws]
[laycount layers=0]
[image storage="•¶Œá_15_H3" layer=base page=fore]
[hidemessage]
[jump target="*•¶Œá"]
[s]

*•¶Œá_17
[cm]
[ws]
[laycount layers=0]
[image storage="•¶Œá_17_1" layer=base page=fore]
[hidemessage]
[image storage="•¶Œá_17_2" layer=base page=fore]
[hidemessage]
[jump target="*•¶Œá"]
[s]

*•¶Œá_18_ƒLƒX
[cm]
[ws]
[laycount layers=0]
[image storage="•¶Œá_18_ƒLƒX_1" layer=base page=fore]
[hidemessage]
[image storage="•¶Œá_18_ƒLƒX_2" layer=base page=fore]
[hidemessage]
[jump target="*•¶Œá"]
[s]

;*•¶Œá_18_”lº
[cm]
[ws]
[laycount layers=0]
[image storage="•¶Œá_18_”lº" layer=base page=fore]
[hidemessage]
[jump target="*•¶Œá"]
[s]

*•¶Œá_20_•Ê‚ê
[cm]
[ws]
[laycount layers=0]
[image storage="•¶Œá_20_•Ê‚ê" layer=base page=fore]
[hidemessage]
[jump target="*•¶Œá"]
[s]

*•¶Œá_20_ƒGƒ“ƒh
[cm]
[ws]
[laycount layers=0]
[image storage="•¶Œá_20_ƒGƒ“ƒh" layer=base page=fore]
[hidemessage]
[jump target="*•¶Œá"]
[s]

;vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv
*ƒJƒmƒ“
*•Ä‘ò
*Šô”Vi

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
[if exp="sf.ƒJƒmƒ“_06_ŠÄ‹==1"][locate x=0 y=10][links target=*ƒJƒmƒ“_06_ŠÄ‹]‚ ‚â‚µ‚¢’j[endlink][r][endif]
[if exp="sf.ƒJƒmƒ“_06_ŠÄ‹==0"][locate x=0 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img023==1"][locate x=0 y=45][links target=*img023]‚¢‚©‚è‚Ì‚Ù‚Ì‚¨[endlink][r][endif]
[if exp="sf.img023==0"][locate x=0 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.ƒJƒmƒ“_15_’©‚²‚Í‚ñ==1"][locate x=0 y=80][links target=*ƒJƒmƒ“_15_’©‚²‚Í‚ñ]Œƒ“Ë’©‚²‚Í‚ñ[endlink][r][endif]
[if exp="sf.ƒJƒmƒ“_15_’©‚²‚Í‚ñ==0"][locate x=0 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.ƒJƒmƒ“_15_ƒJƒŒ[==1"][locate x=0 y=115][links target=*ƒJƒmƒ“_15_ƒJƒŒ[]ŒN‚ÌD‚«‚È‚à‚Ì[endlink][r][endif]
[if exp="sf.ƒJƒmƒ“_15_ƒJƒŒ[==0"][locate x=0 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.ƒJƒmƒ“_17_“Y‚¢Q==1"][locate x=0 y=150][links target=*ƒJƒmƒ“_17_“Y‚¢Q]ƒLƒZƒCEƒWƒWƒc[endlink][r][endif]
[if exp="sf.ƒJƒmƒ“_17_“Y‚¢Q==0"][locate x=0 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.ƒJƒmƒ“_17_–j‚Â‚Ü‚Ş==1"][locate x=0 y=185][links target=*ƒJƒmƒ“_17_–j‚Â‚Ü‚Ş]‘å•Ÿ–İ[endlink][r][endif]
[if exp="sf.ƒJƒmƒ“_17_–j‚Â‚Ü‚Ş==0"][locate x=0 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.ƒJƒmƒ“_20_ƒGƒ“ƒh==1"][locate x=0 y=220][links target=*ƒJƒmƒ“_20_ƒGƒ“ƒh]Sweet Devil[endlink][r][endif]
[if exp="sf.ƒJƒmƒ“_20_ƒGƒ“ƒh==0"][locate x=0 y=220][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.‘¾—z_20_”İ‚¤ƒJƒmƒ“==1"][locate x=0 y=255][links target=*‘¾—z_20_”İ‚¤ƒJƒmƒ“]‚½‚¾A‚Ğ‚½‚·‚ç‚Éˆ¤‚µ‚Ä[endlink][r][endif]
[if exp="sf.‘¾—z_20_”İ‚¤ƒJƒmƒ“==0"][locate x=0 y=255][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.‘¾—z_20_ÔˆÖq==1"][locate x=0 y=290][links target=*‘¾—z_20_ÔˆÖq]ƒX[ƒp[Eƒmƒ”ƒ@[endlink][r][endif]
[if exp="sf.‘¾—z_20_ÔˆÖq==0"][locate x=0 y=290][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]


;@‚±‚±‚Å’iØ‚è‘Ö‚¦

[font size=20]
[if exp="sf.•Ä‘ò_07_‚ ‚¹‚é==1"][locate x=240 y=10][links target=*•Ä‘ò_07_‚ ‚¹‚é]‚í‚½‚í‚½[endlink][r][endif]
[if exp="sf.•Ä‘ò_07_‚ ‚¹‚é==0"][locate x=240 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.•Ä‘ò_07_‰¡Šç==1"][locate x=240 y=45][links target=*•Ä‘ò_07_‰¡Šç]^–Ê–Ú‚È‚»‚Ì‰¡Šç[endlink][r][endif]
[if exp="sf.•Ä‘ò_07_‰¡Šç==0"][locate x=240 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.•Ä‘ò_09_‘K“’==1"][locate x=240 y=80][links target=*•Ä‘ò_09_‘K“’]—×‚Å“ª‚ğô‚¤l[endlink][r][endif]
[if exp="sf.•Ä‘ò_09_‘K“’==0"][locate x=240 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.•Ä‘ò_15_ƒ}ƒbƒT[ƒW==1"][locate x=240 y=115][links target=*•Ä‘ò_15_ƒ}ƒbƒT[ƒW]‘å‚«‚È‚»‚Ìè‚Åƒ}ƒbƒT[ƒW[endlink][r][endif]
[if exp="sf.•Ä‘ò_15_ƒ}ƒbƒT[ƒW==0"][locate x=240 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.•Ä‘ò_20_ƒq[ƒgƒAƒbƒv==1"][locate x=240 y=150][links target=*•Ä‘ò_20_ƒq[ƒgƒAƒbƒv1]•^•Ï[endlink][r][endif]
[if exp="sf.•Ä‘ò_20_ƒq[ƒgƒAƒbƒv==0"][locate x=240 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.•Ä‘ò_20_ƒq[ƒgƒAƒbƒv==1"][locate x=240 y=185][links target=*•Ä‘ò_20_ƒq[ƒgƒAƒbƒv2]Heart Beats[endlink][r][endif]
[if exp="sf.•Ä‘ò_20_ƒq[ƒgƒAƒbƒv==0"][locate x=240 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

;@‚±‚±‚Å’iØ‚è‘Ö‚¦

[font size=20]
[if exp="sf.img010==1"][locate x=480 y=10][links target=*img010]‰ÎÆ‚é‘Ì‚ğ‚µ‚¸‚ß‚Ä[endlink][r][endif]
[if exp="sf.img010==0"][locate x=480 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.Šô”Vi_12_H1==1"][locate x=480 y=45][links target=*Šô”Vi_12_H1]‹Œ—F1[endlink][r][endif]
[if exp="sf.Šô”Vi_12_H1==0"][locate x=480 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.Šô”Vi_12_H2==1"][locate x=480 y=80][links target=*Šô”Vi_12_H2]‹Œ—F2[endlink][r][endif]
[if exp="sf.Šô”Vi_12_H2==0"][locate x=480 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.Šô”Vi_16_•—˜C‘|œ==1"][locate x=480 y=115][links target=*Šô”Vi_16_•—˜C‘|œ]‚©‚³‚Ë‚ép[endlink][r][endif]
[if exp="sf.Šô”Vi_16_•—˜C‘|œ==0"][locate x=480 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]


[deffont color=0xFFFFFF]
[resetfont]

;[links target=*album2][graph storage="al_next" char=true][endlink]@
[locate x=440 y=465][links storage="first.ks" target=*modori][graph storage="al_menu" char=true][endlink]@
[links target=*album_open][graph storage="al_album" char=true][endlink]
[endselect]
[s]
;wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww
*ƒJƒmƒ“_06_ŠÄ‹
[cm]
[ws]
[laycount layers=0]
[image storage="ƒJƒmƒ“_06_ŠÄ‹" layer=base page=fore]
[hidemessage]
[jump target="*ƒJƒmƒ“"]
[s]

*img023
[cm]
[ws]
[laycount layers=0]
[image storage="img023_3" layer=base page=fore]
[hidemessage]
[jump target="*ƒJƒmƒ“"]
[s]

*ƒJƒmƒ“_15_’©‚²‚Í‚ñ
[cm]
[ws]
[laycount layers=0]
[image storage="ƒJƒmƒ“_15_’©‚²‚Í‚ñ" layer=base page=fore]
[hidemessage]
[jump target="*ƒJƒmƒ“"]
[s]

*ƒJƒmƒ“_15_ƒJƒŒ[
[cm]
[ws]
[laycount layers=0]
[image storage="ƒJƒmƒ“_15_ƒJƒŒ[" layer=base page=fore]
[hidemessage]
[jump target="*ƒJƒmƒ“"]
[s]

*ƒJƒmƒ“_17_“Y‚¢Q
[cm]
[ws]
[laycount layers=0]
[image storage="ƒJƒmƒ“_17_“Y‚¢Q" layer=base page=fore]
[hidemessage]
[image storage="ƒJƒmƒ“_17_‚Ô‚ñ‰£‚é" layer=base page=fore]
[hidemessage]
[jump target="*ƒJƒmƒ“"]
[s]

*ƒJƒmƒ“_17_–j‚Â‚Ü‚Ş
[cm]
[ws]
[laycount layers=0]
[image storage="ƒJƒmƒ“_17_–j‚Â‚Ü‚Ş" layer=base page=fore]
[hidemessage]
[jump target="*ƒJƒmƒ“"]
[s]


*ƒJƒmƒ“_20_ƒGƒ“ƒh
[cm]
[ws]
[laycount layers=0]
[image storage="ƒJƒmƒ“_20_ƒGƒ“ƒh" layer=base page=fore]
[hidemessage]
[jump target="*ƒJƒmƒ“"]
[s]

*‘¾—z_20_”İ‚¤ƒJƒmƒ“
[cm]
[ws]
[laycount layers=0]
[image storage="‘¾—z_20_”İ‚¤ƒJƒmƒ“" layer=base page=fore]
[hidemessage]
[jump target="*ƒJƒmƒ“"]
[s]

*‘¾—z_20_ÔˆÖq
[cm]
[ws]
[laycount layers=0]
[image storage="‘¾—z_20_ÔˆÖq" layer=base page=fore]
[hidemessage]
[jump target="*ƒJƒmƒ“"]
[s]


*•Ä‘ò_07_‚ ‚¹‚é
[cm]
[ws]
[laycount layers=0]
[image storage="•Ä‘ò_07_‚ ‚¹‚é" layer=base page=fore]
[hidemessage]
[jump target="*•Ä‘ò"]
[s]

*•Ä‘ò_07_‰¡Šç
[cm]
[ws]
[laycount layers=0]
[image storage="•Ä‘ò_07_‰¡Šç" layer=base page=fore]
[hidemessage]
[jump target="*•Ä‘ò"]
[s]

*•Ä‘ò_09_‘K“’
[cm]
[ws]
[laycount layers=0]
[image storage="•Ä‘ò_09_‘K“’" layer=base page=fore]
[hidemessage]
[jump target="*•Ä‘ò"]
[s]


*•Ä‘ò_15_ƒ}ƒbƒT[ƒW
[cm]
[ws]
[laycount layers=0]
[image storage="•Ä‘ò_15_ƒ}ƒbƒT[ƒW_1" layer=base page=fore]
[hidemessage]
[image storage="•Ä‘ò_15_ƒ}ƒbƒT[ƒW_2" layer=base page=fore]
[hidemessage]
[jump target="*•Ä‘ò"]
[s]


*•Ä‘ò_20_ƒq[ƒgƒAƒbƒv1
[cm]
[ws]
[laycount layers=0]
[image storage="•Ä‘ò_20_ƒq[ƒgƒAƒbƒv1" layer=base page=fore]
[hidemessage]
[jump target="*•Ä‘ò"]
[s]

*•Ä‘ò_20_ƒq[ƒgƒAƒbƒv2
;ooooooooooooooooooooooooooooooooo
[cm]
[ws]

[laycount layers=1]
[image storage="•Ä‘ò_20_ƒq[ƒgƒAƒbƒv2" layer=base page=fore]
[layopt layer=0 page=fore visible=true]
[image storage="•Ä‘ò_20_ƒq[ƒgƒAƒbƒv2" layer=0 page=fore top=0 left=0]
[move layer=0 time=10000 path="(0,-200,255)"]
[wm]
[hidemessage]

[image storage="kara" layer=0 page=fore top=0 left=0]
[stopmove]
[image storage="•Ä‘ò_20_ƒq[ƒgƒAƒbƒv2all" layer=base page=fore]
[hidemessage]


[image storage="black" layer=base page=fore]
[image storage="black" layer=base page=back]
[jump target="*•Ä‘ò"]
[s]

;ooooooooooooooooooooooooooooooooo
[cm]
[ws]
[laycount layers=0]
[image storage="•Ä‘ò_20_ƒq[ƒgƒAƒbƒv2" layer=base page=fore]
[hidemessage]
[jump target="*•Ä‘ò"]
[s]

*img010
[cm]
[ws]
[laycount layers=0]
[image storage="img010_1" layer=base page=fore]
[hidemessage]
[image storage="img010_3" layer=base page=fore]
[hidemessage]
[jump target="*Šô”Vi"]
[s]


*Šô”Vi_12_H1
[cm]
[ws]
[laycount layers=0]
[image storage="Šô”Vi_12_H1_1" layer=base page=fore]
[hidemessage]
[image storage="Šô”Vi_12_H1_2" layer=base page=fore]
[hidemessage]
[jump target="*Šô”Vi"]
[s]

*Šô”Vi_12_H2
[cm]
[ws]
[laycount layers=0]
[image storage="Šô”Vi_12_H2_1" layer=base page=fore]
[hidemessage]
[image storage="Šô”Vi_12_H2_2" layer=base page=fore]
[hidemessage]
[image storage="Šô”Vi_12_H2_3" layer=base page=fore]
[hidemessage]
[jump target="*Šô”Vi"]
[s]

*Šô”Vi_16_•—˜C‘|œ
[cm]
[ws]
[laycount layers=0]
[image storage="Šô”Vi_16_•—˜C‘|œ_1" layer=base page=fore]
[hidemessage]
[image storage="Šô”Vi_16_•—˜C‘|œ_2" layer=base page=fore]
[hidemessage]
[jump target="*Šô”Vi"]
[s]

;wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww
*G‘¾˜Y
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
[if exp="sf.img013==1"][locate x=0 y=10][links target=*img013]–{‚ğŒ©‚È‚ª‚ç1[endlink][r][endif]
[if exp="sf.img013==0"][locate x=0 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.G‘¾˜Y_07_ƒIƒiƒj[==1"][locate x=0 y=45][links target=*G‘¾˜Y_07_ƒIƒiƒj[]–{‚ğŒ©‚È‚ª‚ç2[endlink][r][endif]
[if exp="sf.G‘¾˜Y_07_ƒIƒiƒj[==0"][locate x=0 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img022==1"][locate x=0 y=80][links target=*img022]ƒTƒ“ƒhƒoƒbƒO[endlink][r][endif]
[if exp="sf.img022==0"][locate x=0 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img036==1"][locate x=0 y=115][links target=*img036]ƒTƒEƒi‚Í‚Ù‚Ç‚Ù‚Ç‚É[endlink][r][endif]
[if exp="sf.img036==0"][locate x=0 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.G‘¾˜Y_13_‡Œã==1"][locate x=0 y=150][links target=*G‘¾˜Y_13_‡Œã]•‰‚¯‡[endlink][r][endif]
[if exp="sf.G‘¾˜Y_13_‡Œã==0"][locate x=0 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.G‘¾˜Y_13_H==1"][locate x=0 y=185][links target=*G‘¾˜Y_13_H1]ƒtƒFƒ‰ƒ`ƒI1[endlink][r][endif]
[if exp="sf.G‘¾˜Y_13_H==0"][locate x=0 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.G‘¾˜Y_13_H==1"][locate x=0 y=220][links target=*G‘¾˜Y_13_H2]ƒtƒFƒ‰ƒ`ƒI2[endlink][r][endif]
[if exp="sf.G‘¾˜Y_13_H==0"][locate x=0 y=220][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.G‘¾˜Y_13_H==1"][locate x=0 y=255][links target=*G‘¾˜Y_13_H3]ƒtƒFƒ‰ƒ`ƒI3[endlink][r][endif]
[if exp="sf.G‘¾˜Y_13_H==0"][locate x=0 y=255][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img009_3==1"][locate x=0 y=290][links target=*img009]‘K“’‚ÅŒ©‚¹‚Â‚¯1[endlink][r][endif]
[if exp="sf.img009_3==0"][locate x=0 y=290][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.G‘¾˜Y_15_HŒã==1"][locate x=0 y=325][links target=*G‘¾˜Y_15_HŒã]‘K“’‚ÅŒ©‚¹‚Â‚¯2[endlink][r][endif]
[if exp="sf.G‘¾˜Y_15_HŒã==0"][locate x=0 y=325][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.G‘¾˜Y_16_ƒ|ƒXƒ^[==1"][locate x=0 y=360][links target=*G‘¾˜Y_16_ƒ|ƒXƒ^[]ƒ|ƒXƒ^[‚Ì•Ğ‹÷‚É[endlink][r][endif]
[if exp="sf.G‘¾˜Y_16_ƒ|ƒXƒ^[==0"][locate x=0 y=360][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.G‘¾˜Y_16_ƒgƒŒ[ƒjƒ“ƒO==1"][locate x=0 y=395][links target=*G‘¾˜Y_16_ƒgƒŒ[ƒjƒ“ƒO]ƒgƒŒ[ƒjƒ“ƒO[endlink][r][endif]
[if exp="sf.G‘¾˜Y_16_ƒgƒŒ[ƒjƒ“ƒO==0"][locate x=0 y=395][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.G‘¾˜Y_19_DV==1"][locate x=0 y=430][links target=*G‘¾˜Y_19_DV]‰Æ’ë“à–\—Í[endlink][r][endif]
[if exp="sf.G‘¾˜Y_19_DV==0"][locate x=0 y=430][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.G‘¾˜Y_19_‰J==1"][locate x=0 y=465][links target=*G‘¾˜Y_19_‰J]‰J[endlink][r][endif]
[if exp="sf.G‘¾˜Y_19_‰J==0"][locate x=0 y=465][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

;@‚±‚±‚Å’iØ‚è‘Ö‚¦

[font size=20]
[if exp="sf.G‘¾˜Y_20_H–==1"][locate x=240 y=10][links target=*G‘¾˜Y_20_H–]èì‚è‚Ì—¿—[endlink][r][endif]
[if exp="sf.G‘¾˜Y_20_H–==0"][locate x=240 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.G‘¾˜Y_20_€“¬==1"][locate x=240 y=45][links target=*G‘¾˜Y_20_€“¬]ƒtƒ@ƒCƒ^[[endlink][r][endif]
[if exp="sf.G‘¾˜Y_20_€“¬==0"][locate x=240 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.G‘¾˜Y_13_ƒpƒ“ƒ`==1"][locate x=240 y=80][links target=*G‘¾˜Y_13_ƒpƒ“ƒ`]ÅŒã‚ÌˆêŒ‚[endlink][r][endif]
[if exp="sf.G‘¾˜Y_13_ƒpƒ“ƒ`==0"][locate x=240 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.G‘¾˜Y_20_Q“]‚Ô==1"][locate x=240 y=115][links target=*G‘¾˜Y_20_Q“]‚Ô]Q“]‚ñ‚Å[endlink][r][endif]
[if exp="sf.G‘¾˜Y_20_Q“]‚Ô==0"][locate x=240 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.G‘¾˜Y_20_ƒLƒX==1"][locate x=240 y=150][links target=*G‘¾˜Y_20_ƒLƒX]ƒLƒX‚ğ‚µ‚Ä[endlink][r][endif]
[if exp="sf.G‘¾˜Y_20_ƒLƒX==0"][locate x=240 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.G‘¾˜Y_20_‰Ÿ‚µ“|‚·==1"][locate x=240 y=185][links target=*G‘¾˜Y_20_‰Ÿ‚µ“|‚·]‰Ÿ‚µ“|‚³‚ê‚Ä[endlink][r][endif]
[if exp="sf.G‘¾˜Y_20_‰Ÿ‚µ“|‚·==0"][locate x=240 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.G‘¾˜Y_20_H==1"][locate x=240 y=220][links target=*G‘¾˜Y_20_H]‰‘ÌŒ±[endlink][r][endif]
[if exp="sf.G‘¾˜Y_20_H==0"][locate x=240 y=220][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.G‘¾˜Y_20_H==1"][locate x=240 y=255][links target=*G‘¾˜Y_20_ƒGƒ“ƒh]Bitter~Sweet[endlink][r][endif]
[if exp="sf.G‘¾˜Y_20_H==0"][locate x=240 y=255][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[deffont color=0xFFFFFF]
[resetfont]

;[links target=*album2][graph storage="al_next" char=true][endlink]@
[locate x=440 y=465][links storage="first.ks" target=*modori][graph storage="al_menu" char=true][endlink]@
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
[jump target="*G‘¾˜Y"]
[s]

*G‘¾˜Y_07_ƒIƒiƒj[
[cm]
[ws]
[laycount layers=0]
[image storage="G‘¾˜Y_07_ƒIƒiƒj[_1" layer=base page=fore]
[hidemessage]
[image storage="G‘¾˜Y_07_ƒIƒiƒj[_2" layer=base page=fore]
[hidemessage]
[jump target="*G‘¾˜Y"]
[s]

*img022
[cm]
[ws]
[laycount layers=0]
[image storage="img022" layer=base page=fore]
[hidemessage]
[jump target="*G‘¾˜Y"]
[s]

*img036
[cm]
[ws]
[laycount layers=0]
[image storage="img036" layer=base page=fore]
[hidemessage]
[jump target="*G‘¾˜Y"]
[s]

*G‘¾˜Y_13_‡Œã
[cm]
[ws]
[laycount layers=0]
[image storage="G‘¾˜Y_13_‡Œã" layer=base page=fore]
[hidemessage]
[jump target="*G‘¾˜Y"]
[s]

*G‘¾˜Y_13_H1
[cm]
[ws]
[laycount layers=0]
[image storage="G‘¾˜Y_13_H1" layer=base page=fore]
[hidemessage]
[jump target="*G‘¾˜Y"]
[s]

*G‘¾˜Y_13_H2
[cm]
[ws]
[laycount layers=0]
[image storage="G‘¾˜Y_13_H2" layer=base page=fore]
[hidemessage]
[jump target="*G‘¾˜Y"]
[s]

*G‘¾˜Y_13_H3
[cm]
[ws]
[laycount layers=0]
[image storage="G‘¾˜Y_13_H3" layer=base page=fore]
[hidemessage]
[jump target="*G‘¾˜Y"]
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
[jump target="*G‘¾˜Y"]
[s]

*G‘¾˜Y_15_HŒã
[cm]
[ws]
[laycount layers=0]
[image storage="G‘¾˜Y_15_HŒã" layer=base page=fore]
[hidemessage]
[jump target="*G‘¾˜Y"]
[s]

*G‘¾˜Y_16_ƒ|ƒXƒ^[
;oooooooooooooooooooooooooooooooo

[cm]
[ws]

[laycount layers=1]
[image storage="G‘¾˜Y_16_ƒ|ƒXƒ^[_1" layer=base page=fore]
[layopt layer=0 page=fore visible=true]
[image storage="G‘¾˜Y_16_ƒ|ƒXƒ^[_1" layer=0 page=fore top=-250 left=0]
[move layer=0 time=20000 path="(0,0,255)"]
[wm]
[hidemessage]

[image storage="kara" layer=0 page=fore top=-600 left=0]
[stopmove]
[image storage="G‘¾˜Y_16_ƒ|ƒXƒ^[_2" layer=base page=fore]
[hidemessage]


[image storage="black" layer=base page=fore]
[image storage="black" layer=base page=back]
[jump target="*G‘¾˜Y"]
[s]

;oooooooooooooooooooooooooooooooo

[cm]
[ws]
[laycount layers=0]
[image storage="G‘¾˜Y_16_ƒ|ƒXƒ^[_1" layer=base page=fore]
[hidemessage]
[jump target="*G‘¾˜Y"]
[s]

*G‘¾˜Y_16_ƒgƒŒ[ƒjƒ“ƒO
[cm]
[ws]
[laycount layers=0]
[image storage="G‘¾˜Y_16_ƒgƒŒ[ƒjƒ“ƒO" layer=base page=fore]
[hidemessage]
[jump target="*G‘¾˜Y"]
[s]

*G‘¾˜Y_19_DV
[cm]
[ws]
[laycount layers=0]
[image storage="G‘¾˜Y_19_DV" layer=base page=fore]
[hidemessage]
[jump target="*G‘¾˜Y"]
[s]

*G‘¾˜Y_19_‰J
[cm]
[ws]
[laycount layers=0]
[image storage="G‘¾˜Y_19_‰J" layer=base page=fore]
[hidemessage]
[jump target="*G‘¾˜Y"]
[s]

*G‘¾˜Y_20_H–
[cm]
[ws]
[laycount layers=0]
[image storage="G‘¾˜Y_20_H–" layer=base page=fore]
[hidemessage]
[jump target="*G‘¾˜Y"]
[s]

*G‘¾˜Y_20_€“¬
[cm]
[ws]
[laycount layers=0]
[image storage="G‘¾˜Y_20_€“¬" layer=base page=fore]
[hidemessage]
[jump target="*G‘¾˜Y"]
[s]

*G‘¾˜Y_13_ƒpƒ“ƒ`
[cm]
[ws]
[laycount layers=0]
[image storage="G‘¾˜Y_13_ƒpƒ“ƒ`2" layer=base page=fore]
[hidemessage]
[jump target="*G‘¾˜Y"]
[s]

*G‘¾˜Y_20_Q“]‚Ô
[cm]
[ws]
[laycount layers=0]
[image storage="G‘¾˜Y_20_Q“]‚Ô" layer=base page=fore]
[hidemessage]
[jump target="*G‘¾˜Y"]
[s]

*G‘¾˜Y_20_ƒLƒX
[cm]
[ws]
[laycount layers=0]
[image storage="G‘¾˜Y_20_ƒLƒX_1" layer=base page=fore]
[hidemessage]
[image storage="G‘¾˜Y_20_ƒLƒX_2" layer=base page=fore]
[hidemessage]
[jump target="*G‘¾˜Y"]
[s]

*G‘¾˜Y_20_‰Ÿ‚µ“|‚·
[cm]
[ws]
[laycount layers=0]
[image storage="G‘¾˜Y_20_‰Ÿ‚µ“|‚·" layer=base page=fore]
[hidemessage]
[jump target="*G‘¾˜Y"]
[s]

*G‘¾˜Y_20_H
[cm]
[ws]
[laycount layers=0]
[image storage="G‘¾˜Y_20_H1_1" layer=base page=fore]
[hidemessage]
[image storage="G‘¾˜Y_20_H1_2" layer=base page=fore]
[hidemessage]
[image storage="G‘¾˜Y_20_H1_3" layer=base page=fore]
[hidemessage]
[jump target="*G‘¾˜Y"]
[s]

*G‘¾˜Y_20_ƒGƒ“ƒh
[cm]
[ws]
[laycount layers=0]
[image storage="G‘¾˜Y_20_ƒGƒ“ƒh" layer=base page=fore]
[hidemessage]
[jump target="*G‘¾˜Y"]
[s]

;wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww
*—ƒ
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
[if exp="sf.img014==1"][locate x=0 y=10][links target=*img014]¡—Ã1[endlink][r][endif]
[if exp="sf.img014==0"][locate x=0 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.ƒCƒxƒ“ƒgƒCƒ‰ƒXƒgEƒcƒoƒT‚ÆM’j==1"][locate x=0 y=45][links target=*ƒCƒxƒ“ƒgƒCƒ‰ƒXƒgEƒcƒoƒT‚ÆM’j]¡—Ã2[endlink][r][endif]
[if exp="sf.ƒCƒxƒ“ƒgƒCƒ‰ƒXƒgEƒcƒoƒT‚ÆM’j==0"][locate x=0 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img024==1"][locate x=0 y=80][links target=*img024]Š™‚Å–Ï‘z—]—T‚Å‚µ‚½[endlink][r][endif]
[if exp="sf.img024==0"][locate x=0 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.ƒcƒoƒT_09_g’ƒ==1"][locate x=0 y=115][links target=*ƒcƒoƒT_09_g’ƒ]g’ƒ[endlink][r][endif]
[if exp="sf.ƒcƒoƒT_09_g’ƒ==0"][locate x=0 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.ƒcƒoƒT_11_è“–‚Ä==1"][locate x=0 y=150][links target=*ƒcƒoƒT_11_è“–‚Ä]‰‹}è“–[endlink][r][endif]
[if exp="sf.ƒcƒoƒT_11_è“–‚Ä==0"][locate x=0 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.ƒcƒoƒT_14_ˆ¬è==1"][locate x=0 y=185][links target=*ƒcƒoƒT_14_ˆ¬è]ˆ¬è[endlink][r][endif]
[if exp="sf.ƒcƒoƒT_14_ˆ¬è==0"][locate x=0 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.ƒcƒoƒT_16_—U˜f1==1"][locate x=0 y=220][links target=*ƒcƒoƒT_16_—U˜f1]Ö‚Ì—U˜f1[endlink][r][endif]
[if exp="sf.ƒcƒoƒT_16_—U˜f1==0"][locate x=0 y=220][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.ƒcƒoƒT_16_—U˜f2==1"][locate x=0 y=255][links target=*ƒcƒoƒT_16_—U˜f2]Ö‚Ì—U˜f2[endlink][r][endif]
[if exp="sf.ƒcƒoƒT_16_—U˜f2==0"][locate x=0 y=255][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.ƒcƒoƒT_16_ƒvƒŒƒCƒƒCƒg1==1"][locate x=0 y=290][links target=*ƒcƒoƒT_16_ƒvƒŒƒCƒƒCƒg1]ƒvƒŒƒCƒƒCƒg1[endlink][r][endif]
[if exp="sf.ƒcƒoƒT_16_ƒvƒŒƒCƒƒCƒg1==0"][locate x=0 y=290][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.ƒcƒoƒT_16_ƒvƒŒƒCƒƒCƒg1==1"][locate x=0 y=325][links target=*ƒcƒoƒT_16_ƒvƒŒƒCƒƒCƒg2]ƒvƒŒƒCƒƒCƒg2[endlink][r][endif]
[if exp="sf.ƒcƒoƒT_16_ƒvƒŒƒCƒƒCƒg1==0"][locate x=0 y=325][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.ƒcƒoƒT_18_ŠÅ•a==1"][locate x=0 y=360][links target=*ƒcƒoƒT_18_ŠÅ•a]‚¨ˆãÒ—l[endlink][r][endif]
[if exp="sf.ƒcƒoƒT_18_ŠÅ•a==0"][locate x=0 y=360][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.ƒcƒoƒT_18_“Ç‘==1"][locate x=0 y=395][links target=*ƒcƒoƒT_18_“Ç‘]‚»‚Ìƒ‚ƒmƒNƒ‹‚ª‰f‚·ŒiF[endlink][r][endif]
[if exp="sf.ƒcƒoƒT_18_“Ç‘==0"][locate x=0 y=395][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.ƒcƒoƒT_18_ƒLƒX==1"][locate x=0 y=430][links target=*ƒcƒoƒT_18_ƒLƒX]–‚–@[endlink][r][endif]
[if exp="sf.ƒcƒoƒT_18_ƒLƒX==0"][locate x=0 y=430][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.ƒcƒoƒT_18_‚¨•P—l•ø‚Á‚±==1"][locate x=0 y=465][links target=*ƒcƒoƒT_18_‚¨•P—l•ø‚Á‚±]•P‚Æ–‚–@g‚¢[endlink][r][endif]
[if exp="sf.ƒcƒoƒT_18_‚¨•P—l•ø‚Á‚±==0"][locate x=0 y=465][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

;@‚±‚±‚Å’iØ‚è‘Ö‚¦

[font size=20]
[if exp="sf.ƒcƒoƒT_18_H==1"][locate x=240 y=10][links target=*ƒcƒoƒT_18_H]Œ‹‚Î‚ê‚é“ñl[endlink][r][endif]
[if exp="sf.ƒcƒoƒT_18_H==0"][locate x=240 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.ƒcƒoƒT_19_H==1"][locate x=240 y=45][links target=*ƒcƒoƒT_19_H1]ƒJƒe[ƒeƒ‹1[endlink][r][endif]
[if exp="sf.ƒcƒoƒT_19_H==0"][locate x=240 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.ƒcƒoƒT_19_H==1"][locate x=240 y=80][links target=*ƒcƒoƒT_19_H2]ƒJƒe[ƒeƒ‹2[endlink][r][endif]
[if exp="sf.ƒcƒoƒT_19_H==0"][locate x=240 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.ƒcƒoƒT_20_ƒGƒ“ƒh==1"][locate x=240 y=115][links target=*ƒcƒoƒT_20_ƒGƒ“ƒh]Bloom![endlink][r][endif]
[if exp="sf.ƒcƒoƒT_20_ƒGƒ“ƒh==0"][locate x=240 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[deffont color=0xFFFFFF]
[resetfont]

;[links target=*album2][graph storage="al_next" char=true][endlink]@
[locate x=440 y=465][links storage="first.ks" target=*modori][graph storage="al_menu" char=true][endlink]@
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
[jump target="*—ƒ"]
[s]

*img024
[cm]
[ws]
[laycount layers=0]
[image storage="img024" layer=base page=fore]
[hidemessage]
[jump target="*—ƒ"]
[s]

*ƒCƒxƒ“ƒgƒCƒ‰ƒXƒgEƒcƒoƒT‚ÆM’j
[cm]
[ws]
[laycount layers=0]
[image storage="ƒCƒxƒ“ƒgƒCƒ‰ƒXƒgEƒcƒoƒT‚ÆM’j" layer=base page=fore]
[hidemessage]
[jump target="*—ƒ"]
[s]

*ƒcƒoƒT_16_—U˜f1
[cm]
[ws]
[laycount layers=0]
[image storage="ƒcƒoƒT_16_—U˜f1" layer=base page=fore]
[hidemessage]
[jump target="*—ƒ"]
[s]

*ƒcƒoƒT_16_—U˜f2
[cm]
[ws]
[laycount layers=0]
[image storage="ƒcƒoƒT_16_—U˜f2" layer=base page=fore]
[hidemessage]
[jump target="*—ƒ"]
[s]

*ƒcƒoƒT_09_g’ƒ
[cm]
[ws]
[laycount layers=0]
[image storage="ƒcƒoƒT_09_g’ƒ" layer=base page=fore]
[hidemessage]
[jump target="*—ƒ"]
[s]

*ƒcƒoƒT_11_è“–‚Ä
[cm]
[ws]
[laycount layers=0]
[image storage="ƒcƒoƒT_11_è“–‚Ä" layer=base page=fore]
[hidemessage]
[jump target="*—ƒ"]
[s]

*ƒcƒoƒT_14_ˆ¬è
[cm]
[ws]
[laycount layers=0]
[image storage="ƒcƒoƒT_14_ˆ¬è" layer=base page=fore]
[hidemessage]
[jump target="*—ƒ"]
[s]

*ƒcƒoƒT_16_ƒvƒŒƒCƒƒCƒg1
[cm]
[ws]
[laycount layers=0]
[image storage="ƒcƒoƒT_16_ƒvƒŒƒCƒƒCƒg1" layer=base page=fore]
[hidemessage]
[jump target="*—ƒ"]
[s]

*ƒcƒoƒT_16_ƒvƒŒƒCƒƒCƒg2
[cm]
[ws]
[laycount layers=0]
[image storage="ƒcƒoƒT_16_ƒvƒŒƒCƒƒCƒg2" layer=base page=fore]
[hidemessage]
[image storage="ƒcƒoƒT_16_ƒvƒŒƒCƒƒCƒg3" layer=base page=fore]
[hidemessage]
[image storage="ƒcƒoƒT_16_ƒvƒŒƒCƒƒCƒg4" layer=base page=fore]
[hidemessage]
[jump target="*—ƒ"]
[s]

*ƒcƒoƒT_18_ŠÅ•a
[cm]
[ws]
[laycount layers=0]
[image storage="ƒcƒoƒT_18_ŠÅ•a" layer=base page=fore]
[hidemessage]
[jump target="*—ƒ"]
[s]

*ƒcƒoƒT_18_“Ç‘
[cm]
[ws]
[laycount layers=0]
[image storage="ƒcƒoƒT_18_“Ç‘_1" layer=base page=fore]
[hidemessage]
[image storage="ƒcƒoƒT_18_“Ç‘_2" layer=base page=fore]
[hidemessage]
[jump target="*—ƒ"]
[s]

*ƒcƒoƒT_18_ƒLƒX
[cm]
[ws]
[laycount layers=0]
[image storage="ƒcƒoƒT_18_ƒLƒX" layer=base page=fore]
[hidemessage]
[jump target="*—ƒ"]
[s]

*ƒcƒoƒT_18_‚¨•P—l•ø‚Á‚±
[cm]
[ws]
[laycount layers=0]
[image storage="ƒcƒoƒT_18_‚¨•P—l•ø‚Á‚±1" layer=base page=fore]
[hidemessage]
[jump target="*—ƒ"]
[s]

*ƒcƒoƒT_18_H
[cm]
[ws]
[laycount layers=0]
[image storage="ƒcƒoƒT_18_H_1" layer=base page=fore]
[hidemessage]
[image storage="ƒcƒoƒT_18_H_2" layer=base page=fore]
[hidemessage]
[image storage="ƒcƒoƒT_18_H_4" layer=base page=fore]
[hidemessage]
[jump target="*—ƒ"]
[s]

*ƒcƒoƒT_19_H1
[cm]
[ws]
[laycount layers=0]
[image storage="ƒcƒoƒT_19_H1_0" layer=base page=fore]
[hidemessage]
[image storage="ƒcƒoƒT_19_H1_1" layer=base page=fore]
[hidemessage]
[image storage="ƒcƒoƒT_19_H1_2" layer=base page=fore]
[hidemessage]
[image storage="ƒcƒoƒT_19_H1_3" layer=base page=fore]
[hidemessage]
[jump target="*—ƒ"]
[s]

*ƒcƒoƒT_19_H2
[cm]
[ws]
[laycount layers=0]
[image storage="ƒcƒoƒT_19_H2" layer=base page=fore]
[hidemessage]
[jump target="*—ƒ"]
[s]

*ƒcƒoƒT_20_ƒGƒ“ƒh
[cm]
[ws]
[laycount layers=0]
[image storage="ƒcƒoƒT_20_ƒGƒ“ƒh" layer=base page=fore]
[hidemessage]
[jump target="*—ƒ"]
[s]
;vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv
*‘¾—z
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
[if exp="sf.img019==1"][locate x=0 y=10][links target=*img019]ƒZƒ‹ƒtƒtƒBƒXƒg[endlink][r][endif]
[if exp="sf.img019==0"][locate x=0 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img020==1"][locate x=0 y=45][links target=*img020]“ê­[endlink][r][endif]
[if exp="sf.img020==0"][locate x=0 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img027==1"][locate x=0 y=80][links target=*img027]‹ó‚«ŠÊE‚¢[endlink][r][endif]
[if exp="sf.img027==0"][locate x=0 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.‘¾—z_08_H==1"][locate x=0 y=115][links target=*‘¾—z_08_H]“ñ‚Â‚Ì—~–][endlink][r][endif]
[if exp="sf.‘¾—z_08_H==0"][locate x=0 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.‘¾—z_09_’©==1"][locate x=0 y=150][links target=*‘¾—z_09_’©]”š‘–“¤ƒ^ƒ“ƒN[endlink][r][endif]
[if exp="sf.‘¾—z_09_’©==0"][locate x=0 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.‘¾—z_13_–`“ª==1"][locate x=0 y=185][links target=*‘¾—z_13_–`“ª]–¶‚ÌOŠpŠÖŒW[endlink][r][endif]
[if exp="sf.‘¾—z_13_–`“ª==0"][locate x=0 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.‘¾—z_13_“¥‚İ‚Â‚¯==1"][locate x=0 y=220][links target=*‘¾—z_13_“¥‚İ‚Â‚¯]“¥‚İ‚Â‚¯[endlink][r][endif]
[if exp="sf.‘¾—z_13_“¥‚İ‚Â‚¯==0"][locate x=0 y=220][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.‘¾—z_14_ƒv[ƒ‹ƒTƒCƒh==1"][locate x=0 y=255][links target=*‘¾—z_14_ƒv[ƒ‹ƒTƒCƒh]Poolside Vibration[endlink][r][endif]
[if exp="sf.‘¾—z_14_ƒv[ƒ‹ƒTƒCƒh==0"][locate x=0 y=255][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.‘¾—z_14_H1==1"][locate x=0 y=290][links target=*‘¾—z_14_H1]—ÖŠ­1[endlink][r][endif]
[if exp="sf.‘¾—z_14_H1==0"][locate x=0 y=290][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.‘¾—z_14_H1==1"][locate x=0 y=325][links target=*‘¾—z_14_H2]—ÖŠ­2[endlink][r][endif]
[if exp="sf.‘¾—z_14_H1==0"][locate x=0 y=325][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.‘¾—z_16_–\‘–==1"][locate x=0 y=360][links target=*‘¾—z_16_–\‘–]–\‘–[endlink][r][endif]
[if exp="sf.‘¾—z_16_–\‘–==0"][locate x=0 y=360][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.‘¾—z_16_•ßŠl==1"][locate x=0 y=395][links target=*‘¾—z_16_•ßŠl]•ßŠl[endlink][r][endif]
[if exp="sf.‘¾—z_16_•ßŠl==0"][locate x=0 y=395][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.‘¾—z_17_H1==1"][locate x=0 y=430][links target=*‘¾—z_17_H1]‚µ‚Â‚¯1[endlink][r][endif]
[if exp="sf.‘¾—z_17_H1==0"][locate x=0 y=430][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.‘¾—z_17_H1==1"][locate x=0 y=465][links target=*‘¾—z_17_H2]‚µ‚Â‚¯2[endlink][r][endif]
[if exp="sf.‘¾—z_17_H1==0"][locate x=0 y=465][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

;@‚±‚±‚Å’iØ‚è‘Ö‚¦

[font size=20]
[if exp="sf.‘¾—z_18_•‰»‘P@==1"][locate x=240 y=10][links target=*‘¾—z_18_•‰»‘P@]‹Šy‚Ì‰»g1[endlink][r][endif]
[if exp="sf.‘¾—z_18_•‰»‘P@==0"][locate x=240 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.‘¾—z_18_H==1"][locate x=240 y=45][links target=*‘¾—z_18_H]‹Šy‚Ì‰»g2[endlink][r][endif]
[if exp="sf.‘¾—z_18_H==0"][locate x=240 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.‘¾—z_19_H==1"][locate x=240 y=80][links target=*‘¾—z_19_H]“÷‰²’O[endlink][r][endif]
[if exp="sf.‘¾—z_19_H==0"][locate x=240 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.‘¾—z_20_•ƒTƒ“ƒ^==1"][locate x=240 y=115][links target=*‘¾—z_20_•ƒTƒ“ƒ^]ƒTƒ“ƒ^ƒNƒ[ƒX[endlink][r][endif]
[if exp="sf.‘¾—z_20_•ƒTƒ“ƒ^==0"][locate x=240 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.‘¾—z_20_ƒGƒ“ƒh==1"][locate x=240 y=150][links target=*‘¾—z_20_ƒGƒ“ƒh]ƒAƒEƒgƒIƒuƒGƒfƒ“[endlink][r][endif]
[if exp="sf.‘¾—z_20_ƒGƒ“ƒh==0"][locate x=240 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[deffont color=0xFFFFFF]
[resetfont]

;[links target=*album2][graph storage="al_next" char=true][endlink]@
[locate x=440 y=465][links storage="first.ks" target=*modori][graph storage="al_menu" char=true][endlink]@
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
[jump target="*‘¾—z"]
[s]

*img020
[cm]
[ws]
[laycount layers=0]
[image storage="img020" layer=base page=fore]
[hidemessage]
[jump target="*‘¾—z"]
[s]

*img027
[cm]
[ws]
[laycount layers=0]
[image storage="img027" layer=base page=fore]
[hidemessage]
[jump target="*‘¾—z"]
[s]

*‘¾—z_08_H
[cm]
[ws]
[laycount layers=0]
[image storage="‘¾—z_08_H_1" layer=base page=fore]
[hidemessage]
[image storage="‘¾—z_08_H_2" layer=base page=fore]
[hidemessage]
[jump target="*‘¾—z"]
[s]

*‘¾—z_09_’©
[cm]
[ws]
[laycount layers=0]
[image storage="‘¾—z_09_’©" layer=base page=fore]
[hidemessage]
[jump target="*‘¾—z"]
[s]

*‘¾—z_13_–`“ª
[cm]
[ws]
[laycount layers=0]
[image storage="‘¾—z_13_–`“ª" layer=base page=fore]
[hidemessage]
[jump target="*‘¾—z"]
[s]

*‘¾—z_13_“¥‚İ‚Â‚¯
[cm]
[ws]
[laycount layers=0]
[image storage="‘¾—z_13_“¥‚İ‚Â‚¯" layer=base page=fore]
[hidemessage]
[jump target="*‘¾—z"]
[s]

*‘¾—z_14_ƒv[ƒ‹ƒTƒCƒh
[cm]
[ws]
[laycount layers=0]
[image storage="‘¾—z_14_ƒv[ƒ‹ƒTƒCƒh" layer=base page=fore]
[hidemessage]
[jump target="*‘¾—z"]
[s]

*‘¾—z_14_H1
[cm]
[ws]
[laycount layers=0]
[image storage="‘¾—z_14_H1_1" layer=base page=fore]
[hidemessage]
[image storage="‘¾—z_14_H1_2" layer=base page=fore]
[hidemessage]
[jump target="*‘¾—z"]
[s]

*‘¾—z_14_H2
[cm]
[ws]
[laycount layers=0]
[image storage="‘¾—z_14_H2_2" layer=base page=fore]
[hidemessage]
[image storage="‘¾—z_14_H2" layer=base page=fore]
[hidemessage]
[jump target="*‘¾—z"]
[s]

*‘¾—z_16_–\‘–
[cm]
[ws]
[laycount layers=0]
[image storage="‘¾—z_16_–\‘–" layer=base page=fore]
[hidemessage]
[jump target="*‘¾—z"]
[s]

*‘¾—z_16_•ßŠl
[cm]
[ws]
[laycount layers=0]
[image storage="‘¾—z_16_•ßŠl" layer=base page=fore]
[hidemessage]
[jump target="*‘¾—z"]
[s]

*‘¾—z_17_H1
[cm]
[ws]
[laycount layers=0]
[image storage="‘¾—z_17_H1" layer=base page=fore]
[hidemessage]
[jump target="*‘¾—z"]
[s]

*‘¾—z_17_H2
[cm]
[ws]
[laycount layers=0]
[if exp="sf.‘¾—z_17_H1==1"]
[image storage="‘¾—z_17_H2_2" layer=base page=fore]
[hidemessage]
[endif]
[image storage="‘¾—z_17_H2_1" layer=base page=fore]
[hidemessage]
[jump target="*‘¾—z"]
[s]

*‘¾—z_18_•‰»‘P@
[cm]
[ws]
[laycount layers=0]
[image storage="‘¾—z_18_•‰»‘P@" layer=base page=fore]
[hidemessage]
[jump target="*‘¾—z"]
[s]

*‘¾—z_18_H
[cm]
[ws]
[laycount layers=0]
[image storage="‘¾—z_18_H" layer=base page=fore]
[hidemessage]
[jump target="*‘¾—z"]
[s]

*‘¾—z_19_H
[cm]
[ws]
[laycount layers=0]
[image storage="‘¾—z_19_H_1" layer=base page=fore]
[hidemessage]
[image storage="‘¾—z_19_H_2" layer=base page=fore]
[hidemessage]
[jump target="*‘¾—z"]
[s]

*‘¾—z_20_ƒGƒ“ƒh
[cm]
[ws]
[laycount layers=0]
[image storage="‘¾—z_20_ƒGƒ“ƒh" layer=base page=fore]
[hidemessage]
[jump target="*‘¾—z"]
[s]

;vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv
*Œs¢
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
[if exp="sf.img910==1"][locate x=0 y=10][links target=*img910]R‚èo‚µ[endlink][r][endif]
[if exp="sf.img910==0"][locate x=0 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img015_1==1"][locate x=0 y=45][links target=*img015]Ô‚¢˜XC‚Æl“Ø[endlink][r][endif]
[if exp="sf.img015_1==0"][locate x=0 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.img021==1"][locate x=0 y=80][links target=*img021]‚½‚±Ä‚«[endlink][r][endif]
[if exp="sf.img021==0"][locate x=0 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.‘¾—z_10_H==1"][locate x=0 y=115][links target=*‘¾—z_10_H]•Ú[endlink][r][endif]
[if exp="sf.‘¾—z_10_H==0"][locate x=0 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.Œs¢_11_ƒtƒFƒ‰==1"][locate x=0 y=150][links target=*Œs¢_11_ƒtƒFƒ‰]envy[endlink][r][endif]
[if exp="sf.Œs¢_11_ƒtƒFƒ‰==0"][locate x=0 y=150][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.Œs¢_15_Œö‰€==1"][locate x=0 y=185][links target=*Œs¢_15_Œö‰€1]Œö‰€‚É‚Ä1[endlink][r][endif]
[if exp="sf.Œs¢_15_Œö‰€==0"][locate x=0 y=185][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.Œs¢_15_Œö‰€==1"][locate x=0 y=220][links target=*Œs¢_15_Œö‰€2]Œö‰€‚É‚Ä2[endlink][r][endif]
[if exp="sf.Œs¢_15_Œö‰€==0"][locate x=0 y=220][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.Œs¢_15_ƒLƒX_2==1"][locate x=0 y=255][links target=*Œs¢_15_ƒLƒX]Ú•«[endlink][r][endif]
[if exp="sf.Œs¢_15_ƒLƒX_2==0"][locate x=0 y=255][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.‘¾—z_19_ƒcƒoƒT==1"][locate x=0 y=290][links target=*‘¾—z_19_ƒcƒoƒT]‹à‚Ì—ÑŒç[endlink][r][endif]
[if exp="sf.‘¾—z_19_ƒcƒoƒT==0"][locate x=0 y=290][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.‘¾—z_19_‹l‚ßŠñ‚é==1"][locate x=0 y=325][links target=*‘¾—z_19_‹l‚ßŠñ‚é]ŒƒV[endlink][r][endif]
[if exp="sf.‘¾—z_19_‹l‚ßŠñ‚é==0"][locate x=0 y=325][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.‘¾—z_20_‹~o==1"][locate x=0 y=360][links target=*‘¾—z_20_‹~o]‹~oŒ€[endlink][r][endif]
[if exp="sf.‘¾—z_20_‹~o==0"][locate x=0 y=360][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.‘¾—z_20_ƒoƒgƒ‹Œs¢1==1"][locate x=0 y=395][links target=*‘¾—z_20_ƒoƒgƒ‹Œs¢1]€“¬1[endlink][r][endif]
[if exp="sf.‘¾—z_20_ƒoƒgƒ‹Œs¢1==0"][locate x=0 y=395][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.‘¾—z_20_ƒoƒgƒ‹2==1"][locate x=0 y=430][links target=*‘¾—z_20_ƒoƒgƒ‹2]€“¬2[endlink][r][endif]
[if exp="sf.‘¾—z_20_ƒoƒgƒ‹2==0"][locate x=0 y=430][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.‘¾—z_20_m‰¤—§‚¿==1"][locate x=0 y=465][links target=*‘¾—z_20_m‰¤—§‚¿]m‰¤—§‚¿[endlink][r][endif]
[if exp="sf.‘¾—z_20_m‰¤—§‚¿==0"][locate x=0 y=465][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

;@‚±‚±‚Å’iØ‚è‘Ö‚¦

[font size=20]
[if exp="sf.Œs¢_18_H==1"][locate x=240 y=10][links target=*Œs¢_18_H]ŒN‚Ìˆ¤‚ÌŒ`[endlink][r][endif]
[if exp="sf.Œs¢_18_H==0"][locate x=240 y=10][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.Œs¢_19_H==1"][locate x=240 y=45][links target=*Œs¢_19_H]‚µ‚ª‚İ‚Â‚¢‚Ä[endlink][r][endif]
[if exp="sf.Œs¢_19_H==0"][locate x=240 y=45][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.Œs¢_20_’‰‘¾==1"][locate x=240 y=80][links target=*Œs¢_20_’‰‘¾]‘å–‚È’í[endlink][r][endif]
[if exp="sf.Œs¢_20_’‰‘¾==0"][locate x=240 y=80][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[font size=20]
[if exp="sf.Œs¢_20_ƒGƒ“ƒh==1"][locate x=240 y=115][links target=*Œs¢_20_ƒGƒ“ƒh]ƒXƒeƒ‰ƒvƒŒƒCƒX[endlink][r][endif]
[if exp="sf.Œs¢_20_ƒGƒ“ƒh==0"][locate x=240 y=115][font color=0x8a8a8a]Undiscovered Picture[resetfont][r][endif]

[deffont color=0xFFFFFF]
[resetfont]

;[links target=*album2][graph storage="al_next" char=true][endlink]@
[locate x=440 y=465][links storage="first.ks" target=*modori][graph storage="al_menu" char=true][endlink]@
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
[jump target="*Œs¢"]
[s]

*img015
[cm]
[ws]
[laycount layers=0]
[image storage="img015_1" layer=base page=fore]
[hidemessage]
[image storage="img015_2" layer=base page=fore]
[hidemessage]
[jump target="*Œs¢"]
[s]

*img021
[cm]
[ws]
[laycount layers=0]
[image storage="img021" layer=base page=fore]
[hidemessage]
[jump target="*Œs¢"]
[s]

*‘¾—z_10_H
[cm]
[ws]
[laycount layers=0]
[image storage="‘¾—z_10_H" layer=base page=fore]
[hidemessage]
[jump target="*Œs¢"]
[s]

*Œs¢_11_ƒtƒFƒ‰

;oooooooooooooooooooooooooo
[cm]
[ws]

[laycount layers=1]
[image storage="Œs¢_11_ƒtƒFƒ‰_1" layer=base page=fore]
[layopt layer=0 page=fore visible=true]
[image storage="Œs¢_11_ƒtƒFƒ‰_1" layer=0 page=fore top=-600 left=0]
[move layer=0 time=20000 path="(0,0,255)"]
[wm]
[hidemessage]

[image storage="kara" layer=0 page=fore top=-600 left=0]
[stopmove]
[image storage="Œs¢_11_ƒtƒFƒ‰_1all" layer=base page=fore]
[hidemessage]

[image storage="Œs¢_11_ƒtƒFƒ‰_2" layer=base page=fore]
[layopt layer=0 page=fore visible=true]
[image storage="Œs¢_11_ƒtƒFƒ‰_2" layer=0 page=fore top=-600 left=0]
[move layer=0 time=20000 path="(0,0,255)"]
[wm]
[hidemessage]

[image storage="kara" layer=0 page=fore top=-600 left=0]
[stopmove]
[image storage="Œs¢_11_ƒtƒFƒ‰_2all" layer=base page=fore]
[hidemessage]


[image storage="black" layer=base page=fore]
[image storage="black" layer=base page=back]
[jump target="*Œs¢"]
[s]

;oooooooooooooooooooooooooo

[cm]
[ws]
[laycount layers=0]
[image storage="Œs¢_11_ƒtƒFƒ‰_1" layer=base page=fore]
[hidemessage]
[jump target="*Œs¢"]
[s]

*Œs¢_15_Œö‰€1
[cm]
[ws]
[laycount layers=0]
[image storage="Œs¢_15_Œö‰€1" layer=base page=fore]
[hidemessage]
[jump target="*Œs¢"]
[s]

*Œs¢_15_Œö‰€2
[cm]
[ws]
[laycount layers=0]
[image storage="Œs¢_15_Œö‰€2" layer=base page=fore]
[hidemessage]
[jump target="*Œs¢"]
[s]

*Œs¢_15_ƒLƒX
[cm]
[ws]
[laycount layers=0]
[image storage="Œs¢_15_ƒLƒX_1" layer=base page=fore]
[hidemessage]
[image storage="Œs¢_15_ƒLƒX_2" layer=base page=fore]
[hidemessage]
[jump target="*Œs¢"]
[s]


*Œs¢_18_H
[cm]
[ws]
[laycount layers=0]
[image storage="Œs¢_18_H_2" layer=base page=fore]
[hidemessage]
[image storage="Œs¢_18_H_3" layer=base page=fore]
[hidemessage]
[jump target="*Œs¢"]
[s]


*Œs¢_19_H
[cm]
[ws]
[laycount layers=0]
[image storage="Œs¢_19_H_1" layer=base page=fore]
[hidemessage]
[image storage="Œs¢_19_H_3" layer=base page=fore]
[hidemessage]
[jump target="*Œs¢"]
[s]


*Œs¢_20_ƒGƒ“ƒh
[cm]
[ws]
[laycount layers=0]
[image storage="Œs¢_20_ƒGƒ“ƒh" layer=base page=fore]
[hidemessage]
[jump target="*Œs¢"]
[s]

*Œs¢_20_’‰‘¾
[cm]
[ws]
[laycount layers=0]
[image storage="Œs¢_20_’‰‘¾" layer=base page=fore]
[hidemessage]
[jump target="*Œs¢"]
[s]


*Œs¢_20_’‰‘¾
[cm]
[ws]
[laycount layers=0]
[image storage="Œs¢_20_’‰‘¾" layer=base page=fore]
[hidemessage]
[jump target="*Œs¢"]
[s]

*‘¾—z_19_ƒcƒoƒT
[cm]
[ws]
[laycount layers=0]
[image storage="‘¾—z_19_ƒcƒoƒT" layer=base page=fore]
[hidemessage]
[jump target="*Œs¢"]
[s]

*‘¾—z_19_‹l‚ßŠñ‚é
[cm]
[ws]
[laycount layers=0]
[image storage="‘¾—z_19_‹l‚ßŠñ‚é" layer=base page=fore]
[hidemessage]
[jump target="*Œs¢"]
[s]

*‘¾—z_20_ƒoƒgƒ‹2
[cm]
[ws]
[laycount layers=0]
[image storage="‘¾—z_20_ƒoƒgƒ‹2" layer=base page=fore]
[hidemessage]
[jump target="*Œs¢"]
[s]

*‘¾—z_20_ƒoƒgƒ‹Œs¢1
[cm]
[ws]
[laycount layers=0]
[image storage="‘¾—z_20_ƒoƒgƒ‹Œs¢1" layer=base page=fore]
[hidemessage]
[jump target="*Œs¢"]
[s]

*‘¾—z_20_‹~o
[cm]
[ws]
[laycount layers=0]
[image storage="‘¾—z_20_‹~o" layer=base page=fore]
[hidemessage]
[jump target="*Œs¢"]
[s]

*‘¾—z_20_m‰¤—§‚¿
[cm]
[ws]
[laycount layers=0]
[image storage="‘¾—z_20_m‰¤—§‚¿" layer=base page=fore]
[hidemessage]
[jump target="*Œs¢"]
[s]
