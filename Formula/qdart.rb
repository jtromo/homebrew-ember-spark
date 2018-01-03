class Qdart < Formula
  desc "Quick Dart provides commands to make life using dart and pub easier"
  homepage "https://github.com/jtromo/qdart"
  url "https://github.com/jtromo/qdart/archive/1.1.0.tar.gz"
  sha256 "6416affdc4d126171b9110429282522161e843d8a082b5e3b4645900230104c0"

  bottle :unneeded

  depends_on "dart"

  def install
    bin.install "qdart"
  end

  test do
    system "#{bin}/qdart"
  end
end
