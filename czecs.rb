class Czecs < Formula
  desc "ECS release management tool."
  homepage "https://github.com/chanzuckerberg/czecs"
  url "https://github.com/chanzuckerberg/czecs/releases/download/v0.0.2/czecs_0.0.2_darwin_amd64.tar.gz"
  version "0.0.2"
  sha256 "627f3656ab4da8b22b0bc3b0b51eaa3e4c9ceaddded3df28b93f8ec3def14868"

  def install
    bin.install "czecs"
  end

  test do
    system "#{bin}/czecs version"
  end
end
