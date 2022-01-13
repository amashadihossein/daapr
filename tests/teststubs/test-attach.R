test_that("daapr_attach", {
	
	daapr_attach() 
	expect_equal(2 * 2, 4)
})


test_that("package_version", {
	
	package_version(x) 
	expect_equal(2 * 2, 4)
})


test_that("pkgs_unloaded", {
	
	pkgs_unloaded() 
	expect_equal(2 * 2, 4)
})


test_that("same_library", {
	
	same_library(pkg) 
	expect_equal(2 * 2, 4)
})


