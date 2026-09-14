-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cyrus-sasl2
Binary: sasl2-bin, cyrus-sasl2-doc, libsasl2-2, libsasl2-modules, libsasl2-modules-db, libsasl2-modules-ldap, libsasl2-modules-otp, libsasl2-modules-sql, libsasl2-modules-gssapi-mit, libsasl2-dev, libsasl2-modules-gssapi-heimdal
Architecture: any all
Version: 2.1.28+dfsg1-11
Maintainer: Debian Cyrus Team <team+cyrus@tracker.debian.org>
Uploaders: Ondřej Surý <ondrej@debian.org>
Homepage: https://www.cyrusimap.org/sasl/
Standards-Version: 4.3.0.1
Vcs-Browser: https://salsa.debian.org/debian/cyrus-sasl2
Vcs-Git: https://salsa.debian.org/debian/cyrus-sasl2.git
Testsuite: autopkgtest
Testsuite-Triggers: krb5-admin-server, krb5-kdc, krb5-user, ldap-utils, slapd
Build-Depends: debhelper-compat (= 12), libpod-pom-view-restructured-perl:native <!nodoc>
Build-Depends-Arch: chrpath, default-libmysqlclient-dev <!pkg.cyrus-sasl2.nosql>, docbook-to-man, groff-base, heimdal-multidev <!pkg.cyrus-sasl2.nogssapi>, krb5-multidev <!pkg.cyrus-sasl2.nogssapi>, libdb-dev, libcrypt-dev, libkrb5-dev <!pkg.cyrus-sasl2.nogssapi>, libldap2-dev <!pkg.cyrus-sasl2.noldap>, libpam0g-dev, libpq-dev <!pkg.cyrus-sasl2.nosql>, libsqlite3-dev, libssl-dev, po-debconf, python3-sphinx:native <!nodoc>
Build-Depends-Indep: python3-sphinx-rtd-theme
Build-Conflicts: heimdal-dev
Package-List:
 cyrus-sasl2-doc deb doc optional arch=all profile=!nodoc profile:v1=!nodoc
 libsasl2-2 deb libs optional arch=any
 libsasl2-dev deb libdevel optional arch=any
 libsasl2-modules deb libs optional arch=any
 libsasl2-modules-db deb libs optional arch=any
 libsasl2-modules-gssapi-heimdal deb libs optional arch=any profile=!pkg.cyrus-sasl2.nogssapi profile:v1=!pkg.cyrus-sasl2.nogssapi
 libsasl2-modules-gssapi-mit deb libs optional arch=any profile=!pkg.cyrus-sasl2.nogssapi profile:v1=!pkg.cyrus-sasl2.nogssapi
 libsasl2-modules-ldap deb libs optional arch=any profile=!pkg.cyrus-sasl2.noldap profile:v1=!pkg.cyrus-sasl2.noldap
 libsasl2-modules-otp deb libs optional arch=any
 libsasl2-modules-sql deb libs optional arch=any profile=!pkg.cyrus-sasl2.nosql profile:v1=!pkg.cyrus-sasl2.nosql
 sasl2-bin deb utils optional arch=any
Checksums-Sha1:
 297ba17d605b880a9a9beb8b08abc0cf90945c40 794540 cyrus-sasl2_2.1.28+dfsg1.orig.tar.xz
 0f28ba2b356958535b95b3518274cf20e9bcb8ae 102628 cyrus-sasl2_2.1.28+dfsg1-11.debian.tar.xz
Checksums-Sha256:
 e796a5d85d1a85e1b433d43504e467f9075c7ebc0b45730a3996cf11b1deada4 794540 cyrus-sasl2_2.1.28+dfsg1.orig.tar.xz
 9efbb3e4a6010aa7f25d1a73d9b42a63b10e29058c2083b0f0db3fe58cd49a77 102628 cyrus-sasl2_2.1.28+dfsg1-11.debian.tar.xz
Files:
 3ab6f193b23938524b51706616d38ad1 794540 cyrus-sasl2_2.1.28+dfsg1.orig.tar.xz
 e8738a7bf34801793d3e10fd14f469fb 102628 cyrus-sasl2_2.1.28+dfsg1-11.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQHEBAEBCgAuFiEEQGIgyLhVKAI3jM5BH1x6i0VWQxQFAmnRbYIQHGJhZ2VAZGVi
aWFuLm9yZwAKCRAfXHqLRVZDFP6SDACZvwC/Qnjr/K131RfmmdRLmWXEMwCfF0f3
+aObO9pBgHTpQ1PoDGgmUg5nNt9zQ4RHpCK0FqJ9XCtWY3TxO7m5Eh3WcUUV9YTr
SS8XY0IwGv40bnD+jp9nUdaYkFrQ06/vfXbthuB88LSH5UONMwM5y/9X36EiUW06
ebgDSqSWy4A0002HtT9tb1jl97W6cQQdBf9q3BYOk83F4DJX2X4xO8ZMwQI80Str
Lw++6T6TpQBa0Nqgkh/jP5Bqr39zZrDx4bkPD5O4OicZJJS4vmGlZkesz9j3vpJb
YDMluILZLu+qKrrp27O8eSk0mOsuntb6R39yBX7ewUKSCoJ/qt2z3p7AdNxoNXUE
N2JzLrZDR25HmeZYclgNtzWXh/uTyC+bnDbU7fhB6kfe6QcSib645Ii0bhv2LayN
hc+C+ndwSAPw9gWzcaLFnUGns+OrzKyj2xSgzf3QtvkjSF6HuqjesDFMuulnHxdD
KdTfg3EAhjV227xaAOvbGAvcHRGgYX4=
=ZKn1
-----END PGP SIGNATURE-----
