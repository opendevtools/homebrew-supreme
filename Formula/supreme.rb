class Supreme < Formula
  version "1.24.2"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "e6dedc3f4cd31b3113131e31437cef017a32cd4e7ddf091f682823cf84a42917"

  def install
    bin.install "supreme"
  end
end

