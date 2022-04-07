class Supreme < Formula
  version "1.26.6"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "470ac066846921b3d9aa8b5e04c2725e4461dfcdcc546efbacb873d0c7a088b6"

  def install
    bin.install "supreme"
  end
end

