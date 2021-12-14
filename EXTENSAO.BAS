01 ' -------------------------
02 ' TESTE DA EXTENSAO DO MSX
03 ' -------------------------
10 PLAY "s0m8000"
20 FOR I = 1 TO 8 
30   O$ = "O"+STR$(I)
40   PLAY O$
50   PLAY "CDEFGAB"
60 NEXT I