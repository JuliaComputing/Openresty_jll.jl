# Autogenerated wrapper script for Openresty_jll for x86_64-linux-gnu
export luajit_dir, lualib_dir, nginx_dir, openresty, opm, resty

JLLWrappers.@generate_wrapper_header("Openresty")
JLLWrappers.@declare_file_product(luajit_dir)
JLLWrappers.@declare_file_product(lualib_dir)
JLLWrappers.@declare_file_product(nginx_dir)
JLLWrappers.@declare_executable_product(openresty)
JLLWrappers.@declare_executable_product(opm)
JLLWrappers.@declare_executable_product(resty)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        luajit_dir,
        "luajit",
    )

    JLLWrappers.@init_file_product(
        lualib_dir,
        "lualib",
    )

    JLLWrappers.@init_file_product(
        nginx_dir,
        "nginx",
    )

    JLLWrappers.@init_executable_product(
        openresty,
        "bin/openresty",
    )

    JLLWrappers.@init_executable_product(
        opm,
        "bin/opm",
    )

    JLLWrappers.@init_executable_product(
        resty,
        "bin/resty",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
