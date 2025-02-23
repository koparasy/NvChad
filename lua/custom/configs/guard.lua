local ft = require('guard.filetype')

ft('c,cpp'):fmt('clang-format')
--          :extra('--style=file')

ft('python'):fmt('black')

ft('python'):lint('flake8')

-- Call setup() LAST!
require('guard').setup({
    -- the only options for the setup function
    fmt_on_save = true,
    -- Use lsp if no formatter was defined for this filetype
    lsp_as_default_formatter = false,
})
