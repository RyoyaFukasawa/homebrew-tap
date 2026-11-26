cask "ittan" do
  version "0.2.1"
  sha256 "ea7474fee78887b281297d5a1d97470304ce4157f34fa7edc78b3f1d649700ec"

  url "https://github.com/RyoyaFukasawa/Ittan/releases/download/v#{version}/Ittan.dmg"
  name "Ittan"
  desc "Native macOS file shelf"
  homepage "https://github.com/RyoyaFukasawa/Ittan"

  depends_on macos: :tahoe

  app "Ittan.app"
end
