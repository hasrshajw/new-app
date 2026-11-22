package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class t6e {
    public static final t6e e = new t6e(0, new int[0], new Object[0], false);
    public int a;
    public int[] b;
    public Object[] c;
    public boolean d;

    public t6e(int i, int[] iArr, Object[] objArr, boolean z) {
        this.a = i;
        this.b = iArr;
        this.c = objArr;
        this.d = z;
    }

    public static t6e a() {
        return e;
    }

    public static t6e c(t6e t6eVar, t6e t6eVar2) {
        int i = t6eVar.a + t6eVar2.a;
        int[] iArrCopyOf = Arrays.copyOf(t6eVar.b, i);
        System.arraycopy(t6eVar2.b, 0, iArrCopyOf, t6eVar.a, t6eVar2.a);
        Object[] objArrCopyOf = Arrays.copyOf(t6eVar.c, i);
        System.arraycopy(t6eVar2.c, 0, objArrCopyOf, t6eVar.a, t6eVar2.a);
        return new t6e(i, iArrCopyOf, objArrCopyOf, true);
    }

    public static t6e d() {
        return new t6e(0, new int[8], new Object[8], true);
    }

    public final t6e b(t6e t6eVar) {
        if (t6eVar.equals(e)) {
            return this;
        }
        e();
        int i = this.a + t6eVar.a;
        i(i);
        System.arraycopy(t6eVar.b, 0, this.b, this.a, t6eVar.a);
        System.arraycopy(t6eVar.c, 0, this.c, this.a, t6eVar.a);
        this.a = i;
        return this;
    }

    public final void e() {
        if (this.d) {
            return;
        }
        ka.a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof t6e)) {
            return false;
        }
        t6e t6eVar = (t6e) obj;
        int i = this.a;
        if (i == t6eVar.a) {
            int[] iArr = this.b;
            int[] iArr2 = t6eVar.b;
            for (int i2 = 0; i2 < i; i2++) {
                if (iArr[i2] == iArr2[i2]) {
                }
            }
            Object[] objArr = this.c;
            Object[] objArr2 = t6eVar.c;
            int i3 = this.a;
            for (int i4 = 0; i4 < i3; i4++) {
                if (objArr[i4].equals(objArr2[i4])) {
                }
            }
            return true;
        }
        return false;
    }

    public final void f() {
        if (this.d) {
            this.d = false;
        }
    }

    public final void g(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < this.a; i2++) {
            c7d.b(sb, i, String.valueOf(this.b[i2] >>> 3), this.c[i2]);
        }
    }

    public final void h(int i, Object obj) {
        e();
        i(this.a + 1);
        int[] iArr = this.b;
        int i2 = this.a;
        iArr[i2] = i;
        this.c[i2] = obj;
        this.a = i2 + 1;
    }

    public final int hashCode() {
        int i = this.a;
        int i2 = i + 527;
        int[] iArr = this.b;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = (i2 * 31) + i3;
        Object[] objArr = this.c;
        int i6 = this.a;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return (i5 * 31) + iHashCode;
    }

    public final void i(int i) {
        int[] iArr = this.b;
        if (i > iArr.length) {
            int i2 = this.a;
            int i3 = i2 + (i2 / 2);
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.b = Arrays.copyOf(iArr, i);
            this.c = Arrays.copyOf(this.c, i);
        }
    }
}
