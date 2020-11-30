#!/bin/bash
python3 ../jemdoc_mathjax/jemdoc index.jemdoc
python3 ../jemdoc_mathjax/jemdoc -c mysite.conf project.jemdoc
