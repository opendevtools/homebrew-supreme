class Supreme < Formula
  version "1.6.0"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "edb3cd5308db0589151c1e426aeee27212210f67e4c5520a584cffe58323fd79"

  def install
    bin.install "supreme"
  end
end

