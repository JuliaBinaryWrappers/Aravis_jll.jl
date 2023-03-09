# Autogenerated wrapper script for Aravis_jll for x86_64-w64-mingw32
export arv_tool, libaravis

using Glib_jll
using libusb_jll
JLLWrappers.@generate_wrapper_header("Aravis")
JLLWrappers.@declare_library_product(libaravis, "libaravis-0.8-0.dll")
JLLWrappers.@declare_executable_product(arv_tool)
function __init__()
    JLLWrappers.@generate_init_header(Glib_jll, libusb_jll)
    JLLWrappers.@init_library_product(
        libaravis,
        "bin\\libaravis-0.8-0.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        arv_tool,
        "bin\\arv-tool-0.8.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
