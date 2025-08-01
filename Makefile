OUT_DIR=output
IN_DIR=markdown
STYLES_DIR=templates
STYLE=jb3resume

all: pdf tex

pdf: init
	for f in $(IN_DIR)/*.md; do \
		FILE_NAME=`basename $$f | sed 's/.md//g'`; \
		echo $$FILE_NAME.pdf; \
		pandoc $$f \
			-f markdown+yaml_metadata_block \
			--template $(STYLES_DIR)/$(STYLE).latex \
			-o $(OUT_DIR)/$$FILE_NAME.pdf; \
	done

tex: init
	for f in $(IN_DIR)/*.md; do \
		FILE_NAME=`basename $$f | sed 's/.md//g'`; \
		echo $$FILE_NAME.tex; \
		pandoc $$f \
			-f markdown+yaml_metadata_block \
			--template $(STYLES_DIR)/$(STYLE).latex \
			-o $(OUT_DIR)/$$FILE_NAME.tex; \
	done

init: dir

dir:
	mkdir -p $(OUT_DIR)

clean:
	rm -f $(OUT_DIR)/*
