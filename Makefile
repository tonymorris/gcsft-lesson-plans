.PHONY: all clean check

all:
	@echo "Compiling kneeboard cards..."
	@mkdir -p kneeboard-cards/pdf
	@for src in kneeboard-cards/*.typ; do \
		case "$$src" in *template.typ) continue ;; esac; \
		base=$$(basename "$$src" .typ); \
		dest="kneeboard-cards/pdf/$$base.pdf"; \
		echo "  Building $$base.pdf"; \
		eval $$(bin/git-metadata.sh "$$src"); \
		typst compile "$$src" "$$dest" \
			--input last_updated_by="$$GIT_LAST_UPDATED_BY" \
			--input primary_author="$$GIT_PRIMARY_AUTHOR" \
			--input last_update="$$GIT_DATE" \
			--input revision="$$GIT_REV" || exit 1; \
	done
	@echo "Done."

check:
	@echo "Checking all .typ files compile..."
	@failed=0; \
	for f in plans/*.typ kneeboard-cards/*.typ; do \
		case "$$f" in *template.typ) continue ;; esac; \
		printf "  %s " "$$f"; \
		eval $$(bin/git-metadata.sh "$$f"); \
		if typst compile "$$f" --format pdf /dev/null \
			--input last_updated_by="$$GIT_LAST_UPDATED_BY" \
			--input primary_author="$$GIT_PRIMARY_AUTHOR" \
			--input last_update="$$GIT_DATE" \
			--input revision="$$GIT_REV" 2>&1; then \
			echo "ok"; \
		else \
			echo "FAILED"; \
			failed=1; \
		fi; \
	done; \
	exit $$failed

clean:
	rm -rf kneeboard-cards/pdf
