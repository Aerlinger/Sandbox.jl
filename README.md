# Sandbox

[![Build Status](https://travis-ci.org/Aerlinger/Sandbox.jl.svg?branch=master)](https://travis-ci.org/Aerlinger/Sandbox.jl)

Loads Julia within a protected environment by stubbing all methods that
provide access the filesystem, network, or really any system-level
calls.

# Important Note & Disclaimer

1. The purpose of this package is to allow Julia to be safely used in a
   public environment without exposing access to the underlying machine.
Really, it is only intended for demonstration and education on Julia. It
works by removing a lot of key functionality. As such, reliability/compatibility 
with other packages is not guaranteed. Expect side effects.

2. This package is by no means failsafe. Obviously I've done everything I can to ensure that it works effectively, but it's nearly
impossible to ensure that every conceivable edge case of security is covered. If
you're running this on a public server that contains sensitive data, you're insane.


