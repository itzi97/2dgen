set(CMAKE_CXX_COMPILER "/nix/store/90h6k8ylkgn81k10190v5c9ldyjpzgl9-gcc-wrapper-12.3.0/bin/g++")
set(CMAKE_CXX_COMPILER_ARG1 "")
set(CMAKE_CXX_COMPILER_ID "GNU")
set(CMAKE_CXX_COMPILER_VERSION "12.3.0")
set(CMAKE_CXX_COMPILER_VERSION_INTERNAL "")
set(CMAKE_CXX_COMPILER_WRAPPER "")
set(CMAKE_CXX_STANDARD_COMPUTED_DEFAULT "17")
set(CMAKE_CXX_EXTENSIONS_COMPUTED_DEFAULT "ON")
set(CMAKE_CXX_COMPILE_FEATURES "cxx_std_98;cxx_template_template_parameters;cxx_std_11;cxx_alias_templates;cxx_alignas;cxx_alignof;cxx_attributes;cxx_auto_type;cxx_constexpr;cxx_decltype;cxx_decltype_incomplete_return_types;cxx_default_function_template_args;cxx_defaulted_functions;cxx_defaulted_move_initializers;cxx_delegating_constructors;cxx_deleted_functions;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_extended_friend_declarations;cxx_extern_templates;cxx_final;cxx_func_identifier;cxx_generalized_initializers;cxx_inheriting_constructors;cxx_inline_namespaces;cxx_lambdas;cxx_local_type_template_args;cxx_long_long_type;cxx_noexcept;cxx_nonstatic_member_init;cxx_nullptr;cxx_override;cxx_range_for;cxx_raw_string_literals;cxx_reference_qualified_functions;cxx_right_angle_brackets;cxx_rvalue_references;cxx_sizeof_member;cxx_static_assert;cxx_strong_enums;cxx_thread_local;cxx_trailing_return_types;cxx_unicode_literals;cxx_uniform_initialization;cxx_unrestricted_unions;cxx_user_literals;cxx_variadic_macros;cxx_variadic_templates;cxx_std_14;cxx_aggregate_default_initializers;cxx_attribute_deprecated;cxx_binary_literals;cxx_contextual_conversions;cxx_decltype_auto;cxx_digit_separators;cxx_generic_lambdas;cxx_lambda_init_captures;cxx_relaxed_constexpr;cxx_return_type_deduction;cxx_variable_templates;cxx_std_17;cxx_std_20;cxx_std_23")
set(CMAKE_CXX98_COMPILE_FEATURES "cxx_std_98;cxx_template_template_parameters")
set(CMAKE_CXX11_COMPILE_FEATURES "cxx_std_11;cxx_alias_templates;cxx_alignas;cxx_alignof;cxx_attributes;cxx_auto_type;cxx_constexpr;cxx_decltype;cxx_decltype_incomplete_return_types;cxx_default_function_template_args;cxx_defaulted_functions;cxx_defaulted_move_initializers;cxx_delegating_constructors;cxx_deleted_functions;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_extended_friend_declarations;cxx_extern_templates;cxx_final;cxx_func_identifier;cxx_generalized_initializers;cxx_inheriting_constructors;cxx_inline_namespaces;cxx_lambdas;cxx_local_type_template_args;cxx_long_long_type;cxx_noexcept;cxx_nonstatic_member_init;cxx_nullptr;cxx_override;cxx_range_for;cxx_raw_string_literals;cxx_reference_qualified_functions;cxx_right_angle_brackets;cxx_rvalue_references;cxx_sizeof_member;cxx_static_assert;cxx_strong_enums;cxx_thread_local;cxx_trailing_return_types;cxx_unicode_literals;cxx_uniform_initialization;cxx_unrestricted_unions;cxx_user_literals;cxx_variadic_macros;cxx_variadic_templates")
set(CMAKE_CXX14_COMPILE_FEATURES "cxx_std_14;cxx_aggregate_default_initializers;cxx_attribute_deprecated;cxx_binary_literals;cxx_contextual_conversions;cxx_decltype_auto;cxx_digit_separators;cxx_generic_lambdas;cxx_lambda_init_captures;cxx_relaxed_constexpr;cxx_return_type_deduction;cxx_variable_templates")
set(CMAKE_CXX17_COMPILE_FEATURES "cxx_std_17")
set(CMAKE_CXX20_COMPILE_FEATURES "cxx_std_20")
set(CMAKE_CXX23_COMPILE_FEATURES "cxx_std_23")

set(CMAKE_CXX_PLATFORM_ID "Linux")
set(CMAKE_CXX_SIMULATE_ID "")
set(CMAKE_CXX_COMPILER_FRONTEND_VARIANT "GNU")
set(CMAKE_CXX_SIMULATE_VERSION "")




set(CMAKE_AR "/nix/store/90h6k8ylkgn81k10190v5c9ldyjpzgl9-gcc-wrapper-12.3.0/bin/ar")
set(CMAKE_CXX_COMPILER_AR "/nix/store/hf2gy3km07d5m0p1lwmja0rg9wlnmyr7-gcc-12.3.0/bin/gcc-ar")
set(CMAKE_RANLIB "/nix/store/90h6k8ylkgn81k10190v5c9ldyjpzgl9-gcc-wrapper-12.3.0/bin/ranlib")
set(CMAKE_CXX_COMPILER_RANLIB "/nix/store/hf2gy3km07d5m0p1lwmja0rg9wlnmyr7-gcc-12.3.0/bin/gcc-ranlib")
set(CMAKE_LINKER "/nix/store/90h6k8ylkgn81k10190v5c9ldyjpzgl9-gcc-wrapper-12.3.0/bin/ld")
set(CMAKE_MT "")
set(CMAKE_TAPI "CMAKE_TAPI-NOTFOUND")
set(CMAKE_COMPILER_IS_GNUCXX 1)
set(CMAKE_CXX_COMPILER_LOADED 1)
set(CMAKE_CXX_COMPILER_WORKS TRUE)
set(CMAKE_CXX_ABI_COMPILED TRUE)

set(CMAKE_CXX_COMPILER_ENV_VAR "CXX")

set(CMAKE_CXX_COMPILER_ID_RUN 1)
set(CMAKE_CXX_SOURCE_FILE_EXTENSIONS C;M;c++;cc;cpp;cxx;m;mm;mpp;CPP;ixx;cppm;ccm;cxxm;c++m)
set(CMAKE_CXX_IGNORE_EXTENSIONS inl;h;hpp;HPP;H;o;O;obj;OBJ;def;DEF;rc;RC)

foreach (lang C OBJC OBJCXX)
  if (CMAKE_${lang}_COMPILER_ID_RUN)
    foreach(extension IN LISTS CMAKE_${lang}_SOURCE_FILE_EXTENSIONS)
      list(REMOVE_ITEM CMAKE_CXX_SOURCE_FILE_EXTENSIONS ${extension})
    endforeach()
  endif()
endforeach()

set(CMAKE_CXX_LINKER_PREFERENCE 30)
set(CMAKE_CXX_LINKER_PREFERENCE_PROPAGATES 1)
set(CMAKE_CXX_LINKER_DEPFILE_SUPPORTED TRUE)

# Save compiler ABI information.
set(CMAKE_CXX_SIZEOF_DATA_PTR "8")
set(CMAKE_CXX_COMPILER_ABI "ELF")
set(CMAKE_CXX_BYTE_ORDER "LITTLE_ENDIAN")
set(CMAKE_CXX_LIBRARY_ARCHITECTURE "")

if(CMAKE_CXX_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_CXX_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_CXX_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_CXX_COMPILER_ABI}")
endif()

if(CMAKE_CXX_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()

set(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX "")
if(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX)
  set(CMAKE_CL_SHOWINCLUDES_PREFIX "${CMAKE_CXX_CL_SHOWINCLUDES_PREFIX}")
endif()





set(CMAKE_CXX_IMPLICIT_INCLUDE_DIRECTORIES "/nix/store/cnsbbj66kz0fdp41xhy9nd45pashpai7-gnumake-4.4.1/include;/nix/store/k1q1lgnrd08a8aq7fwfsdkmikry6b4mb-SDL2-2.28.4-dev/include;/nix/store/nzw7krhdm0ijbfmskvqrzw9nabqygv18-xorgproto-2023.2/include;/nix/store/cdls7sisr0al50aylb27bsxbp7k2c4hx-libGL-1.7.0-dev/include;/nix/store/vj8zbmb5fzz9i5vs9nn904k7x8f21y8w-libX11-1.8.7-dev/include;/nix/store/kqhlcmgr3cbg8b8wvisdcxq34l2y0814-libxcb-1.16-dev/include;/nix/store/0w6x9kmbdmiz1lly29bpxd0dmfamrpwg-SDL2_image-2.6.3/include;/nix/store/ld9g3hp1c2spplr57x3gmq0ncxs5d8s1-SDL2_ttf-2.20.2/include;/nix/store/5dn26hvgpxsjqq13cy4jbdb8h36iidxf-SDL2_mixer-2.6.3-dev/include;/nix/store/gkf22hv2hpwsn5n1pqvb0q43is151jka-flac-1.4.3-dev/include;/nix/store/2k7cgk9gxzmmvl3ak1wlsqdcl6xww234-fluidsynth-2.3.4-dev/include;/nix/store/2zqxh4fknw0p1imf4kpc39izgpcgajh4-libmodplug-0.8.9.0-dev/include;/nix/store/1mzj29xw2k7gjnyl26wjxi52dyzgrq0x-libogg-1.3.5-dev/include;/nix/store/bkqxzl7qmbplxz3b3njznnsfrx27hn26-libvorbis-1.3.7-dev/include;/nix/store/1km33qwcp7wnjdi4yc70k2988b1sc3j0-mpg123-1.32.3-dev/include;/nix/store/mb87fi1ynwi12knin17kkmyzjpapg27v-opusfile-0.12-dev/include;/nix/store/4y8ipj5xh9vvbwvsgy6yg08d2j5g625z-libopus-1.4-dev/include;/nix/store/ismg39rryprx4dv4w1pisgb6y3qpiilm-smpeg2-unstable-2022-05-26-dev/include;/nix/store/5bm31xblwlnz4d9i30blwqyvhvhx6n9l-compiler-rt-libc-16.0.6-dev/include;/nix/store/hf2gy3km07d5m0p1lwmja0rg9wlnmyr7-gcc-12.3.0/include/c++/12.3.0;/nix/store/hf2gy3km07d5m0p1lwmja0rg9wlnmyr7-gcc-12.3.0/include/c++/12.3.0/x86_64-unknown-linux-gnu;/nix/store/hf2gy3km07d5m0p1lwmja0rg9wlnmyr7-gcc-12.3.0/include/c++/12.3.0/backward;/nix/store/hf2gy3km07d5m0p1lwmja0rg9wlnmyr7-gcc-12.3.0/lib/gcc/x86_64-unknown-linux-gnu/12.3.0/include;/nix/store/hf2gy3km07d5m0p1lwmja0rg9wlnmyr7-gcc-12.3.0/include;/nix/store/hf2gy3km07d5m0p1lwmja0rg9wlnmyr7-gcc-12.3.0/lib/gcc/x86_64-unknown-linux-gnu/12.3.0/include-fixed;/nix/store/mrgib0s2ayr81xv1q84xsjg8ijybalq3-glibc-2.38-27-dev/include")
set(CMAKE_CXX_IMPLICIT_LINK_LIBRARIES "stdc++;m;gcc_s;gcc;c;gcc_s;gcc")
set(CMAKE_CXX_IMPLICIT_LINK_DIRECTORIES "/nix/store/a39i17gd56l2s41j66djwz2r9yr905ja-libGL-1.7.0/lib;/nix/store/yw48bqgswppkcrx303ybgbn6r2nqbda1-libglvnd-1.7.0/lib;/nix/store/mdxa9k44xzha1bwwdr3wrbxs4ncb03sq-libxcb-1.16/lib;/nix/store/b7pb0mmcwjp973nj8gcaa2fnmqxckc8q-libX11-1.8.7/lib;/nix/store/hzfvp1pay5sqq96l20i4ahi7yrajjgfy-SDL2-2.28.4/lib;/nix/store/0w6x9kmbdmiz1lly29bpxd0dmfamrpwg-SDL2_image-2.6.3/lib;/nix/store/ld9g3hp1c2spplr57x3gmq0ncxs5d8s1-SDL2_ttf-2.20.2/lib;/nix/store/rgjiaw8ij1bss2n0zrrlznlc4hl19gp6-flac-1.4.3/lib;/nix/store/ghy44gxw7xijfaqqcds8h7953x22bs1g-fluidsynth-2.3.4/lib;/nix/store/8gxdyqknlxb6c4a4l0x2qzkf8iqbrq1h-libmodplug-0.8.9.0/lib;/nix/store/r6jhfmy93clsz4q3r5q25lwf7zbgbwh4-libogg-1.3.5/lib;/nix/store/m8npw95jqmh8ir6bksnbjznxkbanlc9c-libvorbis-1.3.7/lib;/nix/store/3dd4hkf5xh8ffq9rw78gjjpglf395gw6-mpg123-1.32.3/lib;/nix/store/y5084fvwdmfwqnxn3ngjq458nv4h4x5i-libopus-1.4/lib;/nix/store/cmmgjcqgj1h22hqjmifa4z6d3l2cxkq3-opusfile-0.12/lib;/nix/store/l0agp4mnxnzk700fllv84ak7f4hq1yvc-smpeg2-unstable-2022-05-26/lib;/nix/store/wp8zzn2fcpzfzm9mz741yafm9nz0an1f-SDL2_mixer-2.6.3/lib;/nix/store/qn3ggz5sf3hkjs2c797xf7nan3amdxmp-glibc-2.38-27/lib;/nix/store/hf2gy3km07d5m0p1lwmja0rg9wlnmyr7-gcc-12.3.0/lib/gcc/x86_64-unknown-linux-gnu/12.3.0;/nix/store/myw67gkgayf3s2mniij7zwd79lxy8v0k-gcc-12.3.0-lib/lib;/nix/store/90h6k8ylkgn81k10190v5c9ldyjpzgl9-gcc-wrapper-12.3.0/bin;/nix/store/hf2gy3km07d5m0p1lwmja0rg9wlnmyr7-gcc-12.3.0/lib64;/nix/store/hf2gy3km07d5m0p1lwmja0rg9wlnmyr7-gcc-12.3.0/lib")
set(CMAKE_CXX_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
