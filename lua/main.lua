local M = {}

M.config = require("config")

function M.setup(user_config)
    -- 加载工具库
    require("utils.global")
    -- 加载基础设置
    require("basic")
    -- 加载个人配置
    M.config = vim.tbl_deep_extend("force", M.config, user_config)
    -- 按键设置
    require("keybindings")
end

return M