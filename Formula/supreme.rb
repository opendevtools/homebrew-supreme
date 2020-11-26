class Supreme < Formula
  version "1.7.0"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "60a17c8efca6acdaa2dd50107c92b8da51291c9e1ca3a5834b1757b9081879e2"

  def install
    bin.install "supreme"
  end
end

