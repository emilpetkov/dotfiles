set nocompatible              " be iMproved, required
filetype off                  " required set
set tags=./tags;

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive.git'
Plugin 'vim-scripts/ScrollColors'
Plugin 'tpope/vim-rails'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'thoughtbot/vim-rspec'
Plugin 'ecomba/vim-ruby-refactoring'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-unimpaired'
Plugin 'kana/vim-textobj-user'
Plugin 'vim-ruby/vim-ruby'
Plugin 'godlygeek/tabular'
Plugin 'sjl/gundo.vim'
Plugin 'mileszs/ack.vim'
Plugin 'rking/ag.vim'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-bundler'
Plugin 'tpope/vim-rvm'
Plugin 'tpope/vim-abolish'
Plugin 'tpope/vim-repeat'
Plugin 'stefanoverna/vim-i18n'
Plugin 'facebook/vim-flow'
Plugin 'andrewradev/whitespaste.vim'
Plugin 'andrewradev/splitjoin.vim'
Plugin 'andrewradev/switch.vim'
Plugin 'jeffkreeftmeijer/vim-numbertoggle'
Plugin 'kien/ctrlp.vim'
Plugin 'nelstrom/vim-textobj-rubyblock'
Plugin 'nelstrom/vim-qargs'
Plugin 'nelstrom/vim-visual-star-search'
Plugin 'tommcdo/vim-exchange'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.

" All of your Plugins must be added before the following line
call vundle#end()            " required

filetype plugin indent on    " load file type plugins + indentation
filetype plugin on

set nocompatible                " choose no compatibility with legacy vi
syntax enable
set encoding=utf-8
set showcmd                     " display incomplete commands
set autoread

"" Whitespace
set nowrap                                " don't wrap lines
set textwidth=0 wrapmargin=0              " turn off automatic insertion of newlines
set tabstop=2 softtabstop=2 shiftwidth=2  " a tab is two spaces
set expandtab                             " use spaces, not tabs
set backspace=indent,eol,start            " backspace through everything in insert mode

" useful cmd to wrap lines with linebreaks and nolist when needed
command! -nargs=* Wrap set wrap linebreak nolist

" Use Cmd to move around through wrapped lines
vmap <D-j> gj
vmap <D-k> gk
vmap <D-4> g$
vmap <D-6> g^
vmap <D-0> g^
nmap <D-j> gj
nmap <D-k> gk
nmap <D-4> g$
nmap <D-6> g^
nmap <D-0> g^

" Set tabstop, softtabstop and shiftwidth to the same value
command! -nargs=* Stab call Stab()
function! Stab()
  let l:tabstop = 1 * input('set tabstop = softtabstop = shiftwidth = ')
  if l:tabstop > 0
    let &l:sts = l:tabstop
    let &l:ts = l:tabstop
    let &l:sw = l:tabstop
  endif
  call SummarizeTabs()
endfunction

function! SummarizeTabs()
  try
    echohl ModeMsg
    echon 'tabstop='.&l:ts
    echon ' shiftwidth='.&l:sw
    echon ' softtabstop='.&l:sts
    if &l:et
      echon ' expandtab'
    else
      echon ' noexpandtab'
    endif
  finally
    echohl None
  endtry
endfunction

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

"  Themes
colorscheme github

noremap <Up> <nop>
noremap <Down> <nop>
noremap <Left> <nop>
noremap <Right> <nop>

" Enable copying to clipboard using `CTRL + c`
map <C-c> y:e ~/clipsongzboard<CR>P:w !pbcopy<CR><CR>:bdelete!<CR>

" RSpec.vim mappings
map <Leader>t :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>la :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>

" Fugitive
" maps .. to the :edit %:h
autocmd User fugitive
  \ if fugitive#buffer().type() =~# '^\%(tree\|blob\)$' |
  \   nnoremap <buffer> .. :edit %:h<CR> |
  \ endif
" auto-clean fugitive buffers
autocmd BufReadPost fugitive://* set bufhidden=delete
" add git branch to status line
set statusline=%<%f\ %h%m%r%{fugitive#statusline()}%=%-14.(%l,%c%V%)\ %P

cnoremap %% <C-R>=fnameescape(expand('%:h')).'/'<cr>
map <leader>ew :e %%
map <leader>es :sp %%
map <leader>ev :vsp %%
map <leader>et :tabe %%

" Firefox shortcuts ported for tab browsing
map <D-S-]> gt
map <D-S-[> gT
map <D-1> 1gt
map <D-2> 2gt
map <D-3> 3gt
map <D-4> 4gt
map <D-5> 5gt
map <D-6> 6gt
map <D-7> 7gt
map <D-8> 8gt
map <D-9> 9gt
map <D-0> :tablast<CR>

" handle hidden buffers with ease
set hidden

" changing focus between windows
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" emulate textmate block indentation
nmap <D-[> <<
nmap <D-]> >>
vmap <D-[> <gv
vmap <D-]> >gv

runtime macros/matchit.vim

" Shortcut to rapidly toggle `set list`
nmap <leader>l :set list!<CR>

" Use the same symbols as TextMate for tabstops and EOLs
set listchars=tab:▸\ ,eol:¬

if has("autocmd")
  " Enable file type detection
  filetype on

  " Syntax of these languages is fussy over tabs Vs spaces
  autocmd FileType make setlocal ts=8 sts=8 sw=8 noexpandtab
  autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

  autocmd FileType html setlocal ts=2 sts=2 sw=2 expandtab
  autocmd FileType css setlocal ts=2 sts=2 sw=2 expandtab
  autocmd FileType javascript setlocal ts=4 sts=4 sw=4 noexpandtab

  autocmd BufNewFile,BufRead *.rss, *.atom setfiletype xml
endif

" default font is Menlo Regular, 14
set gfn=Menlo\ Regular:h14

" always number
set number

" removes trailing whitespaces in a file
function! <SID>StripTrailingWhitespaces()
    " Preparation: save last search, and cursor position.
    let _s=@/
    let l = line(".")
    let c = col(".")
    " Do the business:
    %s/\s\+$//e
    " Clean up: restore previous search history, and cursor position
    let @/=_s
    call cursor(l, c)
endfunction
" maps the F5 to remove whitespaces in a file
nnoremap <silent> <F5> :call <SID>StripTrailingWhitespaces()<CR>

if has("autocmd")
  " Enable filetype detection
  filetype plugin indent on

  " Restore cursor position
  autocmd BufReadPost *
    \ if line("'\"") > 1 && line("'\"") <= line("$") |
    \   exe "normal! g`\"" |
    \ endif
endif
if &t_Co > 2 || has("gui_running")
  " Enable syntax highlighting
  syntax on
endif

" Source the vimrc file after saving it
if has("autocmd")
  autocmd bufwritepost .vimrc source $MYVIMRC
endif

" map <Leader>v to open the .vimrc in a new split window
nmap <leader>v :vsplit $MYVIMRC<CR>

" mapping for faster spellcheck enabling
nmap <silent> <leader>sp :set spell!<CR>

" Set region to American English
set spelllang=en_us

" mappings for popular tabularizations
if exists(":Tabularize")
  nmap <Leader>a= :Tabularize /=<CR>
  vmap <Leader>a= :Tabularize /=<CR>
  nmap <Leader>a: :Tabularize /:\zs<CR>
  vmap <Leader>a: :Tabularize /:\zs<CR>
endif

" mapping for Git Undo Tree
nnoremap <F6> :GundoToggle<CR>

set wildmode=longest,list

set history=10000

" history scrollers
cnoremap <C-p> <Up>
cnoremap <C-n> <Down>

" run specs in iterm, not default terminal
let g:rspec_runner = "os_x_iterm2"

vmap <Leader>z :call I18nTranslateString()<CR>

" spell checking and automatic wrapping at the recommended 72 columns for commit messages
autocmd Filetype gitcommit setlocal spell textwidth=72

" don't give the ATTENTION message when an existing swap file is found
set shortmess+=A

" define OpenURL command
:command! -bar -nargs=1 OpenURL :!open <args>

" CtrlP
let g:ctrlp_map = '<leader>f'
let g:ctrlp_cmd = 'CtrlP'

 "stuff to ignore when tab completing
set wildignore=*.o,*.obj,*~
set wildignore+=*/tmp/*,*/coverage/*,*/.git/*,*/node_modules/*
set wildignore+=*.gem,coverage/**,log/**,.git,tags,*.rbc,*.ttf,*.eot

" a better :w !diff % -
command DiffOrig vert new | set bt=nofile | r # | 0d_ | diffthis
	 	\ | wincmd p | diffthis

" Use ack instead of grep
set grepprg=ack\ --nogroup\ --column\ $*
set grepformat=%f:%l:%c:%m

" switch.vim custom definitions
" git rebase
autocmd FileType gitrebase let b:switch_custom_definitions =
    \ [
    \   [ 'pick', 'reword', 'edit', 'squash', 'fixup', 'exec' ]
    \ ]

" LaTeX
autocmd FileType tex,plaintex let b:switch_custom_definitions =
    \ [
    \    [ '\\tiny', '\\scriptsize', '\\footnotesize', '\\small', '\\normalsize', '\\large', '\\Large', '\\LARGE', '\\huge', '\\Huge' ],
    \    [ '\\displaystyle', '\\scriptstyle', '\\scriptscriptstyle', '\\textstyle' ],
    \    [ '\\part', '\\chapter', '\\section', '\\subsection', '\\subsubsection', '\\paragraph', '\\subparagraph' ],
    \    [ 'part:', 'chap:', 'sec:', 'subsec:', 'subsubsec:' ],
    \    [ 'article', 'report', 'book', 'letter', 'slides' ],
    \    [ 'a4paper', 'a5paper', 'b5paper', 'executivepaper', 'legalpaper', 'letterpaper', 'beamer', 'subfiles', 'standalone' ],
    \    [ 'onecolumn', 'twocolumn' ],
    \    [ 'oneside', 'twoside' ],
    \    [ 'draft', 'final' ],
    \    [ 'AnnArbor', 'Antibes', 'Bergen', 'Berkeley',
    \      'Berlin', 'Boadilla', 'CambridgeUS', 'Copenhagen', 'Darmstadt',
    \      'Dresden', 'Frankfurt', 'Goettingen', 'Hannover', 'Ilmenau',
    \      'JuanLesPins', 'Luebeck', 'Madrid', 'Malmoe', 'Marburg',
    \      'Montpellier', 'PaloAlto', 'Pittsburgh', 'Rochester', 'Singapore',
    \      'Szeged', 'Warsaw' ]
    \ ]

" map Q to easily search again and repeat
nnoremap Q :normal n.<CR>
