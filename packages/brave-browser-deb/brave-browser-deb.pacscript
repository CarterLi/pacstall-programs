name="brave-browser-deb"
gives="brave-browser"
pkgver="1.59.124"
breaks=("${gives}-bin" "${gives}-git" "${gives}-app")
url="https://github.com/brave/${gives}/releases/download/v${pkgver}/${gives}_${pkgver}_amd64.deb"
homepage='https://brave.com/'
pkgdesc="Release version of world's most unique, privacy friendly web browser"
hash="b98f62d13c53b12bce7cc03df1a9b1c16a508759ec455120c5e499dacbfc3445"
arch=('amd64')
pacdeps=("brave-keyring-deb")
repology=("project: brave")
maintainer="Elsie19 <elsie19@pm.me>"
