class HinokiPlanner < Formula
  desc "Command-line planner for efficient goal management"
  homepage "https://github.com/kilimondjaro/hinoki-cli.git"
  version "0.0.6"

  url "https://github.com/kilimondjaro/hinoki-cli/releases/download/v0.0.6/hinoki-planner-darwin-universal.tar.gz"
  sha256 "92f0a8b4c4f6f0b0eda862e24337780af59903028abc230921582d0a36fa1652"

  def install
    bin.install "hinoki-planner-darwin-universal" => "hinoki-planner"
  end
end
