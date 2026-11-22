package io.sentry.android.core.anr;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class a {
    public final int a;
    public final float b;
    public final StackTraceElement[] c;
    public final int d;
    public final int e;
    public int f = 1;
    public long g;
    public long h;

    public a(StackTraceElement[] stackTraceElementArr, int i, int i2, long j, float f) {
        this.c = stackTraceElementArr;
        this.d = i;
        this.e = i2;
        this.a = (i2 - i) + 1;
        this.g = j;
        this.h = j;
        this.b = f;
    }

    public void a(long j) {
        this.g = Math.min(this.g, j);
        this.h = Math.max(this.h, j);
        this.f++;
    }

    public StackTraceElement[] b() {
        return (StackTraceElement[]) Arrays.copyOfRange(this.c, this.d, this.e + 1);
    }
}
