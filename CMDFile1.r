options(echo = FALSE)
options(useFancyQuotes = FALSE)
Failure <- tools:::testInstalledBasic('both')
if (Failure)
{
  cat("\n\nTest suite result: FAIL\n\n")
  file.create("/IQ-OQ-TestOutput/CMDFile1Fail")
} else {
  cat("\n\nTest suite result: PASS\n\n")
}
q(status = Failure)
