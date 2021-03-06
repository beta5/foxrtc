/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 2.0.6
 * 
 * This file is not intended to be easily readable and contains a number of 
 * coding conventions designed to improve portability and efficiency. Do not make
 * changes to this file unless you know what you are doing--modify the SWIG 
 * interface file instead. 
 * ----------------------------------------------------------------------------- */

#ifdef __cplusplus
/* SwigValueWrapper is described in swig.swg */
template<typename T> class SwigValueWrapper {
  struct SwigMovePointer {
    T *ptr;
    SwigMovePointer(T *p) : ptr(p) { }
    ~SwigMovePointer() { delete ptr; }
    SwigMovePointer& operator=(SwigMovePointer& rhs) { T* oldptr = ptr; ptr = 0; delete oldptr; ptr = rhs.ptr; rhs.ptr = 0; return *this; }
  } pointer;
  SwigValueWrapper& operator=(const SwigValueWrapper<T>& rhs);
  SwigValueWrapper(const SwigValueWrapper<T>& rhs);
public:
  SwigValueWrapper() : pointer(0) { }
  SwigValueWrapper& operator=(const T& t) { SwigMovePointer tmp(new T(t)); pointer = tmp; return *this; }
  operator T&() const { return *pointer.ptr; }
  T *operator&() { return pointer.ptr; }
};

template <typename T> T SwigValueInit() {
  return T();
}
#endif

/* -----------------------------------------------------------------------------
 *  This section contains generic SWIG labels for method/variable
 *  declarations/attributes, and other compiler dependent labels.
 * ----------------------------------------------------------------------------- */

/* template workaround for compilers that cannot correctly implement the C++ standard */
#ifndef SWIGTEMPLATEDISAMBIGUATOR
# if defined(__SUNPRO_CC) && (__SUNPRO_CC <= 0x560)
#  define SWIGTEMPLATEDISAMBIGUATOR template
# elif defined(__HP_aCC)
/* Needed even with `aCC -AA' when `aCC -V' reports HP ANSI C++ B3910B A.03.55 */
/* If we find a maximum version that requires this, the test would be __HP_aCC <= 35500 for A.03.55 */
#  define SWIGTEMPLATEDISAMBIGUATOR template
# else
#  define SWIGTEMPLATEDISAMBIGUATOR
# endif
#endif

/* inline attribute */
#ifndef SWIGINLINE
# if defined(__cplusplus) || (defined(__GNUC__) && !defined(__STRICT_ANSI__))
#   define SWIGINLINE inline
# else
#   define SWIGINLINE
# endif
#endif

/* attribute recognised by some compilers to avoid 'unused' warnings */
#ifndef SWIGUNUSED
# if defined(__GNUC__)
#   if !(defined(__cplusplus)) || (__GNUC__ > 3 || (__GNUC__ == 3 && __GNUC_MINOR__ >= 4))
#     define SWIGUNUSED __attribute__ ((__unused__)) 
#   else
#     define SWIGUNUSED
#   endif
# elif defined(__ICC)
#   define SWIGUNUSED __attribute__ ((__unused__)) 
# else
#   define SWIGUNUSED 
# endif
#endif

#ifndef SWIG_MSC_UNSUPPRESS_4505
# if defined(_MSC_VER)
#   pragma warning(disable : 4505) /* unreferenced local function has been removed */
# endif 
#endif

#ifndef SWIGUNUSEDPARM
# ifdef __cplusplus
#   define SWIGUNUSEDPARM(p)
# else
#   define SWIGUNUSEDPARM(p) p SWIGUNUSED 
# endif
#endif

/* internal SWIG method */
#ifndef SWIGINTERN
# define SWIGINTERN static SWIGUNUSED
#endif

/* internal inline SWIG method */
#ifndef SWIGINTERNINLINE
# define SWIGINTERNINLINE SWIGINTERN SWIGINLINE
#endif

/* exporting methods */
#if (__GNUC__ >= 4) || (__GNUC__ == 3 && __GNUC_MINOR__ >= 4)
#  ifndef GCC_HASCLASSVISIBILITY
#    define GCC_HASCLASSVISIBILITY
#  endif
#endif

#ifndef SWIGEXPORT
# if defined(_WIN32) || defined(__WIN32__) || defined(__CYGWIN__)
#   if defined(STATIC_LINKED)
#     define SWIGEXPORT
#   else
#     define SWIGEXPORT __declspec(dllexport)
#   endif
# else
#   if defined(__GNUC__) && defined(GCC_HASCLASSVISIBILITY)
#     define SWIGEXPORT __attribute__ ((visibility("default")))
#   else
#     define SWIGEXPORT
#   endif
# endif
#endif

/* calling conventions for Windows */
#ifndef SWIGSTDCALL
# if defined(_WIN32) || defined(__WIN32__) || defined(__CYGWIN__)
#   define SWIGSTDCALL __stdcall
# else
#   define SWIGSTDCALL
# endif 
#endif

/* Deal with Microsoft's attempt at deprecating C standard runtime functions */
#if !defined(SWIG_NO_CRT_SECURE_NO_DEPRECATE) && defined(_MSC_VER) && !defined(_CRT_SECURE_NO_DEPRECATE)
# define _CRT_SECURE_NO_DEPRECATE
#endif

/* Deal with Microsoft's attempt at deprecating methods in the standard C++ library */
#if !defined(SWIG_NO_SCL_SECURE_NO_DEPRECATE) && defined(_MSC_VER) && !defined(_SCL_SECURE_NO_DEPRECATE)
# define _SCL_SECURE_NO_DEPRECATE
#endif



#import <Foundation/Foundation.h>
#include <stdlib.h>
#include <string.h>


/* Contract support */

#define SWIG_contract_assert(nullreturn, expr, msg) if (!(expr)) { /*throw exception*/ return nullreturn; } else


/* Support for throwing Objc exceptions */
typedef enum {
  SWIG_ObjcOutOfMemoryError = 1, 
  SWIG_ObjcIOException, 
  SWIG_ObjcRuntimeException, 
  SWIG_ObjcIndexOutOfBoundsException,
  SWIG_ObjcArithmeticException,
  SWIG_ObjcIllegalArgumentException,
  SWIG_ObjcNullPointerException,
  SWIG_ObjcDirectorPureVirtual,
  SWIG_ObjcUnknownError
} SWIG_ObjcExceptionCodes;

typedef struct {
  SWIG_ObjcExceptionCodes code;
  const char *Objc_exception;
} SWIG_ObjcExceptions_t;


static void SWIGUNUSED SWIG_ObjcThrowException(SWIG_ObjcExceptionCodes code, const char *msg) {
  static const SWIG_ObjcExceptions_t Objc_exceptions[] = {
    { SWIG_ObjcOutOfMemoryError, "OutOfMemoryError" },
    { SWIG_ObjcIOException, "IOException" },
    { SWIG_ObjcRuntimeException, "RuntimeException" },
    { SWIG_ObjcIndexOutOfBoundsException, "IndexOutOfBoundsException" },
    { SWIG_ObjcArithmeticException, "ArithmeticException" },
    { SWIG_ObjcIllegalArgumentException, "IllegalArgumentException" },
    { SWIG_ObjcNullPointerException, "NullPointerException" },
    { SWIG_ObjcDirectorPureVirtual, "RuntimeException" },
    { SWIG_ObjcUnknownError,  "UnknownError" },
    { (SWIG_ObjcExceptionCodes)0,  "UnknownError" }
  };
  const SWIG_ObjcExceptions_t *except_ptr = Objc_exceptions;
  while (except_ptr->code != code && except_ptr->code)
   except_ptr++;
}

#include "UserAgentTypes_wrap.h"

#include "AC/Talk/UserAgentTypes.h"
#include "AC/Talk/Event/EventArgs.h"


#include <stdint.h>		// Use the C99 official header


#include <string>


#include <stdexcept>


#include <vector>
#include <stdexcept>


#ifdef __cplusplus
extern "C" {
#endif

void _wrap_ActionContext_Token_set(void* imarg1, void* imarg2)
{
  AC::Talk::ActionContext *arg1 = (AC::Talk::ActionContext *) 0 ;
  AC::Talk::ContextToken arg2 = (AC::Talk::ContextToken) 0 ;
  
  arg1 = (AC::Talk::ActionContext *)imarg1; 
  arg2 = (AC::Talk::ContextToken)imarg2; 
  if (arg1) (arg1)->Token = arg2;
}

void* _wrap_ActionContext_Token_get(void* imarg1)
{
  AC::Talk::ActionContext *arg1 = (AC::Talk::ActionContext *) 0 ;
  void* imresult = 0 ;
  AC::Talk::ContextToken result;
  
  arg1 = (AC::Talk::ActionContext *)imarg1; 
  result = (AC::Talk::ContextToken) ((arg1)->Token);
  imresult = (void*)result; 
  return imresult;
}

void* _wrap_new_ActionContext()
{
  void* imresult = 0 ;
  AC::Talk::ActionContext *result = 0 ;
  
  result = (AC::Talk::ActionContext *)new AC::Talk::ActionContext();
  imresult = (void*)result; 
  return imresult;
}

void _wrap_delete_ActionContext(void* imarg1)
{
  AC::Talk::ActionContext *arg1 = (AC::Talk::ActionContext *) 0 ;
  
  arg1 = (AC::Talk::ActionContext *)imarg1; 
  delete arg1;
}

void _wrap_WBPencilPosData_SendTime_set(void* imarg1, void* imarg2)
{
  AC::Talk::WBPencilPosData *arg1 = (AC::Talk::WBPencilPosData *) 0 ;
  ac_time arg2 ;
  ac_time *argp2 ;
  
  arg1 = (AC::Talk::WBPencilPosData *)imarg1; 
  
  argp2 = (ac_time *)imarg2;
  arg2 = *argp2; 
  
  if (arg1) (arg1)->SendTime = arg2;
}

void* _wrap_WBPencilPosData_SendTime_get(void* imarg1)
{
  AC::Talk::WBPencilPosData *arg1 = (AC::Talk::WBPencilPosData *) 0 ;
  void* imresult = 0 ;
  ac_time *temp ;
  ac_time result;
  
  arg1 = (AC::Talk::WBPencilPosData *)imarg1; 
  result =  ((arg1)->SendTime);
  
  temp = new ac_time((const ac_time &)result); 
  imresult = (void*)temp;
  
  return imresult;
}

void _wrap_WBPencilPosData_PenType_set(void* imarg1, unsigned char imarg2)
{
  AC::Talk::WBPencilPosData *arg1 = (AC::Talk::WBPencilPosData *) 0 ;
  ac_uint8 arg2 ;
  
  arg1 = (AC::Talk::WBPencilPosData *)imarg1; 
  arg2 = (ac_uint8)imarg2; 
  if (arg1) (arg1)->PenType = arg2;
}

unsigned char _wrap_WBPencilPosData_PenType_get(void* imarg1)
{
  AC::Talk::WBPencilPosData *arg1 = (AC::Talk::WBPencilPosData *) 0 ;
  unsigned char imresult = 0 ;
  ac_uint8 result;
  
  arg1 = (AC::Talk::WBPencilPosData *)imarg1; 
  result = (ac_uint8) ((arg1)->PenType);
  imresult = result; 
  return imresult;
}

void _wrap_WBPencilPosData_XOffset_set(void* imarg1, unsigned int imarg2)
{
  AC::Talk::WBPencilPosData *arg1 = (AC::Talk::WBPencilPosData *) 0 ;
  ac_uint32 arg2 ;
  
  arg1 = (AC::Talk::WBPencilPosData *)imarg1; 
  arg2 = (ac_uint32)imarg2; 
  if (arg1) (arg1)->XOffset = arg2;
}

unsigned int _wrap_WBPencilPosData_XOffset_get(void* imarg1)
{
  AC::Talk::WBPencilPosData *arg1 = (AC::Talk::WBPencilPosData *) 0 ;
  unsigned int imresult = 0 ;
  ac_uint32 result;
  
  arg1 = (AC::Talk::WBPencilPosData *)imarg1; 
  result = (ac_uint32) ((arg1)->XOffset);
  imresult = result; 
  return imresult;
}

void _wrap_WBPencilPosData_YOffset_set(void* imarg1, unsigned int imarg2)
{
  AC::Talk::WBPencilPosData *arg1 = (AC::Talk::WBPencilPosData *) 0 ;
  ac_uint32 arg2 ;
  
  arg1 = (AC::Talk::WBPencilPosData *)imarg1; 
  arg2 = (ac_uint32)imarg2; 
  if (arg1) (arg1)->YOffset = arg2;
}

unsigned int _wrap_WBPencilPosData_YOffset_get(void* imarg1)
{
  AC::Talk::WBPencilPosData *arg1 = (AC::Talk::WBPencilPosData *) 0 ;
  unsigned int imresult = 0 ;
  ac_uint32 result;
  
  arg1 = (AC::Talk::WBPencilPosData *)imarg1; 
  result = (ac_uint32) ((arg1)->YOffset);
  imresult = result; 
  return imresult;
}

void* _wrap_new_WBPencilPosData()
{
  void* imresult = 0 ;
  AC::Talk::WBPencilPosData *result = 0 ;
  
  result = (AC::Talk::WBPencilPosData *)new AC::Talk::WBPencilPosData();
  imresult = (void*)result; 
  return imresult;
}

void _wrap_delete_WBPencilPosData(void* imarg1)
{
  AC::Talk::WBPencilPosData *arg1 = (AC::Talk::WBPencilPosData *) 0 ;
  
  arg1 = (AC::Talk::WBPencilPosData *)imarg1; 
  delete arg1;
}

void _wrap_WBDocumentData_SendTime_set(void* imarg1, void* imarg2)
{
  AC::Talk::WBDocumentData *arg1 = (AC::Talk::WBDocumentData *) 0 ;
  ac_time arg2 ;
  ac_time *argp2 ;
  
  arg1 = (AC::Talk::WBDocumentData *)imarg1; 
  
  argp2 = (ac_time *)imarg2;
  arg2 = *argp2; 
  
  if (arg1) (arg1)->SendTime = arg2;
}

void* _wrap_WBDocumentData_SendTime_get(void* imarg1)
{
  AC::Talk::WBDocumentData *arg1 = (AC::Talk::WBDocumentData *) 0 ;
  void* imresult = 0 ;
  ac_time *temp ;
  ac_time result;
  
  arg1 = (AC::Talk::WBDocumentData *)imarg1; 
  result =  ((arg1)->SendTime);
  
  temp = new ac_time((const ac_time &)result); 
  imresult = (void*)temp;
  
  return imresult;
}

void _wrap_WBDocumentData_Type_set(void* imarg1, unsigned char imarg2)
{
  AC::Talk::WBDocumentData *arg1 = (AC::Talk::WBDocumentData *) 0 ;
  ac_uint8 arg2 ;
  
  arg1 = (AC::Talk::WBDocumentData *)imarg1; 
  arg2 = (ac_uint8)imarg2; 
  if (arg1) (arg1)->Type = arg2;
}

unsigned char _wrap_WBDocumentData_Type_get(void* imarg1)
{
  AC::Talk::WBDocumentData *arg1 = (AC::Talk::WBDocumentData *) 0 ;
  unsigned char imresult = 0 ;
  ac_uint8 result;
  
  arg1 = (AC::Talk::WBDocumentData *)imarg1; 
  result = (ac_uint8) ((arg1)->Type);
  imresult = result; 
  return imresult;
}

void _wrap_WBDocumentData_TotalPage_set(void* imarg1, unsigned short imarg2)
{
  AC::Talk::WBDocumentData *arg1 = (AC::Talk::WBDocumentData *) 0 ;
  ac_uint16 arg2 ;
  
  arg1 = (AC::Talk::WBDocumentData *)imarg1; 
  arg2 = (ac_uint16)imarg2; 
  if (arg1) (arg1)->TotalPage = arg2;
}

unsigned short _wrap_WBDocumentData_TotalPage_get(void* imarg1)
{
  AC::Talk::WBDocumentData *arg1 = (AC::Talk::WBDocumentData *) 0 ;
  unsigned short imresult = 0 ;
  ac_uint16 result;
  
  arg1 = (AC::Talk::WBDocumentData *)imarg1; 
  result = (ac_uint16) ((arg1)->TotalPage);
  imresult = result; 
  return imresult;
}

void _wrap_WBDocumentData_CurrentPage_set(void* imarg1, unsigned short imarg2)
{
  AC::Talk::WBDocumentData *arg1 = (AC::Talk::WBDocumentData *) 0 ;
  ac_uint16 arg2 ;
  
  arg1 = (AC::Talk::WBDocumentData *)imarg1; 
  arg2 = (ac_uint16)imarg2; 
  if (arg1) (arg1)->CurrentPage = arg2;
}

unsigned short _wrap_WBDocumentData_CurrentPage_get(void* imarg1)
{
  AC::Talk::WBDocumentData *arg1 = (AC::Talk::WBDocumentData *) 0 ;
  unsigned short imresult = 0 ;
  ac_uint16 result;
  
  arg1 = (AC::Talk::WBDocumentData *)imarg1; 
  result = (ac_uint16) ((arg1)->CurrentPage);
  imresult = result; 
  return imresult;
}

void _wrap_WBDocumentData_CurrentPageMd5_set(void* imarg1, NSString* imarg2)
{
  AC::Talk::WBDocumentData *arg1 = (AC::Talk::WBDocumentData *) 0 ;
  ac_string *arg2 = 0 ;
  
  arg1 = (AC::Talk::WBDocumentData *)imarg1; 
  if(!imarg2) {
    NSException* anException = [NSException exceptionWithName:@"NullPointerException" 
    reason:@"null std::string" userInfo:nil];
    @throw anException;
  }
  int length = [imarg2 length];
  int bufferSize = sizeof(char) * (length + 1);
  char *buffer = (char*)malloc(bufferSize);
  memset(buffer, 0, bufferSize);
  int i = 0;
  for (; i < length; ++i)
  buffer[i] = [imarg2 characterAtIndex: i];
  
  const char *arg2_pstr = (const char *)buffer; 
  std::string arg2_str(arg2_pstr);
  arg2 = &arg2_str;
  free(buffer); 
  if (arg1) (arg1)->CurrentPageMd5 = *arg2;
}

NSString* _wrap_WBDocumentData_CurrentPageMd5_get(void* imarg1)
{
  AC::Talk::WBDocumentData *arg1 = (AC::Talk::WBDocumentData *) 0 ;
  NSString* imresult = 0 ;
  ac_string *result = 0 ;
  
  arg1 = (AC::Talk::WBDocumentData *)imarg1; 
  result = (ac_string *) & ((arg1)->CurrentPageMd5);
  imresult = [NSString stringWithUTF8String: result->c_str()]; 
  return imresult;
}

void* _wrap_new_WBDocumentData()
{
  void* imresult = 0 ;
  AC::Talk::WBDocumentData *result = 0 ;
  
  result = (AC::Talk::WBDocumentData *)new AC::Talk::WBDocumentData();
  imresult = (void*)result; 
  return imresult;
}

void _wrap_delete_WBDocumentData(void* imarg1)
{
  AC::Talk::WBDocumentData *arg1 = (AC::Talk::WBDocumentData *) 0 ;
  
  arg1 = (AC::Talk::WBDocumentData *)imarg1; 
  delete arg1;
}

void _wrap_WBOperationItem_ClientSeq_set(void* imarg1, unsigned int imarg2)
{
  AC::Talk::WBOperationItem *arg1 = (AC::Talk::WBOperationItem *) 0 ;
  ac_uint32 arg2 ;
  
  arg1 = (AC::Talk::WBOperationItem *)imarg1; 
  arg2 = (ac_uint32)imarg2; 
  if (arg1) (arg1)->ClientSeq = arg2;
}

unsigned int _wrap_WBOperationItem_ClientSeq_get(void* imarg1)
{
  AC::Talk::WBOperationItem *arg1 = (AC::Talk::WBOperationItem *) 0 ;
  unsigned int imresult = 0 ;
  ac_uint32 result;
  
  arg1 = (AC::Talk::WBOperationItem *)imarg1; 
  result = (ac_uint32) ((arg1)->ClientSeq);
  imresult = result; 
  return imresult;
}

void _wrap_WBOperationItem_ServerSeq_set(void* imarg1, unsigned int imarg2)
{
  AC::Talk::WBOperationItem *arg1 = (AC::Talk::WBOperationItem *) 0 ;
  ac_uint32 arg2 ;
  
  arg1 = (AC::Talk::WBOperationItem *)imarg1; 
  arg2 = (ac_uint32)imarg2; 
  if (arg1) (arg1)->ServerSeq = arg2;
}

unsigned int _wrap_WBOperationItem_ServerSeq_get(void* imarg1)
{
  AC::Talk::WBOperationItem *arg1 = (AC::Talk::WBOperationItem *) 0 ;
  unsigned int imresult = 0 ;
  ac_uint32 result;
  
  arg1 = (AC::Talk::WBOperationItem *)imarg1; 
  result = (ac_uint32) ((arg1)->ServerSeq);
  imresult = result; 
  return imresult;
}

void _wrap_WBOperationItem_Data_set(void* imarg1, void* imarg2)
{
  AC::Talk::WBOperationItem *arg1 = (AC::Talk::WBOperationItem *) 0 ;
  std::vector< char > *arg2 = (std::vector< char > *) 0 ;
  
  arg1 = (AC::Talk::WBOperationItem *)imarg1; 
  arg2 = (std::vector< char > *)imarg2; 
  if (arg1) (arg1)->Data = *arg2;
}

void* _wrap_WBOperationItem_Data_get(void* imarg1)
{
  AC::Talk::WBOperationItem *arg1 = (AC::Talk::WBOperationItem *) 0 ;
  void* imresult = 0 ;
  std::vector< char > *result = 0 ;
  
  arg1 = (AC::Talk::WBOperationItem *)imarg1; 
  result = (std::vector< char > *)& ((arg1)->Data);
  imresult = (void*)result; 
  return imresult;
}

void* _wrap_new_WBOperationItem()
{
  void* imresult = 0 ;
  AC::Talk::WBOperationItem *result = 0 ;
  
  result = (AC::Talk::WBOperationItem *)new AC::Talk::WBOperationItem();
  imresult = (void*)result; 
  return imresult;
}

void _wrap_delete_WBOperationItem(void* imarg1)
{
  AC::Talk::WBOperationItem *arg1 = (AC::Talk::WBOperationItem *) 0 ;
  
  arg1 = (AC::Talk::WBOperationItem *)imarg1; 
  delete arg1;
}

void _wrap_WBOperationData_SendTime_set(void* imarg1, void* imarg2)
{
  AC::Talk::WBOperationData *arg1 = (AC::Talk::WBOperationData *) 0 ;
  ac_time arg2 ;
  ac_time *argp2 ;
  
  arg1 = (AC::Talk::WBOperationData *)imarg1; 
  
  argp2 = (ac_time *)imarg2;
  arg2 = *argp2; 
  
  if (arg1) (arg1)->SendTime = arg2;
}

void* _wrap_WBOperationData_SendTime_get(void* imarg1)
{
  AC::Talk::WBOperationData *arg1 = (AC::Talk::WBOperationData *) 0 ;
  void* imresult = 0 ;
  ac_time *temp ;
  ac_time result;
  
  arg1 = (AC::Talk::WBOperationData *)imarg1; 
  result =  ((arg1)->SendTime);
  
  temp = new ac_time((const ac_time &)result); 
  imresult = (void*)temp;
  
  return imresult;
}

void _wrap_WBOperationData_BGMd5_set(void* imarg1, NSString* imarg2)
{
  AC::Talk::WBOperationData *arg1 = (AC::Talk::WBOperationData *) 0 ;
  ac_string *arg2 = 0 ;
  
  arg1 = (AC::Talk::WBOperationData *)imarg1; 
  if(!imarg2) {
    NSException* anException = [NSException exceptionWithName:@"NullPointerException" 
    reason:@"null std::string" userInfo:nil];
    @throw anException;
  }
  int length = [imarg2 length];
  int bufferSize = sizeof(char) * (length + 1);
  char *buffer = (char*)malloc(bufferSize);
  memset(buffer, 0, bufferSize);
  int i = 0;
  for (; i < length; ++i)
  buffer[i] = [imarg2 characterAtIndex: i];
  
  const char *arg2_pstr = (const char *)buffer; 
  std::string arg2_str(arg2_pstr);
  arg2 = &arg2_str;
  free(buffer); 
  if (arg1) (arg1)->BGMd5 = *arg2;
}

NSString* _wrap_WBOperationData_BGMd5_get(void* imarg1)
{
  AC::Talk::WBOperationData *arg1 = (AC::Talk::WBOperationData *) 0 ;
  NSString* imresult = 0 ;
  ac_string *result = 0 ;
  
  arg1 = (AC::Talk::WBOperationData *)imarg1; 
  result = (ac_string *) & ((arg1)->BGMd5);
  imresult = [NSString stringWithUTF8String: result->c_str()]; 
  return imresult;
}

void _wrap_WBOperationData_Operation_set(void* imarg1, int imarg2)
{
  AC::Talk::WBOperationData *arg1 = (AC::Talk::WBOperationData *) 0 ;
  AC::Talk::WBOperation arg2 ;
  
  arg1 = (AC::Talk::WBOperationData *)imarg1; 
  arg2 = (AC::Talk::WBOperation)imarg2; 
  if (arg1) (arg1)->Operation = arg2;
}

int _wrap_WBOperationData_Operation_get(void* imarg1)
{
  AC::Talk::WBOperationData *arg1 = (AC::Talk::WBOperationData *) 0 ;
  int imresult = 0 ;
  AC::Talk::WBOperation result;
  
  arg1 = (AC::Talk::WBOperationData *)imarg1; 
  result = (AC::Talk::WBOperation) ((arg1)->Operation);
  imresult = (int)result; 
  return imresult;
}

void _wrap_WBOperationData_Items_set(void* imarg1, void* imarg2)
{
  AC::Talk::WBOperationData *arg1 = (AC::Talk::WBOperationData *) 0 ;
  std::vector< AC::Talk::WBOperationItem > *arg2 = (std::vector< AC::Talk::WBOperationItem > *) 0 ;
  
  arg1 = (AC::Talk::WBOperationData *)imarg1; 
  arg2 = (std::vector< AC::Talk::WBOperationItem > *)imarg2; 
  if (arg1) (arg1)->Items = *arg2;
}

void* _wrap_WBOperationData_Items_get(void* imarg1)
{
  AC::Talk::WBOperationData *arg1 = (AC::Talk::WBOperationData *) 0 ;
  void* imresult = 0 ;
  std::vector< AC::Talk::WBOperationItem > *result = 0 ;
  
  arg1 = (AC::Talk::WBOperationData *)imarg1; 
  result = (std::vector< AC::Talk::WBOperationItem > *)& ((arg1)->Items);
  imresult = (void*)result; 
  return imresult;
}

void* _wrap_new_WBOperationData()
{
  void* imresult = 0 ;
  AC::Talk::WBOperationData *result = 0 ;
  
  result = (AC::Talk::WBOperationData *)new AC::Talk::WBOperationData();
  imresult = (void*)result; 
  return imresult;
}

void _wrap_delete_WBOperationData(void* imarg1)
{
  AC::Talk::WBOperationData *arg1 = (AC::Talk::WBOperationData *) 0 ;
  
  arg1 = (AC::Talk::WBOperationData *)imarg1; 
  delete arg1;
}

void _wrap_ClassQuestion_QuestionId_set(void* imarg1, void* imarg2)
{
  AC::Talk::ClassQuestion *arg1 = (AC::Talk::ClassQuestion *) 0 ;
  ac_id arg2 ;
  ac_id *argp2 ;
  
  arg1 = (AC::Talk::ClassQuestion *)imarg1; 
  
  argp2 = (ac_id *)imarg2;
  arg2 = *argp2; 
  
  if (arg1) (arg1)->QuestionId = arg2;
}

void* _wrap_ClassQuestion_QuestionId_get(void* imarg1)
{
  AC::Talk::ClassQuestion *arg1 = (AC::Talk::ClassQuestion *) 0 ;
  void* imresult = 0 ;
  ac_id *temp ;
  ac_id result;
  
  arg1 = (AC::Talk::ClassQuestion *)imarg1; 
  result =  ((arg1)->QuestionId);
  
  temp = new ac_id((const ac_id &)result); 
  imresult = (void*)temp;
  
  return imresult;
}

void _wrap_ClassQuestion_UserId_set(void* imarg1, void* imarg2)
{
  AC::Talk::ClassQuestion *arg1 = (AC::Talk::ClassQuestion *) 0 ;
  ac_id arg2 ;
  ac_id *argp2 ;
  
  arg1 = (AC::Talk::ClassQuestion *)imarg1; 
  
  argp2 = (ac_id *)imarg2;
  arg2 = *argp2; 
  
  if (arg1) (arg1)->UserId = arg2;
}

void* _wrap_ClassQuestion_UserId_get(void* imarg1)
{
  AC::Talk::ClassQuestion *arg1 = (AC::Talk::ClassQuestion *) 0 ;
  void* imresult = 0 ;
  ac_id *temp ;
  ac_id result;
  
  arg1 = (AC::Talk::ClassQuestion *)imarg1; 
  result =  ((arg1)->UserId);
  
  temp = new ac_id((const ac_id &)result); 
  imresult = (void*)temp;
  
  return imresult;
}

void _wrap_ClassQuestion_Type_set(void* imarg1, int imarg2)
{
  AC::Talk::ClassQuestion *arg1 = (AC::Talk::ClassQuestion *) 0 ;
  AC::Talk::QuestionType arg2 ;
  
  arg1 = (AC::Talk::ClassQuestion *)imarg1; 
  arg2 = (AC::Talk::QuestionType)imarg2; 
  if (arg1) (arg1)->Type = arg2;
}

int _wrap_ClassQuestion_Type_get(void* imarg1)
{
  AC::Talk::ClassQuestion *arg1 = (AC::Talk::ClassQuestion *) 0 ;
  int imresult = 0 ;
  AC::Talk::QuestionType result;
  
  arg1 = (AC::Talk::ClassQuestion *)imarg1; 
  result = (AC::Talk::QuestionType) ((arg1)->Type);
  imresult = (int)result; 
  return imresult;
}

void _wrap_ClassQuestion_Title_set(void* imarg1, NSString* imarg2)
{
  AC::Talk::ClassQuestion *arg1 = (AC::Talk::ClassQuestion *) 0 ;
  ac_string *arg2 = 0 ;
  
  arg1 = (AC::Talk::ClassQuestion *)imarg1; 
  if(!imarg2) {
    NSException* anException = [NSException exceptionWithName:@"NullPointerException" 
    reason:@"null std::string" userInfo:nil];
    @throw anException;
  }
  int length = [imarg2 length];
  int bufferSize = sizeof(char) * (length + 1);
  char *buffer = (char*)malloc(bufferSize);
  memset(buffer, 0, bufferSize);
  int i = 0;
  for (; i < length; ++i)
  buffer[i] = [imarg2 characterAtIndex: i];
  
  const char *arg2_pstr = (const char *)buffer; 
  std::string arg2_str(arg2_pstr);
  arg2 = &arg2_str;
  free(buffer); 
  if (arg1) (arg1)->Title = *arg2;
}

NSString* _wrap_ClassQuestion_Title_get(void* imarg1)
{
  AC::Talk::ClassQuestion *arg1 = (AC::Talk::ClassQuestion *) 0 ;
  NSString* imresult = 0 ;
  ac_string *result = 0 ;
  
  arg1 = (AC::Talk::ClassQuestion *)imarg1; 
  result = (ac_string *) & ((arg1)->Title);
  imresult = [NSString stringWithUTF8String: result->c_str()]; 
  return imresult;
}

void _wrap_ClassQuestion_Content_set(void* imarg1, NSString* imarg2)
{
  AC::Talk::ClassQuestion *arg1 = (AC::Talk::ClassQuestion *) 0 ;
  ac_string *arg2 = 0 ;
  
  arg1 = (AC::Talk::ClassQuestion *)imarg1; 
  if(!imarg2) {
    NSException* anException = [NSException exceptionWithName:@"NullPointerException" 
    reason:@"null std::string" userInfo:nil];
    @throw anException;
  }
  int length = [imarg2 length];
  int bufferSize = sizeof(char) * (length + 1);
  char *buffer = (char*)malloc(bufferSize);
  memset(buffer, 0, bufferSize);
  int i = 0;
  for (; i < length; ++i)
  buffer[i] = [imarg2 characterAtIndex: i];
  
  const char *arg2_pstr = (const char *)buffer; 
  std::string arg2_str(arg2_pstr);
  arg2 = &arg2_str;
  free(buffer); 
  if (arg1) (arg1)->Content = *arg2;
}

NSString* _wrap_ClassQuestion_Content_get(void* imarg1)
{
  AC::Talk::ClassQuestion *arg1 = (AC::Talk::ClassQuestion *) 0 ;
  NSString* imresult = 0 ;
  ac_string *result = 0 ;
  
  arg1 = (AC::Talk::ClassQuestion *)imarg1; 
  result = (ac_string *) & ((arg1)->Content);
  imresult = [NSString stringWithUTF8String: result->c_str()]; 
  return imresult;
}

void _wrap_ClassQuestion_Options_set(void* imarg1, void* imarg2)
{
  AC::Talk::ClassQuestion *arg1 = (AC::Talk::ClassQuestion *) 0 ;
  std::vector< ac_string > *arg2 = (std::vector< ac_string > *) 0 ;
  
  arg1 = (AC::Talk::ClassQuestion *)imarg1; 
  arg2 = (std::vector< ac_string > *)imarg2; 
  if (arg1) (arg1)->Options = *arg2;
}

void* _wrap_ClassQuestion_Options_get(void* imarg1)
{
  AC::Talk::ClassQuestion *arg1 = (AC::Talk::ClassQuestion *) 0 ;
  void* imresult = 0 ;
  std::vector< ac_string > *result = 0 ;
  
  arg1 = (AC::Talk::ClassQuestion *)imarg1; 
  result = (std::vector< ac_string > *)& ((arg1)->Options);
  imresult = (void*)result; 
  return imresult;
}

void _wrap_ClassQuestion_CorrectOptions_set(void* imarg1, void* imarg2)
{
  AC::Talk::ClassQuestion *arg1 = (AC::Talk::ClassQuestion *) 0 ;
  std::vector< ac_uint8 > *arg2 = (std::vector< ac_uint8 > *) 0 ;
  
  arg1 = (AC::Talk::ClassQuestion *)imarg1; 
  arg2 = (std::vector< ac_uint8 > *)imarg2; 
  if (arg1) (arg1)->CorrectOptions = *arg2;
}

void* _wrap_ClassQuestion_CorrectOptions_get(void* imarg1)
{
  AC::Talk::ClassQuestion *arg1 = (AC::Talk::ClassQuestion *) 0 ;
  void* imresult = 0 ;
  std::vector< ac_uint8 > *result = 0 ;
  
  arg1 = (AC::Talk::ClassQuestion *)imarg1; 
  result = (std::vector< ac_uint8 > *)& ((arg1)->CorrectOptions);
  imresult = (void*)result; 
  return imresult;
}

void* _wrap_new_ClassQuestion()
{
  void* imresult = 0 ;
  AC::Talk::ClassQuestion *result = 0 ;
  
  result = (AC::Talk::ClassQuestion *)new AC::Talk::ClassQuestion();
  imresult = (void*)result; 
  return imresult;
}

void _wrap_delete_ClassQuestion(void* imarg1)
{
  AC::Talk::ClassQuestion *arg1 = (AC::Talk::ClassQuestion *) 0 ;
  
  arg1 = (AC::Talk::ClassQuestion *)imarg1; 
  delete arg1;
}

void _wrap_ClassAnswer_QuestionId_set(void* imarg1, unsigned long long imarg2)
{
  AC::Talk::ClassAnswer *arg1 = (AC::Talk::ClassAnswer *) 0 ;
  ac_uint64 arg2 ;
  
  arg1 = (AC::Talk::ClassAnswer *)imarg1; 
  arg2 = (ac_uint64)imarg2; 
  if (arg1) (arg1)->QuestionId = arg2;
}

unsigned long long _wrap_ClassAnswer_QuestionId_get(void* imarg1)
{
  AC::Talk::ClassAnswer *arg1 = (AC::Talk::ClassAnswer *) 0 ;
  unsigned long long imresult = 0 ;
  ac_uint64 result;
  
  arg1 = (AC::Talk::ClassAnswer *)imarg1; 
  result = (ac_uint64) ((arg1)->QuestionId);
  imresult = result; 
  return imresult;
}

void _wrap_ClassAnswer_UserId_set(void* imarg1, void* imarg2)
{
  AC::Talk::ClassAnswer *arg1 = (AC::Talk::ClassAnswer *) 0 ;
  ac_id arg2 ;
  ac_id *argp2 ;
  
  arg1 = (AC::Talk::ClassAnswer *)imarg1; 
  
  argp2 = (ac_id *)imarg2;
  arg2 = *argp2; 
  
  if (arg1) (arg1)->UserId = arg2;
}

void* _wrap_ClassAnswer_UserId_get(void* imarg1)
{
  AC::Talk::ClassAnswer *arg1 = (AC::Talk::ClassAnswer *) 0 ;
  void* imresult = 0 ;
  ac_id *temp ;
  ac_id result;
  
  arg1 = (AC::Talk::ClassAnswer *)imarg1; 
  result =  ((arg1)->UserId);
  
  temp = new ac_id((const ac_id &)result); 
  imresult = (void*)temp;
  
  return imresult;
}

void _wrap_ClassAnswer_AnswerIdx_set(void* imarg1, void* imarg2)
{
  AC::Talk::ClassAnswer *arg1 = (AC::Talk::ClassAnswer *) 0 ;
  std::vector< ac_uint8 > *arg2 = (std::vector< ac_uint8 > *) 0 ;
  
  arg1 = (AC::Talk::ClassAnswer *)imarg1; 
  arg2 = (std::vector< ac_uint8 > *)imarg2; 
  if (arg1) (arg1)->AnswerIdx = *arg2;
}

void* _wrap_ClassAnswer_AnswerIdx_get(void* imarg1)
{
  AC::Talk::ClassAnswer *arg1 = (AC::Talk::ClassAnswer *) 0 ;
  void* imresult = 0 ;
  std::vector< ac_uint8 > *result = 0 ;
  
  arg1 = (AC::Talk::ClassAnswer *)imarg1; 
  result = (std::vector< ac_uint8 > *)& ((arg1)->AnswerIdx);
  imresult = (void*)result; 
  return imresult;
}

void* _wrap_new_ClassAnswer()
{
  void* imresult = 0 ;
  AC::Talk::ClassAnswer *result = 0 ;
  
  result = (AC::Talk::ClassAnswer *)new AC::Talk::ClassAnswer();
  imresult = (void*)result; 
  return imresult;
}

void _wrap_delete_ClassAnswer(void* imarg1)
{
  AC::Talk::ClassAnswer *arg1 = (AC::Talk::ClassAnswer *) 0 ;
  
  arg1 = (AC::Talk::ClassAnswer *)imarg1; 
  delete arg1;
}

NSString* _wrap_ACEventArgs_TypeName()
{
  NSString* imresult = 0 ;
  ac_string result;
  
  result = AC::Talk::Event::ACEventArgs::TypeName();
  imresult = [NSString stringWithUTF8String: (&result)->c_str()]; 
  return imresult;
}

unsigned int _wrap_ACEventArgs_Id(void* imarg1)
{
  AC::Talk::Event::ACEventArgs *arg1 = (AC::Talk::Event::ACEventArgs *) 0 ;
  unsigned int imresult = 0 ;
  ac_uint32 result;
  
  arg1 = (AC::Talk::Event::ACEventArgs *)imarg1; 
  result = (ac_uint32)((AC::Talk::Event::ACEventArgs const *)arg1)->Id();
  imresult = result; 
  return imresult;
}

BOOL _wrap_ACEventArgs_IsProcessed(void* imarg1)
{
  AC::Talk::Event::ACEventArgs *arg1 = (AC::Talk::Event::ACEventArgs *) 0 ;
  BOOL imresult = 0 ;
  ac_bool result;
  
  arg1 = (AC::Talk::Event::ACEventArgs *)imarg1; 
  result = (ac_bool)((AC::Talk::Event::ACEventArgs const *)arg1)->IsProcessed();
  imresult = (result)? YES:NO; 
  return imresult;
}

BOOL _wrap_ACEventArgs_MakeProcessed(void* imarg1)
{
  AC::Talk::Event::ACEventArgs *arg1 = (AC::Talk::Event::ACEventArgs *) 0 ;
  BOOL imresult = 0 ;
  ac_bool result;
  
  arg1 = (AC::Talk::Event::ACEventArgs *)imarg1; 
  result = (ac_bool)(arg1)->MakeProcessed();
  imresult = (result)? YES:NO; 
  return imresult;
}

NSString* _wrap_ACEventArgs_EventName(void* imarg1)
{
  AC::Talk::Event::ACEventArgs *arg1 = (AC::Talk::Event::ACEventArgs *) 0 ;
  NSString* imresult = 0 ;
  ac_string result;
  
  arg1 = (AC::Talk::Event::ACEventArgs *)imarg1; 
  result = (arg1)->EventName();
  imresult = [NSString stringWithUTF8String: (&result)->c_str()]; 
  return imresult;
}

void _wrap_delete_ACEventArgs(void* imarg1)
{
  AC::Talk::Event::ACEventArgs *arg1 = (AC::Talk::Event::ACEventArgs *) 0 ;
  
  arg1 = (AC::Talk::Event::ACEventArgs *)imarg1; 
  delete arg1;
}

void _wrap_ActionStateEventArgs_Status_set(void* imarg1, int imarg2)
{
  AC::Talk::Event::ActionStateEventArgs *arg1 = (AC::Talk::Event::ActionStateEventArgs *) 0 ;
  AC::Talk::ActionStatus arg2 ;
  
  arg1 = (AC::Talk::Event::ActionStateEventArgs *)imarg1; 
  arg2 = (AC::Talk::ActionStatus)imarg2; 
  if (arg1) (arg1)->Status = arg2;
}

int _wrap_ActionStateEventArgs_Status_get(void* imarg1)
{
  AC::Talk::Event::ActionStateEventArgs *arg1 = (AC::Talk::Event::ActionStateEventArgs *) 0 ;
  int imresult = 0 ;
  AC::Talk::ActionStatus result;
  
  arg1 = (AC::Talk::Event::ActionStateEventArgs *)imarg1; 
  result = (AC::Talk::ActionStatus) ((arg1)->Status);
  imresult = (int)result; 
  return imresult;
}

void _wrap_ActionStateEventArgs_Token_set(void* imarg1, void* imarg2)
{
  AC::Talk::Event::ActionStateEventArgs *arg1 = (AC::Talk::Event::ActionStateEventArgs *) 0 ;
  AC::Talk::ContextToken arg2 = (AC::Talk::ContextToken) 0 ;
  
  arg1 = (AC::Talk::Event::ActionStateEventArgs *)imarg1; 
  arg2 = (AC::Talk::ContextToken)imarg2; 
  if (arg1) (arg1)->Token = arg2;
}

void* _wrap_ActionStateEventArgs_Token_get(void* imarg1)
{
  AC::Talk::Event::ActionStateEventArgs *arg1 = (AC::Talk::Event::ActionStateEventArgs *) 0 ;
  void* imresult = 0 ;
  AC::Talk::ContextToken result;
  
  arg1 = (AC::Talk::Event::ActionStateEventArgs *)imarg1; 
  result = (AC::Talk::ContextToken) ((arg1)->Token);
  imresult = (void*)result; 
  return imresult;
}

void _wrap_delete_ActionStateEventArgs(void* imarg1)
{
  AC::Talk::Event::ActionStateEventArgs *arg1 = (AC::Talk::Event::ActionStateEventArgs *) 0 ;
  
  arg1 = (AC::Talk::Event::ActionStateEventArgs *)imarg1; 
  delete arg1;
}

void* _wrap_ServiceManager_ACService(void* imarg1)
{
  AC::Talk::ServiceManager *arg1 = (AC::Talk::ServiceManager *) 0 ;
  void* imresult = 0 ;
  AC::Talk::Service::ACService *result = 0 ;
  
  arg1 = (AC::Talk::ServiceManager *)imarg1; 
  result = (AC::Talk::Service::ACService *)(arg1)->ACService();
  imresult = (void*)result; 
  return imresult;
}

void* _wrap_ServiceManager_UAConfigService(void* imarg1)
{
  AC::Talk::ServiceManager *arg1 = (AC::Talk::ServiceManager *) 0 ;
  void* imresult = 0 ;
  AC::Talk::Service::ConfigService *result = 0 ;
  
  arg1 = (AC::Talk::ServiceManager *)imarg1; 
  result = (AC::Talk::Service::ConfigService *)(arg1)->UAConfigService();
  imresult = (void*)result; 
  return imresult;
}

void* _wrap_ServiceManager_XmlConfigService(void* imarg1)
{
  AC::Talk::ServiceManager *arg1 = (AC::Talk::ServiceManager *) 0 ;
  void* imresult = 0 ;
  AC::Talk::Service::ConfigService *result = 0 ;
  
  arg1 = (AC::Talk::ServiceManager *)imarg1; 
  result = (AC::Talk::Service::ConfigService *)(arg1)->XmlConfigService();
  imresult = (void*)result; 
  return imresult;
}

void* _wrap_ServiceManager_CourseService(void* imarg1)
{
  AC::Talk::ServiceManager *arg1 = (AC::Talk::ServiceManager *) 0 ;
  void* imresult = 0 ;
  AC::Talk::Service::CourseService *result = 0 ;
  
  arg1 = (AC::Talk::ServiceManager *)imarg1; 
  result = (AC::Talk::Service::CourseService *)(arg1)->CourseService();
  imresult = (void*)result; 
  return imresult;
}

void* _wrap_ServiceManager_LogService(void* imarg1)
{
  AC::Talk::ServiceManager *arg1 = (AC::Talk::ServiceManager *) 0 ;
  void* imresult = 0 ;
  AC::Talk::Service::LogService *result = 0 ;
  
  arg1 = (AC::Talk::ServiceManager *)imarg1; 
  result = (AC::Talk::Service::LogService *)(arg1)->LogService();
  imresult = (void*)result; 
  return imresult;
}

void _wrap_delete_ServiceManager(void* imarg1)
{
  AC::Talk::ServiceManager *arg1 = (AC::Talk::ServiceManager *) 0 ;
  
  arg1 = (AC::Talk::ServiceManager *)imarg1; 
  delete arg1;
}

void _wrap_UITask_Execute(void* imarg1)
{
  AC::Talk::UITask *arg1 = (AC::Talk::UITask *) 0 ;
  
  arg1 = (AC::Talk::UITask *)imarg1; 
  (arg1)->Execute();
}

void _wrap_delete_UITask(void* imarg1)
{
  AC::Talk::UITask *arg1 = (AC::Talk::UITask *) 0 ;
  
  arg1 = (AC::Talk::UITask *)imarg1; 
  delete arg1;
}

void* _wrap_new_UITask()
{
  void* imresult = 0 ;
  AC::Talk::UITask *result = 0 ;
  
  result = (AC::Talk::UITask *)new AC::Talk::UITask();
  imresult = (void*)result; 
  return imresult;
}

void _wrap_UserAgentCallback_DispatchEvent(void* imarg1, void* imarg2)
{
  AC::Talk::UserAgentCallback *arg1 = (AC::Talk::UserAgentCallback *) 0 ;
  AC::Talk::Event::ACEventArgs *arg2 = (AC::Talk::Event::ACEventArgs *) 0 ;
  
  arg1 = (AC::Talk::UserAgentCallback *)imarg1; 
  arg2 = (AC::Talk::Event::ACEventArgs *)imarg2; 
  (arg1)->DispatchEvent(arg2);
}

void _wrap_UserAgentCallback_ExecuteUITask(void* imarg1, void* imarg2)
{
  AC::Talk::UserAgentCallback *arg1 = (AC::Talk::UserAgentCallback *) 0 ;
  AC::Talk::UITask *arg2 = (AC::Talk::UITask *) 0 ;
  
  arg1 = (AC::Talk::UserAgentCallback *)imarg1; 
  arg2 = (AC::Talk::UITask *)imarg2; 
  (arg1)->ExecuteUITask(arg2);
}

void* _wrap_new_UserAgentCallback()
{
  void* imresult = 0 ;
  AC::Talk::UserAgentCallback *result = 0 ;
  
  result = (AC::Talk::UserAgentCallback *)new AC::Talk::UserAgentCallback();
  imresult = (void*)result; 
  return imresult;
}

void _wrap_delete_UserAgentCallback(void* imarg1)
{
  AC::Talk::UserAgentCallback *arg1 = (AC::Talk::UserAgentCallback *) 0 ;
  
  arg1 = (AC::Talk::UserAgentCallback *)imarg1; 
  delete arg1;
}

void _wrap_UserAgentConfig_Callback_set(void* imarg1, void* imarg2)
{
  AC::Talk::UserAgentConfig *arg1 = (AC::Talk::UserAgentConfig *) 0 ;
  AC::Talk::UserAgentCallback *arg2 = (AC::Talk::UserAgentCallback *) 0 ;
  
  arg1 = (AC::Talk::UserAgentConfig *)imarg1; 
  arg2 = (AC::Talk::UserAgentCallback *)imarg2; 
  if (arg1) (arg1)->Callback = arg2;
}

void* _wrap_UserAgentConfig_Callback_get(void* imarg1)
{
  AC::Talk::UserAgentConfig *arg1 = (AC::Talk::UserAgentConfig *) 0 ;
  void* imresult = 0 ;
  AC::Talk::UserAgentCallback *result = 0 ;
  
  arg1 = (AC::Talk::UserAgentConfig *)imarg1; 
  result = (AC::Talk::UserAgentCallback *) ((arg1)->Callback);
  imresult = (void*)result; 
  return imresult;
}

void _wrap_UserAgentConfig_XmlConfigPath_set(void* imarg1, NSString* imarg2)
{
  AC::Talk::UserAgentConfig *arg1 = (AC::Talk::UserAgentConfig *) 0 ;
  ac_string *arg2 = 0 ;
  
  arg1 = (AC::Talk::UserAgentConfig *)imarg1; 
  if(!imarg2) {
    NSException* anException = [NSException exceptionWithName:@"NullPointerException" 
    reason:@"null std::string" userInfo:nil];
    @throw anException;
  }
  int length = [imarg2 length];
  int bufferSize = sizeof(char) * (length + 1);
  char *buffer = (char*)malloc(bufferSize);
  memset(buffer, 0, bufferSize);
  int i = 0;
  for (; i < length; ++i)
  buffer[i] = [imarg2 characterAtIndex: i];
  
  const char *arg2_pstr = (const char *)buffer; 
  std::string arg2_str(arg2_pstr);
  arg2 = &arg2_str;
  free(buffer); 
  if (arg1) (arg1)->XmlConfigPath = *arg2;
}

NSString* _wrap_UserAgentConfig_XmlConfigPath_get(void* imarg1)
{
  AC::Talk::UserAgentConfig *arg1 = (AC::Talk::UserAgentConfig *) 0 ;
  NSString* imresult = 0 ;
  ac_string *result = 0 ;
  
  arg1 = (AC::Talk::UserAgentConfig *)imarg1; 
  result = (ac_string *) & ((arg1)->XmlConfigPath);
  imresult = [NSString stringWithUTF8String: result->c_str()]; 
  return imresult;
}

void* _wrap_new_UserAgentConfig()
{
  void* imresult = 0 ;
  AC::Talk::UserAgentConfig *result = 0 ;
  
  result = (AC::Talk::UserAgentConfig *)new AC::Talk::UserAgentConfig();
  imresult = (void*)result; 
  return imresult;
}

void _wrap_delete_UserAgentConfig(void* imarg1)
{
  AC::Talk::UserAgentConfig *arg1 = (AC::Talk::UserAgentConfig *) 0 ;
  
  arg1 = (AC::Talk::UserAgentConfig *)imarg1; 
  delete arg1;
}

void _wrap_delete_UserAgent(void* imarg1)
{
  AC::Talk::UserAgent *arg1 = (AC::Talk::UserAgent *) 0 ;
  
  arg1 = (AC::Talk::UserAgent *)imarg1; 
  delete arg1;
}

NSString* _wrap_UserAgent_CKEY_UA_HOST_get()
{
  NSString* imresult = 0 ;
  ac_string *result = 0 ;
  
  result = (ac_string *) &AC::Talk::UserAgent::CKEY_UA_HOST;
  imresult = [NSString stringWithUTF8String: result->c_str()]; 
  return imresult;
}

void* _wrap_UserAgent_CreateUserAgent(void* imarg1)
{
  AC::Talk::UserAgentConfig *arg1 = (AC::Talk::UserAgentConfig *) 0 ;
  void* imresult = 0 ;
  AC::Talk::UserAgent *result = 0 ;
  
  arg1 = (AC::Talk::UserAgentConfig *)imarg1; 
  result = (AC::Talk::UserAgent *)AC::Talk::UserAgent::CreateUserAgent(arg1);
  imresult = (void*)result; 
  return imresult;
}

void _wrap_UserAgent_ReleaseUserAgent(void* imarg1)
{
  AC::Talk::UserAgent *arg1 = (AC::Talk::UserAgent *) 0 ;
  
  arg1 = (AC::Talk::UserAgent *)imarg1; 
  AC::Talk::UserAgent::ReleaseUserAgent(arg1);
}

void* _wrap_UserAgent_ServiceManager(void* imarg1)
{
  AC::Talk::UserAgent *arg1 = (AC::Talk::UserAgent *) 0 ;
  void* imresult = 0 ;
  AC::Talk::ServiceManager *result = 0 ;
  
  arg1 = (AC::Talk::UserAgent *)imarg1; 
  result = (AC::Talk::ServiceManager *)(arg1)->ServiceManager();
  imresult = (void*)result; 
  return imresult;
}



#ifdef __cplusplus
}
#endif
