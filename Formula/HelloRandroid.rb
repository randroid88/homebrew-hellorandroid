class HelloRandroid < Formula
  desc "Randroid's Python Hello World script"
  homepage "https://github.com/randroid88/homebrew-hellowrandroid"
  url "https://github.com/randroid88/homebrew-hellorandroid/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "4cf6eb91735d97e9fced9319e487ea60e0b7d36f87419a4346cbff1a96d42547"

  def install
    bin.install "hellorandroid"
  end

  test do
    system "#{bin}/hellorandroid"
  end
end