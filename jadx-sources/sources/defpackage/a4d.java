package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class a4d {
    public final b6d a;
    public final String b;
    public final z2d c;
    public final String d = "Ad overlay";

    public a4d(View view, z2d z2dVar, String str) {
        this.a = new b6d(view);
        this.b = view.getClass().getCanonicalName();
        this.c = z2dVar;
    }

    public final b6d a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final z2d c() {
        return this.c;
    }

    public final String d() {
        return this.d;
    }
}
