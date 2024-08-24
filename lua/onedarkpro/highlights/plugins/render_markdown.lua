local M = {}

---Get the highlight groups for the plugin
---@param theme table
---@return table
function M.groups(theme)
    return {
        RenderMarkdownH1Bg = { bg = theme.orange },
        RenderMarkdownH2Bg = { bg = theme.cyan },
        RenderMarkdownH3Bg = { bg = theme.blue },
        RenderMarkdownH4Bg = { bg = theme.purple },
        RenderMarkdownH5Bg = { bg = theme.yellow },
        RenderMarkdownH6Bg = { bg = theme.green },
    }
end

return M
