class GetCalendarEvents < Formula
  desc "Prints calendar event between two dates as json"
  homepage "https://github.com/MaxHill/get-calendar-events"
  url "https://github.com/MaxHill/get-calendar-events/releases/download/v0.0.1/get-calendar-events.tar.gz"
  sha256 "1aebbacdc70b2f62b0e797f908be22a31914dee623fc53764bb9c3beba0b1cfc"
  license "MIT"
  version "v0.0.1"

  def install
    bin.install "get-calendar-events"
  end

  test do
    system "#{bin}/get-calendar-events"
  end
end
