test:
	@ls *.pl \
		| sed 's/pl$$/test/g' \
		| xargs make

%.test: %.pl
	@printf "\n\n# "
	./$<
