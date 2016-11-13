
index.html: notebook.ipynb
	jupyter	nbconvert notebook.ipynb --to html --output index.html
