class Tv < Formula
  desc "Format json and csv into table view"
  homepage "https://github.com/uzimaru0000/tv"
  url "https://github.com/uzimaru0000/tv/releases/download/v0.1.2/tv-x86_64-apple-darwin.zip"
  sha256 "5d19d26efbdab165f4a2c63d3b13a7939a868be19463d7aab5fbe23e2d35d127"
  version "0.1.2"

  def install
    bin.install "tv"
  end
end
