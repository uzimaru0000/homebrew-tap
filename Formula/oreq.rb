class Oreq < Formula
  desc "The tool for interactively creating curl arguments from OpenAPI."
  homepage "https://github.com/uzimaru0000/oreq"
  url "https://github.com/uzimaru0000/oreq/releases/download/v0.1.2/oreq-x86_64-apple-darwin.zip"
  sha256 "b8094309b15c6b9d02edc5315607c41285294af747d080e213a5362299ec7cfe"
  version "v0.1.2"

  def install
    bin.install "oreq"
  end
end
