All:
	gcc src/genConfig.c -o genConfig
	./genConfig
	echo "Everything is ready you can install the relay with the command *Make install*";
	echo "Beware that it will erase all your current postfix configuration";

install:
	cp postfix-cfg/* /etc/postfix/
	cp scripts/* /usr/lib/postfix/