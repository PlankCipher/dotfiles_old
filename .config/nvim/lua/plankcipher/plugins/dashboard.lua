vim.g.dashboard_default_executive = 'fzf'
vim.g.dashboard_fzf_window = 0

local headers = {
  { [[ ▄████▄   ██▓ ▄████▄   ▒█████  ]],
    [[▒██▀ ▀█  ▓██▒▒██▀ ▀█  ▒██▒  ██▒]],
    [[▒▓█    ▄ ▒██▒▒▓█    ▄ ▒██░  ██▒]],
    [[▒▓▓▄ ▄██▒░██░▒▓▓▄ ▄██▒▒██   ██░]],
    [[▒ ▓███▀ ░░██░▒ ▓███▀ ░░ ████▓▒░]],
    [[░ ░▒ ▒  ░░▓  ░ ░▒ ▒  ░░ ▒░▒░▒░ ]],
    [[  ░  ▒    ▒ ░  ░  ▒     ░ ▒ ▒░ ]],
    [[░         ▒ ░░        ░ ░ ░ ▒  ]],
    [[░ ░       ░  ░ ░          ░ ░  ]],
    [[░            ░                 ]] },
  {[[ ██████╗██╗ ██████╗ ██████╗ ]],
   [[██╔════╝██║██╔════╝██╔═══██╗]],
   [[██║     ██║██║     ██║   ██║]],
   [[██║     ██║██║     ██║   ██║]],
   [[╚██████╗██║╚██████╗╚██████╔╝]],
   [[ ╚═════╝╚═╝ ╚═════╝ ╚═════╝ ]] },
  { [[     ___                       ___           ___     ]],
    [[    /  /\        ___          /  /\         /  /\    ]],
    [[   /  /:/       /  /\        /  /:/        /  /::\   ]],
    [[  /  /:/       /  /:/       /  /:/        /  /:/\:\  ]],
    [[ /  /:/  ___  /__/::\      /  /:/  ___   /  /:/  \:\ ]],
    [[/__/:/  /  /\ \__\/\:\__  /__/:/  /  /\ /__/:/ \__\:\]],
    [[\  \:\ /  /:/    \  \:\/\ \  \:\ /  /:/ \  \:\ /  /:/]],
    [[ \  \:\  /:/      \__\::/  \  \:\  /:/   \  \:\  /:/ ]],
    [[  \  \:\/:/       /__/:/    \  \:\/:/     \  \:\/:/  ]],
    [[   \  \::/        \__\/      \  \::/       \  \::/   ]],
    [[    \__\/                     \__\/         \__\/ ]]},
  { [[   ▄████████  ▄█   ▄████████  ▄██████▄  ]],
  [[  ███    ███ ███  ███    ███ ███    ███ ]],
  [[  ███    █▀  ███▌ ███    █▀  ███    ███ ]],
  [[  ███        ███▌ ███        ███    ███ ]],
  [[  ███        ███▌ ███        ███    ███ ]],
  [[  ███    █▄  ███  ███    █▄  ███    ███ ]],
  [[  ███    ███ ███  ███    ███ ███    ███ ]],
  [[  ████████▀  █▀   ████████▀   ▀██████▀  ]] }
   }

math.randomseed(os.time())
vim.g.dashboard_custom_header = headers[math.random(4)]
