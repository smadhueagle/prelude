(setq org-todo-keywords
 '((sequence
    "TODO(t)"  ; next action
    "TOBLOG(b)"  ; next action
    "STARTED(s)"
    "WAITING(w@/!)"
    "POSTPONED(p)" "SOMEDAY(s@/!)" "|" "DONE(x!)" "CANCELLED(c@)")
   (sequence "TODELEGATE(-)" "DELEGATED(d)" "COMPLETE(x)")))
(setq org-log-into-drawer t)
(setq org-clock-into-drawer t)
