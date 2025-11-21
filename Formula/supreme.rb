class Supreme < Formula
  version "2.8.1"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme"
  url "https://github.com/opendevtools/supreme/releases/download/v#{version}/supreme-#{version}-aarch64-apple-darwin.tar.gz"
  sha256 "811b54162c3bcd608343a2887e7aab7cd5bab7de1f7b8236d301115805cd0a95"

  def install
    bin.install "supreme"
  end
end

