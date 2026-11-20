cask "snappy" do
  version "0.4.1"
  sha256 "fec85549ec23f3c6d8173f74ee2339c0d0188255b08e106a90978ed7c8e5d2ae"

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
