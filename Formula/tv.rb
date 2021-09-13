class Tv < Formula
  desc "Format json into table view"
  homepage "https://github.com/uzimaru0000/tv"
  url "https://github.com/uzimaru0000/tv/releases/download/v0.5.3/tv-x86_64-apple-darwin.zip"
  sha256 "781c9c05cf9457d838c15ba7b444d2ac1e5869a6dd85c014aa8cfa6d84aa8300"
  version "v0.5.3"

  def install
    bin.install "tv"
    zsh_completion.install  "completions/zsh/_tv"
    bash_completion.install "completions/bash/tv.bash"
    fish_completion.install "completions/fish/tv.fish"
  end
end
