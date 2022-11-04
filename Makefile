.PHONY: ls
ls:
	ls
	which ls

.PHONY: makedir
makedir:
	mkdir tmp
	touch tmp/test.txt
	touch tmp/test2.txt

.PHONY: rmdir
rmdir:
	rm -r tmp
