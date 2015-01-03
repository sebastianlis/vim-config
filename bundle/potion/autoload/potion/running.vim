echom "Autoloading..."

function!  potion#running#PotionShowBytecode()
    " Get the bytecode.
    let bytecode = system(g:potion_command . " -c -V " . bufname("%"))

    "detect witch window is already open for __Potion_Bytecode__
    if bufwinnr("__Potion_Bytecode__") == -1
        " Open a new split and set it up.
        vsplit __Potion_Bytecode__
    else
            execute  bufwinnr("__Potion_Bytecode__"). "wincmd w"
    endif

    normal! ggdG
    setlocal filetype=potionbytecode
    setlocal buftype=nofile

    " Insert the bytecode.
    if v:shell_error == 0
        call append(0, split(bytecode, '\v\n'))
    else
        call append(0, "Error during compile.")
    endif

endfunction

function! potion#running#PotionCompileAndRunFile()
    silent !clear
    execute "!" . g:potion_command . " " . bufname("%")
endfunction
