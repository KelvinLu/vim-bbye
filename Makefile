VERSION := "0.9.1"

love:
	@echo "Feel like makin' love."

pkg:
	zip -r vim-bbye-$(VERSION).zip * --exclude Makefile --exclude "*.zip"
	
.PHONY: love pkg
