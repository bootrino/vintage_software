	org	100h

	maclib	diskdef

	disks	9

*****************************************************************
*								*
* 128 byte single sided.					*
*								*
*****************************************************************

	diskdef	0,1,26,,1024,243,64,64,2,0

*****************************************************************
*								*
* 256 byte single sided.					*
*								*
*****************************************************************

	diskdef 1,1,52,,2048,243,128,128,2,0

*****************************************************************
*								*
* 512 byte single sided.					*
*								*
*****************************************************************

	diskdef 2,1,60,,2048,281,128,128,2

*****************************************************************
*								*
* 1024 byte single sided.					*
*								*
*****************************************************************

	diskdef 3,1,64,,2048,300,128,128,2

*****************************************************************
*								*
* 128 byte double sided.					*
*								*
*****************************************************************

	diskdef 4,1,52,,2048,243,128,128,2

*****************************************************************
*								*
* 256 byte double sided.					*
*								*
*****************************************************************

	diskdef 5,1,104,,2048,487,256,256,2

*****************************************************************
*								*
* 512 byte double sided.					*
*								*
*****************************************************************

	diskdef 6,1,120,,2048,562,256,256,2

*****************************************************************
*								*
* 1024 byte double sided.					*
*								*
*****************************************************************

	diskdef 7,1,128,,2048,600,256,256,2

*****************************************************************
*								*
* M26 partitioning to 8 megabytes.				*
*								*
*****************************************************************

 	diskdef 8,1,1024,,4096,1974,2048,0,1

*****************************************************************
*								*
* other storage							*
*								*
*****************************************************************

	endef
	end
