#!/bin/bash
gcc -Wall -Wextra -Werror -pedantic -c *pedantic -c *.c
ar rc liball.a *.o
