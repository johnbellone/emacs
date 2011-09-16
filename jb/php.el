(add-to-list 'auto-mode-alist '("\\.php$" . html-php-mode))

(defun php-net-symbol-lookup ()
  (interactive)
  (let ((symbol (symbol-at-point)))
    (if (not symbol)
        (message "No symbol at point.")
      (browse-url (concat ("http://php.net/manual-lookup.php?pattern="
                           (symbol-name symbol)))))))
(add-hook 'php-mode-hook
          '(lambda ()
             (setq c-basic-indent 2)
             (setq tab-width 4)
             (setq indent-tabs-mode nil)
             (local-set-key [(backspace)] 'c-electric-backspace)
             (local-set-key (kbd "TAB") 'tab-to-tab-stop)
             (local-set-key (kbd "C-d") 'c-electric-delete-forward)             
             (local-set-key (kbd "RET") 'newline-and-indent)
             (local-set-key (kbd "C-m") 'newline-and-indent)
             (local-set-key (kbd "C-x p") 'php-net-symbol-lookup)))


