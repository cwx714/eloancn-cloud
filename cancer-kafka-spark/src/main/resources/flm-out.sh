#!/bin/bash
for((i=1;i<=1000;i++));
do {
echo $(expr $i \/ 8)'::'$(expr $i \/ 4 \* 2)'::'$(expr $i \/ 4) >>/tmp/flm-out.log
}
done
