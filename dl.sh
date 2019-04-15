#!/usr/bin/bash
END=8
for ((i=6;i<=END;i++)); do
    curl http://~~~/chap_${i}.pdf -O
done
