#!/bin/bash

# endScript runs after every name+tag
# disconnect & logout at the end of last iteration 
if [[ "$3" == "CA" ]]
then
    windscribe disconnect
    windscribe logout
else
    windscribe disconnect
fi
