package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class gud implements otd {
    public long a = -1;
    public long b = -1;
    public long c = -1;
    public long d = -1;
    public long e = -1;
    public long f = -1;
    public long g = -1;
    public long h = -1;
    public final long i = SystemClock.uptimeMillis();

    public gud(bed bedVar) {
    }

    public static boolean d(View view) {
        try {
            if (view.getClass().getName().contains("DebugGestureViewWrapper")) {
                view = ((ViewGroup) view).getChildAt(0);
            }
            Object objInvoke = view.getClass().getMethod("getAdConfiguration", null).invoke(view, null);
            Integer num = (Integer) objInvoke.getClass().getField("adType").get(objInvoke);
            num.intValue();
            String str = (String) objInvoke.getClass().getMethod("adTypeToString", Integer.TYPE).invoke(null, num);
            return str.contains("INTERSTITIAL") || str.contains("APP_OPEN") || str.contains("REWARDED");
        } catch (NullPointerException | ReflectiveOperationException | SecurityException unused) {
            return false;
        }
    }

    public static DisplayMetrics e(Context context) {
        WindowManager windowManager;
        if ((Build.VERSION.SDK_INT >= 33 && !context.isUiContext()) || (windowManager = (WindowManager) context.getSystemService("window")) == null) {
            return null;
        }
        Display defaultDisplay = windowManager.getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        try {
            defaultDisplay.getRealMetrics(displayMetrics);
            return displayMetrics;
        } catch (NoSuchMethodError unused) {
            defaultDisplay.getMetrics(displayMetrics);
            return displayMetrics;
        }
    }

    @Override // defpackage.otd
    public final synchronized void a(Map map) {
        this.h = this.g;
        this.g = SystemClock.uptimeMillis();
        f(map);
    }

    @Override // defpackage.otd
    public final synchronized void b(Map map) {
        this.b = this.a;
        this.a = SystemClock.uptimeMillis();
        f(map);
    }

    @Override // defpackage.otd
    public final synchronized void c(Map map, Context context, View view) {
        try {
            this.d = this.c;
            this.c = SystemClock.uptimeMillis();
            long j = this.e;
            if (j != -1) {
                this.f = j;
            }
            DisplayMetrics displayMetricsE = e(context);
            if (displayMetricsE != null) {
                int i = displayMetricsE.widthPixels * displayMetricsE.heightPixels;
                if (view != null) {
                    int iMin = Math.min(view.getWidth(), displayMetricsE.widthPixels) * Math.min(view.getHeight(), displayMetricsE.heightPixels);
                    if (iMin + iMin >= i || (iMin == 0 && d(view))) {
                        this.e = this.c;
                    }
                }
                f(map);
            }
            this.e = -1L;
            f(map);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void f(Map map) {
        map.put("tcq", Long.valueOf(this.a));
        map.put("tpq", Long.valueOf(this.b));
        map.put("tcc", Long.valueOf(this.g));
        map.put("tpc", Long.valueOf(this.h));
        map.put("tpv", Long.valueOf(this.d));
        map.put("tcv", Long.valueOf(this.c));
        map.put("tchv", Long.valueOf(this.e));
        map.put("tphv", Long.valueOf(this.f));
        map.put("tst", Long.valueOf(this.i));
    }
}
