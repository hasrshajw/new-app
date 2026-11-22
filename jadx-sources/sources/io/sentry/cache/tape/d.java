package io.sentry.cache.tape;

import com.google.protobuf.CodedOutputStream;
import defpackage.gi1;
import defpackage.hn4;
import defpackage.ho;
import defpackage.q06;
import defpackage.qd;
import defpackage.v34;
import defpackage.vo;
import defpackage.w34;
import defpackage.x34;
import defpackage.xm;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.Iterator;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements Closeable, Iterable {
    public static final byte[] n = new byte[CodedOutputStream.DEFAULT_BUFFER_SIZE];
    public RandomAccessFile a;
    public final File b;
    public long d;
    public int e;
    public b f;
    public b g;
    public final boolean j;
    public final int k;
    public final boolean l;
    public boolean m;
    public final int c = 32;
    public final byte[] h = new byte[32];
    public int i = 0;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public final File a;
        public boolean b = true;
        public int c = -1;
        public boolean d = true;

        public a(File file) {
            if (file != null) {
                this.a = file;
            } else {
                q06.a("file == null");
                throw null;
            }
        }

        public d a() throws IOException {
            RandomAccessFile randomAccessFileA0 = d.A0(this.a, this.d);
            try {
                return new d(this.a, randomAccessFileA0, this.b, this.c, this.d);
            } catch (Throwable th) {
                randomAccessFileA0.close();
                throw th;
            }
        }

        public a b(int i) {
            this.c = i;
            return this;
        }

        public a c(boolean z) {
            this.d = z;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b {
        public static final b c = new b(0, 0);
        public final long a;
        public final int b;

        public b(long j, int i) {
            this.a = j;
            this.b = i;
        }

        public String toString() {
            return b.class.getSimpleName() + "[position=" + this.a + ", length=" + this.b + "]";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public final class c implements Iterator {
        public int a = 0;
        public long b;
        public int c;

        public c() {
            this.b = d.this.f.a;
            this.c = d.this.i;
        }

        public final void a() {
            if (d.this.i == this.c) {
                return;
            }
            qd.a();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public byte[] next() {
            if (d.this.m) {
                hn4.a("closed");
                return null;
            }
            a();
            if (d.this.isEmpty()) {
                vo.a();
                return null;
            }
            int i = this.a;
            d dVar = d.this;
            if (i >= dVar.e) {
                vo.a();
                return null;
            }
            try {
                try {
                    b bVarU1 = dVar.u1(this.b);
                    byte[] bArr = new byte[bVarU1.b];
                    long jI1 = d.this.I1(bVarU1.a + 4);
                    this.b = jI1;
                    boolean zD1 = d.this.D1(jI1, bArr, 0, bVarU1.b);
                    d dVar2 = d.this;
                    if (!zD1) {
                        this.a = dVar2.e;
                        return d.n;
                    }
                    this.b = dVar2.I1(bVarU1.a + 4 + ((long) bVarU1.b));
                    this.a++;
                    return bArr;
                } catch (IOException e) {
                    throw ((Error) d.i0(e));
                }
            } catch (IOException e2) {
                throw ((Error) d.i0(e2));
            } catch (OutOfMemoryError unused) {
                d.this.B1();
                this.a = d.this.e;
                return d.n;
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (d.this.m) {
                hn4.a("closed");
                return false;
            }
            a();
            return this.a != d.this.e;
        }

        @Override // java.util.Iterator
        public void remove() {
            a();
            if (d.this.isEmpty()) {
                vo.a();
                return;
            }
            if (this.a != 1) {
                ho.a("Removal is only permitted from the head.");
                return;
            }
            try {
                d.this.z1();
                this.c = d.this.i;
                this.a--;
            } catch (IOException e) {
                throw ((Error) d.i0(e));
            }
        }
    }

    public d(File file, RandomAccessFile randomAccessFile, boolean z, int i, boolean z2) throws IOException {
        this.b = file;
        this.a = randomAccessFile;
        this.j = z;
        this.k = i;
        this.l = z2;
        v1();
    }

    public static RandomAccessFile A0(File file, boolean z) throws IOException {
        if (!file.exists()) {
            File file2 = new File(file.getPath() + ".tmp");
            RandomAccessFile randomAccessFileD1 = d1(file2, true);
            try {
                randomAccessFileD1.setLength(4096L);
                randomAccessFileD1.seek(0L);
                randomAccessFileD1.writeInt(-2147483647);
                randomAccessFileD1.writeLong(4096L);
                randomAccessFileD1.close();
                if (!file2.renameTo(file)) {
                    gi1.a("Rename failed!");
                    return null;
                }
            } catch (Throwable th) {
                randomAccessFileD1.close();
                throw th;
            }
        }
        return d1(file, z);
    }

    public static void K1(byte[] bArr, int i, int i2) {
        bArr[i] = (byte) (i2 >> 24);
        bArr[i + 1] = (byte) (i2 >> 16);
        bArr[i + 2] = (byte) (i2 >> 8);
        bArr[i + 3] = (byte) i2;
    }

    public static void L1(byte[] bArr, int i, long j) {
        bArr[i] = (byte) (j >> 56);
        bArr[i + 1] = (byte) (j >> 48);
        bArr[i + 2] = (byte) (j >> 40);
        bArr[i + 3] = (byte) (j >> 32);
        bArr[i + 4] = (byte) (j >> 24);
        bArr[i + 5] = (byte) (j >> 16);
        bArr[i + 6] = (byte) (j >> 8);
        bArr[i + 7] = (byte) j;
    }

    public static RandomAccessFile d1(File file, boolean z) {
        return new RandomAccessFile(file, z ? "rwd" : "rw");
    }

    public static Throwable i0(Throwable th) throws Throwable {
        throw th;
    }

    public static int w1(byte[] bArr, int i) {
        return ((bArr[i] & ForkServer.ERROR) << 24) + ((bArr[i + 1] & ForkServer.ERROR) << 16) + ((bArr[i + 2] & ForkServer.ERROR) << 8) + (bArr[i + 3] & ForkServer.ERROR);
    }

    public static long x1(byte[] bArr, int i) {
        return ((((long) bArr[i]) & 255) << 56) + ((((long) bArr[i + 1]) & 255) << 48) + ((((long) bArr[i + 2]) & 255) << 40) + ((((long) bArr[i + 3]) & 255) << 32) + ((((long) bArr[i + 4]) & 255) << 24) + ((((long) bArr[i + 5]) & 255) << 16) + ((((long) bArr[i + 6]) & 255) << 8) + (((long) bArr[i + 7]) & 255);
    }

    public void A1(int i) {
        if (i < 0) {
            w34.a("Cannot remove negative (", i, ") number of elements.");
            return;
        }
        if (i == 0) {
            return;
        }
        if (i == this.e) {
            clear();
            return;
        }
        if (isEmpty()) {
            vo.a();
            return;
        }
        if (i > this.e) {
            v34.a("Cannot remove more elements (", i, ") than present in queue (", this.e, ").");
            return;
        }
        b bVar = this.f;
        long j = bVar.a;
        int iW1 = bVar.b;
        long j2 = 0;
        int i2 = 0;
        long j3 = j;
        while (i2 < i) {
            j2 += (long) (iW1 + 4);
            long jI1 = I1(j3 + 4 + ((long) iW1));
            if (!D1(jI1, this.h, 0, 4)) {
                return;
            }
            iW1 = w1(this.h, 0);
            i2++;
            j3 = jI1;
        }
        J1(this.d, this.e - i, j3, this.g.a);
        this.e -= i;
        this.i++;
        this.f = new b(j3, iW1);
        if (this.j) {
            C1(j, j2);
        }
    }

    public final void B1() throws IOException {
        this.a.close();
        this.b.delete();
        this.a = A0(this.b, this.l);
        v1();
    }

    public final void C1(long j, long j2) throws IOException {
        long j3 = j;
        while (j2 > 0) {
            byte[] bArr = n;
            int iMin = (int) Math.min(j2, bArr.length);
            d dVar = this;
            dVar.E1(j3, bArr, 0, iMin);
            long j4 = iMin;
            j2 -= j4;
            j3 += j4;
            this = dVar;
        }
    }

    public boolean D1(long j, byte[] bArr, int i, int i2) throws IOException {
        try {
            long jI1 = I1(j);
            long j2 = ((long) i2) + jI1;
            long j3 = this.d;
            if (j2 <= j3) {
                this.a.seek(jI1);
                this.a.readFully(bArr, i, i2);
                return true;
            }
            int i3 = (int) (j3 - jI1);
            this.a.seek(jI1);
            this.a.readFully(bArr, i, i3);
            this.a.seek(32L);
            this.a.readFully(bArr, i + i3, i2 - i3);
            return true;
        } catch (EOFException unused) {
            B1();
            return false;
        } catch (IOException e) {
            throw e;
        } catch (Throwable unused2) {
            B1();
            return false;
        }
    }

    public void E(byte[] bArr, int i, int i2) {
        long jI1;
        if (bArr == null) {
            q06.a("data == null");
            return;
        }
        if ((i | i2) < 0 || i2 > bArr.length - i) {
            throw new IndexOutOfBoundsException();
        }
        if (this.m) {
            hn4.a("closed");
            return;
        }
        if (H0()) {
            z1();
        }
        H(i2);
        boolean zIsEmpty = isEmpty();
        if (zIsEmpty) {
            jI1 = 32;
        } else {
            b bVar = this.g;
            jI1 = I1(bVar.a + 4 + ((long) bVar.b));
        }
        b bVar2 = new b(jI1, i2);
        K1(this.h, 0, i2);
        E1(bVar2.a, this.h, 0, 4);
        E1(bVar2.a + 4, bArr, i, i2);
        J1(this.d, this.e + 1, zIsEmpty ? bVar2.a : this.f.a, bVar2.a);
        this.g = bVar2;
        this.e++;
        this.i++;
        if (zIsEmpty) {
            this.f = bVar2;
        }
    }

    public final void E1(long j, byte[] bArr, int i, int i2) throws IOException {
        long jI1 = I1(j);
        long j2 = ((long) i2) + jI1;
        long j3 = this.d;
        RandomAccessFile randomAccessFile = this.a;
        if (j2 <= j3) {
            randomAccessFile.seek(jI1);
            this.a.write(bArr, i, i2);
            return;
        }
        int i3 = (int) (j3 - jI1);
        randomAccessFile.seek(jI1);
        this.a.write(bArr, i, i3);
        this.a.seek(32L);
        this.a.write(bArr, i + i3, i2 - i3);
    }

    public final void F1(long j) throws IOException {
        this.a.setLength(j);
        this.a.getChannel().force(true);
    }

    public void G1() {
        if (this.l) {
            return;
        }
        this.a.getChannel().force(false);
    }

    public final void H(long j) throws IOException {
        long j2;
        long j3;
        long j4 = j + 4;
        long jY1 = y1();
        if (jY1 >= j4) {
            return;
        }
        long j5 = this.d;
        do {
            jY1 += j5;
            j5 <<= 1;
        } while (jY1 < j4);
        F1(j5);
        b bVar = this.g;
        long jI1 = I1(bVar.a + 4 + ((long) bVar.b));
        if (jI1 <= this.f.a) {
            FileChannel channel = this.a.getChannel();
            channel.position(this.d);
            j2 = jI1 - 32;
            if (channel.transferTo(32L, j2, channel) != j2) {
                xm.a("Copied insufficient number of bytes!");
                return;
            }
        } else {
            j2 = 0;
        }
        long j6 = this.g.a;
        long j7 = this.f.a;
        if (j6 < j7) {
            long j8 = (this.d + j6) - 32;
            J1(j5, this.e, j7, j8);
            this.g = new b(j8, this.g.b);
            j3 = j5;
        } else {
            J1(j5, this.e, j7, j6);
            j3 = j5;
        }
        this.d = j3;
        if (this.j) {
            C1(32L, j2);
        }
    }

    public boolean H0() {
        return this.k != -1 && size() == this.k;
    }

    public final long H1() {
        if (this.e == 0) {
            return 32L;
        }
        b bVar = this.g;
        long j = bVar.a;
        long j2 = this.f.a;
        return j >= j2 ? (j - j2) + 4 + ((long) bVar.b) + 32 : (((j + 4) + ((long) bVar.b)) + this.d) - j2;
    }

    public long I1(long j) {
        long j2 = this.d;
        return j < j2 ? j : (j + 32) - j2;
    }

    public final void J1(long j, int i, long j2, long j3) throws IOException {
        this.a.seek(0L);
        K1(this.h, 0, -2147483647);
        L1(this.h, 4, j);
        K1(this.h, 12, i);
        L1(this.h, 16, j2);
        L1(this.h, 24, j3);
        this.a.write(this.h, 0, 32);
    }

    public void clear() {
        if (this.m) {
            hn4.a("closed");
            return;
        }
        J1(4096L, 0, 0L, 0L);
        if (this.j) {
            this.a.seek(32L);
            this.a.write(n, 0, 4064);
        }
        this.e = 0;
        b bVar = b.c;
        this.f = bVar;
        this.g = bVar;
        if (this.d > 4096) {
            F1(4096L);
        }
        this.d = 4096L;
        this.i++;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.m = true;
        this.a.close();
    }

    public boolean isEmpty() {
        return this.e == 0;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new c();
    }

    public int size() {
        return this.e;
    }

    public String toString() {
        return "QueueFile{file=" + this.b + ", zero=" + this.j + ", length=" + this.d + ", size=" + this.e + ", first=" + this.f + ", last=" + this.g + '}';
    }

    public b u1(long j) {
        if (j != 0 && D1(j, this.h, 0, 4)) {
            return new b(j, w1(this.h, 0));
        }
        return b.c;
    }

    public final void v1() throws IOException {
        this.a.seek(0L);
        this.a.readFully(this.h);
        this.d = x1(this.h, 4);
        this.e = w1(this.h, 12);
        long jX1 = x1(this.h, 16);
        long jX2 = x1(this.h, 24);
        long j = this.d;
        long length = this.a.length();
        long j2 = this.d;
        if (j > length) {
            x34.a("File is truncated. Expected length: ", j2, ", Actual length: ", this.a.length());
            return;
        }
        if (j2 > 32) {
            this.f = u1(jX1);
            this.g = u1(jX2);
        } else {
            throw new IOException("File is corrupt; length stored in header (" + this.d + ") is invalid.");
        }
    }

    public final long y1() {
        return this.d - H1();
    }

    public void z1() {
        A1(1);
    }
}
