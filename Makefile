srfi-126.html: srfi-126.md
	pandoc \
	  --from=markdown_github-hard_line_breaks+pandoc_title_block \
	  --standalone \
	  --to=html \
	  --include-in-header=header.html \
	  --css=http://srfi.schemers.org/srfi.css \
	  srfi-126.md \
	  >srfi-126.html
