cask "bigclock" do
  version "0.1.0"
  sha256 "41f4f4bc11789100768a8dc029c1c4d9b6f5c5b2a37b8e3dc1e4c5c104bb7be8"

  url "https://github.com/psybers/bigclock/releases/download/v{version}/BigClock-v{version}.dmg"
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
