class Konversation < Formula
  desc "Konversation is a tool to generate rich and diversified responses to the user of a voice application."
  homepage "https://github.com/rewe-digital-incubator/Konversation/"
  url "https://github.com/rewe-digital-incubator/Konversation/releases/download/1.0.0/konversation-cli.jar"
  sha256 "6123d126278faae2419f5de00411a1b67ae57e0cf2265a5d484ed6f9786baaca"

  def install
    libexec.install Dir["#{buildpath}/*.jar"]
    bin.write_jar_script "#{libexec}/konversation-cli.jar", "konversation"
  end
end
