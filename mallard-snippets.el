;;; mallard-snippets.el --- Yasnippets for Mallard

;; Copyright (C) 2013 Jaromir Hradilek

;; Author: Jaromir Hradilek <jhradilek@gmail.com>
;; URL: https://github.com/jhradilek/emacs-mallard-snippets
;; Keywords: snippets Mallard

;; Package-Requires: ((yasnippet "0.8.0") (mallard-mode "0.1.1"))

;; Based on the clojure-snippets.el file by Max Penet.

;; This file is NOT part of GNU Emacs.

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, version 3 of the License.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; Mallard 1.0 yasnippets according to the Mallard 1.0 specification.

;;; Code:

(setq mallard-snippets-dir
      (file-name-directory (or (buffer-file-name) load-file-name)))

;;;###autoload
(defun mallard-snippets-initialize ()
  (let ((snip-dir (expand-file-name "snippets" mallard-snippets-dir)))
    (add-to-list 'yas-snippet-dirs snip-dir t)
    (yas-load-directory snip-dir)))

;;;###autoload
(eval-after-load 'yasnippet
  '(mallard-snippets-initialize))

(require 'yasnippet)

(provide 'mallard-snippets)

;;; mallard-snippets.el ends here
