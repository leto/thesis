MS:
	cd MS;make
GPC:
	cd GPC;make

clean:
	cd MS; make clean
	cd GPC; make clean
backup: MS GPC
	cp -vR /home/leto/latex/roy /mnt/jogr/latex/roy
