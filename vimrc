"
" Sebastian Lis  Vim Configuration
"

"-----------------------------------------------------------------------------
" Global Stuff
"-----------------------------------------------------------------------------


execute pathogen#infect()
call pathogen#helptags() " generate helptags for everything in ‘runtimepath’

" Forget compatibility with Vi. Who cares.
set nocompatible

" Enable filetypes
filetype on
filetype plugin on
filetype indent on

" Turn on the syntax highlighting
syntax on

"Editor fornt
set guifont=Meslo\ LG\ S\ Regular\ for\ Powerline

" Switch between buffers without saving. Why is this not default.
" Make sure that unsaved buffers that are to be put in the background are 
" allowed to go in there (ie. the "must save first" error doesn't come up)
set hidden

" Don't update the display while executing macros
set lazyredraw

" If lazyredraw and showcmd options are both set, screen updates are very slow in OSX 104 
" Partial command is displayed at the lower-right of the screen when type it.
set showcmd

" Show the current mode
set showmode

" Make the command-line completion better
set wildmenu

"Auto-completion menu command-line
set wildmode=list:full

" Make Vim completion popup menu work just like in an IDE
" http://vim.wikia.com/wiki/Make_Vim_completion_popup_menu_work_just_like_in_an_IDE
 set completeopt=longest,menuone
inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
inoremap <expr> <C-n> pumvisible() ? '<C-n>' :
 \ '<C-n><C-r>=pumvisible() ? "\<lt>Down>" : ""<CR>'
inoremap <expr> <M-,> pumvisible() ? '<C-n>' :
 \ '<C-x><C-o><C-n><C-p><C-r>=pumvisible() ? "\<lt>Down>" : ""<CR>'

" Status line
set statusline=%f\ %m\ %r\ Buf:\ #%n\ [%b][0x%B]\ Col:\ %c\ Line:\ %l/%L\ [%p%%] 
"set statusline=%F%m%r%h%w[%L][%{&ff}]%y[%p%%][%04l,%04v]
"              | | | | |  |   |      |  |     |    |
"              | | | | |  |   |      |  |     |    + current
"              | | | | |  |   |      |  |     |       column
"              | | | | |  |   |      |  |     +-- current line
"              | | | | |  |   |      |  +-- current % into file
"              | | | | |  |   |      +-- current syntax in
"              | | | | |  |   |          square brackets
"              | | | | |  |   +-- current fileformat
"              | | | | |  +-- number of lines
"              | | | | +-- preview flag in square brackets
"              | | | +-- help flag in square brackets
"              | | +-- readonly flag in square brackets
"              | +-- rodified flag in square brackets
"              +-- full path to file in the buffer

" Tell VIM to always put a status line in, even if there is only one window
set laststatus=2

" Set the search scan to wrap around the file
set wrapscan

" set the forward slash to be the slash of note.  Backslashes suck
set shellslash

" Make command line two lines high
set cmdheight=2

" Set visual bell instead of damned beeping
set vb

" Allow backspacing over indent, eol, and the start of an insert
set backspace=2

" Make the 'cw' and like commands put a $ at the end instead of just deleting
" the text and replacing it
set cpoptions=ces$

" Split windows below the current window.
set splitbelow              

" Hide the mouse pointer while typing
set mousehide

" Set up the gui cursor to look nice
set guicursor=n-v-c:block-Cursor-blinkon0,ve:ver35-Cursor,o:hor50-Cursor,i-ci:ver25-Cursor,r-cr:hor20-Cursor,sm:block-Cursor-blinkwait175-blinkoff150-blinkon175

" set the gui options the way I like
"colorscheme torte
colorscheme foxman
set guioptions=acgh
" Omni menu colors
hi Pmenu guibg=#1a293f
hi PmenuSel guibg=#54657d guifg=#ffffff
"hi Pmenu guibg=#c0c0c0 guifg=#000000
"hi PmenuSel guibg=#54657d guifg=#ffffff
"hi Pmenu		ctermbg=236	ctermfg=248	cterm=none	guibg=#222222	guifg=#aaaaaa	gui=none
"hi PmenuSel		ctermbg=248	ctermfg=236	cterm=none	guibg=#aaaaaa	guifg=#222222	gui=none

"Split bar color
highlight VertSplit cterm=none gui=none

" This is the timeout used while waiting for user input on a multi-keyed macro
" or while just sitting and waiting for another key to be pressed measured
" in milliseconds.
"
" i.e. for the ",d" command, there is a "timeoutlen" wait period between the
"      "," key and the "d" key.  If the "d" key isn't pressed before the
"      timeout expires, one of two things happens: The "," command is executed
"      if there is one (which there isn't) or the command aborts.
set timeoutlen=500

" Keep some stuff in the history
set history=100

" These commands open folds
set foldopen=block,insert,jump,mark,percent,quickfix,search,tag,undo

" When the page starts to scroll, keep the cursor 0 lines from the top and 0 lines from the bottom
set scrolloff=0

" Allow the cursor to go in to "invalid" places
"set virtualedit=all

" Same as default except that remove the 'u' option
set complete=.,w,b,t

" Add the unnamed register to the clipboard
set clipboard=unnamed

" Automatically read a file that has changed on disk
set autoread

" Syntax coloring lines that are too long just slows down the world
set synmaxcol=2048

" Highlight the current line and column
set cursorline
set nocursorcolumn

"This will set the working directory to the current file.
set autochdir

"-----------------------------------------------------------------------------
" Searching Stuff
"-----------------------------------------------------------------------------
set incsearch                 " incremental search
set ignorecase                " search ignoring case
set smartcase                 " if pattern have upper case then search as noignnorecase     
set hlsearch                  " highlight the search
set showmatch                 " show matching bracket
set browsedir=buffer          " To get the File / Open dialog box to default to the current file's directory  	  
set diffopt=filler,iwhite     " ignore all whitespace and sync

"-----------------------------------------------------------------------------
" Tab And Indent Stuff
"-----------------------------------------------------------------------------
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set smartindent
set autoindent

set nowrap
" the same effect as textwidth=0
set formatoptions-=tc

" Show lines numbers
set number

" Syntastic
let g:syntastic_check_on_open=1
let g:syntastic_enable_signs=1
let g:syntastic_auto_jump=1
let g:syntastic_java_checkers=['javac']
let g:syntastic_lua_checkers=['luac']

"-----------------------------------------------------------------------------
" Omnicompletion Stuff
"-----------------------------------------------------------------------------
"To turn on omnicompletion:
"filetype plugin on
"set ofu=syntaxcomplete#Complete
"set omnifunc=csscomplete#CompleteCSS
"inoremap <Nul> <C-x><C-o> "only in console vim
"set omnifunc=htmlcomplete#CompleteTags 
"set omnifunc=javascriptcomplete#CompleteJS  
"-----------------------------------------------------------------------------
" Mapping Stuff
"-----------------------------------------------------------------------------

" System default for mappings is now the "," character
let mapleader = ","
let maplocalleader = "\\"

" Maps to make handling windows a bit easier
noremap <silent> ,h :wincmd h<CR>
noremap <silent> ,j :wincmd j<CR>
noremap <silent> ,k :wincmd k<CR>
noremap <silent> ,l :wincmd l<CR>
noremap <silent> ,sb :wincmd p<CR>

"<Space> instead of ':' for execute mode
nnoremap <Space> :

" Cursor line in the same position while scroll the screen
nnoremap <S-e> <C-E>j
nnoremap <S-Y> <C-Y>k

" Switch of arrow keys
noremap <left> <nop>
noremap <right> <nop>
noremap <down> <nop>
noremap <up> <nop>

" Opens a vertical split and switches over (\v)
nnoremap <leader>v <C-w>v<C-w>l

" Edit the vimrc file
nnoremap <silent> <leader>ev :vsplit $MYVIMRC<CR>
nnoremap <silent> <leader>sv :so $MYVIMRC<CR>
inoremap jk <esc>

" show tilde and back quote on mac os x
inoremap § `
nnoremap § `
vnoremap § `

inoremap £ ~
nnoremap £ ~ 
vnoremap £ ~

" Shift text right or left, re-select it, and go back to visual mode
vnoremap > >gv
vnoremap < <gv

" Map movement operator
onoremap p i(   
onoremap m i{
onoremap " i"
onoremap ' i'

"EasyMotion
nmap s <Plug>(easymotion-s2)

"Delete all buffers (via Derek Wyatt)
"nmap <silent> ,da :exec "1," . bufnr('$') . "bd"<cr>

"fix syntax highlighting text incorrectly
noremap <F12> <Esc>:syntax sync fromstart<CR>
inoremap <F12> <C-o>:syntax sync fromstart<CR>

function! OpenFinderFolder()
    let currentlocation = system("pwd")
    silent execute "!open ".currentlocation
endfunction
nnoremap <silent> ,of :call OpenFinderFolder()<cr>

" Evaluates to :set wrap! go+=b if the wrap option is set, and to :set wrap! go-=b otherwise
"nnoremap <silent><expr> <f2> ':set wrap! go'.'-+'[&wrap]."=b\r".'<CR>'

" Above version, but without horizontal and vertical scrollbar
"work good but i'dont use it: nnoremap <silent><expr> <f2> ':set wrap!'.'<CR>'

" Start the Corna Simulator with F3 for iPhone skin. Shift-F3 for iPad skin.
"noremap <F3> :!/Applications/CoronaSDK/simulator -project %:p -skin iPhone<CR>
"noremap <S-F3> :!/Applications/CoronaSDK/simulator -project %:p -skin iPad<CR>

"Start the Corna Terminal with F3 for iPhone skin. Shift-F3 for iPad skin.
"map <f3> :!/Applications/CoronaSDK/Corona\\ Terminal &

" Toggle ProjectTree window
nnoremap <silent><s-f2> :ProjectTreeToggle<cr>

" Toggle NERDTree window
nnoremap <silent><f2> :NERDTreeToggle<cr>

" Toggle Tagbar window
nnoremap <silent><f4> :TagbarToggle<cr>

" Run android emulator
nnoremap <silent><f6> :!emulator -avd Android2.2API8 -no-boot-anim -scale 0.65 -show-kernel &<cr><cr>

" Create build.xml in android project
nnoremap <silent><f8> :!android update project -p .<cr>

" Build Android project
nnoremap <silent><f7> :call RunApplicationFunction()<cr>

"auto-completion for the snippets
" lua
"imap <C-Space> <C-R><Tab>

" android
"inoremap <c-space> <c-x><c-u>
inoremap <C-Space> <C-x><C-o>
inoremap <C-@> <C-Space>

" Map code completion to , + tab
imap ,<tab> <C-x><C-o>

" Eclim - Import the class under the cursor 
nnoremap <silent> <buffer> <leader>i :JavaImport<cr>

" Eclim - Search for the javadocs of the element under the cursor
nnoremap <silent> <buffer> <leader>d :JavaDocSearch -x declarations<cr>

" Eclim - Perform a context sensitive search of the element under the cursor with <enter>
nmap <F3> :JavaSearchContext<CR>

" Maps Ctrl-F6 to eclipse's Ctrl-F6 key binding (switch editors)
"nmap <silent> <c-f6> :call eclim#vimplugin#FeedKeys('Ctrl+F6')<cr>

" Maps Ctrl-F7 to eclipse's Ctrl-F7 key binding (switch views)
"nmap <silent> <c-f7> :call eclim#vimplugin#FeedKeys('Ctrl+F7')<cr>

" Maps Ctrl-F to eclipse's Ctrl-Shift-R key binding (find resource)
nmap <silent> <c-f> :call eclim#vimplugin#FeedKeys('Ctrl+Shift+R')<cr>

" Maps Ctrl-M to eclipse's Ctrl-M binding to maximize the editor
nmap <silent> <c-m> :call eclim#vimplugin#FeedKeys('Ctrl+M', 1)<cr>

"vim script hardaway 32.markdown
"nnoremap <leader>g :silent execute "grep! -R " . shellescape(expand("<cWORD>")) . " ."<cr>:copen<cr>

" Show syntax highlighting groups for word under cursor
nmap <C-S-P> :call <SID>SynStack()<CR>

function! ClearCtrlM()
    "%s/\r//g
endfunction

function! CompileApplication()
    if eclim#EclimAvailable() == 1
        echo "Jest eclim"
        nnoremap <silent><f5> :Java<cr>
    else
        echo "NIema eclima"
        nnoremap <silent><f5> :! javac %<cr>
        nnoremap <silent><s-f5> :!java %:r<cr>
    endif
endfunction

function! RunEclim()
    "!$ECLIPSE_HOME/eclimd &
    !open -a Terminal.app $ECLIPSE_HOME/eclimd
endfunction

function! <SID>SynStack()
  if !exists("*synstack")
    return
  endif
  echo map(synstack(line('.'), col('.')), 'synIDattr(v:val, "name")')
endfunc

"-----------------------------------------------------------------------------
" FuzzyFinder Settings
"-----------------------------------------------------------------------------
"let g:fuf_file_exclude = '\v\~$|\.(o|exe|dll|bak|class|meta|lock|orig|jar|swp)$|/test/data\.|(^|[/\\])\.(hg|git|bzr)($|[/\\])'
let g:fuf_splitPathMatching = 0
"let g:fuf_maxMenuWidth = 110
let g:fuf_timeFormat = ''
"nmap <silent> ,fv :FufFile ~/.vim/<cr>
"nmap <silent> ,fb :FufBuffer<cr>
nmap <silent> ,ff :FufFile<cr>
"nmap <silent> ,fc :FufMruCmd<cr>
"nmap <silent> ,fm :FufMruFile<cr>
"nmap <silent> ,fp :FufFile ~/git/*<cr>
nmap <silent> ,fd :FufDir<cr>
nmap <silent> ,fad :FufDirWithFullCwd<cr>
nmap <silent> ,fp :FufFile ~/Sebastian/Programming/Android/Engines/Corona/Sources/CoronaProjects/*<cr>

"-----------------------------------------------------------------------------
" autocmd Stuff
"-----------------------------------------------------------------------------

"Automatically change current directory to that of the file in the buffer
"autocmd BufEnter * cd %:p:h

"Mapings dependings of file extension
"autocmd FileType java map <F5> :! javac %<cr>
"autocmd FileType javascript nnoremap <buffer> <localleader>c I//
"autocmd FileType python     nnoremap <buffer> <localleader>c I#

augroup filetype_java
    autocmd!
    autocmd FileType java call CompileApplication()
augroup END

"Syntax highlighting allows files of a certain type (for example, Python programs) 
"to have parts of the text highlighted to distinctively show keywords, comments, 
"or other components. When editing, Vim can lose track of the syntax
"and may highlight text incorrectly. The :syntax sync command controls
"how Vim synchronizes the syntax state that should apply at a particular point
"in the text. The most accurate but slowest result occurs from having Vim always
"rescan the buffer from the start. Often the syntax file
"(for example, $VIMRUNTIME/syntax/python.vim) uses :syntax sync
"to specify the synchronization method to be used for a particular file type.
augroup syntax_sync
    autocmd!
    autocmd BufEnter * :syntax sync fromstart
augroup END

"autoload java-api-complete
au BufNewFile,BufRead *.java    setl omnifunc=javaapi#complete
"show status referece
au CompleteDone *.java          call javaapi#showRef()
au BufNewFile,BufRead *.java    inoremap <expr> <c-down> javaapi#nextRef()
au BufNewFile,BufRead *.java    inoremap <expr> <c-up>   javaapi#prevRef()
"balloon help
if has("balloon_eval") && has("balloon_multiline") 
  au BufNewFile,BufRead *.java  setl bexpr=javaapi#balloon()
  au BufNewFile,BufRead *.java  setl ballooneval
endif
"delay load class defines
let g:javaapi#delay_dirs = [
  \ 'java-api-javax',
  \ 'java-api-org',
  \ 'java-api-sun',
  \ 'java-api-servlet2.3',
  \ 'java-api-android',
  \ ]

" Vimscript file settings ---------------------- {{{
augroup filetype_vim
    au!
    au FileType vim setlocal foldmethod=marker
augroup END
" }}}
"-----------------------------------------------------------------------------
" Constans Stuff
"-----------------------------------------------------------------------------

let g:airline_powerline_fonts = 1
let g:airline_section_y = 'Buf: %{bufnr("%")}'
let g:airline_detect_whitespace=0

"Gmail
let myemail=system("cat ~/email")
let g:gmail_user_name = myemail
let g:gmail_signature = '# ' . g:gmail_user_name . '(by gmail.vim)'
"call gmail#imap#set_password('application_specific_password')

