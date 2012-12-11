C *** Find the sum of all multiples of 3 or 5 below 1000
      PROGRAM EULER1
      SUM = 0
      ASTART = 1
      BSTOP = 1000
      WRITE(*,*) 'SUMS UP ALL NUMBERS FROM A TO B WHICH ARE DIVISIBLE BY
     &3 AND 5'
      WRITE(*,*) 'ENTER RANGE [A,B]'
      READ(*,*) ASTART, BSTOP

      DO 7 I = ASTART, BSTOP
        IF(MOD(I,3).EQ.0 .OR. MOD(I,5).EQ.0)THEN
          SUM = SUM + I
          ENDIF
    7 END DO

      WRITE(*,*) SUM

      END PROGRAM
      