local M = {}

---Get the highlight groups for the plugin
---@param theme table
---@return table
function M.groups(theme)
    return {
        RenderMarkdownH1 = { fg = theme.palette.orange },
        RenderMarkdownH2 = { fg = theme.palette.cyan },
        RenderMarkdownH3 = { fg = theme.palette.blue },
        RenderMarkdownH4 = { fg = theme.palette.purple },
        RenderMarkdownH5 = { fg = theme.palette.yellow },
        RenderMarkdownH6 = { fg = theme.palette.green },
        RenderMarkdownH1Bg = { bg = theme.palette.grey },
        RenderMarkdownH2Bg = { bg = theme.palette.grey },
        RenderMarkdownH3Bg = { bg = theme.palette.grey },
        RenderMarkdownH4Bg = { bg = theme.palette.grey },
        RenderMarkdownH5Bg = { bg = theme.palette.grey },
        RenderMarkdownH6Bg = { bg = theme.palette.grey },
    }
end

return M
