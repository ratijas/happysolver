%EMSCRIPTEN%\em++ -g3 -O0 -std=c++11 -s ASSERTIONS=1 -s SAFE_HEAP=1 -s DEMANGLE_SUPPORT=1 -s ALLOW_MEMORY_GROWTH=1 -D_DEBUG --memory-init-file 0 js_main.cpp unity.cpp -I../src -Wno-switch -o js_main.html -s EXPORTED_FUNCTIONS="['_cpp_start',  '_cpp_draw', '_loadSolution', '_initCubeEngine', '_resize', '_mouseDown', '_mouseUp', '_mouseMove', '_mouseDblClick', '_mouseWheel', '_cpp_slvrun', '_getTms', '_solveGo', '_setGrpCount']"