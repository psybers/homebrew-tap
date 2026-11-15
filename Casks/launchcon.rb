cask "launchcon" do
  version "0.1.0"
  sha256 "0e8b28b25600e1f67ba12c5f814203a0b5bd2741377b9b66b488b4ecfb0b1fcc"

  url "https://github.com/psybers/launchcon/releases/download/v#{version}/LaunchCon-v#{version}.dmg"
  name "LaunchCon"
  desc "A screen measurement utility"
  homepage "https://github.com/psybers/launchcon"

  # This tells Homebrew to move the .app from the DMG to the user's /Applications folder
  app "LaunchCon.app" 

  zap trash: [
    "~/Library/Application Support/LaunchCon",
  ]
end
