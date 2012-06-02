;(add-to-list 'auto-mode-alist '("\\.php$" . html-php-mode))

(c-add-style "codeigniter"
             '("bsd"
               (indent-tabs-mode . t)
               (substatement-open . 0)
               (inline-open . 0)
               (case-label . 4)))

(add-hook 'php-mode-hook
          '(lambda ()
             (c-set-style "codeigniter")
             (local-set-key [(backspace)] 'c-electric-backspace)
             (local-set-key (kbd "TAB") 'tab-to-tab-stop)
             (local-set-key (kbd "C-d") 'c-electric-delete-forward)             
             (local-set-key (kbd "RET") 'newline-and-indent)
             (local-set-key (kbd "C-m") 'newline-and-indent)))



