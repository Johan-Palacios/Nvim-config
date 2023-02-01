local status_ok, tree = pcall(require, "nvim-tree")
if not status_ok then
  return
end

local tree_cb = require("nvim-tree.config").nvim_tree_callback

tree.setup {
  renderer = {
    icons = {
      webdev_colors = true,
      git_placement = "before",
      padding = " ",
      symlink_arrow = " ➛ ",
      show = {
        file = true,
        folder = true,
        folder_arrow = true,
        git = true,
      },
      glyphs = {
        default = "",
        symlink = "",
        folder = {
          default = "",
          open = "",
          empty = "",
          empty_open = "",
          symlink = "",
        },
        git = {
          unstaged = "",
          staged = "S",
          unmerged = "",
          renamed = "➜",
          deleted = "",
          untracked = "U",
          ignored = "◌",
        },
      },
    },
    special_files = { "Cargo.toml", "Makefile", "README.md", "readme.md" },
  },
  disable_netrw = true,
  hijack_netrw = true,
  hijack_cursor = false,
  update_cwd = false,
  update_focused_file = {
    enable = true,
    update_cwd = true,
    ignore_list = {},
  },
  filters = {
    dotfiles = false,
    custom = {},
  },
  git = {
    enable = true,
    ignore = true,
    timeout = 500,
  },
  view = {
    width = 26,
    hide_root_folder = true,
    side = "left",
    number = false,
    relativenumber = false,
    mappings = {
      custom_only = false,
      list = {
        { key = "v", cb = tree_cb "vsplit" },
      },
    },
  },
  trash = {
    cmd = "trash",
    require_confirm = true,
  },
}
