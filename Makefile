.PHONY: all clean check

all:
	@echo "Compiling kneeboard cards..."
	@mkdir -p kneeboard-cards/pdf
	@for src in kneeboard-cards/*.typ; do \
		case "$$src" in *template.typ) continue ;; esac; \
		base=$$(basename "$$src" .typ); \
		dest="kneeboard-cards/pdf/$$base.pdf"; \
		echo "  Building $$base.pdf"; \
		typst compile "$$src" "$$dest" || exit 1; \
	done
	@echo "Done."

check:
	@echo "Checking all .typ files compile..."
	@failed=0; \
	for f in plans/*.typ kneeboard-cards/*.typ; do \
		case "$$f" in *template.typ) continue ;; esac; \
		printf "  %s " "$$f"; \
		if typst compile "$$f" /dev/null 2>&1; then \
			echo "ok"; \
		else \
			echo "FAILED"; \
			failed=1; \
		fi; \
	done; \
	exit $$failed

clean:
	rm -rf kneeboard-cards/pdf
