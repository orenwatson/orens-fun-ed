#!/bin/sed -f 
s/\<\(break\|return\|switch\|case\|default\|if\|else\|while\|goto\|for\|do\)\>/[32;1m&[39;22m/g
s/\<\(bool\|static\|void\|int\|char\|short\|long\|const\|float\|double\|struct\|enum\|typedef\|union\)\>/[35;1m&[39;22m/g
s/^ *#.*/[33m&[0m/g
s/"\(\\.\|[^\]\)*"/[31m&[0m/g
s/'\(\\.\|[^\]\)*'/[31m&[0m/g
s/\/\*/[44m&/g
s/\*\//&[0m/g

