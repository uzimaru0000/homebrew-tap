class Tv < Formula
  desc "Format json and csv into table view"
  homepage "https://github.com/uzimaru0000/tv"
  url "https://github.com/uzimaru0000/tv/releases/download/v0.2.0/tv-x86_64-apple-darwin.zip"
  sha256 "94e80e64a07e3071bb119c77b13fccb776fd9d27819a8ba7dabdc54f3289ab87"
  version "0.2.0"

  def install
    bin.install "tv"
  end
end
