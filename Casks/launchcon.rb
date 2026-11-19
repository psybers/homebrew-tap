cask "launchcon" do
  version "0.2.2"
  sha256 "1efd40658ecd1f8422927c4b6caa64ffaa30d00d7d9f317ba2ec8b8989990c43"

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
