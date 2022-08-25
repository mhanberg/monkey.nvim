# monkey.nvim

A file type detection and tree-sitter queries for Monkey, the programming language written in [Writing an Interpreter in Go](https://interpreterbook.com) and [Writing a Compiler in Go](https://compilerbook.com)

Will detect Monkey files using the `.mky` extension.

Uses https://github.com/mhanberg/tree-sitter-monkey.

Contributions to the parser and to the queries are welcome!

## Install

Requires 0.7+.

```lua
use({
  "mhanberg/monkey.nvim",
  -- if using tree-sitter for highlighting
  requires = { "nvim-treesitter/nvim-treesitter" }}
)
```

```vim
:TSInstall monkey
```
