#!/bin/bash
gen_stdout() {                                                           
    printf "%s\n" "EXAMPLE_STDOUT"                                                      
}

gen_stdout > stdout.log
