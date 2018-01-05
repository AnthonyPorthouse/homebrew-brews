class GitUpchain < Formula
  desc "Create merges from branch to branch easily"
  homepage ""
  url "https://github.com/AnthonyPorthouse/git-upchain/archive/v0.0.1.tar.gz"
  sha256 "d9cd7a1738113f3d928aaddec608f88cac267c9390d313efc7c3a50050428e32"

  depends_on "git"

  def install
    bin.install "git-upchain"
  end

  test do
    system "#{bin}/git-upchain --version"
  end
end