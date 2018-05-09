class Qdart < Formula
  desc "Quick Dart provides commands to make life using dart and pub easier"
  homepage "https://github.com/jtromo/qdart"
  url "https://github.com/jtromo/qdart/archive/1.3.1.tar.gz"
  sha256 "e94b8a9da73652a775927b315bc71b3c69e265b1dfe8e379dbe7c1a44340bd8a"

  bottle :unneeded

  depends_on "dart-lang/dart/dart" => :build

  def install
    bin.install "qdart"
  end

  test do
    system "#{bin}/qdart"
  end
end
