class Supreme < Formula
  version "1.28.13"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "41822f3ddcf58c154002eb40ad2108b331ea68de4565d2ebb9d1d635f6fbe314"

  def install
    bin.install "supreme"
  end
end

