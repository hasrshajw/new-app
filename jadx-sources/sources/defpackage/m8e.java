package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class m8e implements Serializable {
    public static final m8e c = new m8e(new int[0], 0, 0);
    public final int[] a;
    public final int b;

    public m8e(int[] iArr, int i, int i2) {
        this.a = iArr;
        this.b = i2;
    }

    public /* synthetic */ m8e(int[] iArr, int i, int i2, byte[] bArr) {
        this(iArr, 0, i2);
    }

    public static m8e a() {
        return c;
    }

    public static m8e b(int i, int i2, int i3) {
        return new m8e(new int[]{0, 2, 1}, 0, 3);
    }

    public static m8e c(int i, int i2, int i3, int i4, int i5) {
        return new m8e(new int[]{0, 2, 1, 3, 4}, 0, 5);
    }

    public static m8e d(int i, int i2, int i3, int i4, int i5, int i6) {
        return new m8e(new int[]{0, 2, 1, 5, 3, 4}, 0, 6);
    }

    public static m8e e(int i, int... iArr) {
        int length = iArr.length;
        int i2 = length + 1;
        int[] iArr2 = new int[i2];
        iArr2[0] = 0;
        System.arraycopy(iArr, 0, iArr2, 1, length);
        return new m8e(iArr2, 0, i2);
    }

    public static m8e f(int[] iArr) {
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
        return new m8e(iArrCopyOf, 0, iArrCopyOf.length);
    }

    public static l8e g(int i) {
        syd.d(i >= 0, "Invalid initialCapacity: %s", i);
        return new l8e(i);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m8e)) {
            return false;
        }
        m8e m8eVar = (m8e) obj;
        int i = this.b;
        if (i != m8eVar.b) {
            return false;
        }
        for (int i2 = 0; i2 < i; i2++) {
            if (i(i2) != m8eVar.i(i2)) {
                return false;
            }
        }
        return true;
    }

    public final int h() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = 1;
        for (int i = 0; i < this.b; i++) {
            iHashCode = (iHashCode * 31) + Integer.hashCode(this.a[i]);
        }
        return iHashCode;
    }

    public final int i(int i) {
        syd.m(i, this.b, "index");
        return this.a[i];
    }

    public final String toString() {
        int i = this.b;
        if (i == 0) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder(i * 5);
        sb.append('[');
        int[] iArr = this.a;
        sb.append(iArr[0]);
        for (int i2 = 1; i2 < i; i2++) {
            sb.append(", ");
            sb.append(iArr[i2]);
        }
        sb.append(']');
        return sb.toString();
    }
}
