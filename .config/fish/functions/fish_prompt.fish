function fish_prompt
	set_color green
	echo -n (whoami)
	echo -n (set_color normal)
	echo -n @
	echo -n (set_color blue)
	echo -n (prompt_hostname)
	echo -n " "
	echo -n (prompt_pwd) 
	echo -n (set_color normal)
	echo -n " "
	echo -n ">"
	echo -n " "
end
