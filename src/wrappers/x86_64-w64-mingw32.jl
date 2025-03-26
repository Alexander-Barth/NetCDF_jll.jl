# Autogenerated wrapper script for NetCDF_jll for x86_64-w64-mingw32
export libnetcdf, nc4print, nccopy, ncdump, ncgen, ncgen3, ocprint

using Blosc_jll
using Bzip2_jll
using HDF5_jll
using LibCURL_jll
using XML2_jll
using Zlib_jll
using Zstd_jll
using libaec_jll
using libzip_jll
using MicrosoftMPI_jll
JLLWrappers.@generate_wrapper_header("NetCDF")
JLLWrappers.@declare_library_product(libnetcdf, "libnetcdf-22.dll")
JLLWrappers.@declare_executable_product(nc4print)
JLLWrappers.@declare_executable_product(nccopy)
JLLWrappers.@declare_executable_product(ncdump)
JLLWrappers.@declare_executable_product(ncgen)
JLLWrappers.@declare_executable_product(ncgen3)
JLLWrappers.@declare_executable_product(ocprint)
function __init__()
    JLLWrappers.@generate_init_header(Blosc_jll, Bzip2_jll, HDF5_jll, LibCURL_jll, XML2_jll, Zlib_jll, Zstd_jll, libaec_jll, libzip_jll, MicrosoftMPI_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libnetcdf,
        "bin\\libnetcdf-22.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        nc4print,
        "bin\\nc4print.exe",
    )

    JLLWrappers.@init_executable_product(
        nccopy,
        "bin\\nccopy.exe",
    )

    JLLWrappers.@init_executable_product(
        ncdump,
        "bin\\ncdump.exe",
    )

    JLLWrappers.@init_executable_product(
        ncgen,
        "bin\\ncgen.exe",
    )

    JLLWrappers.@init_executable_product(
        ncgen3,
        "bin\\ncgen3.exe",
    )

    JLLWrappers.@init_executable_product(
        ocprint,
        "bin\\ocprint.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
