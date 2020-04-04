default:  motifDb trena trenaSGM projects trenaMultiScore

browserViz: bv igvR 

projects: TrenaProject TrenaProjectHG38 TrenaProjectHG38.generic placenta TrenaProjectLymphocyte TrenaProjectErythropoiesis \
          TrenaProjectBrainCell  TrenaProjectLiver TrenaProjectMM10

motifDb:
	(cd ~/github/MotifDb && git pull && make -f build.makefile install && make -f build.makefile test)

trena:
	(cd ~/github/trena  && git pull  && make -f build.makefile install  && make -f build.makefile unitTests) 

trenaSGM:
	- (cd ~/github/fimoService/server; make -f makefile.unitTests)   # may already be running
	(cd ~/github/trenaSGM  && git pull  && make  && make test)

trenaMultiScore:
	- (cd ~/github/TrenaMultiScore && git pull && make && make test)

TrenaProject:
	(cd ~/github/TrenaProject  && git pull  && make  && make test)

TrenaProjectHG38:
	(cd ~/github/TrenaProjectHG38  && git pull  && make  && make test)

TrenaProjectHG38.generic:
	(cd ~/github/TrenaProjectHG38.generic  && git pull  && make  && make test)

placenta:
	(cd ~/github/TrenaProjectPlacenta  && git pull  && make &&  make test)

brainCell:
	(cd ~/github/TrenaProjectBrainCell  && git pull  && make &&  make test)

TrenaProjectLymphocyte:
	(cd ~/github/TrenaProjectLymphocyte  && git pull  && make  && make test)

TrenaProjectLiver:
	(cd ~/github/TrenaProjectLiver  && git pull  && make  && make test)

TrenaProjectErythropoiesis:
	(cd ~/github/TrenaProjectErythropoiesis  && git pull  && make  && make test)

TrenaProjectScerevisiae:
	(cd ~/github/TrenaProjectScerevisiae  && git pull  && make  && make test)

TrenaProjectBrainCell:
	(cd ~/github/TrenaProjectBrainCell  && git pull  && make  && make test)

TrenaProjectMM10:
	(cd ~/github/TrenaProjectMM10  && git pull  && make  && make test)

TrenaProjectArabidopsisRoot:
	(cd ~/github/TrenaProjectArabidopsisRoot  && git pull  && make  && make test)

bv:
	(cd ~/github/BrowserViz; make -f build.makefile; make -f build.makefile test)

igvR:
	(cd ~/github/igvR; make -f build.makefile; make -f build.makefile test)
