class Oreq < Formula
  desc "The tool for interactively creating curl arguments from OpenAPI."
  homepage "https://github.com/uzimaru0000/oreq"
  url "https://github.com/uzimaru0000/oreq/releases/download/v0.2.6/oreq-aarch64-apple-darwin.zip"
  sha256 "654b016e95587c91d6acb5be962d1672569a6b30ed4ab68c3950d87a0f371390"
  version "v0.2.6"

  def install
    bin.install "oreq"
  end
end
