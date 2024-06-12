class Oreq < Formula
  desc "The tool for interactively creating curl arguments from OpenAPI."
  homepage "https://github.com/uzimaru0000/oreq"
  url "https://github.com/uzimaru0000/oreq/releases/download/v0.2.1/oreq-aarch64-apple-darwin.zip"
  sha256 "e5e53e6c0bc7eb79bece39f79333b4518d74f668510b412dbe45a52490eb744a"
  version "v0.2.1"

  def install
    bin.install "oreq"
  end
end
