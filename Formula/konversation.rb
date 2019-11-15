class Konversation < Formula
  desc "Konversation is a tool to generate rich and diversified responses to the user of a voice application."
  homepage "https://github.com/rewe-digital-incubator/Konversation/"
  url "https://github.com/rewe-digital-incubator/Konversation/releases/download/cli-1.1.0/konversation-cli.jar"
  sha256 "582f71492d59fa5823dd16ff59c351e54f279ef5db96ea569183d4a4b3edcaa3"
  version "1.1.0"

  def install
    libexec.install "#{buildpath}/konversation-cli.jar"
    bin.write_jar_script "#{libexec}/konversation-cli.jar", "konversation"
  end
end
