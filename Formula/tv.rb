class Tv < Formula
  desc "Format json into table view"
  homepage "https://github.com/uzimaru0000/tv"
  url "https://github.com/uzimaru0000/tv/releases/download/refs/heads/master/tv-x86_64-apple-darwin.zip"
  sha256 "09715e68f9461993fc3fd61ba4816bec492557f0532baaa3700d4cbcfa2b0527"
  version "refs/heads/master"

  def install
    bin.install "tv"
    zsh_completion.install  "completions/zsh/_tv"
    bash_completion.install "completions/bash/tv.bash"
    fish_completion.install "completions/fish/tv.fish"
  end
end
