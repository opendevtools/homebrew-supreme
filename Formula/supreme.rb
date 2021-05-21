class Supreme < Formula
  version "1.23.0"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "8b71f43c6c968c58ae3bf157803262ba648b43e7135ae092a0672028ae9b9fca"

  def install
    bin.install "supreme"
  end
end

