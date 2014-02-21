#Include "crt/stdio.bi"
#Include "libvmr.bi"

vmr_init()
Dim a As vmr_mrt
Dim b As ZString*255
While 1
	Input b
	If vmr_get( b, @a, VMRGET_NM Or VMRGET_LO Or VMRGET_UP ) = 0 Then
		printf( "%.3lf : %.3lf ~ %.3lf" + Chr( 10 ), a.vnm, a.vlo, a.vup )
	Else
		printf( "invalid" + Chr( 10 ) )
	End If
Wend
Sleep
