function freq
	cut -f 1 -d " " ~/.bash_history | sort | uniq -c | sort -nr | head -n 30
end
