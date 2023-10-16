# Usage
If you have LaTeX engine in your local, you can edit files and obtain pdf in your local. Otherwise using [Overleaf](https://ja.overleaf.com/) you can build your document fully online and no need to prepare local LaTeX environment.

`latexmkrc` includes the build recipe. The LaTeX engine will build the document following the file. Basically you don't need to touch it.

`build` folder contains the intermediate and result files. The result file `main.pdf` is also here.

Put figures in folders in `Figures` folder according to the chapter it may be displayed.

Put the chapter file in `Parts` folder naming like `Chapter1.tex`. And then uncomment `include{Parts/ChapterX.tex}`.

# Bibliography
Place a bibliography file `foo.bib` to store the reference information. Using reference manager tool such as Mendeley or Zotero you can easily manage reference documents and generate the bibliography file. Otherwise you can create an empty `.bib` file and manually cut and paste the citation info from web (e.g. Google scholar) one by one.

In google scholar, click `cite` blow the publication link and choose bibTeX and paste the content in yout `.bib` file.