.section        .rodata

. = . + 0x504B20 - 0x4d7000

.global _GUID_Key
.global _GUID_XAxis
.global _GUID_YAxis
.global _GUID_ZAxis
_GUID_Key:
.fill 0x10
_GUID_ZAxis:
.fill 0x10
_GUID_YAxis:
.fill 0x10
_GUID_XAxis:
.fill 0x10
