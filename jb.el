(add-to-list 'load-path "~/.emacs.d/vendor")

(load "jb/defaults")
(load "jb/functions")
(load "jb/ruby")
(load "jb/c")
(load "jb/php")

(vendor 'git-emacs)
(vendor 'rspec-mode)
(vendor 'yaml-mode)
(vendor 'color-theme)
(vendor 'mode-compile)
(vendor 'rinari)
(vendor 'multi-mode)
(vendor 'php-mode)
(vendor 'js2-mode)

(color-theme-twilight)
