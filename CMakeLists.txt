cmake_minimum_required(VERSION 2.8)

project(aoc_2020)
enable_testing()

find_package(Boost 1.53 COMPONENTS unit_test_framework)

add_subdirectory(day1)
