class Supreme < Formula
  version "1.12.0"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "35831f1034b0c86740ae05950b37bbe052d42e7f6daa8841044335b04bd9b493"

  def install
    bin.install "supreme"
  end
end

