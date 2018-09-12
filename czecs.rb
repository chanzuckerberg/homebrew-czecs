class Czecs < Formula
  desc "ECS release management tool."
  homepage "https://github.com/chanzuckerberg/czecs"
  url "https://github.com/chanzuckerberg/czecs/releases/download/v0.0.3/czecs_0.0.3_darwin_amd64.tar.gz"
  version "0.0.3"
  sha256 "b9f4fe4145f3e44fc445bb9996718276f631361d2382381a4367b4f3b506e42a"

  def install
    bin.install "czecs"
  end

  test do
    system "#{bin}/czecs version"
  end
end
