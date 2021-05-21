class Supreme < Formula
  version "1.24.1"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "4e4669d1afec18df808f4105ad771aaab24429d34ce41ee72e8b4897d04304d7"

  def install
    bin.install "supreme"
  end
end

