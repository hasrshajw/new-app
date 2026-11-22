package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ctg extends jr6 implements mw6 {
    private static final ctg zze;
    private static volatile ex6 zzf;
    private ft6 zzb = jr6.F();

    static {
        ctg ctgVar = new ctg();
        zze = ctgVar;
        jr6.z(ctg.class, ctgVar);
    }

    public static ctg M(byte[] bArr, tp6 tp6Var) {
        return (ctg) jr6.l(zze, bArr, tp6Var);
    }

    @Override // defpackage.jr6
    public final Object K(int i, Object obj, Object obj2) {
        ex6 zq6Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return jr6.A(zze, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"zzb"});
        }
        if (i2 == 3) {
            return new ctg();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new xsg(bArr);
        }
        if (i2 == 5) {
            return zze;
        }
        if (i2 != 6) {
            throw null;
        }
        ex6 ex6Var = zzf;
        if (ex6Var != null) {
            return ex6Var;
        }
        synchronized (ctg.class) {
            try {
                zq6Var = zzf;
                if (zq6Var == null) {
                    zq6Var = new zq6(zze);
                    zzf = zq6Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zq6Var;
    }

    public final List L() {
        return this.zzb;
    }
}
