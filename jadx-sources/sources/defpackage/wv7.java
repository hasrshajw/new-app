package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class wv7 {
    public static final boolean c = xv7.b;
    public final List a = new ArrayList();
    public boolean b = false;

    public final synchronized void a(String str, long j) {
        if (this.b) {
            throw new IllegalStateException("Marker added to finished log");
        }
        this.a.add(new vv7(str, j, SystemClock.elapsedRealtime()));
    }

    public final synchronized void b(String str) {
        this.b = true;
        List<vv7> list = this.a;
        long j = list.size() == 0 ? 0L : ((vv7) list.get(list.size() - 1)).c - ((vv7) list.get(0)).c;
        if (j > 0) {
            long j2 = ((vv7) list.get(0)).c;
            xv7.b("(%-4d ms) %s", Long.valueOf(j), str);
            for (vv7 vv7Var : list) {
                long j3 = vv7Var.c;
                xv7.b("(+%-4d) [%2d] %s", Long.valueOf(j3 - j2), Long.valueOf(vv7Var.b), vv7Var.a);
                j2 = j3;
            }
        }
    }

    public final void finalize() {
        if (this.b) {
            return;
        }
        b("Request on the loose");
        xv7.c("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
    }
}
