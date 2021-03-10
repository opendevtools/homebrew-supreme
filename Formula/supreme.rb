class Supreme < Formula
  version "1.15.0"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "9fc9fb07886fdf4fb2a77855c9a8f691a4c99efb4f1e844b009dbb9bcbaaced7"

  def install
    bin.install "supreme"
  end
end

