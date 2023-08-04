bats_require_minimum_version 1.5.0

@test "Test that csirtg-mail is installed" {
  run -0 docker run --rm jakewarren/csirtg-mail -h
  [[ "$output" =~ "usage: csirtg-mai" ]]  
}

@test "Test that dssuite is installed" {
  run -0 docker run --rm jakewarren/dssuite pdfid.py -h
  [[ "$output" =~ "Usage: pdfid.py" ]]  
}

@test "Test that gocritic is installed" {
  run -0 docker run --rm jakewarren/gocritic help
  [[ "$output" =~ "gocritic <command>" ]]  
}

@test "Test that JARM is installed" {
  run -0 docker run --rm jakewarren/jarm -h
  [[ "$output" =~ "usage: jarm.py" ]]  
}

@test "Test that one-extract is installed" {
  run -0 docker run --rm jakewarren/one-extract -h
  [[ "$output" =~ "usage: one-extract" ]]  
}

@test "Test that patch-review is installed" {
  run -0 docker run --rm jakewarren/patch-review -h
  [[ "$output" =~ "usage: patch_review.py" ]]  
}

@test "Test that spoofy is installed" {
  run -0 docker run --rm jakewarren/spoofy -h
  [[ "$output" =~ "usage: spoofy.py" ]]  
}

@test "Test that pysigma-sentinelone is installed" {
  run -0 docker run --rm pysigma-sentinelone sigma --help
  [[ "$output" =~ "Usage: sigma" ]]  
}
