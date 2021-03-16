class Supreme < Formula
  version "1.17.0"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "6969f44a7fc3630945fcd376a611307a77f81f3fa1c4033efbfa7bfd9a2ab89f"

  def install
    bin.install "supreme"
  end
end

