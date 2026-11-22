package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class im extends iw3 {
    public boolean[] a;
    public int b;

    public im(boolean[] zArr) {
        zArr.getClass();
        this.a = zArr;
        this.b = zArr.length;
        b(10);
    }

    @Override // defpackage.iw3
    public void b(int i) {
        boolean[] zArr = this.a;
        if (zArr.length < i) {
            this.a = Arrays.copyOf(zArr, o74.c(i, zArr.length * 2));
        }
    }

    @Override // defpackage.iw3
    public int d() {
        return this.b;
    }

    public final void e(boolean z) {
        iw3.c(this, 0, 1, null);
        boolean[] zArr = this.a;
        int iD = d();
        this.b = iD + 1;
        zArr[iD] = z;
    }

    @Override // defpackage.iw3
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public boolean[] a() {
        return Arrays.copyOf(this.a, d());
    }
}
