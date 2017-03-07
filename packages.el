;;; packages.el --- csv Layer packages File for Spacemacs
;;
;; Copyright (c) 2012-2014 Sylvain Benner
;; Copyright (c) 2014-2015 Sylvain Benner & Contributors
;;
;; Author: Sylvain Benner <sylvain.benner@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

(defvar csv-packages
  '( csv-mode
    )
  "List of all packages to install and/or initialize. Built-in packages
which require an initialization must be listed explicitly in the list.")

(defun csv/init-csv-mode ()
  "Initial csv mode"
  (use-package csv-mode
    :init
    (evil-leader/set-key-for-mode 'csv-mode
      "t"  'csv-transpose
      "a"  'csv-align-fields
      "u"  'csv-unalign-fields
      "sf" 'csv-sort-fields
      "sn" 'csv-sort-numeric-fields
      "so" 'csv-toggle-descending
      "n"  'csv-forward-field
      "p"  'csv-backward-field
      "r"  'csv-reverse-region
      "d"  'csv-kill-fields
      "i"  'csv-toggle-invisibility
      "vf" 'csv-yank-fields
      "vt" 'csv-yank-as-new-table)))
