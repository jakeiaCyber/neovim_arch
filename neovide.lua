-- TODO: make neovide config more beautiful
local M = {}

function M.init()
  M.config()
  M.background()
  M.refresh(60, 5)
end

function M.config()
  vim.o.guifont = "JetBrainsMono Nerd Font Mono:h18"
  vim.g.neovide_no_idle = true
  vim.g.neovide_confirm_quit = true
  vim.g.neovide_fullscreen = false
  vim.g.neovide_remember_window_size = true
  vim.g.neovide_input_macos_alt_is_meta = true
  vim.g.neovide_cursor_vfx_mode = "railgun"
  vim.g.neovide_hide_mouse_when_typing = true
  vim.g.neovide_padding_top = 0
  vim.g.neovide_padding_bottom = 0
  vim.g.neovide_padding_right = 0
  vim.g.neovide_padding_left = 0
  vim.g.neovide_floating_shadow = true
  vim.g.neovide_floating_z_height = 10
  vim.g.neovide_light_angle_degrees = 45
  vim.g.neovide_light_radius = 5
  vim.g.neovide_show_border = true
end

function M.background()
  vim.g.neovide_transparency = 0.8
  vim.g.neovide_window_blurred = true
  vim.g.neovide_floating_blur_amount_x = 2.0
  vim.g.neovide_floating_blur_amount_y = 2.0
  --
  -- -- Helper function for transparency formatting
  -- local alpha = function() return string.format("%x", math.floor(255 * vim.g.transparency or 0.8)) end
  -- -- g:neovide_transparency should be 0 if you want to unify transparency of content and title bar.
  -- vim.g.neovide_transparency = 0.0
  -- vim.g.transparency = 0.8
  -- vim.g.neovide_background_color = "#0f1117" .. alpha()
end

-- 设置fps
function M.refresh(run_fps, free_fps)
  -- 设置刷新率
  vim.g.neovide_refresh_rate = run_fps
  -- 空闲刷新率
  vim.g.neovide_refresh_rate_idle = free_fps
end

return M
