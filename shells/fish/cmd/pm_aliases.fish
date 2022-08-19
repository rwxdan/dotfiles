if test -x /usr/bin/dnf 
	abbr -a -U -- pin "sudo dnf in"
	abbr -a -U -- pupd "sudo dnf check-update"
	abbr -a -U -- pupg "sudo dnf up --refresh --allowerasing"
	abbr -a -U -- pclean "sudo dnf clean all"
	abbr -a -U -- plist "dnf -C list"
	abbr -a -U -- pinfo "dnf -C if"
	abbr -a -U -- prm "sudo dnf autoremove"
	abbr -a -U -- pfind "dnf -C search"

else if test -x /usr/bin/apt
	abbr -a -U -- "sudo apt install"
	abbr -a -U -- "sudo apt update"
	abbr -a -U -- "sudo apt upgrade"
	abbr -a -U -- "sudo apt clean"
  abbr -a -U -- "apt list"
  abbr -a -U -- "apt-cache show"
  abbr -a -U -- "sudo apt autoremove"
  abbr -a -U -- "apt search"

end
