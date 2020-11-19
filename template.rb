class Supreme < Formula
  version "{{version}}"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "{{sha}}"

  def install
    bin.install "supreme"
  end
end

