file(REMOVE_RECURSE
  "libtesttttt.dylib"
  "libtesttttt.pdb"
  "testtttt.swiftbuild/Users/unkonow/Scade/testtttt/src/main.page.swift.o"
  "testtttt.swiftbuild/Users/unkonow/Scade/testtttt/src/start.swift.o"
  "testtttt.swiftmodule"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/testtttt.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
