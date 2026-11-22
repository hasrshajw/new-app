package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class cz1 {
    public static final a d = new a(null);
    public int[] a = new int[128];
    public int b;
    public boolean c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final boolean a(int i) {
        if (i == 0) {
            boolean z = !this.c;
            this.c = true;
            return z;
        }
        if ((this.b + 1) * 4 > this.a.length * 3) {
            c();
        }
        boolean zD = d(this.a, i);
        if (zD) {
            this.b++;
        }
        return zD;
    }

    public final void b() {
        ae.r(this.a, 0, 0, 0, 6, null);
        this.b = 0;
        this.c = false;
    }

    public final void c() {
        int[] iArr = this.a;
        this.a = new int[iArr.length * 2];
        for (int i : iArr) {
            if (i != 0) {
                d(this.a, i);
            }
        }
    }

    public final boolean d(int[] iArr, int i) {
        int length = iArr.length - 1;
        int i2 = (-1640531527) * i;
        int i3 = i2 ^ (i2 >>> 16);
        while (true) {
            int i4 = i3 & length;
            int i5 = iArr[i4];
            if (i5 == 0) {
                iArr[i4] = i;
                return true;
            }
            if (i5 == i) {
                return false;
            }
            i3 = i4 + 1;
        }
    }
}
