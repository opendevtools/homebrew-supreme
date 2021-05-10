class Supreme < Formula
  version "1.22.0"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "380de12791a8624991bade5f6d267e28ae3fccb435326fb4a24905d7b3b28a06"

  def install
    bin.install "supreme"
  end
end

