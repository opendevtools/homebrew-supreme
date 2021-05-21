class Supreme < Formula
  version "1.24.0"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "36b7756e85bffe33f8ceb618b0fa09fdbe45e09589e34e8bd4846c8872c27b3b"

  def install
    bin.install "supreme"
  end
end

