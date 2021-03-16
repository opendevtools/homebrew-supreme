class Supreme < Formula
  version "1.18.0"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "0f26feca3307b2f326586f58725cf911bc009cd997265715394f30dc2783c2a7"

  def install
    bin.install "supreme"
  end
end

