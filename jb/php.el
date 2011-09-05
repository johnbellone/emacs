(defun php-net-symbol-lookup ()
  (interactive)
  (let ((symbol (symbol-at-point)))
    (if (not symbol)
        (message "No symbol at point.")
      (browse-url (concat ("http://php.net/manual-lookup.php?pattern="
                           (symbol-name symbol)))))))
(add-hook 'php-mode-hook
          '(lambda ()
             (setq tab-width 4)
             (local-set-key (kbd "TAB") 'tab-to-tab-stop)
             (local-set-key (kbd "RET") 'newline-and-indent-relative)
             (local-set-key (kdb "C-m") 'newline-and-indent-relative)
             (local-set-key (kbd "C-x p") 'php-net-symbol-lookup)))


