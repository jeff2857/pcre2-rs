fn main() {
    println!("cargo:rustc-link-search=native=./pcre2");
    println!("cargo:rustc-link-lib=static=pcre2-8");
    println!("cargo:rustc-link-lib=stdc++");
}
