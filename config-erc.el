
(setq erc-autojoin-channels-alist
      '(("freenode.net" "#emacs" "#node.js")
        ("irc.mozilla.org" "#firefox")))

;; Servers you want to connect to.
;;(erc :server "irc.mozilla.org" :port 6667 :nick "yournick")

;; Defuns
(defun erc-start ()
  "Connect to IRC."
  (interactive)
  (erc :server "irc.freenode.net" :port 6667 :nick "gorakhargosh")
  )

;; Bindings are defined in config-bindings.el

(provide 'config-erc)
