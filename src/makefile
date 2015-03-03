all:
	gfortran -c LogTemp.f
	ar r mylib.a LogTemp.o
	gfortran EnergyToHeat.f -o run.out mylib.a
	./run.out
	rm *.o *.out *.a
