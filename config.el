;;; $DOOMDIR/config.el -*- lexical-binding: t; -*-

(setq user-full-name "Dror Levin"
      user-mail-address "spatz@psybear.com"
      doom-font (font-spec :family "MonoLisa" :size 14)
      doom-theme 'doom-one
      org-directory "~/org/"
      display-line-numbers-type nil)

(setq-default cursor-type 'bar)

(blink-cursor-mode 1)

(map! "C-!" #'kill-this-buffer)

(after! doom-modeline
  (setq doom-modeline-major-mode-icon t))

(after! magit
  (setf (alist-get 'unpushed magit-section-initial-visibility-alist) 'show))

(after! smartparens
  (smartparens-global-mode -1))

(use-package! dash-at-point
  :bind ("C-c g g" . dash-at-point-with-docset))

(use-package! windmove
  :bind (("M-s-<left>" . windmove-left)
         ("M-s-<right>" . windmove-right)
         ("M-s-<up>" . windmove-up)
         ("M-s-<down>" . windmove-down)))
