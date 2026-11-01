cask "snappy" do
  version "0.1.0"
  sha256 "4c5f7bec60d19fd85c934ad1cc02b8ca6ca3ee28869022cb5712c4ff167f4948"

  url "https://github.com/psybers/snappy/releases/download/v#{version}/Snappy-v#{version}.dmg"
  name "Snappy"
  desc "A screen measurement utility"
  homepage "https://github.com/psybers/snappy"

  # This tells Homebrew to move the .app from the DMG to the user's /Applications folder
  app "Snappy.app" 

  zap trash: [
    "~/Library/Application Support/Snappy",
  ]
end
