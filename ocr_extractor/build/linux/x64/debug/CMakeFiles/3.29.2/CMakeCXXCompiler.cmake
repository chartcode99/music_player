set(CMAKE_CXX_COMPILER "/nix/store/zgddljdwkm7s8q09a8gzs7vyrjijv49d-clang-wrapper-14.0.6/bin/clang++")
set(CMAKE_CXX_COMPILER_ARG1 "")
set(CMAKE_CXX_COMPILER_ID "Clang")
set(CMAKE_CXX_COMPILER_VERSION "14.0.6")
set(CMAKE_CXX_COMPILER_VERSION_INTERNAL "")
set(CMAKE_CXX_COMPILER_WRAPPER "")
set(CMAKE_CXX_STANDARD_COMPUTED_DEFAULT "14")
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




set(CMAKE_AR "/nix/store/zgddljdwkm7s8q09a8gzs7vyrjijv49d-clang-wrapper-14.0.6/bin/ar")
set(CMAKE_CXX_COMPILER_AR "CMAKE_CXX_COMPILER_AR-NOTFOUND")
set(CMAKE_RANLIB "/nix/store/zgddljdwkm7s8q09a8gzs7vyrjijv49d-clang-wrapper-14.0.6/bin/ranlib")
set(CMAKE_CXX_COMPILER_RANLIB "CMAKE_CXX_COMPILER_RANLIB-NOTFOUND")
set(CMAKE_LINKER "/nix/store/zgddljdwkm7s8q09a8gzs7vyrjijv49d-clang-wrapper-14.0.6/bin/ld")
set(CMAKE_LINKER_LINK "")
set(CMAKE_LINKER_LLD "")
set(CMAKE_CXX_COMPILER_LINKER "/nix/store/yf25jkzfc4cl2hf02cv0vz93yd5z2xq0-binutils-wrapper-2.43.1/bin/ld")
set(CMAKE_CXX_COMPILER_LINKER_ID "GNU")
set(CMAKE_CXX_COMPILER_LINKER_VERSION 2.43.1)
set(CMAKE_CXX_COMPILER_LINKER_FRONTEND_VARIANT GNU)
set(CMAKE_MT "")
set(CMAKE_TAPI "CMAKE_TAPI-NOTFOUND")
set(CMAKE_COMPILER_IS_GNUCXX )
set(CMAKE_CXX_COMPILER_LOADED 1)
set(CMAKE_CXX_COMPILER_WORKS TRUE)
set(CMAKE_CXX_ABI_COMPILED TRUE)

set(CMAKE_CXX_COMPILER_ENV_VAR "CXX")

set(CMAKE_CXX_COMPILER_ID_RUN 1)
set(CMAKE_CXX_SOURCE_FILE_EXTENSIONS C;M;c++;cc;cpp;cxx;m;mm;mpp;CPP;ixx;cppm;ccm;cxxm;c++m)
set(CMAKE_CXX_IGNORE_EXTENSIONS inl;h;hpp;HPP;H;o;O;obj;OBJ;def;DEF;rc;RC)

foreach (lang IN ITEMS C OBJC OBJCXX)
  if (CMAKE_${lang}_COMPILER_ID_RUN)
    foreach(extension IN LISTS CMAKE_${lang}_SOURCE_FILE_EXTENSIONS)
      list(REMOVE_ITEM CMAKE_CXX_SOURCE_FILE_EXTENSIONS ${extension})
    endforeach()
  endif()
endforeach()

set(CMAKE_CXX_LINKER_PREFERENCE 30)
set(CMAKE_CXX_LINKER_PREFERENCE_PROPAGATES 1)
set(CMAKE_CXX_LINKER_DEPFILE_SUPPORTED FALSE)

# Save compiler ABI information.
set(CMAKE_CXX_SIZEOF_DATA_PTR "8")
set(CMAKE_CXX_COMPILER_ABI "ELF")
set(CMAKE_CXX_BYTE_ORDER "LITTLE_ENDIAN")
set(CMAKE_CXX_LIBRARY_ARCHITECTURE "x86_64-linux-gnu")

if(CMAKE_CXX_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_CXX_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_CXX_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_CXX_COMPILER_ABI}")
endif()

if(CMAKE_CXX_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "x86_64-linux-gnu")
endif()

set(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX "")
if(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX)
  set(CMAKE_CL_SHOWINCLUDES_PREFIX "${CMAKE_CXX_CL_SHOWINCLUDES_PREFIX}")
endif()





set(CMAKE_CXX_IMPLICIT_INCLUDE_DIRECTORIES "/nix/store/0gxrwp9xnzb5li8i7w3q7qmm0lm808qq-libX11-1.8.9-dev/include;/nix/store/ny34a9migrcin09zwgbkr0ymx72mvlfg-xorgproto-2024.1/include;/nix/store/qj9byzfvh7dd61kk0aglj7cwqj1xqg6l-zlib-1.3.1-dev/include;/nix/store/4krab2h0hd4wvxxmscxrw21pl77j4i7j-gcc-13.3.0/include/c++/13.3.0;/nix/store/4krab2h0hd4wvxxmscxrw21pl77j4i7j-gcc-13.3.0/include/c++/13.3.0/x86_64-unknown-linux-gnu;/nix/store/zgddljdwkm7s8q09a8gzs7vyrjijv49d-clang-wrapper-14.0.6/resource-root/include;/nix/store/lw21wr626v5sdcaxxkv2k4zf1121hfc9-glibc-2.40-36-dev/include")
set(CMAKE_CXX_IMPLICIT_LINK_LIBRARIES "stdc++;m;gcc_s;gcc;c;gcc_s;gcc")
set(CMAKE_CXX_IMPLICIT_LINK_DIRECTORIES "/nix/store/3iqksxyj1832ypz89996qw0sf3h6ygwm-libGL-1.7.0-dev/lib;/nix/store/50f8859fp7m1kqg56aq5bw9wk4f51gcw-libjpeg-turbo-3.0.3-dev/lib;/nix/store/l81hdkwh1v709cjxwvdy208476d59488-libtiff-4.6.0-dev/lib;/nix/store/lphbn1va4i43fj7f3m9xskf9y86khzf3-xz-5.4.6/lib;/nix/store/1rdmf4lap3f82pqdlmrgj1vjs08dk5xw-libpng-apng-1.6.43-dev/lib;/nix/store/a6yfhfzpmvz8v73796djqk811p4b6wan-freetype-2.13.2-dev/lib;/nix/store/s0mcb1kw1a4a9vdvcm8jpsdpn6bqkljm-fontconfig-2.15.0-dev/lib;/nix/store/kh6p4hr0wgdkwi9cvvgaswl93qif9lwp-tk-8.6.13-dev/lib;/nix/store/55kivg8damd3y2c5k7286nvckw8pb2xf-libpng-apng-1.6.43/lib;/nix/store/gf6p8dn78x0kscxjjm20zsvgm4rb08pm-libXrender-0.9.11-dev/lib;/nix/store/azbphnp68h4fkm0fsbird88bn76ggjsh-fontconfig-2.15.0-lib/lib;/nix/store/fgvf7jj541gw38ykdsmgvgha1p074p05-libXft-2.3.8-dev/lib;/nix/store/cr9nr2nvm9fc7xpcvrgd6y9grcdzgh0j-hdf5-cpp-1.14.3-dev/lib;/nix/store/lmci3q5pnjkas9d2x81kd05jgmiffkn3-tk-8.6.13/lib;/nix/store/44vcjbcy1p2yhc974bcw250k2r5x5cpa-tesseract-5.3.4/lib;/nix/store/h3l3m8jbr34jh2mcm155b39jf5h4z5pr-openjdk-11.0.23+9-debug/lib;/nix/store/cm58jpx9hqzpg0g1azm1pnif0fifk310-libdeflate-1.20/lib;/nix/store/5xynf9c9ml7d97q70kpq9rpqqmx13xl8-libxcrypt-4.4.36/lib;/nix/store/ic5bx78h039m3lfxxb6bl64qlbdxzzj9-libtiff-4.6.0/lib;/nix/store/1v02fxpcfm2kvy07m43msx7354aixbxa-glu-9.0.3/lib;/nix/store/kcc4ns83ydsyqfs8wb7wwpcr3z0bl27v-lcms2-2.16-dev/lib;/nix/store/pgj3xdvp8hj61wwkcw2k0wfbyr3ni64h-libjpeg-turbo-3.0.3/lib;/nix/store/lbvdbg235hb8igjzfp7kr72xp2c4pylw-hdf5-cpp-1.14.3/lib;/nix/store/x9fw7rbdb34gq0f8q750kw344lbv9nk1-libX11-1.8.9/lib;/nix/store/apx2km653skf48c7msb3qbkv6qaj5wyb-glu-9.0.3-dev/lib;/nix/store/lja3blbngvaiik9bxifdlypilh4glzhw-openjpeg-2.5.2/lib;/nix/store/1jm9fvrqrry22z9kgqa0v55nnz0jsk09-openjdk-11.0.23+9/lib;/nix/store/0kf3d2yigxk6xbbnc09x42c5as8xgjv8-libXft-2.3.8/lib;/nix/store/dxp9ffxm50hj300xvzwhsllwgjwxvwpp-libGL-1.7.0/lib;/nix/store/lv6nackqis28gg7l2ic43f6nk52hb39g-zlib-1.3.1/lib;/nix/store/jpjmh2325b6k3svvsmhj57wqlph9srdx-brotli-1.1.0-lib/lib;/nix/store/0gxrwp9xnzb5li8i7w3q7qmm0lm808qq-libX11-1.8.9-dev/lib;/nix/store/p16s3zg96afj68mfp17m03svhwmdgcz8-tcl-8.6.13/lib;/nix/store/ys2ll3pdiv6a4ynb0qwskncmrh5a2ypf-zlib-1.3.1-static/lib;/nix/store/iwfarfldqql8cnhkcm5j9bhb4bbi5giy-xz-5.4.6-dev/lib;/nix/store/18kar5zwp16xyppfmigq92xzm1pkcqf1-libxcb-1.17.0/lib;/nix/store/nxz7xvlvf88pkrlkxcn1nbkjzgibvyc4-lcms2-2.16/lib;/nix/store/qj9byzfvh7dd61kk0aglj7cwqj1xqg6l-zlib-1.3.1-dev/lib;/nix/store/5yqz7al0lv1jhkmbka3ghswqk5wlxvq5-bzip2-1.0.8-dev/lib;/nix/store/62fdhzhrs5smykxkxvjhw3y6yck2iih4-brotli-1.1.0-dev/lib;/nix/store/jz3vvf4nsyirb25rh9dbhksm4gq6wybb-libglvnd-1.7.0/lib;/nix/store/y28z5yg4v9f8vi6mq97qhr8pqmf1aijx-libxcb-1.17.0-dev/lib;/nix/store/37bzg32wlrlknwbrsvjr4cxwmjh8dbzl-libXrender-0.9.11/lib;/nix/store/6xdfd33ay68wdj2bb93pyzfamfhwlny6-libimagequant-4.3.0/lib;/nix/store/lds891hb2721ik0n9gnf9yp4sxicpgmf-python3-3.11.9-env/lib;/nix/store/lg6c3mlv18qhvsiwf0yl27ryq016w0cz-libwebp-1.4.0/lib;/nix/store/kksrrnahxhmdpn4lhwn1b593fxlgqk2x-openjpeg-2.5.2-dev/lib;/nix/store/xwcf1rw3ackqp2vxms9myf9jq2ny6ynv-bzip2-1.0.8/lib;/nix/store/c9n99v77q5wrk7dxr4xi16bn1l4cglly-freetype-2.13.2/lib;/nix/store/wn7v2vhyyyi6clcyn0s9ixvl7d4d87ic-glibc-2.40-36/lib;/nix/store/4krab2h0hd4wvxxmscxrw21pl77j4i7j-gcc-13.3.0/lib/gcc/x86_64-unknown-linux-gnu/13.3.0;/nix/store/ybjcla5bhj8g1y84998pn4a2drfxybkv-gcc-13.3.0-lib/lib;/nix/store/4krab2h0hd4wvxxmscxrw21pl77j4i7j-gcc-13.3.0/lib;/nix/store/j8rzqx7farv0w3isp9z943zy437zk02f-gcc-13.3.0-libgcc/lib;/nix/store/ijjkq4lvfvvyschhfmqy3p6ri89n1xb4-clang-14.0.6-lib/lib;/nix/store/4krab2h0hd4wvxxmscxrw21pl77j4i7j-gcc-13.3.0/lib64/gcc/x86_64-unknown-linux-gnu/13.3.0;/nix/store/4krab2h0hd4wvxxmscxrw21pl77j4i7j-gcc-13.3.0/lib64;/lib/x86_64-linux-gnu;/lib64;/usr/lib/x86_64-linux-gnu;/usr/lib64;/lib;/usr/lib;/nix/store/ny34a9migrcin09zwgbkr0ymx72mvlfg-xorgproto-2024.1/lib")
set(CMAKE_CXX_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
set(CMAKE_CXX_COMPILER_CLANG_RESOURCE_DIR "/nix/store/zgddljdwkm7s8q09a8gzs7vyrjijv49d-clang-wrapper-14.0.6/resource-root")
