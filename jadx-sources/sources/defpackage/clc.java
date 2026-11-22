package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class clc {
    public long[] a = new long[10];
    public Object[] b = new Object[10];
    public int c;
    public int d;

    public clc(int i) {
    }

    public final synchronized void a(long j, Object obj) {
        try {
            int i = this.d;
            if (i > 0) {
                if (j <= this.a[((this.c + i) - 1) % this.b.length]) {
                    b();
                }
            }
            int length = this.b.length;
            if (this.d >= length) {
                int i2 = length + length;
                long[] jArr = new long[i2];
                Object[] objArr = new Object[i2];
                int i3 = this.c;
                int i4 = length - i3;
                System.arraycopy(this.a, i3, jArr, 0, i4);
                System.arraycopy(this.b, this.c, objArr, 0, i4);
                int i5 = this.c;
                if (i5 > 0) {
                    System.arraycopy(this.a, 0, jArr, i4, i5);
                    System.arraycopy(this.b, 0, objArr, i4, this.c);
                }
                this.a = jArr;
                this.b = objArr;
                this.c = 0;
            }
            int i6 = this.c;
            int i7 = this.d;
            Object[] objArr2 = this.b;
            int length2 = (i6 + i7) % objArr2.length;
            this.a[length2] = j;
            objArr2[length2] = obj;
            this.d = i7 + 1;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b() {
        this.c = 0;
        this.d = 0;
        Arrays.fill(this.b, (Object) null);
    }

    public final synchronized int c() {
        return this.d;
    }

    public final synchronized Object d() {
        if (this.d == 0) {
            return null;
        }
        return f();
    }

    public final synchronized Object e(long j) {
        Object objF;
        objF = null;
        while (this.d > 0 && j - this.a[this.c] >= 0) {
            objF = f();
        }
        return objF;
    }

    public final Object f() {
        syd.i(this.d > 0);
        Object[] objArr = this.b;
        int i = this.c;
        Object obj = objArr[i];
        objArr[i] = null;
        this.c = (i + 1) % objArr.length;
        this.d--;
        return obj;
    }
}
