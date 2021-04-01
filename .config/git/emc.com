[user]
	email = James.McCoy@emc.com
[hub]
	host = eos2git.cec.lab.emc.com
[diff]
	colorMoved = dimmed_zebra
[init]
	templatedir = ~/.config/git/emc-templates
[url "https://github.com/jamessan/etc-"]
	insteadOf = "https://git.jamessan.com/cgit/etc/"
