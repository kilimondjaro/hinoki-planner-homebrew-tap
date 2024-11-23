class HinokiPlanner < Formula
  desc "Command-line planner for efficient goal management"
  homepage "https://github.com/kilimondjaro/hinoki-cli.git"
  version "0.0.1"

  url "https://github.com/kilimondjaro/hinoki-cli/releases/download/v0.0.1/hinoki-planner-darwin-universal.tar.gz"
  sha256 "b7560b0e16d2f3cd5b9b5446e1473dad879dfeca454bac00a3469468b4b6f7d7"

  def install
    bin.install "hinoki-planner-darwin-universal" => "hinoki-planner"
  end
end
