package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class jt4 extends iw3 {
    public short[] a;
    public int b;

    public jt4(short[] sArr) {
        sArr.getClass();
        this.a = sArr;
        this.b = sArr.length;
        b(10);
    }

    @Override // defpackage.iw3
    public void b(int i) {
        short[] sArr = this.a;
        if (sArr.length < i) {
            this.a = Arrays.copyOf(sArr, o74.c(i, sArr.length * 2));
        }
    }

    @Override // defpackage.iw3
    public int d() {
        return this.b;
    }

    public final void e(short s) {
        iw3.c(this, 0, 1, null);
        short[] sArr = this.a;
        int iD = d();
        this.b = iD + 1;
        sArr[iD] = s;
    }

    @Override // defpackage.iw3
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public short[] a() {
        return Arrays.copyOf(this.a, d());
    }
}
