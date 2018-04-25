(custom-set-variables
 '(auto-save-file-name-transforms '((".*" "~/.emacs.d/autosaves/\\1" t)))
 '(backup-directory-alist '((".*" . "~/.emacs.d/backups/"))))
;; create the autosave dir if necessary, since emacs won't.
(make-directory "~/.emacs.d/autosaves/" t)
(global-set-key (kbd "M-y") 'counsel-yank-pop)
(global-set-key (kbd "M-o") 'ace-window)
(setq debug-on-error nil)

(provide 'init-local)
