package org.apache.tika.io;

import defpackage.nq1;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class BoundedInputStream extends InputStream {
    private static final int EOF = -1;
    private final InputStream in;
    private final long max;
    private long pos;

    public BoundedInputStream(long j, InputStream inputStream) {
        this.max = j;
        this.in = inputStream;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.in.available();
    }

    public long getPos() {
        return this.pos;
    }

    public boolean hasHitBound() {
        return this.pos >= this.max;
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        this.in.mark(i);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.in.markSupported();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        long j = this.max;
        if (j >= 0 && this.pos >= j) {
            return -1;
        }
        int i = this.in.read();
        this.pos++;
        return i;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        long j = this.max;
        if (j >= 0 && this.pos >= j) {
            return -1;
        }
        int i3 = this.in.read(bArr, i, (int) (j >= 0 ? Math.min(i2, j - this.pos) : i2));
        if (i3 == -1) {
            return -1;
        }
        this.pos += (long) i3;
        return i3;
    }

    @Override // java.io.InputStream
    public int readNBytes(byte[] bArr, int i, int i2) {
        return this.in.readNBytes(bArr, i, i2);
    }

    @Override // java.io.InputStream
    public byte[] readNBytes(int i) {
        return this.in.readNBytes(i);
    }

    @Override // java.io.InputStream
    public void reset() throws IOException {
        this.in.reset();
        this.pos = 0L;
    }

    @Override // java.io.InputStream
    public long skip(long j) throws IOException {
        long j2 = this.max;
        if (j2 >= 0) {
            j = Math.min(j, j2 - this.pos);
        }
        long jSkip = this.in.skip(j);
        this.pos += jSkip;
        return jSkip;
    }

    @Override // java.io.InputStream
    public long transferTo(OutputStream outputStream) {
        return nq1.n(this, outputStream);
    }
}
