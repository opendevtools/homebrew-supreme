class Supreme < Formula
  version "2.3.1"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme"
  url "https://github.com/opendevtools/supreme/releases/download/v#{version}/supreme-#{version}-aarch64-apple-darwin.tar.gz"
  sha256 "5e4c15c26680b3acef1ecaae0f32a5489c669fd22cd80d026368ef81551f3c4f"

  def install
    bin.install "supreme"
  end
end

