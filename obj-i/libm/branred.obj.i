# 1 "../../third_party/glibc/src/sysdeps/ieee754/dbl-64/branred.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 368 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../third_party/glibc/src/sysdeps/ieee754/dbl-64/branred.c" 2
# 34 "../../third_party/glibc/src/sysdeps/ieee754/dbl-64/branred.c"
# 1 "../../third_party/glibc/src/sysdeps/ieee754/dbl-64\\endian.h" 1
# 35 "../../third_party/glibc/src/sysdeps/ieee754/dbl-64/branred.c" 2
# 1 "../../third_party/glibc/src/sysdeps/ieee754/dbl-64\\mydefs.h" 1
# 29 "../../third_party/glibc/src/sysdeps/ieee754/dbl-64\\mydefs.h"
typedef int int4;
typedef union { int4 i[2]; double x; double d; } mynumber;
# 36 "../../third_party/glibc/src/sysdeps/ieee754/dbl-64/branred.c" 2
# 1 "../../third_party/glibc/src/sysdeps/ieee754/dbl-64\\branred.h" 1
# 28 "../../third_party/glibc/src/sysdeps/ieee754/dbl-64\\branred.h"
# 1 "../../third_party/glibc/src/sysdeps/ieee754/dbl-64\\dla.h" 1
# 29 "../../third_party/glibc/src/sysdeps/ieee754/dbl-64\\branred.h" 2
# 45 "../../third_party/glibc/src/sysdeps/ieee754/dbl-64\\branred.h"
static const mynumber

               t576 = {{0x00000000, 0x63f00000}},
              tm600 = {{0x00000000, 0x1a700000}},
               tm24 = {{0x00000000, 0x3e700000}},
                big = {{0x00000000, 0x43380000}},
               big1 = {{0x00000000, 0x43580000}},
                hp0 = {{0x54442D18, 0x3FF921FB}},
                hp1 = {{0x33145C07, 0x3C91A626}},
                mp1 = {{0x58000000, 0x3FF921FB}},
                mp2 = {{0x40000000, 0xBE4DDE97}};




static const double toverp[75] = {
  10680707.0, 7228996.0, 1387004.0, 2578385.0, 16069853.0,
  12639074.0, 9804092.0, 4427841.0, 16666979.0, 11263675.0,
  12935607.0, 2387514.0, 4345298.0, 14681673.0, 3074569.0,
  13734428.0, 16653803.0, 1880361.0, 10960616.0, 8533493.0,
   3062596.0, 8710556.0, 7349940.0, 6258241.0, 3772886.0,
   3769171.0, 3798172.0, 8675211.0, 12450088.0, 3874808.0,
   9961438.0, 366607.0, 15675153.0, 9132554.0, 7151469.0,
   3571407.0, 2607881.0, 12013382.0, 4155038.0, 6285869.0,
   7677882.0, 13102053.0, 15825725.0, 473591.0, 9065106.0,
  15363067.0, 6271263.0, 9264392.0, 5636912.0, 4652155.0,
   7056368.0, 13614112.0, 10155062.0, 1944035.0, 9527646.0,
  15080200.0, 6658437.0, 6231200.0, 6832269.0, 16767104.0,
   5075751.0, 3212806.0, 1398474.0, 7579849.0, 6349435.0,
  12618859.0, 4703257.0, 12806093.0, 14477321.0, 2786137.0,
  12875403.0, 9837734.0, 14528324.0, 13719321.0, 343717.0 };

static const double split = 134217729.0;
# 37 "../../third_party/glibc/src/sysdeps/ieee754/dbl-64/branred.c" 2

# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\math.h" 1 3
# 11 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\math.h" 3
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_math.h" 1 3
# 12 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_math.h" 3
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h" 1 3
# 10 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h" 3
# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vcruntime.h" 1 3
# 57 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vcruntime.h" 3
# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\sal.h" 1 3
# 2974 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\sal.h" 3
# 1 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\concurrencysal.h" 1 3
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
# 61 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vadefs.h" 3
        typedef unsigned __int64 uintptr_t;
# 72 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vadefs.h" 3
        typedef char* va_list;
# 155 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vadefs.h" 3
    void __cdecl __va_start(va_list* , ...);
# 207 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vadefs.h" 3
#pragma warning(pop)
#pragma pack(pop)
# 19 "C:\\browser\\v8-branch\\v8\\third_party\\llvm-build\\Release+Asserts\\lib\\clang\\18\\include\\vadefs.h" 2 3
# 59 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vcruntime.h" 2 3

#pragma warning(push)
#pragma warning(disable: 4514 4820)
# 96 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vcruntime.h" 3
#pragma pack(push, 8)
# 188 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vcruntime.h" 3
    typedef unsigned __int64 size_t;
    typedef __int64 ptrdiff_t;
    typedef __int64 intptr_t;
# 204 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vcruntime.h" 3
    typedef _Bool __vcrt_bool;
# 223 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vcruntime.h" 3
    typedef unsigned short wchar_t;
# 378 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vcruntime.h" 3
    void __cdecl __security_init_cookie(void);
# 387 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.42.34433\\include\\vcruntime.h" 3
        void __cdecl __security_check_cookie( uintptr_t _StackCookie);
        __declspec(noreturn) void __cdecl __report_gsfailure( uintptr_t _StackCookie);



extern uintptr_t __security_cookie;







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
# 274 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h" 3
    typedef _Bool __crt_bool;
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
#pragma pack(pop)

#pragma clang diagnostic pop
#pragma warning(pop)
# 13 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_math.h" 2 3

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






inline float __ucrt_int_to_float(int i)
{
    union {
        int i;
        float f;
    } __my_int_to_float;

    __my_int_to_float.i = i;
    return __my_int_to_float.f;
}
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
# 493 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_math.h" 3
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




#pragma pack(pop)
#pragma clang diagnostic pop
#pragma warning(pop)
# 12 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\math.h" 2 3
# 39 "../../third_party/glibc/src/sysdeps/ieee754/dbl-64/branred.c" 2
# 51 "../../third_party/glibc/src/sysdeps/ieee754/dbl-64/branred.c"
int

__branred(double x, double *a, double *aa)
{
  int i,k;
  mynumber u,gor;
  double r[6],s,t,sum,b,bb,sum1,sum2,b1,bb1,b2,bb2,x1,x2,t1,t2;

  x*=tm600.x;
  t=x*split;
  x1=t-(t-x);
  x2=x-x1;
  sum=0;
  u.x = x1;
  k = (u.i[1]>>20)&2047;
  k = (k-450)/24;
  if (k<0)
    k=0;
  gor.x = t576.x;
  gor.i[1] -= ((k*24)<<20);
  for (i=0;i<6;i++)
    { r[i] = x1*toverp[k+i]*gor.x; gor.x *= tm24.x; }
  for (i=0;i<3;i++) {
    s=(r[i]+big.x)-big.x;
    sum+=s;
    r[i]-=s;
  }
  t=0;
  for (i=0;i<6;i++)
    t+=r[5-i];
  bb=(((((r[0]-t)+r[1])+r[2])+r[3])+r[4])+r[5];
  s=(t+big.x)-big.x;
  sum+=s;
  t-=s;
  b=t+bb;
  bb=(t-b)+bb;
  s=(sum+big1.x)-big1.x;
  sum-=s;
  b1=b;
  bb1=bb;
  sum1=sum;
  sum=0;

  u.x = x2;
  k = (u.i[1]>>20)&2047;
  k = (k-450)/24;
  if (k<0)
    k=0;
  gor.x = t576.x;
  gor.i[1] -= ((k*24)<<20);
  for (i=0;i<6;i++)
    { r[i] = x2*toverp[k+i]*gor.x; gor.x *= tm24.x; }
  for (i=0;i<3;i++) {
    s=(r[i]+big.x)-big.x;
    sum+=s;
    r[i]-=s;
  }
  t=0;
  for (i=0;i<6;i++)
    t+=r[5-i];
  bb=(((((r[0]-t)+r[1])+r[2])+r[3])+r[4])+r[5];
  s=(t+big.x)-big.x;
 sum+=s;
 t-=s;
 b=t+bb;
 bb=(t-b)+bb;
 s=(sum+big1.x)-big1.x;
 sum-=s;

 b2=b;
 bb2=bb;
 sum2=sum;

 sum=sum1+sum2;
 b=b1+b2;
 bb = (fabs(b1)>fabs(b2))? (b1-b)+b2 : (b2-b)+b1;
 if (b > 0.5)
   {b-=1.0; sum+=1.0;}
 else if (b < -0.5)
   {b+=1.0; sum-=1.0;}
 s=b+(bb+bb1+bb2);
 t=((b-s)+bb)+(bb1+bb2);
 b=s*split;
 t1=b-(b-s);
 t2=s-t1;
 b=s*hp0.x;
 bb=(((t1*mp1.x-b)+t1*mp2.x)+t2*mp1.x)+(t2*mp2.x+s*hp1.x+t*hp0.x);
 s=b+bb;
 t=(b-s)+bb;
 *a=s;
 *aa=t;
 return ((int) sum)&3;
}
