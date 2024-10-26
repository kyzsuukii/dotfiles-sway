# pnpm
set PNPM_HOME "/home/dwikyrza/.local/share/pnpm"

if not contains $PNPM_HOME $PATH
    set PATH $PNPM_HOME $PATH
end
# pnpm end
