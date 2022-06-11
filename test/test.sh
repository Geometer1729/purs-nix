url=https://github.com/NixOS/nixpkgs/archive/$1.tar.gz
nix-prefetch-url $url --type sha256 --unpack | {
	read hash

	echo "\
(fetchTarball
   { url = \"$url\";
     sha256 = \"$hash\";
   }
)"
}
# readmodify() {
# 	read hash
# 	echo "\
# (fetchTarball
#    { url = \"$1\";
#      sha256 = \"$hash\";
#    }
# )"
# }

# prefetch-nixpkgs() {
# 	url=https://github.com/NixOS/nixpkgs/archive/$1.tar.gz
# 	nix-prefetch-url $url --type sha256 --unpack | readmodify $url
# }
