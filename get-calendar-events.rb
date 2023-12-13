class GetCalendarEvents < Formula
  desc "Prints calendar event between two dates as json"
  homepage "https://github.com/MaxHill/get-calendar-events"
  url "https://github.com/MaxHill/get-calendar-events/releases/download/v0.2.0/get-calendar-events.tar.gz"
  sha256 "6aeaff0342bd7d1f533eb3531c590f0cf51dd1d341b27b2affe4e1b20a8ae8fa"
  license "MIT"
  version "v0.2.0"

  def install
    bin.install "get-calendar-events"
  end

  test do
    system "#{bin}/get-calendar-events"
  end
end
