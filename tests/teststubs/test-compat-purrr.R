test_that("accumulate", {
	stub(accumulate, 'map', 100)
	stub(accumulate, 'map_int', 100)
	stub(accumulate, 'reduce', 100)
	stub(accumulate_right, 'accumulate', 100)
	accumulate(.x, .f, ..., .init) 
	expect_equal(2 * 2, 4)
})


test_that("accumulate_right", {
	stub(accumulate_right, 'accumulate', 100)
	accumulate_right(.x, .f, ..., .init) 
	expect_equal(2 * 2, 4)
})


test_that("compact", {
	stub(compact, 'discard', 100)
	stub(compact, 'map', 100)
	stub(compact, 'map_lgl', 100)
	compact(.x) 
	expect_equal(2 * 2, 4)
})


test_that("detect", {
	stub(detect, 'map', 100)
	stub(detect_index, 'detect', 100)
	stub(detect_index, 'map', 100)
	detect(.x, .f, ..., .right = FALSE, .p = is_true) 
	expect_equal(2 * 2, 4)
})


test_that("detect_index", {
	stub(detect_index, 'detect', 100)
	stub(detect_index, 'map', 100)
	detect_index(.x, .f, ..., .right = FALSE, .p = is_true) 
	expect_equal(2 * 2, 4)
})


test_that("discard", {
	stub(compact, 'discard', 100)
	discard(.x, .p, ...) 
	expect_equal(2 * 2, 4)
})


test_that("every", {
	stub(every, 'map', 100)
	every(.x, .p, ...) 
	expect_equal(2 * 2, 4)
})


test_that("imap", {
	stub(imap, 'map', 100)
	stub(imap, 'map2', 100)
	imap(.x, .f, ...) 
	expect_equal(2 * 2, 4)
})


test_that("keep", {
	
	keep(.x, .f, ...) 
	expect_equal(2 * 2, 4)
})


test_that("map", {
	stub(accumulate, 'map', 100)
	stub(accumulate, 'map_int', 100)
	stub(compact, 'map', 100)
	stub(compact, 'map_lgl', 100)
	stub(detect, 'map', 100)
	stub(detect_index, 'map', 100)
	stub(every, 'map', 100)
	stub(imap, 'map', 100)
	stub(imap, 'map2', 100)
	stub(map_chr, 'map', 100)
	stub(map_dbl, 'map', 100)
	stub(map_if, 'map', 100)
	stub(map_int, 'map', 100)
	stub(map_lgl, 'map', 100)
	stub(map2, 'map', 100)
	stub(map2_chr, 'map', 100)
	stub(map2_chr, 'map2', 100)
	stub(map2_dbl, 'map', 100)
	stub(map2_dbl, 'map2', 100)
	stub(map2_int, 'map', 100)
	stub(map2_int, 'map2', 100)
	stub(map2_lgl, 'map', 100)
	stub(map2_lgl, 'map2', 100)
	stub(negate, 'map', 100)
	stub(pmap, 'map', 100)
	stub(some, 'map', 100)
	stub(transpose, 'map', 100)
	stub(walk, 'map', 100)
	stub(syncedmap_rename, 'map', 100)
	stub(dir_process, 'map', 100)
	stub(dir_process, 'pmap', 100)
	stub(dirTree_build, 'map', 100)
	stub(dpinput_map, 'map', 100)
	stub(dpinput_map, 'dir_process', 100)
	stub(dpinput_map, 'dirTree_build', 100)
	stub(dpinput_map, 'dirTree_flatten', 100)
	stub(dpinput_map, 'dpinput_map0', 100)
	stub(dpinput_syncflag_reset, 'map', 100)
	stub(dpinput_flatten, 'map', 100)
	stub(dpinput_map0, 'map', 100)
	stub(dpinput_map0, 'dpinput_map', 100)
	stub(dpinput_map0, 'dpinput_flatten', 100)
	stub(dpinput_map0, 'dpinput_read', 100)
	stub(dpinput_read, 'map', 100)
	stub(dpinput_make, 'map', 100)
	stub(inputmap_clean, 'map', 100)
	stub(inputmap_clean, 'dpinputnames_simplify', 100)
	map(.x, .f, ...) 
	expect_equal(2 * 2, 4)
})


test_that("map_chr", {
	stub(map_chr, 'map', 100)
	map_chr(.x, .f, ...) 
	expect_equal(2 * 2, 4)
})


test_that("map_dbl", {
	stub(map_dbl, 'map', 100)
	map_dbl(.x, .f, ...) 
	expect_equal(2 * 2, 4)
})


test_that("map_if", {
	stub(map_if, 'map', 100)
	map_if(.x, .p, .f, ...) 
	expect_equal(2 * 2, 4)
})


test_that("map_int", {
	stub(accumulate, 'map_int', 100)
	stub(map_int, 'map', 100)
	map_int(.x, .f, ...) 
	expect_equal(2 * 2, 4)
})


test_that("map_lgl", {
	stub(compact, 'map_lgl', 100)
	stub(map_lgl, 'map', 100)
	map_lgl(.x, .f, ...) 
	expect_equal(2 * 2, 4)
})


test_that("map2", {
	stub(imap, 'map2', 100)
	stub(map2, 'map', 100)
	stub(map2_chr, 'map', 100)
	stub(map2_chr, 'map2', 100)
	stub(map2_dbl, 'map', 100)
	stub(map2_dbl, 'map2', 100)
	stub(map2_int, 'map', 100)
	stub(map2_int, 'map2', 100)
	stub(map2_lgl, 'map', 100)
	stub(map2_lgl, 'map2', 100)
	map2(.x, .y, .f, ...) 
	expect_equal(2 * 2, 4)
})


test_that("map2_chr", {
	stub(map2_chr, 'map', 100)
	stub(map2_chr, 'map2', 100)
	map2_chr(.x, .y, .f, ...) 
	expect_equal(2 * 2, 4)
})


test_that("map2_dbl", {
	stub(map2_dbl, 'map', 100)
	stub(map2_dbl, 'map2', 100)
	map2_dbl(.x, .y, .f, ...) 
	expect_equal(2 * 2, 4)
})


test_that("map2_int", {
	stub(map2_int, 'map', 100)
	stub(map2_int, 'map2', 100)
	map2_int(.x, .y, .f, ...) 
	expect_equal(2 * 2, 4)
})


test_that("map2_lgl", {
	stub(map2_lgl, 'map', 100)
	stub(map2_lgl, 'map2', 100)
	map2_lgl(.x, .y, .f, ...) 
	expect_equal(2 * 2, 4)
})


test_that("negate", {
	stub(negate, 'map', 100)
	negate(.p) 
	expect_equal(2 * 2, 4)
})


test_that("pmap", {
	stub(pmap, 'map', 100)
	stub(dir_process, 'pmap', 100)
	pmap(.l, .f, ...) 
	expect_equal(2 * 2, 4)
})


test_that("reduce", {
	stub(accumulate, 'reduce', 100)
	stub(reduce_right, 'reduce', 100)
	reduce(.x, .f, ..., .init) 
	expect_equal(2 * 2, 4)
})


test_that("reduce_right", {
	stub(reduce_right, 'reduce', 100)
	reduce_right(.x, .f, ..., .init) 
	expect_equal(2 * 2, 4)
})


test_that("some", {
	stub(some, 'map', 100)
	some(.x, .p, ...) 
	expect_equal(2 * 2, 4)
})


test_that("transpose", {
	stub(transpose, 'map', 100)
	transpose(.l) 
	expect_equal(2 * 2, 4)
})


test_that("walk", {
	stub(walk, 'map', 100)
	walk(.x, .f, ...) 
	expect_equal(2 * 2, 4)
})


