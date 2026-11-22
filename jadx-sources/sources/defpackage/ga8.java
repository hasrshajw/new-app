package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ga8 {
    public long a = -1;
    public long b = -1;
    public long c = -1;
    public long d = -1;
    public long e = -1;
    public long f = -1;
    public long g = -1;
    public long h = -1;

    public static boolean l(View view) {
        try {
            if (view.getClass().getName().contains("DebugGestureViewWrapper")) {
                view = ((ViewGroup) view).getChildAt(0);
            }
            Object objInvoke = view.getClass().getMethod("getAdConfiguration", null).invoke(view, null);
            Integer num = (Integer) objInvoke.getClass().getField("adType").get(objInvoke);
            num.intValue();
            String str = (String) objInvoke.getClass().getMethod("adTypeToString", Integer.TYPE).invoke(null, num);
            return str.contains("INTERSTITIAL") || str.contains("APP_OPEN") || str.contains("REWARDED");
        } catch (ReflectiveOperationException | SecurityException unused) {
            return false;
        }
    }

    public static DisplayMetrics m(Context context) {
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        try {
            defaultDisplay.getRealMetrics(displayMetrics);
            return displayMetrics;
        } catch (NoSuchMethodError unused) {
            defaultDisplay.getMetrics(displayMetrics);
            return displayMetrics;
        }
    }

    public final void a() {
        this.b = this.a;
        this.a = SystemClock.uptimeMillis();
    }

    public final void b(Context context, View view) {
        this.d = this.c;
        this.c = SystemClock.uptimeMillis();
        long j = this.e;
        if (j != -1) {
            this.f = j;
        }
        DisplayMetrics displayMetricsM = m(context);
        int i = displayMetricsM.widthPixels * displayMetricsM.heightPixels;
        if (view != null) {
            int iMin = Math.min(view.getWidth(), displayMetricsM.widthPixels) * Math.min(view.getHeight(), displayMetricsM.heightPixels);
            if (iMin + iMin >= i || (iMin == 0 && l(view))) {
                this.e = this.c;
                return;
            }
        }
        this.e = -1L;
    }

    public final void c() {
        this.h = this.g;
        this.g = SystemClock.uptimeMillis();
    }

    public final long d() {
        return this.b;
    }

    public final long e() {
        return this.a;
    }

    public final long f() {
        return this.c;
    }

    public final long g() {
        return this.d;
    }

    public final long h() {
        return this.f;
    }

    public final long i() {
        return this.e;
    }

    public final long j() {
        return this.g;
    }

    public final long k() {
        return this.h;
    }
}
