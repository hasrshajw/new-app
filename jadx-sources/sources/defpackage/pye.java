package defpackage;

import java.security.spec.ECParameterSpec;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class pye {
    public static final pye c = new pye("NIST_P256", ene.a);
    public static final pye d = new pye("NIST_P384", ene.b);
    public static final pye e = new pye("NIST_P521", ene.c);
    public final String a;
    public final ECParameterSpec b;

    public pye(String str, ECParameterSpec eCParameterSpec) {
        this.a = str;
        this.b = eCParameterSpec;
    }

    public final ECParameterSpec a() {
        return this.b;
    }

    public final String toString() {
        return this.a;
    }
}
