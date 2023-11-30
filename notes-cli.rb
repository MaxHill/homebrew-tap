class NotesCli < Formula
  desc "Plain text notes cli framework"
  homepage "https://github.com/MaxHill/cli-notes"
  url "https://github.com/MaxHill/cli-notes/releases/download/v0.16.0/notes-cli.tar.gz"
  sha256 "1aebbacdc70b2f62b0e797f908be22a31914dee623fc53764bb9c3beba0b1cfc"
  license "MIT"
  version "v0.0.1"

  def install
    bin.install "notes-cli"
  end

  test do
    system "#{bin}/notes-cli"
  end
end
