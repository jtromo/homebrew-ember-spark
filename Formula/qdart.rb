class Qdart < Formula
  desc "Quick Dart provides commands to make life using dart and pub easier"
  homepage "https://github.com/jtromo/qdart"
  url "https://github.com/jtromo/qdart/archive/1.3.0.tar.gz"
  sha256 "1a36e620a6148aceeed4ecf90285a6928c7b134f105a52ba3e13e29236f9bf05"

  bottle :unneeded

  depends_on "dart"

  def install
    bin.install "qdart"
  end

  test do
    system "#{bin}/qdart"
  end
end
