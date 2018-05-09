class Qdart < Formula
  desc "Quick Dart provides commands to make life using dart and pub easier"
  homepage "https://github.com/jtromo/qdart"
  url "https://github.com/jtromo/qdart/archive/1.4.0.tar.gz"
  sha256 "8e7cec06b7865dc2a0344cf1a682fc6480826de94ce03a4b07b0de84d9b49c87"

  bottle :unneeded

  depends_on "dart-lang/dart/dart" => :build

  def install
    bin.install "qdart"
  end

  test do
    system "#{bin}/qdart"
  end
end
