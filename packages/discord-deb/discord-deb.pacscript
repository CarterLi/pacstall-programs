name="discord-deb"
gives="discord"
breaks=("${gives}" "${gives}-app" "${gives}-debian-patched-deb")
pkgver="0.0.34"
pkgdesc="Chat for Communities and Friends. Discord is the easiest way to communicate over voice, video, and text. Chat, hang out, and stay close with your friends and communities"
hash="87a29953c79704decd9b1a32a303d2bbca661667e656755e834c90a22fa11587"
maintainer="ObsidianPresidium <emil@aarestrup.nu>"
arch=('amd64')
url="https://dl.discordapp.net/apps/linux/${pkgver}/discord-${pkgver}.deb"
homepage='https://discord.com/'
repology=("project: ${gives}")
