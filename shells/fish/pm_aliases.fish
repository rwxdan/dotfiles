if test -x /usr/bin/dnf 
	alias pin="sudo dnf in"
	alias pupd="sudo dnf check-update"
	alias pupg="sudo dnf up --refresh --allowerasing"
	alias pclean="sudo dnf clean all"
	alias plist="dnf -C list"
	alias pinfo="dnf -C if"
	alias prm="sudo dnf autoremove"
	alias pfind="dnf -C search"

else if test -x /usr/bin/apt
	alias pin="sudo apt install"
	alias pupd="sudo apt update"
	alias pupg="sudo apt upgrade"
	alias pclean="sudo apt clean"
	alias plist="apt list"
	alias pinfo="apt-cache show"
	alias prm="sudo apt autoremove"
	alias pfind="apt search"

end
