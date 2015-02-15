
# CSV layer for Spacemacs

## Install

Clone to `~/.emacs.d/private/csv`

    $ git clone https://github.com/jb55/spacemacs-csv ~/.emacs.d/private/csv

Add `csv` to your `~/.spacemacs` configuration layers

```elisp
(setq-default dotspacemacs-configuration-layers '(csv)
  "List of contribution to load."
)
```

## Key bindings

| Key Binding          | Description                      |
|----------------------|----------------------------------|
| <kbd>SPC m a</kbd>   | Align fields                     |
| <kbd>SPC m u</kbd>   | Unalign fields                   |
| <kbd>SPC m s f</kbd> | Sort fields                      |
| <kbd>SPC m s n</kbd> | Sort fields numerically          |
| <kbd>SPC m s o</kbd> | Toggle sort order                |
| <kbd>SPC m n</kbd>   | Move forward 1 field             |
| <kbd>SPC m p</kbd>   | Move backwards 1 field           |
| <kbd>SPC m r</kbd>   | Reverse region                   |
| <kbd>SPC m d</kbd>   | Kill fields                      |
| <kbd>SPC m t</kbd>   | Transpose                        |
| <kbd>SPC m i</kbd>   | Toggle delimiter invisibility    |
| <kbd>SPC m p f</kbd> | Paste killed fields              |
| <kbd>SPC m p t</kbd> | Paste killed fields as new table |
