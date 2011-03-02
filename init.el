(add-to-list 'load-path "~/.emacs.d")

(when
    (load
     (expand-file-name "~/.emacs.d/elpa/package.el"))
  (package-initialize))

(ignore-errors (load "local"))

(load "jb")
