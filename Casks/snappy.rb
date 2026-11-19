cask "snappy" do
  version "0.3.0"
  sha256 "e45cb7c3c5e16759bd1a06fc8ed8d747598fbe2648a3531a6ecf6a7f43cdaa4f"

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
