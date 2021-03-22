class Supreme < Formula
  version "1.19.1"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "76bace160a9905acfd06a502b4838fecfd3f07e1b288465cc3f1fb9de44bfc96"

  def install
    bin.install "supreme"
  end
end

