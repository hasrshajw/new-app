package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class f6a implements olf {
    public final d6a a;

    public f6a(d6a d6aVar) {
        this.a = d6aVar;
    }

    public static f6a b(d6a d6aVar) {
        return new f6a(d6aVar);
    }

    public static View c(d6a d6aVar) {
        View viewB = d6aVar.b();
        cmf.b(viewB);
        return viewB;
    }

    public final View a() {
        return c(this.a);
    }

    @Override // defpackage.imf
    public final /* synthetic */ Object zzb() {
        return c(this.a);
    }
}
