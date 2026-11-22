package defpackage;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Build;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class tud implements otd, ihd {
    public static final String[] h = {"android:establish_vpn_service", "android:establish_vpn_manager"};
    public final Context a;
    public final ExecutorService b;
    public final String[] c;
    public long d = 0;
    public long e = 0;
    public long f = -1;
    public boolean g = false;

    public tud(Context context, bed bedVar, ExecutorService executorService, String[] strArr) {
        this.a = context;
        this.b = executorService;
        this.c = strArr;
    }

    @Override // defpackage.otd
    public final void a(Map map) {
        d();
    }

    @Override // defpackage.otd
    public final void b(Map map) {
        long j;
        long j2;
        d();
        synchronized (this) {
            try {
                j = this.g ? this.e - this.d : -1L;
            } catch (Throwable th) {
                throw th;
            }
        }
        map.put("vs", Long.valueOf(j));
        synchronized (this) {
            j2 = this.f;
            this.f = -1L;
        }
        map.put("vf", Long.valueOf(j2));
    }

    @Override // defpackage.otd
    public final void c(Map map, Context context, View view) {
        d();
    }

    public final void d() {
        synchronized (this) {
            try {
                if (this.g) {
                    this.e = System.currentTimeMillis();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ void e() {
        rud rudVar = new rud(this);
        try {
            Object systemService = this.a.getSystemService("appops");
            if (systemService == null) {
                throw null;
            }
            ((AppOpsManager) systemService).startWatchingActive(this.c, this.b, rudVar);
        } catch (Throwable unused) {
        }
    }

    public final /* synthetic */ void f(long j) {
        this.d = j;
    }

    public final /* synthetic */ long g() {
        return this.e;
    }

    public final /* synthetic */ void h(long j) {
        this.f = j;
    }

    public final /* synthetic */ void i(boolean z) {
        this.g = z;
    }

    @Override // defpackage.ihd
    public final ListenableFuture zza() {
        return Build.VERSION.SDK_INT < 30 ? yae.b() : yae.e(new Runnable() { // from class: sud
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.a.e();
            }
        }, this.b);
    }
}
