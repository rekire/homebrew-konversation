class Konversation < Formula
  desc "Konversation is a tool to generate rich and diversified responses to the user of a voice application."
  homepage "https://github.com/rewe-digital-incubator/Konversation/"
  url "https://github.com/rewe-digital-incubator/Konversation/releases/download/cli-1.1.0-rc9/konversation-cli.jar"
  sha256 "e5e625111ead719449afaed5cb1a4d12726f9199a57e9d8e1458c794b7fe9159"
  version "1.1.0-rc9"

  def install
    libexec.install "#{buildpath}/konversation-cli.jar"
    bin.write_jar_script "#{libexec}/konversation-cli.jar", "konversation"
  end
end
