

  ble-bind -f __default__ 'yankpop/exit-default'
  ble-bind -f __line_limit__ nop
  ble-bind -f 'C-g'       'yankpop/cancel'
  ble-bind -f 'C-x C-g'   'yankpop/cancel'
  ble-bind -f 'C-M-g'     'yankpop/cancel'
  ble-bind -f 'M-y'       'yankpop/next'
  ble-bind -f 'M-S-y'     'yankpop/prev'
  ble-bind -f 'M-Y'       'yankpop/prev'
  ble-bind -f __default__ 'lastarg/exit-default'
  ble-bind -f __line_limit__ nop
  ble-bind -f 'C-g'       'lastarg/cancel'
  ble-bind -f 'C-x C-g'   'lastarg/cancel'
  ble-bind -f 'C-M-g'     'lastarg/cancel'
  ble-bind -f 'M-.'       'lastarg/next'
  ble-bind -f 'M-_'       'lastarg/next'
  ble-bind -f __defchar__ isearch/self-insert
  ble-bind -f __line_limit__ nop
  ble-bind -f C-r         isearch/backward
  ble-bind -f C-s         isearch/forward
  ble-bind -f 'C-?'       isearch/prev
  ble-bind -f 'DEL'       isearch/prev
  ble-bind -f 'C-h'       isearch/prev
  ble-bind -f 'BS'        isearch/prev
  ble-bind -f __default__ isearch/exit-default
  ble-bind -f 'C-g'       isearch/cancel
  ble-bind -f 'C-x C-g'   isearch/cancel
  ble-bind -f 'C-M-g'     isearch/cancel
  ble-bind -f C-m         isearch/exit
  ble-bind -f RET         isearch/exit
  ble-bind -f C-j         isearch/accept-line
  ble-bind -f C-RET       isearch/accept-line
  ble-bind -f __default__ nsearch/exit-default
  ble-bind -f __line_limit__ nop
  ble-bind -f 'C-g'       nsearch/cancel
  ble-bind -f 'C-x C-g'   nsearch/cancel
  ble-bind -f 'C-M-g'     nsearch/cancel
  ble-bind -f C-m         nsearch/exit
  ble-bind -f RET         nsearch/exit
  ble-bind -f C-j         nsearch/accept-line
  ble-bind -f C-RET       nsearch/accept-line
  ble-bind -f C-r         nsearch/backward
  ble-bind -f C-s         nsearch/forward
  ble-bind -f C-p         nsearch/backward
  ble-bind -f C-n         nsearch/forward
  ble-bind -f up          nsearch/backward
  ble-bind -f down        nsearch/forward
  ble-bind -f prior       nsearch/backward
  ble-bind -f next        nsearch/forward
  ble-bind -f "$1" "$2"
  ble-bind -f 'C-d'      'delete-region-or delete-forward-char-or-exit'
  ble-bind -f 'SP'       magic-space
  ble-bind -f 'M-^'      history-expand-line
  ble-bind -f __attach__     safe/__attach__
  ble-bind -f __line_limit__ __line_limit__
  ble-bind -f 'C-c'      discard-line
  ble-bind -f 'C-j'      accept-line
  ble-bind -f 'C-RET'    accept-line
  ble-bind -f 'C-m'      accept-single-line-or-newline
  ble-bind -f 'RET'      accept-single-line-or-newline
  ble-bind -f 'C-o'      accept-and-next
  ble-bind -f 'C-x C-e'  edit-and-execute-command
  ble-bind -f 'M-#'      insert-comment
  ble-bind -f 'M-C-e'    shell-expand-line
  ble-bind -f 'M-&'      tilde-expand
  ble-bind -f 'C-g'      bell
  ble-bind -f 'C-x C-g'  bell
  ble-bind -f 'C-M-g'    bell
  ble-bind -f 'C-l'      clear-screen
  ble-bind -f 'C-M-l'    redraw-line
  ble-bind -f 'f1'       command-help
  ble-bind -f 'C-x C-v'  display-shell-version
  ble-bind -f __line_limit__ read/__line_limit__
  ble-bind -f 'C-c' read/cancel
  ble-bind -f 'C-\' read/cancel
  ble-bind -f 'C-m' read/accept
  ble-bind -f 'RET' read/accept
  ble-bind -f 'C-j' read/accept
  ble-bind -f 'C-d' 'delete-region-or read/delete-forward-char-or-cancel'
  ble-bind -f  'C-g'     bell
  ble-bind -f  'C-l'     redraw-line
  ble-bind -f  'C-M-l'   redraw-line
  ble-bind -f  'C-x C-v' display-shell-version
  ble-bind -f 'C-^' bell
  ble-bind -f 'C-g C-f' 'fzf-git gf'
  ble-bind -f 'C-g C-b' 'fzf-git gb'
  ble-bind -f 'C-g C-t' 'fzf-git gt'
  ble-bind -f 'C-g C-h' 'fzf-git gh'
  ble-bind -f 'C-g C-r' 'fzf-git gr'
  ble-bind -f 'C-g C-f' 'fzf-git gf'
  ble-bind -f 'C-g C-b' 'fzf-git gb'
  ble-bind -f 'C-g C-t' 'fzf-git gt'
  ble-bind -f 'C-g C-h' 'fzf-git gh'
  ble-bind -f 'C-g C-r' 'fzf-git gr'
ble-bind -f 'C-x h' 'insert-string "Hello, world!"'
ble-bind -f C-t my/example1
ble-bind -f 'C-x h' 'insert-string "Hello, world!"'
ble-bind -f C-t my/example1
  ble-bind -f 'C-i'                 'vi_imap/complete'
  ble-bind -f 'TAB'                 'vi_imap/complete'
  ble-bind -f 'C-TAB'               'menu-complete'
  ble-bind -f 'S-C-i'               'menu-complete backward'
  ble-bind -f 'S-TAB'               'menu-complete backward'
  ble-bind -f 'auto_complete_enter' 'auto-complete-enter'
  ble-bind -f 'C-x /' 'menu-complete context=filename'
  ble-bind -f 'C-x ~' 'menu-complete context=username'
  ble-bind -f 'C-x $' 'menu-complete context=variable'
  ble-bind -f 'C-x @' 'menu-complete context=hostname'
  ble-bind -f 'C-x !' 'menu-complete context=command'
  ble-bind -f 'C-]'     'sabbrev-expand'
  ble-bind -f 'C-x C-r' 'dabbrev-expand'
  ble-bind -f 'C-x *' 'complete insert_all
  ble-bind -f 'C-x g' 'complete show_menu
  ble-bind -f 0 vi-command/append-arg
  ble-bind -f 1 vi-command/append-arg
  ble-bind -f 2 vi-command/append-arg
  ble-bind -f 3 vi-command/append-arg
  ble-bind -f 4 vi-command/append-arg
  ble-bind -f 5 vi-command/append-arg
  ble-bind -f 6 vi-command/append-arg
  ble-bind -f 7 vi-command/append-arg
  ble-bind -f 8 vi-command/append-arg
  ble-bind -f 9 vi-command/append-arg
  ble-bind -f y 'vi-command/operator y'
  ble-bind -f d 'vi-command/operator d'
  ble-bind -f c 'vi-command/operator c'
  ble-bind -f '<' 'vi-command/operator indent-left'
  ble-bind -f '>' 'vi-command/operator indent-right'
  ble-bind -f '!' 'vi-command/operator filter'
  ble-bind -f 'g ~' 'vi-command/operator toggle_case'
  ble-bind -f 'g u' 'vi-command/operator u'
  ble-bind -f 'g U' 'vi-command/operator U'
  ble-bind -f 'g ?' 'vi-command/operator rot13'
  ble-bind -f 'g q' 'vi-command/operator fold'
  ble-bind -f 'g w' 'vi-command/operator fold-preserve-point'
  ble-bind -f 'g @' 'vi-command/operator map'
  ble-bind -f paste_begin vi-command/bracketed-paste
  ble-bind -f 'home'    vi-command/beginning-of-line
  ble-bind -f '$'       vi-command/forward-eol
  ble-bind -f 'end'     vi-command/forward-eol
  ble-bind -f '^'       vi-command/first-non-space
  ble-bind -f '_'       vi-command/first-non-space-forward
  ble-bind -f '+'       vi-command/forward-first-non-space
  ble-bind -f 'C-m'     vi-command/forward-first-non-space
  ble-bind -f 'RET'     vi-command/forward-first-non-space
  ble-bind -f '-'       vi-command/backward-first-non-space
  ble-bind -f 'g 0'     vi-command/beginning-of-graphical-line
  ble-bind -f 'g home'  vi-command/beginning-of-graphical-line
  ble-bind -f 'g ^'     vi-command/graphical-first-non-space
  ble-bind -f 'g $'     vi-command/graphical-forward-eol
  ble-bind -f 'g end'   vi-command/graphical-forward-eol
  ble-bind -f 'g m'     vi-command/middle-of-graphical-line
  ble-bind -f 'g _'     vi-command/last-non-space
  ble-bind -f h     vi-command/backward-char
  ble-bind -f l     vi-command/forward-char
  ble-bind -f left  vi-command/backward-char
  ble-bind -f right vi-command/forward-char
  ble-bind -f 'C-?' 'vi-command/backward-char wrap'
  ble-bind -f 'DEL' 'vi-command/backward-char wrap'
  ble-bind -f 'C-h' 'vi-command/backward-char wrap'
  ble-bind -f 'BS'  'vi-command/backward-char wrap'
  ble-bind -f SP    'vi-command/forward-char wrap'
  ble-bind -f j     vi-command/forward-line
  ble-bind -f down  vi-command/forward-line
  ble-bind -f C-n   vi-command/forward-line
  ble-bind -f C-j   vi-command/forward-line
  ble-bind -f k     vi-command/backward-line
  ble-bind -f up    vi-command/backward-line
  ble-bind -f C-p   vi-command/backward-line
  ble-bind -f 'g j'    vi-command/graphical-forward-line
  ble-bind -f 'g down' vi-command/graphical-forward-line
  ble-bind -f 'g k'    vi-command/graphical-backward-line
  ble-bind -f 'g up'   vi-command/graphical-backward-line
  ble-bind -f w       vi-command/forward-vword
  ble-bind -f W       vi-command/forward-uword
  ble-bind -f b       vi-command/backward-vword
  ble-bind -f B       vi-command/backward-uword
  ble-bind -f e       vi-command/forward-vword-end
  ble-bind -f E       vi-command/forward-uword-end
  ble-bind -f 'g e'   vi-command/backward-vword-end
  ble-bind -f 'g E'   vi-command/backward-uword-end
  ble-bind -f C-right vi-command/forward-vword
  ble-bind -f S-right vi-command/forward-vword
  ble-bind -f C-left  vi-command/backward-vword
  ble-bind -f S-left  vi-command/backward-vword
  ble-bind -f 'g o'  vi-command/nth-byte
  ble-bind -f '|'    vi-command/nth-column
  ble-bind -f H      vi-command/nth-line
  ble-bind -f L      vi-command/nth-last-line
  ble-bind -f 'g g'  vi-command/history-beginning
  ble-bind -f G      vi-command/history-end
  ble-bind -f C-home vi-command/first-nol
  ble-bind -f C-end  vi-command/last-eol
  ble-bind -f 'f' vi-command/search-forward-char
  ble-bind -f 'F' vi-command/search-backward-char
  ble-bind -f 't' vi-command/search-forward-char-prev
  ble-bind -f 'T' vi-command/search-backward-char-prev
  ble-bind -f ';' vi-command/search-char-repeat
  ble-bind -f ',' vi-command/search-char-reverse-repeat
  ble-bind -f '%' 'vi-command/search-matchpair-or vi-command/percentage-line'
  ble-bind -f 'C-\ C-n' nop
  ble-bind -f '
  ble-bind -f '/' vi-command/search-forward
  ble-bind -f '?' vi-command/search-backward
  ble-bind -f 'n' vi-command/search-repeat
  ble-bind -f 'N' vi-command/search-reverse-repeat
  ble-bind -f '*' vi-command/search-word-forward
  ble-bind -f '#' vi-command/search-word-backward
  ble-bind -f '`' 'vi-command/goto-mark'
  ble-bind -f \'  'vi-command/goto-mark line'
  ble-bind -f __default__ vi_omap/__default__
  ble-bind -f __line_limit__ nop
  ble-bind -f 'ESC' vi_omap/cancel
  ble-bind -f 'C-[' vi_omap/cancel
  ble-bind -f 'C-c' vi_omap/cancel
  ble-bind -f a   vi-command/text-object
  ble-bind -f i   vi-command/text-object
  ble-bind -f v      vi_omap/switch-to-charwise
  ble-bind -f V      vi_omap/switch-to-linewise
  ble-bind -f C-v    vi_omap/switch-to-blockwise
  ble-bind -f C-q    vi_omap/switch-to-blockwise
  ble-bind -f '~' 'vi-command/operator toggle_case'
  ble-bind -f 'u' 'vi-command/operator u'
  ble-bind -f 'U' 'vi-command/operator U'
  ble-bind -f '?' 'vi_omap/operator-rot13-or-search-backward'
  ble-bind -f 'q' 'vi-command/operator fold'
  ble-bind -f __default__    vi-command/decompose-meta
  ble-bind -f __line_limit__ vi_nmap/__line_limit__
  ble-bind -f 'ESC' vi-command/bell
  ble-bind -f 'C-[' vi-command/bell
  ble-bind -f 'C-c' vi-command/cancel
  ble-bind -f a      vi_nmap/append-mode
  ble-bind -f A      vi_nmap/append-mode-at-end-of-line
  ble-bind -f i      vi_nmap/insert-mode
  ble-bind -f insert vi_nmap/insert-mode
  ble-bind -f I      vi_nmap/insert-mode-at-first-non-space
  ble-bind -f 'g I'  vi_nmap/insert-mode-at-beginning-of-line
  ble-bind -f o      vi_nmap/insert-mode-at-forward-line
  ble-bind -f O      vi_nmap/insert-mode-at-backward-line
  ble-bind -f R      vi_nmap/replace-mode
  ble-bind -f 'g R'  vi_nmap/virtual-replace-mode
  ble-bind -f 'g i'  vi_nmap/insert-mode-at-previous-point
  ble-bind -f '~'    vi_nmap/forward-char-toggle-case
  ble-bind -f Y      vi_nmap/copy-current-line
  ble-bind -f S      vi_nmap/kill-current-line-and-insert
  ble-bind -f D      vi_nmap/kill-forward-line
  ble-bind -f C      vi_nmap/kill-forward-line-and-insert
  ble-bind -f p      vi_nmap/paste-after
  ble-bind -f P      vi_nmap/paste-before
  ble-bind -f x      vi_nmap/kill-forward-char
  ble-bind -f s      vi_nmap/kill-forward-char-and-insert
  ble-bind -f X      vi_nmap/kill-backward-char
  ble-bind -f delete vi_nmap/kill-forward-char
  ble-bind -f 'r'    vi_nmap/replace-char
  ble-bind -f 'g r'  vi_nmap/virtual-replace-char # vim で実際に試すとこの機能はない
  ble-bind -f J      vi_nmap/connect-line-with-space
  ble-bind -f 'g J'  vi_nmap/connect-line
  ble-bind -f v      vi_nmap/charwise-visual-mode
  ble-bind -f V      vi_nmap/linewise-visual-mode
  ble-bind -f C-v    vi_nmap/blockwise-visual-mode
  ble-bind -f C-q    vi_nmap/blockwise-visual-mode
  ble-bind -f 'g v'  vi-command/previous-visual-area
  ble-bind -f 'g h'    vi_nmap/charwise-select-mode
  ble-bind -f 'g H'    vi_nmap/linewise-select-mode
  ble-bind -f 'g C-h'  vi_nmap/blockwise-select-mode
  ble-bind -f .      vi_nmap/repeat
  ble-bind -f K      vi_nmap/command-help
  ble-bind -f f1     vi_nmap/command-help
  ble-bind -f 'C-d'   vi_nmap/forward-line-scroll
  ble-bind -f 'C-u'   vi_nmap/backward-line-scroll
  ble-bind -f 'C-e'   vi_nmap/forward-scroll
  ble-bind -f 'C-y'   vi_nmap/backward-scroll
  ble-bind -f 'C-f'   vi_nmap/pagedown
  ble-bind -f 'next'  vi_nmap/pagedown
  ble-bind -f 'C-b'   vi_nmap/pageup
  ble-bind -f 'prior' vi_nmap/pageup
  ble-bind -f 'z t'   vi_nmap/scroll-to-top-and-redraw
  ble-bind -f 'z z'   vi_nmap/scroll-to-center-and-redraw
  ble-bind -f 'z b'   vi_nmap/scroll-to-bottom-and-redraw
  ble-bind -f 'z RET' vi_nmap/scroll-to-top-non-space-and-redraw
  ble-bind -f 'z C-m' vi_nmap/scroll-to-top-non-space-and-redraw
  ble-bind -f 'z +'   vi_nmap/scroll-or-pagedown-and-redraw
  ble-bind -f 'z -'   vi_nmap/scroll-to-bottom-non-space-and-redraw
  ble-bind -f 'z .'   vi_nmap/scroll-to-center-non-space-and-redraw
  ble-bind -f m      vi-command/set-mark
  ble-bind -f '"'    vi-command/register
  ble-bind -f 'C-g' vi-command/show-line-info
  ble-bind -f 'q' vi_nmap/record-register
  ble-bind -f '@' vi_nmap/play-register
  ble-bind -f u   vi_nmap/undo
  ble-bind -f C-r vi_nmap/redo
  ble-bind -f U   vi_nmap/revert
  ble-bind -f C-a vi_nmap/increment
  ble-bind -f C-x vi_nmap/decrement
  ble-bind -f 'Z Z' 'vi-command
  ble-bind -f 'Z Q' 'vi-command
  ble-bind -f 'C-j'     'accept-line'
  ble-bind -f 'C-RET'   'accept-line'
  ble-bind -f 'C-m'     'accept-single-line-or vi-command/forward-first-non-space'
  ble-bind -f 'RET'     'accept-single-line-or vi-command/forward-first-non-space'
  ble-bind -f 'C-l'     'clear-screen'
  ble-bind -f 'C-d'     'vi-command/exit-on-empty-line' # overwrites vi_nmap/forward-scroll
  ble-bind -f 'auto_complete_enter' auto-complete-enter
  ble-bind -f M-left   'vi-command/backward-vword'
  ble-bind -f M-right  'vi-command/forward-vword'
  ble-bind -f C-delete 'vi-rlfunc/kill-word'
  ble-bind -f '#'      'vi-rlfunc/insert-comment'
  ble-bind -f '&'      'vi_nmap/@edit tilde-expand'
  ble-bind -f __default__ vi-command/decompose-meta
  ble-bind -f 'ESC' vi_xmap/exit
  ble-bind -f 'C-[' vi_xmap/exit
  ble-bind -f 'C-c' vi_xmap/cancel
  ble-bind -f '"' vi-command/register
  ble-bind -f a vi-command/text-object
  ble-bind -f i vi-command/text-object
  ble-bind -f 'C-\ C-n' vi_xmap/cancel
  ble-bind -f 'C-\ C-g' vi_xmap/cancel
  ble-bind -f v      vi_xmap/switch-to-charwise
  ble-bind -f V      vi_xmap/switch-to-linewise
  ble-bind -f C-v    vi_xmap/switch-to-blockwise
  ble-bind -f C-q    vi_xmap/switch-to-blockwise
  ble-bind -f 'g v'  vi-command/previous-visual-area
  ble-bind -f C-g    vi_xmap/switch-to-select
  ble-bind -f o vi_xmap/exchange-points
  ble-bind -f O vi_xmap/exchange-boundaries
  ble-bind -f '~' 'vi-command/operator toggle_case'
  ble-bind -f 'u' 'vi-command/operator u'
  ble-bind -f 'U' 'vi-command/operator U'
  ble-bind -f 's' 'vi-command/operator c'
  ble-bind -f 'x'    'vi-command/operator d'
  ble-bind -f delete 'vi-command/operator d'
  ble-bind -f r vi_xmap/visual-replace-char
  ble-bind -f C vi_xmap/replace-block-lines
  ble-bind -f D vi_xmap/delete-block-lines
  ble-bind -f X vi_xmap/delete-block-lines
  ble-bind -f S vi_xmap/delete-lines
  ble-bind -f R vi_xmap/delete-lines
  ble-bind -f Y vi_xmap/copy-block-or-lines
  ble-bind -f J     vi_xmap/connect-line-with-space
  ble-bind -f 'g J' vi_xmap/connect-line
  ble-bind -f I vi_xmap/insert-mode
  ble-bind -f A vi_xmap/append-mode
  ble-bind -f p vi_xmap/paste-after
  ble-bind -f P vi_xmap/paste-before
  ble-bind -f 'C-a'   vi_xmap/increment
  ble-bind -f 'C-x'   vi_xmap/decrement
  ble-bind -f 'g C-a' vi_xmap/progressive-increment
  ble-bind -f 'g C-x' vi_xmap/progressive-decrement
  ble-bind -f f1 vi_xmap/command-help
  ble-bind -f K  vi_xmap/command-help
  ble-bind -f __default__ vi-command/decompose-meta
  ble-bind -f 'ESC' vi_xmap/exit
  ble-bind -f 'C-[' vi_xmap/exit
  ble-bind -f 'C-c' vi_xmap/cancel
  ble-bind -f 'C-\ C-n' nop
  ble-bind -f 'C-\ C-n' vi_xmap/cancel
  ble-bind -f 'C-\ C-g' vi_xmap/cancel
  ble-bind -f C-v    vi_xmap/switch-to-visual-blockwise
  ble-bind -f C-q    vi_xmap/switch-to-visual-blockwise
  ble-bind -f C-g    vi_xmap/switch-to-visual
  ble-bind -f delete 'vi-command/operator d'
  ble-bind -f 'C-?'  'vi-command/operator d'
  ble-bind -f 'DEL'  'vi-command/operator d'
  ble-bind -f 'C-h'  'vi-command/operator d'
  ble-bind -f 'BS'   'vi-command/operator d'
  ble-bind -f __defchar__ vi_smap/self-insert
  ble-bind -f paste_begin vi-command/bracketed-paste
  ble-bind -f 'C-a'  vi_xmap/increment
  ble-bind -f 'C-x'  vi_xmap/decrement
  ble-bind -f f1     vi_xmap/command-help
  ble-bind -f home      'vi_smap/@nomarked vi-command/beginning-of-line'
  ble-bind -f end       'vi_smap/@nomarked vi-command/forward-eol'
  ble-bind -f C-m       'vi_smap/@nomarked vi-command/forward-first-non-space'
  ble-bind -f RET       'vi_smap/@nomarked vi-command/forward-first-non-space'
  ble-bind -f S-home    'vi-command/beginning-of-line'
  ble-bind -f S-end     'vi-command/forward-eol'
  ble-bind -f S-C-m     'vi-command/forward-first-non-space'
  ble-bind -f S-RET     'vi-command/forward-first-non-space'
  ble-bind -f C-right   'vi_smap/@nomarked vi-command/forward-vword'
  ble-bind -f C-left    'vi_smap/@nomarked vi-command/backward-vword'
  ble-bind -f S-C-right 'vi-command/forward-vword'
  ble-bind -f S-C-left  'vi-command/backward-vword'
  ble-bind -f left      'vi_smap/@nomarked vi-command/backward-char'
  ble-bind -f right     'vi_smap/@nomarked vi-command/forward-char'
  ble-bind -f 'C-?'     'vi_smap/@nomarked vi-command/backward-char wrap'
  ble-bind -f 'DEL'     'vi_smap/@nomarked vi-command/backward-char wrap'
  ble-bind -f 'C-h'     'vi_smap/@nomarked vi-command/backward-char wrap'
  ble-bind -f 'BS'      'vi_smap/@nomarked vi-command/backward-char wrap'
  ble-bind -f SP        'vi_smap/@nomarked vi-command/forward-char wrap'
  ble-bind -f S-left    'vi-command/backward-char'
  ble-bind -f S-right   'vi-command/forward-char'
  ble-bind -f 'S-C-?'   'vi-command/backward-char wrap'
  ble-bind -f 'S-DEL'   'vi-command/backward-char wrap'
  ble-bind -f 'S-C-h'   'vi-command/backward-char wrap'
  ble-bind -f 'S-BS'    'vi-command/backward-char wrap'
  ble-bind -f S-SP      'vi-command/forward-char wrap'
  ble-bind -f down      'vi_smap/@nomarked vi-command/forward-line'
  ble-bind -f C-n       'vi_smap/@nomarked vi-command/forward-line'
  ble-bind -f C-j       'vi_smap/@nomarked vi-command/forward-line'
  ble-bind -f up        'vi_smap/@nomarked vi-command/backward-line'
  ble-bind -f C-p       'vi_smap/@nomarked vi-command/backward-line'
  ble-bind -f C-home    'vi_smap/@nomarked vi-command/first-nol'
  ble-bind -f C-end     'vi_smap/@nomarked vi-command/last-eol'
  ble-bind -f S-down    'vi-command/forward-line'
  ble-bind -f S-C-n     'vi-command/forward-line'
  ble-bind -f S-C-j     'vi-command/forward-line'
  ble-bind -f S-up      'vi-command/backward-line'
  ble-bind -f S-C-p     'vi-command/backward-line'
  ble-bind -f S-C-home  'vi-command/first-nol'
  ble-bind -f S-C-end   'vi-command/last-eol'
  ble-bind -f 'C-d'       'delete-region-or delete-forward-char-or-exit'
  ble-bind -f 'SP'        'magic-space'
  ble-bind -f 'C-j'      'accept-line'
  ble-bind -f 'C-RET'    'accept-line'
  ble-bind -f 'C-m'      'accept-single-line-or-newline'
  ble-bind -f 'RET'      'accept-single-line-or-newline'
  ble-bind -f 'C-x C-e'  'edit-and-execute-command'
  ble-bind -f 'C-g'      'bell'
  ble-bind -f 'C-x C-g'  'bell'
  ble-bind -f 'C-l'      'clear-screen'
  ble-bind -f 'f1'       'command-help'
  ble-bind -f 'C-x C-v'  'display-shell-version'
  ble-bind -f insert      'vi_imap/overwrite-mode'
  ble-bind -f 'C-q'       'vi_imap/quoted-insert'
  ble-bind -f 'C-v'       'vi_imap/quoted-insert'
  ble-bind -f 'C-RET'     'newline'
  ble-bind -f paste_begin 'vi_imap/bracketed-paste'
  ble-bind -f 'C-?'       'vi_imap/delete-region-or vi_imap/delete-backward-indent-or delete-backward-char'
  ble-bind -f 'DEL'       'vi_imap/delete-region-or vi_imap/delete-backward-indent-or delete-backward-char'
  ble-bind -f 'C-h'       'vi_imap/delete-region-or vi_imap/delete-backward-indent-or delete-backward-char'
  ble-bind -f 'BS'        'vi_imap/delete-region-or vi_imap/delete-backward-indent-or delete-backward-char'
  ble-bind -f 'C-w'       'vi_imap/delete-backward-word'
  ble-bind -f 'C-\' bell
  ble-bind -f 'C-^' bell
  ble-bind -f __attach__        vi_imap/__attach__
  ble-bind -f __detach__        vi_imap/__detach__
  ble-bind -f __default__       vi_imap/__default__
  ble-bind -f __before_widget__ vi_imap/__before_widget__
  ble-bind -f __line_limit__    __line_limit__
  ble-bind -f 'ESC' 'vi_imap/normal-mode'
  ble-bind -f 'C-[' 'vi_imap/normal-mode'
  ble-bind -f 'C-c' 'vi_imap/normal-mode-without-insert-leave'
  ble-bind -f 'C-o' 'vi_imap/single-command-mode'
  ble-bind -f 'M-^'       'history-expand-line'
  ble-bind -f 'C-M-l'     'redraw-line'
  ble-bind -f 'M-#'       'insert-comment'
  ble-bind -f 'M-C-e'     'shell-expand-line'
  ble-bind -f 'M-&'       'tilde-expand'
  ble-bind -f 'C-M-g'     'bell'
  ble-bind -f 'M-C-m'     'newline'
  ble-bind -f 'M-RET'     'newline'
  ble-bind -f 'M-SP'      'set-mark'
  ble-bind -f 'M-w'       'copy-region-or copy-uword'
  ble-bind -f 'M-y'       'yank-pop'
  ble-bind -f 'M-S-y'     'yank-pop backward'
  ble-bind -f 'M-Y'       'yank-pop backward'
  ble-bind -f 'M-\'       'delete-horizontal-space'
  ble-bind -f 'M-right'   '@nomarked forward-sword'
  ble-bind -f 'M-left'    '@nomarked backward-sword'
  ble-bind -f 'S-M-right' '@marked forward-sword'
  ble-bind -f 'S-M-left'  '@marked backward-sword'
  ble-bind -f 'M-d'       'kill-forward-cword'
  ble-bind -f 'M-h'       'kill-backward-cword'
  ble-bind -f 'M-delete'  'copy-forward-sword'
  ble-bind -f 'M-C-?'     'copy-backward-sword'
  ble-bind -f 'M-DEL'     'copy-backward-sword'
  ble-bind -f 'M-C-h'     'copy-backward-sword'
  ble-bind -f 'M-BS'      'copy-backward-sword'
  ble-bind -f 'M-f'       '@nomarked forward-cword'
  ble-bind -f 'M-b'       '@nomarked backward-cword'
  ble-bind -f 'M-F'       '@marked forward-cword'
  ble-bind -f 'M-B'       '@marked backward-cword'
  ble-bind -f 'M-S-f'     '@marked forward-cword'
  ble-bind -f 'M-S-b'     '@marked backward-cword'
  ble-bind -f 'M-c'       'capitalize-eword'
  ble-bind -f 'M-l'       'downcase-eword'
  ble-bind -f 'M-u'       'upcase-eword'
  ble-bind -f 'M-t'       'transpose-ewords'
  ble-bind -f 'M-m'       '@nomarked non-space-beginning-of-line'
  ble-bind -f 'S-M-m'     '@marked non-space-beginning-of-line'
  ble-bind -f 'M-M'       '@marked non-space-beginning-of-line'
  ble-bind -f 'M-<'       'history-beginning'
  ble-bind -f 'M->'       'history-end'
  ble-bind -f 'M-.'       'insert-last-argument'
  ble-bind -f 'M-_'       'insert-last-argument'
  ble-bind -f 'M-C-y'     'insert-nth-argument'
  ble-bind -f 'M-?'       'complete show_menu'
  ble-bind -f 'M-*'       'complete insert_all'
  ble-bind -f 'M-{'       'complete insert_braces'
  ble-bind -f 'M-/'       'complete context=filename'
  ble-bind -f 'M-~'       'complete context=username'
  ble-bind -f 'M-$'       'complete context=variable'
  ble-bind -f 'M-@'       'complete context=hostname'
  ble-bind -f 'M-!'       'complete context=command'
  ble-bind -f "M-'"       'sabbrev-expand'
  ble-bind -f 'M-g'       'complete context=glob'
  ble-bind -f 'M-C-i'     'complete context=dynamic-history'
  ble-bind -f 'M-TAB'     'complete context=dynamic-history'
  ble-bind -f __before_widget__ vi_cmap/__before_widget__
  ble-bind -f __line_limit__    vi_cmap/__line_limit__
  ble-bind -f 'ESC'     vi_cmap/cancel
  ble-bind -f 'C-['     vi_cmap/cancel
  ble-bind -f 'C-c'     vi_cmap/cancel
  ble-bind -f 'C-m'     vi_cmap/accept
  ble-bind -f 'RET'     vi_cmap/accept
  ble-bind -f 'C-j'     vi_cmap/accept
  ble-bind -f 'C-g'     bell
  ble-bind -f 'C-x C-g' bell
  ble-bind -f 'C-M-g'   bell
  ble-bind -f  'C-l'     redraw-line
  ble-bind -f  'C-M-l'   redraw-line
  ble-bind -f  'C-x C-v' display-shell-version
  ble-bind -f 'C-\' bell
  ble-bind -f 'C-^' bell
  ble-bind -f __defchar__ vi_digraph/defchar
  ble-bind -f __default__ vi_digraph/default
  ble-bind -f __line_limit__ nop
    ble-bind -f "$ch1 $ch2" "vi_digraph/.proc $code"
  ble-bind -f 'C-d'      'delete-region-or delete-forward-char-or-exit'
  ble-bind -f 'M-^'      history-expand-line
  ble-bind -f 'SP'       magic-space
  ble-bind -f __attach__        safe/__attach__
  ble-bind -f __before_widget__ emacs/__before_widget__
  ble-bind -f __after_widget__  emacs/__after_widget__
  ble-bind -f __line_limit__    __line_limit__
  ble-bind -f 'C-c'      discard-line
  ble-bind -f 'C-j'      accept-line
  ble-bind -f 'C-RET'    accept-line
  ble-bind -f 'C-m'      accept-single-line-or-newline
  ble-bind -f 'RET'      accept-single-line-or-newline
  ble-bind -f 'C-o'      accept-and-next
  ble-bind -f 'C-x C-e'  edit-and-execute-command
  ble-bind -f 'M-#'      insert-comment
  ble-bind -f 'M-C-e'    shell-expand-line
  ble-bind -f 'M-&'      tilde-expand
  ble-bind -f 'C-g'      bell
  ble-bind -f 'C-x C-g'  bell
  ble-bind -f 'C-M-g'    bell
  ble-bind -f 'C-l'      clear-screen
  ble-bind -f 'C-M-l'    redraw-line
  ble-bind -f 'f1'       command-help
  ble-bind -f 'C-x C-v'  display-shell-version
  ble-bind -f 'C-\'      bell
  ble-bind -f 'C-^'      bell
  ble-bind -f 'C-_'       emacs/undo
  ble-bind -f 'C-DEL'     emacs/undo
  ble-bind -f 'C-BS'      emacs/undo
  ble-bind -f 'C-/'       emacs/undo
  ble-bind -f 'C-x u'     emacs/undo
  ble-bind -f 'C-x C-u'   emacs/undo
  ble-bind -f 'C-x U'     emacs/redo
  ble-bind -f 'C-x C-S-u' emacs/redo
  ble-bind -f 'M-r'       emacs/revert
  ble-bind -f 'C-q'       emacs/quoted-insert
  ble-bind -f 'C-v'       emacs/quoted-insert
  ble-bind -f paste_begin emacs/bracketed-paste
  ble-bind -f __default__ 'bell'
  ble-bind -f __line_limit__ nop
  ble-bind -f C-m         'menu/accept'
  ble-bind -f RET         'menu/accept'
  ble-bind -f C-g         'menu/cancel'
  ble-bind -f 'C-x C-g'   'menu/cancel'
  ble-bind -f 'C-M-g'     'menu/cancel'
  ble-bind -f C-f         'menu/forward-column'
  ble-bind -f right       'menu/forward-column'
  ble-bind -f C-i         'menu/forward cyclic'
  ble-bind -f TAB         'menu/forward cyclic'
  ble-bind -f C-b         'menu/backward-column'
  ble-bind -f left        'menu/backward-column'
  ble-bind -f C-S-i       'menu/backward cyclic'
  ble-bind -f S-TAB       'menu/backward cyclic'
  ble-bind -f C-n         'menu/forward-line'
  ble-bind -f down        'menu/forward-line'
  ble-bind -f C-p         'menu/backward-line'
  ble-bind -f up          'menu/backward-line'
  ble-bind -f prior       'menu/backward-page'
  ble-bind -f next        'menu/forward-page'
  ble-bind -f home        'menu/beginning-of-page'
  ble-bind -f end         'menu/end-of-page'
  ble-bind -f __default__ 'menu_complete/exit-default'
  ble-bind -f __line_limit__ nop
  ble-bind -f C-m         'menu_complete/accept'
  ble-bind -f RET         'menu_complete/accept'
  ble-bind -f C-g         'menu_complete/cancel'
  ble-bind -f 'C-x C-g'   'menu_complete/cancel'
  ble-bind -f 'C-M-g'     'menu_complete/cancel'
  ble-bind -f C-f         'menu/forward-column'
  ble-bind -f right       'menu/forward-column'
  ble-bind -f C-i         'menu/forward cyclic'
  ble-bind -f TAB         'menu/forward cyclic'
  ble-bind -f C-b         'menu/backward-column'
  ble-bind -f left        'menu/backward-column'
  ble-bind -f C-S-i       'menu/backward cyclic'
  ble-bind -f S-TAB       'menu/backward cyclic'
  ble-bind -f C-n         'menu/forward-line'
  ble-bind -f down        'menu/forward-line'
  ble-bind -f C-p         'menu/backward-line'
  ble-bind -f up          'menu/backward-line'
  ble-bind -f prior       'menu/backward-page'
  ble-bind -f next        'menu/forward-page'
  ble-bind -f home        'menu/beginning-of-page'
  ble-bind -f end         'menu/end-of-page'
  ble-bind -f __defchar__ auto_complete/self-insert
  ble-bind -f __default__ auto_complete/cancel-default
  ble-bind -f __line_limit__ nop
  ble-bind -f 'C-g'       auto_complete/cancel
  ble-bind -f 'C-x C-g'   auto_complete/cancel
  ble-bind -f 'C-M-g'     auto_complete/cancel
  ble-bind -f S-RET       auto_complete/insert
  ble-bind -f S-C-m       auto_complete/insert
  ble-bind -f C-f         auto_complete/insert-on-end
  ble-bind -f right       auto_complete/insert-on-end
  ble-bind -f C-e         auto_complete/insert-on-end
  ble-bind -f end         auto_complete/insert-on-end
  ble-bind -f M-f         auto_complete/insert-word
  ble-bind -f M-right     auto_complete/insert-word
  ble-bind -f C-j         auto_complete/accept-line
  ble-bind -f C-RET       auto_complete/accept-line
  ble-bind -f auto_complete_enter auto_complete/notify-enter
  ble-bind -f __default__ 'dabbrev/exit-default'
  ble-bind -f __line_limit__ nop
  ble-bind -f 'C-g'       'dabbrev/cancel'
  ble-bind -f 'C-x C-g'   'dabbrev/cancel'
  ble-bind -f 'C-M-g'     'dabbrev/cancel'
  ble-bind -f C-r         'dabbrev/next'
  ble-bind -f C-s         'dabbrev/prev'
  ble-bind -f RET         'dabbrev/exit'
  ble-bind -f C-m         'dabbrev/exit'
  ble-bind -f C-RET       'dabbrev/accept-line'
  ble-bind -f C-j         'dabbrev/accept-line'
        ble/util/print "ble-bind -f __esc__ '.CHARS 27 27'" >> "$fbind1"
