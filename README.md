# Introduction
source code of webpage
http://yangli-feasibility.com/home/classes/lfd2020fall/

Learning from data 2020 fall

## Alternative source:
ssh:yangli-feasibility.com:/var/www/git/lfd2020-fall-website.git

## How to build

Install JemDoc+MathJax:

http://www.mit.edu/~wsshin/jemdoc+mathjax.html


To generate html pages:


jemdoc *.jemdoc

## How to build and deploy on the server

On the server, clone the repository to your local home.

	git clone git@github.com:yangli1-stanford/lfd2020-fall-website.git

	cd lfd2020-fall-website

Pull latest changes, compile. If no error occurs, deploy to web

	./update.sh
	./deploy.sh

