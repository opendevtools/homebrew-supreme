class Supreme < Formula
  version "1.22.1"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "aa3f2ed332a1cf850e5a7c97e6e37551570797eab5702555dc976923c45307f9"

  def install
    bin.install "supreme"
  end
end

