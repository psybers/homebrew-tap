cask "bigclock" do
  version "0.2.0"
  sha256 "cf6f457cdf0900f115e1a3ea09d5e59c8b78ef1b3e40efd9e726dfca45ca8911"

  url "https://github.com/psybers/bigclock/releases/download/v#{version}/BigClock-v#{version}.dmg"
  name "BigClock"
  desc "A big, floating clock"
  homepage "https://github.com/psybers/bigclock"

  # This tells Homebrew to move the .app from the DMG to the user's /Applications folder
  app "BigClock.app" 

  zap trash: [
    "~/Library/Application Support/BigClock",
    "~/Library/Preferences/com.psybers.bigclock.plist",
  ]
end
