class Supreme < Formula
  version "1.29.0"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme"
  url "https://github.com/opendevtools/supreme/releases/download/v#{version}/supreme-#{version}-aarch64-apple-darwin.tar.gz"
  sha256 "d5b05f8a5e4b7b1f87f45e331e5035c499a5ccc5cf98171374df6e24388f31ba"

  def install
    bin.install "supreme"
  end
end

