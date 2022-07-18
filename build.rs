fn main() {
    // for Mac
    println!("cargo:rustc-link-search=native=./pcre2");
    // for Linux
    //println!("cargo:rustc-link-search=native=./pcre2-linux");
    println!("cargo:rustc-link-lib=static=pcre2-8");
    // uncomment the following line if you're on Linux
    //println!("cargo:rustc-link-lib=stdc++");
}
