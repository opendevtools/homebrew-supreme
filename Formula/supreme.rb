class Supreme < Formula
  version "2.7.2"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme"
  url "https://github.com/opendevtools/supreme/releases/download/v#{version}/supreme-#{version}-aarch64-apple-darwin.tar.gz"
  sha256 "18f6d58983e4d38329b6ac11ccad101a9d126f9087e07fd91548ec327c605ba5"

  def install
    bin.install "supreme"
  end
end

