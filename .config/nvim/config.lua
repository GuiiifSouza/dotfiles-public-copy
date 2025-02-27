-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Example configs: https://github.com/LunarVim/starter.lvim
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny
--
lvim.builtin.which_key.mappings["f"] = {
  name = "Find",
  f = { "<cmd>Telescope find_files<CR>", "Find File" },
  g = { "<cmd>Telescope live_grep<CR>", "Live Grep" },
  b = { "<cmd>Telescope buffers<CR>", "Find Buffer" },
  h = { "<cmd>Telescope help_tags<CR>", "Help" },
}
