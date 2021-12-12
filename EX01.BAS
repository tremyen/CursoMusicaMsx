01 ' ---------------------------------------------
02 ' MUSICA EXEMPLO 01 
03 ' PAGINA 13
04 ' ---------------------------------------------
100 INTERVAL ON : SCREEN 2
110 ON INTERVAL = 54 GOSUB 480
120 FOR I = 0 TO 1 
130   PLAY "t200s0m7000","t200s0m7000"
140   PLAY "r4o3","r4o3"
150   PLAY "a4o4c2d4","r4l64ao4cea"
160   PLAY "e4.f8e4","o3ao4cea"
170   PLAY "d2o3b4","o3gbo4dg"
180   PLAY "g4.a8b4","o3gbo4dg"
190   PLAY "o4c2o3a4","o3ao4cea"
200   PLAY "a4.g#8a4","dfao5d"
210   PLAY "b2g#4","o4eg#bo5d"
220   PLAY "e2a4","o4eg#bo5d"
230   PLAY "o4c2d4","o3ao4cea"
240   PLAY "e4.f8e4","o3ao4cea"
250   PLAY "d2o3b4","o3gbo4dg"
260   PLAY "g4.a8b4","o3gbo4dg"
270   PLAY "o4c4.o3b8a4","o3ao4cea"
280   PLAç Y "g#4.f#8g#4","o4eg#bo5d"
290   PLAY "a2.","o3ao4cea"
300   PLAY "a2r4","o3ao4cea"
310   PLAY "o4g2.","l4o4ceg"
320   PLAY "g4.f8e4","ceg"
330   PLAY "d2o3b4","o3gbo4d"
340   PLAY "g4.a8b4","o3gbo4d"
350   PLAY "o4c2o3a4","o3ao4ce"
360   PLAY "a4.g#8a4","o3ao4ce"
370   PLAY "b2g#4","eg#b"
380   PLAY "e2.","eg#b"
390   PLAY "o4g2.","o4ceg"
400   PLAY "g4.f8e4","ceg"
410   PLAY "d2o3b4","o3gbo4d"
420   PLAY "g4.a8b4","o3gbo4d"
430   PLAY "o4c4.o3b8a4","o3ao4ce"
440   PLAY "g#4.f#8g#4","eg#b"
450   PLAY "a2.a2r4","o3ao4ceo3a2"
460 NEXT I 
470 END
480 X%=256*RND(1):Y%=192*RND(1)
490 R%=12*RND(1)+2:C%=14*RND(1)+2
500 CIRCLE(X%,Y%),R%,C%
510 RETURN 