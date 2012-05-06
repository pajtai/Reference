;; Load path         
(setq load-path (cons "~/.emacs.d" load-path)) 
;; move to left windnow
(global-set-key (kbd "<kp-4>") 'windmove-left)
(global-set-key (kbd "C-c <left>") 'windmove-left)
;; move to right window
(global-set-key (kbd "<kp-6>") 'windmove-right)
(global-set-key (kbd "C-c <right>") 'windmove-right)
;; move to upper window
(global-set-key (kbd "<kp-8>") 'windmove-up)
(global-set-key (kbd "C-c <up>") 'windmove-up)
;; move to downer window
(global-set-key (kbd "<kp-2>") 'windmove-down)
(global-set-key (kbd "C-c <down>") 'windmove-down)
;; Define shortcut for goto-line
;; Move up and downn five lines at a time
(global-set-key "\C-n"
(lambda () (interactive) (next-line 5)))
(global-set-key "\C-p"
(lambda () (interactive) (next-line -5)))
;;; Lisp (SLIME) interaction
(setq inferior-lisp-program "clisp")
(add-to-list 'load-path "~/.slime")
(require 'slime)
(slime-setup) 
;; Deal with color commands in shell mode correctly                      
(add-hook 'shell-mode-hook 'ansi-color-for-comint-mode-on)  
;;; syntax highlight if can
(global-font-lock-mode t)
;;; highligh open and close paren when cursor over 
(show-paren-mode 1)
;;; indentation
(add-hook 'lisp-mode-hook '(lambda ()
      (local-set-key (kbd "RET") 'newline-and-indent))) 
;; Don't put backups into working directory
(setq
   backup-by-copying t      ; don't clobber symlinks
   backup-directory-alist
    '(("." . "~/.backups"))    ; don't litter my fs tree
   delete-old-versions t
   kept-new-versions 6
   kept-old-versions 2
   version-control t)       ; use versioned backups
;; truncate lines in split window 
(setq truncate-partial-width-windows nil)  
;; Turn off toolbar at top of screen 
(menu-bar-mode -1) 
(tool-bar-mode -1) 
;; Creates a new unassociated buffer called NEW
    (fset 'new-buffer
   "\C-xbNEW\C-m");
    (global-set-key (kbd "C-c n") 'new-buffer)
;; define tab stops at every 4
(setq tab-stop-list '(4 8 12 16 20 24 28 32 36 40 44 48 52 56 60
                          64 68 72 76 80 84 88 92 96 100 104 108 112
                          116 120))
;; define indents as 4 spaces in cc-mode
(setq c-default-style "bsd"
      c-basic-offset 4
      tab-width 4
      indent-tabs-mode nil)
;; start emacs with window split in 2
;; (split-window-horizontally)
