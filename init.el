;;; init.el -*- lexical-binding: t; -*-

(add-to-list 'initial-frame-alist '(fullscreen . maximized))

(doom! :completion
       company
       (ivy +icons)

       :ui
       doom
       doom-dashboard
       doom-quit
       hl-todo
       hydra
       modeline
       nav-flash
       ophints
       (popup +defaults)
       vc-gutter
       vi-tilde-fringe
       window-select
       workspaces

       :editor
       file-templates
       fold
       (format +onsave)
       multiple-cursors
       snippets

       :emacs
       dired
       electric
       vc

       :checkers
       syntax

       :tools
       (eval +overlay)
       lookup
       lsp
       magit

       :lang
       data
       emacs-lisp
       markdown
       (org +dragndrop +present)
       (python +lsp)
       (rust +lsp)
       (sh +fish)

       :config
       (default +bindings))
