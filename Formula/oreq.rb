class Oreq < Formula
  desc "The tool for interactively creating curl arguments from OpenAPI."
  homepage "https://github.com/uzimaru0000/oreq"
  url "https://github.com/uzimaru0000/oreq/releases/download/v0.2.0/oreq-aarch64-apple-darwin.zip"
  sha256 "a66190f7b50ab632ef68be12f95cc682310fc5f539b09ed8e1d629ac57e9a970"
  version "v0.2.0"

  def install
    bin.install "oreq"
  end
end
