class HinokiPlanner < Formula
  desc "Command-line planner for efficient goal management"
  homepage "https://github.com/kilimondjaro/hinoki-cli.git"
  version "0.0.4"

  url "https://github.com/kilimondjaro/hinoki-cli/releases/download/v0.0.4/hinoki-planner-darwin-universal.tar.gz"
  sha256 "279881438e298ffc39099ec7c7780e1b07c12cd13faab1bbd7771b16d7c85245"

  def install
    bin.install "hinoki-planner-darwin-universal" => "hinoki-planner"
  end
end
