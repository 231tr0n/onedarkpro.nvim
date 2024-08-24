local M = {}

---Get the highlight groups for the plugin
---@param theme table
---@return table
function M.groups(theme)
    return {
        RenderMarkdownH1Bg = { bg = theme.palette.orange },
        RenderMarkdownH2Bg = { bg = theme.palette.cyan },
        RenderMarkdownH3Bg = { bg = theme.palette.blue },
        RenderMarkdownH4Bg = { bg = theme.palette.purple },
        RenderMarkdownH5Bg = { bg = theme.palette.yellow },
        RenderMarkdownH6Bg = { bg = theme.palette.green },
    }
end

return M
