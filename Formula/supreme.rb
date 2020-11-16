class Supreme < Formula
  version '1.3.3'
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "02fee5400e7504cb62b02610bae0ac70ca12a003e4f4d7c88cf9e93397e6c928"

  def install
    bin.install "supreme"
  end
end
