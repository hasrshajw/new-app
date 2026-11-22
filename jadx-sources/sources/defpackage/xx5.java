package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class xx5 {
    public static final xx5 b = new xx5();
    public h33 a = null;

    public static h33 a(Context context) {
        return b.b(context);
    }

    public final synchronized h33 b(Context context) {
        try {
            if (this.a == null) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                this.a = new h33(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.a;
    }
}
