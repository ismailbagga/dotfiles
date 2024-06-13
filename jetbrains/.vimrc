map Q gq


Plug 'machakann/vim-highlightedyank'
Plug 'tpope/vim-commentary'


set number relativenumber
set scrolloff=5
set incsearch
set clipboard+=unnamed " use the Clipboard of vim and windows
set paste " Past From a windows or from vim



let mapleader = " "

" ---------------------------- Panes  Navigation ------------------------------------
nmap <S-h> :action PreviousTab <cr>
nmap <S-l> :action NextTab <cr>
nmap <leader>q :action CloseContent <cr>


" ---------------------------- Panes  Navigation ------------------------------------
nmap <leader>v :action SplitVertically <cr>
nmap <leader>s :action SplitHorizontally <cr>
nmap <leader>h <c-w>h <cr>
nmap <leader>j <c-w>j <cr>
nmap <leader>k <c-w>k <cr>
nmap <leader>l <c-w>l <cr>

" ---------------------------- Normal Mode ------------------------------------
nmap gh :action QuickJavaDoc <cr>
nmap <leader>ff :action GotoFile <cr>
nmap <leader>fa :action SearchEverywhere <cr>
nmap <leader>fs :action FileStructurePopup <cr>
nmap <leader>dr :action CollapseRegion <cr>
nmap <leader>er :action ExpandRegion <cr>
nmap <leader>gg :action GotoDeclaration <cr>
nmap <leader>fc :action ReformatCode <cr>
nmap <leader>ne :action ActivateProjectToolWindow <cr>
nmap <leader>rr :action Run <cr>
nmap <leader>dd :action Debug <cr>
nmap <leader>cc :action CompileDirty <cr>
nmap <leader>tb :action ToggleLineBreakpoint <cr>



" ---------------------------- Visual Mode ------------------------------------
vmap <leader>c :action CommentByLineComment <cr>
"vmap a :action  MoveLineUp <cr>
"vmap z :action  MoveLineDown <cr>
vmap <leader>o :action SelectNextOccurrence <cr>
vmap <leader>p :action UnselectPreviousOccurrence <cr>
