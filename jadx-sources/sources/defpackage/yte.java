package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class yte extends jr6 implements mw6 {
    private static final yte zzm;
    private static volatile ex6 zzn;
    private int zzb;
    private ft6 zze = jr6.F();
    private String zzf = "";
    private long zzg;
    private long zzh;
    private int zzi;
    private long zzj;
    private long zzk;
    private long zzl;

    static {
        yte yteVar = new yte();
        zzm = yteVar;
        jr6.z(yte.class, yteVar);
    }

    public static rse c0() {
        return (rse) zzm.v();
    }

    @Override // defpackage.jr6
    public final Object K(int i, Object obj, Object obj2) {
        ex6 zq6Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return jr6.A(zzm, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003\u0006ဂ\u0004\u0007ဂ\u0005\bဂ\u0006", new Object[]{"zzb", "zze", zye.class, "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
        }
        if (i2 == 3) {
            return new yte();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new rse(bArr);
        }
        if (i2 == 5) {
            return zzm;
        }
        if (i2 != 6) {
            throw null;
        }
        ex6 ex6Var = zzn;
        if (ex6Var != null) {
            return ex6Var;
        }
        synchronized (yte.class) {
            try {
                zq6Var = zzn;
                if (zq6Var == null) {
                    zq6Var = new zq6(zzm);
                    zzn = zq6Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zq6Var;
    }

    public final /* synthetic */ void L(long j) {
        this.zzb |= 64;
        this.zzl = j;
    }

    public final void N() {
        ft6 ft6Var = this.zze;
        if (ft6Var.zza()) {
            return;
        }
        this.zze = jr6.G(ft6Var);
    }

    public final List O() {
        return this.zze;
    }

    public final int P() {
        return this.zze.size();
    }

    public final zye Q(int i) {
        return (zye) this.zze.get(i);
    }

    public final String R() {
        return this.zzf;
    }

    public final boolean S() {
        return (this.zzb & 2) != 0;
    }

    public final long T() {
        return this.zzg;
    }

    public final boolean U() {
        return (this.zzb & 4) != 0;
    }

    public final long V() {
        return this.zzh;
    }

    public final boolean W() {
        return (this.zzb & 8) != 0;
    }

    public final int X() {
        return this.zzi;
    }

    public final boolean Y() {
        return (this.zzb & 32) != 0;
    }

    public final long Z() {
        return this.zzk;
    }

    public final boolean a0() {
        return (this.zzb & 64) != 0;
    }

    public final long b0() {
        return this.zzl;
    }

    public final /* synthetic */ void d0(int i, zye zyeVar) {
        zyeVar.getClass();
        N();
        this.zze.set(i, zyeVar);
    }

    public final /* synthetic */ void e0(zye zyeVar) {
        zyeVar.getClass();
        N();
        this.zze.add(zyeVar);
    }

    public final /* synthetic */ void f0(Iterable iterable) {
        N();
        xl6.j(iterable, this.zze);
    }

    public final /* synthetic */ void g0() {
        this.zze = jr6.F();
    }

    public final /* synthetic */ void h0(int i) {
        N();
        this.zze.remove(i);
    }

    public final /* synthetic */ void i0(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzf = str;
    }

    public final /* synthetic */ void j0(long j) {
        this.zzb |= 2;
        this.zzg = j;
    }

    public final /* synthetic */ void k0(long j) {
        this.zzb |= 4;
        this.zzh = j;
    }

    public final /* synthetic */ void l0(long j) {
        this.zzb |= 16;
        this.zzj = j;
    }

    public final /* synthetic */ void m0(long j) {
        this.zzb |= 32;
        this.zzk = j;
    }
}
