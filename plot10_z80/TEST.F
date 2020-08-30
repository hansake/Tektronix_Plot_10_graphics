      DIMENSION IA(7)
      IA(1)='T'
      IA(2)='E'
      IA(3)='S'
      IA(4)='T'
      IA(5)=' '
      IA(6)=' '
      IA(7)=Z'0A'
      N=7
      DO 10 J=1,10
      CALL ADEOUT(N,IA)
10    CONTINUE
      STOP 'KLAR'
      END
***********************