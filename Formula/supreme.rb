class Supreme < Formula
  version ""
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme-rs"
  url "https://github.com/opendevtools/supreme-rs/releases/download/#{version}/supreme-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "4a3c54729b548cbb2250ad5486560472bdfb8ed10d18fd2b6a435184f0bc912f"

  def install
    bin.install "supreme"
  end
end

