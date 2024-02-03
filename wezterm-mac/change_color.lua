local wezterm = require("wezterm")
local M = {}

-- 定义配色方案列表
M.color_schemes_list = {
  "idleToes",
  "nord",
  "nord-light",
  "iceberg-dark",
  "Gruvbox Dark",
  "OneHalfDark",
  "Dracula",
  -- 在这里添加更多配色方案的名称
}

M.current_scheme = 1 -- 初始化为列表中的第一个配色方案

function M.cycle_color_scheme(direction)
  M.current_scheme = M.current_scheme + direction
  if M.current_scheme < 1 then
    M.current_scheme = #M.color_schemes_list
  elseif M.current_scheme > #M.color_schemes_list then
    M.current_scheme = 1
  end
  wezterm.log_info("Switching color scheme to " .. M.color_schemes_list[M.current_scheme])
  return { color_scheme = M.color_schemes_list[M.current_scheme] }
end

return M
