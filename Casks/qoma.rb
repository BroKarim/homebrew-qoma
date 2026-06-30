cask "qoma" do
  version "1.1.0"
  sha256 "81a57addedea13181f7a923a4bab57c1b3d4d2dadea898c7da03db2921910fb8"

  url "https://github.com/BroKarim/qoma/releases/download/v#{version}/qoma-#{version}-mac-universal.dmg"
  name "Qoma"
  desc "Minimal pomodoro timer"
  homepage "https://dzenn.app"

  app "Qoma.app"

  caveats <<~EOS
    If macOS blocks the app (unsigned), go to:
    System Settings → Privacy & Security → Open Anyway.
  EOS
end