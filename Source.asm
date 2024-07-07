INCLUDE Irvine32.inc
includelib Winmm.lib

.data

ground BYTE "$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$",0
w1 BYTE "{",0
w2 BYTE "}",0

Pa1 Byte".--..--..--..--..--..--..--..--..--..--..--..--..--.",0
Pa2 Byte"/ .. \.. \.. \.. \.. \.. \.. \.. \.. \.. \.. \.. \.. \",0
Pa3 Byte"\ \/\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ \/ /",0
Pa4 Byte" \/ /`--'`--'`--'`--'`--'`--'`--'`--'`--'`--'`--'\/ / ",0
Pa5 Byte" / /\                                            / /\ ",0
Pa6 Byte"/ /\ \   ____              __  __               / /\ \",0
Pa7 Byte"\ \/ /  |  _ \ __ _  ___  |  \/  | __ _ _ __    \ \/ /",0
Pa8 Byte" \/ /   | |_) / _` |/ __| | |\/| |/ _` | '_ \    \/ / ",0
Pa9 Byte" / /\   |  __/ (_| | (__  | |  | | (_| | | | |   / /\ ",0
Pa10 Byte"/ /\ \  |_|   \__,_|\___| |_|  |_|\__,_|_| |_|  / /\ \",0
Pa11 Byte"\ \/ /                                          \ \/ /",0
Pa12 Byte" \/ /                                            \/ / ",0
Pa13 Byte" / /\.--..--..--..--..--..--..--..--..--..--..--./ /\ ",0
Pa14 Byte"/ /\ \.. \.. \.. \.. \.. \.. \.. \.. \.. \.. \.. \/\ \",0
Pa15 Byte"\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `' /",0
Pa16 Byte" `--'`--'`--'`--'`--'`--'`--'`--'`--'`--'`--'`--'`--' ",0


Ma1 byte "_ __ ___   ___ _ __  _   _",0 
Ma2 byte "| '_ ` _ \ / _ \ '_ \| | | |",0
Ma3 byte "| | | | | |  __/ | | | |_| |",0
Ma4 byte "|_| |_| |_|\___|_| |_|\__,_|",0

p1 byte " ____                          _",0 
p2 byte "|  _ \ __ _ _   _ ___  ___  __| |",0
p3 byte "| |_) / _` | | | / __|/ _ \/ _` |",0
p4 byte "|  __/ (_| | |_| \__ \  __/ (_| |",0
p5 byte "|_|   \__,_|\__,_|___/\___|\__,_|",0

r1 byte "                                 ",0 
r2 byte "                                 ",0
r3 byte "                                 ",0
r4 byte "                                 ",0
r5 byte "                                 ",0

e1 byte "  ____                         ___",0                 
e2 byte " / ___| __ _ _ __ ___   ___   / _ \__   _____ _ __",0 
e3 byte "| |  _ / _` | '_ ` _ \ / _ \ | | | \ \ / / _ \ '__|",0
e4 byte "| |_| | (_| | | | | | |  __/ | |_| |\ V /  __/ | ",0  
e5 byte " \____|\__,_|_| |_| |_|\___|  \___/  \_/ \___|_| ",0  


Maze1 BYTE "################################################################################", 0
Maze2 BYTE "*    *    *    *    *    *    *    * ## *    *    *    *    *    *    *    *    ", 0
Maze3 BYTE " ##################################      ###################################### ", 0
Maze4 BYTE "*    *    *    *    *    *    *    **  **    *    *    *    *    *    *    *    ", 0
Maze5 BYTE " ##################################      ###################################### ", 0
Maze6 BYTE "*    *    *    *    *    *    *    **##**    *    *    *    *    *    *    *    ", 0
Maze7 BYTE " ##################################      ###################################### ", 0
Maze8 BYTE "*    *    *    *    *    *    *    **  **    *    *    *    *    *    *    *    ", 0
Maze9 BYTE " ##################################      ###################################### ", 0
Mazea BYTE "*    *    *    *    *    *    *    **##**    *    *    *    *    *    *    *    ", 0
Mazeb BYTE " ##################################      ###################################### ", 0
Mazec BYTE "*    *    *    *    *    *    *    **  **    *    *    *    *    *    *    *    ", 0
Mazed BYTE " ##################################      ###################################### ", 0
Mazee BYTE "*    *    *    *    *    *    *    **##**    *    *    *    *    *    *    *    ", 0
Mazef BYTE " ##################################      ###################################### ", 0
Mazeg BYTE "*    *    *    *    *    *    *    **  **    *    *    *    *    *    *    *    ", 0
Mazeh BYTE " ##############      ###############      ##################      ############# " , 0
Mazei BYTE "*    *    *    *    *    *    *    *    *    *    *    *    *    *    *    *    ", 0
Mazej BYTE "################################################################################", 0

Waze1 BYTE	"* * * * * * * * *## * *  * * * * * * * ## * * * * * $ * * * * * * *  * * * * * *",0
Waze2 BYTE	"* ##############*## * ################### * * * ## * * * * * * * ### * * * * * *",0
Waze3 BYTE	"* * * * * * * * *## * * * * * * * $ * *## * $ * ## * $ * * * * * ########### * *",0
Waze4 BYTE	"* ####*###### * *## * * * *###### * * * * * # * ### #########* * * * * * * * * *",0
Waze5 BYTE	"* ####*###### * * * * * * * * * * + * *## * # * ## * * * * * * * $ * * * * * * *",0
Waze6 BYTE	"* * * * * * * * * * #########* *######* * * * * * * ###### * * * * * * * *#### *",0
Waze7 BYTE	"*###### * * $ * * * ## * * * * * * * * *######* $ * ## * * *##* * * * * * #### *",0
Waze8 BYTE	"*######*###* * * * * * * * * * * * $ * *######* * * ## * * *##* * * * * * #### *",0
Waze9 BYTE	"*######*###########* * $ * * * * * * * *######* * * ## * * *##* * * * * * #### *",0
Wazea BYTE	"*######*###########* * * * * $ * * * * *######* * * *  * $ *## * * * * * * * * *",0
Wazeb BYTE	"$ * * * * * * * * * * * * *######  * * *######* * *### * * *######* *##* $ * * *",0
Wazec BYTE	"* ######### * * ##### * * *###### * * * ######* * *### * * *######* *##* * * * *",0
Wazed BYTE	"* ######### * * ##### * * * * * * * * * * * * * * * * ## * * * * * * * * *## * *",0
Wazee BYTE	"* * * * * * * * ##### $ * * * ######## * ########## ##### * * * * ## * *## * * *",0
Wazef BYTE	"* *#### * * * $ * * * #### * * * * * * * ## * * * * *#### * *## * #### * * * * *",0
Wazeg BYTE	"* *#### * * *#### * * #### * *#### * $ * ## * * * * *#### * *## * #### * * * * *",0
Wazeh BYTE	"* *#### * * *#### * * #### * *#### * * * ####* * * * * #### * * * * #######* * *",0
Wazei BYTE	"* *#### $ * *#### * * #### * *#### * * * * * * $ * * * * * * ######## * *##* * *",0
Wazej BYTE	"* * * * * * * * * * * * * * * # * * * * $ * * * * * * * $ * * * * * * * *  * * *",0

Qaze1 BYTE	"* * * * * * * * * * * *  * * * * * * * * * * * * * $ * * * * * * * * * * * * * *",0
Qaze2 BYTE	"* ################ * ################### *# * ## * ##* *## * ### * * * * * * * *",0
Qaze3 BYTE	"* * ### * * * * *## * # * * * * * $ * *#  *#$ * ## * $ * * * * * ###### #### * *",0
Qaze4 BYTE	"* ########### * ## *#### ###### * * * * *## * ### #### *### #### * * * # * * * *",0
Qaze5 BYTE	"* ########## * * * * * * * * * * + * * # ## ## * * * * * * ##$## * * * # * * * *",0
Qaze6 BYTE	"* * * * * * ###### ######### ###### * # * * * * ###### * * ## ## * * *#### * * *",0
Qaze7 BYTE	"###### * * $ ### * ## * * # ##### * * # *###### $ * ## * * *# * * * * * #### * *",0
Qaze8 BYTE	"######### * *#### * * *# # * * $#* #####* * * ## * * ## *  ###* * #### * * * * *",0
Qaze9 BYTE	"############ #### * $ *# ### * # ###### * * ## * * ## * ##* * #### * * * * * * *",0
Qazea BYTE	"############ #### * * *# $ * * # ###### * * *  * $ ## #  ####* * * *#### * * * *",0
Qazeb BYTE	"$ * * * * * * * * * * * * * * * * * * * *###### * * * * * +###### ## $ * * *## *",0
Qazec BYTE	"* ######## * # ##### * * ###### * * * ###### * ### * * *###### ## * ## * *#  * *",0
Qazed BYTE	"* ######## * # ##### * * * # *# * * * * ### * * * *  # * * * * * ### ##### * * *",0
Qazee BYTE	"* * * * * * ### ##### $ * *# #######* * ########## * ### * *## * ## * *# * * * *",0
Qazef BYTE	"* #### * *# $ * * * ##### ##* * * * * * ## * * * * * ## * *## * ### * ###### * *",0
Qazeg BYTE	"* #### * * *#### * * #### * *#### * $ * ## * *### #* # * *## * #### * * ## * * *",0
Qazeh BYTE	"* #### * # ### * * #### * #### * # * #### ## * * * * ## * * * * ###### * * * * *",0
Qazei BYTE	"###### $ ##### * * #### * #### * # * * * * $ ###### * * ######## * *## ### * * *",0
Qazej BYTE	"* * * * * # * * * * * * * * * # #### * $ * * * *  * * * $ * * ** * * * * * * * *",0

level Byte 2   

strScore BYTE "SCORE : ",0
score BYTE 0

xPos BYTE 1
yPos BYTE 3

xGos BYTE 5
yGos BYTE 3

xGos2 BYTE 2
yGos2 BYTE 12

xGos3 BYTE 76
yGos3 BYTE 12

Life Byte 3

inputChar BYTE ?

rand Byte ?
rand2 Byte ?
rand3 Byte ?

pm byte 4

powerup byte ?



XText BYTE "XPos: ", 0
YText BYTE "YPos: ", 0 
LText BYTE "Lives: ", 0 
TText BYTE "POWER UP!", 0 
noText BYTE "           ", 0 

M1Text BYTE "1=>  Start Game",0
M2Text BYTE "2=>  HighScores",0
M3Text BYTE "3=>  Instructions",0
M4Text BYTE "4=>  ExitGame",0


I1Text BYTE "W A S D => Movement",0
I2Text BYTE "Collect coins for score, and collect bonuses to hunt ghosts",0
I3Text BYTE "Avoid ghosts as they can kill you",0
I4Text BYTE "You get only 3 lives thats it! Good Luck!",0


charStar BYTE '*'
charHash BYTE '#'

Right BYTE ?
Left BYTE ?
Up BYTE ?
Down BYTE ?

Right2 BYTE ?
Left2 BYTE ?
Up2 BYTE ?
Down2 BYTE ?

Right3 BYTE ?
Left3 BYTE ?
Up3 BYTE ?
Down3 BYTE ?


Gstar BYTE ?
Gstar2 Byte ?
Gstar3 Byte ?

Gdollar BYTE ?
Gdollar2 Byte ?
Gdollar3 Byte ?

cont BYTE ?
cont2 BYTE ?

MPlayer BYTE ?

Nama db 50 Dup (?)
bufferRead dd ?

scoreFileName   db "Scores.txt", 0
buffer          db 100 DUP(?)
buffer2         db 100 DUP(?)
bytesRead       dd ?
bufferSize      dd 1000
fileHandle      dd ?
bytesWritten    dd ?
errorFileMessage db "Can't open File...", 0

wakaSound   db 'C:\Users\PC\source\repos\KAKA\KAKA\deez.wav',0  

PlaySound   PROTO,
     pszSound:PTR BYTE,
     hmod:DWORD,
     fdwSound:DWORD

.code
main PROC


    mov eax, offset Pa1
	Push eax
	mov eax, offset Pa2
	Push eax
	mov eax, offset Pa3
	Push eax
	mov eax, offset Pa4
	Push eax
	mov eax, offset Pa5
	Push eax
    mov eax, offset Pa6
	Push eax
	mov eax, offset Pa7
	Push eax
	mov eax, offset Pa8
	Push eax
	mov eax, offset Pa9
	Push eax
	mov eax, offset Pa10
	Push eax
    mov eax, offset Pa11
	Push eax
	mov eax, offset Pa12
	Push eax
	mov eax, offset Pa13
	Push eax
	mov eax, offset Pa14
	Push eax
	mov eax, offset Pa15
	Push eax
    mov eax, offset Pa16
	Push eax
	call drawPa

    
    mov dl, 25
    mov dh,20
    call gotoxy

    INVOKE PlaySound, OFFSET wakaSound, NULL, 0
    mov ecx,lengthof Nama
    mov edx,offset Nama
    call ReadString

    
    call ReadChar
    yuyu::

    call clrscr

    mov eax, offset Ma1
	Push eax
	mov eax, offset Ma2
	Push eax
	mov eax, offset Ma3
	Push eax
	mov eax, offset Ma4
	Push eax
    call drawM

    call ReadChar

    cmp al,'1'
    je huhu
    cmp al,'2'
    jne fffr
        call clrscr
        call fHandlingRead
        mov edx, OFFSET buffer2
        call WriteString
        call Readchar
        jmp yuyu
    fffr:
    cmp al,'3'
    je jaja
    cmp al,'4'
    je kk

    kk:
        exit

    jaja:
        call inst
        call Readchar
        jmp yuyu
    huhu:
    fafafa:
	mov eax,offset xPos
	Push eax
	mov eax,offset yPos
	Push eax
	call DrawPlayer
	
	mov eax,offset xGos
	Push eax
	mov eax,offset yGos
	Push eax
	call DrawGhost

    cmp level,1
    je lv1
    cmp level,2
    jne lv3

    call Mazecopy1
    mov yGos,2

    jmp lv1
    lv3:

    call Mazecopy2
    mov yGos,2


    lv1:
	call drawLine
	mov eax, offset Maze1
	Push eax
	mov eax, offset Maze2
	Push eax
	mov eax, offset Maze3
	Push eax
	mov eax, offset Maze4
	Push eax
	mov eax, offset Maze5
	Push eax
	mov eax, offset Maze6
	Push eax
	mov eax, offset Maze7
	Push eax
	mov eax, offset Maze8
	Push eax
	mov eax, offset Maze9
	Push eax
	mov eax, offset Mazea
	Push eax
	mov eax, offset Mazeb
	Push eax
	mov eax, offset Mazec
	Push eax
	mov eax, offset Mazed
	Push eax
	mov eax, offset Mazee
	Push eax
	mov eax, offset Mazef
	Push eax
	mov eax, offset Mazeg
	Push eax
	mov eax, offset Mazeh
	Push eax
	mov eax, offset Mazei
	Push eax
	mov eax, offset Mazej
	Push eax
	call drawMaze
	call drawPosition
    call drawLife
	
    mov eax, offset Maze1
	Push eax
	mov eax, offset Maze2
	Push eax
	mov eax, offset Maze3
	Push eax
	mov eax, offset Maze4
	Push eax
	mov eax, offset Maze5
	Push eax
	mov eax, offset Maze6
	Push eax
	mov eax, offset Maze7
	Push eax
	mov eax, offset Maze8
	Push eax
	mov eax, offset Maze9
	Push eax
	mov eax, offset Mazea
	Push eax
	mov eax, offset Mazeb
	Push eax
	mov eax, offset Mazec
	Push eax
	mov eax, offset Mazed
	Push eax
	mov eax, offset Mazee
	Push eax
	mov eax, offset Mazef
	Push eax
	mov eax, offset Mazeg
	Push eax
	mov eax, offset Mazeh
	Push eax
	mov eax, offset Mazei
	Push eax
	mov eax, offset Mazej
	Push eax
	call Color
	mov rand,1
    mov rand2,2
    mov rand3,3
	gameLoop::
		 
		call drawPosition
        call drawLife

		mov eax, offset Maze1
	Push eax
	mov eax, offset Maze2
	Push eax
	mov eax, offset Maze3
	Push eax
	mov eax, offset Maze4
	Push eax
	mov eax, offset Maze5
	Push eax
	mov eax, offset Maze6
	Push eax
	mov eax, offset Maze7
	Push eax
	mov eax, offset Maze8
	Push eax
	mov eax, offset Maze9
	Push eax
	mov eax, offset Mazea
	Push eax
	mov eax, offset Mazeb
	Push eax
	mov eax, offset Mazec
	Push eax
	mov eax, offset Mazed
	Push eax
	mov eax, offset Mazee
	Push eax
	mov eax, offset Mazef
	Push eax
	mov eax, offset Mazeg
	Push eax
	mov eax, offset Mazeh
	Push eax
	mov eax, offset Mazei
	Push eax
	mov eax, offset Mazej
	Push eax
	call Scar
		mov eax,white+(black * 16)
		call SetTextColor

		mov dl,0
		mov dh,0
		call Gotoxy
		mov edx,OFFSET strScore
		call WriteString
		mov al,score
		call WriteInt
		

        cmp powerup,1
        je pw
		mov eax,offset xGos
		Push eax
		mov eax,offset yGos
		Push eax
		mov eax,offset xPos
		Push eax
		mov eax,offset yPos
		Push eax
		
		call Death

        cmp level,1
        je tytyty
        cmp level,2
        je tytyty
        mov eax,offset xGos2
		Push eax
		mov eax,offset yGos2
		Push eax
		mov eax,offset xPos
		Push eax
		mov eax,offset yPos
		Push eax
		
       
		call Death
        
        mov eax,offset xGos3
		Push eax
		mov eax,offset yGos3
		Push eax
		mov eax,offset xPos
		Push eax
		mov eax,offset yPos
		Push eax
		

        call Death

        tytyty:
        pw:

        
        cmp level,1
        jne rerere
        cmp score,158
        jne hqhq

        inc level 
        call clrscr
        mov xPos,1
        mov yPos,3
        jmp fafafa

        hqhq:
        rerere:
        cmp level,2
        jne nono
        inc cont

        cmp cont,20
        jne yyy
        call srand
        mov cont,0

        yyy:
        nono:

        cmp powerup,1
        jne abab
        call GhostDeath
        call Tpower
        inc cont2
        cmp cont2,40
        jne abab
        mov powerup,0
        mov cont2,0
        call Tpower1
        abab:

        
        gggg:
		he::
		;call Multiplayer
		
        cmp level,3
        je uiui
        mov eax,60
        call Delay
		call Ghost
        
        uiui:
        cmp level,1
        je eeee
        cmp level,2
        je eeee
        call Ghost
        call Ghost2
        call Ghost3

        eeee:

		call ReadKey    
		mov inputChar, al
		cmp level,3
        jne rata

        cmp xPos,59
        jne rata

        cmp yPos,12
        jne rata
        call updatePlayer
        mov xPos,10
        mov yPos,20

        rata:
        cmp level,3
        jne rata1

        cmp xPos,1
        jne rata1

        cmp yPos,12
        jne rata1
        call updatePlayer
        mov xPos,80
        mov yPos,2
        rata1:
		cmp inputChar,"x"
		jne ye
		call srand
		ye:

        cmp inputChar,"p"
        jne rrrr
        mov eax, offset p1
	    Push eax
	    mov eax, offset p2
	    Push eax
	    mov eax, offset p3
	    Push eax
	    mov eax, offset p4
	    Push eax
        mov eax, offset p5
	    Push eax
        call drawPause

        call ReadChar
        cmp al,'4'
        jne tttt
         exit
        tttt:
        mov eax, offset r1
	    Push eax
	    mov eax, offset r2
	    Push eax
	    mov eax, offset r3
	    Push eax
	    mov eax, offset r4
	    Push eax
        mov eax, offset r5
	    Push eax
        call removePause
       

        rrrr:

       

	    ;call SimpleMove
        call ContinueMove

		cmp Mplayer,1
		je hhh

		cmp inputChar,"i"
		jne yu
		mov rand,3
		yu:
		
		cmp inputChar,"k"
		jne yd
		mov rand,4
		yd:
		
		cmp inputChar,"j"
		jne yl
		mov rand,2
		yl:

		cmp inputChar,"l"
		je goRight
		jne yr
		mov rand,1
		yr:
		
		hhh:

		mov al, 10
		cmp al,10
		je gameLoop

       
    	moveUp::

		mov eax, offset Maze1
	Push eax
	mov eax, offset Maze2
	Push eax
	mov eax, offset Maze3
	Push eax
	mov eax, offset Maze4
	Push eax
	mov eax, offset Maze5
	Push eax
	mov eax, offset Maze6
	Push eax
	mov eax, offset Maze7
	Push eax
	mov eax, offset Maze8
	Push eax
	mov eax, offset Maze9
	Push eax
	mov eax, offset Mazea
	Push eax
	mov eax, offset Mazeb
	Push eax
	mov eax, offset Mazec
	Push eax
	mov eax, offset Mazed
	Push eax
	mov eax, offset Mazee
	Push eax
	mov eax, offset Mazef
	Push eax
	mov eax, offset Mazeg
	Push eax
	mov eax, offset Mazeh
	Push eax
	mov eax, offset Mazei
	Push eax
	mov eax, offset Mazej
	Push eax
		call CollUp
		cmp yPos,2
		je top
		call UpdatePlayer
		dec yPos
		mov eax,offset xPos
		Push eax
		mov eax,offset yPos
		Push eax
		call DrawPlayer
		top::
		jmp gameLoop

		moveDown::
		mov eax, offset Maze1
	Push eax
	mov eax, offset Maze2
	Push eax
	mov eax, offset Maze3
	Push eax
	mov eax, offset Maze4
	Push eax
	mov eax, offset Maze5
	Push eax
	mov eax, offset Maze6
	Push eax
	mov eax, offset Maze7
	Push eax
	mov eax, offset Maze8
	Push eax
	mov eax, offset Maze9
	Push eax
	mov eax, offset Mazea
	Push eax
	mov eax, offset Mazeb
	Push eax
	mov eax, offset Mazec
	Push eax
	mov eax, offset Mazed
	Push eax
	mov eax, offset Mazee
	Push eax
	mov eax, offset Mazef
	Push eax
	mov eax, offset Mazeg
	Push eax
	mov eax, offset Mazeh
	Push eax
	mov eax, offset Mazei
	Push eax
	mov eax, offset Mazej
	Push eax
		call CollDown
		cmp yPos,20
		je bottom
		call UpdatePlayer
		inc yPos
		mov eax,offset xPos
		Push eax
		mov eax,offset yPos
		Push eax
		call DrawPlayer
		bottom::
		jmp gameLoop

    	moveLeft::
		mov eax, offset Maze1
	Push eax
	mov eax, offset Maze2
	Push eax
	mov eax, offset Maze3
	Push eax
	mov eax, offset Maze4
	Push eax
	mov eax, offset Maze5
	Push eax
	mov eax, offset Maze6
	Push eax
	mov eax, offset Maze7
	Push eax
	mov eax, offset Maze8
	Push eax
	mov eax, offset Maze9
	Push eax
	mov eax, offset Mazea
	Push eax
	mov eax, offset Mazeb
	Push eax
	mov eax, offset Mazec
	Push eax
	mov eax, offset Mazed
	Push eax
	mov eax, offset Mazee
	Push eax
	mov eax, offset Mazef
	Push eax
	mov eax, offset Mazeg
	Push eax
	mov eax, offset Mazeh
	Push eax
	mov eax, offset Mazei
	Push eax
	mov eax, offset Mazej
	Push eax
		call CollLeft
		cmp xPos,1
		je leftwall
		call UpdatePlayer
		dec xPos
		mov eax,offset xPos
		Push eax
		mov eax,offset yPos
		Push eax
		call DrawPlayer
		leftwall::
		jmp gameLoop

    	moveRight::
		mov eax, offset Maze1
	Push eax
	mov eax, offset Maze2
	Push eax
	mov eax, offset Maze3
	Push eax
	mov eax, offset Maze4
	Push eax
	mov eax, offset Maze5
	Push eax
	mov eax, offset Maze6
	Push eax
	mov eax, offset Maze7
	Push eax
	mov eax, offset Maze8
	Push eax
	mov eax, offset Maze9
	Push eax
	mov eax, offset Mazea
	Push eax
	mov eax, offset Mazeb
	Push eax
	mov eax, offset Mazec
	Push eax
	mov eax, offset Mazed
	Push eax
	mov eax, offset Mazee
	Push eax
	mov eax, offset Mazef
	Push eax
	mov eax, offset Mazeg
	Push eax
	mov eax, offset Mazeh
	Push eax
	mov eax, offset Mazei
	Push eax
	mov eax, offset Mazej
	Push eax
		call CollRight
		cmp xPos,80
		je rightwall
		call UpdatePlayer
		inc xPos
		mov eax,offset xPos
		Push eax
		mov eax,offset yPos
		Push eax
		call DrawPlayer
		rightwall::
		jmp gameLoop



	jmp gameLoop

	exitGame:
	exit
main ENDP
exitscreen PROC
    
    call clrscr
    Push ebp
	mov ebp,esp
	mov esi,24
	mov bl, 3
	L1:
	mov eax, yellow + (black * 16)
    
	call SetTextColor
	mov dl, 25      
    mov dh, bl    
	call Gotoxy
	mov eax, [ebp + esi]
	mov edx, eax
    call Writestring
	
	
	sub esi,4
	inc bl

	cmp bl,8
	jne L1
    
    mov dl, 25      
    mov dh, 20
    call gotoxy
    mov edx,offset Nama
    call Writestring

    mov dl, 35      
    mov dh, 20
    call gotoxy
    movzx eax,score
    call WriteInt

    mov esi, offset Nama
    mov bl, lengthof Nama
    add esi, 6
    mov al, ' '
    mov [esi], al


    add esi, 1
    mov al, '2'
    mov [esi], al
    
    add esi, 1
    mov al, ' '
    mov [esi], al
    
    add esi, 1
    mov al, '8'
    mov [esi], al
    add esi, 1
    mov al, '1'
    mov [esi], al
    
    

    mov edx, offset Nama
    ;call Writestring
    
    mov ebx,edx
    call fHandlingWrite


    call readchar

    jmp yuyu

    Pop ebp
	ret 20
exitscreen ENDP
removePause PROC
    Push ebp
	mov ebp,esp
	mov esi,24
	mov bl, 22
	L1:
	mov eax, yellow + (black * 16)
    
	call SetTextColor
	mov dl, 25      
    mov dh, bl    
	call Gotoxy
	mov eax, [ebp + esi]
	mov edx, eax
    call Writestring
	
	
	sub esi,4
	inc bl

	cmp bl,27
	jne L1

    Pop ebp
	ret 20
removePause ENDP
drawPause PROC
    Push ebp
	mov ebp,esp
	mov esi,24
	mov bl, 22
	L1:
	mov eax, yellow + (black * 16)
    
	call SetTextColor
	mov dl, 25      
    mov dh, bl    
	call Gotoxy
	mov eax, [ebp + esi]
	mov edx, eax
    call Writestring
	
	
	sub esi,4
	inc bl

	cmp bl,27
	jne L1

    Pop ebp
	ret 20
drawPause ENDP
drawM PROC
	Push ebp
	mov ebp,esp
	mov esi,20
	mov bl, 2
	L1:
	mov eax, yellow + (black * 16)
    
	call SetTextColor
	mov dl, 25      
    mov dh, bl    
	call Gotoxy
	mov eax, [ebp + esi]
	mov edx, eax
    call Writestring
	
	
	sub esi,4
	inc bl

	cmp bl,6
	jne L1
	
    mov dl, 25      
    mov dh, 10    
	call Gotoxy
    mov edx, offset M1Text
    call Writestring

    mov dl, 25 
    mov dh, 12    
	call Gotoxy
    mov edx, offset M2Text
    call Writestring

    mov dl, 25 
    mov dh, 14    
	call Gotoxy
    mov edx, offset M3Text
    call Writestring

    mov dl, 25 
    mov dh, 16    
	call Gotoxy
    mov edx, offset M4Text
    call Writestring

    Pop ebp
	ret 16
drawM ENDP
drawPa PROC
	Push ebp
	mov ebp,esp
	mov esi,68
	mov bl, 2
	L1:
	mov eax, yellow + (black * 16)
    
	call SetTextColor
	mov dl, 25      
    mov dh, bl    
	call Gotoxy
	mov eax, [ebp + esi]
	mov edx, eax
    call Writestring
	
	
	sub esi,4
	inc bl

	cmp bl,18
	jne L1
	
    Pop ebp
	ret 64
drawPa ENDP
SimpleMove PROC

        cmp inputChar,"w"
        je moveUp
       
		cmp inputChar,"s"
        je moveDown
		
		cmp inputChar,"a"
        je moveLeft
		
		cmp inputChar,"d"
        je moveRight

    ret
SimpleMove ENDP

ContinueMove PROC

	    cmp inputChar,"w"
        jne a1
		mov pm , 1

        a1:
		cmp inputChar,"s"
		jne a2
        mov pm, 2

		a2:
		cmp inputChar,"a"
		jne a3
        mov pm, 3

        a3:
		cmp inputChar,"d"
		jne a4
        mov pm ,4

        a4:
        cmp pm,1
        je moveUp

        cmp pm,2
        je moveDown
        
        cmp pm,3
        je moveLeft
        
        cmp pm,4
        je moveRight
    
    ret
ContinueMove ENDP
Multiplayer PROC
	mov Mplayer,1
		cmp inputChar,"i"
		je goUp
		
		cmp inputChar,"k"
		je goDown
		
		cmp inputChar,"j"
		je goLeft
		
		cmp inputChar,"l"
		je goRight
	
	ret
Multiplayer ENDP
Death PROC
    Push ebp
    mov ebp, esp

    mov ebx, [ebp + 8]
    mov bl, [ebx]

	mov eax, [ebp + 12]
    mov al, [eax]

    
	mov ecx, [ebp + 20]
	mov cl,[ecx]
    
	cmp al, cl
    je yes


    jmp no

    yes:
    mov ecx, [ebp + 16]
	mov cl, [ecx]
    cmp bl, cl
    je yes1
   
    jmp no

    yes1:
    mov ebx, [ebp + 8]
    mov byte ptr [ebx], 2 

    
	mov eax, [ebp + 12]
    mov byte ptr [eax], 2 
    dec Life
    cmp Life,0
    jne no
    mov eax, offset e1
	Push eax
    mov eax, offset e2
	Push eax
	mov eax, offset e3
	Push eax
	mov eax, offset e4
	Push eax
    mov eax, offset e5
	Push eax
    call exitscreen
no:
    Pop ebp
    ret 16
Death ENDP

DrawPlayer PROC
	Push ebp
	mov ebp,esp
	mov eax,yellow+(black * 16)
	call SetTextColor
	mov eax, [ebp + 12]
	mov dl, [eax]
	mov eax, [ebp + 8]
	mov dh, [eax]
	call Gotoxy
	mov al,"C"
	call WriteChar
	Pop ebp
	ret 8
DrawPlayer ENDP

UpdatePlayer PROC
	mov dl,xPos
	mov dh,yPos
	call Gotoxy
	mov al," "
	call WriteChar
	ret
UpdatePlayer ENDP

drawLine PROC
    mov eax, red + (black * 16)
    call SetTextColor
    mov dl, 0       
    mov dh, 1     
    call Gotoxy
    mov edx, OFFSET ground
    call WriteString
	mov dl, 0       
    mov dh, 21   
    call Gotoxy
    mov edx, OFFSET ground
    call WriteString

	mov bl,2
	wall1:
		mov dl, 0       
		mov dh, bl     
		call Gotoxy
		mov edx, OFFSET w1
		call WriteString
		inc bl
	cmp bl,21
	jne wall1

	mov bl,2
	wall2:
		mov dl, 81       
		mov dh, bl     
		call Gotoxy
		mov edx, OFFSET w2
		call WriteString
		inc bl
	cmp bl,21
	jne wall2
    ret
drawLine ENDP



CollUP PROC
Push ebp
mov ebp,esp
cmp yPos,3
jne no
mov eax, [ebp + 80]
no:
cmp yPos,4
jne no3
mov eax, [ebp + 76]
no3:
cmp yPos,5
jne no4
mov eax, [ebp + 72]
no4:
cmp yPos,6
jne no5
mov eax, [ebp + 68]
no5:
cmp yPos,7
jne no6
mov eax, [ebp + 64]
no6:
cmp yPos,8
jne no7
mov eax, [ebp + 60]
no7:
cmp yPos,9
jne no8
mov eax, [ebp + 56]
no8:
cmp yPos,10
jne no9
mov eax, [ebp + 52]
no9:
cmp yPos,11
jne no10
mov eax, [ebp + 48]
no10:
cmp yPos,12
jne no11
mov eax, [ebp + 44]
no11:
cmp yPos,13
jne no12
mov eax, [ebp + 40]
no12:
cmp yPos,14
jne no13
mov eax, [ebp + 36]
no13:
cmp yPos,15
jne no14
mov eax, [ebp + 32]
no14:
cmp yPos,16
jne no15
mov eax, [ebp + 28]
no15:
cmp yPos,17
jne no16
mov eax, [ebp + 24]
no16:
cmp yPos,18
jne no17
mov eax, [ebp + 20]
no17:
cmp yPos,19
jne no18
mov eax, [ebp + 16]
no18:
cmp yPos,20
jne no19
mov eax, [ebp + 12]
no19:
	movzx esi,xPos
	add eax, esi
	dec eax
	mov bl, [eax]
	cmp bl, '#'
	jne no21
	jmp gameLoop
	no21:

	pop ebp
	ret 76 
CollUP ENDP

CollDown PROC
Push ebp
mov ebp,esp
	
cmp yPos,2
jne no3
mov eax, [ebp + 76]
no3:
cmp yPos,3
jne no4
mov eax, [ebp + 72]
no4:
cmp yPos,4
jne no5
mov eax, [ebp + 68]
no5:
cmp yPos,5
jne no6
mov eax, [ebp + 64]
no6:
cmp yPos,6
jne no7
mov eax, [ebp + 60]
no7:
cmp yPos,7
jne no8
mov eax, [ebp + 56]
no8:
cmp yPos,8
jne no9
mov eax, [ebp + 52]
no9:
cmp yPos,9
jne no10
mov eax, [ebp + 48]
no10:
cmp yPos,10
jne no11
mov eax, [ebp + 44]
no11:
cmp yPos,11
jne no12
mov eax, [ebp + 40]
no12:
cmp yPos,12
jne no13
mov eax, [ebp + 36]
no13:
cmp yPos,13
jne no14
mov eax, [ebp + 32]
no14:
cmp yPos,14
jne no15
mov eax, [ebp + 28]
no15:
cmp yPos,15
jne no16
mov eax, [ebp + 24]
no16:
cmp yPos,16
jne no17
mov eax, [ebp + 20]
no17:
cmp yPos,17
jne no18
mov eax, [ebp + 16]
no18:
cmp yPos,18
jne no19
mov eax, [ebp + 12]
no19:
cmp yPos,19
jne no20
mov eax, [ebp + 8]
no20:
	movzx esi,xPos
	add eax, esi
	dec eax
	mov bl, [eax]
	cmp bl, '#'
	jne no21
	jmp gameLoop
	no21:

	pop ebp
	ret 76 
CollDown ENDP

CollLeft PROC
	Push ebp
	mov ebp,esp
	cmp yPos,2
jne no
mov eax, [ebp + 80]
no:
cmp yPos,3
jne no3
mov eax, [ebp + 76]
no3:
cmp yPos,4
jne no4
mov eax, [ebp + 72]
no4:
cmp yPos,5
jne no5
mov eax, [ebp + 68]
no5:
cmp yPos,6
jne no6
mov eax, [ebp + 64]
no6:
cmp yPos,7
jne no7
mov eax, [ebp + 60]
no7:
cmp yPos,8
jne no8
mov eax, [ebp + 56]
no8:
cmp yPos,9
jne no9
mov eax, [ebp + 52]
no9:
cmp yPos,10
jne no10
mov eax, [ebp + 48]
no10:
cmp yPos,11
jne no11
mov eax, [ebp + 44]
no11:
cmp yPos,12
jne no12
mov eax, [ebp + 40]
no12:
cmp yPos,13
jne no13
mov eax, [ebp + 36]
no13:
cmp yPos,14
jne no14
mov eax, [ebp + 32]
no14:
cmp yPos,15
jne no15
mov eax, [ebp + 28]
no15:
cmp yPos,16
jne no16
mov eax, [ebp + 24]
no16:
cmp yPos,17
jne no17
mov eax, [ebp + 20]
no17:
cmp yPos,18
jne no18
mov eax, [ebp + 16]
no18:
cmp yPos,19
jne no19
mov eax, [ebp + 12]
no19:
cmp yPos,20
jne no20
mov eax, [ebp + 8]
no20:
	movzx esi,xPos
	add eax, esi
	dec eax
	dec eax
	mov bl, [eax]
	cmp bl, '#'
	jne no21
	jmp gameLoop
	no21:

	pop ebp
	ret 76 
	

    ret  
CollLeft ENDP

CollRight PROC
	Push ebp
	mov ebp,esp
	cmp yPos,2
jne no
mov eax, [ebp + 80]
no:
cmp yPos,3
jne no3
mov eax, [ebp + 76]
no3:
cmp yPos,4
jne no4
mov eax, [ebp + 72]
no4:
cmp yPos,5
jne no5
mov eax, [ebp + 68]
no5:
cmp yPos,6
jne no6
mov eax, [ebp + 64]
no6:
cmp yPos,7
jne no7
mov eax, [ebp + 60]
no7:
cmp yPos,8
jne no8
mov eax, [ebp + 56]
no8:
cmp yPos,9
jne no9
mov eax, [ebp + 52]
no9:
cmp yPos,10
jne no10
mov eax, [ebp + 48]
no10:
cmp yPos,11
jne no11
mov eax, [ebp + 44]
no11:
cmp yPos,12
jne no12
mov eax, [ebp + 40]
no12:
cmp yPos,13
jne no13
mov eax, [ebp + 36]
no13:
cmp yPos,14
jne no14
mov eax, [ebp + 32]
no14:
cmp yPos,15
jne no15
mov eax, [ebp + 28]
no15:
cmp yPos,16
jne no16
mov eax, [ebp + 24]
no16:
cmp yPos,17
jne no17
mov eax, [ebp + 20]
no17:
cmp yPos,18
jne no18
mov eax, [ebp + 16]
no18:
cmp yPos,19
jne no19
mov eax, [ebp + 12]
no19:
cmp yPos,20
jne no20
mov eax, [ebp + 8]
no20:
	movzx esi,xPos
	add eax, esi
	mov bl, [eax]
	cmp bl, '#'
	jne no21
	jmp gameLoop
	no21:

	pop ebp
	ret 76 
CollRight ENDP


drawPosition PROC
   
    mov eax, white + (black * 16)
    call SetTextColor

    mov dl, 25  
    mov dh, 0    
    call Gotoxy

    mov edx, OFFSET XText
    call WriteString

    mov al, XPos
    call WriteInt

	mov dl, 45  
    mov dh, 0    
    call Gotoxy

	mov edx, OFFSET YText
    call WriteString

    mov al, YPos
    call WriteInt

    ret
drawPosition ENDP

drawLife PROC
   
    mov eax, white + (black * 16)
    call SetTextColor

    mov dl, 60 
    mov dh, 0    
    call Gotoxy

    mov edx, OFFSET LText
    call WriteString

    mov al, Life
    call WriteInt

    ret
drawLife ENDP


drawMaze PROC
	Push ebp
	mov ebp,esp
	mov esi,80
	mov bl, 2
	L1:
	mov eax, green + (black * 16)
    
	call SetTextColor
	mov dl, 1      
    mov dh, bl    
	call Gotoxy
	mov eax, [ebp + esi]
	mov edx, eax
    call Writestring
	
	
	sub esi,4
	inc bl

	cmp bl,20
	jne L1
	
    Pop ebp
	ret 76
drawMaze ENDP

Scar PROC
	Push ebp
	mov ebp,esp
	cmp yPos,2
jne no
mov eax, [ebp + 80]
no:
cmp yPos,3
jne no3
mov eax, [ebp + 76]
no3:
cmp yPos,4
jne no4
mov eax, [ebp + 72]
no4:
cmp yPos,5
jne no5
mov eax, [ebp + 68]
no5:
cmp yPos,6
jne no6
mov eax, [ebp + 64]
no6:
cmp yPos,7
jne no7
mov eax, [ebp + 60]
no7:
cmp yPos,8
jne no8
mov eax, [ebp + 56]
no8:
cmp yPos,9
jne no9
mov eax, [ebp + 52]
no9:
cmp yPos,10
jne no10
mov eax, [ebp + 48]
no10:
cmp yPos,11
jne no11
mov eax, [ebp + 44]
no11:
cmp yPos,12
jne no12
mov eax, [ebp + 40]
no12:
cmp yPos,13
jne no13
mov eax, [ebp + 36]
no13:
cmp yPos,14
jne no14
mov eax, [ebp + 32]
no14:
cmp yPos,15
jne no15
mov eax, [ebp + 28]
no15:
cmp yPos,16
jne no16
mov eax, [ebp + 24]
no16:
cmp yPos,17
jne no17
mov eax, [ebp + 20]
no17:
cmp yPos,18
jne no18
mov eax, [ebp + 16]
no18:
cmp yPos,19
jne no19
mov eax, [ebp + 12]
no19:
cmp yPos,20
jne no20
mov eax, [ebp + 8]
no20:
	movzx ebx, xPos
	add eax, ebx
	dec eax
	mov bl, [eax]
	cmp bl, '*'
	jne no21
    mov byte ptr [eax], " "
	inc score
	no21:
    cmp bl, '$'
	jne no22
    mov byte ptr [eax], " "
	add score,10
	mov powerup,1
    no22:
	Pop ebp
	ret 76
SCAR ENDP


Color PROC
	push ebp
	mov ebp,esp
	mov esi, [ebp + 80]
    mov ecx, 80 
	mov ebx, esi
	mov dl,1
	mov dh,2
	call Gotoxy
	
	call Color2

	mov esi, [ebp + 76]
    mov ecx, 80 
	mov ebx, esi
	mov dl,1
	mov dh,3
	call Gotoxy

	call Color2

	mov esi, [ebp + 72]
    mov ecx, 80 
	mov ebx, esi
	mov dl,1
	mov dh,4
	call Gotoxy

	call Color2

	mov esi, [ebp + 68]
    mov ecx, 80 
	mov ebx, esi
	mov dl,1
	mov dh,5
	call Gotoxy

	call Color2

	mov esi, [ebp + 64]
    mov ecx, 80
	mov ebx, esi
	mov dl,1
	mov dh,6
	call Gotoxy

	call Color2

	mov esi, [ebp + 60]
    mov ecx, 80 
	mov ebx, esi
	mov dl,1
	mov dh,7
	call Gotoxy

	call Color2

	mov esi, [ebp + 56]
    mov ecx, 80 
	mov ebx, esi
	mov dl,1
	mov dh,8
	call Gotoxy

	call Color2

	mov esi, [ebp + 52]
    mov ecx, 80 
	mov ebx, esi
	mov dl,1
	mov dh,9
	call Gotoxy

	call Color2

	mov esi, [ebp + 48]
    mov ecx, 80 
	mov ebx, esi
	mov dl,1
	mov dh,10
	call Gotoxy

	call Color2

	mov esi, [ebp + 44]
    mov ecx, 80 
	mov ebx, esi
	mov dl,1
	mov dh,11
	call Gotoxy

	call Color2

	mov esi, [ebp + 40]
    mov ecx, 80 
	mov ebx, esi
	mov dl,1
	mov dh,12
	call Gotoxy

	call Color2

	mov esi, [ebp + 36]
    mov ecx, 80 
	mov ebx, esi
	mov dl,1
	mov dh,13
	call Gotoxy

	call Color2

	mov esi, [ebp + 32]
    mov ecx, 80 
	mov ebx, esi
	mov dl,1
	mov dh,14
	call Gotoxy

	call Color2

	mov esi, [ebp + 28]
    mov ecx, 80 
	mov ebx, esi
	mov dl,1
	mov dh,15
	call Gotoxy

	call Color2

	mov esi, [ebp + 24]
    mov ecx, 80 
	mov ebx, esi
	mov dl,1
	mov dh,16
	call Gotoxy

	call Color2

	mov esi, [ebp + 20]
    mov ecx, 80 
	mov ebx, esi
	mov dl,1
	mov dh,17
	call Gotoxy

	call Color2

	mov esi, [ebp + 16]
    mov ecx, 80 
	mov ebx, esi
	mov dl,1
	mov dh,18
	call Gotoxy

	call Color2

	mov esi, [ebp + 12]
    mov ecx, 80 
	mov ebx, esi
	mov dl,1
	mov dh,19
	call Gotoxy

	call Color2

	mov esi, [ebp + 8]
    mov ecx, 80 
	mov ebx, esi
	mov dl,1
	mov dh,20
	call Gotoxy

	call Color2

	Pop ebp
    ret 76
Color ENDP

Color2 Proc
	L1:
    mov al, [ebx]
    cmp al, '*'
    je colorYellow
    cmp al, '#'
    je colorGreen
    cmp al, '$'
    je colorCyan
    jmp noColor


	colorYellow:
    mov eax, yellow + (black * 16)
    call SetTextColor
    jmp writeChar1

colorGreen:
    mov eax, green + (black * 16)
    call SetTextColor
    jmp writeChar1

colorCyan:
    mov eax, cyan + (black * 16)
    call SetTextColor
    jmp writeChar1

noColor:
    mov eax, white + (black * 16)
    call SetTextColor

writeChar1:
    mov al, [ebx]
    call WriteChar

    inc ebx
    loop L1

	ret
Color2 ENDP


GollRight PROC
    cmp yGos, 2
    jne no
    movzx esi, xGos
    cmp Maze1[esi], "#"
    jne no
    mov Right,1 
no:

    cmp yGos, 3
    jne no2
    movzx esi, xGos
    cmp Maze2[esi], "#"
    jne no2
    mov Right,1
no2:

    cmp yGos, 4
    jne no4
    movzx esi, xGos
    cmp Maze3[esi], "#"
    jne no4
    mov Right,1
no4:

    cmp yGos, 5
    jne no5
    movzx esi, xGos
    cmp Maze4[esi], "#"
    jne no5
    mov Right,1
no5:

    cmp yGos, 6
    jne no6
    movzx esi, xGos
    cmp Maze5[esi], "#"
    jne no6
    mov Right,1
no6:

    cmp yGos, 7
    jne no7
    movzx esi, xGos
    cmp Maze6[esi], "#"
    jne no7
    mov Right,1
no7:

    cmp yGos, 8
    jne no8
    movzx esi, xGos
    cmp Maze7[esi], "#"
    jne no8
    mov Right,1
no8:

    cmp yGos, 9
    jne no9
    movzx esi, xGos
    cmp Maze8[esi], "#"
    jne no9
    mov Right,1
no9:

    cmp yGos, 10
    jne no10
    movzx esi, xGos
    cmp Maze9[esi], "#"
    jne no10
    mov Right,1
no10:

    cmp yGos, 11
    jne no11
    movzx esi, xGos
    cmp Mazea[esi], "#"
    jne no11
    mov Right,1
no11:

    cmp yGos, 12
    jne no12
    movzx esi, xGos
    cmp Mazeb[esi], "#"
    jne no12
    mov Right,1
no12:

    cmp yGos, 13
    jne no13
    movzx esi, xGos
    cmp Mazec[esi], "#"
    jne no13
    mov Right,1
no13:

    cmp yGos, 14
    jne no14
    movzx esi, xGos
    cmp Mazed[esi], "#"
    jne no14
    mov Right,1
no14:

    cmp yGos, 15
    jne no15
    movzx esi, xGos
    cmp Mazee[esi], "#"
    jne no15
    mov Right,1
no15:

    cmp yGos, 16
    jne no16
    movzx esi, xGos
    cmp Mazef[esi], "#"
    jne no16
    mov Right,1
no16:

    cmp yGos, 17
    jne no17
    movzx esi, xGos
    cmp Mazeg[esi], "#"
    jne no17
    mov Right,1
no17:

    cmp yGos, 18
    jne no18
    movzx esi, xGos
    cmp Mazeh[esi], "#"
    jne no18
    mov Right,1
no18:

    cmp yGos, 19
    jne no19
    movzx esi, xGos
    cmp Mazei[esi], "#"
    jne no19
    mov Right,1
no19:

    cmp yGos, 20
    jne no20
    movzx esi, xGos
    cmp Mazej[esi], "#"
    jne no20
    mov Right,1
no20:

    ret  
GollRight ENDP

GollLeft PROC
    cmp yGos, 2
    jne no
    movzx esi, xGos
    dec esi
    dec esi
    cmp Maze1[esi], "#"
    jne no
    mov Left,1
no:

    cmp yGos, 3
    jne no3
    movzx esi, xGos
    dec esi
    dec esi
    cmp Maze2[esi], "#"
    jne no3
    mov Left,1
no3:

    cmp yGos, 4
    jne no4
    movzx esi, xGos
    dec esi
    dec esi
    cmp Maze3[esi], "#"
    jne no4
    mov Left,1
no4:

    cmp yGos, 5
    jne no5
    movzx esi, xGos
    dec esi
    dec esi
    cmp Maze4[esi], "#"
    jne no5
    mov Left,1
no5:

    cmp yGos, 6
    jne no6
    movzx esi, xGos
    dec esi
    dec esi
    cmp Maze5[esi], "#"
    jne no6
    mov Left,1
no6:

    cmp yGos, 7
    jne no7
    movzx esi, xGos
    dec esi
    dec esi
    cmp Maze6[esi], "#"
    jne no7
    mov Left,1
no7:

    cmp yGos, 8
    jne no8
    movzx esi, xGos
    dec esi
    dec esi
    cmp Maze7[esi], "#"
    jne no8
    mov Left,1
no8:

    cmp yGos, 9
    jne no9
    movzx esi, xGos
    dec esi
    dec esi
    cmp Maze8[esi], "#"
    jne no9
    mov Left,1
no9:

    cmp yGos, 10
    jne no10
    movzx esi, xGos
    dec esi
    dec esi
    cmp Maze9[esi], "#"
    jne no10
    mov Left,1
no10:

    cmp yGos, 11
    jne no11
    movzx esi, xGos
    dec esi
    dec esi
    cmp Mazea[esi], "#"
    jne no11
    mov Left,1
no11:

    cmp yGos, 12
    jne no12
    movzx esi, xGos
    dec esi
    dec esi
    cmp Mazeb[esi], "#"
    jne no12
    mov Left,1
no12:

    cmp yGos, 13
    jne no13
    movzx esi, xGos
    dec esi
    dec esi
    cmp Mazec[esi], "#"
    jne no13
    mov Left,1
no13:

    cmp yGos, 14
    jne no14
    movzx esi, xGos
    dec esi
    dec esi
    cmp Mazed[esi], "#"
    jne no14
    mov Left,1
no14:

    cmp yGos, 15
    jne no15
    movzx esi, xGos
    dec esi
    dec esi
    cmp Mazee[esi], "#"
    jne no15
    mov Left,1
no15:

    cmp yGos, 16
    jne no16
    movzx esi, xGos
    dec esi
    dec esi
    cmp Mazef[esi], "#"
    jne no16
    mov Left,1
no16:

    cmp yGos, 17
    jne no17
    movzx esi, xGos
    dec esi
    dec esi
    cmp Mazeg[esi], "#"
    jne no17
    mov Left,1
no17:

    cmp yGos, 18
    jne no18
    movzx esi, xGos
    dec esi
    dec esi
    cmp Mazeh[esi], "#"
    jne no18
    mov Left,1
no18:

    cmp yGos, 19
    jne no19
    movzx esi, xGos
    dec esi
    dec esi
    cmp Mazei[esi], "#"
    jne no19
    mov Left,1
no19:

    cmp yGos, 20
    jne no20
    movzx esi, xGos
    dec esi
    dec esi
    cmp Mazej[esi], "#"
    jne no20
    mov Left,1
no20:

    ret  
GollLeft ENDP

GollUP PROC
    cmp yGos, 3
    jne no3
    movzx esi, xGos
    dec esi
    cmp Maze1[esi], "#"
    jne no3
    mov Up,1
no3:

    cmp yGos, 4
    jne no4
    movzx esi, xGos
    dec esi
    cmp Maze2[esi], "#"
    jne no4
    mov Up,1
no4:

    cmp yGos, 5
    jne no5
    movzx esi, xGos
    dec esi
    cmp Maze3[esi], "#"
    jne no5
    mov Up,1
no5:

    cmp yGos, 6
    jne no6
    movzx esi, xGos
    dec esi
    cmp Maze4[esi], "#"
    jne no6
    mov Up,1
no6:

    cmp yGos, 7
    jne no7
    movzx esi, xGos
    dec esi
    cmp Maze5[esi], "#"
    jne no7
    mov Up,1
no7:

    cmp yGos, 8
    jne no8
    movzx esi, xGos
    dec esi
    cmp Maze6[esi], "#"
    jne no8
    mov Up,1
no8:

    cmp yGos, 9
    jne no9
    movzx esi, xGos
    dec esi
    cmp Maze7[esi], "#"
    jne no9
    mov Up,1
no9:

    cmp yGos, 10
    jne no10
    movzx esi, xGos
    dec esi
    cmp Maze8[esi], "#"
    jne no10
    mov Up,1
no10:

    cmp yGos, 11
    jne no11
    movzx esi, xGos
    dec esi
    cmp Maze9[esi], "#"
    jne no11
    mov Up,1
no11:

    cmp yGos, 12
    jne no12
    movzx esi, xGos
    dec esi
    cmp Mazea[esi], "#"
    jne no12
    mov Up,1
no12:

    cmp yGos, 13
    jne no13
    movzx esi, xGos
    dec esi
    cmp Mazeb[esi], "#"
    jne no13
    mov Up,1
no13:

    cmp yGos, 14
    jne no14
    movzx esi, xGos
    dec esi
    cmp Mazec[esi], "#"
    jne no14
    mov Up,1
no14:

    cmp yGos, 15
    jne no15
    movzx esi, xGos
    dec esi
    cmp Mazed[esi], "#"
    jne no15
    mov Up,1
no15:

    cmp yGos, 16
    jne no16
    movzx esi, xGos
    dec esi
    cmp Mazee[esi], "#"
    jne no16
    mov Up,1
no16:

    cmp yGos, 17
    jne no17
    movzx esi, xGos
    dec esi
    cmp Mazef[esi], "#"
    jne no17
    mov Up,1
no17:

    cmp yGos, 18
    jne no18
    movzx esi, xGos
    dec esi
    cmp Mazeg[esi], "#"
    jne no18
    mov Up,1
no18:

    cmp yGos, 19
    jne no19
    movzx esi, xGos
    dec esi
    cmp Mazeh[esi], "#"
    jne no19
    mov Up,1
no19:

    cmp yGos, 20
    jne no20
    movzx esi, xGos
    dec esi
    cmp Mazei[esi], "#"
    jne no20
    mov Up,1
no20:

    ret  
GollUP ENDP

GollDown PROC
    cmp yGos, 2
    jne no2
    movzx esi, xGos
    dec esi
    cmp Maze2[esi], "#"
    jne no2
    mov Down,1 
no2:

    cmp yGos, 3
    jne no3
    movzx esi, xGos
    dec esi
    cmp Maze3[esi], "#"
    jne no3
    mov Down,1
no3:

    cmp yGos, 4
    jne no4
    movzx esi, xGos
    dec esi
    cmp Maze4[esi], "#"
    jne no4
    mov Down,1
no4:

    cmp yGos, 5
    jne no5
    movzx esi, xGos
    dec esi
    cmp Maze5[esi], "#"
    jne no5
    mov Down,1
no5:

    cmp yGos, 6
    jne no6
    movzx esi, xGos
    dec esi
    cmp Maze6[esi], "#"
    jne no6
    mov Down,1
no6:

    cmp yGos, 7
    jne no7
    movzx esi, xGos
    dec esi
    cmp Maze7[esi], "#"
    jne no7
    mov Down,1
no7:

    cmp yGos, 8
    jne no8
    movzx esi, xGos
    dec esi
    cmp Maze8[esi], "#"
    jne no8
    mov Down,1
no8:

    cmp yGos, 9
    jne no9
    movzx esi, xGos
    dec esi
    cmp Maze9[esi], "#"
    jne no9
    mov Down,1
no9:

    cmp yGos, 10
    jne no10
    movzx esi, xGos
    dec esi
    cmp Mazea[esi], "#"
    jne no10
    mov Down,1
no10:

    cmp yGos, 11
    jne no11
    movzx esi, xGos
    dec esi
    cmp Mazeb[esi], "#"
    jne no11
    mov Down,1
no11:

    cmp yGos, 12
    jne no12
    movzx esi, xGos
    dec esi
    cmp Mazec[esi], "#"
    jne no12
    mov Down,1
no12:

    cmp yGos, 13
    jne no13
    movzx esi, xGos
    dec esi
    cmp Mazed[esi], "#"
    jne no13
    mov Down,1
no13:

    cmp yGos, 14
    jne no14
    movzx esi, xGos
    dec esi
    cmp Mazee[esi], "#"
    jne no14
    mov Down,1
no14:

    cmp yGos, 15
    jne no15
    movzx esi, xGos
    dec esi
    cmp Mazef[esi], "#"
    jne no15
    mov Down,1
no15:

    cmp yGos, 16
    jne no16
    movzx esi, xGos
    dec esi
    cmp Mazeg[esi], "#"
    jne no16
    mov Down,1
no16:

    cmp yGos, 17
    jne no17
    movzx esi, xGos
    dec esi
    cmp Mazeh[esi], "#"
    jne no17
    mov Down,1
no17:

    cmp yGos, 18
    jne no18
    movzx esi, xGos
    dec esi
    cmp Mazei[esi], "#"
    jne no18
	mov Down,1    
no18:

    cmp yGos, 19
    jne no19
    movzx esi, xGos
    dec esi
    cmp Mazej[esi], "#"
    jne no19
	mov Down,1
no19:

    ret  
GollDown ENDP


goRight PROC

	call GollRight
	cmp Right,1
	je yes 

	cmp xGos,80
	je no
	call UpdateGhost
	inc xGos
	mov eax,offset xGos
	Push eax
	mov eax,offset yGos
	Push eax
	call DrawGhost
	cmp MPlayer,0
	jne fo
	mov eax,50
	call Delay
	fo:


	yes:
	cmp Right,1
	jne no
	mov Right,0
	call srand

	no:
	cmp xGos,80
	jne no2
	call srand
	no2:
	
	ret
goRight ENDP

goLeft PROC

	call GollLeft
	cmp Left,1
	je yes 
	cmp xGos,1
	je no
	call UpdateGhost
	dec xGos
	mov eax,offset xGos
	Push eax
	mov eax,offset yGos
	Push eax
	call DrawGhost
	cmp MPlayer,0
	jne fo
	mov eax,50
	call Delay
	fo:

	yes:
	cmp Left,1
	jne no
	mov Left,0
	call srand


	no:
	cmp xGos,1
	jne no2
	call srand
	no2:
	
	ret

goLeft ENDP

goDown PROC

	call GollDown
	cmp Down,1
	je yes 
	cmp yGos,20
	je no
	call UpdateGhost
	inc yGos
	mov eax,offset xGos
	Push eax
	mov eax,offset yGos
	Push eax
	call DrawGhost
	cmp MPlayer,0
	jne fo
	mov eax,50
	call Delay
	fo:

	yes:
	cmp Down,1
	jne no
	mov Down,0
	call srand

	no:
	cmp yGos,20
	jne no2
	call srand
	no2:
	
	
	ret

goDown ENDP

goUp PROC

	call GollUp
	cmp Up,1
	je yes 
	cmp yGos,2
	je no
	call UpdateGhost
	dec yGos
	mov eax,offset xGos
	Push eax
	mov eax,offset yGos
	Push eax
	call DrawGhost
	cmp MPlayer,0
	jne fo
	mov eax,50
	call Delay
	fo:

	yes:
	cmp Up,1
	jne no
	mov Up,0
	call srand



	no:
	cmp yGos,2
	jne no2
	call srand
	no2:
	
	ret

goUp ENDP

Gheck PROC
cmp yGos,2
jne na
movzx esi,xGos
dec esi
cmp Maze1[esi], "*"
jne no
mov Gstar,1
no:
cmp Maze1[esi], "$"
jne na
mov Gdollar,1
na:

cmp yGos,3
jne na3
movzx esi,xGos
dec esi
cmp Maze2[esi], "*"
jne no3
mov Gstar,1
no3:
cmp Maze2[esi], "$"
jne na3
mov Gdollar,1
na3:

cmp yGos,4
jne na4
movzx esi,xGos
dec esi
cmp Maze3[esi], "*"
jne no4
mov Gstar,1
no4:
cmp Maze3[esi], "$"
jne na4
mov Gdollar,1
na4:

cmp yGos,5
jne na5
movzx esi,xGos
dec esi
cmp Maze4[esi], "*"
jne no5
mov Gstar,1
no5:
cmp Maze4[esi], "$"
jne na5
mov Gdollar,1
na5:

cmp yGos,6
jne na6
movzx esi,xGos
dec esi
cmp Maze5[esi], "*"
jne no6
mov Gstar,1
no6:
cmp Maze5[esi], "$"
jne na6
mov Gdollar,1
na6:

cmp yGos,7
jne na7
movzx esi,xGos
dec esi
cmp Maze6[esi], "*"
jne no7
mov Gstar,1
no7:
cmp Maze6[esi], "$"
jne na7
mov Gdollar,1
na7:

cmp yGos,8
jne na8
movzx esi,xGos
dec esi
cmp Maze7[esi], "*"
jne no8
mov Gstar,1
no8:
cmp Maze7[esi], "$"
jne na8
mov Gdollar,1
na8:

cmp yGos,9
jne na9
movzx esi,xGos
dec esi
cmp Maze8[esi], "*"
jne no9
mov Gstar,1
no9:
cmp Maze8[esi], "$"
jne na9
mov Gdollar,1
na9:

cmp yGos,10
jne na10
movzx esi,xGos
dec esi
cmp Maze9[esi], "*"
jne no10
mov Gstar,1
no10:
cmp Maze9[esi], "$"
jne na10
mov Gdollar,1
na10:

cmp yGos,11
jne na11
movzx esi,xGos
dec esi
cmp Mazea[esi], "*"
jne no11
mov Gstar,1
no11:
cmp Mazea[esi], "$"
jne na11
mov Gdollar,1
na11:

cmp yGos,12
jne na12
movzx esi,xGos
dec esi
cmp Mazeb[esi], "*"
jne no12
mov Gstar,1
no12:
cmp Mazeb[esi], "$"
jne na12
mov Gdollar,1
na12:

cmp yGos,13
jne na13
movzx esi,xGos
dec esi
cmp Mazec[esi], "*"
jne no13
mov Gstar,1
no13:
cmp Mazec[esi], "$"
jne na13
mov Gdollar,1
na13:

cmp yGos,14
jne na14
movzx esi,xGos
dec esi
cmp Mazed[esi], "*"
jne no14
mov Gstar,1
no14:
cmp Mazed[esi], "$"
jne na14
mov Gdollar,1
na14:

cmp yGos,15
jne na15
movzx esi,xGos
dec esi
cmp Mazee[esi], "*"
jne no15
mov Gstar,1
no15:
cmp Mazee[esi], "$"
jne na15
mov Gdollar,1
na15:

cmp yGos,16
jne na16
movzx esi,xGos
dec esi
cmp Mazef[esi], "*"
jne no16
mov Gstar,1
no16:
cmp Mazef[esi], "$"
jne na16
mov Gdollar,1
na16:

cmp yGos,17
jne na17
movzx esi,xGos
dec esi
cmp Mazeg[esi], "*"
jne no17
mov Gstar,1
no17:
cmp Mazeg[esi], "$"
jne na17
mov Gdollar,1
na17:

cmp yGos,18
jne na18
movzx esi,xGos
dec esi
cmp Mazeh[esi], "*"
jne no18
mov Gstar,1
no18:
cmp Mazeh[esi], "$"
jne na18
mov Gdollar,1
na18:

cmp yGos,19
jne na19
movzx esi,xGos
dec esi
cmp Mazei[esi], "*"
jne no19
mov Gstar,1
no19:
cmp Mazei[esi], "$"
jne na19
mov Gdollar,1
na19:

cmp yGos,20
jne na20
movzx esi,xGos
dec esi
cmp Mazej[esi], "*"
jne no20
mov Gstar,1
no20:
cmp Mazej[esi], "$"
jne na20
mov Gdollar,1
na20:

	ret
Gheck ENDP

DrawGhost PROC
	Push ebp
	mov ebp,esp
	mov eax,blue+(black * 16)
	call SetTextColor
	mov eax,[ebp + 12]
	mov dl,[eax]
	mov eax,[ebp + 8]
	mov dh,[eax]
	call Gotoxy
	mov al,"G"
	call WriteChar
	Pop ebp
	ret 8
DrawGhost ENDP

UpdateGhost PROC
	mov eax,blue+(black * 16)
	call SetTextColor	
	mov dl,xGos
	mov dh,yGos
	call Gotoxy
	call Gheck
	cmp GStar,1
	je no
	mov al," "
	no:
	cmp Gstar,1
	jne no2
	mov al,"*"
	mov Gstar,0
	no2:
    cmp Gdollar,1
    jne na
    mov al,"$"
    mov Gdollar,0
    na:
	call WriteChar
	ret
UpdateGhost ENDP



Ghost PROC
	
	mov Mplayer,0
	cmp rand,1
	jne no
	call goRight
	no:

	cmp rand,2
	jne no2
	call goLeft
	no2:

	cmp rand,3
	jne no3
	call goUp
	no3:

	cmp rand,4
	jne no4
	call goDown
	no4:
	
	ret	
 Ghost ENDP

 srand PROC
	mov bl, rand
	call Randomize
	mov eax, 5
    call RandomRange
	mov rand, al
	cmp rand,0
	jne no2
	inc rand

	no2:
	cmp rand ,bl
	jne no
	call srand
	no:
	ret
	
 srand ENDP
 
 GollRight2 PROC
    cmp yGos2, 2
    jne no
    movzx esi, xGos2
    cmp Maze1[esi], "#"
    jne no
    mov Right2,1 
no:

    cmp yGos2, 3
    jne no2
    movzx esi, xGos2
    cmp Maze2[esi], "#"
    jne no2
    mov Right2,1
no2:

    cmp yGos2, 4
    jne no4
    movzx esi, xGos2
    cmp Maze3[esi], "#"
    jne no4
    mov Right2,1
no4:

    cmp yGos2, 5
    jne no5
    movzx esi, xGos2
    cmp Maze4[esi], "#"
    jne no5
    mov Right2,1
no5:

    cmp yGos2, 6
    jne no6
    movzx esi, xGos2
    cmp Maze5[esi], "#"
    jne no6
    mov Right2,1
no6:

    cmp yGos2, 7
    jne no7
    movzx esi, xGos2
    cmp Maze6[esi], "#"
    jne no7
    mov Right2,1
no7:

    cmp yGos2, 8
    jne no8
    movzx esi, xGos2
    cmp Maze7[esi], "#"
    jne no8
    mov Right2,1
no8:

    cmp yGos2, 9
    jne no9
    movzx esi, xGos2
    cmp Maze8[esi], "#"
    jne no9
    mov Right2,1
no9:

    cmp yGos2, 10
    jne no10
    movzx esi, xGos2
    cmp Maze9[esi], "#"
    jne no10
    mov Right2,1
no10:

    cmp yGos2, 11
    jne no11
    movzx esi, xGos2
    cmp Mazea[esi], "#"
    jne no11
    mov Right2,1
no11:

    cmp yGos2, 12
    jne no12
    movzx esi, xGos2
    cmp Mazeb[esi], "#"
    jne no12
    mov Right2,1
no12:

    cmp yGos2, 13
    jne no13
    movzx esi, xGos2
    cmp Mazec[esi], "#"
    jne no13
    mov Right2,1
no13:

    cmp yGos2, 14
    jne no14
    movzx esi, xGos2
    cmp Mazed[esi], "#"
    jne no14
    mov Right2,1
no14:

    cmp yGos2, 15
    jne no15
    movzx esi, xGos2
    cmp Mazee[esi], "#"
    jne no15
    mov Right2,1
no15:

    cmp yGos2, 16
    jne no16
    movzx esi, xGos2
    cmp Mazef[esi], "#"
    jne no16
    mov Right2,1
no16:

    cmp yGos2, 17
    jne no17
    movzx esi, xGos2
    cmp Mazeg[esi], "#"
    jne no17
    mov Right2,1
no17:

    cmp yGos2, 18
    jne no18
    movzx esi, xGos2
    cmp Mazeh[esi], "#"
    jne no18
    mov Right2,1
no18:

    cmp yGos2, 19
    jne no19
    movzx esi, xGos2
    cmp Mazei[esi], "#"
    jne no19
    mov Right2,1
no19:

    cmp yGos2, 20
    jne no20
    movzx esi, xGos2
    cmp Mazej[esi], "#"
    jne no20
    mov Right2,1
no20:

    ret  
GollRight2 ENDP

GollLeft2 PROC
    cmp yGos2, 2
    jne no
    movzx esi, xGos2
    dec esi
    dec esi
    cmp Maze1[esi], "#"
    jne no
    mov Left2,1
no:

    cmp yGos2, 3
    jne no3
    movzx esi, xGos2
    dec esi
    dec esi
    cmp Maze2[esi], "#"
    jne no3
    mov Left2,1
no3:

    cmp yGos2, 4
    jne no4
    movzx esi, xGos2
    dec esi
    dec esi
    cmp Maze3[esi], "#"
    jne no4
    mov Left2,1
no4:

    cmp yGos2, 5
    jne no5
    movzx esi, xGos2
    dec esi
    dec esi
    cmp Maze4[esi], "#"
    jne no5
    mov Left2,1
no5:

    cmp yGos2, 6
    jne no6
    movzx esi, xGos2
    dec esi
    dec esi
    cmp Maze5[esi], "#"
    jne no6
    mov Left2,1
no6:

    cmp yGos2, 7
    jne no7
    movzx esi, xGos2
    dec esi
    dec esi
    cmp Maze6[esi], "#"
    jne no7
    mov Left2,1
no7:

    cmp yGos2, 8
    jne no8
    movzx esi, xGos2
    dec esi
    dec esi
    cmp Maze7[esi], "#"
    jne no8
    mov Left2,1
no8:

    cmp yGos2, 9
    jne no9
    movzx esi, xGos2
    dec esi
    dec esi
    cmp Maze8[esi], "#"
    jne no9
    mov Left2,1
no9:

    cmp yGos2, 10
    jne no10
    movzx esi, xGos2
    dec esi
    dec esi
    cmp Maze9[esi], "#"
    jne no10
    mov Left2,1
no10:

    cmp yGos2, 11
    jne no11
    movzx esi, xGos2
    dec esi
    dec esi
    cmp Mazea[esi], "#"
    jne no11
    mov Left2,1
no11:

    cmp yGos2, 12
    jne no12
    movzx esi, xGos2
    dec esi
    dec esi
    cmp Mazeb[esi], "#"
    jne no12
    mov Left2,1
no12:

    cmp yGos2, 13
    jne no13
    movzx esi, xGos2
    dec esi
    dec esi
    cmp Mazec[esi], "#"
    jne no13
    mov Left2,1
no13:

    cmp yGos2, 14
    jne no14
    movzx esi, xGos2
    dec esi
    dec esi
    cmp Mazed[esi], "#"
    jne no14
    mov Left2,1
no14:

    cmp yGos2, 15
    jne no15
    movzx esi, xGos2
    dec esi
    dec esi
    cmp Mazee[esi], "#"
    jne no15
    mov Left2,1
no15:

    cmp yGos2, 16
    jne no16
    movzx esi, xGos2
    dec esi
    dec esi
    cmp Mazef[esi], "#"
    jne no16
    mov Left2,1
no16:

    cmp yGos2, 17
    jne no17
    movzx esi, xGos2
    dec esi
    dec esi
    cmp Mazeg[esi], "#"
    jne no17
    mov Left2,1
no17:

    cmp yGos2, 18
    jne no18
    movzx esi, xGos2
    dec esi
    dec esi
    cmp Mazeh[esi], "#"
    jne no18
    mov Left2,1
no18:

    cmp yGos2, 19
    jne no19
    movzx esi, xGos2
    dec esi
    dec esi
    cmp Mazei[esi], "#"
    jne no19
    mov Left2,1
no19:

    cmp yGos2, 20
    jne no20
    movzx esi, xGos2
    dec esi
    dec esi
    cmp Mazej[esi], "#"
    jne no20
    mov Left2,1
no20:

    ret  
GollLeft2 ENDP

GollUP2 PROC
    cmp yGos2, 3
    jne no3
    movzx esi, xGos2
    dec esi
    cmp Maze1[esi], "#"
    jne no3
    mov Up2,1
no3:

    cmp yGos2, 4
    jne no4
    movzx esi, xGos2
    dec esi
    cmp Maze2[esi], "#"
    jne no4
    mov Up2,1
no4:

    cmp yGos2, 5
    jne no5
    movzx esi, xGos2
    dec esi
    cmp Maze3[esi], "#"
    jne no5
    mov Up2,1
no5:

    cmp yGos2, 6
    jne no6
    movzx esi, xGos2
    dec esi
    cmp Maze4[esi], "#"
    jne no6
    mov Up2,1
no6:

    cmp yGos2, 7
    jne no7
    movzx esi, xGos2
    dec esi
    cmp Maze5[esi], "#"
    jne no7
    mov Up2,1
no7:

    cmp yGos2, 8
    jne no8
    movzx esi, xGos2
    dec esi
    cmp Maze6[esi], "#"
    jne no8
    mov Up2,1
no8:

    cmp yGos2, 9
    jne no9
    movzx esi, xGos2
    dec esi
    cmp Maze7[esi], "#"
    jne no9
    mov Up2,1
no9:

    cmp yGos2, 10
    jne no10
    movzx esi, xGos2
    dec esi
    cmp Maze8[esi], "#"
    jne no10
    mov Up2,1
no10:

    cmp yGos2, 11
    jne no11
    movzx esi, xGos2
    dec esi
    cmp Maze9[esi], "#"
    jne no11
    mov Up2,1
no11:

    cmp yGos2, 12
    jne no12
    movzx esi, xGos2
    dec esi
    cmp Mazea[esi], "#"
    jne no12
    mov Up2,1
no12:

    cmp yGos2, 13
    jne no13
    movzx esi, xGos2
    dec esi
    cmp Mazeb[esi], "#"
    jne no13
    mov Up2,1
no13:

    cmp yGos2, 14
    jne no14
    movzx esi, xGos2
    dec esi
    cmp Mazec[esi], "#"
    jne no14
    mov Up2,1
no14:

    cmp yGos2, 15
    jne no15
    movzx esi, xGos2
    dec esi
    cmp Mazed[esi], "#"
    jne no15
    mov Up2,1
no15:

    cmp yGos2, 16
    jne no16
    movzx esi, xGos2
    dec esi
    cmp Mazee[esi], "#"
    jne no16
    mov Up2,1
no16:

    cmp yGos2, 17
    jne no17
    movzx esi, xGos2
    dec esi
    cmp Mazef[esi], "#"
    jne no17
    mov Up2,1
no17:

    cmp yGos2, 18
    jne no18
    movzx esi, xGos2
    dec esi
    cmp Mazeg[esi], "#"
    jne no18
    mov Up2,1
no18:

    cmp yGos2, 19
    jne no19
    movzx esi, xGos2
    dec esi
    cmp Mazeh[esi], "#"
    jne no19
    mov Up2,1
no19:

    cmp yGos2, 20
    jne no20
    movzx esi, xGos2
    dec esi
    cmp Mazei[esi], "#"
    jne no20
    mov Up2,1
no20:

    ret  
GollUP2 ENDP

GollDown2 PROC
    cmp yGos2, 2
    jne no2
    movzx esi, xGos2
    dec esi
    cmp Maze2[esi], "#"
    jne no2
    mov Down2,1 
no2:

    cmp yGos2, 3
    jne no3
    movzx esi, xGos2
    dec esi
    cmp Maze3[esi], "#"
    jne no3
    mov Down2,1
no3:

    cmp yGos2, 4
    jne no4
    movzx esi, xGos2
    dec esi
    cmp Maze4[esi], "#"
    jne no4
    mov Down2,1
no4:

    cmp yGos2, 5
    jne no5
    movzx esi, xGos2
    dec esi
    cmp Maze5[esi], "#"
    jne no5
    mov Down2,1
no5:

    cmp yGos2, 6
    jne no6
    movzx esi, xGos2
    dec esi
    cmp Maze6[esi], "#"
    jne no6
    mov Down2,1
no6:

    cmp yGos2, 7
    jne no7
    movzx esi, xGos2
    dec esi
    cmp Maze7[esi], "#"
    jne no7
    mov Down2,1
no7:

    cmp yGos2, 8
    jne no8
    movzx esi, xGos2
    dec esi
    cmp Maze8[esi], "#"
    jne no8
    mov Down2,1
no8:

    cmp yGos2, 9
    jne no9
    movzx esi, xGos2
    dec esi
    cmp Maze9[esi], "#"
    jne no9
    mov Down2,1
no9:

    cmp yGos2, 10
    jne no10
    movzx esi, xGos2
    dec esi
    cmp Mazea[esi], "#"
    jne no10
    mov Down2,1
no10:

    cmp yGos2, 11
    jne no11
    movzx esi, xGos2
    dec esi
    cmp Mazeb[esi], "#"
    jne no11
    mov Down2,1
no11:

    cmp yGos2, 12
    jne no12
    movzx esi, xGos2
    dec esi
    cmp Mazec[esi], "#"
    jne no12
    mov Down2,1
no12:

    cmp yGos2, 13
    jne no13
    movzx esi, xGos2
    dec esi
    cmp Mazed[esi], "#"
    jne no13
    mov Down2,1
no13:

    cmp yGos2, 14
    jne no14
    movzx esi, xGos2
    dec esi
    cmp Mazee[esi], "#"
    jne no14
    mov Down2,1
no14:

    cmp yGos2, 15
    jne no15
    movzx esi, xGos2
    dec esi
    cmp Mazef[esi], "#"
    jne no15
    mov Down2,1
no15:

    cmp yGos2, 16
    jne no16
    movzx esi, xGos2
    dec esi
    cmp Mazeg[esi], "#"
    jne no16
    mov Down2,1
no16:

    cmp yGos2, 17
    jne no17
    movzx esi, xGos2
    dec esi
    cmp Mazeh[esi], "#"
    jne no17
    mov Down2,1
no17:

    cmp yGos2, 18
    jne no18
    movzx esi, xGos2
    dec esi
    cmp Mazei[esi], "#"
    jne no18
	mov Down2,1    
no18:

    cmp yGos2, 19
    jne no19
    movzx esi, xGos2
    dec esi
    cmp Mazej[esi], "#"
    jne no19
	mov Down2,1
no19:

    ret  
GollDown2 ENDP


goRight2 PROC

	call GollRight2
	cmp Right2,1
	je yes 

	cmp xGos2,80
	je no
	call UpdateGhost2
	inc xGos2
	mov eax,offset xGos2
	Push eax
	mov eax,offset yGos2
	Push eax
	call DrawGhost2
	cmp MPlayer,0
	jne fo
	;mov eax,50
	;call Delay
	fo:


	yes:
	cmp Right2,1
	jne no
	mov Right2,0
	call srand2

	no:
	cmp xGos2,80
	jne no2
	call srand2
	no2:
	
	ret
goRight2 ENDP

goLeft2 PROC

	call GollLeft2
	cmp Left2,1
	je yes 
	cmp xGos2,1
	je no
	call UpdateGhost2
	dec xGos2
	mov eax,offset xGos2
	Push eax
	mov eax,offset yGos2
	Push eax
	call DrawGhost2
	cmp MPlayer,0
	jne fo
	;mov eax,50
	;call Delay
	fo:

	yes:
	cmp Left2,1
	jne no
	mov Left2,0
	call srand2


	no:
	cmp xGos2,1
	jne no2
	call srand2
	no2:
	
	ret

goLeft2 ENDP

goDown2 PROC

	call GollDown2
	cmp Down2,1
	je yes 
	cmp yGos2,20
	je no
	call UpdateGhost2
	inc yGos2
	mov eax,offset xGos2
	Push eax
	mov eax,offset yGos2
	Push eax
	call DrawGhost2
	cmp MPlayer,0
	jne fo
	;mov eax,50
	;call Delay
	fo:

	yes:
	cmp Down2,1
	jne no
	mov Down2,0
	call srand2

	no:
	cmp yGos2,20
	jne no2
	call srand2
	no2:
	
	
	ret

goDown2 ENDP

goUp2 PROC

	call GollUp2
	cmp Up2,1
	je yes 
	cmp yGos2,2
	je no
	call UpdateGhost2
	dec yGos2
	mov eax,offset xGos2
	Push eax
	mov eax,offset yGos2
	Push eax
	call DrawGhost2
	cmp MPlayer,0
	jne fo
	;mov eax,50
	;call Delay
	fo:

	yes:
	cmp Up2,1
	jne no
	mov Up2,0
	call srand2



	no:
	cmp yGos2,2
	jne no2
	call srand2
	no2:
	
	ret

goUp2 ENDP

Gheck2 PROC
cmp yGos2,2
jne na
movzx esi,xGos2
dec esi
cmp Maze1[esi], "*"
jne no
mov Gstar2,1
no:
cmp Maze1[esi], "$"
jne na
mov Gdollar2,1
na:

cmp yGos2,3
jne na3
movzx esi,xGos2
dec esi
cmp Maze2[esi], "*"
jne no3
mov Gstar2,1
no3:
cmp Maze2[esi], "$"
jne na3
mov Gdollar2,1
na3:

cmp yGos2,4
jne na4
movzx esi,xGos2
dec esi
cmp Maze3[esi], "*"
jne no4
mov Gstar2,1
no4:
cmp Maze3[esi], "$"
jne na4
mov Gdollar2,1
na4:

cmp yGos2,5
jne na5
movzx esi,xGos2
dec esi
cmp Maze4[esi], "*"
jne no5
mov Gstar2,1
no5:
cmp Maze4[esi], "$"
jne na5
mov Gdollar2,1
na5:

cmp yGos2,6
jne na6
movzx esi,xGos2
dec esi
cmp Maze5[esi], "*"
jne no6
mov Gstar2,1
no6:
cmp Maze5[esi], "$"
jne na6
mov Gdollar2,1
na6:

cmp yGos2,7
jne na7
movzx esi,xGos2
dec esi
cmp Maze6[esi], "*"
jne no7
mov Gstar2,1
no7:
cmp Maze6[esi], "$"
jne na7
mov Gdollar2,1
na7:

cmp yGos2,8
jne na8
movzx esi,xGos2
dec esi
cmp Maze7[esi], "*"
jne no8
mov Gstar2,1
no8:
cmp Maze7[esi], "$"
jne na8
mov Gdollar2,1
na8:

cmp yGos2,9
jne na9
movzx esi,xGos2
dec esi
cmp Maze8[esi], "*"
jne no9
mov Gstar2,1
no9:
cmp Maze8[esi], "$"
jne na9
mov Gdollar2,1
na9:

cmp yGos2,10
jne na10
movzx esi,xGos2
dec esi
cmp Maze9[esi], "*"
jne no10
mov Gstar2,1
no10:
cmp Maze9[esi], "$"
jne na10
mov Gdollar2,1
na10:

cmp yGos2,11
jne na11
movzx esi,xGos2
dec esi
cmp Mazea[esi], "*"
jne no11
mov Gstar2,1
no11:
cmp Mazea[esi], "$"
jne na11
mov Gdollar2,1
na11:

cmp yGos2,12
jne na12
movzx esi,xGos2
dec esi
cmp Mazeb[esi], "*"
jne no12
mov Gstar2,1
no12:
cmp Mazeb[esi], "$"
jne na12
mov Gdollar2,1
na12:

cmp yGos2,13
jne na13
movzx esi,xGos2
dec esi
cmp Mazec[esi], "*"
jne no13
mov Gstar2,1
no13:
cmp Mazec[esi], "$"
jne na13
mov Gdollar2,1
na13:

cmp yGos2,14
jne na14
movzx esi,xGos2
dec esi
cmp Mazed[esi], "*"
jne no14
mov Gstar2,1
no14:
cmp Mazed[esi], "$"
jne na14
mov Gdollar2,1
na14:

cmp yGos2,15
jne na15
movzx esi,xGos2
dec esi
cmp Mazee[esi], "*"
jne no15
mov Gstar2,1
no15:
cmp Mazee[esi], "$"
jne na15
mov Gdollar2,1
na15:

cmp yGos2,16
jne na16
movzx esi,xGos2
dec esi
cmp Mazef[esi], "*"
jne no16
mov Gstar2,1
no16:
cmp Mazef[esi], "$"
jne na16
mov Gdollar2,1
na16:

cmp yGos2,17
jne na17
movzx esi,xGos2
dec esi
cmp Mazeg[esi], "*"
jne no17
mov Gstar2,1
no17:
cmp Mazeg[esi], "$"
jne na17
mov Gdollar2,1
na17:

cmp yGos2,18
jne na18
movzx esi,xGos2
dec esi
cmp Mazeh[esi], "*"
jne no18
mov Gstar2,1
no18:
cmp Mazeh[esi], "$"
jne na18
mov Gdollar2,1
na18:

cmp yGos2,19
jne na19
movzx esi,xGos2
dec esi
cmp Mazei[esi], "*"
jne no19
mov Gstar2,1
no19:
cmp Mazei[esi], "$"
jne na19
mov Gdollar2,1
na19:

cmp yGos2,20
jne na20
movzx esi,xGos2
dec esi
cmp Mazej[esi], "*"
jne no20
mov Gstar2,1
no20:
cmp Mazej[esi], "$"
jne na20
mov Gdollar2,1
na20:

	ret
Gheck2 ENDP

DrawGhost2 PROC
	Push ebp
	mov ebp,esp
	mov eax,red+(black * 16)
	call SetTextColor
	mov eax,[ebp + 12]
	mov dl,[eax]
	mov eax,[ebp + 8]
	mov dh,[eax]
	call Gotoxy
	mov al,"G"
	call WriteChar
	Pop ebp
	ret 8
DrawGhost2 ENDP

UpdateGhost2 PROC
	mov eax,red+(black * 16)
	call SetTextColor	
	mov dl,xGos2
	mov dh,yGos2
	call Gotoxy
	call Gheck2
	cmp GStar2,1
	je no
		mov al," "
	no:
	cmp Gstar2,1
	jne no2
	mov al,"*"
	mov Gstar2,0
	no2:
    cmp Gdollar2,1
    jne na
    mov al,"$"
    mov Gdollar2,0
    na:
	call WriteChar
	ret
UpdateGhost2 ENDP



Ghost2 PROC
	
	mov Mplayer,0
	cmp rand2,1
	jne no
	call goRight2
	no:

	cmp rand2,2
	jne no2
	call goLeft2
	no2:

	cmp rand2,3
	jne no3
	call goUp2
	no3:

	cmp rand2,4
	jne no4
	call goDown2
	no4:
	
	ret	
 Ghost2 ENDP

 srand2 PROC
	mov bl, rand2
	call Randomize
	mov eax, 5
    call RandomRange
	mov rand2, al
	cmp rand2,0
	jne no2
	inc rand2

	no2:
	cmp rand2 ,bl
	jne no
	call srand2
	no:
	ret
	
 srand2 ENDP
 
 GollRight3 PROC
    cmp yGos3, 2
    jne no
    movzx esi, xGos3
    cmp Maze1[esi], "#"
    jne no
    mov Right3,1 
no:

    cmp yGos3, 3
    jne no2
    movzx esi, xGos3
    cmp Maze2[esi], "#"
    jne no2
    mov Right3,1
no2:

    cmp yGos3, 4
    jne no4
    movzx esi, xGos3
    cmp Maze3[esi], "#"
    jne no4
    mov Right3,1
no4:

    cmp yGos3, 5
    jne no5
    movzx esi, xGos3
    cmp Maze4[esi], "#"
    jne no5
    mov Right3,1
no5:

    cmp yGos3, 6
    jne no6
    movzx esi, xGos3
    cmp Maze5[esi], "#"
    jne no6
    mov Right3,1
no6:

    cmp yGos3, 7
    jne no7
    movzx esi, xGos3
    cmp Maze6[esi], "#"
    jne no7
    mov Right3,1
no7:

    cmp yGos3, 8
    jne no8
    movzx esi, xGos3
    cmp Maze7[esi], "#"
    jne no8
    mov Right3,1
no8:

    cmp yGos3, 9
    jne no9
    movzx esi, xGos3
    cmp Maze8[esi], "#"
    jne no9
    mov Right3,1
no9:

    cmp yGos3, 10
    jne no10
    movzx esi, xGos3
    cmp Maze9[esi], "#"
    jne no10
    mov Right3,1
no10:

    cmp yGos3, 11
    jne no11
    movzx esi, xGos3
    cmp Mazea[esi], "#"
    jne no11
    mov Right3,1
no11:

    cmp yGos3, 12
    jne no12
    movzx esi, xGos3
    cmp Mazeb[esi], "#"
    jne no12
    mov Right3,1
no12:

    cmp yGos3, 13
    jne no13
    movzx esi, xGos3
    cmp Mazec[esi], "#"
    jne no13
    mov Right3,1
no13:

    cmp yGos3, 14
    jne no14
    movzx esi, xGos3
    cmp Mazed[esi], "#"
    jne no14
    mov Right3,1
no14:

    cmp yGos3, 15
    jne no15
    movzx esi, xGos3
    cmp Mazee[esi], "#"
    jne no15
    mov Right3,1
no15:

    cmp yGos3, 16
    jne no16
    movzx esi, xGos3
    cmp Mazef[esi], "#"
    jne no16
    mov Right3,1
no16:

    cmp yGos3, 17
    jne no17
    movzx esi, xGos3
    cmp Mazeg[esi], "#"
    jne no17
    mov Right3,1
no17:

    cmp yGos3, 18
    jne no18
    movzx esi, xGos3
    cmp Mazeh[esi], "#"
    jne no18
    mov Right3,1
no18:

    cmp yGos3, 19
    jne no19
    movzx esi, xGos3
    cmp Mazei[esi], "#"
    jne no19
    mov Right3,1
no19:

    cmp yGos3, 20
    jne no20
    movzx esi, xGos3
    cmp Mazej[esi], "#"
    jne no20
    mov Right3,1
no20:

    ret  
GollRight3 ENDP

GollLeft3 PROC
    cmp yGos3, 2
    jne no
    movzx esi, xGos3
    dec esi
    dec esi
    cmp Maze1[esi], "#"
    jne no
    mov Left3,1
no:

    cmp yGos3, 3
    jne no3
    movzx esi, xGos3
    dec esi
    dec esi
    cmp Maze2[esi], "#"
    jne no3
    mov Left3,1
no3:

    cmp yGos3, 4
    jne no4
    movzx esi, xGos3
    dec esi
    dec esi
    cmp Maze3[esi], "#"
    jne no4
    mov Left3,1
no4:

    cmp yGos3, 5
    jne no5
    movzx esi, xGos3
    dec esi
    dec esi
    cmp Maze4[esi], "#"
    jne no5
    mov Left3,1
no5:

    cmp yGos3, 6
    jne no6
    movzx esi, xGos3
    dec esi
    dec esi
    cmp Maze5[esi], "#"
    jne no6
    mov Left3,1
no6:

    cmp yGos3, 7
    jne no7
    movzx esi, xGos3
    dec esi
    dec esi
    cmp Maze6[esi], "#"
    jne no7
    mov Left3,1
no7:

    cmp yGos3, 8
    jne no8
    movzx esi, xGos3
    dec esi
    dec esi
    cmp Maze7[esi], "#"
    jne no8
    mov Left3,1
no8:

    cmp yGos3, 9
    jne no9
    movzx esi, xGos3
    dec esi
    dec esi
    cmp Maze8[esi], "#"
    jne no9
    mov Left3,1
no9:

    cmp yGos3, 10
    jne no10
    movzx esi, xGos3
    dec esi
    dec esi
    cmp Maze9[esi], "#"
    jne no10
    mov Left3,1
no10:

    cmp yGos3, 11
    jne no11
    movzx esi, xGos3
    dec esi
    dec esi
    cmp Mazea[esi], "#"
    jne no11
    mov Left3,1
no11:

    cmp yGos3, 12
    jne no12
    movzx esi, xGos3
    dec esi
    dec esi
    cmp Mazeb[esi], "#"
    jne no12
    mov Left3,1
no12:

    cmp yGos3, 13
    jne no13
    movzx esi, xGos3
    dec esi
    dec esi
    cmp Mazec[esi], "#"
    jne no13
    mov Left3,1
no13:

    cmp yGos3, 14
    jne no14
    movzx esi, xGos3
    dec esi
    dec esi
    cmp Mazed[esi], "#"
    jne no14
    mov Left3,1
no14:

    cmp yGos3, 15
    jne no15
    movzx esi, xGos3
    dec esi
    dec esi
    cmp Mazee[esi], "#"
    jne no15
    mov Left3,1
no15:

    cmp yGos3, 16
    jne no16
    movzx esi, xGos3
    dec esi
    dec esi
    cmp Mazef[esi], "#"
    jne no16
    mov Left3,1
no16:

    cmp yGos3, 17
    jne no17
    movzx esi, xGos3
    dec esi
    dec esi
    cmp Mazeg[esi], "#"
    jne no17
    mov Left3,1
no17:

    cmp yGos3, 18
    jne no18
    movzx esi, xGos3
    dec esi
    dec esi
    cmp Mazeh[esi], "#"
    jne no18
    mov Left3,1
no18:

    cmp yGos3, 19
    jne no19
    movzx esi, xGos3
    dec esi
    dec esi
    cmp Mazei[esi], "#"
    jne no19
    mov Left3,1
no19:

    cmp yGos3, 20
    jne no20
    movzx esi, xGos3
    dec esi
    dec esi
    cmp Mazej[esi], "#"
    jne no20
    mov Left3,1
no20:

    ret  
GollLeft3 ENDP

GollUP3 PROC
    cmp yGos3, 3
    jne no3
    movzx esi, xGos3
    dec esi
    cmp Maze1[esi], "#"
    jne no3
    mov Up3,1
no3:

    cmp yGos3, 4
    jne no4
    movzx esi, xGos3
    dec esi
    cmp Maze2[esi], "#"
    jne no4
    mov Up3,1
no4:

    cmp yGos3, 5
    jne no5
    movzx esi, xGos3
    dec esi
    cmp Maze3[esi], "#"
    jne no5
    mov Up3,1
no5:

    cmp yGos3, 6
    jne no6
    movzx esi, xGos3
    dec esi
    cmp Maze4[esi], "#"
    jne no6
    mov Up3,1
no6:

    cmp yGos3, 7
    jne no7
    movzx esi, xGos3
    dec esi
    cmp Maze5[esi], "#"
    jne no7
    mov Up3,1
no7:

    cmp yGos3, 8
    jne no8
    movzx esi, xGos3
    dec esi
    cmp Maze6[esi], "#"
    jne no8
    mov Up3,1
no8:

    cmp yGos3, 9
    jne no9
    movzx esi, xGos3
    dec esi
    cmp Maze7[esi], "#"
    jne no9
    mov Up3,1
no9:

    cmp yGos3, 10
    jne no10
    movzx esi, xGos3
    dec esi
    cmp Maze8[esi], "#"
    jne no10
    mov Up3,1
no10:

    cmp yGos3, 11
    jne no11
    movzx esi, xGos3
    dec esi
    cmp Maze9[esi], "#"
    jne no11
    mov Up3,1
no11:

    cmp yGos3, 12
    jne no12
    movzx esi, xGos3
    dec esi
    cmp Mazea[esi], "#"
    jne no12
    mov Up3,1
no12:

    cmp yGos3, 13
    jne no13
    movzx esi, xGos3
    dec esi
    cmp Mazeb[esi], "#"
    jne no13
    mov Up3,1
no13:

    cmp yGos3, 14
    jne no14
    movzx esi, xGos3
    dec esi
    cmp Mazec[esi], "#"
    jne no14
    mov Up3,1
no14:

    cmp yGos3, 15
    jne no15
    movzx esi, xGos3
    dec esi
    cmp Mazed[esi], "#"
    jne no15
    mov Up3,1
no15:

    cmp yGos3, 16
    jne no16
    movzx esi, xGos3
    dec esi
    cmp Mazee[esi], "#"
    jne no16
    mov Up3,1
no16:

    cmp yGos3, 17
    jne no17
    movzx esi, xGos3
    dec esi
    cmp Mazef[esi], "#"
    jne no17
    mov Up3,1
no17:

    cmp yGos3, 18
    jne no18
    movzx esi, xGos3
    dec esi
    cmp Mazeg[esi], "#"
    jne no18
    mov Up3,1
no18:

    cmp yGos3, 19
    jne no19
    movzx esi, xGos3
    dec esi
    cmp Mazeh[esi], "#"
    jne no19
    mov Up3,1
no19:

    cmp yGos3, 20
    jne no20
    movzx esi, xGos3
    dec esi
    cmp Mazei[esi], "#"
    jne no20
    mov Up3,1
no20:

    ret  
GollUP3 ENDP

GollDown3 PROC
    cmp yGos3, 2
    jne no2
    movzx esi, xGos3
    dec esi
    cmp Maze2[esi], "#"
    jne no2
    mov Down3,1 
no2:

    cmp yGos3, 3
    jne no3
    movzx esi, xGos3
    dec esi
    cmp Maze3[esi], "#"
    jne no3
    mov Down3,1
no3:

    cmp yGos3, 4
    jne no4
    movzx esi, xGos3
    dec esi
    cmp Maze4[esi], "#"
    jne no4
    mov Down3,1
no4:

    cmp yGos3, 5
    jne no5
    movzx esi, xGos3
    dec esi
    cmp Maze5[esi], "#"
    jne no5
    mov Down3,1
no5:

    cmp yGos3, 6
    jne no6
    movzx esi, xGos3
    dec esi
    cmp Maze6[esi], "#"
    jne no6
    mov Down3,1
no6:

    cmp yGos3, 7
    jne no7
    movzx esi, xGos3
    dec esi
    cmp Maze7[esi], "#"
    jne no7
    mov Down3,1
no7:

    cmp yGos3, 8
    jne no8
    movzx esi, xGos3
    dec esi
    cmp Maze8[esi], "#"
    jne no8
    mov Down3,1
no8:

    cmp yGos3, 9
    jne no9
    movzx esi, xGos3
    dec esi
    cmp Maze9[esi], "#"
    jne no9
    mov Down3,1
no9:

    cmp yGos3, 10
    jne no10
    movzx esi, xGos3
    dec esi
    cmp Mazea[esi], "#"
    jne no10
    mov Down3,1
no10:

    cmp yGos3, 11
    jne no11
    movzx esi, xGos3
    dec esi
    cmp Mazeb[esi], "#"
    jne no11
    mov Down3,1
no11:

    cmp yGos3, 12
    jne no12
    movzx esi, xGos3
    dec esi
    cmp Mazec[esi], "#"
    jne no12
    mov Down3,1
no12:

    cmp yGos3, 13
    jne no13
    movzx esi, xGos3
    dec esi
    cmp Mazed[esi], "#"
    jne no13
    mov Down3,1
no13:

    cmp yGos3, 14
    jne no14
    movzx esi, xGos3
    dec esi
    cmp Mazee[esi], "#"
    jne no14
    mov Down3,1
no14:

    cmp yGos3, 15
    jne no15
    movzx esi, xGos3
    dec esi
    cmp Mazef[esi], "#"
    jne no15
    mov Down3,1
no15:

    cmp yGos3, 16
    jne no16
    movzx esi, xGos3
    dec esi
    cmp Mazeg[esi], "#"
    jne no16
    mov Down3,1
no16:

    cmp yGos3, 17
    jne no17
    movzx esi, xGos3
    dec esi
    cmp Mazeh[esi], "#"
    jne no17
    mov Down3,1
no17:

    cmp yGos3, 18
    jne no18
    movzx esi, xGos3
    dec esi
    cmp Mazei[esi], "#"
    jne no18
	mov Down3,1    
no18:

    cmp yGos3, 19
    jne no19
    movzx esi, xGos3
    dec esi
    cmp Mazej[esi], "#"
    jne no19
	mov Down3,1
no19:

    ret  
GollDown3 ENDP


goRight3 PROC

	call GollRight3
	cmp Right3,1
	je yes 

	cmp xGos3,80
	je no
	call UpdateGhost3
	inc xGos3
	mov eax,offset xGos3
	Push eax
	mov eax,offset yGos3
	Push eax
	call DrawGhost3
	cmp MPlayer,0
	jne fo
	mov eax,50
	call Delay
	fo:


	yes:
	cmp Right3,1
	jne no
	mov Right3,0
	call srand3

	no:
	cmp xGos3,80
	jne no2
	call srand3
	no2:
	
	ret
goRight3 ENDP

goLeft3 PROC

	call GollLeft3
	cmp Left3,1
	je yes 
	cmp xGos3,1
	je no
	call UpdateGhost3
	dec xGos3
	mov eax,offset xGos3
	Push eax
	mov eax,offset yGos3
	Push eax
	call DrawGhost3
	cmp MPlayer,0
	jne fo
	mov eax,50
	call Delay
	fo:

	yes:
	cmp Left3,1
	jne no
	mov Left3,0
	call srand3


	no:
	cmp xGos3,1
	jne no2
	call srand3
	no2:
	
	ret

goLeft3 ENDP

goDown3 PROC

	call GollDown3
	cmp Down3,1
	je yes 
	cmp yGos3,20
	je no
	call UpdateGhost3
	inc yGos3
	mov eax,offset xGos3
	Push eax
	mov eax,offset yGos3
	Push eax
	call DrawGhost3
	cmp MPlayer,0
	jne fo
	mov eax,50
	call Delay
	fo:

	yes:
	cmp Down3,1
	jne no
	mov Down3,0
	call srand3

	no:
	cmp yGos3,20
	jne no2
	call srand3
	no2:
	
	
	ret

goDown3 ENDP

goUp3 PROC

	call GollUp3
	cmp Up3,1
	je yes 
	cmp yGos3,2
	je no
	call UpdateGhost3
	dec yGos3
	mov eax,offset xGos3
	Push eax
	mov eax,offset yGos3
	Push eax
	call DrawGhost3
	cmp MPlayer,0
	jne fo
	mov eax,50
	call Delay
	fo:

	yes:
	cmp Up3,1
	jne no
	mov Up3,0
	call srand3



	no:
	cmp yGos3,2
	jne no2
	call srand3
	no2:
	
	ret

goUp3 ENDP

Gheck3 PROC
cmp yGos3,2
jne na
movzx esi,xGos3
dec esi
cmp Maze1[esi], "*"
jne no
mov Gstar3,1
no:
cmp Maze1[esi], "$"
jne na
mov Gdollar3,1
na:

cmp yGos3,3
jne na3
movzx esi,xGos3
dec esi
cmp Maze2[esi], "*"
jne no3
mov Gstar3,1
no3:
cmp Maze2[esi], "$"
jne na3
mov Gdollar3,1
na3:

cmp yGos3,4
jne na4
movzx esi,xGos3
dec esi
cmp Maze3[esi], "*"
jne no4
mov Gstar3,1
no4:
cmp Maze3[esi], "$"
jne na4
mov Gdollar3,1
na4:

cmp yGos3,5
jne na5
movzx esi,xGos3
dec esi
cmp Maze4[esi], "*"
jne no5
mov Gstar3,1
no5:
cmp Maze4[esi], "$"
jne na5
mov Gdollar3,1
na5:

cmp yGos3,6
jne na6
movzx esi,xGos3
dec esi
cmp Maze5[esi], "*"
jne no6
mov Gstar3,1
no6:
cmp Maze5[esi], "$"
jne na6
mov Gdollar3,1
na6:

cmp yGos3,7
jne na7
movzx esi,xGos3
dec esi
cmp Maze6[esi], "*"
jne no7
mov Gstar3,1
no7:
cmp Maze6[esi], "$"
jne na7
mov Gdollar3,1
na7:

cmp yGos3,8
jne na8
movzx esi,xGos3
dec esi
cmp Maze7[esi], "*"
jne no8
mov Gstar3,1
no8:
cmp Maze7[esi], "$"
jne na8
mov Gdollar3,1
na8:

cmp yGos3,9
jne na9
movzx esi,xGos3
dec esi
cmp Maze8[esi], "*"
jne no9
mov Gstar3,1
no9:
cmp Maze8[esi], "$"
jne na9
mov Gdollar3,1
na9:

cmp yGos3,10
jne na10
movzx esi,xGos3
dec esi
cmp Maze9[esi], "*"
jne no10
mov Gstar3,1
no10:
cmp Maze9[esi], "$"
jne na10
mov Gdollar3,1
na10:

cmp yGos3,11
jne na11
movzx esi,xGos3
dec esi
cmp Mazea[esi], "*"
jne no11
mov Gstar3,1
no11:
cmp Mazea[esi], "$"
jne na11
mov Gdollar3,1
na11:

cmp yGos3,12
jne na12
movzx esi,xGos3
dec esi
cmp Mazeb[esi], "*"
jne no12
mov Gstar3,1
no12:
cmp Mazeb[esi], "$"
jne na12
mov Gdollar3,1
na12:

cmp yGos3,13
jne na13
movzx esi,xGos3
dec esi
cmp Mazec[esi], "*"
jne no13
mov Gstar3,1
no13:
cmp Mazec[esi], "$"
jne na13
mov Gdollar3,1
na13:

cmp yGos3,14
jne na14
movzx esi,xGos3
dec esi
cmp Mazed[esi], "*"
jne no14
mov Gstar3,1
no14:
cmp Mazed[esi], "$"
jne na14
mov Gdollar3,1
na14:

cmp yGos3,15
jne na15
movzx esi,xGos3
dec esi
cmp Mazee[esi], "*"
jne no15
mov Gstar3,1
no15:
cmp Mazee[esi], "$"
jne na15
mov Gdollar3,1
na15:

cmp yGos3,16
jne na16
movzx esi,xGos3
dec esi
cmp Mazef[esi], "*"
jne no16
mov Gstar3,1
no16:
cmp Mazef[esi], "$"
jne na16
mov Gdollar3,1
na16:

cmp yGos3,17
jne na17
movzx esi,xGos3
dec esi
cmp Mazeg[esi], "*"
jne no17
mov Gstar3,1
no17:
cmp Mazeg[esi], "$"
jne na17
mov Gdollar3,1
na17:

cmp yGos3,18
jne na18
movzx esi,xGos3
dec esi
cmp Mazeh[esi], "*"
jne no18
mov Gstar3,1
no18:
cmp Mazeh[esi], "$"
jne na18
mov Gdollar3,1
na18:

cmp yGos3,19
jne na19
movzx esi,xGos3
dec esi
cmp Mazei[esi], "*"
jne no19
mov Gstar3,1
no19:
cmp Mazei[esi], "$"
jne na19
mov Gdollar3,1
na19:

cmp yGos3,20
jne na20
movzx esi,xGos3
dec esi
cmp Mazej[esi], "*"
jne no20
mov Gstar3,1
no20:
cmp Mazej[esi], "$"
jne na20
mov Gdollar3,1
na20:


	ret
Gheck3 ENDP

DrawGhost3 PROC
	Push ebp
	mov ebp,esp
	mov eax,gray+(black * 16)
	call SetTextColor
	mov eax,[ebp + 12]
	mov dl,[eax]
	mov eax,[ebp + 8]
	mov dh,[eax]
	call Gotoxy
	mov al,"G"
	call WriteChar
	Pop ebp
	ret 8
DrawGhost3 ENDP

UpdateGhost3 PROC
	mov eax,gray+(black * 16)
	call SetTextColor	
	mov dl,xGos3
	mov dh,yGos3
	call Gotoxy
	call Gheck3
	cmp GStar3,1
	je no
		mov al," "
	no:
	cmp Gstar3,1
	jne no2
	mov al,"*"
	mov Gstar3,0
	no2:
    cmp Gdollar3,1
    jne na
    mov al,"$"
    mov Gdollar3,0
    na:
	call WriteChar
	ret
UpdateGhost3 ENDP



Ghost3 PROC
	
	mov Mplayer,0
	cmp rand3,1
	jne no
	call goRight3
	no:

	cmp rand3,2
	jne no2
	call goLeft3
	no2:

	cmp rand3,3
	jne no3
	call goUp3
	no3:

	cmp rand3,4
	jne no4
	call goDown3
	no4:
	
	ret	
 Ghost3 ENDP

 srand3 PROC
	mov bl, rand3
	call Randomize
	mov eax, 5
    call RandomRange
	mov rand3, al
	cmp rand3,0
	jne no2
	inc rand3

	no2:
	cmp rand3 ,bl
	jne no
	call srand3
	no:
	ret
	
 srand3 ENDP
 Mazecopy1 PROC
  
    mov esi, offset Waze1 
    mov edi, offset Maze1  

lp:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done    
    jmp lp   
    
    done:

    mov esi, offset Waze2 
    mov edi, offset Maze2  

    lp2:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done2    
    jmp lp2   
    
    done2:

    mov esi, offset Waze3 
    mov edi, offset Maze3  

    lp3:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done3    
    jmp lp3  
    
    done3:

    mov esi, offset Waze4 
    mov edi, offset Maze4  

    lp4:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done4    
    jmp lp4   
    
    done4:

    mov esi, offset Waze5 
    mov edi, offset Maze5  

    lp5:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done5    
    jmp lp5   
    
    done5:

    mov esi, offset Waze6 
    mov edi, offset Maze6 
    
    lp6:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done6    
    jmp lp6   
    
    done6:


    mov esi, offset Waze7 
    mov edi, offset Maze7  

    lp7:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done7    
    jmp lp7 
    
    done7:

    mov esi, offset Waze8 
    mov edi, offset Maze8  

    lp8:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done8    
    jmp lp8   
    
    done8:

    mov esi, offset Waze9 
    mov edi, offset Maze9  

    lp9:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done9    
    jmp lp9   
    
    done9:

    mov esi, offset Wazea 
    mov edi, offset Mazea  

    lp10:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done10    
    jmp lp10   
    
    done10:

    mov esi, offset Wazeb 
    mov edi, offset Mazeb  

    lp11:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done11    
    jmp lp11   
    
    done11:

    mov esi, offset Wazec 
    mov edi, offset Mazec  

    lp12:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done12    
    jmp lp12   
    
    done12:

    mov esi, offset Wazed 
    mov edi, offset Mazed  

    lp13:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done13    
    jmp lp13   
    
    done13:


    mov esi, offset Wazee 
    mov edi, offset Mazee  

    lp14:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done14    
    jmp lp14   
    
    done14:

    mov esi, offset Wazef 
    mov edi, offset Mazef  

    lp15:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done15    
    jmp lp15   
    
    done15:

    mov esi, offset Wazeg 
    mov edi, offset Mazeg  

    lp16:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done16    
    jmp lp16   
    
    done16:

    mov esi, offset Wazeh 
    mov edi, offset Mazeh  

    lp17:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done17    
    jmp lp17   
    
    done17:

    mov esi, offset Wazei 
    mov edi, offset Mazei  

    lp18:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done18    
    jmp lp18   
    
    done18:

    mov esi, offset Wazej 
    mov edi, offset Mazej  

    lp19:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done19    
    jmp lp19   
    
    done19:

    ret
Mazecopy1 ENDP
Mazecopy2 PROC
  
    mov esi, offset Qaze1 
    mov edi, offset Maze1  

lp:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done    
    jmp lp   
    
    done:

    mov esi, offset Qaze2 
    mov edi, offset Maze2  

    lp2:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done2    
    jmp lp2   
    
    done2:

    mov esi, offset Qaze3 
    mov edi, offset Maze3  

    lp3:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done3    
    jmp lp3  
    
    done3:

    mov esi, offset Qaze4 
    mov edi, offset Maze4  

    lp4:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done4    
    jmp lp4   
    
    done4:

    mov esi, offset Qaze5 
    mov edi, offset Maze5  

    lp5:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done5    
    jmp lp5   
    
    done5:

    mov esi, offset Qaze6 
    mov edi, offset Maze6 
    
    lp6:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done6    
    jmp lp6   
    
    done6:


    mov esi, offset Qaze7 
    mov edi, offset Maze7  

    lp7:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done7    
    jmp lp7 
    
    done7:

    mov esi, offset Qaze8 
    mov edi, offset Maze8  

    lp8:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done8    
    jmp lp8   
    
    done8:

    mov esi, offset Qaze9 
    mov edi, offset Maze9  

    lp9:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done9    
    jmp lp9   
    
    done9:

    mov esi, offset Qazea 
    mov edi, offset Mazea  

    lp10:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done10    
    jmp lp10   
    
    done10:

    mov esi, offset Qazeb 
    mov edi, offset Mazeb  

    lp11:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done11    
    jmp lp11   
    
    done11:

    mov esi, offset Qazec 
    mov edi, offset Mazec  

    lp12:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done12    
    jmp lp12   
    
    done12:

    mov esi, offset Qazed 
    mov edi, offset Mazed  

    lp13:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done13    
    jmp lp13   
    
    done13:


    mov esi, offset Qazee 
    mov edi, offset Mazee  

    lp14:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done14    
    jmp lp14   
    
    done14:

    mov esi, offset Qazef 
    mov edi, offset Mazef  

    lp15:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done15    
    jmp lp15   
    
    done15:

    mov esi, offset Qazeg 
    mov edi, offset Mazeg  

    lp16:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done16    
    jmp lp16   
    
    done16:

    mov esi, offset Qazeh 
    mov edi, offset Mazeh  

    lp17:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done17    
    jmp lp17   
    
    done17:

    mov esi, offset Qazei 
    mov edi, offset Mazei  

    lp18:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done18    
    jmp lp18   
    
    done18:

    mov esi, offset Qazej 
    mov edi, offset Mazej  

    lp19:
    mov al, [esi]   
    mov [edi], al   
    inc esi         
    inc edi         
    cmp al, 0       
    je done19    
    jmp lp19   
    
    done19:

    ret
Mazecopy2 ENDP
Ghostdeath PROC
    mov al,xPos
    mov bl,yPos

    cmp al,xGos
    jne no

    cmp bl,yGos
    jne no

    mov xGos,5
    mov yGos,3

    no:

    cmp al,xGos2
    jne no2

    cmp bl,yGos2
    jne no2

    mov xGos2,5
    mov yGos2,3

    no2:

    cmp al,xGos3
    jne no3

    cmp bl,yGos3
    jne no3

    mov xGos3,5
    mov yGos3,3

    no3:
    ret
Ghostdeath ENDP
Tpower PROC

    mov eax, white + (black * 16)
    call SetTextColor

    mov dl, 25 
    mov dh, 25    
    call Gotoxy

    mov edx, OFFSET TText
    call WriteString


   

    ret
Tpower ENDP
Tpower1 PROC

    mov eax, white + (black * 16)
    call SetTextColor

    mov dl, 25 
    mov dh, 25    
    call Gotoxy

    mov edx, OFFSET noText
    call WriteString


   

    ret
Tpower1 ENDP
inst PROC
    
    call clrscr

    mov dl, 25      
    mov dh, 10    
	call Gotoxy
    mov edx, offset I1Text
    call Writestring

    mov dl, 25 
    mov dh, 12    
	call Gotoxy
    mov edx, offset I2Text
    call Writestring

    mov dl, 25 
    mov dh, 14    
	call Gotoxy
    mov edx, offset I3Text
    call Writestring

    mov dl, 25 
    mov dh, 16    
	call Gotoxy
    mov edx, offset I4Text
    call Writestring

    ret
inst ENDP

fHandlingWrite PROC
    mov edx, OFFSET scoreFileName
    call CreateOutputFile
    mov fileHandle, eax
    cmp eax, INVALID_HANDLE_VALUE
    jne file_ok

    mov edx, OFFSET errorFileMessage
    call WriteString
    jmp quit

file_ok:
   

    mov edx, ebx
    mov ecx, 100
    call WriteToFile 
    mov bytesWritten, eax

   
    mov eax, fileHandle
    call CloseFile

quit:
    ret
fHandlingWrite ENDP


fHandlingRead PROC
    mov edx, OFFSET scoreFileName
    call OpenInputFile
    mov fileHandle, eax
    cmp eax, INVALID_HANDLE_VALUE
    jne file_ok_read

    mov edx, OFFSET errorFileMessage
    call WriteString
    jmp quit_read

file_ok_read:
    mov eax, fileHandle
    mov edx, OFFSET buffer2
    mov ecx, bufferSize
    call ReadFromFile 
    mov bytesRead, eax

  
    cmp bytesRead, 0
    je file_empty
    
    mov eax, fileHandle
    call CloseFile

    jmp quit_read

file_empty:
    mov edx, OFFSET errorFileMessage
    call WriteString

quit_read:
    ret
fHandlingRead ENDP
END main	