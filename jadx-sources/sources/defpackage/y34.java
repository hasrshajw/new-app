package defpackage;

import com.google.protobuf.CodedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class y34 implements Closeable, Iterable {
    public static final byte[] m = new byte[CodedOutputStream.DEFAULT_BUFFER_SIZE];
    public final RandomAccessFile a;
    public final File b;
    public final boolean c;
    public final int d;
    public long e;
    public int f;
    public b g;
    public b h;
    public final byte[] i;
    public int j = 0;
    public final boolean k;
    public boolean l;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public final File a;
        public boolean b = true;
        public boolean c = false;

        public a(File file) {
            if (file != null) {
                this.a = file;
            } else {
                q06.a("file == null");
                throw null;
            }
        }

        public y34 a() throws IOException {
            RandomAccessFile randomAccessFileQ = y34.q(this.a, this.c);
            try {
                return new y34(this.a, randomAccessFileQ, this.b, this.c);
            } catch (Throwable th) {
                randomAccessFileQ.close();
                throw th;
            }
        }

        public a b(boolean z) {
            this.c = z;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b {
        public static final b c = new b(0, 0);
        public final long a;
        public final int b;

        public b(long j, int i) {
            this.a = j;
            this.b = i;
        }

        public String toString() {
            return getClass().getSimpleName() + "[position=" + this.a + ", length=" + this.b + "]";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public final class c implements Iterator {
        public int a = 0;
        public long b;
        public int c;

        public c() {
            this.b = y34.this.g.a;
            this.c = y34.this.j;
        }

        public final void a() {
            if (y34.this.j == this.c) {
                return;
            }
            qd.a();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public byte[] next() {
            if (y34.this.l) {
                hn4.a("closed");
                return null;
            }
            a();
            if (y34.this.isEmpty()) {
                vo.a();
                return null;
            }
            int i = this.a;
            y34 y34Var = y34.this;
            if (i >= y34Var.f) {
                vo.a();
                return null;
            }
            try {
                b bVarI0 = y34Var.i0(this.b);
                byte[] bArr = new byte[bVarI0.b];
                long jB1 = y34.this.B1(bVarI0.a + 4);
                this.b = jB1;
                y34.this.w1(jB1, bArr, 0, bVarI0.b);
                this.b = y34.this.B1(bVarI0.a + 4 + ((long) bVarI0.b));
                this.a++;
                return bArr;
            } catch (IOException e) {
                throw ((Error) y34.k(e));
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (y34.this.l) {
                hn4.a("closed");
                return false;
            }
            a();
            return this.a != y34.this.f;
        }

        @Override // java.util.Iterator
        public void remove() {
            a();
            if (y34.this.isEmpty()) {
                vo.a();
                return;
            }
            if (this.a != 1) {
                ho.a("Removal is only permitted from the head.");
                return;
            }
            try {
                y34.this.d1();
                this.c = y34.this.j;
                this.a--;
            } catch (IOException e) {
                throw ((Error) y34.k(e));
            }
        }
    }

    public y34(File file, RandomAccessFile randomAccessFile, boolean z, boolean z2) throws IOException {
        long jA0;
        long jA1;
        byte[] bArr = new byte[32];
        this.i = bArr;
        this.b = file;
        this.a = randomAccessFile;
        this.k = z;
        randomAccessFile.seek(0L);
        randomAccessFile.readFully(bArr);
        boolean z3 = (z2 || (bArr[0] & 128) == 0) ? false : true;
        this.c = z3;
        if (z3) {
            this.d = 32;
            int iA0 = A0(bArr, 0) & Integer.MAX_VALUE;
            if (iA0 != 1) {
                throw new IOException("Unable to read version " + iA0 + " format. Supported versions are 1 and legacy.");
            }
            this.e = H0(bArr, 4);
            this.f = A0(bArr, 12);
            jA0 = H0(bArr, 16);
            jA1 = H0(bArr, 24);
        } else {
            this.d = 16;
            this.e = A0(bArr, 0);
            this.f = A0(bArr, 4);
            jA0 = A0(bArr, 8);
            jA1 = A0(bArr, 12);
        }
        long j = this.e;
        long length = randomAccessFile.length();
        long j2 = this.e;
        if (j > length) {
            x34.a("File is truncated. Expected length: ", j2, ", Actual length: ", randomAccessFile.length());
            throw null;
        }
        if (j2 > this.d) {
            this.g = i0(jA0);
            this.h = i0(jA1);
        } else {
            throw new IOException("File is corrupt; length stored in header (" + this.e + ") is invalid.");
        }
    }

    public static int A0(byte[] bArr, int i) {
        return (int) H(bArr, i, 4);
    }

    public static void C1(byte[] bArr, int i, long j, int i2) {
        for (int i3 = i2 - 1; i3 >= 0; i3--) {
            bArr[((i + i2) - 1) - i3] = (byte) (j >> (i3 * 8));
        }
    }

    public static RandomAccessFile E(File file) {
        return new RandomAccessFile(file, "rwd");
    }

    public static void E1(byte[] bArr, int i, int i2) {
        C1(bArr, i, i2, 4);
    }

    public static void F1(byte[] bArr, int i, long j) {
        C1(bArr, i, j, 8);
    }

    public static long H(byte[] bArr, int i, int i2) {
        long j = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            j = (j << 8) + (((long) bArr[i + i3]) & 255);
        }
        return j;
    }

    public static long H0(byte[] bArr, int i) {
        return H(bArr, i, 8);
    }

    public static Throwable k(Throwable th) throws Throwable {
        throw th;
    }

    public static RandomAccessFile q(File file, boolean z) throws IOException {
        if (!file.exists()) {
            File file2 = new File(file.getPath() + ".tmp");
            RandomAccessFile randomAccessFileE = E(file2);
            try {
                randomAccessFileE.setLength(4096L);
                randomAccessFileE.seek(0L);
                if (z) {
                    randomAccessFileE.writeInt(CodedOutputStream.DEFAULT_BUFFER_SIZE);
                } else {
                    randomAccessFileE.writeInt(-2147483647);
                    randomAccessFileE.writeLong(4096L);
                }
                randomAccessFileE.close();
                if (!file2.renameTo(file)) {
                    gi1.a("Rename failed!");
                    return null;
                }
            } catch (Throwable th) {
                randomAccessFileE.close();
                throw th;
            }
        }
        return E(file);
    }

    public final void A1(long j, byte[] bArr, int i, int i2, boolean z) throws IOException {
        this.a.seek(j);
        RandomAccessFile randomAccessFile = this.a;
        if (z) {
            randomAccessFile.write(bArr, i, i2);
        } else {
            randomAccessFile.readFully(bArr, i, i2);
        }
    }

    public long B1(long j) {
        long j2 = this.e;
        return j < j2 ? j : (((long) this.d) + j) - j2;
    }

    public final void D1(long j, int i, long j2, long j3) throws IOException {
        this.a.seek(0L);
        boolean z = this.c;
        byte[] bArr = this.i;
        if (!z) {
            E1(bArr, 0, (int) j);
            E1(this.i, 4, i);
            E1(this.i, 8, (int) j2);
            E1(this.i, 12, (int) j3);
            this.a.write(this.i, 0, 16);
            return;
        }
        E1(bArr, 0, -2147483647);
        F1(this.i, 4, j);
        E1(this.i, 12, i);
        F1(this.i, 16, j2);
        F1(this.i, 24, j3);
        this.a.write(this.i, 0, 32);
    }

    public void clear() throws IOException {
        if (this.l) {
            hn4.a("closed");
            return;
        }
        D1(4096L, 0, 0L, 0L);
        if (this.k) {
            this.a.seek(this.d);
            this.a.write(m, 0, 4096 - this.d);
        }
        this.f = 0;
        b bVar = b.c;
        this.g = bVar;
        this.h = bVar;
        if (this.e > 4096) {
            z1(4096L);
        }
        this.e = 4096L;
        this.j++;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.l = true;
        this.a.close();
    }

    public void d1() throws IOException {
        u1(1);
    }

    public b i0(long j) throws IOException {
        if (j == 0) {
            return b.c;
        }
        w1(j, this.i, 0, 4);
        return new b(j, A0(this.i, 0));
    }

    public boolean isEmpty() {
        return this.f == 0;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new c();
    }

    public String toString() {
        return "QueueFile{file=" + this.b + ", zero=" + this.k + ", versioned=" + this.c + ", length=" + this.e + ", size=" + this.f + ", first=" + this.g + ", last=" + this.h + '}';
    }

    public void u1(int i) throws IOException {
        if (i < 0) {
            w34.a("Cannot remove negative (", i, ") number of elements.");
            return;
        }
        if (i == 0) {
            return;
        }
        if (i == this.f) {
            clear();
            return;
        }
        if (isEmpty()) {
            vo.a();
            return;
        }
        if (i > this.f) {
            v34.a("Cannot remove more elements (", i, ") than present in queue (", this.f, ").");
            return;
        }
        b bVar = this.g;
        long j = bVar.a;
        int iA0 = bVar.b;
        long j2 = 0;
        int i2 = 0;
        long j3 = j;
        while (i2 < i) {
            j2 += (long) (iA0 + 4);
            long jB1 = B1(j3 + 4 + ((long) iA0));
            w1(jB1, this.i, 0, 4);
            iA0 = A0(this.i, 0);
            i2++;
            j3 = jB1;
        }
        D1(this.e, this.f - i, j3, this.h.a);
        this.f -= i;
        this.j++;
        this.g = new b(j3, iA0);
        if (this.k) {
            v1(j, j2);
        }
    }

    public final void v1(long j, long j2) throws IOException {
        long j3 = j;
        while (j2 > 0) {
            byte[] bArr = m;
            int iMin = (int) Math.min(j2, bArr.length);
            y34 y34Var = this;
            y34Var.y1(j3, bArr, 0, iMin);
            long j4 = iMin;
            j2 -= j4;
            j3 += j4;
            this = y34Var;
        }
    }

    public void w1(long j, byte[] bArr, int i, int i2) throws IOException {
        x1(j, bArr, i, i2, false);
    }

    public final void x1(long j, byte[] bArr, int i, int i2, boolean z) throws IOException {
        long jB1 = B1(j);
        long j2 = ((long) i2) + jB1;
        long j3 = this.e;
        if (j2 <= j3) {
            A1(jB1, bArr, i, i2, z);
            return;
        }
        int i3 = (int) (j3 - jB1);
        A1(jB1, bArr, i, i3, z);
        A1(this.d, bArr, i + i3, i2 - i3, z);
    }

    public final void y1(long j, byte[] bArr, int i, int i2) throws IOException {
        x1(j, bArr, i, i2, true);
    }

    public final void z1(long j) throws IOException {
        this.a.setLength(j);
        this.a.getChannel().force(true);
    }
}
