class Oreq < Formula
  desc "The tool for interactively creating curl arguments from OpenAPI."
  homepage "https://github.com/uzimaru0000/oreq"
  url "https://github.com/uzimaru0000/oreq/releases/download/v0.2.4/oreq-aarch64-apple-darwin.zip"
  sha256 "9575414376763cfd7fc601592f4cf610d3c10d098f08d54b60caa9d91e15c40b"
  version "v0.2.4"

  def install
    bin.install "oreq"
  end
end
