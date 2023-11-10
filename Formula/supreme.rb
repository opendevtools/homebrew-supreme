class Supreme < Formula
  version "2.7.0"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme"
  url "https://github.com/opendevtools/supreme/releases/download/v#{version}/supreme-#{version}-aarch64-apple-darwin.tar.gz"
  sha256 "c197635db5e6ac0b07b75d379cc7fcb79cd3323130b8a6a1f1ec073b0e5789c5"

  def install
    bin.install "supreme"
  end
end

