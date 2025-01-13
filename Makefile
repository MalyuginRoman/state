all:
	g++ -std=c++17 main.cpp -o pattern_state
test:
	chmod +x pattern_state
clean:
	$(RM) pattern_state
