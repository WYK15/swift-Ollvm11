DYLIB_ONLY := YES
DYLIB_NAME := Foo
DYLIB_SWIFT_SOURCES := Foo.swift
SWIFTFLAGS_EXTRAS = -I$(SRCDIR)

include Makefile.rules