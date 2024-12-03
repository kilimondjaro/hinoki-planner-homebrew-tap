class HinokiPlanner < Formula
  desc "Command-line planner for efficient goal management"
  homepage "https://github.com/kilimondjaro/hinoki-cli.git"
  version "0.0.2"

  url "https://github.com/kilimondjaro/hinoki-cli/releases/download/v0.0.2/hinoki-planner-darwin-universal.tar.gz"
  sha256 "65f2ab1baffe6f0329feb6e501e2cc281fbbd4a99c2f48029ce554cc809b8049"

  def install
    bin.install "hinoki-planner-darwin-universal" => "hinoki-planner"
  end
end
