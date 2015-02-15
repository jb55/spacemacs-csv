
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

| Key Binding        | Description                       |
|--------------------|-----------------------------------|
| <kbd>SPC ma</kbd>  | Align fields                      |
| <kbd>SPC mu</kbd>  | Unalign fields                    |
| <kbd>SPC msf</kbd> | Sort fields                       |
| <kbd>SPC msn</kbd> | Sort fields numerically           |
| <kbd>SPC mso</kbd> | Toggle sort order                 |
| <kbd>SPC mn</kbd>  | Move forward 1 field              |
| <kbd>SPC mp</kbd>  | Move backwards 1 field            |
| <kbd>SPC mr</kbd>  | Reverse region                    |
| <kbd>SPC md</kbd>  | Kill fields                       |
| <kbd>SPC mt</kbd>  | Transpose                         |
| <kbd>SPC mi</kbd>  | Toggle delimiter invisibility     |
| <kbd>SPC mpf</kbd> | Paste killed fields               |
| <kbd>SPC mpt</kbd> | Paste killed fields as new table  |
