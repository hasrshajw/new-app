package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum mlh implements te7 {
    KEM_UNKNOWN(0),
    DHKEM_X25519_HKDF_SHA256(1),
    DHKEM_P256_HKDF_SHA256(2),
    DHKEM_P384_HKDF_SHA384(3),
    DHKEM_P521_HKDF_SHA512(4),
    X_WING(5),
    ML_KEM768(6),
    ML_KEM1024(7),
    UNRECOGNIZED(-1);

    public final int a;

    mlh(int i) {
        this.a = i;
    }

    public static mlh a(int i) {
        switch (i) {
            case 0:
                return KEM_UNKNOWN;
            case 1:
                return DHKEM_X25519_HKDF_SHA256;
            case 2:
                return DHKEM_P256_HKDF_SHA256;
            case 3:
                return DHKEM_P384_HKDF_SHA384;
            case 4:
                return DHKEM_P521_HKDF_SHA512;
            case 5:
                return X_WING;
            case 6:
                return ML_KEM768;
            case 7:
                return ML_KEM1024;
            default:
                return null;
        }
    }

    @Override // java.lang.Enum
    public final String toString() {
        StringBuilder sb = new StringBuilder("<");
        sb.append(mlh.class.getName());
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this != UNRECOGNIZED) {
            sb.append(" number=");
            sb.append(zza());
        }
        sb.append(" name=");
        sb.append(name());
        sb.append('>');
        return sb.toString();
    }

    @Override // defpackage.te7
    public final int zza() {
        return this == UNRECOGNIZED ? pe7.a() : this.a;
    }
}
