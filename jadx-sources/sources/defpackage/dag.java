package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class dag extends jr6 implements mw6 {
    private static final dag zzh;
    private static volatile ex6 zzi;
    private int zzb;
    private z9g zzf;
    private String zze = "";
    private String zzg = "";

    static {
        dag dagVar = new dag();
        zzh = dagVar;
        jr6.z(dag.class, dagVar);
    }

    public static p9g M() {
        return (p9g) zzh.v();
    }

    @Override // defpackage.jr6
    public final Object K(int i, Object obj, Object obj2) {
        ex6 zq6Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return jr6.A(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဈ\u0002", new Object[]{"zzb", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new dag();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new p9g(bArr);
        }
        if (i2 == 5) {
            return zzh;
        }
        if (i2 != 6) {
            throw null;
        }
        ex6 ex6Var = zzi;
        if (ex6Var != null) {
            return ex6Var;
        }
        synchronized (dag.class) {
            try {
                zq6Var = zzi;
                if (zq6Var == null) {
                    zq6Var = new zq6(zzh);
                    zzi = zq6Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zq6Var;
    }

    public final String L() {
        return this.zze;
    }

    public final /* synthetic */ void N(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void O(z9g z9gVar) {
        z9gVar.getClass();
        this.zzf = z9gVar;
        this.zzb |= 2;
    }

    public final /* synthetic */ void P(String str) {
        str.getClass();
        this.zzb |= 4;
        this.zzg = str;
    }
}
