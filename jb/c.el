(setq c-offsets-alist '((substatement-open . 0)
                        (statement-open    . 0)
                        (innamespace       . 0)))
(defconst jb-c-style
  '((c-tab-always-indent . f)
    (c-comment-only-line-offset . 4)
    (c-hanging-braces-alist . ((substatement-open after)
                               (brace-list-open)))
    (c-hanging-colons-alist . ((member-init-intro before)
                               (inher-intro)
                               (case-label after)
                               (label after)
                               (access-label after)))
    (c-cleanup-list          . (scope-operator
                                empty-defun-braces
                                defun-close-semi))
    (c-offsets-list          . ((arglist-close . c-lineup-arglist)
                               (case-label        . 0)
                               (block-open        . 0)))
    (c-echo-syntactic-informoation-p . t))
  "JB C Programming Style")
(c-add-style "personal" jb-c-style)
  
(add-hook 'c-mode-common-hook
          '(lambda ()
             (c-set-style "user")
             (no-case-fold-search)
             (setq tab-width 4
                   indent-tabs-mode nil)
             (setq c-basic-offset 4)
             (setq c-indent-level 4)
             (c-toggle-auto-newline 1)
             (c-add-style "personal" jb-c-style t)))