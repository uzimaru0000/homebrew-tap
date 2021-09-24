class Tv < Formula
  desc "Format json into table view"
  homepage "https://github.com/uzimaru0000/tv"
  url "https://github.com/uzimaru0000/tv/releases/download/v0.7.0/tv-x86_64-apple-darwin.zip"
  sha256 "5096de6bc2d169e8425664ba63fc93ee49b1da19e81a3b0acad31fbe46890d66"
  version "v0.7.0"

  def install
    bin.install "tv"
    zsh_completion.install  "completions/zsh/_tv"
    bash_completion.install "completions/bash/tv.bash"
    fish_completion.install "completions/fish/tv.fish"
  end
end
