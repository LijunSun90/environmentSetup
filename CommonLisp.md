## Get started with Common Lisp

This is a modified version of [1], which is tested under Ubuntu 18.04. For more details, please refer to [1].

$ sudo apt-get install emacs

$ sudo apt-get install sbcl

$ curl -o /tmp/ql.lisp http://beta.quicklisp.org/quicklisp.lisp

$ sbcl --no-sysinit --no-userinit --load /tmp/ql.lisp \
  --eval '(quicklisp-quickstart:install :path ".quicklisp")' \
  --quit
  
$ sudo apt-get install slime  


## References:
[1] https://lisp-lang.org/learn/getting-started/
