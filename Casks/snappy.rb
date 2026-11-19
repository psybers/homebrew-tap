cask "snappy" do
  version "0.3.1"
  sha256 "80e8a6cb34170238518496be9b69453ebee4fe2b39b8258269b506c64d75cdd4"

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
