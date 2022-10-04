fish_add_path /opt/homebrew/bin

# Initialize starship prompt
starship init fish | source

# Add abbreviations
abbr cdp 'cd ~/Projects'
abbr cda 'cd ~/Projects/daedalus'
abbr cdpa 'cd ~/Projects/daedalus/packages/atlas'
abbr cdps 'cd ~/Projects/daedalus/packages/client'
abbr cdpc 'cd ~/Projects/daedalus/packages/checkout'
abbr g 'git'
abbr yolo 'git commit -n -m ""'

set fish_greeting "Hello Fish"
