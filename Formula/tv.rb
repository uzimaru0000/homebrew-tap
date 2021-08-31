class Tv < Formula
  desc "Format json into table view"
  homepage "https://github.com/uzimaru0000/tv"
  url "https://github.com/uzimaru0000/tv/releases/download/v0.3.1/tv-x86_64-apple-darwin.zip"
  sha256 "acee877e4f07144b636b6e65e43c06bf6b4fb639e21c53a153efbfc9a41943d1"
  version "v0.3.1"

  def install
    bin.install "tv"
  end
end
