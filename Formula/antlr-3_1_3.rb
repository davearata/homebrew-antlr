require 'formula'

class Antlr313 < Formula
  homepage 'http://www.antlr.org/'
  url 'http://www.antlr3.org/download/antlr-3.1.3.jar'
  sha1 'acd5253cf1eba7bdb133f14cd77b0ba2fd219f98'

  def install
    prefix.install "antlr-3.1.3.jar"
    bin.write_jar_script prefix/"antlr-3.1.3.jar", "antlr-3.1.3"
  end
end
