class Supreme < Formula
  version ""
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "bed0c780c6b158994d3a5ac6626b7072444bb2c569f86550f53b7ada99b37501"

  def install
    bin.install "supreme"
  end
end

