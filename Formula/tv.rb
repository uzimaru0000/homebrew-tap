class Tv < Formula
  desc "Format json into table view"
  homepage "https://github.com/uzimaru0000/tv"
  url "https://github.com/uzimaru0000/tv/releases/download/v0.5.0/tv-x86_64-apple-darwin.zip"
  sha256 "9cd8dfa8109a93631fcd745ee8265dbfb8d81cc3a9c049a3796d64b540398c8d"
  version "v0.5.0"

  def install
    bin.install "tv"
  end
end
