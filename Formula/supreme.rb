class Supreme < Formula
  version "1.9.0"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "9021b3646990209bb395fddf7e8b58e170cb6f293a60213ebd309cef8276e697"

  def install
    bin.install "supreme"
  end
end

