class NotesCli < Formula
  desc "Plain text notes cli framework"
  homepage "https://github.com/MaxHill/cli-notes"
  url "https://github.com/MaxHill/cli-notes/releases/download/v0.4.0/notes-cli.tar.gz"
  sha256 "16a8ccf201126954a46625c7d1292ee329f8b09e858873e4d5d3deb7a8de0c1c"
  license "MIT"
  version "v0.4.0"

  def install
    bin.install "notes-cli"
  end

  test do
    system "#{bin}/notes-cli"
  end
end
