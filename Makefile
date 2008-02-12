MS:
	cd MS;make
GPC:
	cd GPC;make
zip: 
	cd MS; make zip
	cd GPC; make zip
	ls -la MS/MS_source.zip GPC/GPC_source.zip
clean:
	cd MS; make clean
	cd GPC; make clean
