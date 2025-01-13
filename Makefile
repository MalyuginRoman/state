all:
	g++ -std=c++17 main.cpp -o pattern_state
	g++ -std=c++17 pattern_state_test.cpp -lcppunit -o pattern_state_test
test:
	chmod +x pattern_state
	./pattern_state_test
clean:
	$(RM) pattern_state pattern_state_test
