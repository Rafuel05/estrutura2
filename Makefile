help:	
	@echo "======================="	
	@echo "		AJUDA          "
	@echo "======================="
	@echo "help  | ajuda"
	@echo "ola   | executa mensagem de teste"
	@echo "clean | apaga codigos compilados"
ola: clean 
	@echo "======================="
	@echo  "PROGRAMA OLA"
	@echo "======================="
	@echo "Compilando o programa Ola mundo"
	gcc ponteiro_duplo.c -o ola 
	@echo "Tornando o programa ola mundo executavel"
	chmod +x ola
	@echo "executando o programa olamundo"
	./ola
	@echo "======================="
clean:
	@echo "======================="
	@echo "Removendo os progamas compilados"
	@echo "======================="
	@echo "Removendo o programa olamundo"
	rm -f ola
	@echo "======================="
linkedlist:clean
	@echo
	@echo ==========================
	@echo      LISTA SIMPLES
	@echo ==========================
	@echo Compilando o programa linkedlist
	@gcc --std=c99 -DLOG_USE_COLOR log.h log.c LinkedList.h LinkedList.c LinkedListTest.c -o linkedlist
	@echo Tornando o arquivo executável
	@chmod +x linkedlist
	@echo Executando o programa linkedlist
	@echo ======================================================
	@echo
	@./linkedlist
doublylinkedlist:clean
	@echo
	@echo ==========================
	@echo      LISTA DUPLAMENTE LIGADA
	@echo ==========================
	@echo Compilando o programa linkedlist
	@gcc --std=c99 -DLOG_USE_COLOR log.h log.c DoublyLinkedList.h DoublyLinkedList.c DoublyLinkedListTest.c -o doublylinkedlist
	@echo Tornando o arquivo executável
	@chmod +x doublylinkedlist
	@echo Executando o programa doublylinkedlist
	@echo ======================================================
	@echo
	@./doublylinkedlist