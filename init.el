(add-to-list 'load-path "~/.emacs.d")

(load "jb")

(when (file-exists-p "local")
  (load "local"))
