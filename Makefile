all:

install:
	mkdir -p $(DESTDIR)/opt/hashstack/programs/
	7z x -o$(DESTDIR)/opt/hashstack/programs/ statsprocessor-0.083.7z
	mv $(DESTDIR)/opt/hashstack/programs/statsprocessor-0.083 $(DESTDIR)/opt/hashstack/programs/statsprocessor
	cd $(DESTDIR)/opt/hashstack/programs/statsprocessor && rm -f sp32.bin sp32.exe sp64.exe

