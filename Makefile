UUID=Ozon-Colored
INSTALLDIR=$(DESTDIR)/usr/share/icons/

all:

install: local

local: 
	#Create dir if not exist
	mkdir -p $(INSTALLDIR)

	#Clear dir from contents
	-rm -rf $(INSTALLDIR)/Ozon-Amber/*
	-rm -rf $(INSTALLDIR)/Ozon-Blue/*
	-rm -rf $(INSTALLDIR)/Ozon-Brown/*
	-rm -rf $(INSTALLDIR)/Ozon-Green/*
	-rm -rf $(INSTALLDIR)/Ozon-Grey/*
	-rm -rf $(INSTALLDIR)/Ozon-Orange/*
	-rm -rf $(INSTALLDIR)/Ozon-Purple/*
	-rm -rf $(INSTALLDIR)/Ozon-Red/*

	#Copy new contents in
	cp -rf Ozon-Colored/* $(INSTALLDIR)

uninstall:
	#Uninstall Ozon-Colored
	-rm -rf $(INSTALLDIR)Ozon-Amber
	-rm -rf $(INSTALLDIR)Ozon-Blue
	-rm -rf $(INSTALLDIR)Ozon-Brown
	-rm -rf $(INSTALLDIR)Ozon-Green
	-rm -rf $(INSTALLDIR)Ozon-Grey
	-rm -rf $(INSTALLDIR)Ozon-Orange
	-rm -rf $(INSTALLDIR)Ozon-Purple
	-rm -rf $(INSTALLDIR)Ozon-Red

