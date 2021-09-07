class Tv < Formula
  desc "Format json into table view"
  homepage "https://github.com/uzimaru0000/tv"
  url "https://github.com/uzimaru0000/tv/releases/download/v0.5.1/tv-x86_64-apple-darwin.zip"
  sha256 "2ccced04c5c38da679f1d62502a60d5a6b077a3ef5e3c01e3c18b912cdfcc8d1"
  version "v0.5.1"

  def install
    bin.install "tv"
  end
end
