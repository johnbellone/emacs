(add-to-list 'load-path "~/.emacs.d")

(load "packages")
(load "global")
(load "modes")

(ignore-errors (load "local"))
