class Supreme < Formula
  version "2.6.0"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme"
  url "https://github.com/opendevtools/supreme/releases/download/v#{version}/supreme-#{version}-aarch64-apple-darwin.tar.gz"
  sha256 "2dd8cbc407a41f52ba4342f665a970deaf627c38e34a546d7ba71eaa384f31da"

  def install
    bin.install "supreme"
  end
end

