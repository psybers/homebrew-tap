cask "snappy" do
  version "0.3.2"
  sha256 "d7ae847a6b30d37678cb81ed07092ed451558331e70c629d27bcd58885a9df07"

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
