cask "snappy" do
  version "0.2.0"
  sha256 "221ff91baa0398b4944bfb0eaa4543b22703f61b240aec8d6d9d851c016d97ed"

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
