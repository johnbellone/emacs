;; Extensions
(add-to-list 'auto-mode-alist '(("\\.php" . html-php-mode))

(defun spark (task)
  (interactive (list (completing-read "Sparks (default: help): "
                                      (pcmpl-rake-tasks))))
  (shell-command-to-string (concat "tools/spark " (if (= 0 (length task)) "default" task))))
