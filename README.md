*** Easy CLOG Builder Install for Mac  ***

This version is based on sbcl 2.4.0 on arm and 2.2.9 on intel

You must have openssh-client installed e.g. (https://brew.sh/)
	 brew install openssl

If you are using an intel Mac you need to mv sbcl.intel to sbcl

*** ./setup ***

- Unzip where you would like your install to reside and run ./setup

This is used for a fresh brand new install. (To recreate a new install you can
also delete the quicklisp directory and then run ./setup If you stored
any projects in the quicklisp local projects you will want to save or move to
the common-lisp directory at the root of the Easy install version.)

This will install the latest code from QuickLisp and UltraLisp. If you want a
custom version of any packages place them in ~/common-lisp

./builder will be created, can run it from the command line, double clicking
or drag to your application bar if using X.


*** ./make and ./update ***

- To update to the latest version of CLOG Builder run ./update 
  (Do frequently, as I add new features constantly)

- If you change the director of this install run ./make
