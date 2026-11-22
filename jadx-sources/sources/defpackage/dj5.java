package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class dj5 extends q {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b extends q1 {
        public dj5 k() {
            return new dj5(this);
        }
    }

    public dj5(int i) {
        if (i >= 0) {
            a(i);
        } else {
            r06.a("Negative initial size: ", i);
            throw null;
        }
    }

    public dj5(b bVar) {
        this(bVar.g());
    }

    public static b H() {
        return new b();
    }

    @Override // defpackage.q
    public byte[] c() {
        return d();
    }

    public int i0() {
        return this.b;
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        t(i);
    }

    @Override // defpackage.q, java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        int i3;
        if (i < 0 || i > bArr.length || i2 < 0 || (i3 = i + i2) > bArr.length || i3 < 0) {
            throw new IndexOutOfBoundsException(String.format("offset=%,d, length=%,d", Integer.valueOf(i), Integer.valueOf(i2)));
        }
        if (i2 == 0) {
            return;
        }
        E(bArr, i, i2);
    }
}
