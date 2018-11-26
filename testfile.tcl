

foreach file [glob *] {
analyze -f verilog  $file
echo "$file is analyized"

}
