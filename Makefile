CXXFLAGS=-O2 -Wall -pipe -mcpu=native

p: f.o g.o p.o
	$(CXX) $(CXXFLAGS) -o $@ $^

f.o: CXXFLAGS+=-mthumb
p.o: CXXFLAGS+=-mthumb

clean:
	rm -f *.o p
