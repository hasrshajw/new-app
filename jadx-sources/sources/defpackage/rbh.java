package defpackage;

import io.sentry.e;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class rbh implements zbh {
    public lch a;

    public static void a(lch lchVar, lch lchVar2) {
        rbh rbhVar = (rbh) lchVar;
        if (rbhVar.a == null) {
            rbhVar.a = lchVar2;
        } else {
            e.a();
        }
    }

    @Override // defpackage.sch
    public final Object zzb() {
        lch lchVar = this.a;
        if (lchVar != null) {
            return lchVar.zzb();
        }
        e.a();
        return null;
    }
}
