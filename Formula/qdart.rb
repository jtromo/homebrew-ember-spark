class Qdart < Formula
  desc "Quick Dart provides commands to make life using dart and pub easier"
  homepage "https://github.com/jtromo/qdart"
  url "https://github.com/jtromo/qdart/archive/1.1.1.tar.gz"
  sha256 "26ad79173d80deda74500c52091545dbaedf5de989a22138de89c2640d53b10a"

  bottle :unneeded

  depends_on "dart"

  def install
    bin.install "qdart"
  end

  test do
    system "#{bin}/qdart"
  end
end
