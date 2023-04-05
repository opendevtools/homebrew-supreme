class Supreme < Formula
  version "2.2.0"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme"
  url "https://github.com/opendevtools/supreme/releases/download/v#{version}/supreme-#{version}-aarch64-apple-darwin.tar.gz"
  sha256 "a5ec780f640edb7788c25c2b87b363194fa431f408fab7258eeb65ab8e74e32b"

  def install
    bin.install "supreme"
  end
end

