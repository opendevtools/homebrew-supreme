class Supreme < Formula
  version "2.1.4"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme"
  url "https://github.com/opendevtools/supreme/releases/download/v#{version}/supreme-#{version}-aarch64-apple-darwin.tar.gz"
  sha256 "acff5dc8175032fcfc1dfd8cb378cbf902fb1cbe046df50cabb8f8e58a2c3dce"

  def install
    bin.install "supreme"
  end
end

