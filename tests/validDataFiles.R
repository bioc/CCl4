dataPath = system.file("extdata", package="CCl4")
if(setequal(dir(dataPath),
            c("251316214319_auto_479-628.gpr", "251316214320_auto_478-629.gpr",
              "251316214321_auto_410-592.gpr", "251316214329_auto_429-673.gpr",
              "251316214330_auto_457-658.gpr", "251316214331_auto_431-588.gpr",
              "251316214332_auto_492-625.gpr", "251316214333_auto_487-712.gpr",
              "251316214379_auto_443-617.gpr", "251316214380_auto_493-682.gpr",
              "251316214381_auto_497-602.gpr", "251316214382_auto_481-674.gpr",
              "251316214384_auto_450-642.gpr", "251316214389_auto_456-694.gpr",
              "251316214390_auto_456-718.gpr", "251316214391_auto_475-599.gpr",
              "251316214393_auto_460-575.gpr", "251316214394_auto_463-521.gpr",
              "samplesInfo.txt", "013162_D_SequenceList_20060815.txt"))) {
  cat("Fine.\n")
} else {
  cat(sprintf("Contents of %s differs from expectation.\n", dataPath))
}
