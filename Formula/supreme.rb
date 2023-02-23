class Supreme < Formula
  version ""
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "a2f3d8af9e894320fcdb0a4e3957384d7638ed0812f91f7d4eefdb5793224b7c"

  def install
    bin.install "supreme"
  end
end

