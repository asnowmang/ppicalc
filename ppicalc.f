      PROGRAM PPICALC
c     Calculates pixels-per-unit
      REAL w, h, size

c     For output without a newline
 100  FORMAT(A, $)
c     To format PPI output
 200  FORMAT(A5, I3)

      WRITE (*, 100), 'PIXEL WIDTH: '
      READ (*,*), w
      WRITE (*, 100), 'PIXEL HEIGHT: '
      READ (*,*) h
      WRITE (*, 100), 'SCREEN SIZE: '
      READ (*,*) size
      WRITE (*, 200), 'PPI: ', NINT(SQRT(w**2 + h**2) / size)
      
      END PROGRAM PPICALC
