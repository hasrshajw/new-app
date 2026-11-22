package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class bud implements otd, ihd {
    public final Context a;
    public final ExecutorService b;
    public NetworkCapabilities c = null;

    public bud(Context context, ExecutorService executorService) {
        this.a = context;
        this.b = executorService;
    }

    @Override // defpackage.otd
    public final void a(Map map) {
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0035 A[Catch: all -> 0x0019, DONT_GENERATE, TRY_LEAVE, TryCatch #1 {all -> 0x0019, blocks: (B:7:0x000a, B:9:0x000e, B:11:0x0015, B:15:0x001b, B:17:0x0024, B:19:0x0028, B:21:0x0031, B:23:0x0035), top: B:34:0x000a }] */
    @Override // defpackage.otd
    public final void b(Map map) {
        NetworkCapabilities networkCapabilities;
        long j;
        synchronized (this) {
            networkCapabilities = this.c;
        }
        map.put("ntc", networkCapabilities);
        synchronized (this) {
            try {
                NetworkCapabilities networkCapabilities2 = this.c;
                if (networkCapabilities2 != null) {
                    if (networkCapabilities2.hasTransport(4)) {
                        j = 2;
                    } else if (this.c.hasTransport(1)) {
                        j = 1;
                    } else {
                        j = this.c.hasTransport(0) ? 0L : -1L;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        map.put("nt", Long.valueOf(j));
    }

    @Override // defpackage.otd
    public final void c(Map map, Context context, View view) {
    }

    public final /* synthetic */ void d() {
        ztd ztdVar = new ztd(this);
        try {
            Object systemService = this.a.getSystemService("connectivity");
            if (systemService == null) {
                throw null;
            }
            ((ConnectivityManager) systemService).registerDefaultNetworkCallback(ztdVar);
        } catch (Throwable unused) {
        }
    }

    public final /* synthetic */ void e(NetworkCapabilities networkCapabilities) {
        this.c = networkCapabilities;
    }

    @Override // defpackage.ihd
    public final ListenableFuture zza() {
        return yae.e(new Runnable() { // from class: aud
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.a.d();
            }
        }, this.b);
    }
}
