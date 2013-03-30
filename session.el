;; These are frame settings which affect a whole 'window' in Emacs.
(setq-default inhibit-default-init t)
(setq-default inhibit-default-init t)
(setq-default inhibit-startup-message t)

(setq-default indent-tabs-mode nil)
(setq-default auto-save-default nil)
(setq-default make-backup-files nil)

(setq-default tramp-default-method "scp")

(cua-mode 0)
(show-paren-mode t)
(prefer-coding-system 'utf-8)

(setq-default linum-format "%5d ")                                                    
(highlight-80+-mode t)

(tool-bar-mode -1)
(menu-bar-mode -1)

(global-font-lock-mode t)

;;(set-face-attribute 'font-lock-fic-face nil :foreground "#d0bf8f")

