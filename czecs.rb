class Czecs < Formula
  desc "ECS release management tool."
  homepage "https://github.com/chanzuckerberg/czecs"
  url "https://github.com/chanzuckerberg/czecs/releases/download/v0.0.3/czecs_0.0.3_darwin_amd64.tar.gz"
  version "0.0.3"
  sha256 "bfb31907f7d9980c1b309db7dfc8fcc8d1cc82bd9af8b604cb572c9c427aa520"

  def install
    bin.install "czecs"
  end

  test do
    system "#{bin}/czecs version"
  end
end
