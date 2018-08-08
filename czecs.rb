class Czecs < Formula
  desc "ECS release management tool."
  homepage "https://github.com/chanzuckerberg/czecs"
  url "https://github.com/chanzuckerberg/czecs/releases/download/v0.0.1/czecs_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "296731aecf3028405e5c16052df36ed5e053c612ffcc1011b06a8c5f5ff8adb7"

  def install
    bin.install "czecs"
  end

  test do
    system "#{bin}/czecs version"
  end
end
