class Supreme < Formula
  version "1.28.15"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme"
  url "https://github.com/opendevtools/supreme/releases/download/#{version}/supreme-#{version}-aarch64-apple-darwin.tar.gz"
  sha256 "2729b522ebedc50e30ad8f79bbbd33f51a8a43ce0cf889689395ac547a943a63"

  def install
    bin.install "supreme"
  end
end

