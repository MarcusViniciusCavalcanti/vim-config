return {
  "lukas-reineke/indent-blankline.nvim",
  config = function()
    local hightlight = {
      "CursorColumn",
      "Whitespace"
    }

    require("ibl").setup()
  end
}
