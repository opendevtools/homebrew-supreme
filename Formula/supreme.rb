class Supreme < Formula
  version "2.5.0"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme"
  url "https://github.com/opendevtools/supreme/releases/download/v#{version}/supreme-#{version}-aarch64-apple-darwin.tar.gz"
  sha256 "9e04f6f02289d78fe68b3cba785c5154081fcb65904b24eb3ba458aed659578e"

  def install
    bin.install "supreme"
  end
end

