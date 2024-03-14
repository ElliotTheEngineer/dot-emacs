 
(ido-mode t)
(setq ido-enable-flex-matching t)
(when (fboundp 'scroll-bar-mode) (tool-bar-mode -1))
(require 'uniquify)
(setq uniquify-buffer-name-style 'forward)
(require 'saveplace)
(setq-default saveplace t)
(global-set-key (kbd "M-/") 'hippie-expand)
(add-to-list 'custom-theme-load-path "~/.emacs.d/pkg/zenburn-emacs")
(setq zenburn-override-colors-alist
      '(("zenburn-bg+05" . "#282828")
        ("zenburn-bg+1"  . "#2F2F2F")
        ("zenburn-bg"    . "#2B2B2B")
        ("zenburn-bg+2"  . "#3F3F3F")
        ("zenburn-bg+3"  . "#3F3F3F")))
(load-theme 'zenburn t)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("f366d4bc6d14dcac2963d45df51956b2409a15b770ec2f6d730e73ce0ca5c8a7" default)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
