.PHONY: imagem shell

shell: imagem codigo_fonte
	docker run -it --rm --name compiladores -v `pwd`/codigo_fonte:/codigo_fonte compiladores

imagem: 
	docker build -qt compiladores:latest .

