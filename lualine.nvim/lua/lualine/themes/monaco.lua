-- Copyright (c) 2025 Somonaco
-- MIT license, see LICENSE for more details.
-- stylua: ignore
local colors = {
  black        = '#111111',
  text         = '#e0e0b0',
  white        = '#e0e0b0',
  red          = '#440044',
  green        = '#004444',
  blue         = '#000044',
  yellow       = '#777744',
  gray         = '#181818',
  darkgray     = '#222222',
  lightgray    = '#333333',
  inactivegray = '#444444',
}

return {
  normal = {
    a = { bg = colors.gray, fg = colors.text, gui = 'bold' },
    b = { bg = colors.lightgray, fg = colors.text },
    c = { bg = colors.darkgray, fg = colors.text },
  },
  insert = {
    a = { bg = colors.green, fg = colors.text, gui = 'bold' },
    b = { bg = colors.lightgray, fg = colors.text },
    c = { bg = colors.lightgray, fg = colors.text },
  },
  visual = {
    a = { bg = colors.yellow, fg = colors.text, gui = 'bold' },
    b = { bg = colors.lightgray, fg = colors.white },
    c = { bg = colors.inactivegray, fg = colors.text },
  },
  replace = {
    a = { bg = colors.red, fg = colors.text, gui = 'bold' },
    b = { bg = colors.lightgray, fg = colors.text },
    c = { bg = colors.black, fg = colors.text },
  },
  command = {
    a = { bg = colors.green, fg = colors.text, gui = 'bold' },
    b = { bg = colors.lightgray, fg = colors.text },
    c = { bg = colors.inactivegray, fg = colors.text },
  },
  inactive = {
    a = { bg = colors.darkgray, fg = colors.gray, gui = 'bold' },
    b = { bg = colors.darkgray, fg = colors.gray },
    c = { bg = colors.darkgray, fg = colors.gray },
  },
}
