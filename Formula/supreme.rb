class Supreme < Formula
  version "1.21.0"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "ad8406733049826202e122ba623e794a4edeba9d8253e5636785cb83f38f6e74"

  def install
    bin.install "supreme"
  end
end

