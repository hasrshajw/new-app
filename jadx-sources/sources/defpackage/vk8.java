package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class vk8 extends tbf implements ddf {
    public static final int zza = 1;
    private static final vk8 zzc;
    private static volatile qdf zzd;
    private bcf zzb = tbf.x();

    static {
        vk8 vk8Var = new vk8();
        zzc = vk8Var;
        tbf.T(vk8.class, vk8Var);
    }

    public static ok8 f0() {
        return (ok8) zzc.O();
    }

    @Override // defpackage.tbf
    public final Object X(sbf sbfVar, Object obj, Object obj2) {
        qdf qbfVar;
        int iOrdinal = sbfVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return tbf.U(zzc, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", nk8.class});
        }
        if (iOrdinal == 3) {
            return new vk8();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new ok8(bArr);
        }
        if (iOrdinal == 5) {
            return zzc;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        qdf qdfVar = zzd;
        if (qdfVar != null) {
            return qdfVar;
        }
        synchronized (vk8.class) {
            try {
                qbfVar = zzd;
                if (qbfVar == null) {
                    qbfVar = new qbf(zzc);
                    zzd = qbfVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return qbfVar;
    }

    public final void d0() {
        bcf bcfVar = this.zzb;
        if (bcfVar.zza()) {
            return;
        }
        this.zzb = tbf.y(bcfVar);
    }

    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    public final void g0(nk8 nk8Var) {
        nk8Var.getClass();
        d0();
        this.zzb.add(nk8Var);
    }
}
