qsub:
	../set_matlib.sh nuclide
	qsub -A mc_transport -n 32 -t 20 --mode script job.sh

clean:
	rm *.output *.error *.cobaltlog statepoint* *gmon.out*

