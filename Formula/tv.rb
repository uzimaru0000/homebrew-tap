class Tv < Formula
  desc "Format json into table view"
  homepage "https://github.com/uzimaru0000/tv"
  url "https://github.com/uzimaru0000/tv/releases/download/v0.6.0/tv-x86_64-apple-darwin.zip"
  sha256 "a8c88481f75ba900606b31c656a5e2146d3db00fd8f6ad57ef57cca4c4b5b224"
  version "v0.6.0"

  def install
    bin.install "tv"
    zsh_completion.install  "completions/zsh/_tv"
    bash_completion.install "completions/bash/tv.bash"
    fish_completion.install "completions/fish/tv.fish"
  end
end
