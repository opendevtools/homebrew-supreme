class Supreme < Formula
  version "2.1.0"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme"
  url "https://github.com/opendevtools/supreme/releases/download/v#{version}/supreme-#{version}-aarch64-apple-darwin.tar.gz"
  sha256 "7548ce00e440d68aaa0a7c5c125a883a02379f10acfec837c42e6645cd5fdc86"

  def install
    bin.install "supreme"
  end
end

