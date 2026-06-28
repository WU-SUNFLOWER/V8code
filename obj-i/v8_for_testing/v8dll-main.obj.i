# 1 "../../src/utils/v8dll-main.cc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 413 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../src/utils/v8dll-main.cc" 2







# 1 "../..\\include/v8config.h" 1
# 9 "../../src/utils/v8dll-main.cc" 2


# 1 "../..\\src/base/win32-headers.h" 1
# 40 "../..\\src/base/win32-headers.h"
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\signal.h" 1 3
# 12 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\signal.h" 3
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h" 1 3
# 10 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h" 3
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
# 11 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h" 2 3








# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\winapifamily.h" 1 3
# 20 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\winapifamily.h" 3
#pragma warning(push)
#pragma warning(disable: 4001)




# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\winpackagefamily.h" 1 3
# 20 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\winpackagefamily.h" 3
#pragma warning(push)
#pragma warning(disable: 4001)
# 87 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\winpackagefamily.h" 3
#pragma warning(pop)
# 27 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\winapifamily.h" 2 3
# 247 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\winapifamily.h" 3
#pragma warning(pop)
# 20 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h" 2 3
# 121 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h" 3
#pragma warning(push)
#pragma warning(disable: 4324 4514 4574 4710 4793 4820 4995 4996 28719 28726 28727)
#pragma clang diagnostic push
# 123 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h" 3
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 123 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h" 3
#pragma clang diagnostic ignored "-Wignored-attributes"
# 123 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h" 3
#pragma clang diagnostic ignored "-Wignored-pragma-optimize"
# 123 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h" 3
#pragma clang diagnostic ignored "-Wunknown-pragmas"

#pragma pack(push, 8)
# 125 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h" 3
 extern "C" {
# 254 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h" 3
extern "C++"
{
    template<bool _Enable, typename _Ty>
    struct _CrtEnableIf;

    template<typename _Ty>
    struct _CrtEnableIf<true, _Ty>
    {
        typedef _Ty _Type;
    };
}



    typedef bool __crt_bool;
# 362 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h" 3
             void __cdecl _invalid_parameter(
                   wchar_t const*,
                   wchar_t const*,
                   wchar_t const*,
                   unsigned int,
                   uintptr_t
        );


             void __cdecl _invalid_parameter_noinfo(void);
         __declspec(noreturn) void __cdecl _invalid_parameter_noinfo_noreturn(void);

__declspec(noreturn)
         void __cdecl _invoke_watson(
               wchar_t const* _Expression,
               wchar_t const* _FunctionName,
               wchar_t const* _FileName,
               unsigned int _LineNo,
               uintptr_t _Reserved);
# 604 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h" 3
typedef int errno_t;
typedef unsigned short wint_t;
typedef unsigned short wctype_t;
typedef long __time32_t;
typedef __int64 __time64_t;

typedef struct __crt_locale_data_public
{
      unsigned short const* _locale_pctype;
                        int _locale_mb_cur_max;
               unsigned int _locale_lc_codepage;
} __crt_locale_data_public;

typedef struct __crt_locale_pointers
{
    struct __crt_locale_data* locinfo;
    struct __crt_multibyte_data* mbcinfo;
} __crt_locale_pointers;

typedef __crt_locale_pointers* _locale_t;

typedef struct _Mbstatet
{
    unsigned long _Wchar;
    unsigned short _Byte, _State;
} _Mbstatet;

typedef _Mbstatet mbstate_t;
# 645 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h" 3
        typedef __time64_t time_t;
# 655 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h" 3
    typedef size_t rsize_t;
# 2072 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h" 3
}
# 2072 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h" 3
#pragma pack(pop)

#pragma clang diagnostic pop
#pragma warning(pop)
# 13 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\signal.h" 2 3

#pragma warning(push)
#pragma warning(disable: 4324 4514 4574 4710 4793 4820 4995 4996 28719 28726 28727)
#pragma clang diagnostic push
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\signal.h" 3
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\signal.h" 3
#pragma clang diagnostic ignored "-Wignored-attributes"
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\signal.h" 3
#pragma clang diagnostic ignored "-Wignored-pragma-optimize"
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\signal.h" 3
#pragma clang diagnostic ignored "-Wunknown-pragmas"

#pragma pack(push, 8)
# 18 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\signal.h" 3
 extern "C" {



typedef int sig_atomic_t;

typedef void (__cdecl* _crt_signal_t)(int);
# 57 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\signal.h" 3
         void** __cdecl __pxcptinfoptrs(void);




             _crt_signal_t __cdecl signal( int _Signal, _crt_signal_t _Function);


         int __cdecl raise( int _Signal);



}
# 69 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\signal.h" 3
#pragma pack(pop)
#pragma clang diagnostic pop
#pragma warning(pop)
# 41 "../..\\src/base/win32-headers.h" 2
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h" 1 3
# 13 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h" 3
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wtime.h" 1 3
# 13 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wtime.h" 3
#pragma warning(push)
#pragma warning(disable: 4324 4514 4574 4710 4793 4820 4995 4996 28719 28726 28727)
#pragma clang diagnostic push
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wtime.h" 3
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wtime.h" 3
#pragma clang diagnostic ignored "-Wignored-attributes"
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wtime.h" 3
#pragma clang diagnostic ignored "-Wignored-pragma-optimize"
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wtime.h" 3
#pragma clang diagnostic ignored "-Wunknown-pragmas"

#pragma pack(push, 8)
# 17 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wtime.h" 3
 extern "C" {
# 26 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wtime.h" 3
struct tm
{
    int tm_sec;
    int tm_min;
    int tm_hour;
    int tm_mday;
    int tm_mon;
    int tm_year;
    int tm_wday;
    int tm_yday;
    int tm_isdst;
};
# 48 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wtime.h" 3
         wchar_t* __cdecl _wasctime(
         struct tm const* _Tm
    );



         errno_t __cdecl _wasctime_s(
                                                          wchar_t* _Buffer,
                                                          size_t _SizeInWords,
                                                          struct tm const* _Tm
    );

extern "C++" { template <size_t _Size> inline errno_t __cdecl _wasctime_s(wchar_t (&_Buffer)[_Size], struct tm const* _Time) throw() { return _wasctime_s(_Buffer, _Size, _Time); } }
# 69 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wtime.h" 3
         size_t __cdecl wcsftime(
                                  wchar_t* _Buffer,
                                  size_t _SizeInWords,
                                  wchar_t const* _Format,
                                  struct tm const* _Tm
    );



         size_t __cdecl _wcsftime_l(
                                  wchar_t* _Buffer,
                                  size_t _SizeInWords,
                                  wchar_t const* _Format,
                                  struct tm const* _Tm,
                                  _locale_t _Locale
    );



         wchar_t* __cdecl _wctime32(
         __time32_t const* _Time
    );


         errno_t __cdecl _wctime32_s(
                                                          wchar_t* _Buffer,
                                                          size_t _SizeInWords,
                                                          __time32_t const* _Time
    );

extern "C++" { template <size_t _Size> inline errno_t __cdecl _wctime32_s(wchar_t (&_Buffer)[_Size], __time32_t const* _Time) throw() { return _wctime32_s(_Buffer, _Size, _Time); } }
# 108 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wtime.h" 3
         wchar_t* __cdecl _wctime64(
         __time64_t const* _Time
    );


         errno_t __cdecl _wctime64_s(
                                                          wchar_t* _Buffer,
                                                          size_t _SizeInWords,
                                                          __time64_t const* _Time);

extern "C++" { template <size_t _Size> inline errno_t __cdecl _wctime64_s(wchar_t (&_Buffer)[_Size], __time64_t const* _Time) throw() { return _wctime64_s(_Buffer, _Size, _Time); } }






         errno_t __cdecl _wstrdate_s(
                                                                                   wchar_t* _Buffer,
                                                                                   size_t _SizeInWords
    );

extern "C++" { template <size_t _Size> inline errno_t __cdecl _wstrdate_s(wchar_t (&_Buffer)[_Size]) throw() { return _wstrdate_s(_Buffer, _Size); } }




 wchar_t* __cdecl _wstrdate( wchar_t *_Buffer);





         errno_t __cdecl _wstrtime_s(
                                                                                   wchar_t* _Buffer,
                                                                                   size_t _SizeInWords
    );

extern "C++" { template <size_t _Size> inline errno_t __cdecl _wstrtime_s(wchar_t (&_Buffer)[_Size]) throw() { return _wstrtime_s(_Buffer, _Size); } }




 wchar_t* __cdecl _wstrtime( wchar_t *_Buffer);
# 186 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wtime.h" 3
        static __inline wchar_t * __cdecl _wctime(
                 time_t const* const _Time)
        {
            return _wctime64(_Time);
        }


        static __inline errno_t __cdecl _wctime_s(
                                                                wchar_t* const _Buffer,
                                                                size_t const _SizeInWords,
                                                                time_t const* const _Time
            )
        {
            return _wctime64_s(_Buffer, _SizeInWords, _Time);
        }




}
# 205 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wtime.h" 3
#pragma pack(pop)
#pragma clang diagnostic pop
#pragma warning(pop)
# 14 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h" 2 3

#pragma warning(push)
#pragma warning(disable: 4324 4514 4574 4710 4793 4820 4995 4996 28719 28726 28727)
#pragma clang diagnostic push
# 17 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h" 3
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 17 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h" 3
#pragma clang diagnostic ignored "-Wignored-attributes"
# 17 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h" 3
#pragma clang diagnostic ignored "-Wignored-pragma-optimize"
# 17 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h" 3
#pragma clang diagnostic ignored "-Wunknown-pragmas"

#pragma pack(push, 8)
# 19 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h" 3
 extern "C" {
# 30 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h" 3
typedef long clock_t;

struct _timespec32
{
    __time32_t tv_sec;
    long tv_nsec;
};

struct _timespec64
{
    __time64_t tv_sec;
    long tv_nsec;
};


    struct timespec
    {
        time_t tv_sec;
        long tv_nsec;
    };
# 68 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h" 3
         int* __cdecl __daylight(void);





         long* __cdecl __dstbias(void);





         long* __cdecl __timezone(void);





         char** __cdecl __tzname(void);




         errno_t __cdecl _get_daylight(
          int* _Daylight
    );


         errno_t __cdecl _get_dstbias(
          long* _DaylightSavingsBias
    );


         errno_t __cdecl _get_timezone(
          long* _TimeZone
    );


         errno_t __cdecl _get_tzname(
                                 size_t* _ReturnValue,
                                 char* _Buffer,
                                 size_t _SizeInBytes,
                                 int _Index
    );
# 123 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h" 3
         char* __cdecl asctime(
         struct tm const* _Tm
    );




             errno_t __cdecl asctime_s(
                                                            char* _Buffer,
                                                            size_t _SizeInBytes,
                                                            struct tm const* _Tm
        );


extern "C++" { template <size_t _Size> inline errno_t __cdecl asctime_s(char (&_Buffer)[_Size], struct tm const* _Time) throw() { return asctime_s(_Buffer, _Size, _Time); } }






         clock_t __cdecl clock(void);




         char* __cdecl _ctime32(
         __time32_t const* _Time
    );


         errno_t __cdecl _ctime32_s(
                                                        char* _Buffer,
                                                        size_t _SizeInBytes,
                                                        __time32_t const* _Time
    );

extern "C++" { template <size_t _Size> inline errno_t __cdecl _ctime32_s(char (&_Buffer)[_Size], __time32_t const* _Time) throw() { return _ctime32_s(_Buffer, _Size, _Time); } }
# 169 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h" 3
         char* __cdecl _ctime64(
         __time64_t const* _Time
    );


         errno_t __cdecl _ctime64_s(
                                                          char* _Buffer,
                                                          size_t _SizeInBytes,
                                                          __time64_t const* _Time
    );

extern "C++" { template <size_t _Size> inline errno_t __cdecl _ctime64_s(char (&_Buffer)[_Size], __time64_t const* _Time) throw() { return _ctime64_s(_Buffer, _Size, _Time); } }






         double __cdecl _difftime32(
         __time32_t _Time1,
         __time32_t _Time2
    );


         double __cdecl _difftime64(
         __time64_t _Time1,
         __time64_t _Time2
    );



         struct tm* __cdecl _gmtime32(
         __time32_t const* _Time
    );


         errno_t __cdecl _gmtime32_s(
          struct tm* _Tm,
          __time32_t const* _Time
    );



         struct tm* __cdecl _gmtime64(
         __time64_t const* _Time
    );


         errno_t __cdecl _gmtime64_s(
          struct tm* _Tm,
          __time64_t const* _Time
    );



         struct tm* __cdecl _localtime32(
         __time32_t const* _Time
    );


         errno_t __cdecl _localtime32_s(
          struct tm* _Tm,
          __time32_t const* _Time
    );



         struct tm* __cdecl _localtime64(
         __time64_t const* _Time
    );


         errno_t __cdecl _localtime64_s(
          struct tm* _Tm,
          __time64_t const* _Time
    );


         __time32_t __cdecl _mkgmtime32(
            struct tm* _Tm
    );


         __time64_t __cdecl _mkgmtime64(
            struct tm* _Tm
    );


         __time32_t __cdecl _mktime32(
            struct tm* _Tm
    );


         __time64_t __cdecl _mktime64(
            struct tm* _Tm
    );



         size_t __cdecl strftime(
                                  char* _Buffer,
                                  size_t _SizeInBytes,
                                  char const* _Format,
                                  struct tm const* _Tm
    );



         size_t __cdecl _strftime_l(
                                  char* _Buffer,
                                  size_t _MaxSize,
                                  char const* _Format,
                                  struct tm const* _Tm,
                                  _locale_t _Locale
    );


         errno_t __cdecl _strdate_s(
                                                                                 char* _Buffer,
                                                                                 size_t _SizeInBytes
    );

extern "C++" { template <size_t _Size> inline errno_t __cdecl _strdate_s(char (&_Buffer)[_Size]) throw() { return _strdate_s(_Buffer, _Size); } }




 char* __cdecl _strdate( char *_Buffer);





         errno_t __cdecl _strtime_s(
                                                                                 char* _Buffer,
                                                                                 size_t _SizeInBytes
    );

extern "C++" { template <size_t _Size> inline errno_t __cdecl _strtime_s(char (&_Buffer)[_Size]) throw() { return _strtime_s(_Buffer, _Size); } }




 char* __cdecl _strtime( char *_Buffer);




         __time32_t __cdecl _time32(
              __time32_t* _Time
    );

         __time64_t __cdecl _time64(
              __time64_t* _Time
    );



         int __cdecl _timespec32_get(
          struct _timespec32* _Ts,
          int _Base
    );



         int __cdecl _timespec64_get(
          struct _timespec64* _Ts,
          int _Base
    );
# 348 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h" 3
             void __cdecl _tzset(void);


    __declspec(deprecated("This function or variable has been superceded by newer library " "or operating system functionality. Consider using " "GetLocalTime" " " "instead. See online help for details."))
             unsigned __cdecl _getsystime(
              struct tm* _Tm
        );

    __declspec(deprecated("This function or variable has been superceded by newer library " "or operating system functionality. Consider using " "SetLocalTime" " " "instead. See online help for details."))
             unsigned __cdecl _setsystime(
             struct tm* _Tm,
             unsigned _Milliseconds
        );
# 501 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h" 3
        static __inline char* __cdecl ctime(
                 time_t const* const _Time
            )
        {
            return _ctime64(_Time);
        }


        static __inline double __cdecl difftime(
                 time_t const _Time1,
                 time_t const _Time2
            )
        {
            return _difftime64(_Time1, _Time2);
        }


        static __inline struct tm* __cdecl gmtime(
                 time_t const* const _Time)
        {
            return _gmtime64(_Time);
        }


        static __inline struct tm* __cdecl localtime(
                 time_t const* const _Time
            )
        {
            return _localtime64(_Time);
        }


        static __inline time_t __cdecl _mkgmtime(
                    struct tm* const _Tm
            )
        {
            return _mkgmtime64(_Tm);
        }


        static __inline time_t __cdecl mktime(
                    struct tm* const _Tm
            )
        {
            return _mktime64(_Tm);
        }

        static __inline time_t __cdecl time(
                      time_t* const _Time
            )
        {
            return _time64(_Time);
        }


        static __inline int __cdecl timespec_get(
                  struct timespec* const _Ts,
                  int const _Base
            )
        {
            return _timespec64_get((struct _timespec64*)_Ts, _Base);
        }



            static __inline errno_t __cdecl ctime_s(
                                                                    char* const _Buffer,
                                                                    size_t const _SizeInBytes,
                                                                    time_t const* const _Time
                )
            {
                return _ctime64_s(_Buffer, _SizeInBytes, _Time);
            }
# 603 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h" 3
            static __inline errno_t __cdecl gmtime_s(
                          struct tm* const _Tm,
                          time_t const* const _Time
                )
            {
                return _gmtime64_s(_Tm, _Time);
            }


                static __inline errno_t __cdecl localtime_s(
                          struct tm* const _Tm,
                          time_t const* const _Time
                )
            {
                return _localtime64_s(_Tm, _Time);
            }
# 638 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h" 3
                                                void __cdecl tzset(void);






}
# 645 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h" 3
#pragma pack(pop)
#pragma clang diagnostic pop
#pragma warning(pop)
# 42 "../..\\src/base/win32-headers.h" 2

# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\errno.h" 1 3
# 14 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\errno.h" 3
#pragma warning(push)
#pragma warning(disable: 4324 4514 4574 4710 4793 4820 4995 4996 28719 28726 28727)
#pragma clang diagnostic push
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\errno.h" 3
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\errno.h" 3
#pragma clang diagnostic ignored "-Wignored-attributes"
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\errno.h" 3
#pragma clang diagnostic ignored "-Wignored-pragma-optimize"
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\errno.h" 3
#pragma clang diagnostic ignored "-Wunknown-pragmas"

#pragma pack(push, 8)
# 18 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\errno.h" 3
 extern "C" {




             int* __cdecl _errno(void);


             errno_t __cdecl _set_errno( int _Value);
             errno_t __cdecl _get_errno( int* _Value);

             unsigned long* __cdecl __doserrno(void);


             errno_t __cdecl _set_doserrno( unsigned long _Value);
             errno_t __cdecl _get_doserrno( unsigned long * _Value);
# 134 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\errno.h" 3
}
# 134 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\errno.h" 3
#pragma pack(pop)
#pragma clang diagnostic pop
#pragma warning(pop)
# 44 "../..\\src/base/win32-headers.h" 2

# 1 "C:\\browser\\v8-branch\\v8\\third_party\\llvm-build\\Release+Asserts\\lib\\clang\\18\\include\\limits.h" 1 3
# 21 "C:\\browser\\v8-branch\\v8\\third_party\\llvm-build\\Release+Asserts\\lib\\clang\\18\\include\\limits.h" 3
# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\limits.h" 1 3
# 13 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\limits.h" 3
#pragma warning(push)
#pragma warning(disable: 4514 4820)

#pragma pack(push, 8)
# 16 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\limits.h" 3
 extern "C" {
# 74 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\limits.h" 3
}
# 74 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\limits.h" 3
#pragma pack(pop)

#pragma warning(pop)
# 22 "C:\\browser\\v8-branch\\v8\\third_party\\llvm-build\\Release+Asserts\\lib\\clang\\18\\include\\limits.h" 2 3
# 46 "../..\\src/base/win32-headers.h" 2
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\process.h" 1 3
# 14 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\process.h" 3
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_startup.h" 1 3
# 12 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_startup.h" 3
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\math.h" 1 3
# 11 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\math.h" 3
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_math.h" 1 3
# 14 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_math.h" 3
#pragma warning(push)
#pragma warning(disable: 4324 4514 4574 4710 4793 4820 4995 4996 28719 28726 28727)
#pragma clang diagnostic push
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_math.h" 3
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_math.h" 3
#pragma clang diagnostic ignored "-Wignored-attributes"
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_math.h" 3
#pragma clang diagnostic ignored "-Wignored-pragma-optimize"
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_math.h" 3
#pragma clang diagnostic ignored "-Wunknown-pragmas"

#pragma pack(push, 8)
# 18 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_math.h" 3
 extern "C" {




    struct _exception
    {
        int type;
        char* name;
        double arg1;
        double arg2;
        double retval;
    };






        struct _complex
        {
            double x, y;
        };
# 59 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_math.h" 3
    typedef float float_t;
    typedef double double_t;
# 78 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_math.h" 3
        extern double const _HUGE;
# 198 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_math.h" 3
void __cdecl _fperrraise( int _Except);

                        short __cdecl _dclass( double _X);
                        short __cdecl _ldclass( long double _X);
                        short __cdecl _fdclass( float _X);

                        int __cdecl _dsign( double _X);
                        int __cdecl _ldsign( long double _X);
                        int __cdecl _fdsign( float _X);

                        int __cdecl _dpcomp( double _X, double _Y);
                        int __cdecl _ldpcomp( long double _X, long double _Y);
                        int __cdecl _fdpcomp( float _X, float _Y);

                        short __cdecl _dtest( double* _Px);
                        short __cdecl _ldtest( long double* _Px);
                        short __cdecl _fdtest( float* _Px);

         short __cdecl _d_int( double* _Px, short _Xexp);
         short __cdecl _ld_int( long double* _Px, short _Xexp);
         short __cdecl _fd_int( float* _Px, short _Xexp);

         short __cdecl _dscale( double* _Px, long _Lexp);
         short __cdecl _ldscale( long double* _Px, long _Lexp);
         short __cdecl _fdscale( float* _Px, long _Lexp);

         short __cdecl _dunscale( short* _Pex, double* _Px);
         short __cdecl _ldunscale( short* _Pex, long double* _Px);
         short __cdecl _fdunscale( short* _Pex, float* _Px);

                        short __cdecl _dexp( double* _Px, double _Y, long _Eoff);
                        short __cdecl _ldexp( long double* _Px, long double _Y, long _Eoff);
                        short __cdecl _fdexp( float* _Px, float _Y, long _Eoff);

                        short __cdecl _dnorm( unsigned short* _Ps);
                        short __cdecl _fdnorm( unsigned short* _Ps);

                        double __cdecl _dpoly( double _X, double const* _Tab, int _N);
                        long double __cdecl _ldpoly( long double _X, long double const* _Tab, int _N);
                        float __cdecl _fdpoly( float _X, float const* _Tab, int _N);

                        double __cdecl _dlog( double _X, int _Baseflag);
                        long double __cdecl _ldlog( long double _X, int _Baseflag);
                        float __cdecl _fdlog( float _X, int _Baseflag);

                        double __cdecl _dsin( double _X, unsigned int _Qoff);
                        long double __cdecl _ldsin( long double _X, unsigned int _Qoff);
                        float __cdecl _fdsin( float _X, unsigned int _Qoff);


typedef union
{
    unsigned short _Sh[4];
    double _Val;
} _double_val;


typedef union
{
    unsigned short _Sh[2];
    float _Val;
} _float_val;


typedef union
{
    unsigned short _Sh[4];
    long double _Val;
} _ldouble_val;

typedef union
{
    unsigned short _Word[4];
    float _Float;
    double _Double;
    long double _Long_double;
} _float_const;

extern const _float_const _Denorm_C, _Inf_C, _Nan_C, _Snan_C, _Hugeval_C;
extern const _float_const _FDenorm_C, _FInf_C, _FNan_C, _FSnan_C;
extern const _float_const _LDenorm_C, _LInf_C, _LNan_C, _LSnan_C;

extern const _float_const _Eps_C, _Rteps_C;
extern const _float_const _FEps_C, _FRteps_C;
extern const _float_const _LEps_C, _LRteps_C;

extern const double _Zero_C, _Xbig_C;
extern const float _FZero_C, _FXbig_C;
extern const long double _LZero_C, _LXbig_C;
# 315 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_math.h" 3
extern "C++"
{
                   inline int fpclassify( float _X) throw()
    {
        return _fdtest(&_X);
    }

                   inline int fpclassify( double _X) throw()
    {
        return _dtest(&_X);
    }

                   inline int fpclassify( long double _X) throw()
    {
        return _ldtest(&_X);
    }

                   inline bool signbit( float _X) throw()
    {
        return _fdsign(_X) != 0;
    }

                   inline bool signbit( double _X) throw()
    {
        return _dsign(_X) != 0;
    }

                   inline bool signbit( long double _X) throw()
    {
        return _ldsign(_X) != 0;
    }

                   inline int _fpcomp( float _X, float _Y) throw()
    {
        return _fdpcomp(_X, _Y);
    }

                   inline int _fpcomp( double _X, double _Y) throw()
    {
        return _dpcomp(_X, _Y);
    }

                   inline int _fpcomp( long double _X, long double _Y) throw()
    {
        return _ldpcomp(_X, _Y);
    }

    template <class _Trc, class _Tre> struct _Combined_type
    {
        typedef float _Type;
    };

    template <> struct _Combined_type<float, double>
    {
        typedef double _Type;
    };

    template <> struct _Combined_type<float, long double>
    {
        typedef long double _Type;
    };

    template <class _Ty, class _T2> struct _Real_widened
    {
        typedef long double _Type;
    };

    template <> struct _Real_widened<float, float>
    {
        typedef float _Type;
    };

    template <> struct _Real_widened<float, double>
    {
        typedef double _Type;
    };

    template <> struct _Real_widened<double, float>
    {
        typedef double _Type;
    };

    template <> struct _Real_widened<double, double>
    {
        typedef double _Type;
    };

    template <class _Ty> struct _Real_type
    {
        typedef double _Type;
    };

    template <> struct _Real_type<float>
    {
        typedef float _Type;
    };

    template <> struct _Real_type<long double>
    {
        typedef long double _Type;
    };

    template <class _T1, class _T2>
                   inline int _fpcomp( _T1 _X, _T2 _Y) throw()
    {
        typedef typename _Combined_type<float,
            typename _Real_widened<
            typename _Real_type<_T1>::_Type,
            typename _Real_type<_T2>::_Type>::_Type>::_Type _Tw;
        return _fpcomp((_Tw)_X, (_Tw)_Y);
    }

    template <class _Ty>
                   inline bool isfinite( _Ty _X) throw()
    {
        return fpclassify(_X) <= 0;
    }

    template <class _Ty>
                   inline bool isinf( _Ty _X) throw()
    {
        return fpclassify(_X) == 1;
    }

    template <class _Ty>
                   inline bool isnan( _Ty _X) throw()
    {
        return fpclassify(_X) == 2;
    }

    template <class _Ty>
                   inline bool isnormal( _Ty _X) throw()
    {
        return fpclassify(_X) == (-1);
    }

    template <class _Ty1, class _Ty2>
                   inline bool isgreater( _Ty1 _X, _Ty2 _Y) throw()
    {
        return (_fpcomp(_X, _Y) & 4) != 0;
    }

    template <class _Ty1, class _Ty2>
                   inline bool isgreaterequal( _Ty1 _X, _Ty2 _Y) throw()
    {
        return (_fpcomp(_X, _Y) & (2 | 4)) != 0;
    }

    template <class _Ty1, class _Ty2>
                   inline bool isless( _Ty1 _X, _Ty2 _Y) throw()
    {
        return (_fpcomp(_X, _Y) & 1) != 0;
    }

    template <class _Ty1, class _Ty2>
                   inline bool islessequal( _Ty1 _X, _Ty2 _Y) throw()
    {
        return (_fpcomp(_X, _Y) & (1 | 2)) != 0;
    }

    template <class _Ty1, class _Ty2>
                   inline bool islessgreater( _Ty1 _X, _Ty2 _Y) throw()
    {
        return (_fpcomp(_X, _Y) & (1 | 4)) != 0;
    }

    template <class _Ty1, class _Ty2>
                   inline bool isunordered( _Ty1 _X, _Ty2 _Y) throw()
    {
        return _fpcomp(_X, _Y) == 0;
    }
}






                   int __cdecl abs( int _X);
                   long __cdecl labs( long _X);
                   long long __cdecl llabs( long long _X);

                   double __cdecl acos( double _X);
                   double __cdecl asin( double _X);
                   double __cdecl atan( double _X);
                   double __cdecl atan2( double _Y, double _X);

                   double __cdecl cos( double _X);
                   double __cdecl cosh( double _X);
                   double __cdecl exp( double _X);
                                      double __cdecl fabs( double _X);
                   double __cdecl fmod( double _X, double _Y);
                   double __cdecl log( double _X);
                   double __cdecl log10( double _X);
                   double __cdecl pow( double _X, double _Y);
                   double __cdecl sin( double _X);
                   double __cdecl sinh( double _X);
                                      double __cdecl sqrt( double _X);
                   double __cdecl tan( double _X);
                   double __cdecl tanh( double _X);

                            double __cdecl acosh( double _X);
                            double __cdecl asinh( double _X);
                            double __cdecl atanh( double _X);
                             double __cdecl atof( char const* _String);
                             double __cdecl _atof_l( char const* _String, _locale_t _Locale);
                            double __cdecl _cabs( struct _complex _Complex_value);
                            double __cdecl cbrt( double _X);
                            double __cdecl ceil( double _X);
                            double __cdecl _chgsign( double _X);
                            double __cdecl copysign( double _Number, double _Sign);
                            double __cdecl _copysign( double _Number, double _Sign);
                            double __cdecl erf( double _X);
                            double __cdecl erfc( double _X);
                            double __cdecl exp2( double _X);
                            double __cdecl expm1( double _X);
                            double __cdecl fdim( double _X, double _Y);
                            double __cdecl floor( double _X);
                            double __cdecl fma( double _X, double _Y, double _Z);
                            double __cdecl fmax( double _X, double _Y);
                            double __cdecl fmin( double _X, double _Y);
                            double __cdecl frexp( double _X, int* _Y);
                            double __cdecl hypot( double _X, double _Y);
                            double __cdecl _hypot( double _X, double _Y);
                            int __cdecl ilogb( double _X);
                            double __cdecl ldexp( double _X, int _Y);
                            double __cdecl lgamma( double _X);
                            long long __cdecl llrint( double _X);
                            long long __cdecl llround( double _X);
                            double __cdecl log1p( double _X);
                            double __cdecl log2( double _X);
                            double __cdecl logb( double _X);
                            long __cdecl lrint( double _X);
                            long __cdecl lround( double _X);

    int __cdecl _matherr( struct _exception* _Except);

                            double __cdecl modf( double _X, double* _Y);
                            double __cdecl nan( char const* _X);
                            double __cdecl nearbyint( double _X);
                            double __cdecl nextafter( double _X, double _Y);
                            double __cdecl nexttoward( double _X, long double _Y);
                            double __cdecl remainder( double _X, double _Y);
                            double __cdecl remquo( double _X, double _Y, int* _Z);
                            double __cdecl rint( double _X);
                            double __cdecl round( double _X);
                            double __cdecl scalbln( double _X, long _Y);
                            double __cdecl scalbn( double _X, int _Y);
                            double __cdecl tgamma( double _X);
                            double __cdecl trunc( double _X);
                            double __cdecl _j0( double _X );
                            double __cdecl _j1( double _X );
                            double __cdecl _jn(int _X, double _Y);
                            double __cdecl _y0( double _X);
                            double __cdecl _y1( double _X);
                            double __cdecl _yn( int _X, double _Y);

                            float __cdecl acoshf( float _X);
                            float __cdecl asinhf( float _X);
                            float __cdecl atanhf( float _X);
                            float __cdecl cbrtf( float _X);
                            float __cdecl _chgsignf( float _X);
                            float __cdecl copysignf( float _Number, float _Sign);
                            float __cdecl _copysignf( float _Number, float _Sign);
                            float __cdecl erff( float _X);
                            float __cdecl erfcf( float _X);
                            float __cdecl expm1f( float _X);
                            float __cdecl exp2f( float _X);
                            float __cdecl fdimf( float _X, float _Y);
                            float __cdecl fmaf( float _X, float _Y, float _Z);
                            float __cdecl fmaxf( float _X, float _Y);
                            float __cdecl fminf( float _X, float _Y);
                            float __cdecl _hypotf( float _X, float _Y);
                            int __cdecl ilogbf( float _X);
                            float __cdecl lgammaf( float _X);
                            long long __cdecl llrintf( float _X);
                            long long __cdecl llroundf( float _X);
                            float __cdecl log1pf( float _X);
                            float __cdecl log2f( float _X);
                            float __cdecl logbf( float _X);
                            long __cdecl lrintf( float _X);
                            long __cdecl lroundf( float _X);
                            float __cdecl nanf( char const* _X);
                            float __cdecl nearbyintf( float _X);
                            float __cdecl nextafterf( float _X, float _Y);
                            float __cdecl nexttowardf( float _X, long double _Y);
                            float __cdecl remainderf( float _X, float _Y);
                            float __cdecl remquof( float _X, float _Y, int* _Z);
                            float __cdecl rintf( float _X);
                            float __cdecl roundf( float _X);
                            float __cdecl scalblnf( float _X, long _Y);
                            float __cdecl scalbnf( float _X, int _Y);
                            float __cdecl tgammaf( float _X);
                            float __cdecl truncf( float _X);
# 618 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_math.h" 3
                                float __cdecl _logbf( float _X);
                                float __cdecl _nextafterf( float _X, float _Y);
                                int __cdecl _finitef( float _X);
                                int __cdecl _isnanf( float _X);
                                int __cdecl _fpclassf( float _X);

                                int __cdecl _set_FMA3_enable( int _Flag);
                                int __cdecl _get_FMA3_enable(void);
# 638 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_math.h" 3
                                float __cdecl acosf( float _X);
                                float __cdecl asinf( float _X);
                                float __cdecl atan2f( float _Y, float _X);
                                float __cdecl atanf( float _X);
                                float __cdecl ceilf( float _X);
                                float __cdecl cosf( float _X);
                                float __cdecl coshf( float _X);
                                float __cdecl expf( float _X);
# 702 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_math.h" 3
                       __inline float __cdecl fabsf( float _X)
        {
            return (float)fabs(_X);
        }





                                float __cdecl floorf( float _X);
                                float __cdecl fmodf( float _X, float _Y);
# 728 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_math.h" 3
                   __inline float __cdecl frexpf( float _X, int *_Y)
    {
        return (float)frexp(_X, _Y);
    }

                   __inline float __cdecl hypotf( float _X, float _Y)
    {
        return _hypotf(_X, _Y);
    }

                   __inline float __cdecl ldexpf( float _X, int _Y)
    {
        return (float)ldexp(_X, _Y);
    }



                                float __cdecl log10f( float _X);
                                float __cdecl logf( float _X);
                                float __cdecl modff( float _X, float *_Y);
                                float __cdecl powf( float _X, float _Y);
                                float __cdecl sinf( float _X);
                                float __cdecl sinhf( float _X);
                                float __cdecl sqrtf( float _X);
                                float __cdecl tanf( float _X);
                                float __cdecl tanhf( float _X);
# 807 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_math.h" 3
                            long double __cdecl acoshl( long double _X);

                   __inline long double __cdecl acosl( long double _X)
    {
        return acos((double)_X);
    }

                            long double __cdecl asinhl( long double _X);

                   __inline long double __cdecl asinl( long double _X)
    {
        return asin((double)_X);
    }

                   __inline long double __cdecl atan2l( long double _Y, long double _X)
    {
        return atan2((double)_Y, (double)_X);
    }

                            long double __cdecl atanhl( long double _X);

                   __inline long double __cdecl atanl( long double _X)
    {
        return atan((double)_X);
    }

                            long double __cdecl cbrtl( long double _X);

                   __inline long double __cdecl ceill( long double _X)
    {
        return ceil((double)_X);
    }

                   __inline long double __cdecl _chgsignl( long double _X)
    {
        return _chgsign((double)_X);
    }

                            long double __cdecl copysignl( long double _Number, long double _Sign);

                   __inline long double __cdecl _copysignl( long double _Number, long double _Sign)
    {
        return _copysign((double)_Number, (double)_Sign);
    }

                   __inline long double __cdecl coshl( long double _X)
    {
        return cosh((double)_X);
    }

                   __inline long double __cdecl cosl( long double _X)
    {
        return cos((double)_X);
    }

                            long double __cdecl erfl( long double _X);
                            long double __cdecl erfcl( long double _X);

                   __inline long double __cdecl expl( long double _X)
    {
        return exp((double)_X);
    }

                            long double __cdecl exp2l( long double _X);
                            long double __cdecl expm1l( long double _X);

                   __inline long double __cdecl fabsl( long double _X)
    {
        return fabs((double)_X);
    }

                            long double __cdecl fdiml( long double _X, long double _Y);

                   __inline long double __cdecl floorl( long double _X)
    {
        return floor((double)_X);
    }

                            long double __cdecl fmal( long double _X, long double _Y, long double _Z);
                            long double __cdecl fmaxl( long double _X, long double _Y);
                            long double __cdecl fminl( long double _X, long double _Y);

                   __inline long double __cdecl fmodl( long double _X, long double _Y)
    {
        return fmod((double)_X, (double)_Y);
    }

                   __inline long double __cdecl frexpl( long double _X, int *_Y)
    {
        return frexp((double)_X, _Y);
    }

                            int __cdecl ilogbl( long double _X);

                   __inline long double __cdecl _hypotl( long double _X, long double _Y)
    {
        return _hypot((double)_X, (double)_Y);
    }

                   __inline long double __cdecl hypotl( long double _X, long double _Y)
    {
        return _hypot((double)_X, (double)_Y);
    }

                   __inline long double __cdecl ldexpl( long double _X, int _Y)
    {
        return ldexp((double)_X, _Y);
    }

                            long double __cdecl lgammal( long double _X);
                            long long __cdecl llrintl( long double _X);
                            long long __cdecl llroundl( long double _X);

                   __inline long double __cdecl logl( long double _X)
    {
        return log((double)_X);
    }

                   __inline long double __cdecl log10l( long double _X)
    {
        return log10((double)_X);
    }

                            long double __cdecl log1pl( long double _X);
                            long double __cdecl log2l( long double _X);
                            long double __cdecl logbl( long double _X);
                            long __cdecl lrintl( long double _X);
                            long __cdecl lroundl( long double _X);

                   __inline long double __cdecl modfl( long double _X, long double* _Y)
    {
        double _F, _I;
        _F = modf((double)_X, &_I);
        *_Y = _I;
        return _F;
    }

                            long double __cdecl nanl( char const* _X);
                            long double __cdecl nearbyintl( long double _X);
                            long double __cdecl nextafterl( long double _X, long double _Y);
                            long double __cdecl nexttowardl( long double _X, long double _Y);

                   __inline long double __cdecl powl( long double _X, long double _Y)
    {
        return pow((double)_X, (double)_Y);
    }

                            long double __cdecl remainderl( long double _X, long double _Y);
                            long double __cdecl remquol( long double _X, long double _Y, int* _Z);
                            long double __cdecl rintl( long double _X);
                            long double __cdecl roundl( long double _X);
                            long double __cdecl scalblnl( long double _X, long _Y);
                            long double __cdecl scalbnl( long double _X, int _Y);

                   __inline long double __cdecl sinhl( long double _X)
    {
        return sinh((double)_X);
    }

                   __inline long double __cdecl sinl( long double _X)
    {
        return sin((double)_X);
    }

                   __inline long double __cdecl sqrtl( long double _X)
    {
        return sqrt((double)_X);
    }

                   __inline long double __cdecl tanhl( long double _X)
    {
        return tanh((double)_X);
    }

                   __inline long double __cdecl tanl( long double _X)
    {
        return tan((double)_X);
    }

                            long double __cdecl tgammal( long double _X);
                            long double __cdecl truncl( long double _X);
# 1008 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_math.h" 3
            extern double HUGE;




                                                            double __cdecl j0( double _X);
                                                            double __cdecl j1( double _X);
                                                            double __cdecl jn( int _X, double _Y);
                                                            double __cdecl y0( double _X);
                                                            double __cdecl y1( double _X);
                                                            double __cdecl yn( int _X, double _Y);




}
# 1023 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_math.h" 3
#pragma pack(pop)
#pragma clang diagnostic pop
#pragma warning(pop)
# 12 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\math.h" 2 3
# 13 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_startup.h" 2 3
# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vcruntime_startup.h" 1 3
# 12 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vcruntime_startup.h" 3
#pragma warning(push)
#pragma warning(disable: 4514 4820)

#pragma pack(push, 8)
# 15 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vcruntime_startup.h" 3
 extern "C" {



typedef enum _crt_argv_mode
{
    _crt_argv_no_arguments,
    _crt_argv_unexpanded_arguments,
    _crt_argv_expanded_arguments,
} _crt_argv_mode;

typedef enum _crt_exit_return_mode
{
    _crt_exit_terminate_process,
    _crt_exit_return_to_caller
} _crt_exit_return_mode;

typedef enum _crt_exit_cleanup_mode
{
    _crt_exit_full_cleanup,
    _crt_exit_quick_cleanup,
    _crt_exit_no_cleanup
} _crt_exit_cleanup_mode;

extern _crt_exit_return_mode __current_exit_return_mode;



__vcrt_bool __cdecl __vcrt_initialize(void);
__vcrt_bool __cdecl __vcrt_uninitialize( __vcrt_bool _Terminating);
__vcrt_bool __cdecl __vcrt_uninitialize_critical(void);
__vcrt_bool __cdecl __vcrt_thread_attach(void);
__vcrt_bool __cdecl __vcrt_thread_detach(void);

int __cdecl __isa_available_init(void);
_crt_argv_mode __cdecl _get_startup_argv_mode(void);



}
# 54 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vcruntime_startup.h" 3
#pragma pack(pop)

#pragma warning(pop)
# 14 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_startup.h" 2 3

#pragma warning(push)
#pragma warning(disable: 4324 4514 4574 4710 4793 4820 4995 4996 28719 28726 28727)
#pragma clang diagnostic push
# 17 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_startup.h" 3
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 17 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_startup.h" 3
#pragma clang diagnostic ignored "-Wignored-attributes"
# 17 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_startup.h" 3
#pragma clang diagnostic ignored "-Wignored-pragma-optimize"
# 17 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_startup.h" 3
#pragma clang diagnostic ignored "-Wunknown-pragmas"

#pragma pack(push, 8)
# 19 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_startup.h" 3
 extern "C" {
# 28 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_startup.h" 3
struct _EXCEPTION_POINTERS;

         int __cdecl _seh_filter_dll(
         unsigned long _ExceptionNum,
         struct _EXCEPTION_POINTERS* _ExceptionPtr
    );

         int __cdecl _seh_filter_exe(
         unsigned long _ExceptionNum,
         struct _EXCEPTION_POINTERS* _ExceptionPtr
    );
# 47 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_startup.h" 3
typedef enum _crt_app_type
{
    _crt_unknown_app,
    _crt_console_app,
    _crt_gui_app
} _crt_app_type;

         _crt_app_type __cdecl _query_app_type(void);

         void __cdecl _set_app_type(
         _crt_app_type _Type
    );

typedef int (__cdecl *_UserMathErrorFunctionPointer)(struct _exception *);

         void __cdecl __setusermatherr(
    _UserMathErrorFunctionPointer _UserMathErrorFunction
    );

int __cdecl _is_c_termination_complete(void);
# 75 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_startup.h" 3
         errno_t __cdecl _configure_narrow_argv(
         _crt_argv_mode mode
    );

         errno_t __cdecl _configure_wide_argv(
         _crt_argv_mode mode
    );



int __cdecl _initialize_narrow_environment(void);
int __cdecl _initialize_wide_environment(void);

         char** __cdecl _get_initial_narrow_environment(void);
         wchar_t** __cdecl _get_initial_wide_environment(void);

char* __cdecl _get_narrow_winmain_command_line(void);
wchar_t* __cdecl _get_wide_winmain_command_line(void);

         char** __cdecl __p__acmdln(void);
         wchar_t** __cdecl __p__wcmdln(void);
# 112 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_startup.h" 3
typedef void (__cdecl* _PVFV)(void);
typedef int (__cdecl* _PIFV)(void);
typedef void (__cdecl* _PVFI)(int);


             void __cdecl _initterm(
                                        _PVFV* _First,
                                        _PVFV* _Last
        );

             int __cdecl _initterm_e(
                                        _PIFV* _First,
                                        _PIFV* _Last
        );





    typedef int (__cdecl* _onexit_t)(void);





typedef struct _onexit_table_t
{
    _PVFV* _first;
    _PVFV* _last;
    _PVFV* _end;
} _onexit_table_t;

         int __cdecl _initialize_onexit_table(
             _onexit_table_t* _Table
    );

         int __cdecl _register_onexit_function(
             _onexit_table_t* _Table,
             _onexit_t _Function
    );

         int __cdecl _execute_onexit_table(
             _onexit_table_t* _Table
    );

         int __cdecl _crt_atexit(
             _PVFV _Function
    );

         int __cdecl _crt_at_quick_exit(
             _PVFV _Function
    );
# 175 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_startup.h" 3
    __crt_bool __cdecl __acrt_initialize(void);


    __crt_bool __cdecl __acrt_uninitialize(
             __crt_bool _Terminating
        );


    __crt_bool __cdecl __acrt_uninitialize_critical(
             __crt_bool _Terminating
        );


    __crt_bool __cdecl __acrt_thread_attach(void);


    __crt_bool __cdecl __acrt_thread_detach(void);





}
# 197 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_startup.h" 3
#pragma pack(pop)
#pragma clang diagnostic pop
#pragma warning(pop)
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\process.h" 2 3
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wprocess.h" 1 3
# 13 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wprocess.h" 3
#pragma warning(push)
#pragma warning(disable: 4324 4514 4574 4710 4793 4820 4995 4996 28719 28726 28727)
#pragma clang diagnostic push
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wprocess.h" 3
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wprocess.h" 3
#pragma clang diagnostic ignored "-Wignored-attributes"
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wprocess.h" 3
#pragma clang diagnostic ignored "-Wignored-pragma-optimize"
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wprocess.h" 3
#pragma clang diagnostic ignored "-Wunknown-pragmas"

#pragma pack(push, 8)
# 17 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wprocess.h" 3
 extern "C" {






                 intptr_t __cdecl _wexecl(
                   wchar_t const* _FileName,
                   wchar_t const* _ArgList,
            ...);

                 intptr_t __cdecl _wexecle(
                   wchar_t const* _FileName,
                   wchar_t const* _ArgList,
            ...);

                 intptr_t __cdecl _wexeclp(
                   wchar_t const* _FileName,
                   wchar_t const* _ArgList,
            ...);

                 intptr_t __cdecl _wexeclpe(
                   wchar_t const* _FileName,
                   wchar_t const* _ArgList,
            ...);

                 intptr_t __cdecl _wexecv(
                   wchar_t const* _FileName,
                   wchar_t const* const* _ArgList
            );

                 intptr_t __cdecl _wexecve(
                       wchar_t const* _FileName,
                       wchar_t const* const* _ArgList,
                       wchar_t const* const* _Env
            );

                 intptr_t __cdecl _wexecvp(
                   wchar_t const* _FileName,
                   wchar_t const* const* _ArgList
            );

                 intptr_t __cdecl _wexecvpe(
                       wchar_t const* _FileName,
                       wchar_t const* const* _ArgList,
                       wchar_t const* const* _Env
            );

                 intptr_t __cdecl _wspawnl(
                   int _Mode,
                   wchar_t const* _FileName,
                   wchar_t const* _ArgList,
            ...);

                 intptr_t __cdecl _wspawnle(
                   int _Mode,
                   wchar_t const* _FileName,
                   wchar_t const* _ArgList,
            ...);

                 intptr_t __cdecl _wspawnlp(
                   int _Mode,
                   wchar_t const* _FileName,
                   wchar_t const* _ArgList,
            ...);

                 intptr_t __cdecl _wspawnlpe(
                   int _Mode,
                   wchar_t const* _FileName,
                   wchar_t const* _ArgList,
            ...);

                 intptr_t __cdecl _wspawnv(
                   int _Mode,
                   wchar_t const* _FileName,
                   wchar_t const* const* _ArgList
            );

                 intptr_t __cdecl _wspawnve(
                       int _Mode,
                       wchar_t const* _FileName,
                       wchar_t const* const* _ArgList,
                       wchar_t const* const* _Env
            );

                 intptr_t __cdecl _wspawnvp(
                   int _Mode,
                   wchar_t const* _FileName,
                   wchar_t const* const* _ArgList
            );

                 intptr_t __cdecl _wspawnvpe(
                       int _Mode,
                       wchar_t const* _FileName,
                       wchar_t const* const* _ArgList,
                       wchar_t const* const* _Env
            );

                 int __cdecl _wsystem(
                       wchar_t const* _Command
            );






}
# 125 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wprocess.h" 3
#pragma pack(pop)
#pragma clang diagnostic pop
#pragma warning(pop)
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\process.h" 2 3

#pragma warning(push)
#pragma warning(disable: 4324 4514 4574 4710 4793 4820 4995 4996 28719 28726 28727)
#pragma clang diagnostic push
# 19 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\process.h" 3
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 19 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\process.h" 3
#pragma clang diagnostic ignored "-Wignored-attributes"
# 19 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\process.h" 3
#pragma clang diagnostic ignored "-Wignored-pragma-optimize"
# 19 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\process.h" 3
#pragma clang diagnostic ignored "-Wunknown-pragmas"

#pragma pack(push, 8)
# 21 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\process.h" 3
 extern "C" {
# 42 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\process.h" 3
             __declspec(noreturn) void __cdecl exit( int _Code);
             __declspec(noreturn) void __cdecl _exit( int _Code);
             __declspec(noreturn) void __cdecl _Exit( int _Code);
             __declspec(noreturn) void __cdecl quick_exit( int _Code);
             __declspec(noreturn) void __cdecl abort(void);

             int __cdecl system( char const* _Command);

             void __cdecl _cexit(void);
             void __cdecl _c_exit(void);

    typedef void (__stdcall *_tls_callback_type)(void *, unsigned long, void *);
             void __cdecl _register_thread_local_exe_atexit_callback( _tls_callback_type _Callback);
# 84 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\process.h" 3
typedef void (__cdecl* _beginthread_proc_type )(void*);
typedef unsigned (__stdcall* _beginthreadex_proc_type)(void*);

         uintptr_t __cdecl _beginthread(
             _beginthread_proc_type _StartAddress,
             unsigned _StackSize,
             void* _ArgList
    );

         void __cdecl _endthread(void);


         uintptr_t __cdecl _beginthreadex(
              void* _Security,
              unsigned _StackSize,
              _beginthreadex_proc_type _StartAddress,
              void* _ArgList,
              unsigned _InitFlag,
              unsigned* _ThrdAddr
    );

         void __cdecl _endthreadex(
         unsigned _ReturnCode
    );





             int __cdecl _getpid(void);

             intptr_t __cdecl _cwait(
                  int* _TermStat,
                  intptr_t _ProcHandle,
                  int _Action
        );

             intptr_t __cdecl _execl(
               char const* _FileName,
               char const* _Arguments,
        ...);

             intptr_t __cdecl _execle(
               char const* _FileName,
               char const* _Arguments,
        ...);

             intptr_t __cdecl _execlp(
               char const* _FileName,
               char const* _Arguments,
        ...);

             intptr_t __cdecl _execlpe(
               char const* _FileName,
               char const* _Arguments,
        ...);

             intptr_t __cdecl _execv(
               char const* _FileName,
               char const* const* _Arguments
        );

             intptr_t __cdecl _execve(
                   char const* _FileName,
                   char const* const* _Arguments,
                   char const* const* _Environment
        );

             intptr_t __cdecl _execvp(
               char const* _FileName,
               char const* const* _Arguments
        );

             intptr_t __cdecl _execvpe(
                   char const* _FileName,
                   char const* const* _Arguments,
                   char const* const* _Environment
        );

             intptr_t __cdecl _spawnl(
               int _Mode,
               char const* _FileName,
               char const* _Arguments,
        ...);

             intptr_t __cdecl _spawnle(
               int _Mode,
               char const* _FileName,
               char const* _Arguments,
        ...);

             intptr_t __cdecl _spawnlp(
               int _Mode,
               char const* _FileName,
               char const* _Arguments,
        ...);

             intptr_t __cdecl _spawnlpe(
               int _Mode,
               char const* _FileName,
               char const* _Arguments,
        ...);

             intptr_t __cdecl _spawnv(
               int _Mode,
               char const* _FileName,
               char const* const* _Arguments
        );

             intptr_t __cdecl _spawnve(
                   int _Mode,
                   char const* _FileName,
                   char const* const* _Arguments,
                   char const* const* _Environment
        );

             intptr_t __cdecl _spawnvp(
               int _Mode,
               char const* _FileName,
               char const* const* _Arguments
        );

             intptr_t __cdecl _spawnvpe(
                   int _Mode,
                   char const* _FileName,
                   char const* const* _Arguments,
                   char const* const* _Environment
        );

    __declspec(deprecated("This function or variable has been superceded by newer library " "or operating system functionality. Consider using " "LoadLibrary" " " "instead. See online help for details."))
             intptr_t __cdecl _loaddll(
               char* _FileName
        );

    __declspec(deprecated("This function or variable has been superceded by newer library " "or operating system functionality. Consider using " "FreeLibrary" " " "instead. See online help for details."))
             int __cdecl _unloaddll(
             intptr_t _Handle
        );

    typedef int (__cdecl* _GetDllProcAddrProcType)(void);

    __declspec(deprecated("This function or variable has been superceded by newer library " "or operating system functionality. Consider using " "GetProcAddress" " " "instead. See online help for details."))
             _GetDllProcAddrProcType __cdecl _getdllprocaddr(
                   intptr_t _Handle,
                   char* _ProcedureName,
                   intptr_t _Ordinal
        );
# 250 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\process.h" 3
                 intptr_t __cdecl cwait(
                      int* _TermStat,
                      intptr_t _ProcHandle,
                      int _Action
            );


                 intptr_t __cdecl execl(
                   char const* _FileName,
                   char const* _Arguments,
            ...);


                 intptr_t __cdecl execle(
                   char const* _FileName,
                   char const* _Arguments,
            ...);


                 intptr_t __cdecl execlp(
                   char const* _FileName,
                   char const* _Arguments,
            ...);


                 intptr_t __cdecl execlpe(
                   char const* _FileName,
                   char const* _Arguments,
            ...);


                 intptr_t __cdecl execv(
                   char const* _FileName,
                   char const* const* _Arguments
            );


                 intptr_t __cdecl execve(
                       char const* _FileName,
                       char const* const* _Arguments,
                       char const* const* _Environment
            );


                 intptr_t __cdecl execvp(
                   char const* _FileName,
                   char const* const* _Arguments
            );


                 intptr_t __cdecl execvpe(
                       char const* _FileName,
                       char const* const* _Arguments,
                       char const* const* _Environment
            );


                 intptr_t __cdecl spawnl(
                   int _Mode,
                   char const* _FileName,
                   char const* _Arguments,
            ...);


                 intptr_t __cdecl spawnle(
                   int _Mode,
                   char const* _FileName,
                   char const* _Arguments,
            ...);


                 intptr_t __cdecl spawnlp(
                   int _Mode,
                   char const* _FileName,
                   char const* _Arguments,
            ...);


                 intptr_t __cdecl spawnlpe(
                   int _Mode,
                   char const* _FileName,
                   char const* _Arguments,
            ...);


                 intptr_t __cdecl spawnv(
                   int _Mode,
                   char const* _FileName,
                   char const* const* _Arguments);


                 intptr_t __cdecl spawnve(
                       int _Mode,
                       char const* _FileName,
                       char const* const* _Arguments,
                       char const* const* _Environment
            );


                 intptr_t __cdecl spawnvp(
                   int _Mode,
                   char const* _FileName,
                   char const* const* _Arguments
            );


                 intptr_t __cdecl spawnvpe(
                       int _Mode,
                       char const* _FileName,
                       char const* const* _Arguments,
                       char const* const* _Environment
            );


                 int __cdecl getpid(void);







}
# 372 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\process.h" 3
#pragma pack(pop)
#pragma clang diagnostic pop
#pragma warning(pop)
# 47 "../..\\src/base/win32-headers.h" 2
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 1 3
# 13 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 3
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_malloc.h" 1 3
# 13 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_malloc.h" 3
#pragma warning(push)
#pragma warning(disable: 4324 4514 4574 4710 4793 4820 4995 4996 28719 28726 28727)
#pragma clang diagnostic push
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_malloc.h" 3
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_malloc.h" 3
#pragma clang diagnostic ignored "-Wignored-attributes"
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_malloc.h" 3
#pragma clang diagnostic ignored "-Wignored-pragma-optimize"
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_malloc.h" 3
#pragma clang diagnostic ignored "-Wunknown-pragmas"

#pragma pack(push, 8)
# 17 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_malloc.h" 3
 extern "C" {
# 58 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_malloc.h" 3
         __declspec(allocator) __declspec(restrict)
void* __cdecl _calloc_base(
         size_t _Count,
         size_t _Size
    );


                            __declspec(allocator) __declspec(restrict)
void* __cdecl calloc(
                            size_t _Count,
                            size_t _Size
    );


         int __cdecl _callnewh(
         size_t _Size
    );


         __declspec(allocator)
void* __cdecl _expand(
                            void* _Block,
                            size_t _Size
    );


void __cdecl _free_base(
                                   void* _Block
    );


void __cdecl free(
                                   void* _Block
    );


         __declspec(allocator) __declspec(restrict)
void* __cdecl _malloc_base(
         size_t _Size
    );


         __declspec(allocator) __declspec(restrict)
void* __cdecl malloc(
                            size_t _Size
    );



size_t __cdecl _msize_base(
                  void* _Block
    ) noexcept;



size_t __cdecl _msize(
                  void* _Block
    );


         __declspec(allocator) __declspec(restrict)
void* __cdecl _realloc_base(
                                    void* _Block,
                                    size_t _Size
    );


         __declspec(allocator) __declspec(restrict)
void* __cdecl realloc(
                                   void* _Block,
                                   size_t _Size
    );


         __declspec(allocator) __declspec(restrict)
void* __cdecl _recalloc_base(
                                   void* _Block,
                                   size_t _Count,
                                   size_t _Size
    );


         __declspec(allocator) __declspec(restrict)
void* __cdecl _recalloc(
                                   void* _Block,
                                   size_t _Count,
                                   size_t _Size
    );


void __cdecl _aligned_free(
                                   void* _Block
    );


         __declspec(allocator) __declspec(restrict)
void* __cdecl _aligned_malloc(
                            size_t _Size,
                            size_t _Alignment
    );


         __declspec(allocator) __declspec(restrict)
void* __cdecl _aligned_offset_malloc(
                            size_t _Size,
                            size_t _Alignment,
                            size_t _Offset
    );



size_t __cdecl _aligned_msize(
                  void* _Block,
                  size_t _Alignment,
                  size_t _Offset
    );


         __declspec(allocator) __declspec(restrict)
void* __cdecl _aligned_offset_realloc(
                                   void* _Block,
                                   size_t _Size,
                                   size_t _Alignment,
                                   size_t _Offset
    );


         __declspec(allocator) __declspec(restrict)
void* __cdecl _aligned_offset_recalloc(
                                   void* _Block,
                                   size_t _Count,
                                   size_t _Size,
                                   size_t _Alignment,
                                   size_t _Offset
    );


         __declspec(allocator) __declspec(restrict)
void* __cdecl _aligned_realloc(
                                   void* _Block,
                                   size_t _Size,
                                   size_t _Alignment
    );


         __declspec(allocator) __declspec(restrict)
void* __cdecl _aligned_recalloc(
                                   void* _Block,
                                   size_t _Count,
                                   size_t _Size,
                                   size_t _Alignment
    );
# 232 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_malloc.h" 3
}
# 232 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_malloc.h" 3
#pragma pack(pop)
#pragma clang diagnostic pop
#pragma warning(pop)
# 14 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 2 3
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_search.h" 1 3
# 14 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_search.h" 3
# 1 "C:\\browser\\v8-branch\\v8\\third_party\\llvm-build\\Release+Asserts\\lib\\clang\\18\\include\\stddef.h" 1 3
# 72 "C:\\browser\\v8-branch\\v8\\third_party\\llvm-build\\Release+Asserts\\lib\\clang\\18\\include\\stddef.h" 3
# 1 "C:\\browser\\v8-branch\\v8\\third_party\\llvm-build\\Release+Asserts\\lib\\clang\\18\\include\\__stddef_ptrdiff_t.h" 1 3
# 13 "C:\\browser\\v8-branch\\v8\\third_party\\llvm-build\\Release+Asserts\\lib\\clang\\18\\include\\__stddef_ptrdiff_t.h" 3
typedef long long int ptrdiff_t;
# 73 "C:\\browser\\v8-branch\\v8\\third_party\\llvm-build\\Release+Asserts\\lib\\clang\\18\\include\\stddef.h" 2 3




# 1 "C:\\browser\\v8-branch\\v8\\third_party\\llvm-build\\Release+Asserts\\lib\\clang\\18\\include\\__stddef_size_t.h" 1 3
# 13 "C:\\browser\\v8-branch\\v8\\third_party\\llvm-build\\Release+Asserts\\lib\\clang\\18\\include\\__stddef_size_t.h" 3
typedef long long unsigned int size_t;
# 78 "C:\\browser\\v8-branch\\v8\\third_party\\llvm-build\\Release+Asserts\\lib\\clang\\18\\include\\stddef.h" 2 3
# 87 "C:\\browser\\v8-branch\\v8\\third_party\\llvm-build\\Release+Asserts\\lib\\clang\\18\\include\\stddef.h" 3
# 1 "C:\\browser\\v8-branch\\v8\\third_party\\llvm-build\\Release+Asserts\\lib\\clang\\18\\include\\__stddef_wchar_t.h" 1 3
# 88 "C:\\browser\\v8-branch\\v8\\third_party\\llvm-build\\Release+Asserts\\lib\\clang\\18\\include\\stddef.h" 2 3




# 1 "C:\\browser\\v8-branch\\v8\\third_party\\llvm-build\\Release+Asserts\\lib\\clang\\18\\include\\__stddef_null.h" 1 3
# 93 "C:\\browser\\v8-branch\\v8\\third_party\\llvm-build\\Release+Asserts\\lib\\clang\\18\\include\\stddef.h" 2 3




# 1 "C:\\browser\\v8-branch\\v8\\third_party\\llvm-build\\Release+Asserts\\lib\\clang\\18\\include\\__stddef_nullptr_t.h" 1 3
# 15 "C:\\browser\\v8-branch\\v8\\third_party\\llvm-build\\Release+Asserts\\lib\\clang\\18\\include\\__stddef_nullptr_t.h" 3
namespace std {
typedef decltype(nullptr) nullptr_t;
}
using ::std::nullptr_t;
# 98 "C:\\browser\\v8-branch\\v8\\third_party\\llvm-build\\Release+Asserts\\lib\\clang\\18\\include\\stddef.h" 2 3
# 107 "C:\\browser\\v8-branch\\v8\\third_party\\llvm-build\\Release+Asserts\\lib\\clang\\18\\include\\stddef.h" 3
# 1 "C:\\browser\\v8-branch\\v8\\third_party\\llvm-build\\Release+Asserts\\lib\\clang\\18\\include\\__stddef_max_align_t.h" 1 3
# 14 "C:\\browser\\v8-branch\\v8\\third_party\\llvm-build\\Release+Asserts\\lib\\clang\\18\\include\\__stddef_max_align_t.h" 3
typedef double max_align_t;
# 108 "C:\\browser\\v8-branch\\v8\\third_party\\llvm-build\\Release+Asserts\\lib\\clang\\18\\include\\stddef.h" 2 3




# 1 "C:\\browser\\v8-branch\\v8\\third_party\\llvm-build\\Release+Asserts\\lib\\clang\\18\\include\\__stddef_offsetof.h" 1 3
# 113 "C:\\browser\\v8-branch\\v8\\third_party\\llvm-build\\Release+Asserts\\lib\\clang\\18\\include\\stddef.h" 2 3
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_search.h" 2 3

#pragma warning(push)
#pragma warning(disable: 4324 4514 4574 4710 4793 4820 4995 4996 28719 28726 28727)
#pragma clang diagnostic push
# 18 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_search.h" 3
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 18 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_search.h" 3
#pragma clang diagnostic ignored "-Wignored-attributes"
# 18 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_search.h" 3
#pragma clang diagnostic ignored "-Wignored-pragma-optimize"
# 18 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_search.h" 3
#pragma clang diagnostic ignored "-Wunknown-pragmas"

#pragma pack(push, 8)
# 20 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_search.h" 3
 extern "C" {


    typedef int (__cdecl* _CoreCrtSecureSearchSortCompareFunction)(void*, void const*, void const*);
    typedef int (__cdecl* _CoreCrtNonSecureSearchSortCompareFunction)(void const*, void const*);





             void* __cdecl bsearch_s(
                                                           void const* _Key,
                                                           void const* _Base,
                                                           rsize_t _NumOfElements,
                                                           rsize_t _SizeOfElements,
                               _CoreCrtSecureSearchSortCompareFunction _CompareFunction,
                                                           void* _Context
        );

             void __cdecl qsort_s(
                                                                void* _Base,
                                                                rsize_t _NumOfElements,
                                                                rsize_t _SizeOfElements,
                                _CoreCrtSecureSearchSortCompareFunction _CompareFunction,
                                                                void* _Context
        );






         void* __cdecl bsearch(
                                                       void const* _Key,
                                                       void const* _Base,
                                                       size_t _NumOfElements,
                                                       size_t _SizeOfElements,
                        _CoreCrtNonSecureSearchSortCompareFunction _CompareFunction
    );

         void __cdecl qsort(
                                                            void* _Base,
                                                            size_t _NumOfElements,
                                                            size_t _SizeOfElements,
                        _CoreCrtNonSecureSearchSortCompareFunction _CompareFunction
    );


         void* __cdecl _lfind_s(
                                                          void const* _Key,
                                                          void const* _Base,
                                                          unsigned int* _NumOfElements,
                                                          size_t _SizeOfElements,
                                _CoreCrtSecureSearchSortCompareFunction _CompareFunction,
                                                          void* _Context
    );


         void* __cdecl _lfind(
                                                          void const* _Key,
                                                          void const* _Base,
                                                          unsigned int* _NumOfElements,
                                                          unsigned int _SizeOfElements,
                             _CoreCrtNonSecureSearchSortCompareFunction _CompareFunction
    );


         void* __cdecl _lsearch_s(
                                                                void const* _Key,
                                                                void* _Base,
                                                                unsigned int* _NumOfElements,
                                                                size_t _SizeOfElements,
                                      _CoreCrtSecureSearchSortCompareFunction _CompareFunction,
                                                                void* _Context
    );


         void* __cdecl _lsearch(
                                                                void const* _Key,
                                                                void* _Base,
                                                                unsigned int* _NumOfElements,
                                                                unsigned int _SizeOfElements,
                                   _CoreCrtNonSecureSearchSortCompareFunction _CompareFunction
    );
# 195 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_search.h" 3
             void* __cdecl lfind(
                                                              void const* _Key,
                                                              void const* _Base,
                                                              unsigned int* _NumOfElements,
                                                              unsigned int _SizeOfElements,
                                 _CoreCrtNonSecureSearchSortCompareFunction _CompareFunction
        );


             void* __cdecl lsearch(
                                                                   void const* _Key,
                                                                   void* _Base,
                                                                   unsigned int* _NumOfElements,
                                                                   unsigned int _SizeOfElements,
                                      _CoreCrtNonSecureSearchSortCompareFunction _CompareFunction
        );





}
# 216 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_search.h" 3
#pragma pack(pop)
#pragma clang diagnostic pop
#pragma warning(pop)
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 2 3
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdlib.h" 1 3
# 13 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdlib.h" 3
#pragma warning(push)
#pragma warning(disable: 4324 4514 4574 4710 4793 4820 4995 4996 28719 28726 28727)
#pragma clang diagnostic push
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdlib.h" 3
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdlib.h" 3
#pragma clang diagnostic ignored "-Wignored-attributes"
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdlib.h" 3
#pragma clang diagnostic ignored "-Wignored-pragma-optimize"
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdlib.h" 3
#pragma clang diagnostic ignored "-Wunknown-pragmas"

#pragma pack(push, 8)
# 17 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdlib.h" 3
 extern "C" {
# 54 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdlib.h" 3
             errno_t __cdecl _itow_s(
                                     int _Value,
                                     wchar_t* _Buffer,
                                     size_t _BufferCount,
                                     int _Radix
        );

    extern "C++" { template <size_t _Size> inline errno_t __cdecl _itow_s(int _Value, wchar_t (&_Buffer)[_Size], int _Radix) throw() { return _itow_s(_Value, _Buffer, _Size, _Radix); } }






    wchar_t* __cdecl _itow(int _Value, wchar_t *_Buffer, int _Radix);
# 77 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdlib.h" 3
             errno_t __cdecl _ltow_s(
                                     long _Value,
                                     wchar_t* _Buffer,
                                     size_t _BufferCount,
                                     int _Radix
        );

    extern "C++" { template <size_t _Size> inline errno_t __cdecl _ltow_s(long _Value, wchar_t (&_Buffer)[_Size], int _Radix) throw() { return _ltow_s(_Value, _Buffer, _Size, _Radix); } }






    wchar_t* __cdecl _ltow(long _Value, wchar_t *_Buffer, int _Radix);







             errno_t __cdecl _ultow_s(
                                     unsigned long _Value,
                                     wchar_t* _Buffer,
                                     size_t _BufferCount,
                                     int _Radix
        );

    extern "C++" { template <size_t _Size> inline errno_t __cdecl _ultow_s(unsigned long _Value, wchar_t (&_Buffer)[_Size], int _Radix) throw() { return _ultow_s(_Value, _Buffer, _Size, _Radix); } }






    wchar_t* __cdecl _ultow(unsigned long _Value, wchar_t *_Buffer, int _Radix);







             double __cdecl wcstod(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr
        );


             double __cdecl _wcstod_l(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 _locale_t _Locale
        );


             long __cdecl wcstol(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix
        );


             long __cdecl _wcstol_l(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix,
                                 _locale_t _Locale
        );


             long long __cdecl wcstoll(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix
        );


             long long __cdecl _wcstoll_l(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix,
                                 _locale_t _Locale
        );


             unsigned long __cdecl wcstoul(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix
        );


             unsigned long __cdecl _wcstoul_l(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix,
                                 _locale_t _Locale
        );


             unsigned long long __cdecl wcstoull(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix
        );


             unsigned long long __cdecl _wcstoull_l(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix,
                                 _locale_t _Locale
        );


             long double __cdecl wcstold(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr
        );


             long double __cdecl _wcstold_l(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 _locale_t _Locale
        );


             float __cdecl wcstof(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr
        );


             float __cdecl _wcstof_l(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 _locale_t _Locale
        );


             double __cdecl _wtof(
               wchar_t const* _String
        );


             double __cdecl _wtof_l(
                 wchar_t const* _String,
                 _locale_t _Locale
        );


             int __cdecl _wtoi(
               wchar_t const* _String
        );


             int __cdecl _wtoi_l(
                 wchar_t const* _String,
                 _locale_t _Locale
        );


             long __cdecl _wtol(
               wchar_t const* _String
        );


             long __cdecl _wtol_l(
                 wchar_t const* _String,
                 _locale_t _Locale
        );


             long long __cdecl _wtoll(
               wchar_t const* _String
        );


             long long __cdecl _wtoll_l(
                 wchar_t const* _String,
                 _locale_t _Locale
        );


             errno_t __cdecl _i64tow_s(
                                     __int64 _Value,
                                     wchar_t* _Buffer,
                                     size_t _BufferCount,
                                     int _Radix
        );


             wchar_t* __cdecl _i64tow(
                               __int64 _Value,
                               wchar_t* _Buffer,
                               int _Radix
        );


             errno_t __cdecl _ui64tow_s(
                                     unsigned __int64 _Value,
                                     wchar_t* _Buffer,
                                     size_t _BufferCount,
                                     int _Radix
        );


             wchar_t* __cdecl _ui64tow(
                               unsigned __int64 _Value,
                               wchar_t* _Buffer,
                               int _Radix
        );


             __int64 __cdecl _wtoi64(
               wchar_t const* _String
        );


             __int64 __cdecl _wtoi64_l(
                 wchar_t const* _String,
                 _locale_t _Locale
        );


             __int64 __cdecl _wcstoi64(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix
        );


             __int64 __cdecl _wcstoi64_l(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix,
                                 _locale_t _Locale
        );


             unsigned __int64 __cdecl _wcstoui64(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix
        );


             unsigned __int64 __cdecl _wcstoui64_l(
                                 wchar_t const* _String,
                                 wchar_t** _EndPtr,
                                 int _Radix,
                                 _locale_t _Locale
        );






             __declspec(allocator) wchar_t* __cdecl _wfullpath(
                                         wchar_t* _Buffer,
                                         wchar_t const* _Path,
                                         size_t _BufferCount
        );




             errno_t __cdecl _wmakepath_s(
                                     wchar_t* _Buffer,
                                     size_t _BufferCount,
                                     wchar_t const* _Drive,
                                     wchar_t const* _Dir,
                                     wchar_t const* _Filename,
                                     wchar_t const* _Ext
        );

    extern "C++" { template <size_t _Size> inline errno_t __cdecl _wmakepath_s(wchar_t (&_Buffer)[_Size], wchar_t const* _Drive, wchar_t const* _Dir, wchar_t const* _Filename, wchar_t const* _Ext) throw() { return _wmakepath_s(_Buffer, _Size, _Drive, _Dir, _Filename, _Ext); } }
# 366 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdlib.h" 3
 void __cdecl _wmakepath( wchar_t *_Buffer, wchar_t const* _Drive, wchar_t const* _Dir, wchar_t const* _Filename, wchar_t const* _Ext);
# 375 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdlib.h" 3
             void __cdecl _wperror(
                   wchar_t const* _ErrorMessage
        );


             void __cdecl _wsplitpath(
                                 wchar_t const* _FullPath,
                                 wchar_t* _Drive,
                                 wchar_t* _Dir,
                                 wchar_t* _Filename,
                                 wchar_t* _Ext
        );

             errno_t __cdecl _wsplitpath_s(
                                           wchar_t const* _FullPath,
                                           wchar_t* _Drive,
                                           size_t _DriveCount,
                                           wchar_t* _Dir,
                                           size_t _DirCount,
                                           wchar_t* _Filename,
                                           size_t _FilenameCount,
                                           wchar_t* _Ext,
                                           size_t _ExtCount
        );

    extern "C++" { template <size_t _DriveSize, size_t _DirSize, size_t _NameSize, size_t _ExtSize> inline errno_t __cdecl _wsplitpath_s( wchar_t const* _Path, wchar_t (&_Drive)[_DriveSize], wchar_t (&_Dir)[_DirSize], wchar_t (&_Name)[_NameSize], wchar_t (&_Ext)[_ExtSize] ) throw() { return _wsplitpath_s(_Path, _Drive, _DriveSize, _Dir, _DirSize, _Name, _NameSize, _Ext, _ExtSize); } }
# 409 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdlib.h" 3
                 errno_t __cdecl _wdupenv_s(
                                                                                        wchar_t** _Buffer,
                                                                                        size_t* _BufferCount,
                                                                                        wchar_t const* _VarName
            );




                 wchar_t* __cdecl _wgetenv(
                   wchar_t const* _VarName
            );



                 errno_t __cdecl _wgetenv_s(
                                             size_t* _RequiredCount,
                                             wchar_t* _Buffer,
                                             size_t _BufferCount,
                                             wchar_t const* _VarName
            );

        extern "C++" { template <size_t _Size> inline errno_t __cdecl _wgetenv_s(size_t* _RequiredCount, wchar_t (&_Buffer)[_Size], wchar_t const* _VarName) throw() { return _wgetenv_s(_RequiredCount, _Buffer, _Size, _VarName); } }
# 440 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdlib.h" 3
                 int __cdecl _wputenv(
                   wchar_t const* _EnvString
            );


                 errno_t __cdecl _wputenv_s(
                   wchar_t const* _Name,
                   wchar_t const* _Value
            );

                 errno_t __cdecl _wsearchenv_s(
                                         wchar_t const* _Filename,
                                         wchar_t const* _VarName,
                                         wchar_t* _Buffer,
                                         size_t _BufferCount
            );

        extern "C++" { template <size_t _Size> inline errno_t __cdecl _wsearchenv_s(wchar_t const* _Filename, wchar_t const* _VarName, wchar_t (&_ResultPath)[_Size]) throw() { return _wsearchenv_s(_Filename, _VarName, _ResultPath, _Size); } }






        void __cdecl _wsearchenv(wchar_t const* _Filename, wchar_t const* _VarName, wchar_t *_ResultPath);






                 int __cdecl _wsystem(
                       wchar_t const* _Command
            );





}
# 479 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdlib.h" 3
#pragma pack(pop)
#pragma clang diagnostic pop
#pragma warning(pop)
# 16 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 2 3


#pragma warning(push)
#pragma warning(disable: 4324 4514 4574 4710 4793 4820 4995 4996 28719 28726 28727)
#pragma clang diagnostic push
# 20 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 3
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
# 20 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 3
#pragma clang diagnostic ignored "-Wignored-attributes"
# 20 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 3
#pragma clang diagnostic ignored "-Wignored-pragma-optimize"
# 20 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 3
#pragma clang diagnostic ignored "-Wunknown-pragmas"

#pragma pack(push, 8)
# 22 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 3
 extern "C" {
# 38 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 3
         void __cdecl _swab(
                                                                     char* _Buf1,
                                                                     char* _Buf2,
                                                                     int _SizeInBytes
    );
# 56 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 3
             __declspec(noreturn) void __cdecl exit( int _Code);
             __declspec(noreturn) void __cdecl _exit( int _Code);
             __declspec(noreturn) void __cdecl _Exit( int _Code);
             __declspec(noreturn) void __cdecl quick_exit( int _Code);
             __declspec(noreturn) void __cdecl abort(void);






         unsigned int __cdecl _set_abort_behavior(
         unsigned int _Flags,
         unsigned int _Mask
    );
# 144 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 3
    int __cdecl atexit(void (__cdecl*)(void));
    _onexit_t __cdecl _onexit( _onexit_t _Func);


int __cdecl at_quick_exit(void (__cdecl*)(void));
# 159 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 3
    typedef void (__cdecl* _purecall_handler)(void);


    typedef void (__cdecl* _invalid_parameter_handler)(
        wchar_t const*,
        wchar_t const*,
        wchar_t const*,
        unsigned int,
        uintptr_t
        );


             _purecall_handler __cdecl _set_purecall_handler(
                 _purecall_handler _Handler
        );

             _purecall_handler __cdecl _get_purecall_handler(void);


             _invalid_parameter_handler __cdecl _set_invalid_parameter_handler(
                 _invalid_parameter_handler _Handler
        );

             _invalid_parameter_handler __cdecl _get_invalid_parameter_handler(void);

             _invalid_parameter_handler __cdecl _set_thread_local_invalid_parameter_handler(
                 _invalid_parameter_handler _Handler
        );

             _invalid_parameter_handler __cdecl _get_thread_local_invalid_parameter_handler(void);
# 212 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 3
                            int __cdecl _set_error_mode( int _Mode);




             int* __cdecl _errno(void);


             errno_t __cdecl _set_errno( int _Value);
             errno_t __cdecl _get_errno( int* _Value);

             unsigned long* __cdecl __doserrno(void);


             errno_t __cdecl _set_doserrno( unsigned long _Value);
             errno_t __cdecl _get_doserrno( unsigned long * _Value);


                                               char** __cdecl __sys_errlist(void);


                                               int * __cdecl __sys_nerr(void);


             void __cdecl perror( char const* _ErrMsg);





                                                       char** __cdecl __p__pgmptr (void);
                                                       wchar_t** __cdecl __p__wpgmptr(void);
                                                       int* __cdecl __p__fmode (void);
# 259 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 3
         errno_t __cdecl _get_pgmptr ( char** _Value);


         errno_t __cdecl _get_wpgmptr( wchar_t** _Value);

         errno_t __cdecl _set_fmode ( int _Mode );

         errno_t __cdecl _get_fmode ( int* _PMode);
# 275 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 3
typedef struct _div_t
{
    int quot;
    int rem;
} div_t;

typedef struct _ldiv_t
{
    long quot;
    long rem;
} ldiv_t;

typedef struct _lldiv_t
{
    long long quot;
    long long rem;
} lldiv_t;

               int __cdecl abs ( int _Number);
               long __cdecl labs ( long _Number);
               long long __cdecl llabs ( long long _Number);
               __int64 __cdecl _abs64( __int64 _Number);

               unsigned short __cdecl _byteswap_ushort( unsigned short _Number);
               unsigned long __cdecl _byteswap_ulong ( unsigned long _Number);
               unsigned __int64 __cdecl _byteswap_uint64( unsigned __int64 _Number);

                        div_t __cdecl div ( int _Numerator, int _Denominator);
                        ldiv_t __cdecl ldiv ( long _Numerator, long _Denominator);
                        lldiv_t __cdecl lldiv( long long _Numerator, long long _Denominator);



#pragma warning(push)
#pragma warning(disable: 6540)

unsigned int __cdecl _rotl(
         unsigned int _Value,
         int _Shift
    );


unsigned long __cdecl _lrotl(
         unsigned long _Value,
         int _Shift
    );

unsigned __int64 __cdecl _rotl64(
         unsigned __int64 _Value,
         int _Shift
    );

unsigned int __cdecl _rotr(
         unsigned int _Value,
         int _Shift
    );


unsigned long __cdecl _lrotr(
         unsigned long _Value,
         int _Shift
    );

unsigned __int64 __cdecl _rotr64(
         unsigned __int64 _Value,
         int _Shift
    );

#pragma warning(pop)






         void __cdecl srand( unsigned int _Seed);

                        int __cdecl rand(void);


             errno_t __cdecl rand_s( unsigned int* _RandomValue);





extern "C++"
{
    inline long abs(long const _X) throw()
    {
        return labs(_X);
    }

    inline long long abs(long long const _X) throw()
    {
        return llabs(_X);
    }

    inline ldiv_t div(long const _A1, long const _A2) throw()
    {
        return ldiv(_A1, _A2);
    }

    inline lldiv_t div(long long const _A1, long long const _A2) throw()
    {
        return lldiv(_A1, _A2);
    }
}
# 394 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 3
#pragma pack(push, 4)
    typedef struct
    {
        unsigned char ld[10];
    } _LDOUBLE;
#pragma pack(pop)
# 415 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 3
typedef struct
{
    double x;
} _CRT_DOUBLE;

typedef struct
{
    float f;
} _CRT_FLOAT;





typedef struct
{
    long double x;
} _LONGDOUBLE;



#pragma pack(push, 4)
typedef struct
{
    unsigned char ld12[12];
} _LDBL12;
#pragma pack(pop)








                                           double __cdecl atof ( char const* _String);
                                           int __cdecl atoi ( char const* _String);
                                           long __cdecl atol ( char const* _String);
                                           long long __cdecl atoll ( char const* _String);
                                           __int64 __cdecl _atoi64( char const* _String);

                        double __cdecl _atof_l ( char const* _String, _locale_t _Locale);
                        int __cdecl _atoi_l ( char const* _String, _locale_t _Locale);
                        long __cdecl _atol_l ( char const* _String, _locale_t _Locale);
                        long long __cdecl _atoll_l ( char const* _String, _locale_t _Locale);
                        __int64 __cdecl _atoi64_l( char const* _String, _locale_t _Locale);

                        int __cdecl _atoflt ( _CRT_FLOAT* _Result, char const* _String);
                        int __cdecl _atodbl ( _CRT_DOUBLE* _Result, char* _String);
                        int __cdecl _atoldbl( _LDOUBLE* _Result, char* _String);


         int __cdecl _atoflt_l(
             _CRT_FLOAT* _Result,
             char const* _String,
             _locale_t _Locale
    );


         int __cdecl _atodbl_l(
             _CRT_DOUBLE* _Result,
             char* _String,
             _locale_t _Locale
    );



         int __cdecl _atoldbl_l(
             _LDOUBLE* _Result,
             char* _String,
             _locale_t _Locale
    );


         float __cdecl strtof(
                             char const* _String,
                             char** _EndPtr
    );


         float __cdecl _strtof_l(
                             char const* _String,
                             char** _EndPtr,
                             _locale_t _Locale
    );


         double __cdecl strtod(
                             char const* _String,
                             char** _EndPtr
    );


         double __cdecl _strtod_l(
                             char const* _String,
                             char** _EndPtr,
                             _locale_t _Locale
    );


         long double __cdecl strtold(
                             char const* _String,
                             char** _EndPtr
    );


         long double __cdecl _strtold_l(
                             char const* _String,
                             char** _EndPtr,
                             _locale_t _Locale
    );


         long __cdecl strtol(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix
    );


         long __cdecl _strtol_l(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix,
                             _locale_t _Locale
    );


         long long __cdecl strtoll(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix
    );


         long long __cdecl _strtoll_l(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix,
                             _locale_t _Locale
    );


         unsigned long __cdecl strtoul(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix
    );


         unsigned long __cdecl _strtoul_l(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix,
                             _locale_t _Locale
    );


         unsigned long long __cdecl strtoull(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix
    );


         unsigned long long __cdecl _strtoull_l(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix,
                             _locale_t _Locale
    );


         __int64 __cdecl _strtoi64(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix
    );


         __int64 __cdecl _strtoi64_l(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix,
                             _locale_t _Locale
    );


         unsigned __int64 __cdecl _strtoui64(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix
    );


         unsigned __int64 __cdecl _strtoui64_l(
                             char const* _String,
                             char** _EndPtr,
                             int _Radix,
                             _locale_t _Locale
    );
# 626 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 3
         errno_t __cdecl _itoa_s(
                                 int _Value,
                                 char* _Buffer,
                                 size_t _BufferCount,
                                 int _Radix
    );

extern "C++" { template <size_t _Size> inline errno_t __cdecl _itoa_s(int _Value, char (&_Buffer)[_Size], int _Radix) throw() { return _itoa_s(_Value, _Buffer, _Size, _Radix); } }







 char* __cdecl _itoa(int _Value, char *_Buffer, int _Radix);
# 650 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 3
         errno_t __cdecl _ltoa_s(
                                 long _Value,
                                 char* _Buffer,
                                 size_t _BufferCount,
                                 int _Radix
    );

extern "C++" { template <size_t _Size> inline errno_t __cdecl _ltoa_s(long _Value, char (&_Buffer)[_Size], int _Radix) throw() { return _ltoa_s(_Value, _Buffer, _Size, _Radix); } }






 char* __cdecl _ltoa(long _Value, char *_Buffer, int _Radix);
# 673 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 3
         errno_t __cdecl _ultoa_s(
                                 unsigned long _Value,
                                 char* _Buffer,
                                 size_t _BufferCount,
                                 int _Radix
    );

extern "C++" { template <size_t _Size> inline errno_t __cdecl _ultoa_s(unsigned long _Value, char (&_Buffer)[_Size], int _Radix) throw() { return _ultoa_s(_Value, _Buffer, _Size, _Radix); } }






 char* __cdecl _ultoa(unsigned long _Value, char *_Buffer, int _Radix);
# 696 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 3
         errno_t __cdecl _i64toa_s(
                                 __int64 _Value,
                                 char* _Buffer,
                                 size_t _BufferCount,
                                 int _Radix
    );



         char* __cdecl _i64toa(
                           __int64 _Value,
                           char* _Buffer,
                           int _Radix
    );



         errno_t __cdecl _ui64toa_s(
                                 unsigned __int64 _Value,
                                 char* _Buffer,
                                 size_t _BufferCount,
                                 int _Radix
    );


         char* __cdecl _ui64toa(
                           unsigned __int64 _Value,
                           char* _Buffer,
                           int _Radix
    );
# 741 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 3
         errno_t __cdecl _ecvt_s(
                                 char* _Buffer,
          size_t _BufferCount,
          double _Value,
          int _DigitCount,
          int* _PtDec,
          int* _PtSign
    );

extern "C++" { template <size_t _Size> inline errno_t __cdecl _ecvt_s(char (&_Buffer)[_Size], double _Value, int _DigitCount, int* _PtDec, int* _PtSign) throw() { return _ecvt_s(_Buffer, _Size, _Value, _DigitCount, _PtDec, _PtSign); } }
# 760 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 3
         char* __cdecl _ecvt(
          double _Value,
          int _DigitCount,
          int* _PtDec,
          int* _PtSign
    );



         errno_t __cdecl _fcvt_s(
                                 char* _Buffer,
                                 size_t _BufferCount,
                                 double _Value,
                                 int _FractionalDigitCount,
                                 int* _PtDec,
                                 int* _PtSign
    );

extern "C++" { template <size_t _Size> inline errno_t __cdecl _fcvt_s(char (&_Buffer)[_Size], double _Value, int _FractionalDigitCount, int* _PtDec, int* _PtSign) throw() { return _fcvt_s(_Buffer, _Size, _Value, _FractionalDigitCount, _PtDec, _PtSign); } }
# 790 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 3
         char* __cdecl _fcvt(
          double _Value,
          int _FractionalDigitCount,
          int* _PtDec,
          int* _PtSign
    );


         errno_t __cdecl _gcvt_s(
                                 char* _Buffer,
                                 size_t _BufferCount,
                                 double _Value,
                                 int _DigitCount
    );

extern "C++" { template <size_t _Size> inline errno_t __cdecl _gcvt_s(char (&_Buffer)[_Size], double _Value, int _DigitCount) throw() { return _gcvt_s(_Buffer, _Size, _Value, _DigitCount); } }
# 814 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 3
         char* __cdecl _gcvt(
                           double _Value,
                           int _DigitCount,
                           char* _Buffer
    );
# 843 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 3
             int __cdecl ___mb_cur_max_func(void);


             int __cdecl ___mb_cur_max_l_func(_locale_t _Locale);





         int __cdecl mblen(
                                                char const* _Ch,
                                                size_t _MaxCount
    );


         int __cdecl _mblen_l(
                                                char const* _Ch,
                                                size_t _MaxCount,
                                                _locale_t _Locale
    );



         size_t __cdecl _mbstrlen(
           char const* _String
    );



         size_t __cdecl _mbstrlen_l(
             char const* _String,
             _locale_t _Locale
    );



         size_t __cdecl _mbstrnlen(
           char const* _String,
           size_t _MaxCount
    );



         size_t __cdecl _mbstrnlen_l(
             char const* _String,
             size_t _MaxCount,
             _locale_t _Locale
    );


         int __cdecl mbtowc(
                                         wchar_t* _DstCh,
                                         char const* _SrcCh,
                                         size_t _SrcSizeInBytes
    );


         int __cdecl _mbtowc_l(
                                         wchar_t* _DstCh,
                                         char const* _SrcCh,
                                         size_t _SrcSizeInBytes,
                                         _locale_t _Locale
    );


         errno_t __cdecl mbstowcs_s(
                                                              size_t* _PtNumOfCharConverted,
                                                              wchar_t* _DstBuf,
                                                              size_t _SizeInWords,
                                                              char const* _SrcBuf,
                                                              size_t _MaxCount
    );

extern "C++" { template <size_t _Size> inline errno_t __cdecl mbstowcs_s(size_t* _PtNumOfCharConverted, wchar_t (&_Dest)[_Size], char const* _Source, size_t _MaxCount) throw() { return mbstowcs_s(_PtNumOfCharConverted, _Dest, _Size, _Source, _MaxCount); } }







 size_t __cdecl mbstowcs( wchar_t *_Dest, char const* _Source, size_t _MaxCount);







         errno_t __cdecl _mbstowcs_s_l(
                                                              size_t* _PtNumOfCharConverted,
                                                              wchar_t* _DstBuf,
                                                              size_t _SizeInWords,
                                                              char const* _SrcBuf,
                                                              size_t _MaxCount,
                                                              _locale_t _Locale
    );

extern "C++" { template <size_t _Size> inline errno_t __cdecl _mbstowcs_s_l(size_t* _PtNumOfCharConverted, wchar_t (&_Dest)[_Size], char const* _Source, size_t _MaxCount, _locale_t _Locale) throw() { return _mbstowcs_s_l(_PtNumOfCharConverted, _Dest, _Size, _Source, _MaxCount, _Locale); } }
# 950 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 3
 size_t __cdecl _mbstowcs_l( wchar_t *_Dest, char const* _Source, size_t _MaxCount, _locale_t _Locale);
# 963 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 3
         int __cdecl wctomb(
                                   char* _MbCh,
                                   wchar_t _WCh
    );


         int __cdecl _wctomb_l(
                             char* _MbCh,
                             wchar_t _WCh,
                             _locale_t _Locale
    );




             errno_t __cdecl wctomb_s(
                                                                 int* _SizeConverted,
                                                                 char* _MbCh,
                                                                 rsize_t _SizeInBytes,
                                                                 wchar_t _WCh
        );




         errno_t __cdecl _wctomb_s_l(
                                     int* _SizeConverted,
                                     char* _MbCh,
                                     size_t _SizeInBytes,
                                     wchar_t _WCh,
                                     _locale_t _Locale);


         errno_t __cdecl wcstombs_s(
                                                                       size_t* _PtNumOfCharConverted,
                                                                       char* _Dst,
                                                                       size_t _DstSizeInBytes,
                                                                       wchar_t const* _Src,
                                                                       size_t _MaxCountInBytes
    );

extern "C++" { template <size_t _Size> inline errno_t __cdecl wcstombs_s(size_t* _PtNumOfCharConverted, char (&_Dest)[_Size], wchar_t const* _Source, size_t _MaxCount) throw() { return wcstombs_s(_PtNumOfCharConverted, _Dest, _Size, _Source, _MaxCount); } }







 size_t __cdecl wcstombs( char *_Dest, wchar_t const* _Source, size_t _MaxCount);







         errno_t __cdecl _wcstombs_s_l(
                                                                       size_t* _PtNumOfCharConverted,
                                                                       char* _Dst,
                                                                       size_t _DstSizeInBytes,
                                                                       wchar_t const* _Src,
                                                                       size_t _MaxCountInBytes,
                                                                       _locale_t _Locale
    );

extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcstombs_s_l(size_t* _PtNumOfCharConverted, char (&_Dest)[_Size], wchar_t const* _Source, size_t _MaxCount, _locale_t _Locale) throw() { return _wcstombs_s_l(_PtNumOfCharConverted, _Dest, _Size, _Source, _MaxCount, _Locale); } }
# 1038 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 3
 size_t __cdecl _wcstombs_l( char *_Dest, wchar_t const* _Source, size_t _MaxCount, _locale_t _Locale);
# 1068 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 3
         __declspec(allocator) char* __cdecl _fullpath(
                                     char* _Buffer,
                                     char const* _Path,
                                     size_t _BufferCount
    );




         errno_t __cdecl _makepath_s(
                                 char* _Buffer,
                                 size_t _BufferCount,
                                 char const* _Drive,
                                 char const* _Dir,
                                 char const* _Filename,
                                 char const* _Ext
    );

extern "C++" { template <size_t _Size> inline errno_t __cdecl _makepath_s(char (&_Buffer)[_Size], char const* _Drive, char const* _Dir, char const* _Filename, char const* _Ext) throw() { return _makepath_s(_Buffer, _Size, _Drive, _Dir, _Filename, _Ext); } }
# 1095 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 3
 void __cdecl _makepath( char *_Buffer, char const* _Drive, char const* _Dir, char const* _Filename, char const* _Ext);
# 1105 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 3
         void __cdecl _splitpath(
                             char const* _FullPath,
                             char* _Drive,
                             char* _Dir,
                             char* _Filename,
                             char* _Ext
    );


         errno_t __cdecl _splitpath_s(
                                       char const* _FullPath,
                                       char* _Drive,
                                       size_t _DriveCount,
                                       char* _Dir,
                                       size_t _DirCount,
                                       char* _Filename,
                                       size_t _FilenameCount,
                                       char* _Ext,
                                       size_t _ExtCount
    );

extern "C++" { template <size_t _DriveSize, size_t _DirSize, size_t _NameSize, size_t _ExtSize> inline errno_t __cdecl _splitpath_s( char const* _Dest, char (&_Drive)[_DriveSize], char (&_Dir)[_DirSize], char (&_Name)[_NameSize], char (&_Ext)[_ExtSize] ) throw() { return _splitpath_s(_Dest, _Drive, _DriveSize, _Dir, _DirSize, _Name, _NameSize, _Ext, _ExtSize); } }





         errno_t __cdecl getenv_s(
                                     size_t* _RequiredCount,
                                     char* _Buffer,
                                     rsize_t _BufferCount,
                                     char const* _VarName
    );






         int* __cdecl __p___argc (void);
         char*** __cdecl __p___argv (void);
         wchar_t*** __cdecl __p___wargv(void);
# 1158 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 3
         char*** __cdecl __p__environ (void);
         wchar_t*** __cdecl __p__wenviron(void);
# 1184 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 3
             char* __cdecl getenv(
               char const* _VarName
        );

    extern "C++" { template <size_t _Size> inline errno_t __cdecl getenv_s(size_t* _RequiredCount, char (&_Buffer)[_Size], char const* _VarName) throw() { return getenv_s(_RequiredCount, _Buffer, _Size, _VarName); } }
# 1201 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 3
             errno_t __cdecl _dupenv_s(
                                                                                    char** _Buffer,
                                                                                    size_t* _BufferCount,
                                                                                    char const* _VarName
        );





             int __cdecl system(
                   char const* _Command
        );



#pragma warning(push)
#pragma warning(disable: 6540)


             int __cdecl _putenv(
               char const* _EnvString
        );


             errno_t __cdecl _putenv_s(
               char const* _Name,
               char const* _Value
        );

#pragma warning(pop)

             errno_t __cdecl _searchenv_s(
                                     char const* _Filename,
                                     char const* _VarName,
                                     char* _Buffer,
                                     size_t _BufferCount
        );

    extern "C++" { template <size_t _Size> inline errno_t __cdecl _searchenv_s(char const* _Filename, char const* _VarName, char (&_Buffer)[_Size]) throw() { return _searchenv_s(_Filename, _VarName, _Buffer, _Size); } }






    void __cdecl _searchenv(char const* _Filename, char const* _VarName, char *_Buffer);







    __declspec(deprecated("This function or variable has been superceded by newer library " "or operating system functionality. Consider using " "SetErrorMode" " " "instead. See online help for details."))
             void __cdecl _seterrormode(
             int _Mode
        );

    __declspec(deprecated("This function or variable has been superceded by newer library " "or operating system functionality. Consider using " "Beep" " " "instead. See online help for details."))
             void __cdecl _beep(
             unsigned _Frequency,
             unsigned _Duration
        );

    __declspec(deprecated("This function or variable has been superceded by newer library " "or operating system functionality. Consider using " "Sleep" " " "instead. See online help for details."))
             void __cdecl _sleep(
             unsigned long _Duration
        );
# 1289 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 3
#pragma warning(push)
#pragma warning(disable: 4141)


             char* __cdecl ecvt(
              double _Value,
              int _DigitCount,
              int* _PtDec,
              int* _PtSign
        );


             char* __cdecl fcvt(
              double _Value,
              int _FractionalDigitCount,
              int* _PtDec,
              int* _PtSign
        );


             char* __cdecl gcvt(
                               double _Value,
                               int _DigitCount,
                               char* _DstBuf
        );


             char* __cdecl itoa(
                               int _Value,
                               char* _Buffer,
                               int _Radix
        );


             char* __cdecl ltoa(
                               long _Value,
                               char* _Buffer,
                               int _Radix
        );



             void __cdecl swab(
                                        char* _Buf1,
                                        char* _Buf2,
                                        int _SizeInBytes
        );


             char* __cdecl ultoa(
                               unsigned long _Value,
                               char* _Buffer,
                               int _Radix
        );




             int __cdecl putenv(
               char const* _EnvString
        );

#pragma warning(pop)

    _onexit_t __cdecl onexit( _onexit_t _Func);





}
# 1359 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdlib.h" 3
#pragma pack(pop)
#pragma clang diagnostic pop
#pragma warning(pop)
# 48 "../..\\src/base/win32-headers.h" 2



typedef int BOOL;
typedef unsigned long DWORD;
typedef long LONG;
typedef void* LPVOID;
typedef void* PVOID;
typedef void* HANDLE;




typedef unsigned __int64 ULONG_PTR, *PULONG_PTR;




typedef struct _RTL_SRWLOCK SRWLOCK;
typedef struct _RTL_CONDITION_VARIABLE CONDITION_VARIABLE;
typedef struct _RTL_CRITICAL_SECTION CRITICAL_SECTION;
typedef struct _RTL_CRITICAL_SECTION_DEBUG* PRTL_CRITICAL_SECTION_DEBUG;
# 78 "../..\\src/base/win32-headers.h"
struct V8_SRWLOCK {
  PVOID Ptr;
};

struct V8_CONDITION_VARIABLE {
  PVOID Ptr;
};

struct V8_CRITICAL_SECTION {
  PRTL_CRITICAL_SECTION_DEBUG DebugInfo;
  LONG LockCount;
  LONG RecursionCount;
  HANDLE OwningThread;
  HANDLE LockSemaphore;
  ULONG_PTR SpinCount;
};

inline SRWLOCK* V8ToWindowsType(V8_SRWLOCK* p) {
  return reinterpret_cast<SRWLOCK*>(p);
}

inline const SRWLOCK* V8ToWindowsType(const V8_SRWLOCK* p) {
  return reinterpret_cast<const SRWLOCK*>(p);
}

inline CONDITION_VARIABLE* V8ToWindowsType(V8_CONDITION_VARIABLE* p) {
  return reinterpret_cast<CONDITION_VARIABLE*>(p);
}

inline const CONDITION_VARIABLE* V8ToWindowsType(
    const V8_CONDITION_VARIABLE* p) {
  return reinterpret_cast<const CONDITION_VARIABLE*>(p);
}

inline CRITICAL_SECTION* V8ToWindowsType(V8_CRITICAL_SECTION* p) {
  return reinterpret_cast<CRITICAL_SECTION*>(p);
}

inline const CRITICAL_SECTION* V8ToWindowsType(const V8_CRITICAL_SECTION* p) {
  return reinterpret_cast<const CRITICAL_SECTION*>(p);
}
# 12 "../../src/utils/v8dll-main.cc" 2

extern "C" {
BOOL __stdcall DllMain(HANDLE hinstDLL, DWORD dwReason, LPVOID lpvReserved) {

  return 1;
}
}
