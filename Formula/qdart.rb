class Qdart < Formula
  desc "Quick Dart provides commands to make life using dart and pub easier"
  homepage "https://github.com/jtromo/qdart"
  url "https://github.com/jtromo/qdart/archive/1.2.0.tar.gz"
  sha256 "b7a3fb2be789e62fb4cb864d9aa4e54b7018f31387fc042a542f39f6cdbf2eea"

  bottle :unneeded

  depends_on "dart"

  def install
    bin.install "qdart"
  end

  test do
    system "#{bin}/qdart"
  end
end
