class Oglens < Formula
  desc "Tools for viewing OGP"
  homepage "https://github.com/uzimaru0000/oglens"
  url "https://github.com/uzimaru0000/oglens/releases/download/v0.1.1/og-x86_64-apple-darwin.zip"
  sha256 "e8965376fd4f45a4eaa2c7d062aee18f47d0e444511e784e33ad31f9f1ef3e2e"
  version "v0.1.1"

  def install
    bin.install "og"
  end
end
