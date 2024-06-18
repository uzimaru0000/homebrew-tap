class Oreq < Formula
  desc "The tool for interactively creating curl arguments from OpenAPI."
  homepage "https://github.com/uzimaru0000/oreq"
  url "https://github.com/uzimaru0000/oreq/releases/download/v0.2.5/oreq-aarch64-apple-darwin.zip"
  sha256 "c7490df28296c73ccb16a5eff6183f71c904f681824944052e5be021dab9a072"
  version "v0.2.5"

  def install
    bin.install "oreq"
  end
end
