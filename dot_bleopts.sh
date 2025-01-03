
# Colors
ble-face -s region                    fg=#c50ed2
ble-face -s region_insert             fg=#c50ed2
ble-face -s region_match              fg=aquamarine
ble-face -s region_target             fg=aquamarine
ble-face -s disabled                  fg=grey
ble-face -s overwrite_mode            fg=red
# ---
ble-face -s auto_complete             fg=teal
ble-face -s menu_filter_fixed         bold
ble-face -s menu_filter_input         fg=teal
ble-face -s vbell                     reverse
ble-face -s vbell_erase               fg=cyan
ble-face -s vbell_flash               fg=green,reverse
ble-face -s prompt_status_line        fg=cyan
# ---
ble-face -s syntax_default            fg=#eeeeee
ble-face -s syntax_command            fg=#00ff00
ble-face -s syntax_quoted             fg=green
ble-face -s syntax_quotation          fg=green,bold
ble-face -s syntax_escape             fg=magenta
ble-face -s syntax_expr               fg=cyan
ble-face -s syntax_error              fg=lime
ble-face -s syntax_varname            fg=aquamarine
ble-face -s syntax_delimiter          bold
ble-face -s syntax_param_expansion    fg=teal
ble-face -s syntax_history_expansion  fg=pink
ble-face -s syntax_function_name      fg=#00ff00
ble-face -s syntax_comment            fg=gray
ble-face -s syntax_glob               fg=pink
ble-face -s syntax_brace              fg=pink
ble-face -s syntax_tilde              fg=cyan
ble-face -s syntax_document           fg=green
ble-face -s syntax_document_begin     fg=green
# ---
ble-face -s command_builtin_dot       fg=cyan
ble-face -s command_builtin           fg=cyan
ble-face -s command_alias             fg=teal
ble-face -s command_function          fg=teal
ble-face -s command_file              fg=green
ble-face -s command_keyword           fg=aquamarine
ble-face -s command_jobs              fg=cyan
ble-face -s command_directory         fg=cyan
# ---
ble-face -s argument_option           fg=teal
ble-face -s argument_option           fg=teal
ble-face -s filename_directory        underline,fg=teal
ble-face -s filename_directory_sticky underline,fg=white
ble-face -s filename_link             underline,fg=teal
ble-face -s filename_orphan           underline,fg=teal
ble-face -s filename_setuid           underline,fg=cyan
ble-face -s filename_setgid           underline,fg=cyan
ble-face -s filename_executable       underline,fg=green
ble-face -s filename_other            underline
ble-face -s filename_socket           underline,fg=cyan
ble-face -s filename_pipe             underline,fg=lime
ble-face -s filename_character        underline,fg=white
ble-face -s filename_block            underline,fg=yellow
ble-face -s filename_warning          underline,fg=yellow
ble-face -s filename_url              underline,fg=lime
ble-face -s filename_ls_colors        underline
ble-face -s varname_array             fg=orange
ble-face -s varname_empty             fg=orange
ble-face -s varname_export            fg=cyan
ble-face -s varname_expr              fg=cyan
ble-face -s varname_hash              fg=cyan
ble-face -s varname_number            fg=cyan
ble-face -s varname_readonly          fg=cyan
ble-face -s varname_transform         fg=cyan
ble-face -s varname_unset             fg=cyan
# ---
ble-face -s cmdinfo_cd_cdpath         fg=teal

# Options
bleopt edit_line_type=graphical
bleopt edit_magic_expand=history:sabbrev
bleopt prompt_eol_mark=
bleopt prompt_ruler=empty-line  # empty line
bleopt exec_errexit_mark=$'\e[91m[exit %d]\e[m'
bleopt exec_elapsed_mark=
bleopt history_share=1
bleopt complete_auto_complete=1
bleopt complete_menu_complete=1
bleopt complete_menu_filter=1
bleopt complete_ambiguous=1
bleopt complete_contract_function_names=1
bleopt complete_allow_reduction=1
bleopt complete_auto_history=1
bleopt complete_auto_delay=100
bleopt complete_auto_complete_opts=suppress-after-complete
bleopt complete_auto_menu=400
bleopt complete_polling_cycle=5
bleopt complete_menu_complete_opts=insert-selection
bleopt complete_menu_color=on
bleopt complete_menu_color_match=on
bleopt complete_menu_maxlines=3
bind 'set completion-ignore-case on'
bind 'set visible-stats off'
bind 'set mark-directories on'
bind 'set mark-symlinked-directories on'
bind 'set match-hidden-files on'
bleopt term_index_colors=auto
bleopt filename_ls_colors="$LS_COLORS"
#bleopt prompt_ruler=$'\e[4;35m '  # line
#bleopt line_limit_type=editor # edit-and-execute widget opens prompt in editor and executes results?
#bleopt term_true_colors=semicolon # or colon
#bleopt import_path="${XDG_DATA_HOME:-$HOME/.local/share}/blesh/local" # Specifies a colon-separated list of custom search paths of "ble-import".

