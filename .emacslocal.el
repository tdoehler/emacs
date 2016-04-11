(setq dropbox-dir "c:/Users/bonbini/Dropbox")
(setq org-directory (concat dropbox-dir "/org"))
;; global key for org-store-link
(global-set-key "\C-cl" 'org-store-link)
;; global key for org-agenda
(global-set-key "\C-ca" 'org-agenda)
;; global key for org-capture
(global-set-key "\C-cc" 'org-capture)
;; global key for org-iswitchb
(global-set-key "\C-cb" 'org-iswitchb)
;; configure inbox, contains everything captured with org-capture
(setq org-default-notes-file (concat org-directory "/inbox.org"))
;; set org-indent-mode, part of clean view (hide stars)
(setq org-startup-indented t)
;; key bindings for increasing / decreasing font size
(define-key global-map (kbd "C-+") 'text-scale-increase)
(define-key global-map (kbd "C--") 'text-scale-increase)
;; set the org agenda files
(setq org-agenda-files (quote org-directory))
