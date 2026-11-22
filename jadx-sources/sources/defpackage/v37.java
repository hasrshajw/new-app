package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class v37 {
    public int a;
    public String b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;

    public v37() {
    }

    public v37(v37 v37Var) {
        this.a = v37Var.a;
        this.b = v37Var.b;
        this.c = v37Var.c;
        this.d = v37Var.d;
        this.e = v37Var.e;
        this.f = v37Var.f;
        this.g = v37Var.g;
    }

    public final boolean a(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        if (!y37.l(i) || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
            return false;
        }
        int i6 = i4 - 1;
        this.a = i2;
        this.b = y37.a[3 - i3];
        int i7 = y37.b[i5];
        this.d = i7;
        if (i2 == 2) {
            i7 /= 2;
            this.d = i7;
        } else if (i2 == 0) {
            i7 /= 4;
            this.d = i7;
        }
        int i8 = (i >>> 9) & 1;
        this.g = y37.m(i2, i3);
        if (i3 == 3) {
            int i9 = i2 == 3 ? y37.c[i6] : y37.d[i6];
            this.f = i9;
            this.c = (((i9 * 12) / i7) + i8) * 4;
        } else {
            if (i2 == 3) {
                int i10 = i3 == 2 ? y37.e[i6] : y37.f[i6];
                this.f = i10;
                this.c = ((i10 * 144) / i7) + i8;
            } else {
                int i11 = y37.g[i6];
                this.f = i11;
                this.c = (((i3 == 1 ? 72 : 144) * i11) / i7) + i8;
            }
        }
        this.e = ((i >> 6) & 3) == 3 ? 1 : 2;
        return true;
    }
}
