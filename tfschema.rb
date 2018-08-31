class Tfschema < Formula
  desc "A schema inspector for Terraform providers."
  homepage "https://github.com/minamijoyo/tfschema"
  url "https://github.com/minamijoyo/tfschema/releases/download/v0.2.0/tfschema_0.2.0_darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "20a0dfa7fb8ce35890716817d22b53cadc667c148724c61a08b692d666c5e49b"

  def install
    bin.install "tfschema"
  end

  test do
    system "#{bin}/tfschema --version"
  end
end
