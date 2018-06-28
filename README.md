# if_name_equals_main

Example where you use the following to call your main function in an R script:

```
if (getOption('run.main', default = FALSE)) {
  main()
}
```

and then run:

```{bash}
rscript tests/testthat/test_fahr_to_kelvin.R
```

from the root of this project repo and run the test file (which sources a script that contains a main function) and the test only runs the code called in the test file.
