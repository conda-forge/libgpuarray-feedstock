#!/bin/bash
cmake ${CMAKE_ARGS} -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=$PREFIX
cmake --build . --config Release --target all
cmake --build . --config Release --target install
