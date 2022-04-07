class Supreme < Formula
  version "1.26.5"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "de505791ff4fab60f54a9e4c65a1ecc7336a7fff09b9295ed4f840f10b9d4a15"

  def install
    bin.install "supreme"
  end
end

