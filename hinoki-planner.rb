class HinokiPlanner < Formula
  desc "Command-line planner for efficient goal management"
  homepage "https://github.com/kilimondjaro/hinoki-cli.git"
  version "0.0.5"

  url "https://github.com/kilimondjaro/hinoki-cli/releases/download/v0.0.5/hinoki-planner-darwin-universal.tar.gz"
  sha256 "7cf1d8e9a2d1412cbb47daa37a314731bac4ea9f8300da42bf55639234af79f1"

  def install
    bin.install "hinoki-planner-darwin-universal" => "hinoki-planner"
  end
end
