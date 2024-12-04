class HinokiPlanner < Formula
  desc "Command-line planner for efficient goal management"
  homepage "https://github.com/kilimondjaro/hinoki-cli.git"
  version "0.0.3"

  url "https://github.com/kilimondjaro/hinoki-cli/releases/download/v0.0.3/hinoki-planner-darwin-universal.tar.gz"
  sha256 "86f0bed169d9854045d3ef5ed34cca96f9c8cd660b5a8a0a71d4c34dbcfaaa71"

  def install
    bin.install "hinoki-planner-darwin-universal" => "hinoki-planner"
  end
end
