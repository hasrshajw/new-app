package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l9a {
    public static final Handler a = new Handler(Looper.getMainLooper());
    public static final Executor b = new c8a("Google consent worker");

    public static void a() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        hn4.a("Method must be call on main thread.");
    }
}
