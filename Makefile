executable = program

build: main.o libpoint.a
	g++ -o $(executable) main.o -L. -lpoint

libpoint.a: point.o
	ar cr libpoint.a point.o

main.o point.o:
	g++ -c *.cpp

clean:
	rm -f *.o *.a $(executable)
