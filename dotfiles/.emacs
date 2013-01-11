;; Added Mermelaed
(require 'package)
(add-to-list 'package-archives 
    '("marmalade" .
      "http://marmalade-repo.org/packages/"))
(package-initialize)

;; Added color theme to my .emacs file
(add-to-list 'load-path "~/.emacs.d/color-theme/") ;
(require 'color-theme)
(eval-after-load "color-theme"
  '(progn
     (color-theme-initialize)
     (color-theme-hober)))

;; Enable iswitchb by default
;;(iswitchb-mode 1)
;; Enable ido-mode by default
(setq ido-everywhere t)
(setq ido-enable-flex-matching t)
(ido-mode 1)
(global-set-key
 "\M-x"
 (lambda ()
   (interactive)
   (call-interactively
    (intern
     (ido-completing-read
      "M-x "
      (all-completions "" obarray 'commandp))))))

;; Hide toolbar
(if (boundp 'tool-bar-mode)
    (tool-bar-mode -1))
;; Hide scrollbar
(if (boundp 'scroll-bar-mode)
    (scroll-bar-mode -1))
;; Show matching parentesis
(show-paren-mode t)

(color-theme-solarized-dark)
