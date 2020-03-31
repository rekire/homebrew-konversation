class Konversation < Formula
  desc "Konversation is a tool to generate rich and diversified responses to the user of a voice application."
  homepage "https://github.com/rewe-digital/Konversation/"
  url "https://github.com/rewe-digital/Konversation/releases/download/v2.0.0-beta1/konversation-cli.jar"
  sha256 "4cdda3d9aa71d969fe40dcb7037405c1d0884dc29b8830befb326213ed177a74"
  version "1.1.0"

  def install
    libexec.install "#{buildpath}/konversation-cli.jar"
    bin.write_jar_script "#{libexec}/konversation-cli.jar", "konversation"
  end
end
