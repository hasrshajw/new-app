package defpackage;

import android.os.Build;
import android.os.Trace;
import java.util.ArrayDeque;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zlh {
    public static final uu1 a = uu1.w("androidx.fragment.app.FragmentViewLifecycleOwner.handleLifecycleEvent", "com.google.android.libraries.logging.logger.transmitters.clearcut", "com.google.android.libraries.performance.primes.transmitter.clearcut", "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl", "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl");
    public static final AtomicReference b = new AtomicReference(uu1.r());
    public static final h2h c = new h2h("tiktok_systrace");
    public static final WeakHashMap d = new WeakHashMap();
    public static final wlh e = new wlh();

    static {
        new ArrayDeque();
        new ArrayDeque();
    }

    public static uu1 a() {
        return (uu1) b.get();
    }

    public static zoh b(boolean z) {
        uoh uohVarD = d();
        zoh zohVar = uohVarD.b;
        return (zohVar == null || zohVar == qnh.g) ? inh.c(uohVarD) : zohVar;
    }

    public static zoh c(uoh uohVar, zoh zohVar) {
        uohVar.getClass();
        zoh zohVar2 = uohVar.b;
        if (zohVar2 != zohVar) {
            if (zohVar2 == null) {
                uohVar.a = Build.VERSION.SDK_INT >= 29 ? Trace.isEnabled() : x2h.a(c);
            }
            if (uohVar.a) {
                woh.a(zohVar2, zohVar);
            }
            if (zohVar2 != zohVar) {
                uohVar.b = zohVar;
                return zohVar2;
            }
        }
        return zohVar;
    }

    public static uoh d() {
        return (uoh) e.get();
    }
}
