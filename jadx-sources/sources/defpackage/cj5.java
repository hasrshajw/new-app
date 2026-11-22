package defpackage;

import io.sentry.Breadcrumb;
import java.io.InputStream;
import java.util.Objects;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class cj5 extends InputStream {
    public final byte[] a;
    public final int b;
    public int c;
    public int d;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b extends q1 {
        public int k;
        public int l;

        public final byte[] n() {
            return b().c();
        }

        public cj5 o() {
            return new cj5(this);
        }

        public b p(byte[] bArr) {
            Objects.requireNonNull(bArr, Breadcrumb.JsonKeys.ORIGIN);
            this.l = bArr.length;
            return (b) super.d(bArr);
        }

        public b q(int i) {
            if (i >= 0) {
                this.l = i;
                return this;
            }
            um.a("length cannot be negative");
            return null;
        }

        public b r(int i) {
            if (i >= 0) {
                this.k = i;
                return this;
            }
            um.a("offset cannot be negative");
            return null;
        }
    }

    public cj5(b bVar) {
        this(bVar.n(), bVar.k, bVar.l);
    }

    public cj5(byte[] bArr) {
        this(bArr, bArr.length, 0, 0);
    }

    public cj5(byte[] bArr, int i, int i2) {
        d(i, "offset");
        d(i2, "length");
        Objects.requireNonNull(bArr, "data");
        this.a = bArr;
        this.b = Math.min(c(bArr, i) + i2, bArr.length);
        this.c = c(bArr, i);
        this.d = c(bArr, i);
    }

    public cj5(byte[] bArr, int i, int i2, int i3) {
        Objects.requireNonNull(bArr, "data");
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public static b a() {
        return new b();
    }

    public static int c(byte[] bArr, int i) {
        d(i, "defaultValue");
        return Math.min(i, bArr.length > 0 ? bArr.length : i);
    }

    public static int d(int i, String str) {
        if (i >= 0) {
            return i;
        }
        m16.a(str, " cannot be negative");
        return 0;
    }

    @Override // java.io.InputStream
    public int available() {
        int i = this.c;
        int i2 = this.b;
        if (i < i2) {
            return i2 - i;
        }
        return 0;
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        this.d = this.c;
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public int read() {
        int i = this.c;
        if (i >= this.b) {
            return -1;
        }
        byte[] bArr = this.a;
        this.c = i + 1;
        return bArr[i] & ForkServer.ERROR;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        Objects.requireNonNull(bArr, "dest");
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        Objects.requireNonNull(bArr, "dest");
        if (i < 0 || i2 < 0 || i + i2 > bArr.length) {
            throw new IndexOutOfBoundsException();
        }
        int i3 = this.c;
        int i4 = this.b;
        if (i3 >= i4) {
            return -1;
        }
        int i5 = i4 - i3;
        if (i2 >= i5) {
            i2 = i5;
        }
        if (i2 <= 0) {
            return 0;
        }
        System.arraycopy(this.a, i3, bArr, i, i2);
        this.c += i2;
        return i2;
    }

    @Override // java.io.InputStream
    public void reset() {
        this.c = this.d;
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        if (j < 0) {
            um.a("Skipping backward is not supported");
            return 0L;
        }
        int i = this.b;
        int i2 = this.c;
        long j2 = i - i2;
        if (j < j2) {
            j2 = j;
        }
        this.c = Math.addExact(i2, Math.toIntExact(j));
        return j2;
    }
}
