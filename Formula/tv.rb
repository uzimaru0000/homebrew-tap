class Tv < Formula
  desc "Format json into table view"
  homepage "https://github.com/uzimaru0000/tv"
  url "https://github.com/uzimaru0000/tv/releases/download/v0.4.0/tv-x86_64-apple-darwin.zip"
  sha256 "2122c360b896643026029302cef1bdd7911c2adf6fea9d5098da18a23861453e"
  version "v0.4.0"

  def install
    bin.install "tv"
  end
end
