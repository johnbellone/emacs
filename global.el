;; These are buffer independent settings that are generally just irritating.
(setq-default inhibit-default-init t)
(setq-default inhibit-default-init t)
(setq-default inhibit-startup-message t)
(setq-default grep-command "find . | xargs grep -n -i ")
(setq-default x-select-enable-clipboard t)
(setq-default transient-mark-mode t)
(setq-default indent-tabs-mode nil)
(setq-default auto-save-default nil)
(setq-default make-backup-files nil)

(setq-default column-number-mode t)
(setq-default blink-cursor-mode t)

(setq-default tramp-default-method "scp")

(cua-mode 0)
(show-paren-mode t)
(mouse-wheel-mode t)
(scroll-bar-mode 0)
(prefer-coding-system 'utf-8)

(when (functionp 'tool-bar-mode)
  (tool-bar-mode -1))

;; TODO: Move this out somewhere where we only execute the script if
;; everything in there is Mac related platform.
(when (equal system-type 'darwin)
  (setenv "PATH" (concat "/usr/local/bin:" (getenv "PATH")))
  (push "/usr/local/bin" exec-path))

;; Enable font lock
;; Source: http://www.gnu.org/software/emacs/windows/faq4.html#font-lock
(when (fboundp 'global-font-lock-mode)
  (require 'font-lock)
  (setq font-lock-maximum-decoration t)
  (global-font-lock-mode t))


