package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class o8e implements Serializable {
    public static final o8e c = new o8e(new long[0], 0, 0);
    public final long[] a;
    public final int b;

    public o8e(long[] jArr, int i, int i2) {
        this.a = jArr;
        this.b = i2;
    }

    public /* synthetic */ o8e(long[] jArr, int i, int i2, byte[] bArr) {
        this(jArr, 0, i2);
    }

    public static n8e a(int i) {
        return new n8e(i);
    }

    public final int b() {
        return this.b;
    }

    public final long c(int i) {
        syd.m(i, this.b, "index");
        return this.a[i];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o8e)) {
            return false;
        }
        o8e o8eVar = (o8e) obj;
        int i = this.b;
        if (i != o8eVar.b) {
            return false;
        }
        for (int i2 = 0; i2 < i; i2++) {
            if (c(i2) != o8eVar.c(i2)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 1;
        for (int i = 0; i < this.b; i++) {
            iHashCode = (iHashCode * 31) + Long.hashCode(this.a[i]);
        }
        return iHashCode;
    }

    public final String toString() {
        int i = this.b;
        if (i == 0) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder(i * 5);
        sb.append('[');
        long[] jArr = this.a;
        sb.append(jArr[0]);
        for (int i2 = 1; i2 < i; i2++) {
            sb.append(", ");
            sb.append(jArr[i2]);
        }
        sb.append(']');
        return sb.toString();
    }
}
