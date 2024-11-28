#!/usr/bin/env -S emacs --script
;; Run this script to 'bootstrap' ECFPAW from `config.org', of
;; course the only requirement it has is Emacs is itself.
(message "Loading Org...")
(require 'org)
(message "Tangling config.org...")
(org-babel-tangle-file "config.org")
(message "ECFPAW has been bootstrapped!")
