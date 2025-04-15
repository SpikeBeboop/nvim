local UserConfig = {
    -- 主题设置
    colorscheme = "tokyonight",

    -- 在大文档中禁用代码高亮，以提高性能
    max_highlight_line_count = 10000,

    -- 通用快捷键
    keys = {
        -- 快速保存/退出
        n_save = "<C-s>",
        n_quit = {"q"}, -- :qa!
        n_force_quit_ = {"qq"}, -- :qa!
        n_force_quit_all = {"Q"}, -- :qa!
        -- 映射ESC
        i_esc = { "jk", "kj" },
        -- 命令模式切换到Normal模式
        terminal_to_normal = "<Esc>",
    }
}

return UserConfig