class Supreme < Formula
  version "1.16.0"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "ab841993c12a3460ce262ed250979962ad01b23058ff4bbfb14563e108856f40"

  def install
    bin.install "supreme"
  end
end

