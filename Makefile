build:
	pandoc resume.md -f markdown+yaml_metadata_block \
		--template templates/jb2-modern.latex \
		-o resume.tex
pdf:
	pandoc resume.md -f markdown+yaml_metadata_block \
		--template templates/jb2-modern.latex \
		-o resume.pdf
