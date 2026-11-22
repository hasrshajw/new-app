package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class zj7 implements zbh {
    public final lch a;

    public zj7(lch lchVar) {
        this.a = lchVar;
    }

    public static zj7 a(lch lchVar) {
        return new zj7(lchVar);
    }

    @Override // defpackage.sch
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new ph7((Application) this.a.zzb());
    }
}
