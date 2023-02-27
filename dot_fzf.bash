# fzf.bash

# If ble/contrib/integration/fzf cannot find the fzf directory, please set the
# following variable "_ble_contrib_fzf_base" manually.  The value
# "/path/to/fzf-directory" should be replaced by a path to the fzf directory
# such as "$HOME/.fzf" or "/usr/share/fzf" that contain
# "shell/{completion,key-bindings}.bash" or "{completion,key-bindings}.bash".

#_ble_contrib_fzf_base=/path/to/fzf-directory

# Setup fzf
# ---------
if [[ ! "$PATH" == *"/usr/bin"* ]]; then
  export PATH="${PATH:+${PATH}:}/usr/bin"
fi

# Auto-completion
# ---------------
if [[ $- == *i* ]]; then
  # Note: If you would like to combine fzf-completion with bash_completion, you
  # need to load bash_completion earlier than fzf-completion.

  source /etc/profile.d/bash_completion.sh

  if [[ ${BLE_VERSION-} ]]; then
    ble-import -d integration/fzf-completion
  else
    source /usr/bin/fzf/shell/completion.bash 2> /dev/null
  fi
fi

# Key bindings
# ------------
if [[ ${BLE_VERSION-} ]]; then
  ble-import -d integration/fzf-key-bindings
else
  source /usr/bin/fzf/shell/key-bindings.bash
fi

