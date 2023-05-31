# Autogenerated wrapper script for NetCDF_jll for aarch64-linux-gnu
export libnetcdf

using Bzip2_jll
using HDF5_jll
using LibCURL_jll
using XML2_jll
using Zlib_jll
using Zstd_jll
JLLWrappers.@generate_wrapper_header("NetCDF")
JLLWrappers.@declare_library_product(libnetcdf, "libnetcdf.so.19")
function __init__()
    JLLWrappers.@generate_init_header(Bzip2_jll, HDF5_jll, LibCURL_jll, XML2_jll, Zlib_jll, Zstd_jll)
    JLLWrappers.@init_library_product(
        libnetcdf,
        "lib/libnetcdf.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
