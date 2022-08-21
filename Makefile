

dirs = ip/sun_tr_sky130nm/sim/CHAR_GMID ip/sun_tr_sky130nm/sim/IVX1_CV

cwd = ${shell pwd}


test:
	${foreach d, ${dirs}, cd ${cwd}; cd ${d} && make test ;}


ci:
	docker build -f Dockerfile .


cish:
	docker run --rm -it -i wulffern/aicex bash --login
