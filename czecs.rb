class Czecs < Formula
  desc "ECS release management tool."
  homepage "https://github.com/chanzuckerberg/czecs"
  url "https://github.com/chanzuckerberg/czecs/releases/download/0.1.0/czecs_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "fa2fcea2eebde565f7f7d622539f31efe48cb84e05ade88252057af7ad541b4e"

  def install
    bin.install "czecs"
  end

  test do
    system "#{bin}/czecs version"
  end
end
