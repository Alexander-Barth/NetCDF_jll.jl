# Autogenerated wrapper script for NetCDF_jll for i686-linux-gnu
export libnetcdf

using HDF5_jll
using Zlib_jll
using XML2_jll
using LibCURL_jll
JLLWrappers.@generate_wrapper_header("NetCDF")
JLLWrappers.@declare_library_product(libnetcdf, "libnetcdf.so.19")
function __init__()
    JLLWrappers.@generate_init_header(HDF5_jll, Zlib_jll, XML2_jll, LibCURL_jll)
    JLLWrappers.@init_library_product(
        libnetcdf,
        "lib/libnetcdf.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
