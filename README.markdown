# Emacs Snippets

## Description

The **emacs-snippets** repository provides a collection of code snippets for **Emacs**. In particular, it provides snippets for the following major modes and languages:

*  **nxml-mode/Mallard** — Snippets for the Mallard XML language according to [Mallard 1.0 DRAFT (as of 2013-02-11)](http://projectmallard.org/1.0/index.html).

## Installation

**Important:** A working installation of the **YASnippet** template system for Emacs is required for these snippets to work. Refer to the [YASnippet repository](https://github.com/capitaomorte/yasnippet) for information on how to install, configure, and use it.

To install snippets for a particular mode, change into the directory with your local copy of this repository, and copy the directory named after the selected Emacs mode into the directory you configured for snippets. For example, to install the snippets for the **nxml-mode** to the **~/.emacs.d/snippets/** directory, type:

    cp -R nxml-mode ~/.emacs.d/snippets/

To load the snippets in Emacs, use the following Emacs command:

    M-x yas-reload-all

## Copyright

Copyright © 2013 Jaromir Hradilek

This program is free software; see the source for copying conditions. It is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
