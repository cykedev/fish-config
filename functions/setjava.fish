function setjava
	set_color blue
	set javaversion $argv
	if [ $javaversion ]
		echo "now using Java Version $javaversion ..."
	else
		set javaversion "1.8"
	end
	set -x JAVA_TOOL_OPTIONS "-Dfile.encoding=UTF-8 -Djava.awt.headless=true"
	set -x JAVA_HOME (/usr/libexec/java_home -v $javaversion)

	setpath $JAVA_HOME"/bin"
	set_color normal
end
