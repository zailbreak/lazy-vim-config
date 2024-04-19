vim.g.axring_rings = {
  { "&&", "||" },
  { "&", "|", "^" },
  { "&=", "|=", "^=" },
  { ">>", "<<" },
  { ">>=", "<<=" },
  { "==", "!=" },
  { ">", "<", ">=", "<=" },
  { "++", "--" },
  { "true", "false" },
  { "True", "False" },
  { "verbose", "debug", "info", "warn", "error", "fatal" },
}

return {
  "tenfyzhong/axring.vim",
  lazy = true,
  keys = { { "<C-A>" }, { "<C-X>" } },
}
