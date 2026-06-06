cask "swarm" do
  arch arm: "aarch64"

  version "0.1.0"
  sha256 "12fedcd4947de8bf383cd2d38354476b395883ffb53052ad37e48df54ef4cd47"

  url "https://github.com/waterloo-org/swarm-releases/releases/download/v#{version}/Swarm_#{version}_#{arch}.dmg"
  name "Swarm"
  desc "Decentralized residential proxy node"
  homepage "https://github.com/waterloo-org/p2pbotnet"

  app "Swarm.app"
end
