class Supreme < Formula
  version "1.11.0"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "a2959fc45a17e3dfa289d9706a46357a2851e482806c1d710d9d1f408be48310"

  def install
    bin.install "supreme"
  end
end

