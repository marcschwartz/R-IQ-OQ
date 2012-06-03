options(echo = FALSE)
options(useFancyQuotes = FALSE)
Failure <- tools:::testInstalledPackages(outDir = 'IQ-OQ-TestOutput', scope = 'recommended', types = 'examples')
if (Failure)
{
  cat("\n\nTest suite result: FAIL\n\n")
  file.create("/IQ-OQ-TestOutput/CMDFile4Fail")
} else {
  cat("\n\nTest suite result: PASS\n\n")
}
q(status = Failure)
