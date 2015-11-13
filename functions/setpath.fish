function setpath
	set_color blue
	set -U fish_user_paths $argv (brew --prefix coreutils)"/libexec/gnubin" "/usr/local/bin" "/Users/cyke/bin"
	set_color normal
end
