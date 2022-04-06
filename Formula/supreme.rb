class Supreme < Formula
  version "1.26.0"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "d61eca5c5a9609ff84dd4b36d1f41c7372b842d734e7ba3038b353bb71687f35"

  def install
    bin.install "supreme"
  end
end

