class Supreme < Formula
  version "1.28.16"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme"
  url "https://github.com/opendevtools/supreme/releases/download/#{version}/supreme-#{version}-aarch64-apple-darwin.tar.gz"
  sha256 "2b2d328e10ef8144a8f3fc567ce2a8c36b0a477d0fa136227655eb1934651ffd"

  def install
    bin.install "supreme"
  end
end

