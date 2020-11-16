class Supreme < Formula
  version '1.3.2'
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "dd7f395bdeb80c2e5180d25aed2bbf3aac55290136e12dd47bac7c6f29c19c78"

  def install
    bin.install "supreme"
  end
end
