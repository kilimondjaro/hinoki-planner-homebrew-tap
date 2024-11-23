class HinokiPlanner < Formula
  desc "Command-line planner for efficient goal management"
  homepage "https://github.com/kilimondjaro/hinoki-cli.git"
  version "0.0.1"

  url "https://github.com/kilimondjaro/hinoki-cli/releases/download/v0.0.1/hinoki-planner-darwin-universal.tar.gz"
  sha256 "a59e799900a4ae3a1038849454bad93f7b31b18816dde2b354d9c035650c1e15"

  def install
    bin.install "hinoki-planner"
  end
end
