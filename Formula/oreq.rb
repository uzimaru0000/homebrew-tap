class Oreq < Formula
  desc "The tool for interactively creating curl arguments from OpenAPI."
  homepage "https://github.com/uzimaru0000/oreq"
  url "https://github.com/uzimaru0000/oreq/releases/download/v0.2.2/oreq-aarch64-apple-darwin.zip"
  sha256 "c07d19b28428cfc7ec9379df311129eb3f58c345cfee046e490a5bd0f5ca5ca9"
  version "v0.2.2"

  def install
    bin.install "oreq"
  end
end
