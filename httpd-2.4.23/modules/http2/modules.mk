DISTCLEAN_TARGETS = modules.mk
static = 
shared = 
MOD_CFLAGS = -I/usr/kerberos/include  
MOD_CPPFLAGS = -DH2_OPENSSL
MOD_LDFLAGS = -L/usr/kerberos/lib64   -lssl -lcrypto -ldl -lz -luuid -lrt -lcrypt -lpthread
