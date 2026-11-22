package defpackage;

import android.view.MotionEvent;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class tm5 {
    public final float[] a = new float[20];
    public final long[] b = new long[20];
    public float c = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    public int d = 0;
    public int e = 0;

    public static float f(float f) {
        return (f < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f) * 2.0f));
    }

    public void a(MotionEvent motionEvent) {
        long eventTime = motionEvent.getEventTime();
        if (this.d != 0 && eventTime - this.b[this.e] > 40) {
            b();
        }
        int i = (this.e + 1) % 20;
        this.e = i;
        int i2 = this.d;
        if (i2 != 20) {
            this.d = i2 + 1;
        }
        this.a[i] = motionEvent.getAxisValue(26);
        this.b[this.e] = eventTime;
    }

    public final void b() {
        this.d = 0;
        this.c = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    public void c(int i, float f) {
        float fE = e() * i;
        this.c = fE;
        if (fE < (-Math.abs(f))) {
            this.c = -Math.abs(f);
        } else if (this.c > Math.abs(f)) {
            this.c = Math.abs(f);
        }
    }

    public float d(int i) {
        return i != 26 ? UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT : this.c;
    }

    public final float e() {
        long[] jArr;
        long j;
        int i;
        int i2 = this.d;
        if (i2 < 2) {
            return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        int i3 = this.e;
        int i4 = ((i3 + 20) - (i2 - 1)) % 20;
        long j2 = this.b[i3];
        while (true) {
            jArr = this.b;
            j = jArr[i4];
            long j3 = j2 - j;
            i = this.d;
            if (j3 <= 100) {
                break;
            }
            this.d = i - 1;
            i4 = (i4 + 1) % 20;
        }
        if (i < 2) {
            return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        if (i == 2) {
            int i5 = (i4 + 1) % 20;
            long j4 = jArr[i5];
            return j == j4 ? UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT : this.a[i5] / (j4 - j);
        }
        float fAbs = 0.0f;
        int i6 = 0;
        for (int i7 = 0; i7 < this.d - 1; i7++) {
            int i8 = i7 + i4;
            long[] jArr2 = this.b;
            long j5 = jArr2[i8 % 20];
            int i9 = (i8 + 1) % 20;
            if (jArr2[i9] != j5) {
                i6++;
                float f = f(fAbs);
                float f2 = this.a[i9] / (this.b[i9] - j5);
                fAbs += (f2 - f) * Math.abs(f2);
                if (i6 == 1) {
                    fAbs *= 0.5f;
                }
            }
        }
        return f(fAbs);
    }
}
