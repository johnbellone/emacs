;; Just because I am too damn lazy to write my own.
(add-hook 'c-mode-common-hook 'google-set-c-style)
(add-hook 'c-mode-common-hook 'google-make-newline-indent)

(c-add-style "custom-coding-style"
             '((c-comment-only-line-offset . 0)
               (c-hanging-braces-alist . ((substatement-open before after)))
               (c-offsets-alist . ((innamespace . 0)
                                   (substatement-open . 0)))))

(add-hook 'c-mode-common-hook
          '(lambda()
             (c-set-style "custom-coding-style")
             (setq tab-width 4)
             (setq c-basic-offset tab-width)))  
