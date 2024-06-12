class NotesCli < Formula
  desc "Plain text notes cli framework"
  homepage "https://github.com/MaxHill/cli-notes"
  url "https://github.com/MaxHill/cli-notes/releases/download/v0.5.0/notes-cli.tar.gz"
  sha256 "53156110ca7f7e4d231fe84553599ecba60e161f9134e79130f3455989c77af0"
  license "MIT"
  version "v0.5.0"

  def install
    bin.install "notes-cli"
  end

  test do
    system "#{bin}/notes-cli"
  end
end
