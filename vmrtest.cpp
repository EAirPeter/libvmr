#include <cstdio>
#include <cstdlib>
#include "libvmr.h"

using namespace std;

int main () {
	char s[ 512 ];
	vmr_mrt f;
	vmr_init();
	while ( gets( s ) ) {
		if( vmr_get( s, &f, VMRGET_NM | VMRGET_LO | VMRGET_UP ) == 0 )
			printf( "%.8lf : %.8lf ~ %.8lf\n", f.vnm, f.vlo, f.vup );
		else
			printf( "invalid\n" );
	}
	return 0;
}

