vim.g.bubbly_statusline = {
  'mode',

  'truncate',

  'path',

  'divisor',

  'filetype',
  'progress',
}

vim.g.bubbly_tabline = 1

vim.g.bubbly_palette = {
  background = "#34343c00",
  foreground = "#0D1117",
  black = "#3e4249",
  red = "#ec7279",
  green = "#a0c980",
  yellow = "#deb974",
  blue = "#6cb6eb",
  purple = "#d38aea",
  cyan = "#5dbbc1",
  white = "#c5cdd9",
  lightgrey = "#57595e",
  darkgrey = "#404247",
}

vim.g.bubbly_filter = {
  default = {},
}

vim.g.bubbly_characters = {
  -- Bubble delimiters
  left = '',
  right = '',
  -- Close character for the tabline
  close = 'x',
  -- Bubble separators
  bubble_separator = ' ',
}

vim.g.bubbly_symbols = {
  default = 'PANIC!',

  path = {
    readonly = 'RO',
    unmodifiable = '',
    modified = '+',
  },
  signify = {
    added = '+%s', -- requires 1 '%s'
    modified = '~%s', -- requires 1 '%s'
    removed = '-%s', -- requires 1 '%s'
  },
  gitsigns = {
    added = '+%s', -- requires 1 '%s'
    modified = '~%s', -- requires 1 '%s'
    removed = '-%s', -- requires 1 '%s'
  },
  builtinlsp = {
    diagnostic_count = {
      error = 'E%s', -- requires 1 '%s'
      warning = 'W%s', --requires 1 '%s'
    },
  },
  branch = ' %s', -- requires 1 '%s'
  total_buffer_number = '﬘ %s', --requires 1 '%d'
  lsp_status = {
    diagnostics = {
      error = 'E%d',
      warning = 'W%d',
      hint = 'H%d',
      info = 'I%d',
    },
  },
}

vim.g.bubbly_tags = {
  default = 'HELP ME PLEASE!',

  mode = {
    normal = 'NORMAL',
    insert = 'INSERT',
    visual = 'VISUAL',
    visualblock = 'VISUAL-B',
    command = 'COMMAND',
    terminal = 'TERMINAL',
    replace = 'REPLACE',
    default = 'UNKOWN',
  },
  paste = 'PASTE',
  filetype = {
    noft = 'no ft',
  },
}

vim.g.bubbly_colors = {
  default = 'red',

  mode = {
    normal = {background = 'green', foreground = 'foreground'}, -- uses by default 'background' as the foreground color.
    insert = {background = 'blue', foreground = 'foreground'},
    visual = {background = 'red', foreground = 'foreground'},
    visualblock = {background = 'red', foreground = 'foreground'},
    command = {background = 'red', foreground = 'foreground'},
    terminal = {background = 'blue', foreground = 'foreground'},
    replace = {background = 'yellow', foreground = 'foreground'},
    default = 'white'
  },
  path = {
    readonly = { background = 'lightgrey', foreground = 'foreground' },
    unmodifiable = { background = 'darkgrey', foreground = 'foreground' },
    path = {background = 'white', foreground = 'foreground'},
    modified = { background = 'lightgrey', foreground = 'foreground' },
  },
  branch = 'purple',
  signify = {
    added = 'green',
    modified = 'blue',
    removed = 'red',
  },
  gitsigns = {
    added = 'green',
    modified = 'blue',
    removed = 'red',
  },
  paste = 'red',
  builtinlsp = {
    diagnostic_count = {
      error = 'red',
      warning = 'yellow',
    },
    current_function = 'purple',
  },
  filetype = {background = 'blue', foreground = 'foreground'},
  progress = {
    rowandcol = { background = 'lightgrey', foreground = 'white' },
    percentage = { background = 'darkgrey', foreground = 'white' },
  },
  tabline = {
    active = {background = 'blue', foreground = 'foreground'},
    inactive = {background = 'lightgrey', foreground = 'white'},
    close = 'darkgrey',
  },
  total_buffer_number = 'cyan',
  lsp_status = {
    messages = 'white',
    diagnostics = {
      error = 'red',
      warning = 'yellow',
      hint = 'white',
      info = 'blue',
    },
  },
}

vim.g.bubbly_inactive_color = { background = 'lightgrey', foreground = 'foreground' }

vim.g.bubbly_styles = {
  default = 'bold',

  mode = 'bold',
  path = {
    readonly = 'bold',
    unmodifiable = '',
    path = '',
    modified = '',
  },
  branch = 'bold',
  signify = {
    added = 'bold',
    modified = 'bold',
    removed = 'bold',
  },
  gitsigns = {
    added = 'bold',
    modified = 'bold',
    removed = 'bold',
  },
  paste = 'bold',
  builtinlsp = {
    diagnostic_count = {
      error = '',
      warning = ''
    },
    current_function = ''
  },
  filetype = '',
  progress = {
    rowandcol = '',
    percentage = '',
  },
  tabline = {
    active = '',
    inactive = '',
  },
  total_buffer_number = '',
  lsp_status = {
    messages = '',
    diagnostics = {
      error = '',
      warning = '',
      hint = '',
      info = '',
    },
  },
}

vim.g.bubbly_inactive_style = ''

vim.g.bubbly_width = {
  default = 0,

  progress = {
    rowandcol = 8,
  },
}

vim.g.bubbly_timing = {
  default = 0,

  lsp_status = {
    messages = {
      update_delay = 500, -- ms
    },
  },
}

