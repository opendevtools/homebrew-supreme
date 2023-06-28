class Supreme < Formula
  version "2.3.0"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme"
  url "https://github.com/opendevtools/supreme/releases/download/v#{version}/supreme-#{version}-aarch64-apple-darwin.tar.gz"
  sha256 "6e0582bbdcc05b7ddd06558d45786f86f002a005ad9d94b9a6a141cab92aa912"

  def install
    bin.install "supreme"
  end
end

