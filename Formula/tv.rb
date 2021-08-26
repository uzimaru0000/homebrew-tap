class Tv < Formula
  desc "Format json and csv into table view"
  homepage "https://github.com/uzimaru0000/tv"
  url "https://github.com/uzimaru0000/tv/releases/download/v0.1.0/tv-x86_64-apple-darwin.zip"
  sha256 "d3cf60e34d1f0b9fbc1d4789aea01acb01dbb0c03e966a3a96a260763332bc00"
  version "0.1.0"

  def install
    bin.install "tv"
  end
end
