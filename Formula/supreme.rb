class Supreme < Formula
  version "2.7.1"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme"
  url "https://github.com/opendevtools/supreme/releases/download/v#{version}/supreme-#{version}-aarch64-apple-darwin.tar.gz"
  sha256 "8db5715369a66b1c3940bedb2a4c6385f623da68e9759b77fd78d00f7a43de36"

  def install
    bin.install "supreme"
  end
end

