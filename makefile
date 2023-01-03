LIBS:=`root-config --libs`
INCS:=`root-config --cflags`

main : main.cpp
	g++ main.cpp -o main ${INCS} ${LIBS}


clear : main
	rm main
