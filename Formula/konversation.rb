class Konversation < Formula
  desc "Konversation is a tool to generate rich and diversified responses to the user of a voice application."
  homepage "https://github.com/rewe-digital-incubator/Konversation/"
  url "https://github.com/rewe-digital-incubator/Konversation/releases/download/v1.1.0-rc4/konversation-cli.jar"
  sha256 "d4e7aa044ce010b2c78ec76162ecfa850114917a21cde8e340829e54c5b33417"

  def install
    libexec.install "#{buildpath}/konversation-cli.jar"
    bin.write_jar_script "#{libexec}/konversation-cli.jar", "konversation"
  end
end
