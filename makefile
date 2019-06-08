default:  trena trenaSGM TrenaProject TrenaProjectHG38 TrenaProjectLymphocyte TrenaProjectScerevisiae

trena:
	(cd ~/github/trena; git pull; make -f build.makefile; R -f inst/unitTests/test_Trena.R)

trenaSGM:
	(cd ~/github/trenaSGM; git pull; make; make test)

TrenaProject:
	(cd ~/github/TrenaProject; git pull; make; R -f inst/unitTests/test_TrenaProject.R)

TrenaProjectHG38:
	(cd ~/github/TrenaProjectHG38; git pull; make; R -f inst/unitTests/test_TrenaProjectHG38.R)

TrenaProjectLymphocyte:
	(cd ~/github/TrenaProjectLymphocyte; git pull; make; R -f inst/unitTests/test_TrenaProjectLymphocyte.R)

TrenaProjectErythropoiesis:
	(cd ~/github/TrenaProjectErythropoiesis; git pull; make; R -f inst/unitTests/test_TrenaProjectErythro.R)

TrenaProjectScerevisiae:
	(cd ~/github/TrenaProjectScerevisiae; git pull; make; R -f inst/unitTests/test_TrenaProjectScerevisiae.R)
