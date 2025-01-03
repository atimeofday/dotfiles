
# Magic copy
function ble/widget/atimeofday/copy {
	ble/widget/copy-region-or copy-backward-uword
	ble/util/put "${_ble_edit_kill_ring[0]}" | wl-copy
}
ble-bind -f 'C-c' 'atimeofday/copy'

function ble/widget/atimeofday/cut {
	ble/widget/copy-region
	ble/util/put "${_ble_edit_kill_ring[0]}" | wl-copy
	ble/widget/delete-region
}
ble-bind -f 'C-x' 'atimeofday/cut'

# Magic auto-cd function
function ble/widget/atimeofday/enter {

	ble/widget/kill-line
	input="${_ble_edit_kill_ring[0]}"
	first=${input%% *}

	case $(type -t $first) in
	'alias' | 'keyword' | 'function' | 'builtin' | 'file') 
		ble/widget/insert-string $input
		;;
  	*) 
		ble/widget/insert-string 'cd '$input
		ble/widget/complete
		;;
	esac

	ble/widget/accept-line
}
ble-bind -f ';' 'atimeofday/enter'

# Command help search
function ble/widget/atimeofday/help-grep {
	ble/widget/insert-string " --help | grep ''"
	ble/widget/backward-char
}
ble-bind -f 'C-g' 'atimeofday/help-grep'

# Ergonomic & compatibility key rebinds
function ble/widget/atimeofday/semicolon { ble/widget/self-insert; }
function ble/widget/atimeofday/colon { ble/widget/insert-string ':'; }
function ble/widget/atimeofday/tilda { ble/widget/insert-string '~/'; }
ble-bind -f 'M-;' 'atimeofday/semicolon'
ble-bind -f 'M-:' 'atimeofday/colon'
ble-bind -f ':' 'atimeofday/tilda'

# # 9 swap
# function ble/widget/atimeofday/leftparen { ble/widget/insert-string '('; }
# function ble/widget/atimeofday/nine { ble/widget/insert-string '9'; }
# ble-bind -f '9' 'atimeofday/leftparen'
# ble-bind -f '(' 'atimeofday/nine'
# # 0 swap
# function ble/widget/atimeofday/rightparen { ble/widget/insert-string ')'; }
# function ble/widget/atimeofday/zero { ble/widget/insert-string '0'; }
# ble-bind -f '0' 'atimeofday/rightparen'
# ble-bind -f ')' 'atimeofday/zero'

# Built in rebinds
ble-bind -f 'delete'    'delete-region-or delete-forward-char'
ble-bind -f 'C-delete'  'delete-region-or delete-forward-eword'
ble-bind -f 'C-?'       'delete-region-or delete-backward-eword'
# ---
# ble-bind -f 'C-x'       'kill-region-or kill-eword'
ble-bind -f 'C-k'       'kill-line'
# ---
ble-bind -f 'right'     '@nomarked forward-eword'
ble-bind -f 'left'      '@nomarked backward-eword'
ble-bind -f 'C-right'   '@nomarked forward-char'
ble-bind -f 'C-left'    '@nomarked backward-char'
# ---
ble-bind -f 'S-right'   '@marked forward-eword'
ble-bind -f 'S-left'    '@marked backward-eword'
# ---
ble-bind -f 'C-z'       'emacs/undo'
ble-bind -f 'C-r'       'emacs/revert'
ble-bind -f 'C-y'       'emacs/redo'
# ---
ble-bind -f 'S-C-right' '@marked forward-char'
ble-bind -f 'S-C-left'  '@marked backward-char'
# ---
ble-bind -f 'RET'       'accept-line'
ble-bind -f 'M-RET'     'newline'
