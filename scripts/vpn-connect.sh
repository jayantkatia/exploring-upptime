#!/bin/bash

# login
{
    ./vpn-login
} || {
    exit 1
}

#  $3 is tag which is short name for vpn locations
{
    windscribe connect $3
} || {
    exit 1
}