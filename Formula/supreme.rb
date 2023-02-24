class Supreme < Formula
  version "1.28.14"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme"
  url "https://github.com/opendevtools/supreme/releases/download/#{version}/supreme-#{version}-aarch64-apple-darwin.tar.gz"
  sha256 ""

  def install
    bin.install "supreme"
  end
end

