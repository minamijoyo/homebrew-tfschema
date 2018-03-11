class Tfschema < Formula
  desc "A schema inspector for Terraform providers."
  homepage "https://github.com/minamijoyo/tfschema"
  url "https://github.com/minamijoyo/tfschema/releases/download/v0.1.0/tfschema_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "54a5aa5d7572fb41a0c7459051521cdfd26f4219579792fd905b7803b859e949"

  def install
    bin.install "tfschema"
  end

  test do
    system "#{bin}/tfschema --version"
  end
end
