# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/Users/trisha/Desktop/nsu/oop/oop_git/Lab3/build/_deps/googletest-src")
  file(MAKE_DIRECTORY "/Users/trisha/Desktop/nsu/oop/oop_git/Lab3/build/_deps/googletest-src")
endif()
file(MAKE_DIRECTORY
  "/Users/trisha/Desktop/nsu/oop/oop_git/Lab3/build/_deps/googletest-build"
  "/Users/trisha/Desktop/nsu/oop/oop_git/lab3/build/_deps/googletest-subbuild/googletest-populate-prefix"
  "/Users/trisha/Desktop/nsu/oop/oop_git/lab3/build/_deps/googletest-subbuild/googletest-populate-prefix/tmp"
  "/Users/trisha/Desktop/nsu/oop/oop_git/lab3/build/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp"
  "/Users/trisha/Desktop/nsu/oop/oop_git/lab3/build/_deps/googletest-subbuild/googletest-populate-prefix/src"
  "/Users/trisha/Desktop/nsu/oop/oop_git/lab3/build/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/trisha/Desktop/nsu/oop/oop_git/lab3/build/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/trisha/Desktop/nsu/oop/oop_git/lab3/build/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
