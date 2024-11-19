with (import <nixpkgs> {});
mkShell {
	nativeBuildInputs = [
		pkg-config
		gcc-arm-embedded
		qtcreator
	];
	buildInputs = [
		readline
		bzip2
		openssl
		jansson
		gd
		lz4
		whereami
		lua
		python3
		bluez5
		qt6.full
		qtcreator
		mesa
		cmake
	];
}