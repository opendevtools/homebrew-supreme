class Supreme < Formula
  version "2.0.0"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme"
  url "https://github.com/opendevtools/supreme/releases/download/v#{version}/supreme-#{version}-aarch64-apple-darwin.tar.gz"
  sha256 "1b582b2353b4aed181d1b340da00a56c093eb23773ae515a9c31bd5ccaedb827"

  def install
    bin.install "supreme"
  end
end

