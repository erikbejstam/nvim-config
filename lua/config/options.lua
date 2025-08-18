local options = {
    shiftwidth = 4,
    tabstop = 4,
    softtabstop = 4,
    expandtab = true,

    wrap = false,

    hlsearch = false,
    incsearch = true,

    scrolloff = 8,

    updatetime = 50,

    ignorecase = true, --ignore case while searching
    smartcase = true, --but do not ignore if caps are used

    number = true, --numbering lines
    relativenumber = true, 
}

for k, v in pairs(options) do
    vim.opt[k] = v
end

