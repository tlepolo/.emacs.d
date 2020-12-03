;;; init.el --- Require features
;;; Code:
(require 'init-accelerate)
(require 'init-font)

(let (
      (gc-cons-threshold most-positive-fixnum)
      (gc-cons-percentage 0.6)
      (file-name-handler-alist nil))
  (with-temp-message ""
    (require 'init-generic)
    (require 'init-ui)
    (require 'init-functions)
    (require 'init-package)
    (require 'init-theme)
    (require 'init-awesome-tray)

    (require 'init-keybind)
    ;; (require 'init-evil)

    (require 'init-company-mode)
    (require 'init-lsp)
    (require 'init-elpy)
    (require 'init-projectile)
    (require 'init-symbol-overlay)
    (require 'init-awesome-pair)
    (require 'init-lispy)
    (require 'init-paren-face)
    (require 'init-rainbow-delimiters)
    (require 'init-highlight-defined)
    (require 'init-highlight-quoted)
    (require 'init-auto-save)
    (require 'init-flycheck)
    (require 'init-vterm)
    (require 'init-counsel)
    (require 'init-which-key)
    (require 'init-auto-sudoedit)
    (require 'init-ace-window)
    (require 'init-windresize)
    (require 'init-pyim)
    (require 'init-smooth-scrolling)
    (require 'init-multiple-cursors)
    (require 'init-clm)
    (require 'init-isearch)
    (require 'init-comment)
    (require 'init-winner-mode)
    (require 'init-recentf)
    (require 'init-acejump)
    (require 'init-disable-mouse)
    (require 'init-popwin)
    (require 'init-git)
    (require 'init-treemacs)
    (require 'init-yasnippet)
    (require 'init-ivy)
    (require 'init-whitespace)
    (require 'init-eaf)
    (require 'init-web-mode)
    (require 'init-yaml-mode)
    (require 'init-aggressive-indent)
    (require 'init-indent-guide)
    (require 'init-info-colors)
    (require 'init-dired)
    (require 'init-rainbow-mode)
    (require 'init-company-english-helper)
    (require 'init-insert-translated-name)
    (require 'init-youdao-dictionary)
    (require 'init-pacarch)
    (require 'init-org)

    (require 'init-modes)
    (require 'init-macros)

    (require 'init-python)
    (require 'init-cc)
    (require 'init-golang)

    (require 'init-scratch)
    ))

(provide 'init)

;;; init.el ends here
