LDLIBS += -lnetfilter_queue

all: netfilter-test

netfilter-test: netfilter-test.c
	$(LINK.cc) $^ $(LOADLIBES) $(LDLIBS) -o $@

clean:
	rm -f netfilter-test
