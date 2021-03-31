class Supreme < Formula
  version "1.20.0"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "46f63c0c4058a17af3f6bde354d10bb9b31c1c8dfeb48321d9f9506a4faa1c7e"

  def install
    bin.install "supreme"
  end
end

