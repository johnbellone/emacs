;; Use this file to load the environment. Sometimes scripts install garbage
;; to the dotemacs file which is what init.el symbolizes.
(load "packages")
(load "global")
(load "modes")

;; Custom settings only for this instance/machine of emacs
(ignore-errors (load "local"))
