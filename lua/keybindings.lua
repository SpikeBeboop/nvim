-- For common keybindings -------------------------------

-- Modes
--   normal_mode = "n",
--   insert_mode = "i",
--   visual_mode = "v",
--   visual_block_mode = "x",
--   term_mode = "t",
--   command_mode = "c",
---------------------------------------------------------

--加载配置文件
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


keymap("n", "<CR>", "o<Esc>")
keymap("n", "Y", "Y")