This repo use Rust FFI to bind [PCRE2(Perl Compatible Regular Expressions)](https://github.com/PCRE2Project/pcre2)
to implement regular expression. It's for practice.

The directory `pcre2/` is PCRE2 library generated with `make`.

You can download the PCRE2 repo, `cd` in it, and type these commands to generate the library:

```shell
mkdir build
cd build && cmake ../ && make
```

The files in `build/` directory is the same as `pcre2/`.

I only implement `match_next` and `match_all` functions for the regex.
`match_next` matches the next occurence of the pattern, while `match_all` matches all the occurences.
