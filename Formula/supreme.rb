class Supreme < Formula
  version "2.4.0"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme"
  url "https://github.com/opendevtools/supreme/releases/download/v#{version}/supreme-#{version}-aarch64-apple-darwin.tar.gz"
  sha256 "df0f6b49252e1545840cc95055f998f4f01dcc11673aa8375ebb5a1e3158406e"

  def install
    bin.install "supreme"
  end
end

