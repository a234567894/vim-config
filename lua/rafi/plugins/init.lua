-- Initialize LazyVim
-- https://github.com/rafi/vim-config

return {

	-- LazyVim framework.
	{
		'LazyVim/LazyVim',
		version = '*',
		priority = 10000,
		lazy = false,
		cond = true,
		import = 'lazyvim.plugins',
		---@type LazyVimOptions
		opts = {
			-- Don't load any lazyvim/config/* files.
			defaults = { autocmds = false, keymaps = false },

			-- news = { lazyvim = false },
			colorscheme = function() end,

			-- icons used by other plugins
			-- stylua: ignore
			icons = {
				misc = {
					git = ' ',
				},
				-- diagnostics = {
				-- 	Error = '✘', --   ✘
				-- 	Warn  = '󰀪', --  󰀪 ▲󰳤 󱗓 
				-- 	Info  = 'ⁱ', --    󰋼 󰋽 ⚑ⁱ
				-- 	Hint  = '', --  󰌶 
				-- },
				status = {
					git = {
						added    = '₊', --  ₊
						modified = '∗', --  ∗
						removed  = '₋', --  ₋
					},
					diagnostics = {
						error = ' ',
						warn  = ' ',
						info  = ' ',
						hint  = ' ',
					},
					filename = {
						modified = '+',
						readonly = '🔒',
						zoomed   = '🔎',
					},
				},
				-- Default completion kind symbols.
				kinds = {
					Array         = '󰅪 ', --  󰅪 󰅨 󱃶
					Boolean       = '󰨙 ', -- 󰨙 󰔡 󱃙 󰟡  ◩
					Class         = '󰌗 ', --  󰌗 󰠱 𝓒
					Codeium       = '󰘦 ',
					Collapsed     = ' ',
					Color         = '󰏘 ', --  󰸌 󰏘
					Constant      = '󰏿 ', -- 󰏿  
					Constructor   = ' ', --   
					Control       = ' ',
					Copilot       = ' ',
					Enum          = '󰕘 ', --   󰕘 ℰ 
					EnumMember    = ' ',
					Event         = ' ', --  
					Field         = ' ', --  󰄶  󰆨  󰀻 󰃒 
					File          = ' ', --    󰈔 󰈙
					Folder        = ' ', --   󰉋
					Function      = '󰊕 ', -- 󰊕 ƒ 
					Interface     = ' ', --    
					Key           = ' ',
					Keyword       = ' ', --   󰌋 
					Method        = '󰊕 ',
					Module        = ' ',
					Namespace     = '󰦮 ',
					Null          = ' ', --  󰟢
					Number        = '󰎠 ', -- 󰎠  
					Object        = ' ', --   󰅩
					Operator      = '󰃬 ', --  󰃬 󰆕 +
					Package       = ' ', --   󰏖 󰏗 󰆧 
					Property      = ' ', --    󰖷
					Reference     = '󰈝 ', --  󰈝 󰈇
					Snippet       = '󱄽 ', -- 󱄽   󰘌 ⮡  
					String        = ' ', --   󰅳
					Struct        = '󰆼 ', -- 󰆼   𝓢 󰙅 󱏒
					Supermaven    = ' ',
					TabNine       = '󰏚 ',
					Text          = ' ', --   󰉿 𝓐
					TypeParameter = ' ', --  󰊄 𝙏
					Unit          = ' ', --   󰑭 
					Value         = ' ', --  󰀬 󰎠 
					Variable      = ' ', -- 󰀫  
				},
			},
		},
	},
}
