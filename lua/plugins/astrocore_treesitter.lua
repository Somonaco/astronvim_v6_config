return {
	"AstroNvim/astrocore",
	---@type AstroCoreOpts
	opts = {
		treesitter = {
			ensure_installed = { "vim", "lua", "cpp" },
			highlight = true,
			textobjects = {
				select = {
					select_textobject = {
						["ak"] = { query = "@block.outer", desc = "around block" },
					},
				},
			},
		},
	},
}
