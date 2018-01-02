class Qdart < Formula
  desc "Quick Dart provides commands to make life using dart and pub easier"
  homepage "https://github.com/jtromo/qdart"
  url "https://github.com/jtromo/qdart/archive/1.0.0.tar.gz"
  sha256 "bb66655d8931d3592431d2ef4282554a18328c9c7c4af7508dffa22a50aec517"

  bottle :unneeded

  depends_on "dart"

  def install
    bin.install "qdart"
  end

  test do
    system "#{bin}/qdart"
  end
end
