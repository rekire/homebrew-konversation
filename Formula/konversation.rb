class Konversation < Formula
  desc "Konversation is a tool to generate rich and diversified responses to the user of a voice application."
  homepage "https://github.com/rewe-digital-incubator/Konversation/"
  url "https://github.com/rewe-digital-incubator/Konversation/releases/download/v1.1.0-rc2/konversation-cli.jar"
  sha256 "e9cb96d656a22fdc680e6d3139111381865d3caddcea419076fc27df0649a8ad"

  def install
    libexec.install "#{buildpath}/konversation-cli.jar"
    bin.write_jar_script "#{libexec}/konversation-cli.jar", "konversation"
  end
end
