      PROGRAM PPI Calc
c     Calculates pixels-per-inch

      REAL w, h, size
      
      WRITE (*,*) 'PIXEL WIDTH:'
      READ (*,*) w
      WRITE (*,*) 'PIXEL HEIGHT:'
      READ (*,*) h
      WRITE (*,*) 'SIZE:'
      READ (*,*) size
      WRITE (*,*) 'PPI: ', SQRT(w**2 + h**2) / size

      END PROGRAM PPI Calc
