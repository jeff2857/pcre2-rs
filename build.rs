fn main() {
    println!("cargo:rustc-link-search=native=./pcre2");
    println!("cargo:rustc-link-lib=static=pcre2-8");
    // uncomment the following line if you're on Linux
    //println!("cargo:rustc-link-lib=stdc++");
}
