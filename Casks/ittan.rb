cask "ittan" do
  version "0.2.0"
  sha256 "8045af949183e2abf6609608f9109a8b41dcb9e40bb9111220998ca9d4bd9d1b"

  url "https://github.com/RyoyaFukasawa/Ittan/releases/download/v#{version}/Ittan.dmg"
  name "Ittan"
  desc "Native macOS file shelf"
  homepage "https://github.com/RyoyaFukasawa/Ittan"

  depends_on macos: :tahoe

  app "Ittan.app"
end
