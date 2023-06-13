class Supreme < Formula
  version "2.2.1"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme"
  url "https://github.com/opendevtools/supreme/releases/download/v#{version}/supreme-#{version}-aarch64-apple-darwin.tar.gz"
  sha256 "d0be61e2d75fc944eea2dfc84de3f5ef6601e7f1af8dab1b99d5529976b918bc"

  def install
    bin.install "supreme"
  end
end

