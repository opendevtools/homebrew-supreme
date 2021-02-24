class Supreme < Formula
  version "1.14.0"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "e7f188907862eae4f58ffe739e1dda1b6f636efd00d4777d1e85a6d84e3c48f2"

  def install
    bin.install "supreme"
  end
end

