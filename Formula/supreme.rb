class Supreme < Formula
  version "1.26.4"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "2092add5bbe731bde277ae3dfaccc553f4e9093b023bbd746853a593c4f03537"

  def install
    bin.install "supreme"
  end
end

