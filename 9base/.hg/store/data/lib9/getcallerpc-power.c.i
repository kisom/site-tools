         Z   Y        ���������O�Zz�]_�jM1��|�            u#include <lib9.h>

ulong
getcallerpc(void *x)
{
	ulong *lp;

	lp = x;

	return lp[-1];
}
