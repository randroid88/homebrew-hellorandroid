class Hellorandroid < Formula
  desc "Randroid's Python Hello World script"
  homepage "https://github.com/randroid88/homebrew-hellorandroid"
  url "https://github.com/randroid88/homebrew-hellorandroid/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "91ce157ca4cec27591dbc0ba6ec1dc5069eaa5f520fd6e3f7f32d3d171a4b20b"

  def install
    bin.install "hello_randroid.py" => "hellorandroid"
    chmod 0555, bin/"hellorandroid"
  end

  test do
    system "#{bin}/hellorandroid"
  end
end