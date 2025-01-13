--配置文件
local UserConfig = {
    -- 主题设置
    colorscheme = "tokyonight",

    -- 在大文档中禁用代码高亮，以提高性能
    max_highlight_line_count = 10000,

    -- 通用快捷键
    keys = {
        -- 映射ESC
        i_esc = { "jk", "kj" },
    }

}

return UserConfig
