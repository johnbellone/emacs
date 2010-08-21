(add-to-list 'load-path "~/.emacs.d/vendor")

(load "jb/defaults")
(load "jb/functions")
(load "jb/ruby")
(load "jb/c")

; External packages usually git submodules.
(vendor 'git-emacs)
(vendor 'rspec-mode)