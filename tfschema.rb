class Tfschema < Formula
  desc "A schema inspector for Terraform providers."
  homepage "https://github.com/minamijoyo/tfschema"
  url "https://github.com/minamijoyo/tfschema/releases/download/v0.1.1/tfschema_0.1.1_darwin_amd64.tar.gz"
  version "0.1.1"
  sha256 "8af12ad08fb9c814adbcc7560fe700cd3e94e93cc0900d10cbd001746c873439"

  def install
    bin.install "tfschema"
  end

  test do
    system "#{bin}/tfschema --version"
  end
end
