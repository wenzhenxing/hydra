#!/bin/bash
cd $PWD
java -Xms512m -Xmx512m -Xmn128m -Djava.ext.dirs="../../lib:../../conf" "com.jd.bdp.hydra.benchmark.startABC.StartA" > "../../log/A.log" 2>&1 &