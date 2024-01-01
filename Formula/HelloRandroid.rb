class HelloRandroid < Formula
  desc "Randroid's Python Hello World script"
  homepage "https://github.com/randroid88/homebrew-hellowrandroid"
  url "https://github.com/randroid88/homebrew-hellowrandroid/archive/v1.0.0.tar.gz"
  sha256 "<sha-256-of-tar-file>"

  def install
    bin.install "hellorandroid"
  end

  test do
    system "#{bin}/hellorandroid"
  end
end