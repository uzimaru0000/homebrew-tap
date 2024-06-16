class Oreq < Formula
  desc "The tool for interactively creating curl arguments from OpenAPI."
  homepage "https://github.com/uzimaru0000/oreq"
  url "https://github.com/uzimaru0000/oreq/releases/download/v0.2.3/oreq-aarch64-apple-darwin.zip"
  sha256 "b793510ff6fac6adb03fd53300b43efc0dcc9bd9b526ecd8653ae1e9a07a0c38"
  version "v0.2.3"

  def install
    bin.install "oreq"
  end
end
