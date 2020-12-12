class Supreme < Formula
  version "1.13.0"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "aee066e4e779c31f85a1938a27f55f1d1900ffef2ba3730f6e2e71696e6496de"

  def install
    bin.install "supreme"
  end
end

