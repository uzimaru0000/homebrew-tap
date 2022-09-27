class Tv < Formula
  desc "Format json into table view"
  homepage "https://github.com/uzimaru0000/tv"
  url "https://github.com/uzimaru0000/tv/releases/download/v0.1.0/og-x86_64-apple-darwin.zip"
  sha256 "b54a2aa2585688ac621a1c3115ec70fd77fa6bb3d8710c336d685d1fb0f079ff"
  version "v0.1.0"

  def install
    bin.install "tv"
    zsh_completion.install  "completions/zsh/_tv"
    bash_completion.install "completions/bash/tv.bash"
    fish_completion.install "completions/fish/tv.fish"
  end
end
