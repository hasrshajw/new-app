package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class nb9 implements zbh {
    public final lch a;

    public nb9(lch lchVar) {
        this.a = lchVar;
    }

    public static nb9 a(lch lchVar) {
        return new nb9(lchVar);
    }

    @Override // defpackage.sch
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new o89((Application) this.a.zzb());
    }
}
