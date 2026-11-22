package defpackage;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Build;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class oa8 {
    public static final String[] e = {"android:establish_vpn_service", "android:establish_vpn_manager"};
    public long a = 0;
    public long b = 0;
    public long c = -1;
    public boolean d = false;

    public oa8(Context context, Executor executor, String[] strArr) {
        if (Build.VERSION.SDK_INT < 30) {
            return;
        }
        try {
            ((AppOpsManager) context.getSystemService("appops")).startWatchingActive(strArr, executor, new na8(this));
        } catch (IllegalArgumentException | NoSuchMethodError unused) {
        }
    }

    public static oa8 a(Context context, Executor executor) {
        return new oa8(context, executor, e);
    }

    public final void b() {
        if (this.d) {
            this.b = System.currentTimeMillis();
        }
    }

    public final long c() {
        if (this.d) {
            return this.b - this.a;
        }
        return -1L;
    }

    public final long d() {
        long j = this.c;
        this.c = -1L;
        return j;
    }

    public final /* synthetic */ void e(long j) {
        this.a = j;
    }

    public final /* synthetic */ long f() {
        return this.b;
    }

    public final /* synthetic */ void g(long j) {
        this.c = j;
    }

    public final /* synthetic */ void h(boolean z) {
        this.d = z;
    }
}
