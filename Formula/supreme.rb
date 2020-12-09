class Supreme < Formula
  version "1.8.0"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "090649dffe42df90d24dc80daff9bc9d699a2570edf497a0f928973e03e84b51"

  def install
    bin.install "supreme"
  end
end

