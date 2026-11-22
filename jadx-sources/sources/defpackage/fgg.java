package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public interface fgg extends heg {
    default void L() {
    }

    boolean X();

    void a(ugg uggVar, zih[] zihVarArr, uyh uyhVar, long j, boolean z, boolean z2, long j2, long j3, hsh hshVar);

    void d(long j, long j2);

    boolean d0();

    void f(long j, boolean z);

    default boolean g(long j) {
        return false;
    }

    void h(float f, float f2);

    void j();

    void k();

    void n();

    default long p(long j, long j2) {
        if (zze() == 1) {
            return (d0() || X()) ? 1000000L : 10000L;
        }
        return 10000L;
    }

    void r(zih[] zihVarArr, uyh uyhVar, long j, long j2, hsh hshVar);

    uyh s();

    void t(zd8 zd8Var);

    boolean u();

    void v(int i, fyg fygVar, yva yvaVar);

    String z();

    int zza();

    pgg zzb();

    kag zzd();

    int zze();

    long zzk();

    void zzl();

    boolean zzm();

    void zzn();

    void zzr();

    void zzs();
}
