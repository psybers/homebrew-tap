cask "launchcon" do
  version "0.1.2"
  sha256 "73e246b430cb68f78542770c370aae6ed65777abe8d6ba04739c169a0d2bb7b1"

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
