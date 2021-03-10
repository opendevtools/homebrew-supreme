class Supreme < Formula
  version "1.14.1"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "bc229edc76811724d59d506d7319f0efc447c22e6b466aae917854efc9d77a9b"

  def install
    bin.install "supreme"
  end
end

