#!/bin/bash
for ip in `cat neqabatch2`; do
    ssh-copy-id -i ~/.ssh/id_rsa.pub $ip
done 
