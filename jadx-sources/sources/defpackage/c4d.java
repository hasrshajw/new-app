package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class c4d {
    public static final c4d b = new c4d();
    public Context a;

    public static c4d a() {
        return b;
    }

    public final Context b() {
        return this.a;
    }

    public final void c(Context context) {
        this.a = context != null ? context.getApplicationContext() : null;
    }
}
