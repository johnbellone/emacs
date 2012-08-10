(require 'package)
(add-to-list 'package-archives
             '("marmalade" . "http://marmalade-repo.org/packages/"))
(package-initialize)

(defun require-package (package)
  "Require the installation of a package if it is not available."
  (when (not (require package nil t))
    (package-install package)))

(require-package 'clojure-mode)
(require-package 'cmake-mode)
(require-package 'dired+)
(require-package 'highline)
(require-package 'js2-mode)
(require-package 'less-css-mode)
(require-package 'load-dir)
(require-package 'markdown-mode)
(require-package 'lua-mode)
(require-package 'auto-complete)
(require-package 'gccsense)
(require-package 'solarized-theme)
(require-package 'color-theme-sanityinc-solarized)