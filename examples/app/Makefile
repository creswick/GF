all: Phrasebook App11.pgf

PROBSFILE=./app.probs
GFODIR=./gfos

.Phony: Phrasebook

Phrasebook:
	cd ../phrasebook ; make forApp ; cd ../app

S=-s
GFMKT=mkdir -p $(GFODIR) && gf $S -make -literal=PN -probs=$(PROBSFILE) -gfo-dir $(GFODIR)

APP=AppEng.pgf AppBul.pgf AppChi.pgf AppGer.pgf AppSwe.pgf AppHin.pgf AppFin.pgf AppFre.pgf AppIta.pgf AppSpa.pgf AppDut.pgf

# With dependencies:
App11.pgf: $(APP)
	$(GFMKT) -name=App11 $(APP) +RTS -K200M

# Without dependencies:
App11:
	$(GFMKT) -name=App11 $(APP) +RTS -K200M

# App grammars for individual languages
AppEng.pgf:: ; $(GFMKT) -name=AppEng AppEng.gf
AppBul.pgf:: ; $(GFMKT) -name=AppBul AppBul.gf
AppChi.pgf:: ; $(GFMKT) -name=AppChi AppChi.gf +RTS -K64M
AppDut.pgf:: ; $(GFMKT) -name=AppDut AppDut.gf +RTS -K64M
AppFin.pgf:: ; $(GFMKT) -name=AppFin AppFin.gf +RTS -K64M
AppGer.pgf:: ; $(GFMKT) -name=AppGer AppGer.gf +RTS -K64M
AppHin.pgf:: ; $(GFMKT) -name=AppHin AppHin.gf
AppFre.pgf:: ; $(GFMKT) -name=AppFre AppFre.gf +RTS -K64M
AppIta.pgf:: ; $(GFMKT) -name=AppIta AppIta.gf +RTS -K64M
AppSpa.pgf:: ; $(GFMKT) -name=AppSpa AppSpa.gf +RTS -K64M
AppSwe.pgf:: ; $(GFMKT) -name=AppSwe AppSwe.gf

# language pairs to test
AppEngSwe: ; $(GFMKT) -name=AppEngSwe AppEng.pgf AppSwe.pgf

