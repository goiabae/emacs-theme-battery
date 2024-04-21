;;; battery-light-theme.el --- Warm, dark and vibrant color scheme for Emacs -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2022 Guilherme Machado
;;
;; Author: Guilherme Machado <https://github.com/goiabae>
;; Maintainer: Guilherme Machado <goiabae@protonmail.com>
;; Created: 02 Feb 2022
;; Version: 0.0.2
;; Homepage: https://github.com/goiabae/emacs-theme-battery
;;
;; This file is not part of GNU Emacs.
;;
;;; Commentary:

;;  A warm, light and vibrant color scheme inspired by the famous
;;  Gruvbox, from Vim.

;;; Code:

(require 'battery)

(battery-deftheme battery-light "Warm, light and vibrant colour theme" t)

(provide-theme 'battery-light)
;;; battery-light-theme.el ends here
