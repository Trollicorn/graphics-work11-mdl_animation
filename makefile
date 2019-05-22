run: scripts/face.mdl compiler/lex.py main.py matrix.py compiler/mdl.py display.py draw.py transform.py compiler/yacc.py
	python main.py scripts/face.mdl

clean:
	rm *pyc *out parsetab.py

clear:
	rm *pyc *out parsetab.py *ppm
