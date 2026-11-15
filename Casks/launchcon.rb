cask "launchcon" do
  version "0.1.3"
  sha256 "da8c03412096b51f9faeb324a51793334e4e7cfea4f425d987d59a304b2b80cc"

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
