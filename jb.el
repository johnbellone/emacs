(add-to-list 'load-path "~/.emacs.d/vendor")

(load "jb/defaults")
(load "jb/functions")

; External packages usually git submodules.
(vendor 'git-emacs)

