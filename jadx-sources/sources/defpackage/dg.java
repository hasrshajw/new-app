package defpackage;

import android.content.res.Resources;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dg implements View.OnTouchListener {
    public static final int r = ViewConfiguration.getTapTimeout();
    public final View c;
    public Runnable d;
    public int g;
    public int h;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public final a a = new a();
    public final Interpolator b = new AccelerateInterpolator();
    public float[] e = {UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT};
    public float[] f = {Float.MAX_VALUE, Float.MAX_VALUE};
    public float[] i = {UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT};
    public float[] j = {UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT};
    public float[] k = {Float.MAX_VALUE, Float.MAX_VALUE};

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a {
        public int a;
        public int b;
        public float c;
        public float d;
        public float j;
        public int k;
        public long e = Long.MIN_VALUE;
        public long i = -1;
        public long f = 0;
        public int g = 0;
        public int h = 0;

        public void a() {
            if (this.f == 0) {
                di0.a("Cannot compute scroll delta before calling start()");
                return;
            }
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            float fG = g(e(jCurrentAnimationTimeMillis));
            long j = jCurrentAnimationTimeMillis - this.f;
            this.f = jCurrentAnimationTimeMillis;
            float f = j * fG;
            this.g = (int) (this.c * f);
            this.h = (int) (f * this.d);
        }

        public int b() {
            return this.g;
        }

        public int c() {
            return this.h;
        }

        public int d() {
            float f = this.c;
            return (int) (f / Math.abs(f));
        }

        public final float e(long j) {
            long j2 = this.e;
            if (j < j2) {
                return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            }
            long j3 = this.i;
            if (j3 < 0 || j < j3) {
                return dg.e((j - j2) / this.a, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f) * 0.5f;
            }
            float f = this.j;
            return (1.0f - f) + (f * dg.e((j - j3) / this.k, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f));
        }

        public int f() {
            float f = this.d;
            return (int) (f / Math.abs(f));
        }

        public final float g(float f) {
            return ((-4.0f) * f * f) + (f * 4.0f);
        }

        public boolean h() {
            return this.i > 0 && AnimationUtils.currentAnimationTimeMillis() > this.i + ((long) this.k);
        }

        public void i() {
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.k = dg.f((int) (jCurrentAnimationTimeMillis - this.e), 0, this.b);
            this.j = e(jCurrentAnimationTimeMillis);
            this.i = jCurrentAnimationTimeMillis;
        }

        public void j(int i) {
            this.b = i;
        }

        public void k(int i) {
            this.a = i;
        }

        public void l(float f, float f2) {
            this.c = f;
            this.d = f2;
        }

        public void m() {
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.e = jCurrentAnimationTimeMillis;
            this.i = -1L;
            this.f = jCurrentAnimationTimeMillis;
            this.j = 0.5f;
            this.g = 0;
            this.h = 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            dg dgVar = dg.this;
            if (dgVar.o) {
                if (dgVar.m) {
                    dgVar.m = false;
                    dgVar.a.m();
                }
                a aVar = dg.this.a;
                if (aVar.h() || !dg.this.u()) {
                    dg.this.o = false;
                    return;
                }
                dg dgVar2 = dg.this;
                if (dgVar2.n) {
                    dgVar2.n = false;
                    dgVar2.c();
                }
                aVar.a();
                dg.this.j(aVar.b(), aVar.c());
                on5.G(dg.this.c, this);
            }
        }
    }

    public dg(View view) {
        this.c = view;
        float f = Resources.getSystem().getDisplayMetrics().density;
        float f2 = (int) ((1575.0f * f) + 0.5f);
        o(f2, f2);
        float f3 = (int) ((f * 315.0f) + 0.5f);
        p(f3, f3);
        l(1);
        n(Float.MAX_VALUE, Float.MAX_VALUE);
        s(0.2f, 0.2f);
        t(1.0f, 1.0f);
        k(r);
        r(500);
        q(500);
    }

    public static float e(float f, float f2, float f3) {
        if (f > f3) {
            return f3;
        }
        return f < f2 ? f2 : f;
    }

    public static int f(int i, int i2, int i3) {
        if (i > i3) {
            return i3;
        }
        return i < i2 ? i2 : i;
    }

    public abstract boolean a(int i);

    public abstract boolean b(int i);

    public void c() {
        long jUptimeMillis = SystemClock.uptimeMillis();
        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 0);
        this.c.onTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
    }

    public final float d(int i, float f, float f2, float f3) {
        float fH = h(this.e[i], f2, this.f[i], f);
        if (fH == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        float f4 = this.i[i];
        float f5 = this.j[i];
        float f6 = this.k[i];
        float f7 = f4 * f3;
        return fH > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? e(fH * f7, f5, f6) : -e((-fH) * f7, f5, f6);
    }

    public final float g(float f, float f2) {
        if (f2 == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        int i = this.g;
        if (i == 0 || i == 1) {
            if (f < f2) {
                if (f >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    return 1.0f - (f / f2);
                }
                if (this.o && i == 1) {
                    return 1.0f;
                }
            }
        } else if (i == 2 && f < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return f / (-f2);
        }
        return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    public final float h(float f, float f2, float f3, float f4) {
        float interpolation;
        float fE = e(f * f2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f3);
        float fG = g(f2 - f4, fE) - g(f4, fE);
        if (fG < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            interpolation = -this.b.getInterpolation(-fG);
        } else {
            if (fG <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            }
            interpolation = this.b.getInterpolation(fG);
        }
        return e(interpolation, -1.0f, 1.0f);
    }

    public final void i() {
        if (this.m) {
            this.o = false;
        } else {
            this.a.i();
        }
    }

    public abstract void j(int i, int i2);

    public dg k(int i) {
        this.h = i;
        return this;
    }

    public dg l(int i) {
        this.g = i;
        return this;
    }

    public dg m(boolean z) {
        if (this.p && !z) {
            i();
        }
        this.p = z;
        return this;
    }

    public dg n(float f, float f2) {
        float[] fArr = this.f;
        fArr[0] = f;
        fArr[1] = f2;
        return this;
    }

    public dg o(float f, float f2) {
        float[] fArr = this.k;
        fArr[0] = f / 1000.0f;
        fArr[1] = f2 / 1000.0f;
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0016  */
    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (!this.p) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                i();
            } else if (actionMasked != 2) {
                if (actionMasked == 3) {
                    i();
                }
            }
            return !this.q && this.o;
        }
        this.n = true;
        this.l = false;
        this.a.l(d(0, motionEvent.getX(), view.getWidth(), this.c.getWidth()), d(1, motionEvent.getY(), view.getHeight(), this.c.getHeight()));
        if (!this.o && u()) {
            v();
        }
        if (this.q) {
        }
    }

    public dg p(float f, float f2) {
        float[] fArr = this.j;
        fArr[0] = f / 1000.0f;
        fArr[1] = f2 / 1000.0f;
        return this;
    }

    public dg q(int i) {
        this.a.j(i);
        return this;
    }

    public dg r(int i) {
        this.a.k(i);
        return this;
    }

    public dg s(float f, float f2) {
        float[] fArr = this.e;
        fArr[0] = f;
        fArr[1] = f2;
        return this;
    }

    public dg t(float f, float f2) {
        float[] fArr = this.i;
        fArr[0] = f / 1000.0f;
        fArr[1] = f2 / 1000.0f;
        return this;
    }

    public boolean u() {
        a aVar = this.a;
        int iF = aVar.f();
        int iD = aVar.d();
        if (iF == 0 || !b(iF)) {
            return iD != 0 && a(iD);
        }
        return true;
    }

    public final void v() {
        int i;
        if (this.d == null) {
            this.d = new b();
        }
        this.o = true;
        this.m = true;
        if (this.l || (i = this.h) <= 0) {
            this.d.run();
        } else {
            on5.H(this.c, this.d, i);
        }
        this.l = true;
    }
}
