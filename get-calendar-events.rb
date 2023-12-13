class GetCalendarEvents < Formula
  desc "Prints calendar event between two dates as json"
  homepage "https://github.com/MaxHill/get-calendar-events"
  url "https://github.com/MaxHill/get-calendar-events/releases/download/v0.1.0/get-calendar-events.tar.gz"
  sha256 "07dc64600b603afdc84f536d114f7a4f945e52f5c340aaeae866ffd1df4d1efb"
  license "MIT"
  version "v0.1.0"

  def install
    bin.install "get-calendar-events"
  end

  test do
    system "#{bin}/get-calendar-events"
  end
end
