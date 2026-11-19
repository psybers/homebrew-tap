cask "launchcon" do
  version "0.2.3"
  sha256 "f81dfcc891ec5235c0e0ff4c0cea9213888047d787df8e098d7ee1566aa2b402"

  url "https://github.com/psybers/launchcon/releases/download/v#{version}/LaunchCon-v#{version}.dmg"
  name "LaunchCon"
  desc "A native macOS app for managing launchd jobs"
  homepage "https://github.com/psybers/launchcon"

  # This tells Homebrew to move the .app from the DMG to the user's /Applications folder
  app "LaunchCon.app" 

  zap trash: [
    "~/Library/Application Support/LaunchCon",
  ]
end
