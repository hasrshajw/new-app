package defpackage;

import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class r92 extends OutputStream {
    public long a = 0;

    public long a() {
        return this.a;
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        this.a++;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        this.a += (long) bArr.length;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        int i3;
        if (i < 0 || i > bArr.length || i2 < 0 || (i3 = i + i2) > bArr.length || i3 < 0) {
            throw new IndexOutOfBoundsException();
        }
        this.a += (long) i2;
    }
}
