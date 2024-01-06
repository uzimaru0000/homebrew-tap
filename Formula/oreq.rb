class Oreq < Formula
  desc "The tool for interactively creating curl arguments from OpenAPI."
  homepage "https://github.com/uzimaru0000/oreq"
  url "https://github.com/uzimaru0000/oreq/releases/download/v0.1.4/oreq-x86_64-apple-darwin.zip"
  sha256 "4963d13af26d500f7779be82f722d5f71038782713d03f711c8cb043ea82e8f8"
  version "v0.1.4"

  def install
    bin.install "oreq"
  end
end
