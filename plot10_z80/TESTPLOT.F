      DIMENSION IA(7)
      IA(1)=ICHAR('T')
      IA(2)=ICHAR('E')
      IA(3)=ICHAR('S')
      IA(4)=ICHAR('T')
      IA(5)=ICHAR(' ')
      IA(6)=ICHAR(' ')
      IA(7)=Z'0A'
      N=7
      DO 10 J=1,10
      CALL ADEOUT(N,IA)
10    CONTINUE
      PAUSE 1
C *   ST[LL BUFFERTYP
      CALL SETBUF(4)
      PAUSE 2
C *   ST[LL TECKEN PER SEKUND
      CALL INITT(480)
      PAUSE 3
C *   RITA EN TRIANGEL
      CALL MOVABS(100,100)
      CALL DRWABS(300,100)
      CALL DRWABS(200,187)
      CALL DRWABS(100,100)
      CALL FINITT(0,767)
      END
C****
