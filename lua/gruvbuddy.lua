local Color, c, Group, g, style = require("colorbuddy").setup()

Color.new('gray0', '#272822')
Color.new('gray1', '#1c1c16')
Color.new('gray2', '#43433c')
Color.new('white',     '#F8F8F2')
Color.new('red',       '#f92672')
Color.new('green',     '#A6E22E')
Color.new('yellow',    '#E6DB74')
Color.new('blue',      '#66D9EF')
Color.new('cyan',      '#80dcb7')
Color.new('purple',    '#AE81FF')
Color.new('orange',    '#FD971F')
Color.new('lightorange',     '#E69F66')


Group.new('ColorColumn', c.none, c.gray2, style.none)
Group.new('CursorLineNr', c.blue, c.none, style.bold)
Group.new('Comment', c.grey, c.none, style.italic)
-- Group.new('Normal', c.none, c.none, style.none)
-- Group.new('LineNr', c.gray3, c.none, style.none)
-- Group.new('SignColumn', c.gray2, c.none, style.none)

-- LSP Diagnostic
Group.new('LspDiagnosticsVirtualTextHint', c.white, c.gray1, style.none)
Group.new('LspDiagnosticsFloatingHint', c.white, c.none, style.none)
