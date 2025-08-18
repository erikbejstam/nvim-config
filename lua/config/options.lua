local options = {
    shiftwidth = 4,

    ignorecase = true, --ignore case while searching
    smartcase = true, --but do not ignore if caps are used

    number = true, --numbering lines
    relativenumber = true, 
}

for k, v in pairs(options) do
    vim.opt[k] = v
end

