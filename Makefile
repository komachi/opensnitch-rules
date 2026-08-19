lint:
	ls -1 rules | while read file; do jv opensnitch.schema.json "rules/$$file" || echo "$$file"; done
install:
	sh ./install.sh