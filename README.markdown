# Emacs Snippets for Mallard

## Description

The **emacs-mallard-snippets** repository provides Emacs snippets for the Mallard XML language according to [Mallard 1.0 DRAFT](http://projectmallard.org/1.0/index.html) as of 11 February 2013.

## Installation

**Important:** A working installation of the **YASnippet** template system for Emacs is required for these snippets to work. Refer to the [YASnippet repository](https://github.com/capitaomorte/yasnippet) for information on how to install, configure, and use it.

To install the snippets, change to the directory with your local copy of this repository and copy the **snippets/nxml-mode/** directory into the directory you configured for snippets. For example, to install the snippets to the **~/.emacs.d/snippets/** directory, type:

    cp -R snippets/nxml-mode/ ~/.emacs.d/snippets/

To load the snippets in Emacs, use the following Emacs command:

    M-x yas-reload-all

## Copyright

Copyright © 2013 Jaromir Hradilek

This program is free software; see the source for copying conditions. It is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
