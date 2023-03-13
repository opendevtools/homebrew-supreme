class Supreme < Formula
  version "1.30.0"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme"
  url "https://github.com/opendevtools/supreme/releases/download/v#{version}/supreme-#{version}-aarch64-apple-darwin.tar.gz"
  sha256 "338b5abd425768772907804b13f5b3b4ff6ca0b11e93a2fc357e8a831bad4559"

  def install
    bin.install "supreme"
  end
end

