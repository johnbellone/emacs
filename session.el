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

(tool-bar-mode -1)

(global-font-lock-mode t)
