class Gcc481Linux64 < Cask
  version '4.8.1'
  sha256 'ed9cd7a8483f68da333bf94bb09cc6cf6f5fa2328c77dc60c13cdd318d8d805a'

  url "http://crossgcc.rts-software.org/download/gcc-#{version}-for-linux32-linux64/gcc-#{version}-for-linux64.dmg"
  homepage 'http://crossgcc.rts-software.org/doku.php?id=start'
  license :oss

  pkg "gcc-#{version}-for-linux64.pkg"
end
