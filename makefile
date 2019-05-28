run: scripts/simple.mdl compiler/lex.py main.py matrix.py compiler/mdl.py display.py draw.py transform.py compiler/yacc.py
	python3 main.py scripts/simple.mdl

single: scripts/face.mdl compiler/lex.py main.py matrix.py compiler/mdl.py display.py draw.py transform.py compiler/yacc.py
	python3 main.py scripts/face.mdl

twice: scripts/simple2.mdl compiler/lex.py main.py matrix.py compiler/mdl.py display.py draw.py transform.py compiler/yacc.py
	python3 main.py scripts/simple2.mdl

art: scripts/art.mdl compiler/lex.py main.py matrix.py compiler/mdl.py display.py draw.py transform.py compiler/yacc.py
	python3 main.py scripts/art.mdl

clean:
	rm */*pyc */*out */parsetab.py
	rm -rf */__pycache__

clear:
	rm */*pyc *out */parsetab.py */*ppm */*png
	rm -rf */__pycache__
