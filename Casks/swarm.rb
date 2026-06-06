cask "swarm" do
  arch arm: "aarch64"

  version "0.2.0"
  sha256 "c1fac826ca6f6031f67fb201d711abea6307ee7b57bf815ce7cc8e8a7b819f4a"

  url "https://github.com/waterloo-org/swarm-releases/releases/download/v#{version}/Swarm_#{version}_#{arch}.dmg"
  name "Swarm"
  desc "Decentralized residential proxy node"
  homepage "https://github.com/waterloo-org/p2pbotnet"

  app "Swarm.app"
end
