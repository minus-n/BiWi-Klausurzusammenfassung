$aux_dir="./Output";

## Convert .2sort files to .sorted
# tell latexmk, how to convert .2sort to .sorted
add_cus_dep('2sort', 'sorted', 0, 'sortfilebylines');

# sorting mechanism
sub sortfilebylines {
	system("cat \"$_[0].2sort\" | sort > \"$_[0].sorted\"");
}

# cleanup all files from compilation, when asked
$clean_ext="%R-*.question %R-question-index.2sort %R-question-index.sorted %R-custom-index.tex"