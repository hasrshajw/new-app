package defpackage;

import android.content.Context;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class q0d {
    public boolean a;

    public q0d(Context context, Looper looper, yva yvaVar) {
        context.getApplicationContext();
        yvaVar.a(looper, null);
        yvaVar.a(Looper.getMainLooper(), null);
    }

    public final void a(boolean z) {
        if (this.a == z) {
            return;
        }
        this.a = z;
    }
}
