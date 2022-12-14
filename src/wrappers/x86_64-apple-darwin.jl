# Autogenerated wrapper script for ittapi_jll for x86_64-apple-darwin
export libittnotify

JLLWrappers.@generate_wrapper_header("ittapi")
JLLWrappers.@declare_library_product(libittnotify, "@rpath/libittnotify.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libittnotify,
        "lib/libittnotify.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
