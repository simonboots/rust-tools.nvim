autocmd BufWritePost */Cargo.toml lua require('rust-tools/workspace_refresh')._reload_workspace_from_cargo_toml()
autocmd VimEnter *.rs lua require('rust-tools').lsp.start_standalone_if_required()
