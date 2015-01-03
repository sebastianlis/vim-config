if exists("b:current_syntax")
    finish
endif

syntax match potionbytecodeKeyword "\v^\.\S+"

syntax match potionbytecodeComment "\v;.*$"
syntax match potionbytecodeNumber "\v\[.*\d+\]"

highlight link potionbytecodeKeyword Keyword
highlight link potionbytecodeComment Comment
highlight link potionbytecodeNumber Number

let b:current_syntax="potionbytecode"
