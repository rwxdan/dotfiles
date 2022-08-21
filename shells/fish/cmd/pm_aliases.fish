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
	abbr -a -U -- pin "sudo apt install"
	abbr -a -U -- pupd "sudo apt update"
	abbr -a -U -- pupg "sudo apt upgrade"
	abbr -a -U -- pclean "sudo apt clean"
  	abbr -a -U -- plist  "apt list"
  	abbr -a -U -- pinfo "apt-cache show"
  	abbr -a -U -- prm "sudo apt autoremove"
  	abbr -a -U -- pfind "apt search"
end
