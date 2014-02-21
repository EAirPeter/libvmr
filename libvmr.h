#ifndef _LIBVMR_H_
#define _LIBVMR_H_

typedef struct tagVMR_MRT {
	double vnm;
	double vlo;
	double vup;
} vmr_mrt;

#define VMRGET_NM 1
#define VMRGET_LO 2
#define VMRGET_UP 4

extern "C" void __stdcall vmr_init ();
extern "C" int __stdcall vmr_get ( const char * formula, vmr_mrt * result, const int flag );

#endif

