package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ngd implements olf {
    public final dmf a;
    public final dmf b;

    public ngd(dmf dmfVar, dmf dmfVar2) {
        this.a = dmfVar;
        this.b = dmfVar2;
    }

    public static ngd a(dmf dmfVar, dmf dmfVar2) {
        return new ngd(dmfVar, dmfVar2);
    }

    @Override // defpackage.imf
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new mgd((Executor) this.a.zzb(), (bed) this.b.zzb());
    }
}
