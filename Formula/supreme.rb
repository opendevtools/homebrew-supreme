class Supreme < Formula
  version "2.7.3"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme"
  url "https://github.com/opendevtools/supreme/releases/download/v#{version}/supreme-#{version}-aarch64-apple-darwin.tar.gz"
  sha256 "6f3588c36cb59823e2a9e9c0a4c827021ea84fc0c2dabba76b5891b013b691ad"

  def install
    bin.install "supreme"
  end
end

