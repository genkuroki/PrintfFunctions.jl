# PrintfFunctions

<!--
[![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://genkuroki.github.io/PrintfFunctions.jl/stable)
[![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://genkuroki.github.io/PrintfFunctions.jl/dev)
[![Build Status](https://travis-ci.com/genkuroki/PrintfFunctions.jl.svg?branch=master)](https://travis-ci.com/genkuroki/PrintfFunctions.jl)
-->

## Installation

```julia
julia> ]
pkg> add https://github.com/genkuroki/PrintfFunctions.jl
```

## Usage

```julia
julia> using PrintfFunctions

julia> printf("π is represented by\n  %f,\n  %.10f,\n  %.30f,\n  and %e\n", π, π, π, π)
π is represented by
  3.141593,
  3.1415926536,
  3.141592653589793115997963468544,
  and 3.141593e+00.

julia> sprintf("The precise value of %s of type Float64 is %.20f\n", "0.1", 0.1)
"The precise value of 0.1 of type Float64 is 0.10000000000000000555\n"
```