.PHONY: audit test

audit:
	@for f in *.rb; do echo "Auditing $$f..."; brew audit --formula "$$f" 2>/dev/null || true; done

test:
	@for f in *.rb; do echo "Testing $$f..."; brew test "$$f" 2>/dev/null || true; done
