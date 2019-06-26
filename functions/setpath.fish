function setpath
	for x in $argv
set -U fish_user_paths x $fish_user_paths
end
end
