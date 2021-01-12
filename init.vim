syntax on 
set clipboard+=unnamedplus

"map leader
let mapleader=","

map <leader>so :source %<CR>
map <leader>w :w <CR>
map <leader>q :q <CR>




imap jk <esc>

set showmatch

set title

set ruler

set number " muestra los numeros

set relativenumber " muestra los numeros relativos 

set nowrap "no dividir la linea si es muy larga 

set cursorline " resalta la linea actual

set colorcolumn=120 " muestra la columna limite a 120 caracteres

" indentacion a 2 espacios

set tabstop=2

set shiftwidth=2

set softtabstop=2

set shiftround

set expandtab "insertar espacios en lugar de <tab>s

set hidden "permite camibar de buffers sin tener que guardarlos 

set ignorecase " ignora mayusculas en una busqueda 

set smartcase "no ignorar mayusculas si la palabra contiene

set spelllang=en,es "corregir palabras usando diccionarios en ingles y español


set termguicolors "activa true colors en la terminal 

set background=dark " fondo del tema light or dark

colorscheme evening "nombre del tema 
