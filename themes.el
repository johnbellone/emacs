(let ((themes "~/emacs/custom-themes"))
  (add-to-list 'custom-theme-load-path themes)
  (dolist (f (directory-files themes))
    (let ((name (concat themes "/" f)))
      (when (and file-directory-p name)
        (not (equal f ".."))
        (not (equal f "."))
        (not (equal f ".git")))
      (add-to-list 'custom-theme-load-path name))))


