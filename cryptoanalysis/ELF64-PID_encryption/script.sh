#!/bin/bash
NEWPID=$$; exec $HOME/ch21 $(perl -e 'print crypt('$NEWPID', "\$1\$awesome")';)
