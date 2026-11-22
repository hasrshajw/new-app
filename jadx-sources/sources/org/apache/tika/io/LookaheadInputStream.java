package org.apache.tika.io;

import java.io.IOException;
import java.io.InputStream;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class LookaheadInputStream extends InputStream {
    private final byte[] buffer;
    private InputStream stream;
    private int buffered = 0;
    private int position = 0;
    private int mark = 0;

    public LookaheadInputStream(InputStream inputStream, int i) {
        this.stream = inputStream;
        this.buffer = new byte[i];
        if (inputStream != null) {
            inputStream.mark(i);
        }
    }

    private void fill() throws IOException {
        InputStream inputStream;
        if (available() == 0) {
            int i = this.buffered;
            byte[] bArr = this.buffer;
            if (i >= bArr.length || (inputStream = this.stream) == null) {
                return;
            }
            int i2 = inputStream.read(bArr, i, bArr.length - i);
            if (i2 != -1) {
                this.buffered += i2;
            } else {
                close();
            }
        }
    }

    @Override // java.io.InputStream
    public int available() {
        return this.buffered - this.position;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        InputStream inputStream = this.stream;
        if (inputStream != null) {
            inputStream.reset();
            this.stream = null;
        }
    }

    @Override // java.io.InputStream
    public synchronized void mark(int i) {
        this.mark = this.position;
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        fill();
        int i = this.buffered;
        int i2 = this.position;
        if (i <= i2) {
            return -1;
        }
        byte[] bArr = this.buffer;
        this.position = i2 + 1;
        return bArr[i2] & ForkServer.ERROR;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        fill();
        int i3 = this.buffered;
        int i4 = this.position;
        if (i3 <= i4) {
            return -1;
        }
        int iMin = Math.min(i2, i3 - i4);
        System.arraycopy(this.buffer, this.position, bArr, i, iMin);
        this.position += iMin;
        return iMin;
    }

    @Override // java.io.InputStream
    public synchronized void reset() {
        this.position = this.mark;
    }

    @Override // java.io.InputStream
    public long skip(long j) throws IOException {
        fill();
        long jMin = Math.min(j, available());
        this.position = (int) (((long) this.position) + jMin);
        return jMin;
    }
}
