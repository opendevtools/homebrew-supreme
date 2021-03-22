class Supreme < Formula
  version "1.19.0"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "2ee75cd6031ecc23fb3de0cc8079cce8672eb568d8c361bc28f721c89c658e49"

  def install
    bin.install "supreme"
  end
end

