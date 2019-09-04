default:  trena trenaSGM projects

projects: TrenaProject TrenaProjectHG38 placenta TrenaProjectLymphocyte TrenaProjectScerevisiae TrenaProjectErythropoiesis \
          TrenaProjectBrainCell

trena:
	(cd ~/github/trena; git pull; make -f build.makefile; make -f build.makefile unitTests) 

trenaSGM:
	(cd ~/github/trenaSGM; git pull; make; make test)

TrenaProject:
	(cd ~/github/TrenaProject; git pull; make; make test)

TrenaProjectHG38:
	(cd ~/github/TrenaProjectHG38; git pull; make; make test)

placenta:
	(cd ~/github/TrenaProjectPlacenta; git pull; make &&  make test)

brainCell:
	(cd ~/github/TrenaProjectBrainCell; git pull; make &&  make test)

TrenaProjectLymphocyte:
	(cd ~/github/TrenaProjectLymphocyte; git pull; make; make test)

TrenaProjectErythropoiesis:
	(cd ~/github/TrenaProjectErythropoiesis; git pull; make; make test)

TrenaProjectScerevisiae:
	(cd ~/github/TrenaProjectScerevisiae; git pull; make; make test)

TrenaProjectBrainCell:
	(cd ~/github/TrenaProjectBrainCell; git pull; make; make test)
