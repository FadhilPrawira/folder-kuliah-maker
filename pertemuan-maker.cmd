@echo off
SETLOCAL DisableDelayedExpansion
Rem UTS pada pertemuan ke 8
Rem UAS pada pertemuan ke 16
for /L %%d in (1,1,16) do (
	if %%d==8 (
	mkdir "PERTEMUAN %%d UTS"
	) else (
		if %%d==16 (
		mkdir "PERTEMUAN %%d UAS"
		) else (
		mkdir "PERTEMUAN %%d"
		)
	)
)
