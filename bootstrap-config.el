#!/bin/env -S emacs --script
;; Run this script to 'bootstrap' ECFPAW from `config.org', of course
;; the only requirement it has is Emacs itself.
(message "Loading Org...")
(require 'org)
(setopt org-confirm-babel-evaluate nil)
(message "Tangling config.org...")
(org-babel-tangle-file "config.org")
(message "ECFPAW has been bootstrapped!")
