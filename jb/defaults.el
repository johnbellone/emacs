; These are buffer independent settings that are generally just irritating.
(setq-default inhibit-default-init t)
(setq-default inhibit-startup-message t)
(setq-default grep-command "find . | xargs grep -n -i ")
(setq-default x-select-enable-clipboard t)
(setq-default transient-mark-mode t)
(setq-default indent-tabs-mode nil)
(setq-default auto-save-default nil)
(setq-default make-backup-files nil)

(prefer-coding-system 'utf-8)
(cua-mode nil)

(column-number-mode t)
(blink-cursor-mode 0)
(show-paren-mode t)
(mouse-wheel-mode t)
(scroll-bar-mode 0)

(when (functionp 'tool-bar-mode)
  (tool-bar-mode -1))