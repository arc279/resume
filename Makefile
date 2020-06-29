
convert-to-pdf:
	@ pandoc README.md --from markdown --to pdf --pdf-engine=wkhtmltopdf

