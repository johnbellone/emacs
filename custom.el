;;; package --- Use this file to load the environment. Sometimes scripts install garbage
;;; to the dotemacs file which is what init.el symbolizes.

; Initialize the environment with framework.
(add-to-list 'load-path "~/.emacs.d/personal")

; Pull this in from the local machine. We should ignore any errors and
; still attempt to start up the framework. This is likely to just be the
; garbage that is included when you make changes in the editor.
(ignore-errors "local")

(load "external")
(load "keybindings")
(load "modes")
(load "global")

(provide 'custom)

;;; custom.el ends here
