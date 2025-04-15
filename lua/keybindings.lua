local cfg = require("main").config
local keys = cfg.keys
if not keys then
    return
end

-- i 模式快速esc
keymap("i", keys.i_esc, "<Esc>")

-- 保存和退出
keymap("n", keys.n_save, "<CMD>w<CR>")
keymap("n", keys.n_quit, "<CMD>q<CR>")
keymap("n", keys.n_force_quit_, "<CMD>q!<CR>")
keymap("n", keys.n_force_quit_all, "<CMD>qa!<CR>")

-- insert 模式下 跳到行首行尾
keymap("i", "<C-h>", "<Esc>I")
keymap("i", "<C-j>", "<Esc>A")

-- ctrl空格向上添加一行
keymap("i", "<C-CR>", "<Esc>O")
keymap("n", "<C-CR>", "O<ESC>")

keymap("i", "<S-CR>", "<Esc>o<Up>")
keymap("n", "<S-CR>", "o<Up><ESC>")

keymap("n", "<CR>", "o<Esc>")
keymap("n", "Y", "Y")