(require 'org)
(defun load-config ()
  (interactive)
    (org-babel-load-file
      (expand-file-name "config.org" user-emacs-directory)))
(load-config)
