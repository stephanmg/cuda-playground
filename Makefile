vecadd_cpu:
	$(CC) -fopenmp vecadd_cpu.cpp -o vecadd_cpu

vecadd_cpu:
	$(CC) vecadd_gpu.cu -o vecadd_gpu
