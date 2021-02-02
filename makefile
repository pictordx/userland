build:
	./buildme

debug:
	./buildme --debug

gdb:
	gdb -x gdb_commands --tui build/bin/raspistill
