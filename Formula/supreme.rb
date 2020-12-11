class Supreme < Formula
  version "1.10.0"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "5a2d3071e52e849eaed02bdad5e2d780b3e5b3de66f99004c6620c1ae18a2b02"

  def install
    bin.install "supreme"
  end
end

