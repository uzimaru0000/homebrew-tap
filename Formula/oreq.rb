class Oreq < Formula
  desc "The tool for interactively creating curl arguments from OpenAPI."
  homepage "https://github.com/uzimaru0000/oreq"
  url "https://github.com/uzimaru0000/oreq/releases/download/v0.1.3/oreq-x86_64-apple-darwin.zip"
  sha256 "508075b516f0ddf1ad2100a8eaef7157dbfca0abf89c047d5a6ecf9255eb15b2"
  version "v0.1.3"

  def install
    bin.install "oreq"
  end
end
