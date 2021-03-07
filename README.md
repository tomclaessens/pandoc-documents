# Pandoc documents 

> I'm using the excellent LaTeX [Eisvogel](https://github.com/Wandmalfarbe/pandoc-latex-template) template to generate all sorts of templates.

## Usage

1. Make sure you have Pandoc and TeX tools installed. On OSX I use Homebrew.

	```
	$ brew install pandoc
	$ brew install mactex
	```
2. Make sure you install the [Eisvogel template](https://github.com/Wandmalfarbe/pandoc-latex-template)
3. Write your markdown files in the `source` directory and pay attention to information included to change the *design* of the rendered pdf.
4. Make the `generate-documents.sh` file executable `$ chmod +x generate-documents.sh`
5. Execute the script `./generate-documents.sh`
6. The PDF documents are available in the `export` folder
 

## License

MIT © [Tom Claessens](https://tomclaessens.be)
