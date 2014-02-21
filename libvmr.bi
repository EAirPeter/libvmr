#Ifndef _LIBVMR_H_
#Define _LIBVMR_H_

#Inclib "libvmr"

Type vmr_mrt
	vnm As Double
	vlo As Double
	vup As Double
End Type

#Define VMRGET_NM 1
#Define VMRGET_LO 2
#Define VMRGET_UP 4

Extern "Windows" Lib "libvmr"
	Declare Sub vmr_init ()
	Declare Function vmr_get ( formula As ZString Ptr, result As vmr_mrt Ptr, flag As Long ) As Long
End Extern

#Endif

