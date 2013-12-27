;; My first init file for emacs

;; Added the main repository for emacs packages
(require 'package)
(add-to-list 'package-archives 
    '("marmalade" .
      "http://marmalade-repo.org/packages/"))
(package-initialize)

;; Removing the bell sound 
(setq visible-bell t)

;; Set true to remove the startup message
(setq inhibit-startup-message t)
(setq initial-scratch-message nil)

(setq default-frame-alist
  '((top . 100)(left . 100)
))

;; Set the defaul color theme
(require 'color-theme)
(load-file "~/.emacs.d/elpa/color-theme-heroku-1.0.0/color-theme-heroku.el")
(load-file "~/.emacs.d/elpa/color-theme-twilight-0.1/color-theme-twilight.el")
(color-theme-heroku)

;; Set ido mode by default - Check why I can not save the ido.last
;;(setq ido-everywhere t)
;;(setq ido-enable-flex-matching t)
;;(ido-mode 1)

;; Hide menu bar
(menu-bar-mode -1)

;; Hide toolbar
(if (boundp 'tool-bar-mode)
    (tool-bar-mode -1))

;; Identantion config
(setq js-ident-level 4)
(setq-default tab-width 2)

;; File association
(add-to-list 'auto-mode-alist '("\\.js$" . js2-mode))

;; Add snippets
(add-to-list 'load-path
						 "~/.emacs.d/elpa/yasnippet")
(require 'yasnippet)
(yas-global-mode t)
