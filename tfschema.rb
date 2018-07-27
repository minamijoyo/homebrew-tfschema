class Tfschema < Formula
  desc "A schema inspector for Terraform providers."
  homepage "https://github.com/minamijoyo/tfschema"
  url "https://github.com/minamijoyo/tfschema/releases/download/v0.1.2/tfschema_0.1.2_darwin_amd64.tar.gz"
  version "0.1.2"
  sha256 "62e8364ce9c9a3f4c38d88847156eee1c2b76c74a80b7c69990d361f0ce54377"

  def install
    bin.install "tfschema"
  end

  test do
    system "#{bin}/tfschema --version"
  end
end
