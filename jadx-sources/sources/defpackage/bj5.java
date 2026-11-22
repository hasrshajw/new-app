package defpackage;

import java.io.IOException;
import java.io.InputStream;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class bj5 extends ej5 {
    public volatile byte[] b;
    public int c;
    public int d;
    public int e;
    public int f;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b extends q1 {
        public bj5 k() {
            return new bj5(this);
        }
    }

    public bj5(b bVar) {
        super(bVar.h());
        this.e = -1;
        int iG = bVar.g();
        if (iG > 0) {
            this.b = new byte[iG];
        } else {
            um.a("Size must be > 0");
            throw null;
        }
    }

    public final int a(InputStream inputStream, byte[] bArr) throws IOException {
        int i = this.e;
        if (i != -1) {
            int i2 = this.f - i;
            int i3 = this.d;
            if (i2 < i3) {
                if (i == 0 && i3 > bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i3) {
                        i3 = length;
                    }
                    byte[] bArr2 = new byte[i3];
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.b = bArr2;
                    bArr = bArr2;
                } else if (i > 0) {
                    System.arraycopy(bArr, i, bArr, 0, bArr.length - i);
                }
                int i4 = this.f - this.e;
                this.f = i4;
                this.e = 0;
                this.c = 0;
                int i5 = inputStream.read(bArr, i4, bArr.length - i4);
                int i6 = this.f;
                if (i5 > 0) {
                    i6 += i5;
                }
                this.c = i6;
                return i5;
            }
        }
        int i7 = inputStream.read(bArr);
        if (i7 > 0) {
            this.e = -1;
            this.f = 0;
            this.c = i7;
        }
        return i7;
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        InputStream inputStream = this.a;
        if (this.b != null && inputStream != null) {
            return (this.c - this.f) + inputStream.available();
        }
        gi1.a("Stream is closed");
        return 0;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.b = null;
        InputStream inputStream = this.a;
        this.a = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        this.d = i;
        this.e = this.f;
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        byte[] bArr = this.b;
        InputStream inputStream = this.a;
        if (bArr == null || inputStream == null) {
            gi1.a("Stream is closed");
            return 0;
        }
        if (this.f >= this.c && a(inputStream, bArr) == -1) {
            return -1;
        }
        if (bArr != this.b && (bArr = this.b) == null) {
            gi1.a("Stream is closed");
            return 0;
        }
        int i = this.c;
        int i2 = this.f;
        if (i - i2 <= 0) {
            return -1;
        }
        this.f = i2 + 1;
        return bArr[i2] & ForkServer.ERROR;
    }

    @Override // defpackage.ej5, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int i3;
        int i4;
        byte[] bArr2 = this.b;
        if (bArr2 == null) {
            gi1.a("Stream is closed");
            return 0;
        }
        if (i > bArr.length - i2 || i < 0 || i2 < 0) {
            throw new IndexOutOfBoundsException();
        }
        if (i2 == 0) {
            return 0;
        }
        InputStream inputStream = this.a;
        if (inputStream == null) {
            gi1.a("Stream is closed");
            return 0;
        }
        int i5 = this.f;
        int i6 = this.c;
        if (i5 < i6) {
            int i7 = i6 - i5 >= i2 ? i2 : i6 - i5;
            System.arraycopy(bArr2, i5, bArr, i, i7);
            this.f += i7;
            if (i7 == i2 || inputStream.available() == 0) {
                return i7;
            }
            i += i7;
            i3 = i2 - i7;
        } else {
            i3 = i2;
        }
        while (true) {
            if (this.e == -1 && i3 >= bArr2.length) {
                i4 = inputStream.read(bArr, i, i3);
                if (i4 == -1) {
                    if (i3 == i2) {
                        return -1;
                    }
                    return i2 - i3;
                }
            } else {
                if (a(inputStream, bArr2) == -1) {
                    if (i3 == i2) {
                        return -1;
                    }
                    return i2 - i3;
                }
                if (bArr2 != this.b && (bArr2 = this.b) == null) {
                    gi1.a("Stream is closed");
                    return 0;
                }
                int i8 = this.c;
                int i9 = this.f;
                i4 = i8 - i9 >= i3 ? i3 : i8 - i9;
                System.arraycopy(bArr2, i9, bArr, i, i4);
                this.f += i4;
            }
            i3 -= i4;
            if (i3 == 0) {
                return i2;
            }
            if (inputStream.available() == 0) {
                return i2 - i3;
            }
            i += i4;
        }
    }

    @Override // java.io.InputStream
    public void reset() throws IOException {
        if (this.b == null) {
            gi1.a("Stream is closed");
            return;
        }
        int i = this.e;
        if (-1 != i) {
            this.f = i;
        } else {
            gi1.a("Mark has been invalidated");
        }
    }

    @Override // java.io.InputStream
    public long skip(long j) throws IOException {
        byte[] bArr = this.b;
        InputStream inputStream = this.a;
        if (bArr == null) {
            gi1.a("Stream is closed");
            return 0L;
        }
        if (j < 1) {
            return 0L;
        }
        if (inputStream == null) {
            gi1.a("Stream is closed");
            return 0L;
        }
        int i = this.c;
        int i2 = this.f;
        if (i - i2 >= j) {
            this.f = i2 + ((int) j);
            return j;
        }
        int i3 = i - i2;
        this.f = i;
        if (this.e == -1 || j > this.d) {
            long j2 = i3;
            return j2 + inputStream.skip(j - j2);
        }
        if (a(inputStream, bArr) == -1) {
            return i3;
        }
        int i4 = this.c;
        int i5 = this.f;
        if (i4 - i5 >= j - ((long) i3)) {
            this.f = i5 + (((int) j) - i3);
            return j;
        }
        this.f = i4;
        return i3 + (i4 - i5);
    }
}
