#!/bin/bash

# endScript runs after every name+tag
# disconnect & logout at the end of last iteration 
if [[ $1 -eq 'Azure' ]]
then
    windscribe disconnect
    windscribe logout
fi