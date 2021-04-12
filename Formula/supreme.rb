class Supreme < Formula
  version "1.20.1"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "cc76c811482e73030112effb8de443687cf0fe2a72bb021d7651732c12ddae04"

  def install
    bin.install "supreme"
  end
end

