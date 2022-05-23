class Supreme < Formula
  version "1.27.0"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "986194e5254a7b7dc6f9f26ea989d84eb4b3e1fa2919f9e8510255a3eb82e0da"

  def install
    bin.install "supreme"
  end
end

