class Konversation < Formula
  desc "Konversation is a tool to generate rich and diversified responses to the user of a voice application."
  homepage "https://github.com/rewe-digital-incubator/Konversation/"
  url "https://github.com/rewe-digital-incubator/Konversation/releases/download/cli-1.1.0-rc5/konversation-cli.jar"
  sha256 "47fb618df62a3d905b39d2501a07b01e71918f5387457e1125ac871cc60ab62a"

  def install
    libexec.install "#{buildpath}/konversation-cli.jar"
    bin.write_jar_script "#{libexec}/konversation-cli.jar", "konversation"
  end
end
