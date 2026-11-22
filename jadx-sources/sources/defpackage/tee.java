package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tee {
    public static final dde a = new see();

    public static dde a() throws GeneralSecurityException {
        if (!jme.a()) {
            return a;
        }
        d6d.a("Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode");
        return null;
    }
}
