cask "ittan" do
  version "0.1.0"
  sha256 "0ed4594ecb8adfd1e8e30775c7da9349513426c6839dea2c497093708e879221"

  url "https://github.com/RyoyaFukasawa/Ittan/releases/download/v#{version}/Ittan-#{version}.zip"
  name "Ittan"
  desc "Native macOS file shelf"
  homepage "https://github.com/RyoyaFukasawa/Ittan"

  depends_on macos: :tahoe

  app "Ittan.app"
end
