(require 'package)

(add-to-list 'package-archives
             '("marmalade" . "http://marmalade-repo.org/packages/"))

(defun require-package (package)
  "Require the installation of a package if it is not available."
  (when (not (require package nil t))
    (package-install package)))

(require-package 'clojure-mode)
(require-package 'cmake-mode)
(require-package 'dired+)
(require-package 'less-css-mode)
(require-package 'load-dir)
(require-package 'markdown-mode)
(require-package 'lua-mode)
(require-package 'gccsense)
(require-package 'feature-mode)
(require-package 'gitignore-mode)
(require-package 'gitconfig-mode)
(require-package 'gist)
(require-package 'javap-mode)
(require-package 'haml-mode)
(require-package 'http-twiddle)

;;; external.el ends here
