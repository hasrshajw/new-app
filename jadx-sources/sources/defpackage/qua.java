package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class qua {
    public int b;
    public int c;
    public int d = 7;
    public int[] a = new int[8];

    public final void a(int i) {
        int[] iArr = this.a;
        int i2 = this.c;
        iArr[i2] = i;
        int i3 = this.d & (i2 + 1);
        this.c = i3;
        int i4 = this.b;
        if (i3 == i4) {
            int length = iArr.length;
            int i5 = length - i4;
            int i6 = length + length;
            int[] iArr2 = new int[i6];
            System.arraycopy(iArr, i4, iArr2, 0, i5);
            System.arraycopy(this.a, 0, iArr2, i5, this.b);
            this.a = iArr2;
            this.b = 0;
            this.c = length;
            this.d = i6 - 1;
        }
    }

    public final int b() {
        int i = this.b;
        if (i == this.c) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i2 = this.a[i];
        this.b = (i + 1) & this.d;
        return i2;
    }

    public final void c() {
        this.c = this.b;
    }

    public final boolean d() {
        return this.b == this.c;
    }
}
