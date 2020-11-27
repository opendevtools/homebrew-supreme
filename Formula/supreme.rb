class Supreme < Formula
  version "1.7.1"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "cee4ba96b28a6a726971f99f6d1bbd552953b309d5d2f5f112b4e82161d01070"

  def install
    bin.install "supreme"
  end
end

