class Tv < Formula
  desc "Format json into table view"
  homepage "https://github.com/uzimaru0000/tv"
  url "https://github.com/uzimaru0000/tv/releases/download/v0.5.2/tv-x86_64-apple-darwin.zip"
  sha256 "a8fe1811cacdd453c6d7ce6ce44be423ce8dde5a6e356bcae361350baee43b55"
  version "v0.5.2"

  def install
    bin.install "tv"
  end
end
