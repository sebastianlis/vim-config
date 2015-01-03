set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
"colorscheme default
let g:colors_name = "foxman"

" hardcoded colors :
" GUI Comment : #80a0ff = Light blue

" GUI
highlight Normal     guifg=Grey80	guibg=Black
highlight Search     guifg=Black	guibg=Red	gui=bold
highlight Visual     guifg=#404040			gui=bold
highlight Cursor     guifg=Black	guibg=Green	gui=bold
highlight Special    guifg=Orange
highlight Comment    guifg=#80a0ff
highlight StatusLine guifg=blue		guibg=white
highlight Statement  guifg=Yellow			gui=NONE
highlight Type						gui=NONE

" Console
highlight Normal     ctermfg=LightGrey	ctermbg=Black
highlight Search     ctermfg=Black	ctermbg=Red	cterm=NONE
highlight Visual					cterm=reverse
highlight Cursor     ctermfg=Black	ctermbg=Green	cterm=bold
highlight Special    ctermfg=Brown
highlight Comment    ctermfg=Blue
highlight StatusLine ctermfg=blue	ctermbg=white
highlight Statement  ctermfg=Yellow			cterm=NONE
highlight Type						cterm=NONE

" only for vim 5
if has("unix")
  if v:version<600
    highlight Normal  ctermfg=Grey	ctermbg=Black	cterm=NONE	guifg=Grey80      guibg=Black	gui=NONE
    highlight Search  ctermfg=Black	ctermbg=Red	cterm=bold	guifg=Black       guibg=Red	gui=bold
    highlight Visual  ctermfg=Black	ctermbg=yellow	cterm=bold	guifg=#404040			gui=bold
    highlight Special ctermfg=LightBlue			cterm=NONE	guifg=LightBlue			gui=NONE
    highlight Comment ctermfg=Cyan			cterm=NONE	guifg=LightBlue			gui=NONE
  endif
endif

"hi xmlRegion		guifg=Red
hi xmlTag		    guifg=Yellow
hi xmlTagName		guifg=Yellow
hi xmlEndTag		guifg=Yellow

hi NERDTreeExecFile		guifg=NONE

                   
"hi def link xmlTagName	htmlStatement




"" Change default xml highlighting.
"hi def link xmlTodo		Todo
"hi def link xmlTag		Function
"hi def link xmlTagName		Function
"hi def link xmlEndTag		Identifier
"if !exists("g:xml_namespace_transparent")
    "hi def link xmlNamespace	Tag
"endif
"hi def link xmlEntity		Statement
"hi def link xmlEntityPunct	Type

"hi def link xmlAttribPunct	Comment
"hi def link xmlAttrib		Type

"hi def link xmlString		String
"hi def link xmlComment		Comment
"hi def link xmlCommentStart	xmlComment
"hi def link xmlCommentPart	Comment
"hi def link xmlCommentError	Error
"hi def link xmlError		Error

"hi def link xmlProcessingDelim	Comment
"hi def link xmlProcessing	Type

"hi def link xmlCdata		String
"hi def link xmlCdataCdata	Statement
"hi def link xmlCdataStart	Type
"hi def link xmlCdataEnd		Type

"hi def link xmlDocTypeDecl	Function
"hi def link xmlDocTypeKeyword	Statement
"hi def link xmlInlineDTD	Function

"copy xml color from html
  "HtmlHiLink htmlTag                     Function
  "HtmlHiLink htmlEndTag                  Identifier
  "HtmlHiLink htmlArg                     Type
  "HtmlHiLink htmlTagName                 htmlStatement
  "HtmlHiLink htmlSpecialTagName          Exception
  "HtmlHiLink htmlValue                     String
  "HtmlHiLink htmlSpecialChar             Special
  "
" NERDTree colors
"hi NERDTreeFile     guifg=#cdd2db ctermfg=250
"hi NERDTreeDir      guifg=#a5aebe ctermfg=111
hi NERDTreeDir      guifg=#80a0ff ctermfg=111
"hi NERDTreeUp       guifg=#5b646d ctermfg=62

"hi def link NERDTreeOpenable String
"hi def link NERDTreeCloseable NERDTreeOpenable
"hi def link NERDTreeCWD String
"hi def link NERDTreePart String
