# Autogenerated wrapper script for P11Kit_jll for aarch64-linux-gnu
export libp11kit, p11kit

using Libffi_jll
JLLWrappers.@generate_wrapper_header("P11Kit")
JLLWrappers.@declare_library_product(libp11kit, "libp11-kit.so.0")
JLLWrappers.@declare_executable_product(p11kit)
function __init__()
    JLLWrappers.@generate_init_header(Libffi_jll)
    JLLWrappers.@init_library_product(
        libp11kit,
        "lib/libp11-kit.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        p11kit,
        "bin/p11-kit",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
