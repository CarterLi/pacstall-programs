name="brave-browser-beta-deb"
gives="brave-browser-beta"
pkgver="1.60.102"
breaks=("${gives}-bin" "${gives}-git" "${gives}-app")
url="https://github.com/brave/brave-browser/releases/download/v${pkgver}/${gives}_${pkgver}_amd64.deb"
homepage='https://brave.com/'
pkgdesc="Testing version of world's most unique, privacy friendly web browser"
hash="aeb3a0db21c419067cde6c95bfec11b26a94ede35c0b83f274742ff925ab19a4"
pacdeps=("brave-keyring-deb")
repology=("project: brave" "visiblename: brave-beta-bin")
maintainer="Elsie19 <elsie19@pm.me>"
