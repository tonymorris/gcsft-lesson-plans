KNEEBOARD_SRC := $(wildcard kneeboard-cards/*.typ)
KNEEBOARD_PDF := $(patsubst kneeboard-cards/%.typ,kneeboard-cards/pdf/%.pdf,$(KNEEBOARD_SRC))

.PHONY: all clean check

all: $(KNEEBOARD_PDF)

kneeboard-cards/pdf/%.pdf: kneeboard-cards/%.typ kneeboard-cards/kneeboard_template.typ kneeboard-cards/resources/logo.png | kneeboard-cards/pdf
	typst compile "$<" "$@"

kneeboard-cards/pdf:
	mkdir -p kneeboard-cards/pdf

check:
	@echo "Checking all .typ files compile..."
	@for f in plans/*.typ kneeboard-cards/*.typ; do \
		case "$$f" in *template.typ) continue ;; esac; \
		printf "  %s " "$$f"; \
		typst compile "$$f" /dev/null 2>&1 && echo "ok" || echo "FAILED"; \
	done

clean:
	rm -f kneeboard-cards/pdf/*.pdf
