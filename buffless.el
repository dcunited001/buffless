;;; package --- Summary
;;
;; BUFFLESS
;;
;;===========================================
;;; Commentary:
;;===========================================
;;
;; To see a list of functions used for 'what-line
;; - M-x find-function RET what-line RET
;; - opens source for function
;;
;;===========================================
;; open multiple buffers in a single buffer
;;===========================================
;;; Code:

(defun buffless-cursor-x ()
  "Return Buffless Cursor X."
  (current-column))

(defun buffless-cursor-y ()
  "Return Buffless Cursor Y."
  (line-number-at-pos (point-max)))

(defun buffless-cursor ()
  "Return A Cursor Position List Relative to the Buffless."
  (list (buffless-cursor-x) (buffless-cursor-y)))

(defun buffler-cursor-x ()
  "Return Current Buffler Cursor X."
  (current-column))

(defun buffler-cursor-y ()
  "Return Current Buffler Cursor X."
  (- (buffless-cursor-y) (current-buffler-line-start)))

(defun buffler-cursor ()
  "Return A Cursor Position List Relative to the current Buffler."
  (list (buffless-cursor-x) (buffless-cursor-y)))

;; buffless-cursor-x
;; buffless-cursor-y

(provide 'buffless)
;;; buffless.el ends here
