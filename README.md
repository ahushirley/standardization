## Standardization Function
Process of making this R package:
1. Load `devtools` using the code `library(devtools)`.
2. Call `create_package()` to initialize a new package in a directory on computer.
3. Make the R package to a Git repository using `use_git()`.
4. Call `use_r("function_name")` to create and opens a script below R/.
5. After writing the function `std_score()`, call `load_all()` to make this function available for interactive use.
6. Use `check()` to check the R package.
7. Manually edit the title, name and description in *DESCRIPTION* file, and call `use_mit_license()` to get a license.
8. Call `library(roxygen2)`, go to *Code -> Insert Roxygen Skeleton* and manually edit the documentation (title, arguments, outputs, examples and etc).
9. Run `document()` to update documentation and load the R package.
10. *NAMESPACE* changes
11. `check()` again
12. Finally call `install()`
13. 
