(add-to-list 'load-path "~/.emacs.d/vendor")

; Custom changes that are usually per machine.
(when (file-exists-p "local")
  (load "local"))

(load "jb/defaults")

; External packages usually git submodules.
(load "vendor/git-emacs/git-emacs")

