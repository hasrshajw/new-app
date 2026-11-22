package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class s8h {
    public static final s8h f = new s8h(0, new int[0], new Object[0], false);
    public int[] b;
    public Object[] c;
    public boolean e;
    public int d = -1;
    public int a = 0;

    public s8h(int i, int[] iArr, Object[] objArr, boolean z) {
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }

    public static s8h c() {
        return f;
    }

    public static s8h e(s8h s8hVar, s8h s8hVar2) {
        int i = s8hVar.a;
        int i2 = s8hVar2.a;
        int[] iArrCopyOf = Arrays.copyOf(s8hVar.b, 0);
        System.arraycopy(s8hVar2.b, 0, iArrCopyOf, 0, 0);
        Object[] objArrCopyOf = Arrays.copyOf(s8hVar.c, 0);
        System.arraycopy(s8hVar2.c, 0, objArrCopyOf, 0, 0);
        return new s8h(0, iArrCopyOf, objArrCopyOf, true);
    }

    public final int a() {
        int i = this.d;
        if (i != -1) {
            return i;
        }
        this.d = 0;
        return 0;
    }

    public final int b() {
        int i = this.d;
        if (i != -1) {
            return i;
        }
        this.d = 0;
        return 0;
    }

    public final s8h d(s8h s8hVar) {
        if (s8hVar.equals(f)) {
            return this;
        }
        if (!this.e) {
            ka.a();
            return null;
        }
        int[] iArr = this.b;
        int length = iArr.length;
        System.arraycopy(s8hVar.b, 0, iArr, 0, 0);
        System.arraycopy(s8hVar.c, 0, this.c, 0, 0);
        this.a = 0;
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof s8h)) {
            return false;
        }
        return true;
    }

    public final void f() {
        if (this.e) {
            this.e = false;
        }
    }

    public final void g(StringBuilder sb, int i) {
    }

    public final int hashCode() {
        return 506991;
    }
}
