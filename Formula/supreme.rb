class Supreme < Formula
  version "1.4.6"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "626b4dd1b8332ca3d47f032b39ca1821286cc4fa01a1dd887bd21a0b4a05d309"

  def install
    bin.install "supreme"
  end
end

