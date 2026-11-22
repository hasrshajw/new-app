package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class ic0 implements j05 {
    public final InputStream a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a implements j05.a {
        public static final a a = new a();

        public static a b() {
            return a;
        }

        @Override // j05.a
        public j05 a(InputStream inputStream) {
            return new ic0(inputStream);
        }
    }

    public ic0(InputStream inputStream) {
        this.a = inputStream;
    }

    public final int a() {
        try {
            int i = this.a.read();
            if (i == -1) {
                return 0;
            }
            return yz3.a(i, this.a);
        } catch (IOException unused) {
            return 0;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.a.close();
    }

    @Override // defpackage.j05
    public byte[] p1() throws IOException {
        int iA = a();
        if (iA < 1) {
            return null;
        }
        byte[] bArr = new byte[iA];
        int i = 0;
        do {
            int i2 = this.a.read(bArr, i, iA - i);
            i += i2;
            if (i2 == -1) {
                break;
            }
        } while (i < iA);
        if (i != iA) {
            return null;
        }
        return bArr;
    }
}
