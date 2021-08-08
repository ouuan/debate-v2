lua << EOF
require('neuron').setup {
    neuron_dir = "~/GitHub/debate-v2/neuron"
}
EOF

nnoremap gzn <cmd>lua require'neuron/cmd'.new_edit(require'neuron'.config.neuron_dir)<CR>
nnoremap gzz <cmd>lua require'neuron/telescope'.find_zettels()<CR>
