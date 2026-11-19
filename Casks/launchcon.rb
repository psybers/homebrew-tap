cask "launchcon" do
  version "0.2.1"
  sha256 "a9a23aa8fce33625eb19afa4ed23ec99fe0e17518a4ab4e867974e6bd929c3bb"

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
