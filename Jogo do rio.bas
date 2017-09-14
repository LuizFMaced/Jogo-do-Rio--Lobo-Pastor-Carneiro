CLS

SUB1$ = "±±±±±±±±±"
LOCATE 40,22
PRINT SUB1$

SUB2$ = "±±±±±±±±"
LOCATE 40,47
PRINT SUB2$

ILHA1$ = "²²²²²²²²²"
LOCATE 39,22
PRINT ILHA1$

COPA$ = "±±±"
LOCATE 37,52
PRINT COPA$
ARVORE$ = "Û"
LOCATE 38,53
PRINT ARVORE$

ILHA2$ = "²²²²²²²²"
LOCATE 39,47
PRINT ILHA2$

AGUA$ = "ŸŸŸŸŸŸŸŸŸŸŸŸŸŸŸŸ"
LOCATE 40,31
PRINT AGUA$

BARCO$ = "\_____/"
LOCATE 39,31
PRINT BARCO$

L$ = "L"
LOCATE 38,23
PRINT L$
C$ = "C"
LOCATE 38,25
PRINT C$
P$ = "P"
LOCATE 38,27
PRINT P$

LOCATE 17,22
PRINT "(L=> Lobo, C=> Carneiro, P=> Pastor)"

LOCATE 20,25
INPUT "QUAL SUA PRIMEIRA JOGADA: "; RESP
IF RESP=L OR RESP=P THEN
    FOR I=31 TO 40
        LOCATE 39,I
        PRINT BARCO$
        SLEEP 1
        PRINT ""
        LOCATE 39,I
        SLEEP 1
    NEXT I
    LOCATE 38,48
    PRINT RESP
    ELSE
    IF RESP=C THEN
        LOCATE 38,48
        PRINT C$
        LOCATE 25,23
        PRINT "VOCE PERDEU!!! LOBO E

        LOCATE 20,25
        INPUT "QUAL SUA PROXIMA JOGADA: "; RESP2

        IF RESP2=P OR RESP2=L THEN
            FOR I=31 TO 40
                LOCATE 39,I
                PRINT BARCO$
                SLEEP 1
                LOCATE 39,I
                PRINT " "
                SLEEP 1
            NEXT I
            LOCATE 38,52
            PRINT P$
            ELSE
            IF RESP2=C THEN
                LOCATE 38,50
                PRINT C$
                LOCATE 25,23
                PRINT "VOCE PERDEU!!! LOBO E CARNEIRO NAO PODEM FICAR SOZINHOS"
            END IF
        END IF

        LOCATE 20,25
        INPUT "QUAL SUA ULTIMA JOGADA: "; RESP3

        IF RESP3=C THEN
            FOR I=31 TO 40
                LOCATE 39,I
                PRINT BARCO$
                SLEEP 1
                LOCATE 39,I
                PRINT " "
                SLEEP 1
            NEXT I
            LOCATE 38,50
            PRINT C$
            LOCATE 25,28
            PRINT "VOCE GANHOU !!!"
        END IF

























