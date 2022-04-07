class Supreme < Formula
  version ""
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "34a77ce99a4419b3f925050b8879982e1457bab4eb18eb019567e8f94dfb3fa8"

  def install
    bin.install "supreme"
  end
end

