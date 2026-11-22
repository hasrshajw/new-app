package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class q8g implements zbh {
    public final lch a;
    public final lch b;

    public q8g(lch lchVar, lch lchVar2) {
        this.a = lchVar;
        this.b = lchVar2;
    }

    public static q8g a(lch lchVar, lch lchVar2) {
        return new q8g(lchVar, lchVar2);
    }

    @Override // defpackage.sch
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new s2g((Application) this.a.zzb(), (ph7) this.b.zzb());
    }
}
