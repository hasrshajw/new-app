package defpackage;

import java.io.InputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class swe extends tbf implements ddf {
    private static final swe zzc;
    private static volatile qdf zzd;
    private int zza;
    private bcf zzb = tbf.x();

    static {
        swe sweVar = new swe();
        zzc = sweVar;
        tbf.T(swe.class, sweVar);
    }

    public static swe g0(byte[] bArr, abf abfVar) {
        return (swe) tbf.D(zzc, bArr, abfVar);
    }

    public static swe h0(InputStream inputStream, abf abfVar) {
        return (swe) tbf.F(zzc, inputStream, abfVar);
    }

    public static iwe i0() {
        return (iwe) zzc.O();
    }

    @Override // defpackage.tbf
    public final Object X(sbf sbfVar, Object obj, Object obj2) {
        qdf qbfVar;
        int iOrdinal = sbfVar.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return tbf.U(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zza", "zzb", rwe.class});
        }
        if (iOrdinal == 3) {
            return new swe();
        }
        byte[] bArr = null;
        if (iOrdinal == 4) {
            return new iwe(bArr);
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
        synchronized (swe.class) {
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

    public final int c0() {
        return this.zza;
    }

    public final List d0() {
        return this.zzb;
    }

    public final int e0() {
        return this.zzb.size();
    }

    public final rwe f0(int i) {
        return (rwe) this.zzb.get(i);
    }

    public final /* synthetic */ void j0(int i) {
        this.zza = i;
    }

    public final /* synthetic */ void k0(rwe rweVar) {
        rweVar.getClass();
        bcf bcfVar = this.zzb;
        if (!bcfVar.zza()) {
            this.zzb = tbf.y(bcfVar);
        }
        this.zzb.add(rweVar);
    }
}
