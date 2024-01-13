class Oreq < Formula
  desc "The tool for interactively creating curl arguments from OpenAPI."
  homepage "https://github.com/uzimaru0000/oreq"
  url "https://github.com/uzimaru0000/oreq/releases/download/v0.1.5/oreq-x86_64-apple-darwin.zip"
  sha256 "c4ca8a7e16952aaae3d46a206e5474afe921d02d966dffb84ecb20b77f00131b"
  version "v0.1.5"

  def install
    bin.install "oreq"
  end
end
