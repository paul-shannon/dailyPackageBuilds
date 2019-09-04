make -k 2>&1 | tee make.out | egrep 'git pull|Error'
