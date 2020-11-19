class Supreme < Formula
  version "1.5.0"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "10dddd8f89db7088fb91b83078889ed5b2b657bd97e9fa3c02dc2f38dd764f04"

  def install
    bin.install "supreme"
  end
end

