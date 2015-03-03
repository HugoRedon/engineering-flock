      program Energy
        double precision cE, result,numb
        double precision mass, cp,T2,T1
	mass = 0.35d0
	cp = 129d0
	T2 = 50d0
	T1 = 10d0
	
        write(*,*) cE(mass,cp,T2,T1), logt(500,450,475,470)
        stop
      end

      double precision function cE(mass,cp,T2,T1)
        double precision mass,cp,T2,T1
        cE=mass*cp*(T2-T1)
        return
      end
