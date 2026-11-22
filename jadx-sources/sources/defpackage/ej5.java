package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ej5 extends InputStream {
    public volatile InputStream a;

    public ej5(InputStream inputStream) {
        this.a = inputStream;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public abstract int read(byte[] bArr, int i, int i2);
}
