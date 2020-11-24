class Supreme < Formula
  version "1.6.1"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "9accb5c81497ef9ca24821212e03647710f233fd8e28fc6335602b049d1bebea"

  def install
    bin.install "supreme"
  end
end

