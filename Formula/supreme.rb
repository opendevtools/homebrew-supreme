class Supreme < Formula
  version '1.1.7'
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "7e2ec4553c88b3ae04087ec5bd7795f7ca42b0d989ce7e23f33147f75e0b108e"

  def install
    bin.install "supreme"
  end
end
