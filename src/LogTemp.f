      double precision function logt(iT1,iT2,ot1,ot2)
		double precision iT1,iT2,ot1,ot2
		logt = ((iT1-ot2)-(iT2-ot1))/log((iT1-ot2)/(iT2-ot1))
      return
      end
