test_mmult: mmult_mpi_omp.c matrix.c
		mpicc -o test_mmult mmult_mpi_omp.c matrix.c matrix.h
