package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class vte extends d3c implements t5d {
    private static final vte zzb;
    private i8c zzd = d3c.e();

    static {
        vte vteVar = new vte();
        zzb = vteVar;
        d3c.j(vte.class, vteVar);
    }

    public static vte p(byte[] bArr) {
        return (vte) d3c.d(zzb, bArr);
    }

    @Override // defpackage.d3c
    public final Object m(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return d3c.g(zzb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"zzd"});
        }
        if (i2 == 3) {
            return new vte();
        }
        hre hreVar = null;
        if (i2 == 4) {
            return new ose(hreVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final List q() {
        return this.zzd;
    }
}
