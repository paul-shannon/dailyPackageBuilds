default:  trena trenaSGM  TrenaProject TrenaProjectLiver

trena:
	(cd ~/github/trena; git pull; make; R -f inst/unitTests/test_Trena.R)

trenaSGM:
	(cd ~/github/trenaSGM; git pull; make; R -f inst/unitTests/test_trenaSGM.R)
	(cd ~/github/trenaSGM; R -f inst/unitTests/test_FootprintDatabaseModelBuilder.R)

TrenaProject:
	(cd ~/github/TrenaProject; git pull; make; R -f inst/unitTests/test_TrenaProject.R)

TrenaProjectPlacenta:
	(cd ~/github/TrenaProjectPlacenta; git pull; make; R -f inst/unitTests/test_TrenaProjectPlacenta.R)

TrenaProjectLiver:
	(cd ~/github/TrenaProjectLiver; git pull; make; R -f inst/unitTests/test_TrenaProjectLiver.R)
