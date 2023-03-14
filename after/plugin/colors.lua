require('rose-pine').setup({
    disable_background = true
})

function ColorMyPencils(color)
    color = color or "rose-pine"
    vim.cmd.colorscheme(color)

    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

function ColorNonText()
    vim.api.nvim_set_hl(0, "NonText", { fg = "darkgreen" })
end

function ColorColorColumn()
    vim.api.nvim_set_hl(0, "ColorColumn", { bg = "gray" })
end

ColorMyPencils()
ColorNonText()
ColorColorColumn()
