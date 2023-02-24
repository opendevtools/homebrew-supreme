class Supreme < Formula
  version "1.28.17"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme"
  url "https://github.com/opendevtools/supreme/releases/download/v#{version}/supreme-#{version}-aarch64-apple-darwin.tar.gz"
  sha256 "296666a350d02a20c659b4938232830fefbe30c98638e88711d819fca7183109"

  def install
    bin.install "supreme"
  end
end

