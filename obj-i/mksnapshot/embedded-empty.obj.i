# 1 "../../src/snapshot/embedded/embedded-empty.cc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 413 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../src/snapshot/embedded/embedded-empty.cc" 2






# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\cstdint" 1 3







# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\yvals_core.h" 1 3
# 513 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\yvals_core.h" 3
# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vcruntime.h" 1 3
# 57 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vcruntime.h" 3
# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\sal.h" 1 3
# 2361 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\sal.h" 3
extern "C" {
# 2971 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\sal.h" 3
}


# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\concurrencysal.h" 1 3
# 22 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\concurrencysal.h" 3
extern "C" {
# 391 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\concurrencysal.h" 3
}
# 2975 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\sal.h" 2 3
# 58 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vcruntime.h" 2 3
# 1 "C:\\browser\\v8-branch\\v8\\third_party\\llvm-build\\Release+Asserts\\lib\\clang\\18\\include\\vadefs.h" 1 3
# 18 "C:\\browser\\v8-branch\\v8\\third_party\\llvm-build\\Release+Asserts\\lib\\clang\\18\\include\\vadefs.h" 3
# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vadefs.h" 1 3
# 15 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vadefs.h" 3
#pragma pack(push, 8)
# 47 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vadefs.h" 3
#pragma warning(push)
#pragma warning(disable: 4514 4820)


extern "C" {
# 61 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vadefs.h" 3
        typedef unsigned __int64 uintptr_t;
# 72 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vadefs.h" 3
        typedef char* va_list;
# 155 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vadefs.h" 3
    void __cdecl __va_start(va_list* , ...);
# 167 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vadefs.h" 3
}



    extern "C++"
    {
        template <typename _Ty>
        struct __vcrt_va_list_is_reference
        {
            enum : bool { __the_value = false };
        };

        template <typename _Ty>
        struct __vcrt_va_list_is_reference<_Ty&>
        {
            enum : bool { __the_value = true };
        };

        template <typename _Ty>
        struct __vcrt_va_list_is_reference<_Ty&&>
        {
            enum : bool { __the_value = true };
        };

        template <typename _Ty>
        struct __vcrt_assert_va_start_is_not_reference
        {
            static_assert(!__vcrt_va_list_is_reference<_Ty>::__the_value,
                "va_start argument must not have reference type and must not be parenthesized");
        };
    }
# 207 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vadefs.h" 3
#pragma warning(pop)
#pragma pack(pop)
# 19 "C:\\browser\\v8-branch\\v8\\third_party\\llvm-build\\Release+Asserts\\lib\\clang\\18\\include\\vadefs.h" 2 3
# 59 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vcruntime.h" 2 3

#pragma warning(push)
#pragma warning(disable: 4514 4820)
# 96 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vcruntime.h" 3
#pragma pack(push, 8)
# 96 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vcruntime.h" 3
 extern "C" {
# 188 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vcruntime.h" 3
    typedef unsigned __int64 size_t;
    typedef __int64 ptrdiff_t;
    typedef __int64 intptr_t;







    typedef bool __vcrt_bool;
# 245 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vcruntime.h" 3
    extern "C++"
    {
        template <typename _CountofType, size_t _SizeOfArray>
        char (*__countof_helper(__unaligned _CountofType (&_Array)[_SizeOfArray]))[_SizeOfArray];


    }
# 378 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vcruntime.h" 3
    void __cdecl __security_init_cookie(void);
# 387 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vcruntime.h" 3
        void __cdecl __security_check_cookie( uintptr_t _StackCookie);
        __declspec(noreturn) void __cdecl __report_gsfailure( uintptr_t _StackCookie);



extern uintptr_t __security_cookie;







}
# 400 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vcruntime.h" 3
#pragma pack(pop)

#pragma warning(pop)
# 514 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\yvals_core.h" 2 3
# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\xkeycheck.h" 1 3
# 515 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\yvals_core.h" 2 3
# 9 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\cstdint" 2 3


# 1 "C:\\browser\\v8-branch\\v8\\third_party\\llvm-build\\Release+Asserts\\lib\\clang\\18\\include\\stdint.h" 1 3
# 52 "C:\\browser\\v8-branch\\v8\\third_party\\llvm-build\\Release+Asserts\\lib\\clang\\18\\include\\stdint.h" 3
# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\stdint.h" 1 3
# 15 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\stdint.h" 3
#pragma warning(push)
#pragma warning(disable: 4514 4820)

typedef signed char int8_t;
typedef short int16_t;
typedef int int32_t;
typedef long long int64_t;
typedef unsigned char uint8_t;
typedef unsigned short uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long uint64_t;

typedef signed char int_least8_t;
typedef short int_least16_t;
typedef int int_least32_t;
typedef long long int_least64_t;
typedef unsigned char uint_least8_t;
typedef unsigned short uint_least16_t;
typedef unsigned int uint_least32_t;
typedef unsigned long long uint_least64_t;

typedef signed char int_fast8_t;
typedef int int_fast16_t;
typedef int int_fast32_t;
typedef long long int_fast64_t;
typedef unsigned char uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
typedef unsigned long long uint_fast64_t;

typedef long long intmax_t;
typedef unsigned long long uintmax_t;
# 136 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\stdint.h" 3
#pragma warning(pop)
# 53 "C:\\browser\\v8-branch\\v8\\third_party\\llvm-build\\Release+Asserts\\lib\\clang\\18\\include\\stdint.h" 2 3
# 12 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\cstdint" 2 3

#pragma pack(push, 8)
#pragma warning(push, 3)
#pragma warning(disable: 4180 4324 4412 4455 4494 4514 4574 4582 4583 4587 4588 4619 4623 4625 4626 4643 4648 4702 4793 4820 4868 4988 5026 5027 5045 5220 5246 6294 4984 5053)
#pragma clang diagnostic push
# 16 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\cstdint" 3
#pragma clang diagnostic ignored "-Wc++17-extensions"
# 16 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\cstdint" 3
#pragma clang diagnostic ignored "-Wc++20-extensions"
# 16 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\cstdint" 3
#pragma clang diagnostic ignored "-Wc++23-extensions"
# 16 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\cstdint" 3
#pragma clang diagnostic ignored "-Wignored-attributes"
# 16 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\cstdint" 3
#pragma clang diagnostic ignored "-Wignored-pragmas"
# 16 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\cstdint" 3
#pragma clang diagnostic ignored "-Wuser-defined-literals"
# 16 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\cstdint" 3
#pragma clang diagnostic ignored "-Wunknown-pragmas"



 namespace std {
            using :: int8_t;
            using :: int16_t;
            using :: int32_t;
            using :: int64_t;
            using :: uint8_t;
            using :: uint16_t;
            using :: uint32_t;
            using :: uint64_t;

            using :: int_least8_t;
            using :: int_least16_t;
            using :: int_least32_t;
            using :: int_least64_t;
            using :: uint_least8_t;
            using :: uint_least16_t;
            using :: uint_least32_t;
            using :: uint_least64_t;

            using :: int_fast8_t;
            using :: int_fast16_t;
            using :: int_fast32_t;
            using :: int_fast64_t;
            using :: uint_fast8_t;
            using :: uint_fast16_t;
            using :: uint_fast32_t;
            using :: uint_fast64_t;

            using :: intmax_t;
            using :: intptr_t;
            using :: uintmax_t;
            using :: uintptr_t;


namespace [[deprecated( "warning STL4002: " "The non-Standard std::tr1 namespace and TR1-only machinery are deprecated and will be REMOVED. You can " "define _SILENCE_TR1_NAMESPACE_DEPRECATION_WARNING to suppress this warning.")]] tr1 {
    using :: int8_t;
    using :: int16_t;
    using :: int32_t;
    using :: int64_t;
    using :: uint8_t;
    using :: uint16_t;
    using :: uint32_t;
    using :: uint64_t;

    using :: int_least8_t;
    using :: int_least16_t;
    using :: int_least32_t;
    using :: int_least64_t;
    using :: uint_least8_t;
    using :: uint_least16_t;
    using :: uint_least32_t;
    using :: uint_least64_t;

    using :: int_fast8_t;
    using :: int_fast16_t;
    using :: int_fast32_t;
    using :: int_fast64_t;
    using :: uint_fast8_t;
    using :: uint_fast16_t;
    using :: uint_fast32_t;
    using :: uint_fast64_t;

    using :: intmax_t;
    using :: intptr_t;
    using :: uintmax_t;
    using :: uintptr_t;
}

}


#pragma clang diagnostic pop
#pragma warning(pop)
#pragma pack(pop)
# 8 "../../src/snapshot/embedded/embedded-empty.cc" 2

extern "C" const uint8_t v8_Default_embedded_blob_code_[];
extern "C" uint32_t v8_Default_embedded_blob_code_size_;
extern "C" const uint8_t v8_Default_embedded_blob_data_[];
extern "C" uint32_t v8_Default_embedded_blob_data_size_;

const uint8_t v8_Default_embedded_blob_code_[1] = {0};
uint32_t v8_Default_embedded_blob_code_size_ = 0;
const uint8_t v8_Default_embedded_blob_data_[1] = {0};
uint32_t v8_Default_embedded_blob_data_size_ = 0;
