class Supreme < Formula
  version "2.8.0"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme"
  url "https://github.com/opendevtools/supreme/releases/download/v#{version}/supreme-#{version}-aarch64-apple-darwin.tar.gz"
  sha256 "d754c555becc87098cdb71996c412fc9a92732ed6c0890f1700eb29d92dadb01"

  def install
    bin.install "supreme"
  end
end

