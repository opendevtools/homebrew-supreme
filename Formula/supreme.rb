class Supreme < Formula
  version '1.3.4'
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "2b4704e80c88723a39b0657e129b1d4004c85e991d32c56dd9ea99e223173730"

  def install
    bin.install "supreme"
  end
end
