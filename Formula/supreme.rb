class Supreme < Formula
  version "1.25.0"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "43262a2f2331897da9dcbc045f0347df35a5f54de73a89c15fd37fb72b1c8d63"

  def install
    bin.install "supreme"
  end
end

