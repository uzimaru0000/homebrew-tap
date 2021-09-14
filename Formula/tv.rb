class Tv < Formula
  desc "Format json into table view"
  homepage "https://github.com/uzimaru0000/tv"
  url "https://github.com/uzimaru0000/tv/releases/download/v0.5.3/tv-x86_64-apple-darwin.zip"
  sha256 "1f09af83ef7be3a052074ed5c66fd5014c6b547b052d916763dabc6596e75963"
  version "v0.5.3"

  def install
    bin.install "tv"
    zsh_completion.install  "completions/zsh/_tv"
    bash_completion.install "completions/bash/tv.bash"
    fish_completion.install "completions/fish/tv.fish"
  end
end
