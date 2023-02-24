class Supreme < Formula
  version "1.28.18"
  desc "A CLI tool that helps you get up an running fast"
  homepage "https://github.com/opendevtools/supreme"
  url "https://github.com/opendevtools/supreme/releases/download/v#{version}/supreme-#{version}-aarch64-apple-darwin.tar.gz"
  sha256 "e98bbce65818b4294bf267333c21674dd0f0b4b66749d6cb0ac53db3d35270e4"

  def install
    bin.install "supreme"
  end
end

