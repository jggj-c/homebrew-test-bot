2021-01-14 03:38:32 +1300

make
install
PREFIX=/usr/local/Cellar/testbottest/0.1

clang     testbottest.c   -o testbottest
mkdir -p /usr/local/Cellar/testbottest/0.1/bin
cp testbottest /usr/local/Cellar/testbottest/0.1/bin
