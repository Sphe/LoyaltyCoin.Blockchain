file(REMOVE_RECURSE
  "libwebsocketpp.pdb"
  "libwebsocketpp.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/websocketpp.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
