(defun package-require-install (package)
  "Install a package if it is not already available."
  (when (not (require package nil t))
    (package-install package)))

(package-require-install 'clojure-mode)
(package-require-install 'cmake-mode)
(package-require-install 'dired+)
(package-require-install 'highline)
(package-require-install 'js2-mode)
(package-require-install 'less-css-mode)
(package-require-install 'load-dir)
(package-require-install 'markdown-mode)
